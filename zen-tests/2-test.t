repo system 0 testtags 2-system.repo.gz
repo test 0 testtags 2-packages.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test
result transaction,problems 2-test.r
