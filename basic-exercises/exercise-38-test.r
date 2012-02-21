downgrade pygnome-1:1.4.1-3.noarch@system pygnome-1:1.4.1-ximian.3.noarch@ximian
downgrade pygtk-libglade-1:0.6.8-3.noarch@system pygtk-libglade-1:0.6.8-ximian.2.noarch@ximian
erase GConf-devel-1.0.7-2.noarch@system
erase Guppi-0.40.3-ximian.1.noarch@system
erase ORBit-devel-1:0.5.13-ximian.1.noarch@system
erase apacheconf-4:0.8.1-1.noarch@system
erase aspell-2:0.33.7-1.noarch@system
erase audiofile-devel-1:0.2.3.0.200202140152-snap.ximian..noarch@system
erase bonobo-devel-1:1.0.19-ximian.2.noarch@system
erase cdrecord-devel-7:1.10-4.noarch@system
erase esound-devel-1:0.2.23.0.200202140152-snap.ximian.1.noarch@system
erase evolution-1.0.2-ximian.1.noarch@system
erase gal-devel-1:0.19.0.1-snap.ximian.200201141703.noarch@system
erase galeon-1.0.3-1.ximian.2.noarch@system
erase gdk-pixbuf-devel-1:0.16.0-ximian.1.noarch@system
erase gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch@system
erase gimp-devel-1:1.2.1-7.noarch@system
erase glib-devel-1:1.2.10-5.noarch@system
erase gnome-libs-devel-1:1.4.1.3-ximian.1.noarch@system
erase gnome-pim-devel-1:1.2.0-13.noarch@system
erase gnome-print-devel-1:0.34-ximian.1.noarch@system
erase gnome-spell-0.4-ximian.1.noarch@system
erase gnome-vfs-devel-1.0.4-ximian.4.noarch@system
erase gnumeric-1:1.0.4-0.ximian.1.noarch@system
erase gtk+-devel-1:1.2.10-ximian.21.noarch@system
erase gtkhtml-1.0.1.99-snap.ximian.200201141703.noarch@system
erase gtkhtml-devel-1.0.1.99-snap.ximian.200201141703.noarch@system
erase hwbrowser-0.3.5-2.noarch@system
erase imlib-cfgeditor-1:1.9.10-2.noarch@system
erase imlib-devel-1:1.9.10-2.noarch@system
erase ksconfig-1.9.8-4.noarch@system
erase libbonoboui-devel-1.111.0.0.200202140152-snap.ximian.1.noarch@system
erase libgal7-1:0.8-6.noarch@system
erase libghttp-devel-1:1.0.9-2.noarch@system
erase libglade-devel-1:0.17-1.noarch@system
erase libgnome-devel-1.111.0.0.200202140152-snap.ximian.2.noarch@system
erase libgnomeui-devel-1.111.1.0.200202140152-snap.ximian.1.noarch@system
erase libgtkhtml18-0.15.0-ximian.2.noarch@system
erase libgtkhtml19-0.16.1-ximian.1.noarch@system
erase libgtkhtml20-1.0.1.99-snap.ximian.200201141703.noarch@system
erase libgtop-devel-1:1.0.12-4.noarch@system
erase libogg-devel-1:1.0rc2-1.noarch@system
erase libpng-devel-2:1.0.12-2.noarch@system
erase librep-devel-1:0.14-ximian.2.noarch@system
erase libvorbis-devel-1.0rc2-2.noarch@system
erase libxml-devel-1:1.8.16-3.noarch@system
erase mozilla-mail-35:0.9.8-1.ximian.2.noarch@system
erase mozilla-psm-35:0.9.8-1.ximian.2.noarch@system
erase netscape-communicator-3:4.78-2.noarch@system
erase oaf-devel-0.6.7-ximian.2.noarch@system
erase printconf-gui-0.3.52-1.noarch@system
erase pygnome-libglade-1:1.4.1-3.noarch@system
erase rep-gtk-gnome-1:0.15-ximian.6.noarch@system
erase rhn_register-gnome-2.7.2-7.x.2.noarch@system
erase talk-server-0.17-12.noarch@system
erase up2date-gnome-2.7.2-7.x.6.noarch@system
erase xmms-gnome-1:1.2.5-ximian.5.noarch@system
problem 0214a011 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 0214a011 solution 6151840e erase libgtkhtml18-0.15.0-ximian.2.noarch@system
problem 03551255 info nothing provides libghttp = 1.0.9 needed by libghttp-devel-1:1.0.9-2.noarch
problem 03551255 solution 9a68d682 erase libghttp-devel-1:1.0.9-2.noarch@system
problem 0704d934 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 0704d934 solution f2be1e3a erase Guppi-0.40.3-ximian.1.noarch@system
problem 12b49259 info nothing provides mozilla = 0.9.8 needed by mozilla-psm-35:0.9.8-1.ximian.2.noarch
problem 12b49259 solution 90eb553c erase mozilla-psm-35:0.9.8-1.ximian.2.noarch@system
problem 15cbf70e info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 15cbf70e solution c8144433 erase libgtkhtml19-0.16.1-ximian.1.noarch@system
problem 16081695 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 16081695 solution 09da32f9 erase printconf-gui-0.3.52-1.noarch@system
problem 1ce95f67 info nothing provides rep-gtk = 0.15 needed by rep-gtk-gnome-1:0.15-ximian.6.noarch
problem 1ce95f67 solution a3461bd2 erase rep-gtk-gnome-1:0.15-ximian.6.noarch@system
problem 2040d8bd info nothing provides ORBit = 0.5.13 needed by ORBit-devel-1:0.5.13-ximian.1.noarch
problem 2040d8bd solution 9936d4d2 replace GConf-devel-1.0.7-2.noarch@system GConf-devel-1.0.7-ximian.4.noarch@ximian
problem 2040d8bd solution 9936d4d2 replace oaf-0.6.7-ximian.2.noarch@system oaf-0.6.5-10.noarch@redhat
problem 23b14dd0 info nothing provides libogg = 1.0rc2 needed by libogg-devel-1:1.0rc2-1.noarch
problem 23b14dd0 solution 4af3cde9 erase libogg-devel-1:1.0rc2-1.noarch@system
problem 259dae10 info nothing provides esound = 0.2.23.0.200202140152 needed by esound-devel-1:0.2.23.0.200202140152-snap.ximian.1.noarch
problem 259dae10 solution 110978e6 erase libgnome-devel-1.111.0.0.200202140152-snap.ximian.2.noarch@system
problem 299d691e info nothing provides pygtk = 0.6.8 needed by pygnome-1:1.4.1-3.noarch
problem 299d691e solution 93706d9b replace pygnome-1:1.4.1-3.noarch@system pygnome-1:1.4.1-ximian.3.noarch@ximian
problem 325d3f85 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 325d3f85 solution e7d9de36 erase ksconfig-1.9.8-4.noarch@system
problem 3a95e223 info nothing provides libgnomeprint15 = 0.34 needed by gnome-print-devel-1:0.34-ximian.1.noarch
problem 3a95e223 solution f7491736 erase gtkhtml-devel-1.0.1.99-snap.ximian.200201141703.noarch@system
problem 3d906945 info nothing provides gnome-libs = 1.4.1.3 needed by gnome-libs-devel-1:1.4.1.3-ximian.1.noarch
problem 3d906945 solution 5d33a924 replace gnome-vfs-1.0.4-ximian.4.noarch@system gnome-vfs-1.0.1-17.noarch@redhat
problem 3d906945 solution 5d33a924 replace gnome-vfs-devel-1.0.4-ximian.4.noarch@system gnome-vfs-devel-1.0.1-17.noarch@redhat
problem 3d906945 solution 5d33a924 replace oaf-0.6.7-ximian.2.noarch@system oaf-0.6.5-10.noarch@redhat
problem 3e08bb77 info nothing provides ORBit = 0.5.13 needed by ORBit-devel-1:0.5.13-ximian.1.noarch
problem 3e08bb77 solution 46b94cff replace oaf-0.6.7-ximian.2.noarch@system oaf-0.6.5-10.noarch@redhat
problem 3e08bb77 solution 46b94cff replace oaf-devel-0.6.7-ximian.2.noarch@system oaf-devel-0.6.5-10.noarch@redhat
problem 43fa0af6 info nothing provides gtk+ = 1.2.10 needed by gtk+-devel-1:1.2.10-ximian.21.noarch
problem 43fa0af6 solution caaf748a erase gtk+-devel-1:1.2.10-ximian.21.noarch@system
problem 4aaf10b2 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 4aaf10b2 solution 2b982db9 erase rhn_register-gnome-2.7.2-7.x.2.noarch@system
problem 53e06560 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 53e06560 solution f30045e0 erase libgal7-1:0.8-6.noarch@system
problem 6483c49b info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 6483c49b solution 4aa41f60 erase gnome-spell-0.4-ximian.1.noarch@system
problem 6954809b info nothing provides libglade = 0.17 needed by libglade-devel-1:0.17-1.noarch
problem 6954809b solution 158991cc erase libglade-devel-1:0.17-1.noarch@system
problem 6d3643e5 info package talk-0.17-12.noarch conflicts with ntalk provided by talk-server-0.17-12.noarch
problem 6d3643e5 solution 803bf490 erase talk-0.17-12.noarch@system
problem 6d3643e5 solution eb63bcc8 erase talk-server-0.17-12.noarch@system
problem 6f2d7b40 info nothing provides librep = 0.14 needed by librep-devel-1:0.14-ximian.2.noarch
problem 6f2d7b40 solution b202de2d erase librep-devel-1:0.14-ximian.2.noarch@system
problem 7669a9e6 info nothing provides mozilla = 0.9.8 needed by galeon-1.0.3-1.ximian.2.noarch
problem 7669a9e6 solution 7d2b9d85 erase galeon-1.0.3-1.ximian.2.noarch@system
problem 7751ad95 info nothing provides esound = 0.2.23.0.200202140152 needed by esound-devel-1:0.2.23.0.200202140152-snap.ximian.1.noarch
problem 7751ad95 solution c1a0ead0 erase libbonoboui-devel-1.111.0.0.200202140152-snap.ximian.1.noarch@system
problem 7a51dfbb info nothing provides libgtop = 1.0.12 needed by libgtop-devel-1:1.0.12-4.noarch
problem 7a51dfbb solution 77b2843c erase libgtop-devel-1:1.0.12-4.noarch@system
problem 8063c602 info nothing provides netscape-common = 4.78 needed by netscape-communicator-3:4.78-2.noarch
problem 8063c602 solution 8d11ca74 erase netscape-communicator-3:4.78-2.noarch@system
problem 814f43ed info nothing provides libogg = 1.0rc2 needed by libogg-devel-1:1.0rc2-1.noarch
problem 814f43ed solution 478c159b erase libvorbis-devel-1.0rc2-2.noarch@system
problem 822ce899 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-devel-1:0.16.0-ximian.1.noarch
problem 822ce899 solution acc0613a erase gdk-pixbuf-devel-1:0.16.0-ximian.1.noarch@system
problem 82b9c3a3 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 82b9c3a3 solution 60bf902e erase pygnome-libglade-1:1.4.1-3.noarch@system
problem 8413bd3e info nothing provides libxml = 1.8.16 needed by libxml-devel-1:1.8.16-3.noarch
problem 8413bd3e solution 0fdd4634 erase libxml-devel-1:1.8.16-3.noarch@system
problem 87286515 info nothing provides audiofile = 0.2.3.0.200202140152 needed by audiofile-devel-1:0.2.3.0.200202140152-snap.ximian..noarch
problem 87286515 solution d71da7a1 erase audiofile-devel-1:0.2.3.0.200202140152-snap.ximian..noarch@system
problem 88848e0c info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 88848e0c solution 0a141246 erase up2date-gnome-2.7.2-7.x.6.noarch@system
problem 8d3df117 info nothing provides imlib = 1.9.10 needed by imlib-cfgeditor-1:1.9.10-2.noarch
problem 8d3df117 solution b5eaaab4 erase imlib-cfgeditor-1:1.9.10-2.noarch@system
problem 99c4683e info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 99c4683e solution c7631e45 erase gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch@system
problem 99c5f511 info nothing provides gnome-pim = 1.2.0 needed by gnome-pim-devel-1:1.2.0-13.noarch
problem 99c5f511 solution 18108851 erase gnome-pim-devel-1:1.2.0-13.noarch@system
problem a2fab7bf info nothing provides xmms = 1.2.5 needed by xmms-gnome-1:1.2.5-ximian.5.noarch
problem a2fab7bf solution a92ec80f erase xmms-gnome-1:1.2.5-ximian.5.noarch@system
problem a5174362 info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem a5174362 solution 7d869881 replace pygtk-libglade-1:0.6.8-3.noarch@system pygtk-libglade-1:0.6.8-ximian.2.noarch@ximian
problem a756e0e9 info nothing provides gnome-libs = 1.4.1.3 needed by gnome-libs-devel-1:1.4.1.3-ximian.1.noarch
problem a756e0e9 solution 351b3563 erase gnome-libs-devel-1:1.4.1.3-ximian.1.noarch@system
problem a7f879d4 info nothing provides gimp = 1.2.1 needed by gimp-devel-1:1.2.1-7.noarch
problem a7f879d4 solution da1cc3f2 erase gimp-devel-1:1.2.1-7.noarch@system
problem a8285f18 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem a8285f18 solution 57c90727 erase gnumeric-1:1.0.4-0.ximian.1.noarch@system
problem b10659b3 info nothing provides glib = 1.2.10 needed by glib-devel-1:1.2.10-5.noarch
problem b10659b3 solution 73b01a91 erase glib-devel-1:1.2.10-5.noarch@system
problem b44ada0d info nothing provides cdrecord = 1.10 needed by cdrecord-devel-7:1.10-4.noarch
problem b44ada0d solution 42e22502 erase cdrecord-devel-7:1.10-4.noarch@system
problem b4bb945b info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem b4bb945b solution 3feea190 erase apacheconf-4:0.8.1-1.noarch@system
problem bef5398a info nothing provides ORBit = 0.5.13 needed by ORBit-devel-1:0.5.13-ximian.1.noarch
problem bef5398a solution 722c03ec erase ORBit-devel-1:0.5.13-ximian.1.noarch@system
problem c6165b5e info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem c6165b5e solution 0e7a09e9 erase evolution-1.0.2-ximian.1.noarch@system
problem cb71e65a info nothing provides esound = 0.2.23.0.200202140152 needed by esound-devel-1:0.2.23.0.200202140152-snap.ximian.1.noarch
problem cb71e65a solution 8abccc30 erase libgnomeui-devel-1.111.1.0.200202140152-snap.ximian.1.noarch@system
problem d272ab9e info nothing provides bonobo = 1.0.19 needed by bonobo-devel-1:1.0.19-ximian.2.noarch
problem d272ab9e solution aee14404 replace bonobo-1:1.0.19-ximian.2.noarch@system bonobo-1.0.7-2.noarch@redhat
problem d272ab9e solution aee14404 replace bonobo-devel-1:1.0.19-ximian.2.noarch@system bonobo-devel-1.0.7-2.noarch@redhat
problem d51aa748 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem d51aa748 solution 6f712e6b erase hwbrowser-0.3.5-2.noarch@system
problem db06c505 info nothing provides esound = 0.2.23.0.200202140152 needed by esound-devel-1:0.2.23.0.200202140152-snap.ximian.1.noarch
problem db06c505 solution 35c5d1a9 erase esound-devel-1:0.2.23.0.200202140152-snap.ximian.1.noarch@system
problem dcf31416 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem dcf31416 solution 43baaed1 erase libgtkhtml20-1.0.1.99-snap.ximian.200201141703.noarch@system
problem de69310b info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem de69310b solution c687fa0d erase gtkhtml-1.0.1.99-snap.ximian.200201141703.noarch@system
problem e4441ba4 info nothing provides imlib = 1.9.10 needed by imlib-devel-1:1.9.10-2.noarch
problem e4441ba4 solution 3a432672 erase imlib-devel-1:1.9.10-2.noarch@system
problem e5c00037 info nothing provides libgnomeprint15 = 0.34 needed by gnome-print-devel-1:0.34-ximian.1.noarch
problem e5c00037 solution 2203a53e erase gnome-print-devel-1:0.34-ximian.1.noarch@system
problem e68f192f info nothing provides libgal19 = 0.19.0.1 needed by gal-devel-1:0.19.0.1-snap.ximian.200201141703.noarch
problem e68f192f solution 5d996362 erase gal-devel-1:0.19.0.1-snap.ximian.200201141703.noarch@system
problem eab746db info nothing provides libpng = 1.0.12 needed by libpng-devel-2:1.0.12-2.noarch
problem eab746db solution bf4cd1ee erase libpng-devel-2:1.0.12-2.noarch@system
problem f4a39897 info nothing provides mozilla = 0.9.8 needed by mozilla-mail-35:0.9.8-1.ximian.2.noarch
problem f4a39897 solution 14611eba erase mozilla-mail-35:0.9.8-1.ximian.2.noarch@system
problem fea91a14 info nothing provides pspell = 0.12.2 needed by aspell-2:0.33.7-1.noarch
problem fea91a14 solution 2d0ba7c7 erase aspell-2:0.33.7-1.noarch@system
upgrade rep-gtk-libglade-1:0.15-ximian.6.noarch@system rep-gtk-libglade-1:0.15-6.noarch@redhat
