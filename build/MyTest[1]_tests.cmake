add_test( SomeTest.Division /home/mohammad/Project/GoogleTest/build/MyTest [==[--gtest_filter=SomeTest.Division]==] --gtest_also_run_disabled_tests)
set_tests_properties( SomeTest.Division PROPERTIES WORKING_DIRECTORY /home/mohammad/Project/GoogleTest/build)
set( MyTest_TESTS SomeTest.Division)
