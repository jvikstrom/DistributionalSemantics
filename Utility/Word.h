//
// Created by Johan Vikström on 2017-02-15.
//

#ifndef DISTRIBUTIONALSEMANTICS_WORD_H
#define DISTRIBUTIONALSEMANTICS_WORD_H

#include <string>

class Word {

    std::string word;
public:
    Word(){}
    Word(std::string word)  : word(word){}
    std::string to_string();
    bool empty();
    std::string getWord(){
        //Do we want to return a reference? (Maybe a const?)
        return word;
    }
    const std::string& getWord() const{
        return word;
    }

    bool operator==(const Word& rhs) const{
        return word == rhs.getWord();
    }
};


#endif //DISTRIBUTIONALSEMANTICS_WORD_H
