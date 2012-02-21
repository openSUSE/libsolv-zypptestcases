repo system 0 susetags exercise-02conflict-system.repo.gz
repo test 0 susetags exercise-02conflict-packages.repo.gz
system i686 rpm system
job install pkg foouser-1.0-2.noarch@test
job install pkg libfoo-1.1-1.noarch@test
job install pkg libfoo-dev-1.1-1.noarch@test
job install pkg libfoog-1.1-1.noarch@test
result transaction,problems exercise-02conflict-14-test.r
