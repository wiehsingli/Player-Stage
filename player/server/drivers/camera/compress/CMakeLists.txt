IF (HAVE_JPEG)
    PLAYERDRIVER_OPTION (cameracompress build_cameracompress ON)
    PLAYERDRIVER_REQUIRE_HEADER (cameracompress build_cameracompress jpeglib.h stdio.h)
    PLAYERDRIVER_ADD_DRIVER (cameracompress build_cameracompress LINKFLAGS "-ljpeg" SOURCES cameracompress.cc)

    PLAYERDRIVER_OPTION (camerauncompress build_camerauncompress ON)
    PLAYERDRIVER_REQUIRE_HEADER (camerauncompress build_camerauncompress jpeglib.h stdio.h)
    PLAYERDRIVER_ADD_DRIVER (camerauncompress build_camerauncompress LINKFLAGS "-ljpeg" SOURCES camerauncompress.cc)
ELSE (HAVE_JPEG)
    PLAYERDRIVER_OPTION (cameracompress build_cameracompress OFF "playerjpeg is not available.")
    PLAYERDRIVER_OPTION (camerauncompress build_camerauncompress OFF "playerjpeg is not available.")
ENDIF (HAVE_JPEG)
