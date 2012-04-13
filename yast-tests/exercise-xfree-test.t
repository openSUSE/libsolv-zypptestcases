repo system 0 testtags exercise-xfree-system.repo.gz
repo test 0 testtags exercise-xfree-packages.repo.gz
system i686 rpm system
job install pkg XFree86-4.3.0-1.noarch@test
job install pkg XFree86-libs-4.3.0-1.noarch@test
result transaction,problems exercise-xfree-test.r
