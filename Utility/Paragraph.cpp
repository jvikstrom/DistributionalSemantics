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
std::string Paragraph::to_string() {
    std::string str;
    for(Sentence sent : this->sentences){
        str.append(sent.to_string()).append(".");
    }
    return str;
}

bool Paragraph::empty() {
    if(this->sentences.size() == 0){
        return false;
    }
}