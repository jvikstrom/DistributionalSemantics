//
// Created by root on 2017-02-19.
//

#ifndef DISTRIBUTIONALSEMANTICS_TWITTERPARSER_H
#define DISTRIBUTIONALSEMANTICS_TWITTERPARSER_H

#include "../Lib/json.hpp"
#include "Parser.h"
class TwitterParser : public Parser {
public:
    virtual Text parse(std::string text) override;
};


#endif //DISTRIBUTIONALSEMANTICS_TWITTERPARSER_H
