repo system 0 testtags kernel1-system.repo.gz
repo test 0 testtags kernel1-packages.repo.gz
system x86_64 rpm system
job install pkg foo-2.0-9.noarch@test
result transaction,problems kernel1-test.r
