(define (compute x)
  (let ((a (+ x 3)))
    (let ((b (- a 5)))
      (if (< b (- (+ 2 2) (- 3 -7)))
          (let ((c (+ b -1)))
            (+ c c))
          (let ((d (+ b b)))
            d)))))
(let ((res (compute (+ 4 2))))
  (if (= res 0)
      (let ((y (read-num))) (+ y (- 9 (+ 1 2))))
      (let ((extra (+ res 10)))
        (print extra))))