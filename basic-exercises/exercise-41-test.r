install libpanel-applet0-1.4.0.6-16.ximian.2.noarch@ximian
problem 9e2a0f3c info nothing provides mozilla = 0.9.8 needed by galeon-1.0.3-3.ximian.2.noarch
problem 9e2a0f3c solution 0a7bb123 deljob install pkg galeon-1.0.3-3.ximian.2.noarch@ximian
problem b0f5afa3 info package mozilla-1:0.9.8-7mdk.ximian.4.noarch requires libnspr4-ximian = 0.9.8, but none of the providers can be installed
problem b0f5afa3 solution ef0a9532 deljob install pkg libnspr4-4.1-6mdk.noarch@mandrake
problem b0f5afa3 solution fb3f334e erase libnspr-devel-1:0.9.8-7mdk.ximian.4.noarch@system
problem b0f5afa3 solution fb3f334e erase mozilla-psm-1:0.9.8-7mdk.ximian.4.noarch@system
problem b0f5afa3 solution fb3f334e replace mozilla-1:0.9.8-7mdk.ximian.4.noarch@system mozilla-0.9.4-4.1mdk.noarch@mandrake
problem b0f5afa3 solution fb3f334e replace mozilla-devel-1:0.9.8-7mdk.ximian.4.noarch@system mozilla-devel-0.9.4-4.1mdk.noarch@mandrake
problem d67e780d info nothing provides glibc = 2.2.4 needed by glibc-devel-6:2.2.4-9.1mdk.noarch
problem d67e780d solution 00663572 deljob install pkg glibc-devel-6:2.2.4-9.1mdk.noarch@mandrake
problem ea497d18 info package libnss-devel-1:0.9.8-7mdk.ximian.4.noarch requires libnss3-ximian = 0.9.8, but none of the providers can be installed
problem ea497d18 solution 24b9ecd1 deljob install pkg libnss3-3.2.1-6mdk.noarch@mandrake
problem ea497d18 solution b9edadc2 erase libnss-devel-1:0.9.8-7mdk.ximian.4.noarch@system
reinstall control-center-1.4.0.4-9.ximian.1.noarch@system control-center-1.4.0.4-9.ximian.1.noarch@ximian
reinstall control-center-devel-1.4.0.4-9.ximian.1.noarch@system control-center-devel-1.4.0.4-9.ximian.1.noarch@ximian
upgrade ORBit-0.5.12-2.ximian.1.noarch@system ORBit-0.5.13-2.ximian.1.noarch@ximian
upgrade ORBit-devel-0.5.12-2.ximian.1.noarch@system ORBit-devel-0.5.13-2.ximian.1.noarch@ximian
upgrade bison-1.28-8mdk.noarch@system bison-1.28-9mdk.noarch@mandrake
upgrade flex-2.5.4a-16mdk.noarch@system flex-2.5.4a-17.1mdk.noarch@mandrake
upgrade gcc-2.96-0.62mdk.noarch@system gcc-2.96-0.63.1mdk.noarch@mandrake
upgrade gcc-c++-2.96-0.62mdk.noarch@system gcc-c++-2.96-0.63.1mdk.noarch@mandrake
upgrade gcc-cpp-2.96-0.62mdk.noarch@system gcc-cpp-2.96-0.63.1mdk.noarch@mandrake
upgrade gdm-2.2.5.4-4.ximian.1.noarch@system gdm-2.2.5.4-4.ximian.2.noarch@ximian
upgrade glibc-6:2.2.4-6mdk.noarch@system glibc-6:2.2.4-9.1mdk.noarch@mandrake
upgrade gnome-core-1.4.0.4-16.ximian.6.noarch@system gnome-core-1.4.0.6-16.ximian.2.noarch@ximian
upgrade gnome-core-devel-1.4.0.4-16.ximian.6.noarch@system gnome-core-devel-1.4.0.6-16.ximian.2.noarch@ximian
upgrade gnumeric-1.0.3-3.ximian.1.noarch@system gnumeric-1.0.4-3.ximian.1.noarch@ximian
upgrade gnumeric-devel-1.0.3-3.ximian.1.noarch@system gnumeric-devel-1.0.4-3.ximian.1.noarch@ximian
upgrade groff-1.17.2-3mdk.noarch@system groff-1.17.2-3.3mdk.noarch@mandrake
upgrade groff-for-man-1.17.2-3mdk.noarch@system groff-for-man-1.17.2-3.3mdk.noarch@mandrake
upgrade gzip-1.2.4a-7mdk.noarch@system gzip-1.2.4a-9.1mdk.noarch@mandrake
upgrade initscripts-6.27-10mdk.noarch@system initscripts-6.27-10.4mdk.noarch@mandrake
upgrade krb5-devel-1.2.2-11mdk.noarch@system krb5-devel-1.2.2-15.1mdk.noarch@mandrake
upgrade krb5-libs-1.2.2-11mdk.noarch@system krb5-libs-1.2.2-15.1mdk.noarch@mandrake
upgrade ldconfig-6:2.2.4-6mdk.noarch@system ldconfig-6:2.2.4-9.1mdk.noarch@mandrake
upgrade libgnet1-1.1.0-1.ximian.1.noarch@system libgnet1-1.1.0-4mdk.noarch@mandrake
upgrade libgnet1-devel-1.1.0-1.ximian.1.noarch@system libgnet1-devel-1.1.0-4mdk.noarch@mandrake
upgrade libldap2-2.0.14-1mdk.noarch@system libldap2-2.0.21-1.1mdk.noarch@mandrake
upgrade libldap2-devel-2.0.14-1mdk.noarch@system libldap2-devel-2.0.21-1.1mdk.noarch@mandrake
upgrade libsasl7-1.5.24-7mdk.noarch@system libsasl7-1.5.27-2.1mdk.noarch@mandrake
upgrade libsasl7-devel-1.5.24-7mdk.noarch@system libsasl7-devel-1.5.27-2.1mdk.noarch@mandrake
upgrade libsasl7-plug-anonymous-1.5.24-7mdk.noarch@system libsasl7-plug-anonymous-1.5.27-2.1mdk.noarch@mandrake
upgrade libsasl7-plug-crammd5-1.5.24-7mdk.noarch@system libsasl7-plug-crammd5-1.5.27-2.1mdk.noarch@mandrake
upgrade libsasl7-plug-digestmd5-1.5.24-7mdk.noarch@system libsasl7-plug-digestmd5-1.5.27-2.1mdk.noarch@mandrake
upgrade libsasl7-plug-login-1.5.24-7mdk.noarch@system libsasl7-plug-login-1.5.27-2.1mdk.noarch@mandrake
upgrade libsasl7-plug-plain-1.5.24-7mdk.noarch@system libsasl7-plug-plain-1.5.27-2.1mdk.noarch@mandrake
upgrade libstdc++2.10-2.96-0.62mdk.noarch@system libstdc++2.10-2.96-0.63.1mdk.noarch@mandrake
upgrade libstdc++2.10-devel-2.96-0.62mdk.noarch@system libstdc++2.10-devel-2.96-0.63.1mdk.noarch@mandrake
upgrade libxmms1-1.2.6-4.ximian.2.noarch@system libxmms1-1.2.6-4.ximian.3.noarch@ximian
upgrade libxmms1-devel-1.2.6-4.ximian.2.noarch@system libxmms1-devel-1.2.6-4.ximian.3.noarch@ximian
upgrade openldap-2.0.14-1mdk.noarch@system openldap-2.0.21-1.1mdk.noarch@mandrake
upgrade openssh-2.9p2-4mdk.noarch@system openssh-3.1p1-1.1mdk.noarch@mandrake
upgrade openssh-clients-2.9p2-4mdk.noarch@system openssh-clients-3.1p1-1.1mdk.noarch@mandrake
upgrade openssh-server-2.9p2-4mdk.noarch@system openssh-server-3.1p1-1.1mdk.noarch@mandrake
upgrade passwd-0.64.1-7mdk.noarch@system passwd-0.64.1-9.1mdk.noarch@mandrake
upgrade perl-Storable-1.0.11-ximian.1.noarch@system perl-Storable-1.0.12-1mdk.noarch@mandrake
upgrade perl-URI-1.12-ximian.1.noarch@system perl-URI-1.15-1mdk.noarch@mandrake
upgrade procmail-3.21-1mdk.noarch@system procmail-3.22-1.1mdk.noarch@mandrake
upgrade rsync-2.4.6-3mdk.noarch@system rsync-2.5.4-1.1mdk.noarch@mandrake
upgrade sudo-1:1.6.3p7-2mdk.noarch@system sudo-1:1.6.4-1.1mdk.noarch@mandrake
upgrade util-linux-2.11h-3mdk.noarch@system util-linux-2.11h-3.1mdk.noarch@mandrake
upgrade xmms-1.2.6-4.ximian.2.noarch@system xmms-1.2.6-4.ximian.3.noarch@ximian
upgrade xmms-diskwriter-1.2.6-4.ximian.2.noarch@system xmms-diskwriter-1.2.6-4.ximian.3.noarch@ximian
upgrade xmms-esd-1.2.6-4.ximian.2.noarch@system xmms-esd-1.2.6-4.ximian.3.noarch@ximian
upgrade xmms-gnome-1.2.6-4.ximian.2.noarch@system xmms-gnome-1.2.6-4.ximian.3.noarch@ximian
upgrade xmms-mesa-1.2.6-4.ximian.2.noarch@system xmms-mesa-1.2.6-4.ximian.3.noarch@ximian
upgrade xmms-mikmod-1.2.6-4.ximian.2.noarch@system xmms-mikmod-1.2.6-4.ximian.3.noarch@ximian
upgrade zlib1-1.1.3-16mdk.noarch@system zlib1-1.1.3-16.1mdk.noarch@mandrake
upgrade zlib1-devel-1.1.3-16mdk.noarch@system zlib1-devel-1.1.3-16.1mdk.noarch@mandrake
