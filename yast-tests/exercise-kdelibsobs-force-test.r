erase kdelibs-devel-2.0.1-4.noarch@system
erase kdesupport-2.0.1-5.noarch@system kdelibs3-<NULL>.noarch@test
erase kdesupport-devel-2.0.1-5.noarch@system
install kdelibs3-<NULL>.noarch@test
problem ed9321d3 info nothing provides kdelibs3 = 3.1 needed by kdelibs3-devel-<NULL>.noarch
problem ed9321d3 solution 890cef69 deljob install pkg kdelibs3-devel-<NULL>.noarch@test
