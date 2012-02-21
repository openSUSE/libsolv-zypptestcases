repo system 0 susetags 2.2.1-smp-system.repo.gz
repo packages 0 susetags 2.2.1-smp-packages.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
namespace namespace:modalias(pci:v000010DEd*sv*sd*bc03sc00i00*) @SYSTEM
job distupgrade all packages
result transaction,problems 2_2_1-smp-test.r
