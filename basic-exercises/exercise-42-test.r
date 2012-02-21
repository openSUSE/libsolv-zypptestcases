problem ea2382f9 info package gnome-panel-libs-1.5.13.0.200203140655-snap.ximian.1.noarch requires libgconf-2.so.4, but none of the providers can be installed
problem ea2382f9 solution 55747f84 erase gnome-desktop-libs-1.5.12.0.200203140655-snap.ximian.1.noarch@system
problem ea2382f9 solution 55747f84 erase gnome-panel-libs-1.5.13.0.200203140655-snap.ximian.1.noarch@system
problem ea2382f9 solution a863e8b6 deljob install pkg GConf2-1.1.8.0.200203150445-0.snap.ximian.1.noarch@gnome2snaps
