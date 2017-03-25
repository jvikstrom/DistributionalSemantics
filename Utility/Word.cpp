//
// Created by Johan Vikström on 2017-02-15.
//

#include "Word.h"

std::string Word::to_string() {
    return word;
}

bool Word::empty(){
    return word == "";
}