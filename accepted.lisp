(loop for first = (read *standard-input* nil nil) until (null first)
   do (prin1 (abs (- first (read)))) (terpri))
