//
// Created by Johan Vikström on 2017-02-15.
//

#ifndef DISTRIBUTIONALSEMANTICS_SENTENCE_H
#define DISTRIBUTIONALSEMANTICS_SENTENCE_H

#include <vector>
#include "Word.h"
class Sentence {
    //Probably also wants to store position of the sentence etc...
    std::vector<Word> words;
    Sentence(std::vector<Word> words) : words(words){}
public:
    Sentence(){}
    std::string to_string();
    class Builder{
        std::vector<Word> innerWords;
    public:
        Builder(std::size_t size = 0){
            innerWords.reserve(size);
        }
        Builder& addWord(Word& sentece);
        Sentence build();
    };

    std::vector<Word>& getWords(){
        return words;
    }

    bool empty();
};


#endif //DISTRIBUTIONALSEMANTICS_SENTENCE_H
