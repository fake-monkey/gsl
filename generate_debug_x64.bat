mkdir build
cmake -S . -B build -A x64 -D CMAKE_BUILD_TYPE=Debug -D NO_AMPL_BINDINGS=1 ^
    -D CMAKE_INSTALL_PREFIX:PATH="D:/Program Files/GSL"
pause
