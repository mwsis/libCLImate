# Microsoft Developer Studio Project File - Name="example.C++.wmain" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=example.C++.wmain - Win32 wmain Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "example.C++.wmain.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "example.C++.wmain.mak" CFG="example.C++.wmain - Win32 wmain Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "example.C++.wmain - Win32 wmain Release" (based on "Win32 (x86) Console Application")
!MESSAGE "example.C++.wmain - Win32 wmain Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "example.C++.wmain - Win32 wmain Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "URelease"
# PROP BASE Intermediate_Dir "URelease"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "URelease"
# PROP Intermediate_Dir "URelease"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GR /GX /O2 /I "../../../../include" /I "$(CLASP_ROOT)/include" /I "$(PANTHEIOS_ROOT)/include" /I "$(RECLS_ROOT)/include" /I "$(STLSOFT_1_10)/include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "LIBCLIMATE_USE_wmain" /D "_UNICODE" /D "UNICODE" /FR /FD /c
# ADD CPP /nologo /W3 /GR /GX /O2 /I "../../../../include" /I "$(CLASP_ROOT)/include" /I "$(PANTHEIOS_ROOT)/include" /I "$(RECLS_ROOT)/include" /I "$(STLSOFT_1_10)/include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "LIBCLIMATE_USE_wmain" /D "_UNICODE" /D "UNICODE" /FR /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /version:0.1 /subsystem:console /machine:I386 /libpath:"../../../../lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(CLASP_ROOT)/lib" /libpath:"$(RECLS_ROOT)/lib"

!ELSEIF  "$(CFG)" == "example.C++.wmain - Win32 wmain Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "UDebug"
# PROP BASE Intermediate_Dir "UDebug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "UDebug"
# PROP Intermediate_Dir "UDebug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "../../../../include" /I "$(CLASP_ROOT)/include" /I "$(PANTHEIOS_ROOT)/include" /I "$(RECLS_ROOT)/include" /I "$(STLSOFT_1_10)/include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "LIBCLIMATE_USE_wmain" /D "_UNICODE" /D "UNICODE" /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "../../../../include" /I "$(CLASP_ROOT)/include" /I "$(PANTHEIOS_ROOT)/include" /I "$(RECLS_ROOT)/include" /I "$(STLSOFT_1_10)/include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "LIBCLIMATE_USE_wmain" /D "_UNICODE" /D "UNICODE" /FD /GZ /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /version:0.1 /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"../../../../lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(CLASP_ROOT)/lib" /libpath:"$(RECLS_ROOT)/lib"

!ENDIF 

# Begin Target

# Name "example.C++.wmain - Win32 wmain Release"
# Name "example.C++.wmain - Win32 wmain Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\diagnostics.cpp
# End Source File
# Begin Source File

SOURCE=..\entry.cpp
# End Source File
# Begin Source File

SOURCE="..\example.C++.wmain.cpp"
# End Source File
# Begin Source File

SOURCE=..\implicit_link.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "STLSoft Header Files"

# PROP Default_Filter ""
# Begin Group "STLSoft"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\head_version.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\stlsoft\internal\lead_version.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\msvc.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\obsolete.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\stlsoft.h"
# End Source File
# End Group
# Begin Group "PlatformSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\platformstl\platformstl.h"
# End Source File
# End Group
# Begin Group "WinSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\winstl\winstl.h"
# End Source File
# End Group
# End Group
# Begin Group "Pantheios Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\be.null.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\bec.null.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\quality\contract.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\core.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\fe.null.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\frontend.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\implicit_link_base_.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\severity\levels.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\generated\log_functions.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\shims\access\string\core\pan_severity_t.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\shims\access\string\core\pan_slice_t.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\pantheios.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\shim_declarations.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\slice.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\frontends\stock.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\stock_levels.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\string_encoding.h"
# End Source File
# End Group
# Begin Group "recls Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\compiler.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\compiler_msvc.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\implicit_link.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\language.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\platform.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\platform_types.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\recls.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\recls_filesize.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\recls_time.h"
# End Source File
# Begin Source File

SOURCE="$(RECLS_ROOT)\include\recls\internal\retcodes.h"
# End Source File
# End Group
# Begin Group "SystemTools::CLASP Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(CLASP_ROOT)/include/systemtools/clasp/clasp.h"
# End Source File
# Begin Source File

SOURCE="$(CLASP_ROOT)/include/systemtools/clasp/implicit_link.h"
# End Source File
# Begin Source File

SOURCE="$(CLASP_ROOT)/include/systemtools/clasp/internal/shim_macros.h"
# End Source File
# End Group
# Begin Source File

SOURCE="..\..\..\..\include\libCLImate\main\api.h"
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\basic_types.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\clasp.clasp.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\clasp.clasp.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\clasp.main.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\clasp.main.hpp
# End Source File
# Begin Source File

SOURCE="..\..\..\..\include\libCLImate\common.h"
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\common.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libCLImate\implicit_link\core.h
# End Source File
# Begin Source File

SOURCE="..\..\..\..\include\libCLImate\main.h"
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\pantheios.extras.diagutil.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\pantheios.extras.diagutil.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\pantheios.extras.main.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\pantheios.extras.main.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\pantheios.pantheios.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\include\libclimate\internal\stlsoft.stlsoft.h
# End Source File
# Begin Source File

SOURCE="..\..\..\..\include\libCLImate\version.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
