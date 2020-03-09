(define(palindrome word)
  (let((chars (string->list word)))
    (equal? chars(reverse chars))))

(palindrome "tacocat")
