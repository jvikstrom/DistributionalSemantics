//
// Created by Johan Vikström on 2017-02-17.
//

#include "Scraper.h"

Scraper::Scraper() {

}


Scraper::~Scraper(){

}

std::string Scraper::scrape(std::string url, std::string doc) {
    boost::asio::io_service io;

    tcp::resolver resolver(io);
    tcp::resolver::query query(url, "http");
    tcp::resolver::iterator ep_iterator = resolver.resolve(query);

    tcp::socket socket(io);
    boost::asio::connect(socket, ep_iterator);

    boost::asio::streambuf request;
    std::ostream request_stream(&request);
    request_stream << "GET " << doc << " HTTP/1.0\r\n";
    request_stream << "Host: " << url << "\r\n";
    request_stream << "Accept: */*\r\n";
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
    if(!response_stream || http_version.substr(0,5) != "HTTP/"){
        std::cout << "Invalid response" << std::endl;
        exit(-1);
    }
    if(status_code != 200){
        std::cout << "Response returned with status code: " << status_code << std::endl;
        return "";
    }

    boost::asio::read_until(socket, response, "\r\n\r\n");

    std::string header;
    while(std::getline(response_stream, header) && header != "\r"){
        std::cout << header << '\n';
    }

    std::string content;
    if(response.size() > 0){
        std::cout << &response << '\n';
        boost::asio::streambuf::const_buffers_type bufs = response.data();
        std::string str(boost::asio::buffers_begin(bufs), boost::asio::buffers_begin(bufs) + response.size());
        content += str;
    }


    boost::system::error_code error;
    while(boost::asio::read(socket, response, boost::asio::transfer_at_least(1), error)){
        std::cout << &response << '\n';
        boost::asio::streambuf::const_buffers_type bufs = response.data();
        std::string str(boost::asio::buffers_begin(bufs), boost::asio::buffers_begin(bufs) + response.size());
        content += str;
        if(error!= boost::asio::error::eof){
            exit(-1);
            //throw boost::system::system_error(error);
        }
    }

    std::cout << std::endl;
    return content;
    /*SOCKET s = openConnection(url);
    const char* message = "GET / HTTP/1.1\r\n\r\n";
    if( send(s , message , strlen(message) , 0) < 0)
    {
        std::cout << "Failed sending" << std::endl;
        exit(-1);
    }

    char reply[2000];
    int size;
    if((size = recv(s , reply, 2000 , 0)) == SOCKET_ERROR)
    {
        std::cout << "Couldn't recieve" << std::endl;
        exit(-1);
    }

    std::cout << "Recieved data" << std::endl;
    //Add a NULL terminating character to make it a proper string before printing
    reply[size] = '\0';
    std::cout << "SIZE: " << size << std::endl;
    std::cout << reply << std::endl;
    std::cout << std::endl;
    closeConnection(s);
    return std::string(reply);*/
}
/*
void Scraper::closeConnection(SOCKET s) {
    //closesocket(s);
}

SOCKET Scraper::openConnection(std::string url) {
    SOCKET s = socket(AF_INET, SOCK_STREAM, 0);
    if(s== INVALID_SOCKET){
        std::cout << "Couldn't open socket: " << WSAGetLastError() << std::endl;
        return INVALID_SOCKET;
    }

    struct sockaddr_in server;
    struct hostent *he;
    const char* hostname = url.c_str();

    if((he = gethostbyname(hostname)) == NULL){
        std::cout << "Couldn't get host for: " << hostname << std::endl;
        return NULL;
    }

    struct in_addr **addr_list;
    char ip[100];

    addr_list = (struct in_addr **) he->h_addr_list;

    for(int i = 0; addr_list[i] != NULL; i++)
    {
        //Return the first one;
        strcpy(ip , inet_ntoa(*addr_list[i]) );
    }

    server.sin_addr.s_addr = inet_addr(ip);
    server.sin_family = AF_INET;
    server.sin_port = htons(80);

    if(connect(s, (struct sockaddr*)&server, sizeof(server)) < 0){
        std::cout << "Connection error" << std::endl;
        return NULL;
    }
    return s;
}*/