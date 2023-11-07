# Constants, Symbols, Keywords
nil true false
symbol my-mod/my-func
韜晦
:keyword :0x0x0x :: :

# Numbers
2r1011 7r33&-2 36r0h_my_how_odd
0x23.23 0x88. 0x.7 0xff
1.6e-3 -2.9E2 3. .987 1023 1E6 1_000_000

# Strings and Buffers
"This is a string." @"This\nis\na\nbuffer."
"Escapes: \xfe, \u008a, \U01F5DD"
``
multi-line
string
``

# Tuples and Arrays
(do 9 8 7) [:ant :bee :cat]
@(:one :two :three) @[:1 :2 :3]

# Structs and Tables
{} {:key-1 "lock-1" :key-2 2r01 "key-3" 3}
@{} @{:alice "bear" :beatrice "cat" :candice "dog"}

# Special forms
(def a-number (+ 1 2 3)) (do :sit) (fn identity [x] x)
(if false :seneca :socrates)
(quasiquote (unquote a-number)) (quote :smile)
(+ (splice [1 2 3]))
(upscope (def x 3)) (var a 1) (set a 2)
(while true (break))

# Calls
(print (triangle-area 5 10)) (nil? nil) (and true false)
(apply + [1 2 3]) (+ ;[2 3 5 7 11]) (|(+ 1 1 2 3 5 $) 8)

# Quoting
'x (quote 1) (quote quote) 
'(1 2 3) '@[1 2 3]
'{:main (some :input)
  :input (sequence :d+ :s+ (range "09" "af" "AF" "__") "\n")} 

# Quasiquoting and Unquoting
~x ~(def ,name (fn ,name ,args ,body)) ~(+ 1 ,(inc 1))
(quasiquote (+ 1 (unquote (inc 1))))
