repo system 0 testtags single-v1-package.repo.gz
repo upgrade1 0 testtags single-v2-package.repo.gz
repo upgrade2 0 testtags single-v3-package.repo.gz
system i686 rpm system
job install pkg A-2.0-2.noarch@upgrade2
result transaction,problems upgrade-multiple-test.r
