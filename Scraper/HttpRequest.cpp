//
// Created by root on 2017-03-13.
//

#include "HttpRequest.h"

void HttpRequest::addHeader(std::string header, std::string value) {
    headers[header] = value;
}

std::string HttpRequest::requestTypeString() {
    if(requestType == RequestType::POST){
        return "POST";
    }
    if(requestType == RequestType::PUT){
        return "PUT";
    }
    if(requestType == RequestType::GET){
        return "GET";
    }
    if(requestType == RequestType::DELETE){
        return "DELETE";
    }
}

std::string HttpRequest::toString() {
    std::string ret = requestTypeString() + " " + path + " HTTP/1.0\r\n";
    ret += "Host: " + host + "\r\n" +
            "Accept: * /*\r\n";
    for(std::pair<std::string, std::string> header : headers){
        ret += header.first + " " + header.second + "\r\n";
    }
    ret += "Connection: close\r\n\r\n";
    return ret;
}