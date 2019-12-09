;; As i said you can define function like this : '(2 3 4) or '(+ 2 3 4).
;; both of them disply a list as you see:
(Display '(2 3 4))
(newline)
(Display '(+ 2 3 4))

;; Scheme has a ability to apply a function to a list.
;; for example :
(newline)
(Display (+ 2 3 4)) ; 2 + 3 + 4
(newline)
(Display (- 2 3 4)) ; 2 - 3 - 4

;; As you understood when u dont use " ' " next to a list it will take the first index
; of a list as a Function and apply it to the list.
;; it could be really useful in some situation like a get sum of elements of a list.