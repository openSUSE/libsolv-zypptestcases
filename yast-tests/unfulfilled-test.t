repo sles_packages 0 testtags sles10-beta8-packages.repo.gz
repo system 0 empty
system i686 rpm system
namespace namespace:language(de) @SYSTEM
job lock pkg lsb-3.0-11.i586@sles_packages
job install pkg yast2-installation-2.13.35-2.noarch@sles_packages
result transaction,problems unfulfilled-test.r
