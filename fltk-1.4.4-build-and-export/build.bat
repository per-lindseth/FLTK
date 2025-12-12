@echo off

pushd %cd%
cd ../fltk-1.4.4
mkdir build
cd build
cmake .. -G "Visual Studio 17 2022"
popd

pause