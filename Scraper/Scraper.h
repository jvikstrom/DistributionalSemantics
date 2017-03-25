//
// Created by Johan Vikström on 2017-02-17.
//

#ifndef DISTRIBUTIONALSEMANTICS_SCRAPER_H
#define DISTRIBUTIONALSEMANTICS_SCRAPER_H

#include <iostream>
#include <boost/asio.hpp>
#include <twitcurl.h>
#include <curl/curl.h>

using boost::asio::ip::tcp;

class Scraper {

    //TODO Implement destructor that destroys wsa. Also implement scrape function. And scrape twitter
    //SOCKET openConnection(std::string url);

    //void closeConnection(SOCKET s);
    twitCurl twitterObj;
public:
    Scraper();
    ~Scraper();
    std::string scrape(std::string host, std::string path);
    std::string search(std::string searchTerm);
};


#endif //DISTRIBUTIONALSEMANTICS_SCRAPER_H
