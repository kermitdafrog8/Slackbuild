# Slackbuild
## Slackbuild scripts

Collection of my Slackbuild scripts.

All scripts built using sbo-create (https://dslackw.gitlab.io/sbo-create) and I do not care if
someone decides to rip these scripts and submit to the SBo site as maintainer.

[aqtinstall](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/aqtinstall) -
This is a utility alternative to the official graphical Qt installer, for using in CI environment where 
an interactive UI is not usable, or just on command line.
It can automatically download prebuilt Qt binaries, documents and sources for target specified, when the
versions are on Qt download mirror sites.<br>

[distorm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/distorm) - 
diStorm3 is really a decomposer, which means it takes an instruction
and returns a binary structure which describes it rather than static
text, which is great for advanced binary code analysis<br>

[frozendict](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/frozendict) - 
A simple immutable dictionary for python<br>

[importlib2](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/importlib2) - 
A complete backport to 2.7 (and 3.x) of the ``importlib`` package
from Python 3. Compatibility is intended to match only the latest
public, non-deprecated importlib API.<br>

[miasm](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/miasm) - 
Miasm is a free and open source (GPLv2) reverse engineering framework. Miasm aims to analyze / modify / generate binary programs. Here is a non exhaustive list of features:

    Opening / modifying / generating PE / ELF 32 / 64 LE / BE
    Assembling / Disassembling X86 / ARM / MIPS / SH4 / MSP430
    Representing assembly semantic using intermediate language
    Emulating using JIT (dynamic code analysis, unpacking, ...)
    Expression simplification for automatic de-obfuscation

[pylink-square](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/pylink-square) - 
Python-interface for the SEGGER J-Link<br>

[pyocd](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/pyocd) - 
Open source Python librabry for programming and debugging
ARM Cortex-M microcontrollers.
<br>

[reflex](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/reflex) - 
Web apps in pure Python (formally known as pynecone)<br>

[zipstream](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/zipstream) - 
Like Python's ZipFile module, except it works as a generator that provides the
file in many small chunks.<br>

[zipstream-ng](https://github.com/kermitdafrog8/Slackbuild/tree/main/Python/zipstream-ng) - 
A modern and easy to use streamable zip file generator. It can package
and stream many files and folders into a zip on the fly without
needing temporary files or excessive memory. It can also calculate the
the final size of the zip file before streaming it.<br>
