repo system 0 testtags patchA-installed.repo.gz
repo new_source 0 testtags patchA-new.repo.gz
system i586 rpm system
job install pkg patch:patch-A1-2-0.noarch@new_source
result transaction,problems parallel-atoms-equal-patch-test.r
