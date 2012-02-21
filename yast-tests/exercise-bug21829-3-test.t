repo system 0 susetags exercise-bug21829-system.repo.gz
repo test 0 susetags exercise-bug21829-packages.repo.gz
system i686 rpm system
job install pkg lsb-1.0-1.noarch@test
job install pkg lprng-1.0-1.noarch@test
result transaction,problems exercise-bug21829-3-test.r
