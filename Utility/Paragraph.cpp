//
// Created by Johan Vikström on 2017-02-15.
//

#include "Paragraph.h"

Paragraph::Builder& Paragraph::Builder::addSentece(Sentence& sentece){
    innerSenteces.push_back(sentece);
    return *this;
}

Paragraph Paragraph::Builder::build() {
    return Paragraph(innerSenteces);
}