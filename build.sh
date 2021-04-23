export CMAKE_LIBRARY_PATH=$PREFIX/lib

if test $BUILD == "x86_64-conda_cos6-linux-gnu" ; then
  # Patch the invalid paths to X libraries in VTKTargets.cmake
  sed -i -e "s:/usr/lib64/libXext.so:$PREFIX/x86_64-conda-linux-gnu/sysroot/usr/lib64/libXext.so:g" "$PREFIX/lib/cmake/vtk-8.2/VTKTargets.cmake"
fi
cmake -DCMAKE_INSTALL_PREFIX="$PREFIX"
make VERBOSE=1
make install
