repo system 0 testtags exercise-obscureobsoletes-system.repo.gz
repo test 0 testtags exercise-obscureobsoletes-packages.repo.gz
system i686 rpm system
job install pkg eee-1.0-1.noarch@test
job install pkg fff-1.0-1.noarch@test
result transaction,problems exercise-obscureobsoletes-10-test.r
