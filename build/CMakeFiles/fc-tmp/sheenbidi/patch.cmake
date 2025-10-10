cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for sheenbidi")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/apple/Documents/programing/porjects/othello/build/_deps/sheenbidi-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/opt/homebrew/bin/cmake]====] [====[-DSHEENBIDI_DIR=/Users/apple/Documents/programing/porjects/othello/build/_deps/sheenbidi-src]====] [====[-P]====] [====[/Users/apple/Documents/programing/porjects/othello/lib/SFML/tools/sheenbidi/PatchSheenBidi.cmake]====]
)

endblock()
