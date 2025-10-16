cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for ogg")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/apple/Documents/programing/projects/othello/cmake-build-debug/_deps/ogg-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake]====] [====[-DOGG_DIR=/Users/apple/Documents/programing/projects/othello/cmake-build-debug/_deps/ogg-src]====] [====[-P]====] [====[/Users/apple/Documents/programing/projects/othello/lib/SFML/tools/ogg/PatchOgg.cmake]====]
)

endblock()
