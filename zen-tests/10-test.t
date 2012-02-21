repo system 0 susetags 10-system.repo.gz
repo test1 0 susetags 10-packages1.repo.gz
repo test2 0 susetags 10-packages2.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test1
result transaction,problems 10-test.r
