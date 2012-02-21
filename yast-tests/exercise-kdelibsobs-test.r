problem 41464146 info package kdelibs-devel-2.0.1-4.noarch requires kdesupport-devel, but none of the providers can be installed
problem 41464146 solution 47d36922 deljob install pkg kdelibs3-<NULL>.noarch@test
problem 41464146 solution ba71946e erase kdelibs-devel-2.0.1-4.noarch@system
problem ed9321d3 info nothing provides kdelibs3 = 3.1 needed by kdelibs3-devel-<NULL>.noarch
problem ed9321d3 solution 890cef69 deljob install pkg kdelibs3-devel-<NULL>.noarch@test
