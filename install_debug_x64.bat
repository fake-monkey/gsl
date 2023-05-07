mkdir build
cmake -S . -B build -A x64 -D CMAKE_BUILD_TYPE=Debug -D NO_AMPL_BINDINGS=1 ^
    -D CMAKE_INSTALL_PREFIX:PATH="%~dp0../../../3rd_party_libraries/GSL" ^
    -D GSL_DISABLE_TESTS:BOOL="1"
cmake --build build --config Debug
cmake --install build --config Debug
pause
