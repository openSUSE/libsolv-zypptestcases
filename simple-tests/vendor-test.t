repo system 0 testtags vendor-package.repo.gz
repo 3rd 0 testtags vendor-update-package.repo.gz
system i686 rpm system
solverflags allowdowngrade allowarchchange allowvendorchange splitprovides
job distupgrade all packages
result transaction,problems vendor-test.r
