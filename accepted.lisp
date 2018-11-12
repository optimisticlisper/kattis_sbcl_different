(loop for first = (read *standard-input* nil nil) until (null first) do (print (abs (- first (read)))))
