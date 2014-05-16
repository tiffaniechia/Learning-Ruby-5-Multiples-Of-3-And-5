##Multiples of Three and Five

The goal of this task was to practice writing readable code.

This task was set by [Evgeny Shadchnev] from [Project Euler.net](projecteuler.net/problem=1)].

(Week 2)

###Question:
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

###My Solution:
```ruby
def play(num)
  return num if divisable_by_three?(num) || divisable_by_five?(num)
   return 0
end

def divisable_by_three?(num)
  num % 3 == 0
end

def divisable_by_five?(num)
  num % 5 == 0
end

def game(max)
num = 1
sum = 0
loop do
  sum += play(num)
  num += 1
  break if num >= max
end
sum
end

puts game(1000)

```

##Technologies Used
- Ruby
