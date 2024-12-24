proc goodproc {a b} {
  if {[expr {$a > $b}]} {
    return $a
  } else {
    return $b
  }
}
puts [goodproc 10 20] 