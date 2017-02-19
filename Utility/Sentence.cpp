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
std::string Sentence::to_string() {
    std::string str;
    for(Word word : words){
        str.append(word.to_string()).append(" ");
    }
    return str;
}