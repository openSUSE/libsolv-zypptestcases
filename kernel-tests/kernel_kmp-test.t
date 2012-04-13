repo system 0 testtags kernel-system.repo.gz
repo kmp 0 testtags kernel-repo.repo.gz
system i586 rpm system
job install provides foo-kmp
result transaction,problems kernel_kmp-test.r
