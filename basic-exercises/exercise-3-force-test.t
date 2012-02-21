repo system 0 susetags exercise-3-system.repo.gz
repo test 0 susetags exercise-3-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job install pkg C-1.0-1.noarch@test
result transaction,problems exercise-3-force-test.r
