//
// Created by Johan Vikström on 2017-02-17.
//

#include "Indexer.h"

void Indexer::add(Text text) {
    for(Paragraph paragraph: text.getParagraphs()){
        for(Sentence sentence: paragraph.getSentences()){
            int bound = sentence.getWords().size() - 1;
            for(int i = 0; i < bound; i++){
                getEntry(sentence.getWords()[i]).combine(getEntry(sentence.getWords()[i+1]));
            }
        }
    }
}

std::vector<Word> Indexer::getWordsLike(Word word) {
    std::vector<Word> words;
    words.reserve(1000);
    IndexEntry &indexEntry = getEntry(word);
    for(std::pair<Word, IndexEntry> entry : entries){
        if(entry.first == word){
            continue;
        }
        double dot = indexEntry.dot(getEntry(entry.first));
        if(dot >= cutoff){
            words.push_back(entry.first);
        }
    }
    return words;
}
IndexEntry& Indexer::getEntry(Word word) {
    return entries[word];
}