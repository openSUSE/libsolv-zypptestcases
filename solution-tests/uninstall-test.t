repo system 0 testtags uninstall-system.repo.gz
repo test 0 testtags uninstall-packages.repo.gz
system i686 rpm system
job erase pkg foo-1.0-1.noarch@system
result transaction,problems uninstall-test.r
