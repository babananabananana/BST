cmake_minimum_required(VERSION 3.15)
project(BST)

set(CMAKE_CXX_STANDARD 14)

add_executable(BST main.cpp BSTInterface.h BST.h BST.cpp NodeInterface.h Node.h Node.cpp)