repo system 0 testtags single-v1-package.repo.gz
repo upgrade 0 testtags single-v2-package.repo.gz
system i686 rpm system
job install pkg A-2.0-1.noarch@upgrade
result transaction,problems upgrade-single-test.r
