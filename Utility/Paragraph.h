//
// Created by Johan Vikström on 2017-02-15.
//

#ifndef DISTRIBUTIONALSEMANTICS_PARAGRAPH_H
#define DISTRIBUTIONALSEMANTICS_PARAGRAPH_H

#include <vector>
#include "Sentence.h"
class Paragraph {
    //TODO: Probably wants to save position etc. in the text
    std::vector<Sentence> sentences;
    Paragraph(std::vector<Sentence> sentences) : sentences(sentences){}
public:
    Paragraph(){}
    std::vector<Sentence>& getSentences(){
        return sentences;
    }
    std::string to_string();
    class Builder{
        std::vector<Sentence> innerSenteces;
    public:
        Builder(std::size_t size = 0){
            innerSenteces.reserve(size);
        }
        Builder& addSentece(Sentence& sentence);
        Paragraph build();
    };
};


#endif //DISTRIBUTIONALSEMANTICS_PARAGRAPH_H
