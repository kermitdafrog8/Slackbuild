# Slackbuild
## Slackbuild scripts

Collection of my Slackbuild scripts.

bddism will not compile in AARCH64. ImHex will not build on 15 but builds on current. Needs a newer version of GCC

All scripts built using sbo-create (https://dslackw.gitlab.io/sbo-create) and I do not care if
someone decides to rip these scripts and submit to the SBo site as maintainer.

[aqtinstall](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/aqtinstall) -
This is a utility alternative to the official graphical Qt installer, for using in CI environment where 
an interactive UI is not usable, or just on command line.
It can automatically download prebuilt Qt binaries, documents and sources for target specified, when the
versions are on Qt download mirror sites.<br>
[arduino-ide](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/arduino-ide) - 
Arduino IDE 2.x branch<br>
[arduino-kicad-library](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/arduino-kicad-library) - 
KiCad Symbol & Footprint Library for Arduino Modules (Shields, Sockets and Tiles)<br>
[bddisasm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/bddisasm) - 
bddisasm is a fast, lightweight, x86/x64 instruction decoder.<br>
[binaryen](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/binaryen) - 
Binaryen is a compiler and toolchain infrastructure library for
WebAssembly, written in C++. It aims to make compiling to WebAssembly
easy, fast, and effective: <br>
[bochs](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/bochs) - 
Bochs is a portable IA-32 (x86) PC emulator written in C++, that
runs on most popular platforms. It includes emulation of the Intel
x86 CPU, common I/O devices, and a custom BIOS.<br>
[c-blosc](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/c-blosc) - 
Blosc is a high performance compressor optimized for binary data<br>
[class-doc](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/class-doc) - 
Extract attributes docstrings defined in various ways<br>
[codon](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/codon) - 
Codon is a high-performance Python implementation that compiles to
native machine code without any runtime overhead<br>
[cutter](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/cutter) - 
Cutter is a free and open-source reverse engineering platform powered by
rizin.<br>
[Detect It Easy (die)](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/die) -
Program for determining types of files for Windows, Linux and MacOS<br>
[DiscImageCreator](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/DiscImageCreator) - 
This is the disc (CD, GD, DVD, HD-DVD, BD, GC/Wii, XBOX, XBOX 360) and disk (Floppy, MO, USB etc) image creation tool<br>
[Digi-Key-kicad-library](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/Digi-Key-kicad-library) - 
An atomic parts library for KiCard for Digi-Key products<br>
[direwolf](https://github.com/kermitdafrog8/Slackbuild/tree/main/Ham/direwolf) - 
Dire Wolf is a software "soundcard" AX.25 packet modem/TNC and APRS encoder/decoder. It can be used stand-alone to observe APRS traffic, as a tracker, digipeater, APRStt gateway, or Internet Gateway (IGate).<br>
[distorm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/distorm) - 
diStorm3 is really a decomposer, which means it takes an instruction
and returns a binary structure which describes it rather than static
text, which is great for advanced binary code analysis<br>
[Espressif-kicad-libraries](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/Espressif-kicad-libraries) - 
Kicad symbols, footprint, and 3D Models for the Espressif SoC and Modules family<br>
[extract-xiso](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/extract-xiso) -
A command line utility created by in to allow the creation,
modification, and extraction of XISOs
Notice: 64-bit builds can work but have been known to create faulty
images. Until this is fixed, use 32b builds.<br>
[FATX](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/FATX) - 
Complete FATX filesystem support for Linux<br>
[fatx](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/fatx) - 
Original Xbox FATX Filesystem Library, Python bindings, FUSE driver,
and GUI explorer<br>
[frozendict](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/frozendict) - 
A simple immutable dictionary for python<br>
[gcr](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/gcr) - 
GCR is a library for displaying certificates and crypto UI, accessing
key stores. It also provides the viewer for crypto files on the GNOME
desktop.<br>
[horizon](https://github.com/kermitdafrog8/Slackbuild/tree/main/Academic/horizon) - 
Horizon is a free EDA package<br>
[ImHex](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/ImHex) - 
A Hex Editor for Reverse Engineers, Programmers and people who value their
retinas when working at 3 AM.<br>
[importlib2](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/importlib2) - 
A complete backport to 2.7 (and 3.x) of the ``importlib`` package from Python 3<br>
[ioninja](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/ioninja) - 
IO Ninja is a professional all-in-one terminal emulator, sniffer, and protocol analyzer. IO Ninja is highly modular and has plugins for most transports and protocols you might come across — network (TCP, UDP, SSL, SSH, WebSockets, etc.), serial (RS-232, RS-485, I2C, SPI, Modbus RTU, etc.), and others (named & anonymous pipes, USB endpoints, J-Link RTT, etc.). IO Ninja is scriptable and allows you to generate packets programmatically, react to incoming packets and other IO events, and create non-standard protocol analyzers.<br>
[jansson](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/jansson) - 
Jansson is a C library for encoding, decoding and manipulating
JSON data.<br>
[kddockwidgets](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/kddockwidgets) - 
KDDockWidgets is a Qt dock widget library written by KDAB, suitable for replacing
QDockWidget and implementing advanced functionalities missing in Qt.<br>
[LIEF](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/LIEF) - 
The purpose of this project is to provide a cross platform library which can parse, modify and abstract ELF, PE and MachO formats.<br>
[LibrePCB](https://github.com/kermitdafrog8/Slackbuild/tree/main/Academic/LibrePCB) - 
LibrePCB is a free EDA suite to develop printed circuit boards on
Windows, Linux and MacOS<br>
[miasm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/miasm) - 
Miasm is a free and open source (GPLv2) reverse engineering framework. Miasm aims to analyze / modify / generate binary programs. Here is a non exhaustive list of features:

    Opening / modifying / generating PE / ELF 32 / 64 LE / BE
    Assembling / Disassembling X86 / ARM / MIPS / SH4 / MSP430
    Representing assembly semantic using intermediate language
    Emulating using JIT (dynamic code analysis, unpacking, ...)
    Expression simplification for automatic de-obfuscation

[mkdcdisc](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/mkdcdisc) - 
Command line tool for generating CDI images designed for the SEGA Dreamcast<br>
[mokutil](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/mokutil) - 
The utility to manipulate machines owner keys which managed in shim<br>
[mklfs](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/mklfs) - 
A tool to make a LFS file system image<br>
[mkpsxiso](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/mkpsxiso) - 
ISO disc image maker written specifically for PlayStation homebrew
development<br>
[nemu](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/nemu) - 
Ncurses UI for QEMU<br>
[nesfab](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/nesfab) - 
Programming language that targets the Nintendo Entertainment System<br>
[notes](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/notes) - 
Notes manager, CLI and TUI, in TUI works like file manager
(mc,nnn,fff,lf). Notes are plain text (txt,md,groff,...) files.
Compatible with Nextcloud Notes, can be used with rclose, git,
rsync, etc.<br>
[pawn](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/pawn) - 
Pawn is a tool to extract the BIOS firmware from Intel-based workstations and laptops<br>
[pylink-square](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/pylink-square) - 
Python-interface for the SEGGER J-Link<br>
[pyocd](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/pyocd) - 
Open source Python librabry for programming and debugging
ARM Cortex-M microcontrollers.
<br>
[quickemu](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/quickemu) -
Quickly create and run highly optimised desktop virtual machines for Linux, macOS and Windows; with just two commands. You decide what operating system you want to run and Quickemu will figure out the best way to do it for you. For example:

quickget ubuntu-mate 22.04
quickemu --vm ubuntu-mate-22.04.conf
<br>
[REDasm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/REDasm) - 
REDasm is a cross platform disassembler with a modern codebase useful 
from the hobbyist to the professional reverse engineer.<br>
[reflex](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/reflex) - 
Web apps in pure Python (formally known as pynecone)<br>
[rehex](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/rehex) -
Reverse Engineers' Hex Editor<br>
[rpi-imager](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/rpi-imager) - 
Raspberry Pi Imaging Utility<br>
[rz-ghidra](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/rz-ghidra) - 
This is an integration of the Ghidra decompiler and Sleigh
Disassembler for rizin.<br>
[sbctl](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/sbctl) - 
sbctl intends to be a user-friendly secure boot key manager capable of setting up secure boot, offer key management capabilities, and keep track of files that needs to be signed in the boot chain
[sasm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/sasm) - 
SASM - simple crossplatform IDE for NASM, MASM, GAS and FASM assembly
language<br>
[SiriKali](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/SiriKali) - 
A Qt/C++ GUI front end to sshfs, ecryptfs-simple, cryfs, gocryptfs, securefs, fscrypt and encfs<br>
[tio](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/tio) - 
tio is a simple serial device tool which features a straightforward command-line and configuration file interface to easily connect to serial TTY devices for basic I/O operations<br>
[UEFITool](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/UEFITool) - 
UEFI firmware image viewer and editor<br>
[usbmon](https://github.com/kermitdafrog8/Slackbuild/tree/main/System/usbmon) - 
A tool to enumerate, list and monitor USB devices connected to a Linux host.

    * Print a list of connected devices with USB path, properties and speed
    * Monitor udev events such as connect or disconnect and print them with a timestamp
    * Collectd plugin mode
    * JSON stream mode

[wabt](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/wabt) - 
WABT (we pronounce it "wabbit") is a suite of tools for WebAssembly<br>
[wasmer](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/wasmer) - 
Wasmer is a fast and secure Web Assembly runtime that enables super lightweight containers to run
anywhere: from Desktop to the Cloud, Edge, and IoT devices<br>
[wasmtime](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/wasmtime) - 
A fast and secure runtime for WebAssembly<br>
[waterbear](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/waterbear) - 
Waterbear is an assembler for the Dreamcast VMU. It can be used either as a library or as a command-line program.<br>
[wla-dx](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/wla-dx) - 
WLA DX - Yet Another GB-Z80/Z80 /6502/65C02/65CE02/65816/68000/6800/6801/6809/8008/8080/HUC6280/
SPC-700/SuperFX Multi Platform Cross Assembler Package<br>
[wxMEdit](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/wxMEdit) - 
wxMEdit is a cross-platform Text/Hex Editor written in C++ & wxWidgets.
wxMEdit is an improved version of MadEdit which has been discontinued.<br>
[xelfviewer](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/xelfviewer) - 
ELF file viewer/editor for Windows, Linux, and MacOS<br>
[xmachoviewer](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/xmachoviewer) - 
MachO file viewer/editor for Windows, Linux, and macOS<br>
[xopcodecalc](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/xopcodecalc) - 
Opcode calculator / ASM calculator<br>
[xpeviewer](https://github.com/kermitdafrog8/Slackbuild/tree/main/Development/xpeviewer) - 
PE file viewer/editor for for Windows, Linux and MacOS.<br>
[zipstream](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/zipstream) - 
Like Python's ZipFile module, except it works as a generator that provides the
file in many small chunks. <br>
[zipstream-ng](https://github.com/kermitdafrog8/Slackbuild/tree/main/Libraries/zipstream-ng) - 
A modern and easy to use streamable zip file generator.<br>
