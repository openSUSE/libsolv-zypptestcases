repo system 0 testtags exercise-kdelibsobs-system.repo.gz
repo test 0 testtags exercise-kdelibsobs-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job install pkg kdelibs3-devel-<NULL>.noarch@test
job install pkg kdelibs3-<NULL>.noarch@test
result transaction,problems exercise-kdelibsobs-force-test.r
