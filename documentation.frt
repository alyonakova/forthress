' dup g" 
( a - a a )
Duplicate the cell on top of the stack.
" doc-word 

' drop g"
( a -- )
Drop the topmost element of the stack
" doc-word

' swap g" 
( a b -- b a )
Swap two topmost elements of the stack
" doc-word

' read-oct-digit g"
( -- digit )
Read one octal digit
" doc-word

' read-hex-digit g"
( -- digit )
Read one hexadecimal digit
" doc-word

' read-digit g"
( -- digit )
Read one decimal digit
" doc-word
