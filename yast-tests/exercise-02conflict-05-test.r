problem 2555d704 info package smail-1.0-1.noarch requires libc6 < 2.1, but none of the providers can be installed
problem 2555d704 solution a2a8e971 deljob install pkg libc6-2.1.0-1.noarch@test
problem 2555d704 solution acff8a38 erase smail-1.0-1.noarch@system
