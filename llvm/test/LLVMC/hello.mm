// Test that we can compile Objective-C++ code.
// RUN: llvmc %s -o %t
// RUN: ./%t | grep hello
#include <iostream>

int main() {
    std::cout << "hello" << '\n';
}
