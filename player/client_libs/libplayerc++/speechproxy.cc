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
 * $Id: speechproxy.cc 9120 2013-01-07 00:18:52Z jpgr87 $
 */

#include <cstddef>
#include <cstdlib>
#include <cassert>
#include <cstring>
#include "playerc++.h"

#if defined (WIN32)
  #define strdup _strdup
#endif

using namespace PlayerCc;

SpeechProxy::SpeechProxy(PlayerClient *aPc, uint32_t aIndex)
  : ClientProxy(aPc, aIndex),
  mDevice(NULL)
{
  Subscribe(aIndex);
  // how can I get this into the clientproxy.cc?
  // right now, we're dependent on knowing its device type
  mInfo = &(mDevice->info);
}

SpeechProxy::~SpeechProxy()
{
  Unsubscribe();
}

void
SpeechProxy::Subscribe(uint32_t aIndex)
{
  scoped_lock_t lock(mPc->mMutex);
  mDevice = playerc_speech_create(mClient, aIndex);
  if (NULL==mDevice)
    throw PlayerError("SpeechProxy::SpeechProxy()", "could not create");

  if (0 != playerc_speech_subscribe(mDevice, PLAYER_OPEN_MODE))
    throw PlayerError("SpeechProxy::SpeechProxy()", "could not subscribe");
}

void
SpeechProxy::Unsubscribe()
{
  assert(NULL!=mDevice);
  scoped_lock_t lock(mPc->mMutex);
  playerc_speech_unsubscribe(mDevice);
  playerc_speech_destroy(mDevice);
  mDevice = NULL;
}

std::ostream&
std::operator << (std::ostream &os, const PlayerCc::SpeechProxy &c)
{
  os << "#Speech (" << c.GetInterface() << ":" << c.GetIndex() << ")" << std::endl;
  return os;
}

void
SpeechProxy::Say(std::string aStr)
{
  scoped_lock_t lock(mPc->mMutex);
  char * str = strdup(aStr.c_str());
  if (str == NULL)
    throw PlayerError("SpeechProxy::Say()", "Failed to duplicate string");
  playerc_speech_say(mDevice, str);
  free(str);

}

