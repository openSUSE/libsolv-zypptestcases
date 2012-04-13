repo system 0 testtags 2.1-default-system.repo.gz
repo packages 0 testtags 2.1-default-packages.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
namespace namespace:modalias(pci:v000010DEd*sv*sd*bc03sc00i00*) @SYSTEM
job distupgrade all packages
result transaction,problems 2_1-default-test.r
