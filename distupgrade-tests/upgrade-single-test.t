repo system 0 susetags single-v1-package.repo.gz
repo upgrade 0 susetags single-v2-package.repo.gz
system i686 rpm system
job install pkg A-2.0-1.noarch@upgrade
result transaction,problems upgrade-single-test.r
