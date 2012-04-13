repo system 0 testtags exercise-04obsoletes-system.repo.gz
repo test 0 testtags exercise-04obsoletes-packages.repo.gz
system i686 rpm system
job install pkg B-1.0-1.noarch@test
job install pkg C-1.0-1.noarch@test
result transaction,problems exercise-04obsoletes-08-test.r
