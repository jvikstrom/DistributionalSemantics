//
// Created by Johan Vikström on 2017-02-15.
//

#include "Parser.h"

std::string paragraphDelim = "\n";
std::string delims = ",."; //Delimiters between words
std::string allowedCharacters = "abcdefghijklmnopqrstuvwxyzåäöABCDEFGHIJKLMNOPQRSTUVWXYZÅÄÖ";

Text Parser::parse(std::string text) {
    Text::Builder tBuilder;
    Paragraph::Builder pBuilder;
    Sentence::Builder sBuilder;
    std::string word = "";
    for(int i = 0; i < text.size(); i++){
        if(allowedCharacters.find(text[i]) != std::string::npos){
            word += std::tolower(text[i], std::locale()) ;
        }else if(word != ""){
            Word w(word);
            word = "";
            sBuilder.addWord(w);
        }

        if(delims.find(text[i]) != std::string::npos){
            Sentence sent = sBuilder.build();
            pBuilder.addSentece(sent);
            sBuilder = Sentence::Builder();
        }

        if(paragraphDelim.find(text[i]) != std::string::npos){
            Paragraph p = pBuilder.build();
            tBuilder.addParagraph(p);
            pBuilder = Paragraph::Builder();
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