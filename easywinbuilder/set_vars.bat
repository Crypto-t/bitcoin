@set PATH=c:\mingw\msys\1.0\bin;c:\mingw\bin

@set MINGWINSTALLER=mingw-get-inst-20120426

@set OPENSSL=openssl-1.0.1e
@set BERKELEYDB=db-4.8.30.NC
@set BOOST=boost_1_54_0
@set BOOSTVERSION=1.54.0
@rem If you wonder why there is no -s- see: https://github.com/bitcoin/bitcoin/pull/2835#issuecomment-21231694
@set BOOSTSUFFIX=-mgw46-mt-1_54
@set MINIUPNPC=miniupnpc-1.8
@set EWBLIBS=libs
@set COINNAME=bitcoin

@set QTPATH=C:\Qt\4.8.5\bin
@set QTDOWNLOADPATH=http://download.qt-project.org/official_releases/qt/4.8/4.8.5/qt-win-opensource-4.8.5-mingw.exe
@rem Qt5 will need changes in gather_dlls.bat

@set MSYS=C:/MinGW/msys/1.0/bin
@set PERL=%MSYS%/perl.exe

@rem the following will be set as additional CXXFLAGS and CFLAGS for everything - no ' or ", space is ok
@set ADDITIONALCCFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing

@rem Note: Variables set here can NOT be overwritten in makefiles