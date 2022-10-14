(asdf:defsystem #:bgfx
  :description "Expose bgfx rendering engine to clasp"
  :version "0.0.1"
  :author "Joey Herguth <oitzujoey@gmail.com>"
  :license "BSD-2-Clause"
  :serial t
  :components ((:file "packages")
               (:file "bgfx")))
