repo system 0 testtags version-rename-system.repo.gz
repo upgrade 0 testtags version-rename-package.repo.gz
system i686 rpm system
job install pkg A_new-2.0-1.noarch@upgrade
job install pkg B_new-2.0-1.noarch@upgrade
job erase pkg A-1.0-1.noarch@system
job erase pkg B-1.0-1.noarch@system
result transaction,problems rename-version-cap-test.r
