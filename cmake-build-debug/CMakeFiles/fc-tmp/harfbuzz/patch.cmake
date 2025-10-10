cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for harfbuzz")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/apple/Documents/programing/porjects/othello/cmake-build-debug/_deps/harfbuzz-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake]====] [====[-DHARFBUZZ_DIR=/Users/apple/Documents/programing/porjects/othello/cmake-build-debug/_deps/harfbuzz-src]====] [====[-P]====] [====[/Users/apple/Documents/programing/porjects/othello/lib/SFML/tools/harfbuzz/PatchHarfBuzz.cmake]====]
)

endblock()
