repo system 0 testtags 1.2.3-smp-system.repo.gz
repo packages 0 testtags 1.2.3-smp-packages.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
namespace namespace:modalias(pci:v000010DEd*sv*sd*bc03sc00i00*) @SYSTEM
job distupgrade all packages
result transaction,problems 1_2_3-smp-test.r
