;;;; trivial-gamekit-colors.asd

(asdf:defsystem #:trivial-gamekit-colors
  :description "exports color definitions for use with trivial-gamekit"
  :author "ava fox"
  :license  "MIT"
  :version "1.0"
  :serial t
  :depends-on (#:trivial-gamekit #:alexandria)
  :components ((:file "package")
               (:file "trivial-gamekit-colors")))
