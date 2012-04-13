repo system 0 testtags single-package.repo.gz
repo test 0 testtags update-package.repo.gz
system i686 rpm system
job install pkg A-1.0-2.noarch@test
result transaction,problems update-single-test.r
