repo system 0 testtags obsoletes-system.repo.gz
repo test 0 testtags obsoletes-packages.repo.gz
system i686 rpm system
job install pkg foonew-2.0-1.noarch@test
job install pkg foo-2.0-1.noarch@test
result transaction,problems obsoletes-test.r
