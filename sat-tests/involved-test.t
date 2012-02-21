repo system 0 susetags involved-system.repo.gz
repo involved1 0 susetags involved1-package.repo.gz
repo involved2 0 susetags involved2-package.repo.gz
system x86_64 rpm system
job install pkg mozilla-xulrunner181-1.8.1.10-0.1.x86_64@involved1
job install pkg epiphany-2.20.1-23.x86_64@involved2
job install pkg epiphany-extensions-2.20.1-23.x86_64@involved2
job update all packages
result transaction,problems involved-test.r
