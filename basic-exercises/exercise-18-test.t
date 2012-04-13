repo system 0 testtags exercise-18-system.repo.gz
repo test 0 testtags exercise-18-packages.repo.gz
system i686 rpm system
job install pkg A-1.0-1.noarch@test
job install pkg Z-1.0-1.noarch@test
result transaction,problems exercise-18-test.r
