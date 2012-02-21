repo system 0 susetags exercise-16-system.repo.gz
repo test 0 susetags exercise-16-packages.repo.gz
system i686 rpm system
job install pkg C-1.0-1.noarch@test
job install pkg G-1.0-1.noarch@test
result transaction,problems exercise-16-test.r
