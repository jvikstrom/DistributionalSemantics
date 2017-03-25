//
// Created by root on 2017-03-13.
//

#ifndef DISTRIBUTIONALSEMANTICS_HTTPREQUEST_H
#define DISTRIBUTIONALSEMANTICS_HTTPREQUEST_H
#include <map>
#include <string>
#include "../Utility/Logger.h"

/**
 * This does not allow for multiple headers of the same name
 * */

enum class RequestType{
    POST,
    GET,
    PUT,
    DELETE

};

class HttpRequest {
    std::map<std::string, std::string> headers;
    std::string host, path;
    RequestType requestType;

    std::string requestTypeString();
public:
    HttpRequest(RequestType rt, std::string host, std::string path) : requestType(rt), host(host), path(path){}
    void addHeader(std::string header, std::string value);
    std::string toString();
};


#endif //DISTRIBUTIONALSEMANTICS_HTTPREQUEST_H
