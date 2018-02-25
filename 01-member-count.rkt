(define (member-count list member) 
     (if (null? list) 
         0 
         (if (= (car list) member) 
             (+ 1 (member-count (cdr list) member)) 
             (member-count (cdr list) member) 
          ) 
      )) 