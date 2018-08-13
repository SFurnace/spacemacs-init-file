#lang s-exp framework/keybinding-lang

(define (command-bind key command)
  (keybinding
   key
   (λ (editor evt)
     (send (send editor get-keymap) call-function
           command editor evt #t))))

(command-bind "?:a:semicolon" "uncomment")
(command-bind "d:semicolon" "comment-out")
