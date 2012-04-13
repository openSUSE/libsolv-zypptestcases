repo system 0 testtags exercise-01simple-system.repo.gz
repo test 0 testtags exercise-01simple-packages.repo.gz
system i686 rpm system
job install pkg foo2d-1.0-1.noarch@test
job install pkg foo2e-1.0-1.noarch@test
result transaction,problems exercise-01simple-6-test.r
