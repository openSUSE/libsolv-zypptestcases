repo system 0 susetags exercise-04obsoletes-system.repo.gz
repo test 0 susetags exercise-04obsoletes-packages.repo.gz
system i686 rpm system
job install pkg foonew-2.0-1.noarch@test
job install pkg fooc-1.0-1.noarch@test
result transaction,problems exercise-04obsoletes-01-test.r
