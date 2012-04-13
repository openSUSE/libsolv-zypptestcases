repo system 0 testtags exercise-phpalternatives-system.repo.gz
repo test 0 testtags exercise-phpalternatives-packages.repo.gz
system i686 rpm system
job install pkg horde-1.0-1.noarch@test
job install pkg mod_php4-4.3.4-43.4.noarch@test
result transaction,problems exercise-phpalternatives-test.r
