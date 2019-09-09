(defconst myleetcode-packages
  '(request
    request-deferred
    graphql
    spinner
    leetcode))

(defun myleetcode/post-init-request ())

(defun myleetcode/init-request-deferred ())

(defun myleetcode/init-graphql ())

(defun myleetcode/init-spinner ())

(defun myleetcode/init-leetcode ()
  (use-package leetcode
    :config
    (define-key leetcode--problems-mode-map (kbd "TAB") 'leetcode-show-current-problem)
    (define-key leetcode--problems-mode-map (kbd "<return>") 'leetcode-show-current-problem)
    ))
