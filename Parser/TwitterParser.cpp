//
// Created by root on 2017-02-19.
//

#include "TwitterParser.h"
using json = nlohmann::json;

Text TwitterParser::parse(std::string text) {
    json jsonObj = json::parse(text);
    std::string retText;
    for(json child : jsonObj["statuses"]){
        retText.append(child["text"]).append("\n");
    }
    return Parser::parse(retText);
}