repo system 0 susetags exercise-02conflict-system.repo.gz
repo test 0 susetags exercise-02conflict-packages.repo.gz
system i686 rpm system
job install pkg baz-1.0-1.noarch@test
result transaction,problems exercise-02conflict-08-test.r
