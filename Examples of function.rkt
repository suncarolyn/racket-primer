#lang racket
;Here are some examples of function in Racket. 
;In this language, symbols like + can be a function name.
;There is no key words in Racket.
;Function structures appear in form of [function-name] [args1],...

;basic number operation
(+ 1 2) ;1+2
(* 2 3) ;2*3
(* 1+1i 2+2i) ;imaginary number is supported
(expt 2 3) ;2^3
(quotient 7 2) ;int(7/2)
(remainder 7 2) ;7%2
(/ 7 2) ;7/2=3.5(in the mathematical sense)
(exact->inexact 2/3) ;return 0.6666666666

;logical operation
;TRUE is #t in Racket, and FALSE is #f.
(not #t) ;not true
(and -1 #f) ;only return TRUE when all parameters is #t. 
;Any NOT-FALSE paramenter is TRUE.
;Function returns a meaningful result when returning TURE.
(or -1) #f
(xor #f 0) ;eXclusive OR
(> 2 3) ;compare the values

;string operation
(string-append "Hello" ", world") ;append a string
(format "~a, ~a" "Hello" "world")
(printf "~a, ~a" "Hello" "world")
;format and printf seem to be the same
;format is just to format a string
;printf has a return value and output the string
;the f word of printf is exactly the format
(string-append (format "~a，" "Hello") ", world")
;This returns "Hello, world".
(string-append (printf "~a，" "Hello") ", world")
;However this is to be error.
;string-append expecting string, but not a #<void>.
(string->number 3) ;turn a string value to number
(string->number abc) ;this operation is invalid
(string-length "Hello, world") ;return the length
(string-length "你好") 
;Unicode is supported, so the non-English word can be operated correctly
(string? "Hello") ;is a value a string
(number? 2) ;is a value a number




