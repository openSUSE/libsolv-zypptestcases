repo system 0 testtags exercise-02conflict-system.repo.gz
repo test 0 testtags exercise-02conflict-packages.repo.gz
system i686 rpm system
solverflags allowuninstall
job install pkg baz2-1.0-1.noarch@test
result transaction,problems exercise-02conflict-09-force-test.r
