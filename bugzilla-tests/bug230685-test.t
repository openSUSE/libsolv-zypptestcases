repo system 0 testtags bug230685-system.repo.gz
repo 6 0 testtags bug230685-6-package.repo.gz
repo 9 0 testtags bug230685-9-package.repo.gz
system x86_64 rpm system
solverflags ignorerecommended
job install pkg patch:MozillaFirefox2-2418-0.noarch@9
job install pkg patch:MozillaFirefox-2418-0.noarch@9
result transaction,problems bug230685-test.r
