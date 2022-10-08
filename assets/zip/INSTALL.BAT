echo off
cls
if %2x == x goto nodest
if %2 == a: goto skip1
if %2 == b: goto skip1
if %2 == c: goto skip1
if %2 == d: goto skip1
if %2 == e: goto skip1
if %2 == f: goto skip1
if %2 == g: goto skip1
if %2 == A: goto skip1
if %2 == B: goto skip1
if %2 == C: goto skip1
if %2 == D: goto skip1
if %2 == E: goto skip1
if %2 == F: goto skip1
if %2 == G: goto skip1
if %1x == x goto nodest
if %1 == a: goto skip1
if %1 == b: goto skip1
if %1 == c: goto skip1
if %1 == d: goto skip1
if %1 == e: goto skip1
if %1 == f: goto skip1
if %1 == g: goto skip1
if %1 == A: goto skip1
if %1 == B: goto skip1
if %1 == C: goto skip1
if %1 == D: goto skip1
if %1 == E: goto skip1
if %1 == F: goto skip1
if %1 == G: goto skip1
goto nodest
:skip1
@CLS
@ECHO OFF
@ECHO                    ULTIMA IV - THREAT OF THE TRINITY
@ECHO ...........................................................................
@ECHO .   This program will install Threat of the Trinity to your hard drive.   .
@ECHO .  The directory will be %2\TRINITY. Your original Ultima IV install will .
@ECHO .   not be affected. If this is okay, hit the SPACEBAR. If it is not hit  .
@ECHO .       CTRL-C and when asked to TERMINATE BATCH JOB(Y/N) type in Y.      .
@ECHO ...........................................................................
@PAUSE
@MD %2\TRINITY
@COPY %2\ULTIMA4\*.* %2\TRINITY
@COPY %1\*.* %2\TRINITY
@%2
@CD\TRINITY
@CLS
@ECHO ...........................................................................
@ECHO . Threat of the Trinity is now installed to your hard drive at %2\TRINITY..
@ECHO .  To play the game, switch to the 'TRINITY' directory and enter 'ultima' .
@ECHO . For now, hit any key to begin playing Ultima IV: Threat of the Trinity. .
@ECHO ...........................................................................
@PAUSE
@ULTIMA
:nodest
cls
@ECHO ...........................................................................
@echo .     Usage : Install [source drive number] [Ultima IV drive number]      .
@echo .   Note: Ultima IV must be installed on the destination drive!           .
@echo . For example, to Install on drive C from drive A. Type 'Install  A: C:'  .
@ECHO ...........................................................................
:alldone