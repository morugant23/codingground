set x 10
set y 10.5
set z [expr {sqrt($y)}]
puts $z

#array's
set a(1) 10
set a(2) 20.5
set a(3) 5
set c 2
set b [expr {$a(1)+$a($c)}]
puts "b value is $b"