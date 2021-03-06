(defun first-word (string)
  (let*((input (string-trim '(#\space #\tab) string))
       	(space-pos (position #\space input))
	(tag-str (subseq input 0 space-pos)))
    tag-str))

(defun as-keyword (symbol)
  (intern (symbol-name symbol) :keyword))
