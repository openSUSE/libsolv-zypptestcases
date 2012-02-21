problem ec86031a info package something-1.0-1.noarch requires libfoo, but none of the providers can be installed
problem ec86031a solution 2cc62234 erase something-1.0-1.noarch@system
problem ec86031a solution eb49fa95 deljob install pkg libfoo2-2.0-1.noarch@test
