#ifndef _kvi_sysbuildinfo_h_
#define _kvi_sysbuildinfo_h_
//=============================================================================
//
// System dependent configuration for KVIrc
// This file is automatically generated: do not edit
//
//=============================================================================

#define KVIRC_BUILD_DATE "${CMAKE_KVIRC_BUILD_DATE}"
#define KVIRC_BUILD_COMMAND "${CMAKE_KVIRC_BUILD_COMMAND}"
#define KVIRC_BUILD_FLAGS "${CMAKE_KVIRC_BUILD_FLAGS}"
#define KVIRC_BUILD_SYSTEM_NAME "${CMAKE_KVIRC_BUILD_SYSTEM_NAME}"
#define KVIRC_BUILD_CPU "${CMAKE_KVIRC_BUILD_CPU}"
#define KVIRC_BUILD_COMPILER "${CMAKE_KVIRC_BUILD_COMPILER}"
#define KVIRC_BUILD_COMPILER_FLAGS "${CMAKE_KVIRC_BUILD_COMPILER_FLAGS}"
#define KVIRC_BUILD_REVISION "${CMAKE_KVIRC_BUILD_REVISION}"
#cmakedefine KVIRC_SOURCES_GOT_DATE_FROM_GIT

#ifdef KVIRC_SOURCES_GOT_DATE_FROM_GIT
	#define KVIRC_SOURCES_DATE_GIT "${CMAKE_KVIRC_SOURCES_DATE}"
	#define KVIRC_SOURCES_DATE_GIT_HEX ${CMAKE_KVIRC_SOURCES_DATE_HEX}
#endif

#endif //!_kvi_sysbuildinfo_h_