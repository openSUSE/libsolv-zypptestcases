repo system 0 susetags 1-system.repo.gz
repo test 0 susetags 1-packages.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test
result transaction,problems 1-test.r
