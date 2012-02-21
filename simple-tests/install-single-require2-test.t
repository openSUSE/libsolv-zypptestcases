repo test 0 susetags single-package.repo.gz
repo other 0 susetags other-package.repo.gz
repo system 0 empty
system i686 rpm system
job install pkg B-1.0-1.noarch@other
result transaction,problems install-single-require2-test.r
