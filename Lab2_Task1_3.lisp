(defun sch (N list)
   (cond ((eq list nil) "НЕ НАЙДЕН!")
      ((eq (car list) N) "НАЙДЕН!")
      (t (sch N (cdr list)))
   )
)
(defun input ()
    (print "Список:")
    (print LIST)
    (print "Введите искомый элемент") 
    (set 'N (read))
    (print "Искомый элемент:") 
    (sch N LIST)
   
    
)
(set 'LIST '(76 7 13 5 32 3 667 1))
(input)