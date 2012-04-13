repo system 0 testtags 2.2.2-default-system.repo.gz
repo packages 0 testtags 2.2.2-default-packages.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
namespace namespace:modalias(pci:v000010DEd*sv*sd*bc03sc00i00*) @SYSTEM
job install pkg cloop-kmp-default-2.01_2.6.16_rc5_git14_3c-15.i586@packages
job install pkg novfs-kmp-default-1.2.0_2.6.16_rc5_git14_3c-8.i586@packages
job install pkg nvidia-gfx-kmp-default-1.0.8178_2.6.16_rc5_git14_3c-1.i586@packages
job distupgrade all packages
result transaction,problems 2_2_2-default-test.r
