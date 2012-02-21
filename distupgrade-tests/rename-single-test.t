repo system 0 susetags single-v1-package.repo.gz
repo upgrade 0 susetags single-rename-package.repo.gz
system i686 rpm system
job install pkg A_new-2.0-1.noarch@upgrade
job erase pkg A-1.0-1.noarch@system
result transaction,problems rename-single-test.r
