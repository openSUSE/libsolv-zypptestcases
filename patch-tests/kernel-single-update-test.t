repo system 0 testtags kernel-installed.repo.gz
repo multi_source 0 testtags patch-kernel1.repo.gz
repo single_source 0 testtags patch-kernel2.repo.gz
system i586 rpm system
job install pkg patch:single-kernel-1703-0.noarch@single_source
result transaction,problems kernel-single-update-test.r
