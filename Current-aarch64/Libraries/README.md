# Slackbuild
## Slackbuild scripts

Collection of my Slackbuild scripts.

All scripts built using sbo-create (https://dslackw.gitlab.io/sbo-create) and I do not care if
someone decides to rip these scripts and submit to the SBo site as maintainer.

[c-blosc](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/c-blosc) - 
Blosc is a high performance compressor optimized for binary data<br>

[class-doc](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/class-doc) - 
Extract attributes docstrings defined in various ways<br>

[frozendict](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/frozendict) - 
A simple immutable dictionary for python<br>

[gcr](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/gcr) - 
GCR is a library for displaying certificates and crypto UI, accessing
key stores. It also provides the viewer for crypto files on the GNOME
desktop.<br>

[http-parser](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/http-parser) - 
http-parser for HTTP messages written in C. It parses both requests
and responses. The parser is designed to be used in performance HTTP
applications.<br>

[importlib2](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/importlib2) - 
A complete backport to 2.7 (and 3.x) of the ``importlib`` package from Python 3<br>

[kddockwidgets](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/kddockwidgets) - 
KDDockWidgets is a Qt dock widget library written by KDAB, suitable for replacing
QDockWidget and implementing advanced functionalities missing in Qt.<br>

[LIEF](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/LIEF) - 
The purpose of this project is to provide a cross platform library which can parse, modify and abstract ELF, PE and MachO formats.<br>

[rapidjson](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/rapidjson) -
RapidJSON is a JSON parser and generator for C++. It was inspired by RapidXml.<br>

[spdlog](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/spdlog) - 
Very fast, header-only/compiled, C++ logging library.

fmt is an optional dependency and will be autodetected if installed.

This scripts builds both 32bit and 64bit libraries by autodetecting
multilib. If you are on a multilib system and only wish to build the
64bit library, pass COMPAT32=no to the build script.<br>

[VTK](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/VTK) - 
The Visualization Toolkit (VTK) is an open source, freely
available software system for 3D computer graphics, modeling,
image processing, volume rendering, scientific visualization and
information visualization. VTK also includes ancillary support for
3D interaction widgets, two and three-dimensional annotation, and
parallel computing. At its core VTK is implemented as a C++ toolkit,
requiring users to build applications by combining various objects
into an application. The system also supports automated wrapping of
the C++ core into Python, Java and Tcl, so that VTK applications may
also be written using these interpreted programming languages.

Some optional additional packages, if detected during configuration,
are used in preference to versions provided in the source code. These
packages, available from SlackBuilds.org, are:
    jsoncpp proj

You can enable a number of optional features by passing variables to
the script (VAR=yes|no ./VTK.SlackBuild):

IMAGING=yes|no  (default: yes)
MPI=yes|no      (default: no), requires openmpi
TK=yes|no       (default: yes)
VIEWS=yes|no    (default: yes)
WEB=yes|no      (default: no), requires python3-twisted
JAVA=yes|no     (default: no), requires jdk
PYTHON=yes|no   (default: yes)
QT=yes|no       (default: yes)

NB. Some combinations of options are known to result in compilation
errors if the build machine already has VTK installed. Please remove
any VTK installation before running the SlackBuild.<br>
[wxLua](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/wxLua) -
wxLua is a Lua wrapper for the cross-platform wxWidgets GUI library. It allows developers to create applications
for Windows, macOS, and Linux using Lua and supports Lua 5.1, 5.2, 5.3, 5.4, and LuaJIT. Unlike other cross-platform
toolkits, wxWidgets (and by extension wxlua) gives applications a native look and feel as it uses the platform's
native API rather than emulating the GUI.<br>

[zipstream](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/zipstream) - 
Like Python's ZipFile module, except it works as a generator that provides the
file in many small chunks. <br>

[zipstream-ng](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/zipstream-ng) - 
A modern and easy to use streamable zip file generator.<br>
