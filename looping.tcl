package provide UtilsPyTcl 1.0.0

namespace eval ::UtilsPyTcl {
  namespace export enumerate
}

#.. tcl:function:: enumerate {list {start 0}}
#   Return a new list of pairs, e.g. {{0 a} {1 b}}

proc ::UtilsPyTcl::enumerate {List {start 0}} {
  set output {}
  set _ccc $start ; # index counter
  foreach item $List {
    lappend output ${_ccc} $item 
    incr _ccc 
  }
  return $output
}
