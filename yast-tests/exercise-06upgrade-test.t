repo system 0 susetags exercise-06upgrade-system.repo.gz
repo test 0 susetags exercise-06upgrade-packages.repo.gz
system i686 rpm system
job install pkg p4-2.0-1.noarch@test
job install pkg p4a-2.0-1.noarch@test
job install pkg p8-2.0-1.noarch@test
job install pkg p8a-2.0-1.noarch@test
job install pkg p5-2.0-1.noarch@test
job install pkg p6-2.0-1.noarch@test
job install pkg p2-2.0-1.noarch@test
job install pkg p3-2.0-1.noarch@test
job install pkg p9-2.0-1.noarch@test
job install pkg p10new2-2.0-1.noarch@test
job install pkg p11new2-2.0-1.noarch@test
job erase pkg p5a-1.0-1.noarch@system
job erase pkg p5b-1.0-1.noarch@system
job erase pkg p7-1.0-1.noarch@system
job erase pkg p10-1.0-1.noarch@system
job erase pkg p10a-1.0-1.noarch@system
job erase pkg p11a-1.0-1.noarch@system
result transaction,problems exercise-06upgrade-test.r
