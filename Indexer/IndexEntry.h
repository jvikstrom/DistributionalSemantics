//
// Created by Johan Vikström on 2017-02-17.
//

#ifndef DISTRIBUTIONALSEMANTICS_INDEXENTRY_H
#define DISTRIBUTIONALSEMANTICS_INDEXENTRY_H

#include <vector>
#include <cmath>
#include <stdlib.h>

#include "../Utility/Word.h"

class IndexEntry {
    const int N = 10;
public:
    IndexEntry();
    std::vector<int> indexVector;
    std::vector<int> contextVector;

    double dot(const IndexEntry& other);

    void combine(IndexEntry & other);
};


#endif //DISTRIBUTIONALSEMANTICS_INDEXENTRY_H
