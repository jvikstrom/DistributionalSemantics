//
// Created by Johan Vikström on 2017-02-15.
//

#include "Sentence.h"

Sentence::Builder & Sentence::Builder::addWord(Word &word) {
    innerWords.push_back(word);
    return *this;
}

Sentence Sentence::Builder::build() {
    return Sentence(innerWords);
}