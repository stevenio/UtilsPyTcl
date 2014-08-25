source /home/steven/tcl/AddExtraLib.tcl

package require UtilsPyTcl 1.0.0

set myList [list "a" "b" "c"]
namespace import ::UtilsPyTcl::*
puts [enumerate $myList]
puts [enumerate $myList 1]

