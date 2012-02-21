repo system 0 susetags exercise-05reallive-system.repo.gz
repo test 0 susetags exercise-05reallive-packages.repo.gz
system i686 rpm system
job install pkg jdk-shared-1.0.2-8.noarch@test
job install pkg jdk-static-1.0.2-8.noarch@test
result transaction,problems exercise-05reallive-3-test.r
