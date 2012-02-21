repo system 0 susetags 12-system.repo.gz
repo test 0 susetags 12-packages.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test
result transaction,problems 12-test.r
