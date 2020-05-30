;;;; db4e.asd

(asdf:defsystem #:db4e
  :description "Append-only database"
  :author "Benjámin J. Ferge <benjamin.ferge@protonmail.com>"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "db4e")))
