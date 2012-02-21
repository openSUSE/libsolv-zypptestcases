repo system 0 susetags exercise-corcircle-system.repo.gz
repo test 0 susetags exercise-corcircle-packages.repo.gz
system i686 rpm system
job install pkg B-1.0-1.noarch@test
job install pkg C-1.0-1.noarch@test
result transaction,problems exercise-corcircle-test.r
