#pragma once

#ifndef __DTD_PARSER_HPP__
#define __DTD_PARSER_HPP__

#include <string>
#include <regex>
#include "boost/property_tree/ptree.hpp"

namespace dtdPsr
{
    // parse dtd file.init a element nested struct to verify or create xml file.
    // 解析dtd文件，验证xml文件。将xml文件转换为ptree结构的数据
    // 一个dtd只有一个根元素。1）获取根元素，2）验证是否只有一个根元素
    // 使用正则表达式regex来匹配到相应element标签，再解析
    class dtdParser
    {
    public:
        static void testMain(int argc, char argv[])
        {

            // std::regex regDtdVerifier{"^<!DOCTYPE\\s+\\w*\\s+\\[.*\\]>$"};

            std::regex regDtdVerifier{"^<!DOCTYPE\\s+\\w+\\s+\\[[\\s\\S]*\\]>$"};

            std::string tStr01("<!DOCTYPE NEWSPAPER \n[\nxxxxxxx]>");
            if(std::regex_match(tStr01,regDtdVerifier))
            {
                std::printf("tStr01 test match!\n");
            }else{
                std::printf("tStr01 no match!!!\n");
            }

            std::string testStr;
            testStr.append("<!DOCTYPE NEWSPAPER [ \n")
            .append("<!ELEMENT NEWSPAPER (ARTICLE+)> \n")
            .append("<!ELEMENT ARTICLE (HEADLINE,BYLINE,LEAD,BODY,NOTES)> \n") 
            .append("<!ELEMENT HEADLINE (#PCDATA)> \n")
            .append("<!ELEMENT BYLINE (#PCDATA)> \n")
            .append("<!ELEMENT LEAD (#PCDATA)> \n")
            .append("<!ELEMENT BODY (#PCDATA)> \n")
            .append("<!ELEMENT NOTES (#PCDATA)> \n")
            .append("<!ATTLIST ARTICLE AUTHOR CDATA #REQUIRED> \n")
            .append("<!ATTLIST ARTICLE EDITOR CDATA #IMPLIED> \n")
            .append("<!ATTLIST ARTICLE DATE CDATA #IMPLIED> \n")
            .append("<!ATTLIST ARTICLE EDITION CDATA #IMPLIED> \n")
            .append("]>");

            std::printf("testStr=>%s\n",testStr.c_str());
            assert(std::regex_match(testStr,regDtdVerifier));

            if (std::regex_match(testStr,regDtdVerifier))
            {
                std::printf("test string match the regex!\n");
            }else{
                std::printf("test not match!\n");
            }
                                
        }
    };

} // namespace dtdPsr

#endif