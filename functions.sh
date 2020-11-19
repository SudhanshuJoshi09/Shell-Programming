#!/usr/bin/env bash


# Simple shell function.
# First method.
function print_world() {
    echo "Printing The world!";
    echo "The world is printed!!";
}

# Second method.
hello_world() {
    echo "Hello, World!!";
}

# You cannot pass arguments inside the ().
# You can pass arguments to function as you would pass command line arugments to
# a script.

function print_name() {
    echo $1;
}

