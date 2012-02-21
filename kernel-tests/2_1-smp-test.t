repo system 0 susetags 2.1-smp-system.repo.gz
repo packages 0 susetags 2.1-smp-packages.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
namespace namespace:modalias(pci:v000010DEd*sv*sd*bc03sc00i00*) @SYSTEM
job install pkg novfs-kmp-smp-1.2.0_2.6.16_rc5_git14_3-8.i586@packages
job install pkg cloop-kmp-smp-2.01_2.6.16_rc5_git14_3-15.i586@packages
job install pkg nvidia-gfx-kmp-smp-1.0.8178_2.6.16_rc5_git14_3-1.i586@packages
job distupgrade all packages
result transaction,problems 2_1-smp-test.r
