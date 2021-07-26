(define-data-var counter uint u0)

(define-public (increment-counter)
 (begin 
  (var-set counter (+ (var-get counter) u1))
  (ok (var-get counter))
 )
)

(define-read-only (get-counter)
  (ok (var-get counter))
)
   