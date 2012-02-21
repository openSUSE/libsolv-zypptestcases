erase GConf-devel-1.0.7-2.noarch@system
erase Guppi-0.40.3-ximian.1.noarch@system
erase ORBit-devel-1:0.5.13-ximian.1.noarch@system
erase apacheconf-4:0.8.1-1.noarch@system
erase aspell-2:0.33.7-1.noarch@system
erase audiofile-devel-1:0.2.3.0.200202240433-snap.ximian..noarch@system
erase bonobo-devel-1:1.0.19-ximian.2.noarch@system
erase cdrecord-devel-7:1.10-4.noarch@system
erase dateconfig-0.7.4-6.noarch@system
erase esound-devel-1:0.2.23.0.200202240433-snap.ximian.1.noarch@system
erase evolution-1.0.2-ximian.1.noarch@system
erase gal-devel-1:0.19.0.1-snap.ximian.200201141703.noarch@system
erase galeon-1.0.3-1.ximian.2.noarch@system
erase gdk-pixbuf-devel-1:0.16.0-ximian.1.noarch@system
erase gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch@system
erase gimp-devel-1:1.2.1-7.noarch@system
erase glib-devel-1:1.2.10-5.noarch@system
erase gnome-libs-devel-1:1.4.1.3-ximian.1.noarch@system
erase gnome-pim-devel-1:1.2.0-13.noarch@system
erase gnome-print-devel-1:0.35-1.ximian.1.noarch@system
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
erase libbonoboui-devel-1.112.0.0.200202240433-snap.ximian.1.noarch@system
erase libgal7-1:0.8-6.noarch@system
erase libghttp-devel-1:1.0.9-2.noarch@system
erase libglade-devel-1:0.17-1.noarch@system
erase libgnome-devel-1.112.0.0.200202240433-snap.ximian.1.noarch@system
erase libgnomeui-devel-1.112.0.0.200202240433-snap.ximian.1.noarch@system
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
erase printconf-gui-0.3.61-3.noarch@system
erase pygnome-1:1.4.1-3.noarch@system
erase pygnome-libglade-1:1.4.1-3.noarch@system
erase pygtk-libglade-1:0.6.8-3.noarch@system
erase redhat-config-users-0.9.2-6.noarch@system
erase rep-gtk-gnome-1:0.15-ximian.6.noarch@system
erase rhn_register-gnome-2.7.2-7.x.2.noarch@system
erase screem-0.4.1-3mdk.noarch@system
erase serviceconf-0.6.6-1.noarch@system
erase talk-server-0.17-12.noarch@system
erase up2date-gnome-2.7.2-7.x.6.noarch@system
erase xmms-gnome-1:1.2.5-ximian.5.noarch@system
problem 0300af76 info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem 0300af76 solution 119bdaf2 erase printconf-gui-0.3.61-3.noarch@system
problem 03551255 info nothing provides libghttp = 1.0.9 needed by libghttp-devel-1:1.0.9-2.noarch
problem 03551255 solution 9a68d682 erase libghttp-devel-1:1.0.9-2.noarch@system
problem 128d78e2 info nothing provides esound = 0.2.23.0.200202240433 needed by esound-devel-1:0.2.23.0.200202240433-snap.ximian.1.noarch
problem 128d78e2 solution a7c85406 erase libgnomeui-devel-1.112.0.0.200202240433-snap.ximian.1.noarch@system
problem 1dc5dfb6 info nothing provides mozilla = 0.9.8 needed by mozilla-psm-35:0.9.8-1.ximian.2.noarch
problem 1dc5dfb6 solution 9b58b362 erase mozilla-psm-35:0.9.8-1.ximian.2.noarch@system
problem 299d691e info nothing provides pygtk = 0.6.8 needed by pygnome-1:1.4.1-3.noarch
problem 299d691e solution 93706d9b erase pygnome-1:1.4.1-3.noarch@system
problem 305a5b57 info nothing provides librep = 0.14 needed by librep-devel-1:0.14-ximian.2.noarch
problem 305a5b57 solution aac952a3 erase librep-devel-1:0.14-ximian.2.noarch@system
problem 320d4252 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 320d4252 solution c687fa0d erase gtkhtml-1.0.1.99-snap.ximian.200201141703.noarch@system
problem 3e2f7beb info nothing provides gnome-pim = 1.2.0 needed by gnome-pim-devel-1:1.2.0-13.noarch
problem 3e2f7beb solution bb932bc9 erase gnome-pim-devel-1:1.2.0-13.noarch@system
problem 41921506 info nothing provides ORBit = 0.5.13 needed by ORBit-devel-1:0.5.13-ximian.1.noarch
problem 41921506 solution 285bad3f erase ORBit-devel-1:0.5.13-ximian.1.noarch@system
problem 429ce8be info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 429ce8be solution 43baaed1 erase libgtkhtml20-1.0.1.99-snap.ximian.200201141703.noarch@system
problem 46840f19 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 46840f19 solution f50522fe erase libgtkhtml18-0.15.0-ximian.2.noarch@system
problem 46f53d06 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 46f53d06 solution fe82bb8e erase Guppi-0.40.3-ximian.1.noarch@system
problem 526edb64 info nothing provides pygtk = 0.6.8 needed by pygnome-1:1.4.1-3.noarch
problem 526edb64 solution 84582b9d erase dateconfig-0.7.4-6.noarch@system
problem 5411a44a info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-devel-1:0.16.0-ximian.1.noarch
problem 5411a44a solution 3d363d2b erase gdk-pixbuf-devel-1:0.16.0-ximian.1.noarch@system
problem 605e7660 info nothing provides ORBit = 0.5.13 needed by ORBit-devel-1:0.5.13-ximian.1.noarch
problem 605e7660 solution 964792ea replace oaf-0.6.7-ximian.2.noarch@system oaf-0.6.5-10.noarch@redhat
problem 605e7660 solution 964792ea replace oaf-devel-0.6.7-ximian.2.noarch@system oaf-devel-0.6.5-10.noarch@redhat
problem 60d4958c info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 60d4958c solution 3feea190 erase apacheconf-4:0.8.1-1.noarch@system
problem 63e6b03d info nothing provides libogg = 1.0rc2 needed by libogg-devel-1:1.0rc2-1.noarch
problem 63e6b03d solution 300ec5e9 erase libogg-devel-1:1.0rc2-1.noarch@system
problem 664f372f info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem 664f372f solution e7d9de36 erase ksconfig-1.9.8-4.noarch@system
problem 6954809b info nothing provides libglade = 0.17 needed by libglade-devel-1:0.17-1.noarch
problem 6954809b solution 158991cc erase libglade-devel-1:0.17-1.noarch@system
problem 6bd38f10 info nothing provides gnome-libs = 1.4.1.3 needed by gnome-libs-devel-1:1.4.1.3-ximian.1.noarch
problem 6bd38f10 solution 5c0efe9c erase gnome-libs-devel-1:1.4.1.3-ximian.1.noarch@system
problem 6d3643e5 info package talk-0.17-12.noarch conflicts with ntalk provided by talk-server-0.17-12.noarch
problem 6d3643e5 solution 803bf490 erase talk-0.17-12.noarch@system
problem 6d3643e5 solution eb63bcc8 erase talk-server-0.17-12.noarch@system
problem 6dd3a6ae info nothing provides rep-gtk = 0.15 needed by rep-gtk-gnome-1:0.15-ximian.6.noarch
problem 6dd3a6ae solution c62fff2e erase rep-gtk-gnome-1:0.15-ximian.6.noarch@system
problem 763c35d5 info nothing provides esound = 0.2.23.0.200202240433 needed by esound-devel-1:0.2.23.0.200202240433-snap.ximian.1.noarch
problem 763c35d5 solution be8bada7 erase libbonoboui-devel-1.112.0.0.200202240433-snap.ximian.1.noarch@system
problem 7a51dfbb info nothing provides libgtop = 1.0.12 needed by libgtop-devel-1:1.0.12-4.noarch
problem 7a51dfbb solution 77b2843c erase libgtop-devel-1:1.0.12-4.noarch@system
problem 7dab96c6 info nothing provides gnome-libs = 1.4.1.3 needed by gnome-libs-devel-1:1.4.1.3-ximian.1.noarch
problem 7dab96c6 solution d809304c erase gnome-vfs-devel-1.0.4-ximian.4.noarch@system
problem 8063c602 info nothing provides netscape-common = 4.78 needed by netscape-communicator-3:4.78-2.noarch
problem 8063c602 solution 8d11ca74 erase netscape-communicator-3:4.78-2.noarch@system
problem 8090c65a info nothing provides mozilla = 0.9.8 needed by galeon-1.0.3-1.ximian.2.noarch
problem 8090c65a solution 086a5763 erase galeon-1.0.3-1.ximian.2.noarch@system
problem 80b4e0d0 info nothing provides pygtk = 0.6.8 needed by pygnome-1:1.4.1-3.noarch
problem 80b4e0d0 solution cf86cee9 erase redhat-config-users-0.9.2-6.noarch@system
problem 82b9c3a3 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 82b9c3a3 solution 60bf902e erase pygnome-libglade-1:1.4.1-3.noarch@system
problem 8413bd3e info nothing provides libxml = 1.8.16 needed by libxml-devel-1:1.8.16-3.noarch
problem 8413bd3e solution 0fdd4634 erase libxml-devel-1:1.8.16-3.noarch@system
problem 8d3df117 info nothing provides imlib = 1.9.10 needed by imlib-cfgeditor-1:1.9.10-2.noarch
problem 8d3df117 solution b5eaaab4 erase imlib-cfgeditor-1:1.9.10-2.noarch@system
problem 90e1fe77 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 90e1fe77 solution 7f441064 erase libgtkhtml19-0.16.1-ximian.1.noarch@system
problem 95ef7d44 info nothing provides esound = 0.2.23.0.200202240433 needed by esound-devel-1:0.2.23.0.200202240433-snap.ximian.1.noarch
problem 95ef7d44 solution 879d78d7 erase libgnome-devel-1.112.0.0.200202240433-snap.ximian.1.noarch@system
problem 95f336b1 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 95f336b1 solution 2155902f erase gnome-spell-0.4-ximian.1.noarch@system
problem 9630969f info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem 9630969f solution 7cd824c9 erase gnumeric-1:1.0.4-0.ximian.1.noarch@system
problem 991cb73c info nothing provides mozilla = 0.9.8 needed by mozilla-mail-35:0.9.8-1.ximian.2.noarch
problem 991cb73c solution 0a19f59e erase mozilla-mail-35:0.9.8-1.ximian.2.noarch@system
problem 9b2d0722 info nothing provides pygtk-libglade = 0.6.8 needed by pygnome-libglade-1:1.4.1-3.noarch
problem 9b2d0722 solution 6f712e6b erase hwbrowser-0.3.5-2.noarch@system
problem a5174362 info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem a5174362 solution 7d869881 erase pygtk-libglade-1:0.6.8-3.noarch@system
problem a9196571 info nothing provides xmms = 1.2.5 needed by xmms-gnome-1:1.2.5-ximian.5.noarch
problem a9196571 solution 4b9524c4 erase xmms-gnome-1:1.2.5-ximian.5.noarch@system
problem ad757a17 info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem ad757a17 solution 2b982db9 erase rhn_register-gnome-2.7.2-7.x.2.noarch@system
problem b10659b3 info nothing provides glib = 1.2.10 needed by glib-devel-1:1.2.10-5.noarch
problem b10659b3 solution 73b01a91 erase glib-devel-1:1.2.10-5.noarch@system
problem b2f1ea95 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem b2f1ea95 solution f30045e0 erase libgal7-1:0.8-6.noarch@system
problem b44ada0d info nothing provides cdrecord = 1.10 needed by cdrecord-devel-7:1.10-4.noarch
problem b44ada0d solution 42e22502 erase cdrecord-devel-7:1.10-4.noarch@system
problem bbc35da5 info nothing provides gtk+ = 1.2.10 needed by gtk+-devel-1:1.2.10-ximian.21.noarch
problem bbc35da5 solution f4492fb4 erase gtk+-devel-1:1.2.10-ximian.21.noarch@system
problem be1e73eb info nothing provides ORBit = 0.5.13 needed by ORBit-devel-1:0.5.13-ximian.1.noarch
problem be1e73eb solution 9936d4d2 erase GConf-devel-1.0.7-2.noarch@system
problem c16bf3ba info nothing provides bonobo = 1.0.19 needed by bonobo-devel-1:1.0.19-ximian.2.noarch
problem c16bf3ba solution dc542cfd replace bonobo-1:1.0.19-ximian.2.noarch@system bonobo-1.0.7-2.noarch@redhat
problem c16bf3ba solution dc542cfd replace bonobo-devel-1:1.0.19-ximian.2.noarch@system bonobo-devel-1.0.7-2.noarch@redhat
problem cb9bc325 info nothing provides libguile.so.9 needed by screem-0.4.1-3mdk.noarch
problem cb9bc325 solution 6ac1e9f2 erase screem-0.4.1-3mdk.noarch@system
problem cfa2c385 info nothing provides esound = 0.2.23.0.200202240433 needed by esound-devel-1:0.2.23.0.200202240433-snap.ximian.1.noarch
problem cfa2c385 solution 1dddcf76 erase esound-devel-1:0.2.23.0.200202240433-snap.ximian.1.noarch@system
problem d01a17a7 info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem d01a17a7 solution 0a141246 erase up2date-gnome-2.7.2-7.x.6.noarch@system
problem d33eff8d info nothing provides libogg = 1.0rc2 needed by libogg-devel-1:1.0rc2-1.noarch
problem d33eff8d solution bb1acfd3 erase libvorbis-devel-1.0rc2-2.noarch@system
problem d7b38b69 info nothing provides gimp = 1.2.1 needed by gimp-devel-1:1.2.1-7.noarch
problem d7b38b69 solution 9437da96 erase gimp-devel-1:1.2.1-7.noarch@system
problem d889b65b info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem d889b65b solution fcad0aee erase gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch@system
problem da171259 info nothing provides pygtk = 0.6.8 needed by pygtk-libglade-1:0.6.8-3.noarch
problem da171259 solution 0030cbae erase serviceconf-0.6.6-1.noarch@system
problem dc16ebc7 info nothing provides audiofile = 0.2.3.0.200202240433 needed by audiofile-devel-1:0.2.3.0.200202240433-snap.ximian..noarch
problem dc16ebc7 solution 49e013f0 erase audiofile-devel-1:0.2.3.0.200202240433-snap.ximian..noarch@system
problem dd8c7a49 info nothing provides libgnomeprint15 = 0.35 needed by gnome-print-devel-1:0.35-1.ximian.1.noarch
problem dd8c7a49 solution 11c0f580 erase gnome-print-devel-1:0.35-1.ximian.1.noarch@system
problem e4441ba4 info nothing provides imlib = 1.9.10 needed by imlib-devel-1:1.9.10-2.noarch
problem e4441ba4 solution 3a432672 erase imlib-devel-1:1.9.10-2.noarch@system
problem e68f192f info nothing provides libgal19 = 0.19.0.1 needed by gal-devel-1:0.19.0.1-snap.ximian.200201141703.noarch
problem e68f192f solution 5d996362 erase gal-devel-1:0.19.0.1-snap.ximian.200201141703.noarch@system
problem e7918dbe info nothing provides libgnomeprint15 = 0.35 needed by gnome-print-devel-1:0.35-1.ximian.1.noarch
problem e7918dbe solution f7491736 erase gtkhtml-devel-1.0.1.99-snap.ximian.200201141703.noarch@system
problem eab746db info nothing provides libpng = 1.0.12 needed by libpng-devel-2:1.0.12-2.noarch
problem eab746db solution bf4cd1ee erase libpng-devel-2:1.0.12-2.noarch@system
problem ee7e48a6 info nothing provides gdk-pixbuf = 0.16.0 needed by gdk-pixbuf-gnome-1:0.16.0-ximian.1.noarch
problem ee7e48a6 solution cd19e9ef erase evolution-1.0.2-ximian.1.noarch@system
problem fea91a14 info nothing provides pspell = 0.12.2 needed by aspell-2:0.33.7-1.noarch
problem fea91a14 solution 2d0ba7c7 erase aspell-2:0.33.7-1.noarch@system
upgrade rep-gtk-libglade-1:0.15-ximian.6.noarch@system rep-gtk-libglade-1:0.15-6.noarch@redhat
