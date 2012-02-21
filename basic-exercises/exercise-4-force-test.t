repo system 0 susetags exercise-4-system.repo.gz
repo test 0 susetags exercise-4-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job install pkg N-1.0-1.noarch@test
result transaction,problems exercise-4-force-test.r
