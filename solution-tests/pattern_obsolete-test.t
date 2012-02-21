repo system 0 susetags pattern_obsolete-system.repo.gz
repo packages 0 susetags pattern_obsolete-packages.repo.gz
system i686 rpm system
job install provides pattern:foo4
job install provides pattern:foo5
result transaction,problems pattern_obsolete-test.r
