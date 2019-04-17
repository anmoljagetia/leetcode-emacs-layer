(defconst myleetcode-packages
  '(
    ctable
    names
    (leetcode :location (recipe
                         :fetcher github
                         :repo "ginqi7/leetcode-emacs"))
    ))

(defun myleetcode/init-ctable ()
  (use-package ctable))

(defun myleetcode/init-names ()
  (use-package names))

(defun myleetcode/init-leetcode ()
  (use-package leetcode
    :after names
    :config
    (setq
     leetcode-path "/tmp/"
     leetcode-language "python")))
