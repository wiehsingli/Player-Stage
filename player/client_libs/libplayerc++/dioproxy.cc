/*
 *  Player - One Hell of a Robot Server
 *  Copyright (C) 2000-2003
 *     Brian Gerkey, Kasper Stoy, Richard Vaughan, & Andrew Howard
 *
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
 *
 */
/********************************************************************
 *
 *  This library is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU Lesser General Public
 *  License as published by the Free Software Foundation; either
 *  version 2.1 of the License, or (at your option) any later version.
 *
 *  This library is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public
 *  License along with this library; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA
 *
 ********************************************************************/

/*
 * $Id: dioproxy.cc 9120 2013-01-07 00:18:52Z jpgr87 $
 */

#include "playerc++.h"

using namespace PlayerCc;

DioProxy::DioProxy(PlayerClient *aPc, uint32_t aIndex)
  : ClientProxy(aPc, aIndex),
  mDevice(NULL)
{
  Subscribe(aIndex);
  // how can I get this into the clientproxy.cc?
  // right now, we're dependent on knowing its device type
  mInfo = &(mDevice->info);
}

DioProxy::~DioProxy()
{
  Unsubscribe();
}

void
DioProxy::Subscribe(uint32_t aIndex)
{
  scoped_lock_t lock(mPc->mMutex);
  mDevice = playerc_dio_create(mClient, aIndex);
  if (NULL==mDevice)
    throw PlayerError("DioProxy::DioProxy()", "could not create");

  if (0 != playerc_dio_subscribe(mDevice, PLAYER_OPEN_MODE))
    throw PlayerError("DioProxy::DioProxy()", "could not subscribe");
}

void
DioProxy::Unsubscribe()
{
  assert(NULL!=mDevice);
  scoped_lock_t lock(mPc->mMutex);
  playerc_dio_unsubscribe(mDevice);
  playerc_dio_destroy(mDevice);
  mDevice = NULL;
}

std::ostream&
std::operator << (std::ostream &os, const PlayerCc::DioProxy &c)
{
  os << "#DIO (" << c.GetInterface() << ":" << c.GetIndex() << ")" << std::endl;
  uint32_t count = c.GetCount();

  if (count < 0)
  {
    os << "WARNING: DioProxy received a negative count value.\n" << std::endl;
  }
  else
  {
    for (int i = count-1; i >= 0 ; i--)
    {
//    os << ((c.GetDigin() << i) & 0x80000000 ? "1" : "0");
      os << c[i];
      if (3==(count-1-i)%4)
        os << " ";
    }
  }
  return os;
}

bool
DioProxy::GetInput(uint32_t aIndex) const
{
  assert(aIndex < GetCount());
  assert(aIndex >= 0);
  return (GetVar(mDevice->digin) & (1 << aIndex)) > 0;
};

void
DioProxy::SetOutput(uint32_t aCount, uint32_t aDigout)
{
  scoped_lock_t lock(mPc->mMutex);
  if (0 != playerc_dio_set_output(mDevice, aCount, aDigout))
    throw PlayerError("DioProxy::SetOutput()", "error setting output");
  return;
}
