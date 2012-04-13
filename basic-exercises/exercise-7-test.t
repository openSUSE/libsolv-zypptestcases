repo system 0 testtags exercise-7-system.repo.gz
repo test 0 testtags exercise-7-packages.repo.gz
system i686 rpm system
job install pkg AA-1.0-1.noarch@test
job install pkg BB-1.0-1.noarch@test
result transaction,problems exercise-7-test.r
