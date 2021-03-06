#pragma once

#include "string.h"
class Cmd
{
    friend class CLI;

    const char* name;
    virtual const char* parse(char* input) = 0;

    bool match (char* cmd){
        for(size_t i = 0 ; i < strlen(name) ; i++) {
            if(cmd[i] != name[i])
                return false;
        }

        return true;
    }  

    Cmd( const Cmd& );            // non construction-copyable
    Cmd& operator=( const Cmd& ); // non copyable

    public:
    Cmd(const char* n):name(n){}
    virtual ~Cmd(){}
    const char* get_name() { return name; };
};
