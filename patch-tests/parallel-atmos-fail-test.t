repo system 0 susetags patchA-fail-installed.repo.gz
repo new_source 0 susetags patchB-new.repo.gz
system i586 rpm system
job install pkg patch:patch-B1-1-0.noarch@new_source
result transaction,problems parallel-atmos-fail-test.r
