//
// Created by Johan Vikström on 2017-02-15.
//

#include <iostream>
#include "Parser.h"

std::string paragraphDelim = "\n";
std::string delims = ",."; //Delimiters between words
std::string wordDelims = " ";

Text Parser::parse(std::string text) {
    Text::Builder tBuilder;
    Paragraph::Builder pBuilder;
    Sentence::Builder sBuilder;
    std::string word = "";
    for(int i = 0; i < text.size(); i++){
        //Probably want to add in stuff like '.
        //Also #'s should not end a sentence.
        bool isAlpha = false;
        if(isalpha(text[i])){
            isAlpha = true;
            word += std::tolower(text[i], std::locale()) ;
        }else if(word != ""){
            Word w(word);
            word = "";
            sBuilder.addWord(w);
        }

        if(paragraphDelim.find(text[i]) != std::string::npos && !isAlpha){
            Paragraph p = pBuilder.build();
            if(!p.empty()){
                tBuilder.addParagraph(p);
                pBuilder = Paragraph::Builder();
            }

        }else if(wordDelims.find(text[i]) == std::string::npos && !isAlpha){
            Sentence sent = sBuilder.build();
            if(!sent.empty()){
                pBuilder.addSentece(sent);
                sBuilder = Sentence::Builder();
            }
        }
    }

    if(word != ""){
        Word w(word);
        sBuilder.addWord(w);
    }

    Sentence sent = sBuilder.build();

    if(sent.getWords().size() != 0){
        pBuilder.addSentece(sent);
    }

    Paragraph p = pBuilder.build();

    if(p.getSentences().size() != 0){
        tBuilder.addParagraph(p);
    }

    return tBuilder.build();
}