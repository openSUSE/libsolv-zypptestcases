repo system 0 susetags single-v1-package.repo.gz
repo upgrade 0 susetags multiple-rename-package.repo.gz
system i686 rpm system
job install pkg A2-2.0-1.noarch@upgrade
result transaction,problems rename-multiple-test.r
