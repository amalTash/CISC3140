(define (sumnums mylist)
  (if(null? mylist)
    0
    (+(car mylist)(sumnums(cdr mylist)))))

(sumnums (list 3 3 3 2 1))
