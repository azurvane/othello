cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for freetype")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/apple/Documents/programing/projects/othello/cmake-build-debug/_deps/freetype-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake]====] [====[-DFREETYPE_DIR=/Users/apple/Documents/programing/projects/othello/cmake-build-debug/_deps/freetype-src]====] [====[-P]====] [====[/Users/apple/Documents/programing/projects/othello/lib/SFML/tools/freetype/PatchFreetype.cmake]====]
)

endblock()
