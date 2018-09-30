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

' ." g"
( -- )
Print string literal

This word reads the string until it meets a double quote, stores it in
the word being defined and prints it.
" doc-word

' g" g"
( -- string )
Store string literal in global data segment

This word reads the string until it meets a double quote, stores it in
the global data segment and pushes the pointer to it onto the stack.
" doc-word

' " g"
( -- string )
Read string literal with escape sequences

This word reads the string until it meets a double quote, stores it in
the word being defined and pushes the pointer to it onto the stack.
" doc-word

' _" g"
( -- string )
Read string literal without expanding escape sequences

This word reads the string until it meets a double quote, stores it in
the word being defined and pushes the pointer to it onto the stack.
" doc-word

' 0x g"
( -- number )
Read hexadecimal literal
" doc-word

' 08x g"
( -- number )
Read octal literal
" doc-word

' O_CREAT g"
( -- 0x40 )
Push a flag O_CREAT (create new file if pathname does not exist) onto stack
" doc-word

' O_APPEND g"
( -- 0x400 )
Push a flag O_APPEND (seek to the end of file) onto stack
" doc-word
