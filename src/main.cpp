#include "shared/xmlParser.h"

using namespace xmlPsr;
int main(int argc, char const *argv[])
{
    /* code */
    xmlParser p=xmlParser();
    p.parse("this is a test!");
    return 0;
}

