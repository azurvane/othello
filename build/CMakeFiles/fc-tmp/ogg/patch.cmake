cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for ogg")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/apple/Documents/programing/porjects/othello/build/_deps/ogg-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/opt/homebrew/bin/cmake]====] [====[-DOGG_DIR=/Users/apple/Documents/programing/porjects/othello/build/_deps/ogg-src]====] [====[-P]====] [====[/Users/apple/Documents/programing/porjects/othello/lib/SFML/tools/ogg/PatchOgg.cmake]====]
)

endblock()
