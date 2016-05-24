puts helloworld
set x 1
if {$x==2} {
puts "$x is not equal to 1"
} else {
puts "$x equals to 1"
}

set y x
if "$$y != 1" {
puts "$y value is not equal to 1"
} else {
puts "$y value is equal to 1"
}

set y {[exit]}
puts $y
if "$y != 1" {
    puts "$$y is != 1"
} else {
    puts "$$y is 1"
}

puts "script exited"
