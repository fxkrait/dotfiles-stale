;;; early-init.el --- -*- lexical-binding: t; -*-
(setq package-enable-at-startup nil)

(require 'chemacs
         (expand-file-name "chemacs.el"
                           (file-name-directory
                            (file-truename load-file-name))))
(chemacs-load-user-early-init)
