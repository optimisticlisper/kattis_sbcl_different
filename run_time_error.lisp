(handler-case (+ 2 2) (condition (e) (format *standard-error* "~a" e) (uiop:quit 1)))
