repo sl10_packages 0 susetags beta9-packages.repo.gz
repo sl10_selections 0 susetags beta9-selections.repo.gz
repo system 0 empty
system i686 rpm system
namespace namespace:language(de) @SYSTEM
job install pkg selection:Multimedia-10.1-35.noarch@sl10_selections
job install pkg selection:Basis-Devel-10.1-35.noarch@sl10_selections
job install pkg selection:Java-10.1-35.noarch@sl10_selections
job install pkg selection:Hacker-10.1-35.noarch@sl10_selections
job install pkg selection:Kde-Devel-10.1-35.noarch@sl10_selections
job install pkg selection:Games-10.1-35.noarch@sl10_selections
job install pkg selection:Latex-10.1-35.noarch@sl10_selections
job install pkg selection:Kde-10.1-35.noarch@sl10_selections
job install pkg selection:Laptop-10.1-35.noarch@sl10_selections
job install pkg selection:default-10.1-35.noarch@sl10_selections
job install pkg selection:Fonts-10.1-35.noarch@sl10_selections
job install pkg kernel-smp-2.6.16-8.i586@sl10_packages
job install pkg OpenOffice_org-2.0.2-12.i586@sl10_packages
job install pkg bluez-cups-2.24-11.i586@sl10_packages
job install pkg bluez-firmware-1.0-13.i586@sl10_packages
job install pkg bluez-hcidump-1.29-7.i586@sl10_packages
job install pkg bluez-utils-2.24-11.i586@sl10_packages
job install pkg grub-0.97-8.i586@sl10_packages
job install pkg ial-0.0.1-36.i586@sl10_packages
job install pkg toshutils-2.0.1-1145.i586@sl10_packages
job install pkg unixODBC-2.2.11-16.i586@sl10_packages
job install pkg wget-1.10.2-10.i586@sl10_packages
job install pkg yast2-trans-de-2.13.13-2.noarch@sl10_packages
result transaction,problems Bug162887-test.r
