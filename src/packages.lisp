(defpackage :bgfx
  (:use :common-lisp :bgfx%)
  (:export #:render-frame
           #:set-view-clear
           #:init
           #:set-view-rect
           #:reset
           #:touch
           #:dbg-text-clear
           #:dbg-text-image
           #:dbg-text-printf
           #:set-debug
           #:frame
           #:shutdown))

