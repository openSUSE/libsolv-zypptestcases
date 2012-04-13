repo system 0 testtags exercise-2-system.repo.gz
repo test 0 testtags exercise-2-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job install pkg H-1.0-1.noarch@test
result transaction,problems exercise-2-force-test.r
