//
// Created by Johan Vikström on 2017-02-17.
//

#ifndef DISTRIBUTIONALSEMANTICS_SCRAPER_H
#define DISTRIBUTIONALSEMANTICS_SCRAPER_H

#include <iostream>
#include <boost/asio.hpp>

using boost::asio::ip::tcp;

class Scraper {

    //TODO Implement destructor that destroys wsa. Also implement scrape function. And scrape twitter
    //SOCKET openConnection(std::string url);

    //void closeConnection(SOCKET s);

public:
    Scraper();
    ~Scraper();
    std::string scrape(std::string url, std::string doc);
};


#endif //DISTRIBUTIONALSEMANTICS_SCRAPER_H
