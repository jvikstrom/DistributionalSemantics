//
// Created by Johan Vikström on 2017-02-17.
//

#include "Scraper.h"


std::string myOauthKey = "3254148759-4MK41JN673vq8YAUN740YZsybBfaCiHakkT7vq7";
std::string myOathSecret = "HMhx2BzSPsFjQauSfmmiOcG04nOZ12kCL5lhqGmnO0rZA";
std::string consumerKey = "FkBVBjVaM436y6kH0IID2RvUU";
std::string consumerSecret = "0ioiwnidfN2qdCrIXtCiHvcRQXB8nYy5HypPIUMh8fhlBL0OcP";

Scraper::Scraper() {
    twitterObj.getOAuth().setConsumerKey(consumerKey);
    twitterObj.getOAuth().setConsumerSecret(consumerSecret);
    twitterObj.getOAuth().setOAuthTokenKey(myOauthKey);
    twitterObj.getOAuth().setOAuthTokenSecret(myOathSecret);
}


Scraper::~Scraper(){

}

std::string Scraper::search(std::string searchTerm){
    std::string reply;
    if(!twitterObj.search("trump", "1000")){
        std::cout << "Search on " << searchTerm << " failed" << std::endl;
        return "";
    }
    twitterObj.getLastWebResponse(reply);

    return reply;
}

std::string Scraper::scrape(std::string url, std::string doc) {
    std::string reply;
    /*if(twitterObj.accountVerifyCredGet()){

        twitterObj.getLastWebResponse(reply);
        std::cout << "Account verified\n" << std::flush << reply << std::endl;
    }else{
        twitterObj.getLastCurlError(reply);
        std::cout << "Error: " << reply << std::endl;
    }*/

    return "";


    /*    boost::asio::io_service io;

    tcp::resolver resolver(io);
    tcp::resolver::query query(url, "http");
    tcp::resolver::iterator ep_iterator = resolver.resolve(query);

    tcp::socket socket(io);
    boost::asio::connect(socket, ep_iterator);

    boost::asio::streambuf request;
    std::ostream request_stream(&request);
    request_stream << "GET " << doc << " HTTP/1.0\r\n";
    request_stream << "Host: " << url << "\r\n";
    request_stream << "Accept: * /*\r\n";
    request_stream << "Connection: close\r\n\r\n";

    boost::asio::write(socket, request);

    boost::asio::streambuf response;
    boost::asio::read_until(socket, response, "\r\n");

    std::istream response_stream(&response);
    std::string http_version;
    response_stream >> http_version;
    unsigned int status_code;
    response_stream >> status_code;
    std::string status_msg;
    std::getline(response_stream, status_msg);
    if (!response_stream || http_version.substr(0, 5) != "HTTP/") {
        std::cout << "Invalid response" << std::endl;
        exit(-1);
    }
    if (status_code != 200) {
        std::cout << "Response returned with status code: " << status_code << std::endl;
        return "";
    }

    boost::asio::read_until(socket, response, "\r\n\r\n");

    std::string header;
    while (std::getline(response_stream, header) && header != "\r") {
        std::cout << header << '\n';
    }

    std::string content;
    if (response.size() > 0) {
        std::cout << &response << '\n';
        boost::asio::streambuf::const_buffers_type bufs = response.data();
        std::string str(boost::asio::buffers_begin(bufs), boost::asio::buffers_begin(bufs) + response.size());
        content += str;
    }


    boost::system::error_code error;
    while (boost::asio::read(socket, response, boost::asio::transfer_at_least(1), error)) {
        std::cout << &response << '\n';
        boost::asio::streambuf::const_buffers_type bufs = response.data();
        std::string str(boost::asio::buffers_begin(bufs), boost::asio::buffers_begin(bufs) + response.size());
        content += str;
        if (error != boost::asio::error::eof) {
            exit(-1);
            //throw boost::system::system_error(error);
        }
    }

    std::cout << std::endl;
    return content;*/
}