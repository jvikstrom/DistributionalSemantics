//
// Created by Johan Vikström on 2017-02-15.
//

#ifndef DISTRIBUTIONALSEMANTICS_TEXT_H
#define DISTRIBUTIONALSEMANTICS_TEXT_H

#include <vector>

#include "Paragraph.h"

class Text {
    std::vector<Paragraph> paragraphs;
    Text(std::vector<Paragraph> paragraphs) : paragraphs(paragraphs){}
public:
    Text(){}
    std::vector<Paragraph>& getParagraphs(){
        return paragraphs;
    }
    std::string to_string();
    class Builder{
        std::vector<Paragraph> innerParagraphs;
    public:
        Builder& addParagraph(Paragraph& paragraph);
        Text build();
    };
};


#endif //DISTRIBUTIONALSEMANTICS_TEXT_H
