repo sl10_packages 0 testtags tpctl-multi-packages.repo.gz
repo sl10_selections 0 testtags sl10.1-beta7-selections.repo.gz
repo system 0 empty
system i686 rpm system
job install pkg tpctl-4.17-17.i586@sl10_packages
job install pkg kernel-smp-2.6.16_rc5_git9-2.i586@sl10_packages
job install pkg kernel-bigsmp-2.6.16_rc5_git9-2.i586@sl10_packages
result transaction,problems tpctl-multi-test.r
