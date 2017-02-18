//
// Created by Johan Vikström on 2017-02-15.
//

#include "Text.h"

Text::Builder& Text::Builder::addParagraph(Paragraph& paragraph){
    innerParagraphs.push_back(paragraph);
    return *this;
}

Text Text::Builder::build() {
    return Text(innerParagraphs);
}