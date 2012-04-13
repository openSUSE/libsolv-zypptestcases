repo system 0 testtags exercise-bug21829-system.repo.gz
repo test 0 testtags exercise-bug21829-packages.repo.gz
system i686 rpm system
job install pkg lsb-1.0-1.noarch@test
job install pkg cups-1.0-1.noarch@test
result transaction,problems exercise-bug21829-4-test.r
