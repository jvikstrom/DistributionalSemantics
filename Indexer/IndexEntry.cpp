//
// Created by Johan Vikström on 2017-02-17.
//

#include "IndexEntry.h"
IndexEntry::IndexEntry() {
    indexVector = std::vector<int>(N, 0);
    contextVector = std::vector<int>(N, 0);
    for(int i = 0; i < N; i++){
        indexVector[i] = (rand() % 3) - 1;
        contextVector[i] = indexVector[i];
    }
}

double IndexEntry::dot(const IndexEntry &other) {
    double sum = 0;
    double thismag = 0, othermag = 0;
    for(int i = 0; i < other.contextVector.size(); i++){
        sum += other.contextVector[i] * contextVector[i];
        thismag += contextVector[i] * contextVector[i];
        othermag += other.contextVector[i] * other.contextVector[i];
    }

    thismag = std::sqrt(thismag);
    othermag = std::sqrt(othermag);
    return sum / (thismag * othermag);
}

void IndexEntry::combine(IndexEntry &other) {
    for(int i = 0; i < other.contextVector.size(); i++){
        other.contextVector[i] += indexVector[i];
        contextVector[i] += other.indexVector[i];
    }
}