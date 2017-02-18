//
// Created by Johan Vikström on 2017-02-15.
//

#ifndef DISTRIBUTIONALSEMANTICS_PARSER_H
#define DISTRIBUTIONALSEMANTICS_PARSER_H

#include <locale>

#include "../Utility/Text.h"

class Parser {
public:
    Text parse(std::string text);
};


#endif //DISTRIBUTIONALSEMANTICS_PARSER_H
