repo system 0 susetags exercise-15simple-system.repo.gz
repo test 0 susetags exercise-15simple-packages.repo.gz
system i686 rpm system
job install pkg B-2.0-1.noarch@test
job install pkg C-2.0-1.noarch@test
result transaction,problems exercise-obscureobsoletes-15-test.r
