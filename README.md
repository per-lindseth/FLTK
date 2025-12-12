# FLTK
This repo will pack FLTK into a nuget package

[FLTK](https://https://www.fltk.org/)

# Prerequisites
1. Install CMake from Software Centre
2. Check that cmake is installed. 
   1. Open Developer *Command Prompt from Visual Studio22* 
   2. Run: `make --version`
3. Install nuget from https://www.nuget.org/downloads
   1. Choose: Downloads
   2. Choose: `nuget.exe - recommended latest v7.0.1`
   3. Move it from `Downloads\nuget.exe` to `C:\Tools\nuget`
   4. Add `C:\Tools\nuget` to the Path Environment Variable
4. Check that nuget is installed. 
   1. Open Developer *Command Prompt from Visual Studio22* 
   2. Run: `nuget`

# Build
1. Open Developer *Command Prompt from Visual Studio22* and go to `LTK\fltk-1.4.4-build-and-export`
2. Create a build-folder and a solution in it. Run: `FLTK\fltk-1.4.4-build-and-export\build.bat`
3. Open the solution: `FLTK/fltk-1.4.4/build/FLTK.sln`
4. Build `Release, x64` and `Debug, x64`

# Create a nuget package
1. NOTE! .nuspec has an `<id>FLTK</id>`. Hence the file `FLTK.targets` must exist.
2. NOTE! the folder C:\LocalNuGetStore
3. Open a file-explorer and go to FLTK\fltk-1.4.4-build-and-export
4. Run create_nuget.bat

# Export the nuget package
1. Run export_nuget.bat -- the folder C:\LocalNuGetStore will be created if necessarry
