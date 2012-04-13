repo system 0 testtags patchA-installed.repo.gz
repo new_source 0 testtags patchB-new.repo.gz
system i586 rpm system
job install pkg patch:patch-B1-1-0.noarch@new_source
result transaction,problems parallel-atmos-test.r
