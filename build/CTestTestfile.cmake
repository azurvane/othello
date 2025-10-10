# CMake generated Testfile for 
# Source directory: /Users/apple/Documents/programing/porjects/othello
# Build directory: /Users/apple/Documents/programing/porjects/othello/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[AllTests]=] "/Users/apple/Documents/programing/porjects/othello/build/UnitTests")
set_tests_properties([=[AllTests]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/apple/Documents/programing/porjects/othello/CMakeLists.txt;52;add_test;/Users/apple/Documents/programing/porjects/othello/CMakeLists.txt;0;")
subdirs("lib/SFML")
subdirs("lib/googletest")
