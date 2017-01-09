# README

This demo project serves as a solution to the following prompt:

```
Please create a rails app in any rails/ruby version.  Don't spend more then 2 hours (really).
Submit either by commit to github, bitbucket, or zipping up your git repo and emailing it to  jwindholtz@everfi.com, daniel@everfi.com, and jsamuelson@everfi.com.


Create a rails app that has one root page that is a calculator.  

It implements these operators (say +, -, /,*) on any number of integer arguments.  
The page has only a text box and a submit button.  
The requested operation and its result should be displayed below the text box after clicking the calculate button. 

  
We don't care about UI/UX. 
Please write up any tests you think might be important.
 
Input example:
5*3+1+6/2+9*100

Expected output:
5*3+1+6/2+9*100
919
 
Input example:
 5*3+1+6/85+9*100
 
 Expected output:
 5*3+1+6/85+9*100
 916.07
```

* Ruby version

The app runs on Ruby 2.2.2 and Rails 5.0.1

* How to run the test suite

Unit tests can be found in `test/models/calculation_test.rb`

Tests can be run with `rake test`
