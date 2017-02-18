//
// Created by Johan Vikström on 2017-02-17.
//

#ifndef DISTRIBUTIONALSEMANTICS_INDEXER_H
#define DISTRIBUTIONALSEMANTICS_INDEXER_H

#include <utility>
#include <unordered_map>

#include "IndexEntry.h"
#include "../Utility/Text.h"
#include "../Utility/Word.h"

namespace std{
    template<>
    struct hash<Word>{
        std::size_t operator()(const Word& w) const
        {
            return std::hash<std::string>()(w.getWord());
        }
    };
}

class Indexer {

    double cutoff = 0.8;
    std::unordered_map<Word, IndexEntry> entries;
public:
    void add(Text text);
    IndexEntry& getEntry(Word word);
    std::vector<Word> getWordsLike(Word word);
};


#endif //DISTRIBUTIONALSEMANTICS_INDEXER_H
