(defconst myleetcode-packages
  '(dash
    graphql
    spinner
    aio
    leetcode))

(defun myleetcode/init-dash ())

(defun myleetcode/init-graphql ())

(defun myleetcode/init-spinner ())

(defun myleetcode/init-aio ())

(defun myleetcode/init-leetcode ()
  (use-package leetcode
    :config
    (define-key leetcode--problems-mode-map (kbd "TAB") 'leetcode-show-current-problem)
    (define-key leetcode--problems-mode-map (kbd "<return>") 'leetcode-show-current-problem)
    ))
