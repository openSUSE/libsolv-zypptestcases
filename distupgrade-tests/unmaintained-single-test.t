repo system 0 susetags single-v1-package.repo.gz
repo upgrade 0 susetags single-other-package.repo.gz
system i686 rpm system
job erase pkg A-1.0-1.noarch@system
result transaction,problems unmaintained-single-test.r
