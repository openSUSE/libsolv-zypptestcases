repo system 0 susetags mm-system.repo.gz
repo test 0 susetags mm-packages.repo.gz
system i686 rpm system
job install provides E
job verify all packages
result transaction,problems mm-test.r
