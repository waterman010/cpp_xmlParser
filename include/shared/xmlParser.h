#pragma once

#ifndef __XML_PARSER_H__
#define __XML_PARSER_H__

namespace xmlPsr
{
    class xmlParser
    {
    private:
        /* data */
    public:
        xmlParser(/* args */);
        ~xmlParser();

        void parse(const char *);
        bool getElemByregex(char* strIn,char* regStr);
    };
}
#endif