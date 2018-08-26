#|-*- mode:lisp -*-|#
(progn ;;init forms
  (ros:ensure-asdf)
  #+quicklisp(ql:quickload '(alexandria) :silent t))
