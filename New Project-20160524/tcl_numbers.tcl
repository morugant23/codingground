puts [expr {1000000*1000000.}]
puts [expr {1.0e300/1.0e-300}]

#divison

puts "1/2 [expr {1/2}]"
puts "-1/2 [expr {-1/2}]"
puts "1/2 is [expr {1./2}]"
puts "1/3 is [expr {1./3}]"
puts "1/3 is [expr {double(1)/3}]"

set de [expr {1.0/3.0}]
puts $de

set tcl_precision 17  ;# One of Tcl's few magic variables:
                      ;# Show all decimals needed to exactly
                      ;# reproduce a particular number
puts "1/2 is [expr {1./2}]"
puts "1/3 is [expr {1./3}]"

set a [expr {1.0/3.0}]
puts "3*(1/3) is [expr {3.0*$a}]"

set b [expr {10.0/3.0}]
puts "3*(10/3) is [expr {3.0*$b}]"

set c [expr {10.0/3.0}]
set d [expr {2.0/3.0}]
puts "(10.0/3.0) / (2.0/3.0) is [expr {$c/$d}]"

set e [expr {1.0/10.0}]
puts "1.2 / 0.1 is [expr {1.2/$e}]"


set pi1 [expr {4.0*atan(1.0)}]
set pi2 [expr {6.0*asin(0.5)}]
puts [expr {$pi1-$pi2}]