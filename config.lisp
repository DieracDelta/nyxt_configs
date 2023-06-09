(define-configuration :web-buffer
  "Set up VI keybindings as default input mode.
VI insert is activated automatically on input click, so nothing to worry about."
  ((default-modes (append (list :vi-normal-mode) %slot-value%))))
