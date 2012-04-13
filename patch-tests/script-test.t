repo system 0 testtags glibc-i586-package.repo.gz
repo script 0 testtags patch-fetchmsttfonts.sh-1829.repo.gz
repo message 0 testtags patch-message.repo.gz
system i686 rpm system
job install pkg patch:fetchmsttfonts.sh-1829-0.noarch@script
result transaction,problems script-test.r
