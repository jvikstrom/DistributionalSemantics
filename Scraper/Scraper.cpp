//
// Created by Johan Vikström on 2017-02-17.
//

#include "Scraper.h"

Scraper::Scraper() {
    if (WSAStartup(MAKEWORD(2,2),&wsa) != 0)
    {
        std::cout << "Couldn't open socket (WSAStartUp failed): " << WSAGetLastError() << std::endl;
        exit(-1);
        //return *this;
    }
}


Scraper::~Scraper(){
    WSACleanup();
}

std::string Scraper::scrape(std::string url) {
    SOCKET s = openConnection(url);
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
    return std::string(reply);
}

void Scraper::closeConnection(SOCKET s) {
    closesocket(s);
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
}