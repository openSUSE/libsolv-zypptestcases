repo system 0 testtags exercise-alternatives-system.repo.gz
repo test 0 testtags exercise-alternatives-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job install pkg alt-conflict-1.0-1.noarch@test
result transaction,problems exercise-alternatives-3-force-test.r
