;; Labels the app as Leetcode se it doesn't appear as "prefix" in the menu
(spacemacs/declare-prefix "a L" "Leetcode")

;; The remaining useful keybindings to using Leetcode
(spacemacs/set-leader-keys
  "a L l" 'leetcode
  "a L d" 'leetcode-show-description
  "a L r" 'leetcode-problems-refresh
  "a L t" 'leetcode-try
  "a L u" 'leetcode-submit
  )
