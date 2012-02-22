

;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (tsdh-light)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'load-path "~/.emacs.d/vendor/gist.el")
(require 'gist)

(add-to-list 'load-path "~/.emacs.d/vendor/coffee-mode")


(setq-default indent-tabs-mode nil) 
(setq standard-indent 2)
(setq lisp-indent-offset nil)
(setq js-indent-level 2) 
(setq-default tab-width 2)
(delete-selection-mode t)

(global-set-key (kbd "C-x C-g") 'magit-status)
(global-set-key (kbd "C-x C-l") 'rgrep)

(add-to-list 'load-path "~/emacs.d/tramp")

 (add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")

(require 'textmate)
(require 'coffee-mode)

(add-to-list 'load-path "~/.emacs.d/vendor/")

(require 'peepopen)
(textmate-mode)

(require 'color-theme)
(color-theme-initialize)
(color-theme-comidia)