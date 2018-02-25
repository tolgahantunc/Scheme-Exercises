(define (find-largest list largest element) 
  (if (null? list) 
      element 
      (if (> (cadar list) largest) 
          (find-largest (cdr list) (cadar list) (caar list)) 
          (find-largest (cdr list) largest element) 
       ) 
   ) 
) 