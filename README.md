# FizzBuz Exercise

This an exercise to create an algorithm to check whether a number is divisble by another number and print out a message if it is.

by James Chuang
## Description
There are two versions of this algorithm. The first, fizz_buzz_simple.rb, only handles the number 3 or 5 and prints out Fizz or Buzz accordingly. It will also print out FizzBuzz if the number is divisible by both 3 and 5. The second, fizz_buzz_adv.rb, makes it easy for the user to add hashes into a hash list. It also handles both array of numbers and ranges.

## Usage

```shell
addDivisible (div, message)
```
This method allows you to add a divisible number you are trying to check along with a message to the dictionay of divisible numbers stored in a list of Hashes.
```shell
checkDivisible (num)
```
This method checks to see if the num is divisible by any number in the dictionary of divisible numbers you set. It will return all of the messages that are tied to all the number that are divisible by the number you passed in.
```shell
divisibleMessage (num)
```
This method displays the messages in the console by calling the checkDivisible method on the number or numbers you pass in. num can be a integer, range, or array.

## Known Issues

* This algorithm does not handle Strings. If you try to call divisibleMessage with a String it will give you an error message. However trying to figure out if a string was divisible also makes no sense.

## Authors

* [James Chuang](https://github.com/hiddensanctum)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

[MIT][1]


[1]: http://opensource.org/licenses/MIT