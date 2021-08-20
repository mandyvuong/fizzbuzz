# Test driven development (TDD) and Pair Programming over FizzBuzz

FizzBuzz, a program in Ruby with the following specification:

- The program can be passed a number
- When passed a number that is a multiple of 3, the program returns the message 'Fizz'
- When passed a number that is a multiple of 5, the program returns the message 'Buzz'
- When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'
- In all other cases, the program simply returns the given number

RSpec, a test driven development (TDD) tool was used.

This is to understand the fundamentals of TDD by repeating the following steps in stages of creating the code and test:

1. write a test that fails in the \_spec.rb
2. write a code in .rb file to make the test pass
3. refactor the code

## How to use

```shell
git clone git@github.com:mandyvuong/fizzbuzz.git
cd fizzbuzz
```

Play in interactive ruby shell (irb):

```shell
irb
require './lib/fizzbuzz'
(1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
```
