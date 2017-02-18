//
// Created by Johan Vikström on 2017-02-15.
//

#ifndef DISTRIBUTIONALSEMANTICS_LOGGER_H
#define DISTRIBUTIONALSEMANTICS_LOGGER_H

#include <iostream>
#include <string>

class Logger{
    static void e(std::string tag, std::string msg){
        //Color this output red.
        std::cout << tag << ": " << msg << std::endl;
    }

    template<typename T>
    static void e(std::string tag, T obj){
        e(tag, obj.toString());
    }

    static void i(std::string tag, std::string msg){
        //No need to color
        std::cout << tag << ": " << msg << std::endl;
    }

    //These template functions are probably not needed tbh.
    template<typename T>
    static void i(std::string tag, T obj){
        i(tag, obj.toString());
    }
};

#endif //DISTRIBUTIONALSEMANTICS_LOGGER_H
