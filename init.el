;;; init.el ---  -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(let*
    ((user-emacs-directory
     (substring (or load-file-name "~/.emacs.d/init.el") 0 -7))
     (conf-list (list
                 "exec-path.el"
                 "load-path.el"
                 "el-get.el"
                 "helm.el"
                 "helm-go-package.el"
                 "auto-complete.el"
                 "perl-mode.el"
                 "perl-completion.el"
                 "perl-flymake.el"
                 "popwin.el"
                 "quickrun.el"
                 "helm-project.el"
                 "server.el"
                 "misc.el"
                 "hlinum.el"
                 "smartparens.el"
                 "migemo.el"
                 "helm-migemo.el"
                 "helm-swoop.el"
                 "magit.el"
                 "git-gutter+.el"
                 "git-gutter-fringe+.el"
                 "web-mode.el"
                 "rainbow-mode.el"
                 "emmet-mode.el"
                 "flycheck.el"
                 "ruby-mode.el"
                 "package.el"
                 "auto-install.el"
                 "tabbar.el"
                 "minimap.el"
                 "powerline.el"
                 "ace-pump-mode.el"
                 "avy.el"
                 "ace-isearch.el"
                 "modeline.el"
                 "anzu.el"
                 "helm-flycheck.el"
                 "yasnippet.el"
                 "chef-mode.el"
                 "go-mode.el"
                 "go-autocomplete.el"
                 "go-eldoc.el"
                 "multiple-cursors.el"
                 "smartrep.el"
                 "theme.el"
                 )))
  (dolist (conf conf-list)
    (load (concat user-emacs-directory "conf/" conf))))

(provide 'init)

;; Local Variables:
;; coding: utf-8
;; indent-tabs-mode: nil
;; End:

;;; init.el ends here
