repo system 0 testtags exercise-1-system.repo.gz
repo test 0 testtags require-packages.repo.gz
system i686 rpm system
job install provides A
job install provides B
result transaction,problems require-2-test.r
