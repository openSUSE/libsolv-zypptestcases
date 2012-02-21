repo system 0 susetags 9-system.repo.gz
repo test1 0 susetags 9-packages1.repo.gz
repo test2 0 susetags 9-packages2.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test1
result transaction,problems 9-test.r
