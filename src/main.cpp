#include "shared/xmlParser.h"
#include "shared/dtdParser.hpp"

using namespace xmlPsr;
int main(int argc, char const *argv[])
{
    /* code */
    xmlParser p=xmlParser();
    p.parse("this is a test!");

    dtdPsr::dtdParser::testMain(0,NULL);
    return 0;
}

