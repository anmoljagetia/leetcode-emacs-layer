(defconst myleetcode-packages
  '(
    dash
    request
    request-deferred
    graphql
    spinner
    (leetcode :location (recipe
                         :fetcher github
                         :repo "kaiwk/leetcode.el"))
    ))

(defun myleetcode/init-dash ()
  (use-package dash))

(defun myleetcode/init-request ()
  (use-package request))

(defun myleetcode/init-request-deferred ()
  (use-package request-deferred))

(defun myleetcode/init-graphql ()
  (use-package graphql))

(defun myleetcode/init-spinner ()
  (use-package spinner))

(defun myleetcode/init-leetcode ()
  (use-package leetcode
    :config
    (setq
     leetcode-account "<username>"
     leetcode-password "<password-here>")
    (define-key leetcode--problems-mode-map (kbd "TAB") 'leetcode-show-descri)
    (define-key leetcode--problems-mode-map (kbd "<return>") 'leetcode-show-descri)
    ))
