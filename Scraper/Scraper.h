//
// Created by Johan Vikström on 2017-02-17.
//

#ifndef DISTRIBUTIONALSEMANTICS_SCRAPER_H
#define DISTRIBUTIONALSEMANTICS_SCRAPER_H

#include <iostream>
#include <winsock2.h>

class Scraper {
    WSADATA wsa;

    //TODO Implement destructor that destroys wsa. Also implement scrape function. And scrape twitter
    SOCKET openConnection(std::string url);

    void closeConnection(SOCKET s);

public:
    Scraper();
    ~Scraper();
    std::string scrape(std::string url);
};


#endif //DISTRIBUTIONALSEMANTICS_SCRAPER_H
