#pragma once

#include <iostream>
#include <regex>
#include <string>

#include "shared/xmlParser.h"

using namespace std;

namespace xmlPsr
{
    xmlParser::xmlParser(/* args */)
    {
    }

    xmlParser::~xmlParser()
    {
    }

    void xmlParser::parse(char *p)
    {
        cout << "xmlParser out:" << p << endl;
    }

    bool xmlParser::getElemByregex(char* strIn,char* regexStr)
    {
        string _in = string(strIn);
        string _reg = string(regexStr);

        regex patten{regexStr};
        
        return true;
    }
}
