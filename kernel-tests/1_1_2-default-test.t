repo system 0 testtags 1.1.2-default-system.repo.gz
repo packages 0 testtags 1.1.2-default-packages.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
job distupgrade all packages
result transaction,problems 1_1_2-default-test.r
