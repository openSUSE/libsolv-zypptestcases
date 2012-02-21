repo system 0 susetags exercise-1-system.repo.gz
repo test 0 susetags require-packages.repo.gz
system i686 rpm system
job install provides A
job install provides B
result transaction,problems require-2-test.r
