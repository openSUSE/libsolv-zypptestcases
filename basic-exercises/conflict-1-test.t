repo system 0 susetags exercise-1-system.repo.gz
repo test 0 susetags provide-packages.repo.gz
system i686 rpm system
job erase provides A
job install pkg A-1.0-1.noarch@test
result transaction,problems conflict-1-test.r
