
:tanat

"28.2"

#s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ("2023-03-17 23:04:23" ("emacs") (:type git :host github :repo "radian-software/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "org-elpa" ("2023-03-17 23:04:22" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2023-03-17 23:04:23" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2023-03-17 23:04:23" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "nongnu-elpa" ("2023-03-17 23:04:23" nil (:type git :repo "https://git.savannah.gnu.org/git/emacs/nongnu.git" :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2023-03-17 23:04:23" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2023-03-17 23:04:23" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "use-package" ("2023-03-17 23:04:23" ("emacs" "bind-key") (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "bind-key" ("2023-03-17 23:04:23" ("emacs") (:flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :package "bind-key" :local-repo "use-package" :type git :repo "jwiegley/use-package" :host github)) "haskell-mode" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files (:defaults "NEWS" "logo.svg" "haskell-mode-pkg.el") :host github :repo "haskell/haskell-mode" :package "haskell-mode" :local-repo "haskell-mode")) "leetcode" ("2023-03-17 23:04:24" ("emacs" "dash" "graphql" "spinner" "aio" "log4e") (:type git :flavor melpa :host github :repo "kaiwk/leetcode.el" :package "leetcode" :local-repo "leetcode.el")) "dash" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "graphql" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "vermiculus/graphql.el" :package "graphql" :local-repo "graphql.el")) "spinner" ("2023-03-17 23:04:24" ("emacs") (:type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git")) :package "spinner" :local-repo "spinner")) "aio" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("aio.el" "README.md" "UNLICENSE" "aio-pkg.el") :host github :repo "skeeto/emacs-aio" :package "aio" :local-repo "emacs-aio")) "log4e" ("2023-03-17 23:04:24" nil (:type git :flavor melpa :host github :repo "aki2o/log4e" :package "log4e" :local-repo "log4e")) "org-fragtog" ("2023-03-17 23:04:23" ("emacs") (:type git :flavor melpa :host github :repo "io12/org-fragtog" :package "org-fragtog" :local-repo "org-fragtog")) "org-pdftools" ("2023-03-17 23:04:23" ("emacs" "org" "pdf-tools" "org-noter") (:type git :flavor melpa :files ("org-pdftools.el" "org-pdftools-pkg.el") :host github :repo "fuxialexander/org-pdftools" :package "org-pdftools" :local-repo "org-pdftools")) "org" ("2022-11-10 20:02:12" ("emacs") (:type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "pdf-tools" ("2023-03-17 23:04:23" ("emacs" "tablist" "let-alist") (:type git :flavor melpa :files (:defaults "README" ("build" "Makefile") ("build" "server") "pdf-tools-pkg.el") :host github :repo "vedang/pdf-tools" :package "pdf-tools" :local-repo "pdf-tools")) "tablist" ("2023-03-17 23:04:23" ("emacs") (:type git :flavor melpa :host github :repo "politza/tablist" :package "tablist" :local-repo "tablist")) "let-alist" ("2023-03-17 23:04:23" ("emacs") (:type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git")) :package "let-alist" :local-repo "let-alist")) "org-noter" ("2023-03-17 23:04:23" ("emacs" "cl-lib" "org") (:type git :flavor melpa :host github :repo "weirdNox/org-noter" :package "org-noter" :local-repo "org-noter")) "org-noter-pdftools" ("2023-03-17 23:04:23" ("emacs" "org" "pdf-tools" "org-pdftools" "org-noter") (:flavor melpa :files ("org-noter-pdftools.el" "org-noter-pdftools-pkg.el") :package "org-noter-pdftools" :local-repo "org-pdftools" :type git :repo "fuxialexander/org-pdftools" :host github)) "org-drill" ("2023-03-17 23:04:23" ("emacs" "seq" "org" "persist") (:type git :flavor melpa :host gitlab :repo "phillord/org-drill" :package "org-drill" :local-repo "org-drill")) "persist" ("2023-03-17 23:04:23" nil (:type git :host github :repo "emacs-straight/persist" :files ("*" (:exclude ".git")) :package "persist" :local-repo "persist")) "org-download" ("2023-03-17 23:04:24" ("emacs" "async") (:type git :flavor melpa :host github :repo "abo-abo/org-download" :package "org-download" :local-repo "org-download")) "async" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "jwiegley/emacs-async" :package "async" :local-repo "emacs-async")) "ox-clip" ("2023-03-17 23:04:24" ("org" "htmlize") (:type git :flavor melpa :host github :repo "jkitchin/ox-clip" :package "ox-clip" :local-repo "ox-clip")) "htmlize" ("2023-03-17 23:04:24" nil (:type git :flavor melpa :host github :repo "hniksic/emacs-htmlize" :package "htmlize" :local-repo "emacs-htmlize")) "good-scroll" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "io12/good-scroll.el" :package "good-scroll" :local-repo "good-scroll.el")) "mpv" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "kljohann/mpv.el" :package "mpv" :local-repo "mpv.el")) "helm-ag" ("2023-03-17 23:04:24" ("emacs" "helm") (:type git :flavor melpa :host github :repo "emacsorphanage/helm-ag" :package "helm-ag" :local-repo "helm-ag")) "helm" ("2023-03-17 23:04:24" ("helm-core" "popup") (:type git :flavor melpa :files ("*.el" "emacs-helm.sh" (:exclude "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core.el") "helm-pkg.el") :host github :repo "emacs-helm/helm" :package "helm" :local-repo "helm")) "helm-core" ("2023-03-17 23:04:24" ("emacs" "async") (:flavor melpa :files ("helm-core.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") :package "helm-core" :local-repo "helm" :type git :repo "emacs-helm/helm" :host github)) "popup" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "auto-complete/popup-el" :package "popup" :local-repo "popup-el")) "ag" ("2023-03-17 23:04:24" ("dash" "s" "cl-lib") (:type git :flavor melpa :host github :repo "Wilfred/ag.el" :package "ag" :local-repo "ag.el")) "s" ("2023-03-17 23:04:24" nil (:type git :flavor melpa :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "deft" ("2023-03-17 23:04:24" nil (:ensure t :defer t :flavor melpa :repo "jrblevin/deft" :host github :package "deft" :type git :local-repo "deft")) "yasnippet" ("2023-03-17 23:04:24" ("cl-lib") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "yasnippet-snippets" ("2023-03-17 23:04:24" ("yasnippet") (:type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets" :package "yasnippet-snippets" :local-repo "yasnippet-snippets")) "prism" ("2023-03-17 23:04:24" ("emacs" "dash") (:type git :flavor melpa :host github :repo "alphapapa/prism.el" :package "prism" :local-repo "prism.el")) "calfw" ("2023-03-17 23:04:24" nil (:host github :repo "kiwanami/emacs-calfw" :files ("calfw.el" "calfw-pkg.el") :flavor melpa :package "calfw" :type git :local-repo "emacs-calfw")) "calfw-ical" ("2023-03-17 23:04:24" nil (:host github :repo "kiwanami/emacs-calfw" :files ("calfw-ical.el" "calfw-ical-pkg.el") :flavor melpa :package "calfw-ical" :type git :local-repo "emacs-calfw")) "calfw-org" ("2023-03-17 23:04:24" nil (:host github :repo "kiwanami/emacs-calfw" :files ("calfw-org.el" "calfw-org-pkg.el") :flavor melpa :package "calfw-org" :type git :local-repo "emacs-calfw")) "calfw-cal" ("2023-03-17 23:04:24" nil (:host github :repo "kiwanami/emacs-calfw" :files ("calfw-cal.el" "calfw-cal-pkg.el") :flavor melpa :package "calfw-cal" :type git :local-repo "emacs-calfw")) "org-roam" ("2023-03-17 23:04:24" ("emacs" "dash" "org" "emacsql" "emacsql-sqlite" "magit-section") (:host github :repo "org-roam/org-roam" :files (:defaults "extensions/*" "org-roam-pkg.el") :flavor melpa :package "org-roam" :type git :local-repo "org-roam")) "emacsql" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("emacsql.el" "emacsql-compiler.el" "README.md" "emacsql-pkg.el") :host github :repo "magit/emacsql" :package "emacsql" :local-repo "emacsql")) "emacsql-sqlite" ("2023-03-17 23:04:24" ("emacs" "emacsql") (:flavor melpa :files ("emacsql-sqlite.el" "sqlite" "emacsql-sqlite-pkg.el") :package "emacsql-sqlite" :local-repo "emacsql" :type git :repo "magit/emacsql" :host github)) "magit-section" ("2023-03-17 23:04:24" ("emacs" "compat" "dash") (:type git :flavor melpa :files ("lisp/magit-section.el" "lisp/magit-section-pkg.el" "docs/magit-section.texi" "Documentation/magit-section.texi" "magit-section-pkg.el") :host github :repo "magit/magit" :package "magit-section" :local-repo "magit")) "compat" ("2023-03-17 23:04:24" ("emacs") (:type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git")) :package "compat" :local-repo "compat")) "flycheck" ("2023-03-17 23:04:24" ("dash" "pkg-info" "let-alist" "seq" "emacs") (:type git :flavor melpa :host github :repo "flycheck/flycheck" :package "flycheck" :local-repo "flycheck")) "pkg-info" ("2023-03-17 23:04:24" ("epl") (:type git :flavor melpa :host github :repo "emacsorphanage/pkg-info" :package "pkg-info" :local-repo "pkg-info")) "epl" ("2023-03-17 23:04:24" ("cl-lib") (:type git :flavor melpa :host github :repo "cask/epl" :package "epl" :local-repo "epl")) "company" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files (:defaults "icons" ("images/small" "doc/images/small/*.png") "company-pkg.el") :host github :repo "company-mode/company-mode" :package "company" :local-repo "company-mode")) "company-lsp" ("2023-03-17 23:04:24" ("emacs" "lsp-mode" "company" "s" "dash") (:type git :host github :repo "emacsattic/company-lsp" :package "company-lsp" :local-repo "company-lsp")) "lsp-mode" ("2023-03-17 23:04:24" ("emacs" "dash" "f" "ht" "spinner" "markdown-mode" "lv" "eldoc") (:type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode" :package "lsp-mode" :local-repo "lsp-mode")) "f" ("2023-03-17 23:04:24" ("emacs" "s" "dash") (:type git :flavor melpa :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "ht" ("2023-03-17 23:04:24" ("dash") (:type git :flavor melpa :host github :repo "Wilfred/ht.el" :package "ht" :local-repo "ht.el")) "markdown-mode" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "lv" ("2023-03-17 23:04:24" nil (:type git :flavor melpa :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra" :package "lv" :local-repo "hydra")) "anki-editor" ("2023-03-17 23:04:24" ("emacs" "request" "dash") (:type git :flavor melpa :host github :repo "louietan/anki-editor" :package "anki-editor" :local-repo "anki-editor")) "request" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request" :package "request" :local-repo "emacs-request")) "avy" ("2023-03-17 23:04:24" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "abo-abo/avy" :package "avy" :local-repo "avy")) "ivy-posframe" ("2023-03-17 23:04:24" ("emacs" "posframe" "ivy") (:type git :flavor melpa :host github :repo "tumashu/ivy-posframe" :package "ivy-posframe" :local-repo "ivy-posframe")) "posframe" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "tumashu/posframe" :package "posframe" :local-repo "posframe")) "ivy" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files (:defaults "doc/ivy-help.org" (:exclude "swiper.el" "counsel.el" "ivy-hydra.el" "ivy-avy.el") "ivy-pkg.el") :host github :repo "abo-abo/swiper" :package "ivy" :local-repo "swiper")) "ess" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("*.el" "lisp/*.el" "doc/ess.texi" ("etc" "etc/*") ("obsolete" "lisp/obsolete/*") (:exclude "etc/other") "ess-pkg.el") :host github :repo "emacs-ess/ESS" :package "ess" :local-repo "ESS")) "sudo-edit" ("2023-03-17 23:04:24" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "nflath/sudo-edit" :package "sudo-edit" :local-repo "sudo-edit")) "projectile" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "bbatsov/projectile" :package "projectile" :local-repo "projectile")) "auctex" ("2023-03-17 23:04:24" ("emacs") (:type git :host github :repo "emacs-straight/auctex" :files ("*" (:exclude ".git")) :package "auctex" :local-repo "auctex")) "counsel" ("2023-03-17 23:04:24" ("emacs" "ivy" "swiper") (:flavor melpa :files ("counsel.el" "counsel-pkg.el") :package "counsel" :local-repo "swiper" :type git :repo "abo-abo/swiper" :host github)) "swiper" ("2023-03-17 23:04:24" ("emacs" "ivy") (:flavor melpa :files ("swiper.el" "swiper-pkg.el") :package "swiper" :local-repo "swiper" :type git :repo "abo-abo/swiper" :host github)) "buffer-move" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "lukhas/buffer-move" :package "buffer-move" :local-repo "buffer-move")) "evil" ("2023-03-17 23:04:24" ("emacs" "goto-chg" "cl-lib") (:type git :flavor melpa :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil" :package "evil" :local-repo "evil")) "goto-chg" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "emacs-evil/goto-chg" :package "goto-chg" :local-repo "goto-chg")) "evil-magit" ("2023-03-17 23:04:24" ("evil" "magit") (:type git :host github :repo "emacs-evil/evil-magit" :files (:defaults) :package "evil-magit" :local-repo "evil-magit")) "magit" ("2023-03-17 23:04:24" ("emacs" "compat" "dash" "git-commit" "magit-section" "transient" "with-editor") (:flavor melpa :files ("lisp/magit" "lisp/magit*.el" "lisp/git-rebase.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" "Documentation/magit.texi" "Documentation/AUTHORS.md" (:exclude "lisp/magit-libgit.el" "lisp/magit-libgit-pkg.el" "lisp/magit-section.el" "lisp/magit-section-pkg.el") "magit-pkg.el") :package "magit" :local-repo "magit" :type git :repo "magit/magit" :host github)) "git-commit" ("2023-03-17 23:04:24" ("emacs" "compat" "transient" "with-editor") (:flavor melpa :files ("lisp/git-commit.el" "lisp/git-commit-pkg.el" "git-commit-pkg.el") :package "git-commit" :local-repo "magit" :type git :repo "magit/magit" :host github)) "transient" ("2023-03-17 23:04:24" ("emacs" "compat") (:type git :flavor melpa :host github :repo "magit/transient" :package "transient" :local-repo "transient")) "with-editor" ("2023-03-17 23:04:24" ("emacs" "compat") (:type git :flavor melpa :host github :repo "magit/with-editor" :package "with-editor" :local-repo "with-editor")) "xah-fly-keys" ("2023-03-17 23:04:24" ("emacs") (:repo "https://github.com/xahlee/xah-fly-keys" :files (:defaults (:exclude "*.png")) :package "xah-fly-keys" :type git :local-repo "xah-fly-keys")) "helm-exwm" ("2023-03-17 23:04:24" ("emacs" "helm" "exwm") (:type git :flavor melpa :host github :repo "emacs-helm/helm-exwm" :package "helm-exwm" :local-repo "helm-exwm")) "exwm" ("2023-03-17 23:04:24" ("xelb") (:type git :host github :repo "emacs-straight/exwm" :files ("*" (:exclude ".git")) :package "exwm" :local-repo "exwm")) "xelb" ("2023-03-17 23:04:24" ("emacs" "cl-generic") (:type git :host github :repo "emacs-straight/xelb" :files ("*" (:exclude ".git")) :package "xelb" :local-repo "xelb")) "all-the-icons" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el" :package "all-the-icons" :local-repo "all-the-icons.el")) "doom-modeline" ("2023-03-17 23:04:24" ("emacs" "compat" "shrink-path") (:type git :flavor melpa :host github :repo "seagle0128/doom-modeline" :package "doom-modeline" :local-repo "doom-modeline")) "shrink-path" ("2023-03-17 23:04:24" ("emacs" "s" "dash" "f") (:type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el" :package "shrink-path" :local-repo "shrink-path.el")) "erlang" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("lib/tools/emacs/*.el" (:exclude "lib/tools/emacs/erlang_appwiz.el") "erlang-pkg.el") :host github :repo "erlang/otp" :package "erlang" :local-repo "otp")) "nix-mode" ("2023-03-17 23:04:24" ("emacs" "magit-section" "transient" "reformatter") (:type git :flavor melpa :files (:defaults (:exclude "nix-company.el" "nix-mode-mmm.el") "nix-mode-pkg.el") :host github :repo "NixOS/nix-mode" :package "nix-mode" :local-repo "nix-mode")) "vterm" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("CMakeLists.txt" "elisp.c" "elisp.h" "emacs-module.h" "etc" "utf8.c" "utf8.h" "vterm.el" "vterm-module.c" "vterm-module.h" "vterm-pkg.el") :host github :repo "akermu/emacs-libvterm" :package "vterm" :local-repo "emacs-libvterm")) "multi-vterm" ("2023-03-17 23:04:24" ("emacs" "vterm" "project") (:type git :flavor melpa :host github :repo "suonlight/multi-vterm" :package "multi-vterm" :local-repo "multi-vterm")) "project" ("2023-03-17 23:04:24" ("emacs" "xref") (:type git :host github :repo "emacs-straight/project" :files ("*" (:exclude ".git")) :package "project" :local-repo "project")) "xref" ("2023-03-17 23:04:24" ("emacs") (:type git :host github :repo "emacs-straight/xref" :files ("*" (:exclude ".git")) :package "xref" :local-repo "xref")) "lsp-ivy" ("2023-03-17 23:04:25" ("emacs" "dash" "lsp-mode" "ivy") (:type git :flavor melpa :host github :repo "emacs-lsp/lsp-ivy" :package "lsp-ivy" :local-repo "lsp-ivy")) "lsp-ui" ("2023-03-17 23:04:25" ("emacs" "dash" "lsp-mode" "markdown-mode") (:type git :flavor melpa :files (:defaults "lsp-ui-doc.html" "resources" "lsp-ui-pkg.el") :host github :repo "emacs-lsp/lsp-ui" :package "lsp-ui" :local-repo "lsp-ui")) "lsp-treemacs" ("2023-03-17 23:04:25" ("emacs" "dash" "f" "ht" "treemacs" "lsp-mode") (:type git :flavor melpa :files (:defaults "icons" "lsp-treemacs-pkg.el") :host github :repo "emacs-lsp/lsp-treemacs" :package "lsp-treemacs" :local-repo "lsp-treemacs")) "treemacs" ("2023-03-17 23:04:25" ("emacs" "cl-lib" "dash" "s" "ace-window" "pfuture" "hydra" "ht" "cfrs") (:type git :flavor melpa :files (:defaults "Changelog.org" "icons" "src/elisp/treemacs*.el" "src/scripts/treemacs*.py" (:exclude "src/extra/*") "treemacs-pkg.el") :host github :repo "Alexander-Miller/treemacs" :package "treemacs" :local-repo "treemacs")) "ace-window" ("2023-03-17 23:04:25" ("avy") (:type git :flavor melpa :host github :repo "abo-abo/ace-window" :package "ace-window" :local-repo "ace-window")) "pfuture" ("2023-03-17 23:04:25" ("emacs") (:type git :flavor melpa :host github :repo "Alexander-Miller/pfuture" :package "pfuture" :local-repo "pfuture")) "hydra" ("2023-03-17 23:04:24" ("cl-lib" "lv") (:flavor melpa :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :package "hydra" :local-repo "hydra" :type git :repo "abo-abo/hydra" :host github)) "cfrs" ("2023-03-17 23:04:25" ("emacs" "dash" "s" "posframe") (:type git :flavor melpa :host github :repo "Alexander-Miller/cfrs" :package "cfrs" :local-repo "cfrs")) "lsp-pyright" ("2023-03-17 23:04:25" ("emacs" "lsp-mode" "dash" "ht") (:type git :flavor melpa :host github :repo "emacs-lsp/lsp-pyright" :package "lsp-pyright" :local-repo "lsp-pyright")) "blacken" ("2023-03-17 23:04:25" ("emacs") (:type git :flavor melpa :host github :repo "pythonic-emacs/blacken" :package "blacken" :local-repo "blacken")) "elfeed" ("2023-03-17 23:04:25" ("emacs") (:type git :flavor melpa :files (:defaults "README.md" "elfeed-pkg.el") :host github :repo "skeeto/elfeed" :package "elfeed" :local-repo "elfeed")) "nov" ("2023-03-17 23:04:26" ("esxml" "emacs") (:type git :flavor melpa :repo "https://depp.brause.cc/nov.el.git" :package "nov" :local-repo "nov.el")) "esxml" ("2023-03-17 23:04:26" ("emacs" "kv" "cl-lib") (:type git :flavor melpa :files ("esxml.el" "esxml-query.el" "esxml-pkg.el") :host github :repo "tali713/esxml" :package "esxml" :local-repo "esxml")) "kv" ("2023-03-17 23:04:26" nil (:type git :flavor melpa :host github :repo "nicferrier/emacs-kv" :package "kv" :local-repo "emacs-kv")) "org-mode" ("2022-11-10 19:58:22" nil (:type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :pre-build (("make" "oldorg" "EMACS=/nix/store/fzhd0s2r5rcbpa495md3l306ry1q3fxr-emacs-28.2/bin/emacs")) :files (:defaults "lisp") :package "org-mode" :local-repo "org-mode")) "org-bullets" ("2023-03-17 23:04:26" nil (:type git :flavor melpa :host github :repo "integral-dw/org-bullets" :package "org-bullets" :local-repo "org-bullets")) "csharp-mode" ("2023-03-17 23:04:26" ("emacs") (:type git :flavor melpa :host github :repo "emacs-csharp/csharp-mode" :package "csharp-mode" :local-repo "csharp-mode")) "envrc" ("2023-03-17 23:04:26" ("seq" "emacs" "inheritenv") (:type git :flavor melpa :host github :repo "purcell/envrc" :package "envrc" :local-repo "envrc")) "inheritenv" ("2023-03-17 23:04:26" ("emacs") (:type git :flavor melpa :host github :repo "purcell/inheritenv" :package "inheritenv" :local-repo "inheritenv")) "frame-mode" ("2022-11-10 20:29:34" ("s" "emacs") (:type git :flavor melpa :host github :repo "IvanMalison/frame-mode" :package "frame-mode" :local-repo "frame-mode")) "saveplace-pdf-view" ("2022-11-10 20:49:00" ("emacs") (:type git :flavor melpa :host github :repo "nicolaisingh/saveplace-pdf-view" :package "saveplace-pdf-view" :local-repo "saveplace-pdf-view")) "pdf-view-restore" ("2023-03-17 23:04:25" ("pdf-tools" "emacs") (:type git :flavor melpa :host github :repo "007kevin/pdf-view-restore" :package "pdf-view-restore" :local-repo "pdf-view-restore")) "org-notify" ("2022-11-16 09:58:49" ("emacs") (:type git :host github :repo "emacs-straight/org-notify" :files ("*" (:exclude ".git")) :package "org-notify" :local-repo "org-notify")) "hackernews" ("2022-11-17 09:43:32" nil (:type git :flavor melpa :host github :repo "clarete/hackernews.el" :package "hackernews" :local-repo "hackernews.el")) "org-modern" ("2022-11-17 11:24:00" ("emacs") (:type git :flavor melpa :host github :repo "minad/org-modern" :package "org-modern" :local-repo "org-modern")) "org-journal" ("2023-01-25 11:22:35" ("emacs" "org") (:type git :flavor melpa :host github :repo "bastibe/org-journal" :package "org-journal" :local-repo "org-journal")) "hyperbole" ("2023-01-25 19:23:56" ("emacs") (:type git :host github :repo "emacs-straight/hyperbole" :files ("*" (:exclude ".git")) :package "hyperbole" :local-repo "hyperbole")) "dendroam" ("2023-03-17 23:04:24" ("emacs") (:host github :repo "vicrdguez/dendroam" :after org-roam :package "dendroam" :type git :local-repo "dendroam")) "rainbow-delimiters" ("2023-01-27 21:35:40" nil (:type git :flavor melpa :host github :repo "Fanael/rainbow-delimiters" :package "rainbow-delimiters" :local-repo "rainbow-delimiters")) "vertico" ("2023-03-17 23:04:24" ("emacs") (:type git :host github :repo "emacs-straight/vertico" :files ("*" (:exclude ".git")) :package "vertico" :local-repo "vertico")) "vertico-posframe" ("2023-03-17 23:04:24" ("emacs" "posframe" "vertico") (:type git :host github :repo "emacs-straight/vertico-posframe" :files ("*" (:exclude ".git")) :package "vertico-posframe" :local-repo "vertico-posframe")) "forge" ("2023-01-28 20:30:04" ("emacs" "compat" "closql" "dash" "emacsql-sqlite" "ghub" "let-alist" "magit" "markdown-mode" "transient" "yaml") (:type git :flavor melpa :host github :repo "magit/forge" :package "forge" :local-repo "forge")) "closql" ("2023-01-28 20:29:44" nil (:type git :flavor melpa :host github :repo "magit/closql" :package "closql" :local-repo "closql")) "ghub" ("2023-01-28 20:29:49" ("emacs" "compat" "let-alist" "treepy") (:type git :flavor melpa :host github :repo "magit/ghub" :package "ghub" :local-repo "ghub")) "treepy" ("2023-01-28 20:29:48" ("emacs") (:type git :flavor melpa :host github :repo "volrath/treepy.el" :package "treepy" :local-repo "treepy.el")) "yaml" ("2023-03-17 23:04:25" ("emacs") (:type git :flavor melpa :host github :repo "zkry/yaml.el" :package "yaml" :local-repo "yaml.el")) "eldoc" ("2023-03-17 23:04:24" ("emacs") (:type git :host github :repo "emacs-straight/eldoc" :files ("*" (:exclude ".git")) :package "eldoc" :local-repo "eldoc")) "reformatter" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "purcell/emacs-reformatter" :package "reformatter" :local-repo "emacs-reformatter")) "org-pomodoro" ("2023-02-02 17:58:52" ("alert" "cl-lib") (:type git :flavor melpa :files (:defaults "resources" "org-pomodoro-pkg.el") :host github :repo "marcinkoziej/org-pomodoro" :package "org-pomodoro" :local-repo "org-pomodoro")) "alert" ("2023-02-02 17:58:52" ("gntp" "log4e" "cl-lib") (:type git :flavor melpa :host github :repo "jwiegley/alert" :package "alert" :local-repo "alert")) "gntp" ("2023-02-02 17:58:52" nil (:type git :flavor melpa :host github :repo "tekai/gntp.el" :package "gntp" :local-repo "gntp.el")) "org-pomodoro-third-time" ("2023-01-31 21:20:52" ("emacs" "org-pomodoro") (:type git :host github :repo "telotortium/org-pomodoro-third-time" :files (:defaults) :package "org-pomodoro-third-time" :local-repo "org-pomodoro-third-time")) "emms-state" (nil ("emms")) "geiser" ("2023-02-06 19:36:57" ("emacs" "project") (:type git :flavor melpa :files ("elisp/*.el" "doc/dir" "doc/geiser.texi" "geiser-pkg.el") :host gitlab :repo "emacs-geiser/geiser" :package "geiser" :local-repo "geiser")) "geiser-guile" ("2023-01-31 23:10:41" ("emacs" "transient" "geiser") (:type git :flavor melpa :files (:defaults ("src" "src/*") "geiser-guile-pkg.el") :host gitlab :repo "emacs-geiser/guile" :package "geiser-guile" :local-repo "guile")) "eyebrowse" ("2023-02-04 10:58:01" ("dash" "emacs") (:type git :flavor melpa :repo "https://depp.brause.cc/eyebrowse.git" :package "eyebrowse" :local-repo "eyebrowse")) "eyebrowse-restore" ("2023-02-04 10:58:01" ("emacs" "eyebrowse" "dash" "s") (:type git :flavor melpa :host github :repo "FrostyX/eyebrowse-restore" :package "eyebrowse-restore" :local-repo "eyebrowse-restore")) "perspective" ("2023-03-17 23:04:24" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "nex3/perspective-el" :package "perspective" :local-repo "perspective-el")) "geiser-mit" ("2023-02-06 19:36:57" ("emacs" "geiser") (:type git :flavor melpa :files (:defaults ("src" "src/*") "geiser-mit-pkg.el") :host gitlab :repo "emacs-geiser/mit" :package "geiser-mit" :local-repo "mit")) "format-all" ("2023-02-19 11:11:52" ("emacs" "inheritenv" "language-id") (:type git :flavor melpa :host github :repo "lassik/emacs-format-all-the-code" :package "format-all" :local-repo "emacs-format-all-the-code")) "language-id" ("2023-02-19 11:11:52" ("emacs") (:type git :flavor melpa :host github :repo "lassik/emacs-language-id" :package "language-id" :local-repo "emacs-language-id")) "meow" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "meow-edit/meow" :package "meow" :local-repo "meow")) "org-transclusion" ("2023-03-17 23:04:24" ("emacs" "org") (:after org-mode :files ("*" (:exclude ".git")) :repo "emacs-straight/org-transclusion" :host github :package "org-transclusion" :type git :local-repo "org-transclusion")) "deadgrep" ("2023-03-17 23:04:24" ("emacs" "dash" "s" "spinner") (:type git :flavor melpa :host github :repo "Wilfred/deadgrep" :package "deadgrep" :local-repo "deadgrep")) "websocket" ("2023-03-17 23:04:24" ("cl-lib") (:type git :flavor melpa :host github :repo "ahyatt/emacs-websocket" :package "websocket" :local-repo "emacs-websocket")) "obs-websocket" ("2023-03-17 23:04:24" ("emacs" "websocket") (:host github :repo "sachac/obs-websocket-el" :package "obs-websocket" :type git :local-repo "obs-websocket-el")) "carp-emacs" ("2023-02-19 17:54:42" nil (:host github :repo "carp-lang/carp-emacs" :package "carp-emacs" :type git :local-repo "carp-emacs")) "clojure-mode" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files ("clojure-mode.el" "clojure-mode-pkg.el") :host github :repo "clojure-emacs/clojure-mode" :package "clojure-mode" :local-repo "clojure-mode")) "dap-mode" ("2023-03-17 23:04:25" ("emacs" "dash" "lsp-mode" "bui" "f" "s" "lsp-treemacs" "posframe" "ht" "lsp-docker") (:type git :flavor melpa :files (:defaults "icons" "dap-mode-pkg.el") :host github :repo "emacs-lsp/dap-mode" :package "dap-mode" :local-repo "dap-mode")) "bui" ("2023-03-17 23:04:25" ("emacs" "dash") (:type git :flavor melpa :host github :repo "alezost/bui.el" :package "bui" :local-repo "bui.el")) "lsp-docker" ("2023-03-17 23:04:25" ("emacs" "dash" "lsp-mode" "f" "s" "yaml" "ht") (:type git :flavor melpa :host github :repo "emacs-lsp/lsp-docker" :package "lsp-docker" :local-repo "lsp-docker")) "with-venv" ("2023-02-19 23:31:27" ("cl-lib" "emacs") (:type git :flavor melpa :host github :repo "10sr/with-venv-el" :package "with-venv" :local-repo "with-venv-el")) "rust-mode" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "rust-lang/rust-mode" :package "rust-mode" :local-repo "rust-mode")) "rustic" ("2023-03-17 23:04:24" ("emacs" "rust-mode" "dash" "f" "let-alist" "markdown-mode" "project" "s" "seq" "spinner" "xterm-color") (:type git :flavor melpa :host github :repo "brotzeit/rustic" :package "rustic" :local-repo "rustic")) "xterm-color" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :host github :repo "atomontage/xterm-color" :package "xterm-color" :local-repo "xterm-color")) "lsp-java" ("2023-03-17 23:04:25" ("emacs" "lsp-mode" "markdown-mode" "dash" "f" "ht" "request" "treemacs" "dap-mode") (:type git :flavor melpa :files (:defaults "icons" "lsp-java-pkg.el") :host github :repo "emacs-lsp/lsp-java" :package "lsp-java" :local-repo "lsp-java")) "web-mode" ("2023-02-25 18:03:01" ("emacs") (:type git :flavor melpa :host github :repo "fxbois/web-mode" :package "web-mode" :local-repo "web-mode")) "fold" ("2023-02-25 18:39:30" nil (:type git :host github :repo "emacsmirror/fold" :package "fold" :local-repo "fold")) "lua-mode" ("2023-03-17 23:04:24" ("emacs") (:type git :flavor melpa :files (:defaults (:exclude "init-tryout.el") "lua-mode-pkg.el") :host github :repo "immerrr/lua-mode" :package "lua-mode" :local-repo "lua-mode")) "popper" ("2023-03-16 13:12:14" ("emacs") (:type git :flavor melpa :host github :repo "karthink/popper" :package "popper" :local-repo "popper")) "org-kanban" ("2023-03-14 12:11:37" ("s" "dash" "emacs" "org") (:type git :flavor melpa :host github :repo "gizmomogwai/org-kanban" :package "org-kanban" :local-repo "org-kanban")) "multiple-cursors" ("2023-03-15 23:01:46" ("cl-lib") (:type git :flavor melpa :host github :repo "magnars/multiple-cursors.el" :package "multiple-cursors" :local-repo "multiple-cursors.el")) "dired-filter" ("2023-03-16 12:25:37" ("dash" "dired-hacks-utils" "f" "cl-lib") (:type git :flavor melpa :files ("dired-filter.el" "dired-filter-pkg.el") :host github :repo "Fuco1/dired-hacks" :package "dired-filter" :local-repo "dired-hacks")) "dired-hacks-utils" ("2023-03-16 12:25:37" ("dash") (:flavor melpa :files ("dired-hacks-utils.el" "dired-hacks-utils-pkg.el") :package "dired-hacks-utils" :local-repo "dired-hacks" :type git :repo "Fuco1/dired-hacks" :host github)) "openwith" ("2023-03-16 12:46:57" nil (:type git :flavor melpa :host github :repo "jpkotta/openwith" :package "openwith" :local-repo "openwith")) "embark" ("2023-03-16 13:33:44" ("emacs" "compat") (:type git :flavor melpa :files ("embark.el" "embark-org.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark" :package "embark" :local-repo "embark")) "consult" ("2023-03-16 13:34:41" ("emacs" "compat") (:type git :flavor melpa :host github :repo "minad/consult" :package "consult" :local-repo "consult")) "edraw-org" ("2023-03-16 17:10:32" nil (:host github :repo "misohena/el-easydraw" :package "edraw-org" :type git :local-repo "el-easydraw"))))

#s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight-x straight-ert-print-hack straight straight-autoloads) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t nil) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload 'straight-visit-package-website "straight" "Visit the package RECIPE's website.

(fn RECIPE)" t nil) (autoload 'straight-visit-package "straight" "Open PACKAGE's local repository directory.
When BUILD is non-nil visit PACKAGE's build directory.

(fn PACKAGE &optional BUILD)" t nil) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t nil) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t nil) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded." nil nil) (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted." nil nil) (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t nil) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t nil) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package \\='(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function '0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t nil) (autoload 'straight-dependents "straight" "Return a list PACKAGE's dependents.

(fn &optional PACKAGE)" t nil) (register-definition-prefixes "straight" '("straight-")) (register-definition-prefixes "straight-ert-print-hack" '("+without-print-limits")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "bind-key" ((bind-key-autoloads bind-key) (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'.  Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\".  See the documentation
of `edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #\\='some-interactive-function my-mode-map)

  (bind-key \"M-h\" #\\='some-interactive-function \\='my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:repeat-docstring STR  - docstring for the repeat-map variable
:repeat-map MAP        - name of the repeat map that should be created
                         for these bindings. If specified, the
                         `repeat-map' property of each command bound
                         (within the scope of the `:repeat-map' keyword)
                         is set to this map.
:exit BINDINGS         - Within the scope of `:repeat-map' will bind the
                         key in the repeat map, but will not set the
                         `repeat-map' property of the bound command.
:continue BINDINGS     - Within the scope of `:repeat-map' forces the
                         same behaviour as if no special keyword had
                         been used (that is, the command is bound, and
                         it's `repeat-map' property set)
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "Bind multiple keys at once, in `override-global-map'.
Accepts the same keyword arguments as `bind-keys' (which see).

This binds keys in such a way that bindings are not overridden by
other modes.  See `override-global-mode'.

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t nil) (register-definition-prefixes "bind-key" '("bind-key" "compare-keybindings" "get-binding-description" "override-global-m" "personal-keybindings")) (provide 'bind-key-autoloads)) "use-package" ((use-package-diminish use-package-bind-key use-package-ensure use-package use-package-delight use-package-lint use-package-autoloads use-package-core use-package-jump) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Load PACKAGE and bind key sequence invoking this function to KEYMAP-SYMBOL.
Then simulate pressing the same key sequence a again, so that the
next key pressed is routed to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword.  It
works by binding the given key sequence to an invocation of this
function for a particular keymap.  The keymap is expected to be
defined by the package.  In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)" nil nil) (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)" nil nil) (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)" nil nil) (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)" nil nil) (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*")) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For the full documentation, see Info node `(use-package) top'.
Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:autoload        Similar to :commands, but it for no-interactive one.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:after           Delay the effect of the use-package declaration
                 until after the named libraries have loaded.
                 Before they have been loaded, no other keyword
                 has any effect at all, and once they have been
                 loaded it is as if `:after' was not specified.

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `Custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `custom-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function 'defun) (register-definition-prefixes "use-package-core" '("use-package-")) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)" nil nil) (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight")) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish")) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)" nil nil) (register-definition-prefixes "use-package-ensure" '("use-package-")) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded PACKAGE.
This will only find the form if that form actually required
PACKAGE.  If PACKAGE was previously required then this function
will jump to the file that originally required PACKAGE instead.

(fn PACKAGE)" t nil) (register-definition-prefixes "use-package-jump" '("use-package-find-require")) (autoload 'use-package-lint "use-package-lint" "Check for errors in `use-package' declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t nil) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration")) (provide 'use-package-autoloads)) "haskell-mode" ((ghc-core haskell-doc haskell-collapse haskell-repl haskell-hoogle haskell-indent haskell-align-imports haskell-interactive-mode haskell-sandbox haskell-complete-module haskell-debug haskell-ghc-support haskell-session ghci-script-mode haskell-unicode-input-method haskell-c2hs haskell-compile haskell-customize haskell-mode-autoloads haskell-decl-scan haskell-cabal haskell-completions haskell-mode w3m-haddock haskell-svg haskell-indentation haskell-utils haskell-commands highlight-uses-mode inf-haskell haskell-sort-imports haskell-move-nested haskell-load haskell-font-lock haskell-modules haskell-process haskell-lexeme haskell haskell-mode-pkg haskell-string haskell-menu haskell-presentation-mode haskell-navigate-imports) (autoload 'ghc-core-create-core "ghc-core" "Compile and load the current buffer as tidy core." t nil) (add-to-list 'auto-mode-alist '("\\.hcr\\'" . ghc-core-mode)) (add-to-list 'auto-mode-alist '("\\.dump-simpl\\'" . ghc-core-mode)) (autoload 'ghc-core-mode "ghc-core" "Major mode for GHC Core files.

(fn)" t nil) (register-definition-prefixes "ghc-core" '("ghc-core-")) (autoload 'ghci-script-mode "ghci-script-mode" "Major mode for working with .ghci files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.ghci\\'" . ghci-script-mode)) (register-definition-prefixes "ghci-script-mode" '("ghci-script-mode-")) (autoload 'interactive-haskell-mode "haskell" "Minor mode for enabling haskell-process interaction.

This is a minor mode.  If called interactively, toggle the
`Interactive-Haskell mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `interactive-haskell-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'haskell-interactive-mode-return "haskell" "Handle the return key." t nil) (autoload 'haskell-session-kill "haskell" "Kill the session process and buffer, delete the session.
1. Kill the process.
2. Kill the interactive buffer unless LEAVE-INTERACTIVE-BUFFER is not given.
3. Walk through all the related buffers and set their haskell-session to nil.
4. Remove the session from the sessions list.

(fn &optional LEAVE-INTERACTIVE-BUFFER)" t nil) (autoload 'haskell-interactive-kill "haskell" "Kill the buffer and (maybe) the session." t nil) (autoload 'haskell-session "haskell" "Get the Haskell session, prompt if there isn't one or fail." nil nil) (autoload 'haskell-interactive-switch "haskell" "Switch to the interactive mode for this session." t nil) (autoload 'haskell-session-change "haskell" "Change the session for the current buffer." t nil) (autoload 'haskell-kill-session-process "haskell" "Kill the process.

(fn &optional SESSION)" t nil) (autoload 'haskell-interactive-mode-visit-error "haskell" "Visit the buffer of the current (or last) error message." t nil) (autoload 'haskell-mode-jump-to-tag "haskell" "Jump to the tag of the given identifier.

Give optional NEXT-P parameter to override value of
`xref-prompt-for-identifier' during definition search.

(fn &optional NEXT-P)" t nil) (autoload 'haskell-mode-after-save-handler "haskell" "Function that will be called after buffer's saving." nil nil) (autoload 'haskell-mode-tag-find "haskell" "The tag find function, specific for the particular session.

(fn &optional NEXT-P)" t nil) (autoload 'haskell-interactive-bring "haskell" "Bring up the interactive mode for this session." t nil) (autoload 'haskell-process-load-file "haskell" "Load the current buffer file." t nil) (autoload 'haskell-process-reload "haskell" "Re-load the current buffer file." t nil) (autoload 'haskell-process-reload-file "haskell" nil nil nil) (autoload 'haskell-process-load-or-reload "haskell" "Load or reload. Universal argument toggles which.

(fn &optional TOGGLE)" t nil) (autoload 'haskell-process-cabal-build "haskell" "Build the Cabal project." t nil) (autoload 'haskell-process-cabal "haskell" "Prompts for a Cabal command to run.

(fn P)" t nil) (autoload 'haskell-process-minimal-imports "haskell" "Dump minimal imports." t nil) (register-definition-prefixes "haskell" '("haskell-" "interactive-haskell-mode-map" "xref-prompt-for-identifier")) (autoload 'haskell-align-imports "haskell-align-imports" "Align all the imports in the buffer." t nil) (register-definition-prefixes "haskell-align-imports" '("haskell-align-imports-")) (add-to-list 'auto-mode-alist '("\\.chs\\'" . haskell-c2hs-mode)) (autoload 'haskell-c2hs-mode "haskell-c2hs" "Mode for editing *.chs files of the c2hs haskell tool.

(fn)" t nil) (register-definition-prefixes "haskell-c2hs" '("haskell-c2hs-font-lock-keywords")) (add-to-list 'auto-mode-alist '("\\.cabal\\'\\|/cabal\\.project\\|/\\.cabal/config\\'" . haskell-cabal-mode)) (autoload 'haskell-cabal-mode "haskell-cabal" "Major mode for Cabal package description files.

(fn)" t nil) (autoload 'haskell-cabal-get-field "haskell-cabal" "Read the value of field with NAME from project's cabal file.
If there is no valid .cabal file to get the setting from (or
there is no corresponding setting with that name in the .cabal
file), then this function returns nil.

(fn NAME)" t nil) (autoload 'haskell-cabal-get-dir "haskell-cabal" "Get the Cabal dir for a new project.
Various ways of figuring this out, and indeed just prompting the user.  Do them
all.

(fn &optional USE-DEFAULTS)" nil nil) (autoload 'haskell-cabal-visit-file "haskell-cabal" "Locate and visit package description file for file visited by current buffer.
This uses `haskell-cabal-find-file' to locate the closest
\".cabal\" file and open it.  This command assumes a common Cabal
project structure where the \".cabal\" file is in the top-folder
of the project, and all files related to the project are in or
below the top-folder.  If called with non-nil prefix argument
OTHER-WINDOW use `find-file-other-window'.

(fn OTHER-WINDOW)" t nil) (register-definition-prefixes "haskell-cabal" '("haskell-")) (autoload 'haskell-collapse-mode "haskell-collapse" "Minor mode to collapse and expand haskell expressions

This is a minor mode.  If called interactively, toggle the
`Haskell-Collapse mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `haskell-collapse-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "haskell-collapse" '("haskell-")) (autoload 'haskell-process-restart "haskell-commands" "Restart the inferior Haskell process." t nil) (autoload 'haskell-process-clear "haskell-commands" "Clear the current process." t nil) (autoload 'haskell-process-interrupt "haskell-commands" "Interrupt the process (SIGINT)." t nil) (autoload 'haskell-describe "haskell-commands" "Describe the given identifier IDENT.

(fn IDENT)" t nil) (autoload 'haskell-rgrep "haskell-commands" "Grep the effective project for the symbol at point.
Very useful for codebase navigation.

Prompts for an arbitrary regexp given a prefix arg PROMPT.

(fn &optional PROMPT)" t nil) (autoload 'haskell-process-do-info "haskell-commands" "Print info on the identifier at point.
If PROMPT-VALUE is non-nil, request identifier via mini-buffer.

(fn &optional PROMPT-VALUE)" t nil) (autoload 'haskell-process-do-type "haskell-commands" "Print the type of the given expression.

Given INSERT-VALUE prefix indicates that result type signature
should be inserted.

(fn &optional INSERT-VALUE)" t nil) (autoload 'haskell-mode-jump-to-def-or-tag "haskell-commands" "Jump to the definition.
Jump to definition of identifier at point by consulting GHCi, or
tag table as fallback.

Remember: If GHCi is busy doing something, this will delay, but
it will always be accurate, in contrast to tags, which always
work but are not always accurate.
If the definition or tag is found, the location from which you jumped
will be pushed onto `xref--marker-ring', so you can return to that
position with `xref-pop-marker-stack'.

(fn &optional NEXT-P)" t nil) (autoload 'haskell-mode-goto-loc "haskell-commands" "Go to the location of the thing at point.
Requires the :loc-at command from GHCi." t nil) (autoload 'haskell-mode-jump-to-def "haskell-commands" "Jump to definition of identifier IDENT at point.

(fn IDENT)" t nil) (autoload 'haskell-process-cd "haskell-commands" "Change directory.

(fn &optional NOT-INTERACTIVE)" t nil) (autoload 'haskell-process-cabal-macros "haskell-commands" "Send the cabal macros string." t nil) (autoload 'haskell-mode-show-type-at "haskell-commands" "Show type of the thing at point or within active region asynchronously.
This function requires GHCi 8+ or GHCi-ng.

\\<haskell-interactive-mode-map>
To make this function works sometimes you need to load the file in REPL
first using command `haskell-process-load-file' bound to
\\[haskell-process-load-file].

Optional argument INSERT-VALUE indicates that
recieved type signature should be inserted (but only if nothing
happened since function invocation).

(fn &optional INSERT-VALUE)" t nil) (autoload 'haskell-process-unignore "haskell-commands" "Unignore any ignored files.
Do not ignore files that were specified as being ignored by the
inferior GHCi process." t nil) (autoload 'haskell-session-change-target "haskell-commands" "Set the build TARGET for cabal REPL.

(fn TARGET)" t nil) (autoload 'haskell-mode-stylish-buffer "haskell-commands" "Apply stylish-haskell to the current buffer.

Use `haskell-mode-stylish-haskell-path' to know where to find
stylish-haskell executable.  This function tries to preserve
cursor position and markers by using
`haskell-mode-buffer-apply-command'." t nil) (autoload 'haskell-mode-find-uses "haskell-commands" "Find use cases of the identifier at point and highlight them all." t nil) (register-definition-prefixes "haskell-commands" '("haskell-")) (autoload 'haskell-compile "haskell-compile" "Run a compile command for the current Haskell buffer.
Obeys haskell-compiler-type to choose the appropriate build command.

If prefix argument EDIT-COMMAND is non-nil (and not a negative
prefix `-'), prompt for a custom compile command.

If EDIT-COMMAND contains the negative prefix argument `-', call
the alternative command defined in
`haskell-compile-stack-build-alt-command' /
`haskell-compile-cabal-build-alt-command'.

If there is no prefix argument, the most recent custom compile
command is used, falling back to
`haskell-compile-stack-build-command' for stack builds
`haskell-compile-cabal-build-command' for cabal builds, and
`haskell-compile-command' otherwise.

'% characters in the `-command' templates are replaced by the
base directory for build tools, or the current buffer for
`haskell-compile-command'.

(fn &optional EDIT-COMMAND)" t nil) (register-definition-prefixes "haskell-compile" '("haskell-")) (register-definition-prefixes "haskell-complete-module" '("haskell-complete-module")) (autoload 'haskell-completions-completion-at-point "haskell-completions" "Provide completion list for thing at point.
This function is used in non-interactive `haskell-mode'.  It
provides completions for haskell keywords, language pragmas,
GHC's options, and language extensions, but not identifiers." nil nil) (register-definition-prefixes "haskell-completions" '("haskell-completions-")) (register-definition-prefixes "haskell-customize" '("haskell-" "inferior-haskell-root-dir")) (register-definition-prefixes "haskell-debug" '("haskell-debug")) (autoload 'haskell-ds-create-imenu-index "haskell-decl-scan" "Function for finding `imenu' declarations in Haskell mode.
Finds all declarations (classes, variables, imports, instances and
datatypes) in a Haskell file for the `imenu' package." nil nil) (autoload 'turn-on-haskell-decl-scan "haskell-decl-scan" "Unconditionally activate `haskell-decl-scan-mode'." t nil) (autoload 'haskell-decl-scan-mode "haskell-decl-scan" "Toggle Haskell declaration scanning minor mode on or off.
With a prefix argument ARG, enable minor mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.

See also info node `(haskell-mode)haskell-decl-scan-mode' for
more details about this minor mode.

Top-level declarations are scanned and listed in the menu item
\"Declarations\" (if enabled via option
`haskell-decl-scan-add-to-menubar').  Selecting an item from this
menu will take point to the start of the declaration.

\\[beginning-of-defun] and \\[end-of-defun] move forward and backward to the start of a declaration.

This may link with `haskell-doc-mode'.

For non-literate and LaTeX-style literate scripts, we assume the
common convention that top-level declarations start at the first
column.  For Bird-style literate scripts, we assume the common
convention that top-level declarations start at the third column,
ie. after \"> \".

Anything in `font-lock-comment-face' is not considered for a
declaration.  Therefore, using Haskell font locking with comments
coloured in `font-lock-comment-face' improves declaration scanning.

Literate Haskell scripts are supported: If the value of
`haskell-literate' (set automatically by `haskell-literate-mode')
is `bird', a Bird-style literate script is assumed.  If it is nil
or `tex', a non-literate or LaTeX-style literate script is
assumed, respectively.

Invokes `haskell-decl-scan-mode-hook' on activation.

(fn &optional ARG)" t nil) (register-definition-prefixes "haskell-decl-scan" '("haskell-d" "literate-haskell-ds-")) (autoload 'haskell-doc-mode "haskell-doc" "Enter `haskell-doc-mode' for showing fct types in the echo area.
See variable docstring.

(fn &optional ARG)" t nil) (defalias 'turn-on-haskell-doc-mode 'haskell-doc-mode) (defalias 'turn-on-haskell-doc 'haskell-doc-mode) (autoload 'haskell-doc-current-info "haskell-doc" "Return the info about symbol at point.
Meant for `eldoc-documentation-function'." nil nil) (autoload 'haskell-doc-show-type "haskell-doc" "Show the type of the function near point or given symbol SYM.
For the function under point, show the type in the echo area.
This information is extracted from the `haskell-doc-prelude-types' alist
of prelude functions and their types, or from the local functions in the
current buffer.

(fn &optional SYM)" t nil) (register-definition-prefixes "haskell-doc" '("haskell-" "inferior-haskell-" "turn-off-haskell-doc")) (register-definition-prefixes "haskell-font-lock" '("haskell-")) (register-definition-prefixes "haskell-ghc-support" '("haskell-")) (autoload 'haskell-hoogle "haskell-hoogle" "Do a Hoogle search for QUERY.

If prefix argument INFO is given, then `haskell-hoogle-command'
is asked to show extra info for the items matching QUERY..

(fn QUERY &optional INFO)" t nil) (defalias 'hoogle 'haskell-hoogle) (autoload 'haskell-hoogle-lookup-from-website "haskell-hoogle" "Lookup QUERY at `haskell-hoogle-url'.

(fn QUERY)" t nil) (autoload 'haskell-hoogle-lookup-from-local "haskell-hoogle" "Lookup QUERY on local hoogle server." t nil) (register-definition-prefixes "haskell-hoogle" '("haskell-hoogle-" "hoogle-prompt")) (autoload 'turn-on-haskell-indent "haskell-indent" "Turn on ``intelligent'' Haskell indentation mode." nil nil) (autoload 'haskell-indent-mode "haskell-indent" "``Intelligent'' Haskell indentation mode.
This deals with the layout rule of Haskell.
\\[haskell-indent-cycle] starts the cycle which proposes new
possibilities as long as the TAB key is pressed.  Any other key
or mouse click terminates the cycle and is interpreted except for
RET which merely exits the cycle.
Other special keys are:
    \\[haskell-indent-insert-equal]
      inserts an =
    \\[haskell-indent-insert-guard]
      inserts an |
    \\[haskell-indent-insert-otherwise]
      inserts an | otherwise =
these functions also align the guards and rhs of the current definition
    \\[haskell-indent-insert-where]
      inserts a where keyword
    \\[haskell-indent-align-guards-and-rhs]
      aligns the guards and rhs of the region
    \\[haskell-indent-put-region-in-literate]
      makes the region a piece of literate code in a literate script

If `ARG' is falsey, toggle `haskell-indent-mode'.  Else sets
`haskell-indent-mode' to whether `ARG' is greater than 0.

Invokes `haskell-indent-hook' if not nil.

(fn &optional ARG)" t nil) (register-definition-prefixes "haskell-indent" '("haskell-indent-" "turn-off-haskell-indent")) (autoload 'haskell-indentation-mode "haskell-indentation" "Haskell indentation mode that deals with the layout rule.
It rebinds RET, DEL and BACKSPACE, so that indentations can be
set and deleted as if they were real tabs.

This is a minor mode.  If called interactively, toggle the
`Haskell-Indentation mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `haskell-indentation-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'turn-on-haskell-indentation "haskell-indentation" "Turn on the haskell-indentation minor mode." t nil) (register-definition-prefixes "haskell-indentation" '("haskell-indentation-")) (autoload 'haskell-interactive-mode-reset-error "haskell-interactive-mode" "Reset the error cursor position.

(fn SESSION)" t nil) (autoload 'haskell-interactive-mode-echo "haskell-interactive-mode" "Echo a read only piece of text before the prompt.

(fn SESSION MESSAGE &optional MODE)" nil nil) (autoload 'haskell-process-show-repl-response "haskell-interactive-mode" "Send LINE to the GHCi process and echo the result in some fashion.
Result will be printed in the minibuffer or presented using
function `haskell-presentation-present', depending on variable
`haskell-process-use-presentation-mode'.

(fn LINE)" nil nil) (register-definition-prefixes "haskell-interactive-mode" '("haskell-")) (register-definition-prefixes "haskell-lexeme" '("haskell-lexeme-")) (autoload 'haskell-process-reload-devel-main "haskell-load" "Reload the module `DevelMain' and then run `DevelMain.update'.

This is for doing live update of the code of servers or GUI
applications.  Put your development version of the program in
`DevelMain', and define `update' to auto-start the program on a
new thread, and use the `foreign-store' package to access the
running context across :load/:reloads in GHCi." t nil) (register-definition-prefixes "haskell-load" '("haskell-")) (autoload 'haskell-menu "haskell-menu" "Launch the Haskell sessions menu." t nil) (register-definition-prefixes "haskell-menu" '("haskell-menu-")) (autoload 'haskell-version "haskell-mode" "Show the `haskell-mode` version in the echo area.
With prefix argument HERE, insert it at point.

(fn &optional HERE)" t nil) (autoload 'haskell-mode-view-news "haskell-mode" "Display information on recent changes to haskell-mode." t nil) (autoload 'haskell-mode "haskell-mode" "Major mode for editing Haskell programs.

\\<haskell-mode-map>

Literate Haskell scripts are supported via `haskell-literate-mode'.
The variable `haskell-literate' indicates the style of the script in the
current buffer.  See the documentation on this variable for more details.

Use `haskell-version' to find out what version of Haskell mode you are
currently using.

Additional Haskell mode modules can be hooked in via `haskell-mode-hook'.

Indentation modes:

    `haskell-indentation-mode', Kristof Bastiaensen, Gergely Risko
      Intelligent semi-automatic indentation Mk2

    `haskell-indent-mode', Guy Lapalme
      Intelligent semi-automatic indentation.

Interaction modes:

    `interactive-haskell-mode'
      Interact with per-project GHCi processes through a REPL and
      directory-aware sessions.

Other modes:

    `haskell-decl-scan-mode', Graeme E Moss
      Scans top-level declarations, and places them in a menu.

    `haskell-doc-mode', Hans-Wolfgang Loidl
      Echoes types of functions or syntax of keywords when the cursor is idle.

To activate a minor-mode, simply run the interactive command. For
example, `M-x haskell-doc-mode'. Run it again to disable it.

To enable a mode for every haskell-mode buffer, add a hook in
your Emacs configuration. To do that you can customize
`haskell-mode-hook' or add lines to your .emacs file. For
example, to enable `interactive-haskell-mode', use the following:

    (add-hook \\='haskell-mode-hook \\='interactive-haskell-mode)

Minor modes that work well with `haskell-mode':

- `smerge-mode': show and work with diff3 conflict markers used
  by git, svn and other version control systems.

(fn)" t nil) (autoload 'haskell-forward-sexp "haskell-mode" "Haskell specific version of `forward-sexp'.

Move forward across one balanced expression (sexp).  With ARG, do
it that many times.  Negative arg -N means move backward across N
balanced expressions.  This command assumes point is not in a
string or comment.

If unable to move over a sexp, signal `scan-error' with three
arguments: a message, the start of the obstacle (a parenthesis or
list marker of some kind), and end of the obstacle.

(fn &optional ARG)" t nil) (autoload 'haskell-literate-mode "haskell-mode" "As `haskell-mode' but for literate scripts.

(fn)" t nil) (define-obsolete-function-alias 'literate-haskell-mode 'haskell-literate-mode "2020-04") (add-to-list 'auto-mode-alist '("\\.[gh]s\\'" . haskell-mode)) (add-to-list 'auto-mode-alist '("\\.hsig\\'" . haskell-mode)) (add-to-list 'auto-mode-alist '("\\.l[gh]s\\'" . haskell-literate-mode)) (add-to-list 'auto-mode-alist '("\\.hsc\\'" . haskell-mode)) (add-to-list 'interpreter-mode-alist '("runghc" . haskell-mode)) (add-to-list 'interpreter-mode-alist '("runhaskell" . haskell-mode)) (add-to-list 'completion-ignored-extensions ".hi") (autoload 'haskell-mode-generate-tags "haskell-mode" "Generate tags using Hasktags.  This is synchronous function.

If optional AND-THEN-FIND-THIS-TAG argument is present it is used
with function `xref-find-definitions' after new table was
generated.

(fn &optional AND-THEN-FIND-THIS-TAG)" t nil) (register-definition-prefixes "haskell-mode" '("haskell-")) (autoload 'haskell-session-installed-modules "haskell-modules" "Get the modules installed in the current package set.

(fn SESSION &optional DONTCREATE)" nil nil) (autoload 'haskell-session-all-modules "haskell-modules" "Get all modules -- installed or in the current project.
If DONTCREATE is non-nil don't create a new session.

(fn SESSION &optional DONTCREATE)" nil nil) (autoload 'haskell-session-project-modules "haskell-modules" "Get the modules of the current project.
If DONTCREATE is non-nil don't create a new session.

(fn SESSION &optional DONTCREATE)" nil nil) (register-definition-prefixes "haskell-modules" '("haskell-")) (autoload 'haskell-move-nested "haskell-move-nested" "Shift the nested off-side-rule block adjacent to point.
It shift the nested off-side-rule block adjacent to point by COLS
columns to the right.

In Transient Mark mode, if the mark is active, operate on the contents
of the region instead.

(fn COLS)" nil nil) (autoload 'haskell-move-nested-right "haskell-move-nested" "Increase indentation of the following off-side-rule block adjacent to point.

Use a numeric prefix argument to indicate amount of indentation to apply.

In Transient Mark mode, if the mark is active, operate on the contents
of the region instead.

(fn COLS)" t nil) (autoload 'haskell-move-nested-left "haskell-move-nested" "Decrease indentation of the following off-side-rule block adjacent to point.

Use a numeric prefix argument to indicate amount of indentation to apply.

In Transient Mark mode, if the mark is active, operate on the contents
of the region instead.

(fn COLS)" t nil) (register-definition-prefixes "haskell-move-nested" '("haskell-")) (autoload 'haskell-navigate-imports "haskell-navigate-imports" "Cycle the Haskell import lines or return to point (with prefix arg).

(fn &optional RETURN)" t nil) (autoload 'haskell-navigate-imports-go "haskell-navigate-imports" "Go to the first line of a list of consecutive import lines. Cycles." t nil) (autoload 'haskell-navigate-imports-return "haskell-navigate-imports" "Return to the non-import point we were at before going to the module list.
   If we were originally at an import list, we can just cycle through easily." t nil) (register-definition-prefixes "haskell-navigate-imports" '("haskell-navigate-imports-")) (register-definition-prefixes "haskell-presentation-mode" '("haskell-presentation-")) (register-definition-prefixes "haskell-process" '("haskell-")) (register-definition-prefixes "haskell-repl" '("haskell-interactive-")) (register-definition-prefixes "haskell-sandbox" '("haskell-sandbox-")) (autoload 'haskell-session-maybe "haskell-session" "Maybe get the Haskell session, return nil if there isn't one." nil nil) (autoload 'haskell-session-process "haskell-session" "Get the session process.

(fn S)" nil nil) (register-definition-prefixes "haskell-session" '("haskell-session")) (autoload 'haskell-sort-imports "haskell-sort-imports" "Sort the import list at point. It sorts the current group
i.e. an import list separated by blank lines on either side.

If the region is active, it will restrict the imports to sort
within that region." t nil) (register-definition-prefixes "haskell-sort-imports" '("haskell-sort-imports-")) (register-definition-prefixes "haskell-string" '("haskell-")) (register-definition-prefixes "haskell-svg" '("haskell-svg-")) (autoload 'haskell-unicode-input-method-enable "haskell-unicode-input-method" "Set input method `haskell-unicode'." t nil) (define-obsolete-function-alias 'turn-on-haskell-unicode-input-method 'haskell-unicode-input-method-enable "2020-04") (register-definition-prefixes "haskell-utils" '("haskell-")) (autoload 'highlight-uses-mode "highlight-uses-mode" "Minor mode for highlighting and jumping between uses.

This is a minor mode.  If called interactively, toggle the
`Highlight-Uses mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `highlight-uses-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "highlight-uses-mode" '("highlight-uses-mode-")) (autoload 'run-haskell "inf-haskell" "Show the inferior-haskell buffer.  Start the process if needed." t nil) (register-definition-prefixes "inf-haskell" '("haskell-" "inf")) (register-definition-prefixes "w3m-haddock" '("haskell-w3m-" "w3m-haddock-")) (provide 'haskell-mode-autoloads)) "dash" ((dash dash-autoloads) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

This is a minor mode.  If called interactively, toggle the
`Dash-Fontify mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

(fn &optional ARG)" t nil) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t nil) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t nil) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "graphql" ((graphql-autoloads graphql-examples graphql) (register-definition-prefixes "graphql" '("graphql-")) (register-definition-prefixes "graphql-examples" '("ghubp-")) (provide 'graphql-autoloads)) "spinner" ((spinner-autoloads spinner) (autoload 'spinner-create "spinner" "Create a spinner of the given TYPE.
The possible TYPEs are described in `spinner--type-to-frames'.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

If BUFFER-LOCAL is non-nil, the spinner will be automatically
deactivated if the buffer is killed.  If BUFFER-LOCAL is a
buffer, use that instead of current buffer.

When started, in order to function properly, the spinner runs a
timer which periodically calls `force-mode-line-update' in the
current buffer.  If BUFFER-LOCAL was set at creation time, then
`force-mode-line-update' is called in that buffer instead.  When
the spinner is stopped, the timer is deactivated.

DELAY, if given, is the number of seconds to wait after starting
the spinner before actually displaying it. It is safe to cancel
the spinner before this time, in which case it won't display at
all.

(fn &optional TYPE BUFFER-LOCAL FPS DELAY)" nil nil) (autoload 'spinner-start "spinner" "Start a mode-line spinner of given TYPE-OR-OBJECT.
If TYPE-OR-OBJECT is an object created with `make-spinner',
simply activate it.  This method is designed for minor modes, so
they can use the spinner as part of their lighter by doing:
    \\='(:eval (spinner-print THE-SPINNER))
To stop this spinner, call `spinner-stop' on it.

If TYPE-OR-OBJECT is anything else, a buffer-local spinner is
created with this type, and it is displayed in the
`mode-line-process' of the buffer it was created it.  Both
TYPE-OR-OBJECT and FPS are passed to `make-spinner' (which see).
To stop this spinner, call `spinner-stop' in the same buffer.

Either way, the return value is a function which can be called
anywhere to stop this spinner.  You can also call `spinner-stop'
in the same buffer where the spinner was created.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

DELAY, if given, is the number of seconds to wait until actually
displaying the spinner. It is safe to cancel the spinner before
this time, in which case it won't display at all.

(fn &optional TYPE-OR-OBJECT FPS DELAY)" nil nil) (register-definition-prefixes "spinner" '("spinner-")) (provide 'spinner-autoloads)) "aio" ((aio aio-autoloads) (register-definition-prefixes "aio" '("aio-")) (provide 'aio-autoloads)) "log4e" ((log4e log4e-autoloads) (autoload 'log4e-mode "log4e" "Major mode for browsing a buffer made by log4e.

\\<log4e-mode-map>
\\{log4e-mode-map}

(fn)" t nil) (autoload 'log4e:insert-start-log-quickly "log4e" "Insert logging statment for trace level log at start of current function/macro." t nil) (register-definition-prefixes "log4e" '("log4e")) (provide 'log4e-autoloads)) "leetcode" ((leetcode leetcode-autoloads) (autoload 'leetcode-toggle-debug "leetcode" "Toggle debug." t nil) (autoload 'leetcode "leetcode" "A wrapper for `leetcode--async', because emacs-aio can not be autoloaded.
see: https://github.com/skeeto/emacs-aio/issues/3." t nil) (autoload 'leetcode-daily "leetcode" nil t) (register-definition-prefixes "leetcode" '("leetcode-")) (provide 'leetcode-autoloads)) "org-fragtog" ((org-fragtog-autoloads org-fragtog) (autoload 'org-fragtog-mode "org-fragtog" "A minor mode that automatically toggles Org mode LaTeX fragment previews.
Fragment previews are disabled for editing when your cursor steps onto them,
and re-enabled when the cursor leaves.

This is a minor mode.  If called interactively, toggle the
`Org-Fragtog mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-fragtog-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "org-fragtog" '("org-fragtog-")) (provide 'org-fragtog-autoloads)) "org" ((ob-org ob-ditaa ox-texinfo ox org-goto org-mouse ob-octave ox-odt ob-plantuml org-pcomplete ox-latex ol-eshell ob-lua ol-mhe org-inlinetask ob-js org-cycle ob-groovy org-archive org ob-lilypond ob-eshell org-tempo ob-dot org-footnote ob-shell org-timer org-mobile org-id ol org-compat ob-emacs-lisp org-fold org-crypt org-src ob-lob org-persist ol-gnus ol-doi ob-core org-version ob-python org-faces ob-comint ob-scheme ol-bibtex org-element ob-screen ol-rmail ob-gnuplot org-attach-git ox-koma-letter org-agenda ol-eww oc-csl ol-docview ob ob-C ob-exp ob-sass ob-eval ob-maxima ob-ocaml ox-md org-macs org-table ob-table ob-fortran org-fold-core org-datetree ob-processing oc-biblatex org-keys ox-publish org-attach ob-css ob-sqlite oc-natbib org-colview org-capture org-protocol ob-forth ox-html ob-R org-lint oc-basic ox-beamer ol-irc org-ctags org-plot ob-matlab org-indent ob-tangle ob-latex ol-info ob-java org-duration org-habit oc-bibtex ol-man ob-calc org-loaddefs ox-icalendar org-list org-num org-feed ox-ascii ol-w3m ob-julia ol-bbdb ob-haskell ob-ruby ob-perl ob-lisp ob-clojure org-refile ob-makefile ox-man oc org-entities ob-sed org-clock org-macro ob-ref ob-sql ob-awk ox-org)) "tablist" ((tablist tablist-autoloads tablist-filter) (autoload 'tablist-minor-mode "tablist" "Toggle Tablist minor mode on or off.

This is a minor mode.  If called interactively, toggle the
`Tablist minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `tablist-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{tablist-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'tablist-mode "tablist" "

(fn)" t nil) (register-definition-prefixes "tablist" '("tablist-")) (register-definition-prefixes "tablist-filter" '("tablist-filter-")) (provide 'tablist-autoloads)) "let-alist" ((let-alist let-alist-autoloads) (autoload 'let-alist "let-alist" "Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.

For instance, the following code

  (let-alist alist
    (if (and .title .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (cdr (assq \\='title alist)))
        (.body  (cdr (assq \\='body alist)))
        (.site  (cdr (assq \\='site alist)))
        (.site.contents (cdr (assq \\='contents (cdr (assq \\='site alist))))))
    (if (and .title .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one.  You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

(fn ALIST &rest BODY)" nil t) (function-put 'let-alist 'lisp-indent-function '1) (register-definition-prefixes "let-alist" '("let-alist--")) (provide 'let-alist-autoloads)) "pdf-tools" ((pdf-cache pdf-annot pdf-tools-autoloads pdf-tools pdf-view pdf-history pdf-macs pdf-dev pdf-sync pdf-info pdf-links pdf-loader pdf-outline pdf-virtual pdf-misc pdf-isearch pdf-util pdf-occur) (autoload 'pdf-annot-minor-mode "pdf-annot" "Support for PDF Annotations.

This is a minor mode.  If called interactively, toggle the
`Pdf-Annot minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-annot-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{pdf-annot-minor-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-annot" '("pdf-annot-")) (register-definition-prefixes "pdf-cache" '("boundingbox" "define-pdf-cache-function" "page" "pdf-cache-" "textregions")) (register-definition-prefixes "pdf-dev" '("pdf-dev-")) (autoload 'pdf-history-minor-mode "pdf-history" "Keep a history of previously visited pages.

This is a minor mode.  If called interactively, toggle the
`Pdf-History minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-history-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This is a simple stack-based history.  Turning the page or
following a link pushes the left-behind page on the stack, which
may be navigated with the following keys.

\\{pdf-history-minor-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-history" '("pdf-history-")) (register-definition-prefixes "pdf-info" '("pdf-info-")) (autoload 'pdf-isearch-minor-mode "pdf-isearch" "Isearch mode for PDF buffer.

This is a minor mode.  If called interactively, toggle the
`Pdf-Isearch minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-isearch-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When this mode is enabled \\[isearch-forward], among other keys,
starts an incremental search in this PDF document.  Since this mode
uses external programs to highlight found matches via
image-processing, proceeding to the next match may be slow.

Therefore two isearch behaviours have been defined: Normal isearch and
batch mode.  The later one is a minor mode
(`pdf-isearch-batch-mode'), which when activated inhibits isearch
from stopping at and highlighting every single match, but rather
display them batch-wise.  Here a batch means a number of matches
currently visible in the selected window.

The kind of highlighting is determined by three faces
`pdf-isearch-match' (for the current match), `pdf-isearch-lazy'
(for all other matches) and `pdf-isearch-batch' (when in batch
mode), which see.

Colors may also be influenced by the minor-mode
`pdf-view-dark-minor-mode'.  If this is minor mode enabled, each face's
dark colors, are used (see e.g. `frame-background-mode'), instead
of the light ones.

\\{pdf-isearch-minor-mode-map}
While in `isearch-mode' the following keys are available. Note
that not every isearch command work as expected.

\\{pdf-isearch-active-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-isearch" '("pdf-isearch-")) (autoload 'pdf-links-minor-mode "pdf-links" "Handle links in PDF documents.\\<pdf-links-minor-mode-map>

This is a minor mode.  If called interactively, toggle the
`Pdf-Links minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-links-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

If this mode is enabled, most links in the document may be
activated by clicking on them or by pressing \\[pdf-links-action-perform] and selecting
one of the displayed keys, or by using isearch limited to
links via \\[pdf-links-isearch-link].

\\{pdf-links-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'pdf-links-action-perform "pdf-links" "Follow LINK, depending on its type.

This may turn to another page, switch to another PDF buffer or
invoke `pdf-links-browse-uri-function'.

Interactively, link is read via `pdf-links-read-link-action'.
This function displays characters around the links in the current
page and starts reading characters (ignoring case).  After a
sufficient number of characters have been read, the corresponding
link's link is invoked.  Additionally, SPC may be used to
scroll the current page.

(fn LINK)" t nil) (register-definition-prefixes "pdf-links" '("pdf-links-")) (autoload 'pdf-loader-install "pdf-loader" "Prepare Emacs for using PDF Tools.

This function acts as a replacement for `pdf-tools-install' and
makes Emacs load and use PDF Tools as soon as a PDF file is
opened, but not sooner.

The arguments are passed verbatim to `pdf-tools-install', which
see.

(fn &optional NO-QUERY-P SKIP-DEPENDENCIES-P NO-ERROR-P FORCE-DEPENDENCIES-P)" nil nil) (register-definition-prefixes "pdf-loader" '("pdf-loader--")) (register-definition-prefixes "pdf-macs" '("pdf-view-")) (autoload 'pdf-misc-minor-mode "pdf-misc" "FIXME:  Not documented.

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-misc-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'pdf-misc-size-indication-minor-mode "pdf-misc" "Provide a working size indication in the mode-line.

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc-Size-Indication minor mode' mode.  If the prefix
argument is positive, enable the mode, and if it is zero or
negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-misc-size-indication-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'pdf-misc-menu-bar-minor-mode "pdf-misc" "Display a PDF Tools menu in the menu-bar.

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc-Menu-Bar minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-misc-menu-bar-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'pdf-misc-context-menu-minor-mode "pdf-misc" "Provide a right-click context menu in PDF buffers.

This is a minor mode.  If called interactively, toggle the
`Pdf-Misc-Context-Menu minor mode' mode.  If the prefix argument
is positive, enable the mode, and if it is zero or negative,
disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-misc-context-menu-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{pdf-misc-context-menu-minor-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-misc" '("pdf-misc-")) (autoload 'pdf-occur "pdf-occur" "List lines matching STRING or PCRE.

Interactively search for a regexp. Unless a prefix arg was given,
in which case this functions performs a string search.

If `pdf-occur-prefer-string-search' is non-nil, the meaning of
the prefix-arg is inverted.

(fn STRING &optional REGEXP-P)" t nil) (autoload 'pdf-occur-multi-command "pdf-occur" "Perform `pdf-occur' on multiple buffer.

For a programmatic search of multiple documents see
`pdf-occur-search'." t nil) (defvar pdf-occur-global-minor-mode nil "Non-nil if Pdf-Occur-Global minor mode is enabled.
See the `pdf-occur-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pdf-occur-global-minor-mode'.") (custom-autoload 'pdf-occur-global-minor-mode "pdf-occur" nil) (autoload 'pdf-occur-global-minor-mode "pdf-occur" "Enable integration of Pdf Occur with other modes.

This is a minor mode.  If called interactively, toggle the
`Pdf-Occur-Global minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='pdf-occur-global-minor-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This global minor mode enables (or disables)
`pdf-occur-ibuffer-minor-mode' and `pdf-occur-dired-minor-mode'
in all current and future ibuffer/dired buffer.

(fn &optional ARG)" t nil) (autoload 'pdf-occur-ibuffer-minor-mode "pdf-occur" "Hack into ibuffer's do-occur binding.

This is a minor mode.  If called interactively, toggle the
`Pdf-Occur-Ibuffer minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-occur-ibuffer-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This mode remaps `ibuffer-do-occur' to
`pdf-occur-ibuffer-do-occur', which will start the PDF Tools
version of `occur', if all marked buffer's are in `pdf-view-mode'
and otherwise fallback to `ibuffer-do-occur'.

(fn &optional ARG)" t nil) (autoload 'pdf-occur-dired-minor-mode "pdf-occur" "Hack into dired's `dired-do-search' binding.

This is a minor mode.  If called interactively, toggle the
`Pdf-Occur-Dired minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-occur-dired-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This mode remaps `dired-do-search' to
`pdf-occur-dired-do-search', which will start the PDF Tools
version of `occur', if all marked buffer's are in `pdf-view-mode'
and otherwise fallback to `dired-do-search'.

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-occur" '("pdf-occur-")) (autoload 'pdf-outline-minor-mode "pdf-outline" "Display an outline of a PDF document.

This is a minor mode.  If called interactively, toggle the
`Pdf-Outline minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-outline-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This provides a PDF's outline on the menu bar via imenu.
Additionally the same outline may be viewed in a designated
buffer.

\\{pdf-outline-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'pdf-outline "pdf-outline" "Display an PDF outline of BUFFER.

BUFFER defaults to the current buffer.  Select the outline
buffer, unless NO-SELECT-WINDOW-P is non-nil.

(fn &optional BUFFER NO-SELECT-WINDOW-P)" t nil) (autoload 'pdf-outline-imenu-enable "pdf-outline" "Enable imenu in the current PDF buffer." t nil) (register-definition-prefixes "pdf-outline" '("pdf-outline")) (autoload 'pdf-sync-minor-mode "pdf-sync" "Correlate a PDF position with the TeX file.
\\<pdf-sync-minor-mode-map>
This works via SyncTeX, which means the TeX sources need to have
been compiled with `--synctex=1'.  In AUCTeX this can be done by
setting `TeX-source-correlate-method' to `synctex' (before AUCTeX
is loaded) and enabling `TeX-source-correlate-mode'.

This is a minor mode.  If called interactively, toggle the
`Pdf-Sync minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-sync-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Then \\[pdf-sync-backward-search-mouse] in the PDF buffer will
open the corresponding TeX location.

If AUCTeX is your preferred tex-mode, this library arranges to
bind `pdf-sync-forward-display-pdf-key' (the default is `C-c C-g')
to `pdf-sync-forward-search' in `TeX-source-correlate-map'.  This
function displays the PDF page corresponding to the current
position in the TeX buffer.  This function only works together
with AUCTeX.

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-sync" '("pdf-sync-")) (defvar pdf-tools-handle-upgrades t "Whether PDF Tools should handle upgrading itself.") (custom-autoload 'pdf-tools-handle-upgrades "pdf-tools" t) (autoload 'pdf-tools-install "pdf-tools" "Install PDF-Tools in all current and future PDF buffers.

If the `pdf-info-epdfinfo-program' is not running or does not
appear to be working, attempt to rebuild it.  If this build
succeeded, continue with the activation of the package.
Otherwise fail silently, i.e. no error is signaled.

Build the program (if necessary) without asking first, if
NO-QUERY-P is non-nil.

Don't attempt to install system packages, if SKIP-DEPENDENCIES-P
is non-nil.

Do not signal an error in case the build failed, if NO-ERROR-P is
non-nil.

Attempt to install system packages (even if it is deemed
unnecessary), if FORCE-DEPENDENCIES-P is non-nil.

Note that SKIP-DEPENDENCIES-P and FORCE-DEPENDENCIES-P are
mutually exclusive.

Note further, that you can influence the installation directory
by setting `pdf-info-epdfinfo-program' to an appropriate
value (e.g. ~/bin/epdfinfo) before calling this function.

See `pdf-view-mode' and `pdf-tools-enabled-modes'.

(fn &optional NO-QUERY-P SKIP-DEPENDENCIES-P NO-ERROR-P FORCE-DEPENDENCIES-P)" t nil) (autoload 'pdf-tools-enable-minor-modes "pdf-tools" "Enable MODES in the current buffer.

MODES defaults to `pdf-tools-enabled-modes'.

(fn &optional MODES)" t nil) (autoload 'pdf-tools-help "pdf-tools" "Show a Help buffer for `pdf-tools'." t nil) (register-definition-prefixes "pdf-tools" '("pdf-tools-")) (register-definition-prefixes "pdf-util" '("display-buffer-split-below-and-attach" "pdf-util-")) (autoload 'pdf-view-bookmark-jump-handler "pdf-view" "The bookmark handler-function interface for bookmark BMK.

See also `pdf-view-bookmark-make-record'.

(fn BMK)" nil nil) (register-definition-prefixes "pdf-view" '("cua-copy-region--pdf-view-advice" "pdf-view-")) (autoload 'pdf-virtual-edit-mode "pdf-virtual" "Major mode when editing a virtual PDF buffer.

(fn)" t nil) (autoload 'pdf-virtual-view-mode "pdf-virtual" "Major mode in virtual PDF buffers.

(fn)" t nil) (defvar pdf-virtual-global-minor-mode nil "Non-nil if Pdf-Virtual-Global minor mode is enabled.
See the `pdf-virtual-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pdf-virtual-global-minor-mode'.") (custom-autoload 'pdf-virtual-global-minor-mode "pdf-virtual" nil) (autoload 'pdf-virtual-global-minor-mode "pdf-virtual" "Enable recognition and handling of VPDF files.

This is a minor mode.  If called interactively, toggle the
`Pdf-Virtual-Global minor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='pdf-virtual-global-minor-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'pdf-virtual-buffer-create "pdf-virtual" "

(fn &optional FILENAMES BUFFER-NAME DISPLAY-P)" t nil) (register-definition-prefixes "pdf-virtual" '("pdf-virtual-")) (provide 'pdf-tools-autoloads)) "org-noter" ((org-noter org-noter-autoloads) (autoload 'org-noter "org-noter" "Start `org-noter' session.

There are two modes of operation. You may create the session from:
- The Org notes file
- The document to be annotated (PDF, EPUB, ...)

- Creating the session from notes file -----------------------------------------
This will open a session for taking your notes, with indirect
buffers to the document and the notes side by side. Your current
window configuration won't be changed, because this opens in a
new frame.

You only need to run this command inside a heading (which will
hold the notes for this document). If no document path property is found,
this command will ask you for the target file.

With a prefix universal argument ARG, only check for the property
in the current heading, don't inherit from parents.

With 2 prefix universal arguments ARG, ask for a new document,
even if the current heading annotates one.

With a prefix number ARG:
- Greater than 0: Open the document like `find-file'
-     Equal to 0: Create session with `org-noter-always-create-frame' toggled
-    Less than 0: Open the folder containing the document

- Creating the session from the document ---------------------------------------
This will try to find a notes file in any of the parent folders.
The names it will search for are defined in `org-noter-default-notes-file-names'.
It will also try to find a notes file with the same name as the
document, giving it the maximum priority.

When it doesn't find anything, it will interactively ask you what
you want it to do. The target notes file must be in a parent
folder (direct or otherwise) of the document.

You may pass a prefix ARG in order to make it let you choose the
notes file, even if it finds one.

(fn &optional ARG)" t nil) (register-definition-prefixes "org-noter" '("org-noter-")) (provide 'org-noter-autoloads)) "org-pdftools" ((org-pdftools-autoloads org-pdftools) (autoload 'org-pdftools-open "org-pdftools" "Function to open org-pdftools LINK.

(fn LINK)" nil nil) (autoload 'org-pdftools-store-link "org-pdftools" "Store a link to a pdfview/pdfoccur buffer." nil nil) (autoload 'org-pdftools-export "org-pdftools" "Export the pdfview LINK with DESCRIPTION for FORMAT from Org files.

(fn LINK DESCRIPTION FORMAT)" nil nil) (autoload 'org-pdftools-setup-link "org-pdftools" "Set up pdf: links in org-mode.

(fn &optional PREFIX)" nil nil) (autoload 'org-pdftools-complete-link "org-pdftools" "Use the existing file name completion for file.
Links to get the file name, then ask the user for the page number
and append it. ARG is passed to `org-link-complete-file'.

(fn &optional ARG)" nil nil) (register-definition-prefixes "org-pdftools" '("org-pdftools-")) (provide 'org-pdftools-autoloads)) "org-noter-pdftools" ((org-noter-pdftools-autoloads org-noter-pdftools) (register-definition-prefixes "org-noter-pdftools" '("org-noter-pdftools-")) (provide 'org-noter-pdftools-autoloads)) "persist" ((persist persist-autoloads) (register-definition-prefixes "persist" '("persist-")) (provide 'persist-autoloads)) "org-drill" ((org-drill org-drill-autoloads) (autoload 'org-drill "org-drill" "Begin an interactive 'drill session'. The user is asked to
review a series of topics (headers). Each topic is initially
presented as a 'question', often with part of the topic content
hidden. The user attempts to recall the hidden information or
answer the question, then presses a key to reveal the answer. The
user then rates his or her recall or performance on that
topic. This rating information is used to reschedule the topic
for future review.

Org-drill proceeds by:

- Finding all topics (headings) in SCOPE which have either been
  used and rescheduled before, or which have a tag that matches
  `org-drill-question-tag'.

- All matching topics which are either unscheduled, or are
  scheduled for the current date or a date in the past, are
  considered to be candidates for the drill session.

- If `org-drill-maximum-items-per-session' is set, a random
  subset of these topics is presented. Otherwise, all of the
  eligible topics will be presented.

SCOPE determines the scope in which to search for
questions.  It accepts the same values as `org-drill-scope',
which see.

DRILL-MATCH, if supplied, is a string specifying a tags/property/
todo query. Only items matching the query will be considered.
It accepts the same values as `org-drill-match', which see.

If RESUME-P is non-nil, resume a suspended drill session rather
than starting a new one.

CRAM, if non-nil, will start a new session in cram mode. If
resuming a suspended session, this parameter is ignored.

(fn &optional SCOPE DRILL-MATCH RESUME-P CRAM)" t nil) (autoload 'org-drill-cram "org-drill" "Run an interactive drill session in 'cram mode'. In cram mode,
all drill items are considered to be due for review, unless they
have been reviewed within the last `org-drill-cram-hours'
hours.

(fn &optional SCOPE DRILL-MATCH)" t nil) (autoload 'org-drill-again "org-drill" "Run a new drill session, but try to use leftover due items that
were not reviewed during the last session, rather than scanning for
unreviewed items. If there are no leftover items in memory, a full
scan will be performed.

(fn &optional SCOPE DRILL-MATCH)" t nil) (register-definition-prefixes "org-drill" '("org-drill-")) (provide 'org-drill-autoloads)) "async" ((async-bytecomp smtpmail-async async-autoloads dired-async async) (autoload 'async-start-process "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)" nil nil) (autoload 'async-start "async" "Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     \\='ignore)

Special case:
If the output of START-FUNC is a string with properties
e.g. (buffer-string) RESULT will be transformed in a list where the
car is the string itself (without props) and the cdr the rest of
properties, this allows using in FINISH-FUNC the string without
properties and then apply the properties in cdr to this string (if
needed).
Properties handling special objects like markers are returned as
list to allow restoring them later.
See <https://github.com/jwiegley/emacs-async/issues/145> for more infos.

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

(fn START-FUNC &optional FINISH-FUNC)" nil nil) (register-definition-prefixes "async" '("async-")) (autoload 'async-byte-recompile-directory "async-bytecomp" "Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

(fn DIRECTORY &optional QUIET)" nil nil) (defvar async-bytecomp-package-mode nil "Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.") (custom-autoload 'async-bytecomp-package-mode "async-bytecomp" nil) (autoload 'async-bytecomp-package-mode "async-bytecomp" "Byte compile asynchronously packages installed with package.el.
Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

This is a minor mode.  If called interactively, toggle the
`Async-Bytecomp-Package mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='async-bytecomp-package-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'async-byte-compile-file "async-bytecomp" "Byte compile Lisp code FILE asynchronously.

Same as `byte-compile-file' but asynchronous.

(fn FILE)" t nil) (register-definition-prefixes "async-bytecomp" '("async-")) (defvar dired-async-mode nil "Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.") (custom-autoload 'dired-async-mode "dired-async" nil) (autoload 'dired-async-mode "dired-async" "Do dired actions asynchronously.

This is a minor mode.  If called interactively, toggle the
`Dired-Async mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dired-async-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-copy "dired-async" "Run ‘dired-do-copy’ asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-symlink "dired-async" "Run ‘dired-do-symlink’ asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-hardlink "dired-async" "Run ‘dired-do-hardlink’ asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-rename "dired-async" "Run ‘dired-do-rename’ asynchronously.

(fn &optional ARG)" t nil) (register-definition-prefixes "dired-async" '("dired-async-")) (register-definition-prefixes "smtpmail-async" '("async-smtpmail-")) (provide 'async-autoloads)) "org-download" ((org-download-autoloads org-download) (autoload 'org-download-enable "org-download" "Enable org-download." nil nil) (register-definition-prefixes "org-download" '("org-download-")) (provide 'org-download-autoloads)) "htmlize" ((htmlize htmlize-autoloads) (autoload 'htmlize-buffer "htmlize" "Convert BUFFER to HTML, preserving colors and decorations.

The generated HTML is available in a new buffer, which is returned.
When invoked interactively, the new buffer is selected in the current
window.  The title of the generated document will be set to the buffer's
file name or, if that's not available, to the buffer's name.

Note that htmlize doesn't fontify your buffers, it only uses the
decorations that are already present.  If you don't set up font-lock or
something else to fontify your buffers, the resulting HTML will be
plain.  Likewise, if you don't like the choice of colors, fix the mode
that created them, or simply alter the faces it uses.

(fn &optional BUFFER)" t nil) (autoload 'htmlize-region "htmlize" "Convert the region to HTML, preserving colors and decorations.
See `htmlize-buffer' for details.

(fn BEG END)" t nil) (autoload 'htmlize-file "htmlize" "Load FILE, fontify it, convert it to HTML, and save the result.

Contents of FILE are inserted into a temporary buffer, whose major mode
is set with `normal-mode' as appropriate for the file type.  The buffer
is subsequently fontified with `font-lock' and converted to HTML.  Note
that, unlike `htmlize-buffer', this function explicitly turns on
font-lock.  If a form of highlighting other than font-lock is desired,
please use `htmlize-buffer' directly on buffers so highlighted.

Buffers currently visiting FILE are unaffected by this function.  The
function does not change current buffer or move the point.

If TARGET is specified and names a directory, the resulting file will be
saved there instead of to FILE's directory.  If TARGET is specified and
does not name a directory, it will be used as output file name.

(fn FILE &optional TARGET)" t nil) (autoload 'htmlize-many-files "htmlize" "Convert FILES to HTML and save the corresponding HTML versions.

FILES should be a list of file names to convert.  This function calls
`htmlize-file' on each file; see that function for details.  When
invoked interactively, you are prompted for a list of files to convert,
terminated with RET.

If TARGET-DIRECTORY is specified, the HTML files will be saved to that
directory.  Normally, each HTML file is saved to the directory of the
corresponding source file.

(fn FILES &optional TARGET-DIRECTORY)" t nil) (autoload 'htmlize-many-files-dired "htmlize" "HTMLize dired-marked files.

(fn ARG &optional TARGET-DIRECTORY)" t nil) (register-definition-prefixes "htmlize" '("htmlize-")) (provide 'htmlize-autoloads)) "ox-clip" ((ox-clip-autoloads ox-clip) (autoload 'ox-clip-formatted-copy "ox-clip" "Export the selected region to HTML and copy it to the clipboard.
R1 and R2 define the selected region.

(fn R1 R2)" t nil) (autoload 'ox-clip-image-to-clipboard "ox-clip" "Copy the image file or latex fragment at point to the clipboard as an image.
SCALE is a numerical
prefix (default=`ox-clip-default-latex-scale') that determines
the size of the latex image. It has no effect on other kinds of
images. Currently only works on Linux.

(fn &optional SCALE)" t nil) (register-definition-prefixes "ox-clip" '("ox-clip-")) (provide 'ox-clip-autoloads)) "good-scroll" ((good-scroll-bezier good-scroll-linear good-scroll-autoloads good-scroll) (defvar good-scroll-mode nil "Non-nil if Good-Scroll mode is enabled.
See the `good-scroll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `good-scroll-mode'.") (custom-autoload 'good-scroll-mode "good-scroll" nil) (autoload 'good-scroll-mode "good-scroll" "Good pixel line scrolling

This is a minor mode.  If called interactively, toggle the
`Good-Scroll mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='good-scroll-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "good-scroll" '("good-scroll-")) (register-definition-prefixes "good-scroll-bezier" '("good-scroll-bezier")) (register-definition-prefixes "good-scroll-linear" '("good-scroll-linear")) (provide 'good-scroll-autoloads)) "mpv" ((mpv-autoloads mpv) (autoload 'mpv-play "mpv" "Start an mpv process playing the file at PATH.

You can use this with `org-add-link-type' or `org-file-apps'.
See `mpv-start' if you need to pass further arguments and
`mpv-default-options' for default options.

(fn PATH)" t nil) (autoload 'mpv-play-url "mpv" "Start an mpv process playing the video stream at URL.

See `mpv-start' if you need to pass further arguments and
`mpv-default-options' for default options.

(fn URL)" t nil) (autoload 'mpv--playlist-append "mpv" "Append THING to the current mpv playlist.

If ARGS are provided, they are passed as per-file options to mpv.

(fn THING &rest ARGS)" nil nil) (autoload 'mpv-quit "mpv" "Exit the current mpv process.

If WATCH-LATER is non-nil, tell mpv store the current playback
position for later.  When called interactively, prompt whether to
do so.

(fn WATCH-LATER)" t nil) (autoload 'mpv-kill "mpv" "Kill the mpv process." t nil) (autoload 'mpv-pause "mpv" "Pause or unpause playback." t nil) (autoload 'mpv-insert-playback-position "mpv" "Insert the current playback position at point.

When called with a non-nil ARG, insert a timer list item like `org-timer-item'.

(fn &optional ARG)" t nil) (autoload 'mpv-seek-to-position-at-point "mpv" "Jump to playback position as inserted by `mpv-insert-playback-position'.

This can be used with the `org-open-at-point-functions' hook." t nil) (autoload 'mpv-speed-set "mpv" "Set playback speed to FACTOR.

(fn FACTOR)" t nil) (autoload 'mpv-speed-increase "mpv" "Increase playback speed by STEPS factors of `mpv-speed-step'.

(fn STEPS)" t nil) (autoload 'mpv-speed-decrease "mpv" "Decrease playback speed by STEPS factors of `mpv-speed-step'.

(fn STEPS)" t nil) (autoload 'mpv-volume-set "mpv" "Set playback volume to FACTOR.

(fn FACTOR)" t nil) (autoload 'mpv-volume-increase "mpv" "Increase playback volume by STEPS factors of `mpv-volume-step'.

(fn STEPS)" t nil) (autoload 'mpv-volume-decrease "mpv" "Decrease playback volume by STEPS factors of `mpv-volume-step'.

(fn STEPS)" t nil) (autoload 'mpv-seek "mpv" "Seek to the given (absolute) time in SECONDS.
A negative value is interpreted relative to the end of the file.

(fn SECONDS)" t nil) (autoload 'mpv-seek-forward "mpv" "Seek forward ARG seconds.
If ARG is numeric, it is used as the number of seconds.  Else each use
of \\[universal-argument] will add another `mpv-seek-step' seconds.

(fn ARG)" t nil) (autoload 'mpv-seek-backward "mpv" "Seek backward ARG seconds.
If ARG is numeric, it is used as the number of seconds.  Else each use
of \\[universal-argument] will add another `mpv-seek-step' seconds.

(fn ARG)" t nil) (autoload 'mpv-revert-seek "mpv" "Undo the previous seek command." t nil) (autoload 'mpv-playlist-next "mpv" "Go to the next entry on the playlist." t nil) (autoload 'mpv-playlist-prev "mpv" "Go to the previous entry on the playlist." t nil) (autoload 'mpv-version "mpv" "Return the mpv version string.
When called interactively, also show a more verbose version in
the echo area." t nil) (register-definition-prefixes "mpv" '("mpv-")) (provide 'mpv-autoloads)) "helm-core" ((helm-multi-match helm-lib helm-core helm-core-autoloads helm-source) (autoload 'helm-define-multi-key "helm-core" "In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function runs sequentially for each KEY press.
If DELAY is specified, switch back to initial function of FUNCTIONS list
after DELAY seconds.
The functions in FUNCTIONS list take no args.
E.g.
    (defun foo ()
      (interactive)
      (message \"Run foo\"))
    (defun bar ()
      (interactive)
      (message \"Run bar\"))
    (defun baz ()
      (interactive)
      (message \"Run baz\"))

(helm-define-multi-key global-map (kbd \"<f5> q\") \\='(foo bar baz) 2)

Each time \"<f5> q\" is pressed, the next function is executed.
Waiting more than 2 seconds between key presses switches back to
executing the first function on the next hit.

(fn KEYMAP KEY FUNCTIONS &optional DELAY)" nil nil) (autoload 'helm-multi-key-defun "helm-core" "Define NAME as a multi-key command running FUNS.
After DELAY seconds, the FUNS list is reinitialized.
See `helm-define-multi-key'.

(fn NAME DOCSTRING FUNS &optional DELAY)" nil t) (function-put 'helm-multi-key-defun 'lisp-indent-function '2) (autoload 'helm-define-key-with-subkeys "helm-core" "Define in MAP a KEY and SUBKEY to COMMAND.

This allows typing KEY to call COMMAND the first time and
type only SUBKEY on subsequent calls.

Arg MAP is the keymap to use, SUBKEY is the initial short
key binding to call COMMAND.

Arg OTHER-SUBKEYS is an alist specifying other short key bindings
to use once started, e.g.:

    (helm-define-key-with-subkeys global-map
       (kbd \"C-x v n\") ?n \\='git-gutter:next-hunk
       \\='((?p . git-gutter:previous-hunk)))

In this example, `C-x v n' will run `git-gutter:next-hunk'
subsequent \"n\" will run this command again and subsequent \"p\"
will run `git-gutter:previous-hunk'.

If specified PROMPT can be displayed in minibuffer to describe
SUBKEY and OTHER-SUBKEYS.  Arg EXIT-FN specifies a function to run
on exit.

For any other key pressed, run their assigned command as defined
in MAP and then exit the loop running EXIT-FN, if specified.

If DELAY an integer is specified exit after DELAY seconds.

NOTE: SUBKEY and OTHER-SUBKEYS bindings support only char syntax
and vectors, so don't use strings to define them.  While defining
or executing a kbd macro no SUBKEY or OTHER-SUBKEYS are provided,
i.e. the loop is not entered after running COMMAND.

(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS PROMPT EXIT-FN DELAY DOCSTRING)" nil nil) (function-put 'helm-define-key-with-subkeys 'lisp-indent-function '1) (autoload 'helm-configuration "helm-core" "Customize Helm." t nil) (autoload 'helm-debug-open-last-log "helm-core" "Open Helm log file or buffer of last Helm session." t nil) (autoload 'helm "helm-core" "Main function to execute helm sources.

PLIST is a list like

(:key1 val1 :key2 val2 ...)

 or

(&optional sources input prompt resume preselect
            buffer keymap default history allow-nest).

** Keywords

Keywords supported:

- :sources
- :input
- :prompt
- :resume
- :preselect
- :buffer
- :keymap
- :default
- :history
- :allow-nest

Extra LOCAL-VARS keywords are supported, see the \"** Other
keywords\" section below.

Basic keywords are the following:

*** :sources

One of the following:

- List of sources
- Symbol whose value is a list of sources
- Alist representing a Helm source.
  - In this case the source has no name and is referenced in
    `helm-sources' as a whole alist.

*** :input

Initial input of minibuffer (temporary value of `helm-pattern')

*** :prompt

Minibuffer prompt. Default value is `helm--prompt'.

*** :resume

If t, allow resumption of the previous session of this Helm
command, skipping initialization.

If \\='noresume, this instance of `helm' cannot be resumed.

*** :preselect

Initially selected candidate (string or regexp).

*** :buffer

Buffer name for this Helm session. `helm-buffer' will take this value.

*** :keymap

[Obsolete]

Keymap used at the start of this Helm session.

It is overridden by keymaps specified in sources, and is kept
only for backward compatibility.

Keymaps should be specified in sources using the :keymap slot
instead. See `helm-source'.

This keymap is not restored by `helm-resume'.

*** :default

Default value inserted into the minibuffer with
\\<minibuffer-local-map>\\[next-history-element].

It can be a string or a list of strings, in this case
\\<minibuffer-local-map>\\[next-history-element] cycles through
the list items, starting with the first.

If nil, `thing-at-point' is used.

If `helm-maybe-use-default-as-input' is non-nil, display is
updated using this value if this value matches, otherwise it is
ignored. If :input is specified, it takes precedence on :default.

*** :history

Minibuffer input, by default, is pushed to `minibuffer-history'.

When an argument HISTORY is provided, input is pushed to
HISTORY. HISTORY should be a valid symbol.

*** :allow-nest

Allow running this Helm command in a running Helm session.

** Other keywords

Other keywords are interpreted as local variables of this Helm
session. The `helm-' prefix can be omitted. For example,

(helm :sources \\='helm-source-buffers-list
       :buffer \"*helm buffers*\"
       :candidate-number-limit 10)

Starts a Helm session with the variable
`helm-candidate-number-limit' set to 10.

** Backward compatibility

For backward compatibility, positional parameters are
supported:

(helm sources input prompt resume preselect
       buffer keymap default history allow-nest)

However, the use of non-keyword args is deprecated.

(fn &key SOURCES INPUT PROMPT RESUME PRESELECT BUFFER KEYMAP DEFAULT HISTORY ALLOW-NEST OTHER-LOCAL-VARS)" nil nil) (autoload 'helm-cycle-resume "helm-core" "Cycle in `helm-buffers' list and resume when waiting more than 1.2s." t nil) (autoload 'helm-other-buffer "helm-core" "Simplified Helm interface with other `helm-buffer'.
Call `helm' only with SOURCES and BUFFER as args.

(fn SOURCES BUFFER)" nil nil) (register-definition-prefixes "helm-core" '("helm-" "with-helm-")) (register-definition-prefixes "helm-lib" '("helm-" "with-helm-")) (register-definition-prefixes "helm-multi-match" '("helm-m")) (register-definition-prefixes "helm-source" '("helm-")) (provide 'helm-core-autoloads)) "popup" ((popup-autoloads popup) (register-definition-prefixes "popup" '("popup-")) (provide 'popup-autoloads)) "helm" ((helm-grep helm-elisp helm-utils helm-elisp-package helm-mode helm-bookmark helm-autoloads helm-help helm-buffers helm-comint helm-eshell helm-locate helm-info helm-misc helm-easymenu helm-adaptive helm-tags helm-command helm-regexp \.dir-locals helm-man helm-for-files helm-occur helm-fd helm-epa helm-eval helm-types helm-id-utils helm-global-bindings helm-external helm-find helm-x-files helm-semantic helm-dabbrev helm-files helm-color helm-imenu helm-net helm-sys helm helm-font helm-shell helm-ring) (defvar helm-adaptive-mode nil "Non-nil if Helm-Adaptive mode is enabled.
See the `helm-adaptive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-adaptive-mode'.") (custom-autoload 'helm-adaptive-mode "helm-adaptive" nil) (autoload 'helm-adaptive-mode "helm-adaptive" "Toggle adaptive sorting in all sources.

This is a minor mode.  If called interactively, toggle the
`Helm-Adaptive mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the
mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-adaptive-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t nil) (autoload 'helm-reset-adaptive-history "helm-adaptive" "Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted
`helm-adaptive-history-file'." t nil) (register-definition-prefixes "helm-adaptive" '("helm-adapt")) (autoload 'helm-bookmarks "helm-bookmark" "Preconfigured `helm' for bookmarks." t nil) (autoload 'helm-filtered-bookmarks "helm-bookmark" "Preconfigured `helm' for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded only
if external addressbook-bookmark package is installed." t nil) (register-definition-prefixes "helm-bookmark" '("bmkext-jump-" "bookmark" "helm-")) (autoload 'helm-buffers-list "helm-buffers" "Preconfigured `helm' to list buffers." t nil) (autoload 'helm-mini "helm-buffers" "Preconfigured `helm' displaying `helm-mini-default-sources'." t nil) (register-definition-prefixes "helm-buffers" '("helm-")) (autoload 'helm-colors "helm-color" "Preconfigured `helm' for color." t nil) (register-definition-prefixes "helm-color" '("helm-")) (autoload 'helm-comint-prompts "helm-comint" "Pre-configured `helm' to browse the prompts of the current comint buffer." t nil) (autoload 'helm-comint-prompts-all "helm-comint" "Pre-configured `helm' to browse the prompts of all comint sessions." t nil) (autoload 'helm-comint-input-ring "helm-comint" "Preconfigured `helm' that provide completion of `comint' history." t nil) (register-definition-prefixes "helm-comint" '("helm-")) (autoload 'helm-M-x "helm-command" "Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x'
`execute-extended-command'.

Unlike regular `M-x' Emacs vanilla `execute-extended-command'
command, the prefix args if needed, can be passed AFTER starting
`helm-M-x'.  When a prefix arg is passed BEFORE starting
`helm-M-x', the first `C-u' while in `helm-M-x' session will
disable it.

You can get help on each command by persistent action.

(fn ARG)" t nil) (register-definition-prefixes "helm-command" '("helm-")) (autoload 'helm-dabbrev "helm-dabbrev" "Preconfigured helm for dynamic abbreviations." t nil) (register-definition-prefixes "helm-dabbrev" '("helm-dabbrev-")) (autoload 'helm-lisp-completion-at-point "helm-elisp" "Preconfigured Helm for Lisp symbol completion at point." t nil) (autoload 'helm-complete-file-name-at-point "helm-elisp" "Preconfigured Helm to complete file name at point.

(fn &optional FORCE)" t nil) (autoload 'helm-lisp-indent "helm-elisp" nil t nil) (autoload 'helm-lisp-completion-or-file-name-at-point "helm-elisp" "Preconfigured Helm to complete Lisp symbol or filename at point.
Filename completion happens if string start after or between a
double quote." t nil) (autoload 'helm-apropos "helm-elisp" "Preconfigured Helm to describe commands, functions, variables and faces.
In non interactives calls DEFAULT argument should be provided as
a string, i.e. the `symbol-name' of any existing symbol.

(fn DEFAULT)" t nil) (autoload 'helm-manage-advice "helm-elisp" "Preconfigured `helm' to disable/enable function advices." t nil) (autoload 'helm-locate-library "helm-elisp" "Preconfigured helm to locate elisp libraries." t nil) (autoload 'helm-timers "helm-elisp" "Preconfigured `helm' for timers." t nil) (autoload 'helm-complex-command-history "helm-elisp" "Preconfigured `helm' for complex command history." t nil) (register-definition-prefixes "helm-elisp" '("helm-" "with-helm-show-completion")) (autoload 'helm-list-elisp-packages "helm-elisp-package" "Preconfigured `helm' for listing and handling Emacs packages.

(fn ARG)" t nil) (autoload 'helm-list-elisp-packages-no-fetch "helm-elisp-package" "Preconfigured Helm for Emacs packages.

Same as `helm-list-elisp-packages' but don't fetch packages on
remote.  Called with a prefix ARG always fetch packages on
remote.

(fn ARG)" t nil) (register-definition-prefixes "helm-elisp-package" '("helm-")) (defvar helm-epa-mode nil "Non-nil if Helm-Epa mode is enabled.
See the `helm-epa-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-epa-mode'.") (custom-autoload 'helm-epa-mode "helm-epa" nil) (autoload 'helm-epa-mode "helm-epa" "Enable helm completion on gpg keys in epa functions.

This is a minor mode.  If called interactively, toggle the `Helm-Epa
mode' mode.  If the prefix argument is positive, enable the mode, and
if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the
mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-epa-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t nil) (autoload 'helm-epa-list-keys "helm-epa" "List all gpg keys.
This is the helm interface for `epa-list-keys'." t nil) (register-definition-prefixes "helm-epa" '("helm-epa")) (autoload 'helm-esh-pcomplete "helm-eshell" "Preconfigured `helm' to provide Helm completion in Eshell." t nil) (autoload 'helm-eshell-history "helm-eshell" "Preconfigured Helm for Eshell history." t nil) (autoload 'helm-eshell-prompts "helm-eshell" "Pre-configured `helm' to browse the prompts of the current Eshell." t nil) (autoload 'helm-eshell-prompts-all "helm-eshell" "Pre-configured `helm' to browse the prompts of all Eshell sessions." t nil) (register-definition-prefixes "helm-eshell" '("helm-e")) (autoload 'helm-eval-expression "helm-eval" "Preconfigured `helm' for `helm-source-evaluation-result'.

(fn ARG)" t nil) (autoload 'helm-eval-expression-with-eldoc "helm-eval" "Preconfigured `helm' for `helm-source-evaluation-result' with `eldoc' support." t nil) (autoload 'helm-calcul-expression "helm-eval" "Preconfigured `helm' for `helm-source-calculation-result'." t nil) (register-definition-prefixes "helm-eval" '("helm-")) (autoload 'helm-run-external-command "helm-external" "Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running try to run `helm-raise-command' if
defined otherwise exit with error. You can set your own list of
commands with `helm-external-commands-list'." t nil) (register-definition-prefixes "helm-external" '("helm-")) (register-definition-prefixes "helm-fd" '("helm-fd-")) (defvar helm-ff-icon-mode nil "Non-nil if Helm-Ff-Icon mode is enabled.
See the `helm-ff-icon-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-ff-icon-mode'.") (custom-autoload 'helm-ff-icon-mode "helm-files" nil) (autoload 'helm-ff-icon-mode "helm-files" "Display icons from `all-the-icons' package in HFF when enabled.

This is a minor mode.  If called interactively, toggle the
`Helm-Ff-Icon mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the
mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-ff-icon-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

NOTE: This mode is building `helm-source-find-files', so if you enable
it from your init file, ensure to call it _after_ your defmethod's
`helm-setup-user-source' definitions (if some) to ensure they are called.

(fn &optional ARG)" t nil) (autoload 'helm-ff-clear-image-dired-thumbnails-cache "helm-files" "Clear `helm-ff-image-dired-thumbnails-cache'.
You may want to do this after customizing
`image-dired-thumbnail-storage' which may change the place where
thumbnail files are stored." t nil) (autoload 'helm-ff-cleanup-image-dired-dir-and-cache "helm-files" "Cleanup `image-dired-dir' directory.
Delete all thumb files that are no more associated with an existing
image file in `helm-ff-image-dired-thumbnails-cache'." t nil) (autoload 'helm-projects-history "helm-files" "

(fn ARG)" t nil) (autoload 'helm-browse-project "helm-files" "Preconfigured helm to browse projects.
Browse files and see status of project with its VCS.
Only HG and GIT are supported for now.
Fall back to `helm-browse-project-find-files' if current
directory is not under control of one of those VCS.
With a prefix ARG browse files recursively, with two prefix ARG
rebuild the cache.
If the current directory is found in the cache, start
`helm-browse-project-find-files' even with no prefix ARG.
NOTE: The prefix ARG have no effect on the VCS controlled
directories.

Needed dependencies for VCS:
<https://github.com/emacs-helm/helm-ls-git>
and
<https://github.com/emacs-helm/helm-ls-hg>.

(fn ARG)" t nil) (autoload 'helm-find-files "helm-files" "Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on
files.

(fn ARG)" t nil) (register-definition-prefixes "helm-files" '("eshell-command-aliases-list" "helm-")) (autoload 'helm-find "helm-find" "Preconfigured `helm' for the find shell command.

Recursively find files whose names are matched by all specified
globbing PATTERNs under the current directory using the external
program specified in `find-program' (usually \"find\").  Every
input PATTERN is silently wrapped into two stars: *PATTERN*.

With prefix argument, prompt for a directory to search.

When user option `helm-findutils-search-full-path' is non-nil,
match against complete paths, otherwise, against file names
without directory part.

The (possibly empty) list of globbing PATTERNs can be followed by
the separator \"*\" plus any number of additional arguments that
are passed to \"find\" literally.

(fn ARG)" t nil) (register-definition-prefixes "helm-find" '("helm-")) (autoload 'helm-select-xfont "helm-font" "Preconfigured `helm' to select Xfont." t nil) (autoload 'helm-ucs "helm-font" "Preconfigured `helm' for `ucs-names'.

Called with a prefix arg force reloading cache.

(fn ARG)" t nil) (register-definition-prefixes "helm-font" '("helm-")) (autoload 'helm-for-files "helm-for-files" "Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'." t nil) (autoload 'helm-multi-files "helm-for-files" "Preconfigured helm like `helm-for-files' but running locate only on demand.

Allow toggling back and forth from locate to others sources with
`helm-multi-files-toggle-locate-binding' key.
This avoids launching locate needlessly when what you are
searching for is already found." t nil) (autoload 'helm-recentf "helm-for-files" "Preconfigured `helm' for `recentf'." t nil) (register-definition-prefixes "helm-for-files" '("helm-")) (register-definition-prefixes "helm-global-bindings" '("helm-command-")) (autoload 'helm-goto-precedent-file "helm-grep" "Go to previous file in Helm grep/etags buffers." t nil) (autoload 'helm-goto-next-file "helm-grep" "Go to previous file in Helm grep/etags buffers." t nil) (autoload 'helm-revert-next-error-last-buffer "helm-grep" "Revert last `next-error' buffer from `current-buffer'.

Accept to revert only `helm-grep-mode' or `helm-occur-mode' buffers.
Use this when you want to revert the `next-error' buffer after
modifications in `current-buffer'." t nil) (autoload 'helm-do-grep-ag "helm-grep" "Preconfigured `helm' for grepping with AG in `default-directory'.
With prefix arg prompt for type if available with your AG
version.

(fn ARG)" t nil) (autoload 'helm-grep-do-git-grep "helm-grep" "Preconfigured `helm' for git-grepping `default-directory'.
With a prefix arg ARG git-grep the whole repository.

(fn ARG)" t nil) (register-definition-prefixes "helm-grep" '("helm-")) (autoload 'helm-documentation "helm-help" "Preconfigured `helm' for Helm documentation.
With a prefix arg refresh the documentation.

Find here the documentation of all documented sources." t nil) (defvar helm-comp-read-mode-line "\\<helm-comp-read-map>C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf") (defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-help]:Help C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf" "String displayed in mode-line in `helm-source-find-files'.") (defvar helm-top-mode-line "\\<helm-top-map>\\[helm-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf") (register-definition-prefixes "helm-help" '("helm-")) (autoload 'helm-gid "helm-id-utils" "Preconfigured `helm' for `gid' command line of `ID-Utils'.
Need A database created with the command `mkid' above
`default-directory'.
Need id-utils as dependency which provide `mkid', `gid' etc..
See <https://www.gnu.org/software/idutils/>." t nil) (register-definition-prefixes "helm-id-utils" '("helm-gid-")) (autoload 'helm-imenu "helm-imenu" "Preconfigured `helm' for `imenu'." t nil) (autoload 'helm-imenu-in-all-buffers "helm-imenu" "Fetch Imenu entries in all buffers with similar mode as current.
A mode is similar as current if it is the same, it is derived
i.e. `derived-mode-p' or it have an association in
`helm-imenu-all-buffer-assoc'." t nil) (register-definition-prefixes "helm-imenu" '("helm-")) (autoload 'helm-info "helm-info" "Preconfigured `helm' for searching Info files' indices.

With a prefix argument \\[universal-argument], set REFRESH to
non-nil.

Optional parameter REFRESH, when non-nil, re-evaluates
`helm-default-info-index-list'.  If the variable has been
customized, set it to its saved value.  If not, set it to its
standard value. See `custom-reevaluate-setting' for more.

REFRESH is useful when new Info files are installed.  If
`helm-default-info-index-list' has not been customized, the new
Info files are made available.

(fn &optional REFRESH)" t nil) (autoload 'helm-info-at-point "helm-info" "Preconfigured `helm' for searching info at point." t nil) (register-definition-prefixes "helm-info" '("helm-")) (autoload 'helm-projects-find-files "helm-locate" "Find files with locate in `helm-locate-project-list'.
With a prefix arg refresh the database in each project.

(fn UPDATE)" t nil) (autoload 'helm-locate "helm-locate" "Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See \\='man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it if
it doesn't exists.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

(fn ARG)" t nil) (register-definition-prefixes "helm-locate" '("helm-")) (autoload 'helm-man-woman "helm-man" "Preconfigured `helm' for Man and Woman pages.
With a prefix arg reinitialize the cache.

(fn ARG)" t nil) (register-definition-prefixes "helm-man" '("helm-")) (defvar helm-minibuffer-history-mode nil "Non-nil if Helm-Minibuffer-History mode is enabled.
See the `helm-minibuffer-history-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-minibuffer-history-mode'.") (custom-autoload 'helm-minibuffer-history-mode "helm-misc" nil) (autoload 'helm-minibuffer-history-mode "helm-misc" "Bind `helm-minibuffer-history-key' in al minibuffer maps.
This mode is enabled by `helm-mode', so there is no need to enable it directly.

This is a minor mode.  If called interactively, toggle the
`Helm-Minibuffer-History mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable the
mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the
mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-minibuffer-history-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t nil) (autoload 'helm-world-time "helm-misc" "Preconfigured `helm' to show world time.
Default action change TZ environment variable locally to emacs." t nil) (autoload 'helm-insert-latex-math "helm-misc" "Preconfigured helm for latex math symbols completion." t nil) (autoload 'helm-ratpoison-commands "helm-misc" "Preconfigured `helm' to execute ratpoison commands." t nil) (autoload 'helm-stumpwm-commands "helm-misc" "Preconfigured helm for stumpwm commands." t nil) (autoload 'helm-minibuffer-history "helm-misc" "Preconfigured `helm' for `minibuffer-history'." t nil) (register-definition-prefixes "helm-misc" '("helm-")) (autoload 'helm-comp-read "helm-mode" "Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, alist, vector, obarray or hash-table.
  For alists and hash-tables their car are use as real value of
  candidate unless ALISTP is non-nil.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read' (Same as DEFAULT arg of `completing-read').

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- FUZZY: Enable fuzzy matching.

- REVERSE-HISTORY: When non--nil display history source after current
  source completion.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A symbol where each result will be saved.
  If not specified as a symbol an error will popup.
  When specified, all elements of HISTORY are displayed in
  a special source before or after COLLECTION according to REVERSE-HISTORY.
  The main difference with INPUT-HISTORY is that the result of the
  completion is saved whereas in INPUT-HISTORY it is the minibuffer
  contents which is saved when you exit.
  Don't use the same symbol for INPUT-HISTORY and HISTORY.
  NOTE: As mentionned above this has nothing to do with
  `minibuffer-history-variable', therefore if you want to save this
  history persistently, you will have to add this variable to the
  relevant variable of your favorite tool for persistent emacs session
  i.e. psession, desktop etc...

- RAW-HISTORY: When non-nil do not remove backslashs if some in
  HISTORY candidates.

- INPUT-HISTORY: A symbol. The minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.  You can navigate in this history with
  `M-p' and `M-n'.
  Don't use the same symbol for INPUT-HISTORY and HISTORY.

- CASE-FOLD: Same as `helm-case-fold-search'.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  Default is `helm-comp-read-mode-line'.

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (the keymap will be shared with history source)

- NAME: The name related to this local source.

- HEADER-NAME: A function to alter NAME, see `helm'.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute.

- SORT: A predicate to give to `sort' e.g `string-lessp'
  Use this only on small data as it is inefficient.
  If you want to sort faster add a sort function to
  FC-TRANSFORMER.
  Note that FUZZY when enabled is already providing a sort function.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function
  or a list of functions.

- HIST-FC-TRANSFORMER: A `filtered-candidate-transformer'
  function for the history source.

- MARKED-CANDIDATES: If non-nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP:
  When non-nil (default) pass the value of (DISPLAY . REAL)
  candidate in COLLECTION to action when COLLECTION is an alist or a
  hash-table, otherwise DISPLAY is always returned as result on exit,
  which is the default when using `completing-read'.
  See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-source-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

- MATCH-PART: Allow matching only one part of candidate.
  See match-part documentation in `helm-source'.

- MATCH-DYNAMIC: See match-dynamic in `helm-source-sync'
  It has no effect when used with CANDIDATES-IN-BUFFER.

- ALLOW-NEST: Allow nesting this `helm-comp-read' in a helm session.
  See `helm'.

- MULTILINE: See multiline in `helm-source'.

- COERCE: See coerce in `helm-source'.

- GROUP: See group in `helm-source'.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That means you can pass prefix args before or after calling a command
that use `helm-comp-read'.  See `helm-M-x' for example.

(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (BUFFER \"*Helm Completions*\") MUST-MATCH FUZZY REVERSE-HISTORY (REQUIRES-PATTERN 0) (HISTORY nil SHISTORY) RAW-HISTORY INPUT-HISTORY (CASE-FOLD helm-comp-read-case-fold-search) (PERSISTENT-ACTION nil) (PERSISTENT-HELP \"DoNothing\") (MODE-LINE helm-comp-read-mode-line) HELP-MESSAGE (KEYMAP helm-comp-read-map) (NAME \"Helm Completions\") HEADER-NAME CANDIDATES-IN-BUFFER DIACRITICS MATCH-PART MATCH-DYNAMIC EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (VOLATILE t) SORT FC-TRANSFORMER HIST-FC-TRANSFORMER (MARKED-CANDIDATES helm-comp-read-use-marked) NOMARK (ALISTP t) (CANDIDATE-NUMBER-LIMIT helm-candidate-number-limit) MULTILINE ALLOW-NEST COERCE (GROUP \\='helm))" nil nil) (autoload 'helm-read-file-name "helm-mode" "Read a file name with helm completion.

It is helm `read-file-name' emulation.

Argument PROMPT is the default prompt to use.

Keys description:

- NAME: Source name, default to \"Read File Name\".

- INITIAL-INPUT: Where to start reading file name,
                 default to `default-directory' or $HOME.

- BUFFER: `helm-buffer' name, defaults to \"*Helm Completions*\".

- TEST: A predicate called with one arg \\='candidate'.

- NORET: Allow disabling helm-ff-RET (have no effect if helm-ff-RET
                                      isn't bound to RET).

- CASE-FOLD: Same as `helm-case-fold-search'.

- PRESELECT: helm preselection.

- HISTORY: Display HISTORY in a special source.

- MUST-MATCH: Can be \\='confirm, nil, or t.

- FUZZY: Enable fuzzy matching when non-nil (Enabled by default).

- MARKED-CANDIDATES: When non--nil return a list of marked candidates.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: Don't use `all-completions' in history
          (take effect only on history).

- PERSISTENT-ACTION-IF: a persistent if action function.

- PERSISTENT-HELP: persistent help message.

- MODE-LINE: A mode line message, default is
             `helm-read-file-name-mode-line-string'.

(fn PROMPT &key (NAME \"Read File Name\") INITIAL-INPUT (BUFFER \"*Helm file completions*\") TEST NORET (CASE-FOLD helm-file-name-case-fold-search) PRESELECT HISTORY MUST-MATCH (FUZZY t) DEFAULT MARKED-CANDIDATES (CANDIDATE-NUMBER-LIMIT helm-ff-candidate-number-limit) NOMARK (ALISTP t) (PERSISTENT-ACTION-IF \\='helm-find-files-persistent-action-if) (PERSISTENT-HELP \"Hit1 Expand Candidate, Hit2 or (C-u) Find file\") (MODE-LINE helm-read-file-name-mode-line-string))" nil nil) (defvar helm-mode nil "Non-nil if Helm mode is enabled.
See the `helm-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.") (custom-autoload 'helm-mode "helm-mode" nil) (autoload 'helm-mode "helm-mode" "Toggle generic helm completion.

All functions in Emacs that use `completing-read',
`read-file-name', `completion-in-region' and friends will use helm
interface when this mode is turned on.

However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can toggle it with M-x `helm-mode'.

About `ido-mode':
DO NOT enable `ido-everywhere' when using `helm-mode'.  Instead of
using `ido-mode', add the commands where you want to use ido to
`helm-completing-read-handlers-alist' with `ido' as value.

Note: This mode is incompatible with Emacs23.

(fn &optional ARG)" t nil) (register-definition-prefixes "helm-mode" '("helm-")) (autoload 'helm-browse-url-firefox "helm-net" "Same as `browse-url-firefox' but detach from Emacs.

So when you quit Emacs you can keep your Firefox session open and
not be prompted to kill the Firefox process.

NOTE: Probably not supported on some systems (e.g., Windows).

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-opera "helm-net" "Browse URL with Opera browser and detach from Emacs.

So when you quit Emacs you can keep your Opera session open and
not be prompted to kill the Opera process.

NOTE: Probably not supported on some systems (e.g., Windows).

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-chromium "helm-net" "Browse URL with Google Chrome browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-uzbl "helm-net" "Browse URL with uzbl browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-conkeror "helm-net" "Browse URL with conkeror browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-nyxt "helm-net" "Browse URL with nyxt browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-surfraw "helm-net" "Preconfigured `helm' to search PATTERN with search ENGINE.

(fn PATTERN ENGINE)" t nil) (autoload 'helm-google-suggest "helm-net" "Preconfigured `helm' for Google search with Google suggest." t nil) (register-definition-prefixes "helm-net" '("helm-")) (autoload 'helm-occur "helm-occur" "Preconfigured helm for searching lines matching pattern in `current-buffer'.

When `helm-source-occur' is member of
`helm-sources-using-default-as-input' which is the default,
symbol at point is searched at startup.

When a region is marked search only in this region by narrowing.

To search in multiples buffers start from one of the commands listing
buffers (i.e. a helm command using `helm-source-buffers-list' like
`helm-mini') and use the multi occur buffers action.

This is the helm implementation that collect lines matching pattern
like vanilla Emacs `occur' but have nothing to do with it, the search
engine beeing completely different and also much faster." t nil) (autoload 'helm-occur-visible-buffers "helm-occur" "Run helm-occur on all visible buffers in frame." t nil) (autoload 'helm-occur-from-isearch "helm-occur" "Invoke `helm-occur' from isearch.

To use this bind it to a key in `isearch-mode-map'." t nil) (autoload 'helm-multi-occur-from-isearch "helm-occur" "Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

To use this bind it to a key in `isearch-mode-map'." t nil) (register-definition-prefixes "helm-occur" '("helm-")) (autoload 'helm-regexp "helm-regexp" "Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp." t nil) (register-definition-prefixes "helm-regexp" '("helm-")) (autoload 'helm-mark-ring "helm-ring" "Preconfigured `helm' for `helm-source-mark-ring'." t nil) (autoload 'helm-global-mark-ring "helm-ring" "Preconfigured `helm' for `helm-source-global-mark-ring'." t nil) (autoload 'helm-all-mark-rings "helm-ring" "Preconfigured `helm' for mark rings.
Source used are `helm-source-global-mark-ring' and
`helm-source-mark-ring'." t nil) (autoload 'helm-register "helm-ring" "Preconfigured `helm' for Emacs registers." t nil) (autoload 'helm-show-kill-ring "helm-ring" "Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line." t nil) (autoload 'helm-execute-kmacro "helm-ring" "Preconfigured helm for keyboard macros.
Define your macros with `f3' and `f4'.
See (info \"(emacs) Keyboard Macros\") for detailed infos.
This command is useful when used with persistent action." t nil) (register-definition-prefixes "helm-ring" '("helm-")) (autoload 'helm-semantic "helm-semantic" "Preconfigured `helm' for `semantic'.
If ARG is supplied, pre-select symbol at point instead of current.

(fn ARG)" t nil) (autoload 'helm-semantic-or-imenu "helm-semantic" "Preconfigured helm for `semantic' or `imenu'.
If ARG is supplied, pre-select symbol at point instead of current
semantic tag in scope.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

(fn ARG)" t nil) (register-definition-prefixes "helm-semantic" '("helm-s")) (defalias 'helm-shell-prompts 'helm-comint-prompts) (defalias 'helm-shell-prompts-all 'helm-comint-prompts-all) (defvar helm-top-poll-mode nil "Non-nil if Helm-Top-Poll mode is enabled.
See the `helm-top-poll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-top-poll-mode'.") (custom-autoload 'helm-top-poll-mode "helm-sys" nil) (autoload 'helm-top-poll-mode "helm-sys" "Refresh automatically helm top buffer once enabled.

This is a minor mode.  If called interactively, toggle the
`Helm-Top-Poll mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the
mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-top-poll-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t nil) (autoload 'helm-top "helm-sys" "Preconfigured `helm' for top command." t nil) (autoload 'helm-list-emacs-process "helm-sys" "Preconfigured `helm' for Emacs process." t nil) (autoload 'helm-xrandr-set "helm-sys" "Preconfigured helm for xrandr." t nil) (register-definition-prefixes "helm-sys" '("helm-")) (autoload 'helm-etags-select "helm-tags" "Preconfigured helm for etags.
If called with a prefix argument REINIT
or if any of the tag files have been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories,
     by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

(fn REINIT)" t nil) (register-definition-prefixes "helm-tags" '("helm-")) (register-definition-prefixes "helm-types" '("helm-")) (defvar helm-popup-tip-mode nil "Non-nil if Helm-Popup-Tip mode is enabled.
See the `helm-popup-tip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-popup-tip-mode'.") (custom-autoload 'helm-popup-tip-mode "helm-utils" nil) (autoload 'helm-popup-tip-mode "helm-utils" "Show help-echo informations in a popup tip at end of line.

This is a minor mode.  If called interactively, toggle the
`Helm-Popup-Tip mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the
mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-popup-tip-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "helm-utils" '("helm-" "with-helm-display-marked-candidates")) (register-definition-prefixes "helm-x-files" '("helm-")) (provide 'helm-autoloads)) "helm-ag" ((helm-ag helm-ag-autoloads) (autoload 'helm-ag-pop-stack "helm-ag" "Not documented." t nil) (autoload 'helm-ag-clear-stack "helm-ag" "Not documented." t nil) (autoload 'helm-ag-this-file "helm-ag" "Do ag with in this file with QUERY.

(fn &optional QUERY)" t nil) (autoload 'helm-ag "helm-ag" "Do ag with in BASEDIR and with QUERY.

(fn &optional BASEDIR QUERY)" t nil) (autoload 'helm-do-ag-this-file "helm-ag" "Not documented, QUERY.

(fn &optional QUERY)" t nil) (autoload 'helm-do-ag "helm-ag" "Not documented, BASEDIR, TARGETS, DEFAULT-INPUT.

(fn &optional BASEDIR TARGETS DEFAULT-INPUT)" t nil) (autoload 'helm-ag-project-root "helm-ag" "Not documented, QUERY.

(fn &optional QUERY)" t nil) (autoload 'helm-do-ag-project-root "helm-ag" "Not documented, QUERY.

(fn &optional QUERY)" t nil) (autoload 'helm-ag-buffers "helm-ag" "Not documented, QUERY.

(fn &optional QUERY)" t nil) (autoload 'helm-do-ag-buffers "helm-ag" "Not documented, QUERY.

(fn &optional QUERY)" t nil) (register-definition-prefixes "helm-ag" '("helm-")) (provide 'helm-ag-autoloads)) "s" ((s s-autoloads) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "ag" ((ag ag-autoloads) (autoload 'ag "ag" "Search using ag in a given DIRECTORY for a given literal search STRING,
with STRING defaulting to the symbol under point.

If called with a prefix, prompts for flags to pass to ag.

(fn STRING DIRECTORY)" t nil) (autoload 'ag-files "ag" "Search using ag in a given DIRECTORY for a given literal search STRING,
limited to files that match FILE-TYPE. STRING defaults to the
symbol under point.

If called with a prefix, prompts for flags to pass to ag.

(fn STRING FILE-TYPE DIRECTORY)" t nil) (autoload 'ag-regexp "ag" "Search using ag in a given directory for a given regexp.
The regexp should be in PCRE syntax, not Emacs regexp syntax.

If called with a prefix, prompts for flags to pass to ag.

(fn STRING DIRECTORY)" t nil) (autoload 'ag-project "ag" "Guess the root of the current project and search it with ag
for the given literal search STRING.

If called with a prefix, prompts for flags to pass to ag.

(fn STRING)" t nil) (autoload 'ag-project-files "ag" "Search using ag for a given literal search STRING,
limited to files that match FILE-TYPE. STRING defaults to the
symbol under point.

If called with a prefix, prompts for flags to pass to ag.

(fn STRING FILE-TYPE)" t nil) (autoload 'ag-project-regexp "ag" "Guess the root of the current project and search it with ag
for the given regexp. The regexp should be in PCRE syntax, not
Emacs regexp syntax.

If called with a prefix, prompts for flags to pass to ag.

(fn REGEXP)" t nil) (defalias 'ag-project-at-point 'ag-project) (defalias 'ag-regexp-project-at-point 'ag-project-regexp) (autoload 'ag-dired "ag" "Recursively find files in DIR matching literal search STRING.

The PATTERN is matched against the full path to the file, not
only against the file name.

The results are presented as a `dired-mode' buffer with
`default-directory' being DIR.

See also `ag-dired-regexp'.

(fn DIR STRING)" t nil) (autoload 'ag-dired-regexp "ag" "Recursively find files in DIR matching REGEXP.
REGEXP should be in PCRE syntax, not Emacs regexp syntax.

The REGEXP is matched against the full path to the file, not
only against the file name.

Results are presented as a `dired-mode' buffer with
`default-directory' being DIR.

See also `find-dired'.

(fn DIR REGEXP)" t nil) (autoload 'ag-project-dired "ag" "Recursively find files in current project matching PATTERN.

See also `ag-dired'.

(fn PATTERN)" t nil) (autoload 'ag-project-dired-regexp "ag" "Recursively find files in current project matching REGEXP.

See also `ag-dired-regexp'.

(fn REGEXP)" t nil) (autoload 'ag-kill-buffers "ag" "Kill all `ag-mode' buffers." t nil) (autoload 'ag-kill-other-buffers "ag" "Kill all `ag-mode' buffers other than the current buffer." t nil) (register-definition-prefixes "ag" '("ag-" "ag/")) (provide 'ag-autoloads)) "deft" ((deft-autoloads deft) (autoload 'deft-find-file "deft" "Find FILE interactively using the minibuffer.
FILE must exist and be a relative or absolute path, with extension.
If FILE is not inside `deft-directory', fall back to using `find-file'.

(fn FILE)" t nil) (autoload 'deft-new-file "deft" "Create a new file quickly.
Use either an automatically generated filename or the filter string if non-nil
and `deft-use-filter-string-for-filename' is set.  If the filter string is
non-nil and title is not from filename, use it as the title." t nil) (autoload 'deft "deft" "Switch to *Deft* buffer and load files." t nil) (register-definition-prefixes "deft" '("deft-" "org-deft-store-link")) (provide 'deft-autoloads)) "yasnippet" ((yasnippet-autoloads yasnippet) (autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

This is a minor mode.  If called interactively, toggle the `yas
minor mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `yas-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

(fn &optional ARG)" t nil) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yas minor mode is enabled in all buffers where `yas-minor-mode-on'
would do it.

See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t nil) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas")) (provide 'yasnippet-autoloads)) "yasnippet-snippets" ((yasnippet-snippets-autoloads yasnippet-snippets) (autoload 'yasnippet-snippets-initialize "yasnippet-snippets" "Load the `yasnippet-snippets' snippets directory." nil nil) (eval-after-load 'yasnippet '(yasnippet-snippets-initialize)) (register-definition-prefixes "yasnippet-snippets" '("yasnippet-snippets-")) (provide 'yasnippet-snippets-autoloads)) "prism" ((prism-autoloads prism) (autoload 'prism-mode "prism" "Disperse lisp forms (and other non-whitespace-sensitive syntax) into a spectrum of colors according to depth.
Depth is determined by list nesting.  Suitable for Lisp, C-like
languages, etc.

This is a minor mode.  If called interactively, toggle the `Prism
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `prism-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'prism-whitespace-mode "prism" "Disperse whitespace-sensitive syntax into a spectrum of colors according to depth.
Depth is determined by indentation and list nesting.  Suitable
for Python, Haskell, etc.

This is a minor mode.  If called interactively, toggle the
`Prism-Whitespace mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `prism-whitespace-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "prism" '("prism-")) (provide 'prism-autoloads)) "calfw" ((calfw calfw-autoloads) (register-definition-prefixes "calfw" '("cfw:")) (provide 'calfw-autoloads)) "calfw-ical" ((calfw-ical calfw-ical-autoloads) (register-definition-prefixes "calfw-ical" '("cfw:")) (provide 'calfw-ical-autoloads)) "calfw-org" ((calfw-org-autoloads calfw-org) (register-definition-prefixes "calfw-org" '("cfw:o")) (provide 'calfw-org-autoloads)) "calfw-cal" ((calfw-cal-autoloads calfw-cal) (register-definition-prefixes "calfw-cal" '("cfw:")) (provide 'calfw-cal-autoloads)) "emacsql" ((emacsql emacsql-compiler emacsql-autoloads) (autoload 'emacsql-show-last-sql "emacsql" "Display the compiled SQL of the s-expression SQL expression before point.
A prefix argument causes the SQL to be printed into the current buffer.

(fn &optional PREFIX)" t nil) (register-definition-prefixes "emacsql" '("emacsql-")) (register-definition-prefixes "emacsql-compiler" '("emacsql-")) (provide 'emacsql-autoloads)) "emacsql-sqlite" ((emacsql-sqlite-autoloads emacsql-sqlite) (register-definition-prefixes "emacsql-sqlite" '("emacsql-sqlite-")) (provide 'emacsql-sqlite-autoloads)) "compat" ((compat-26 compat-autoloads compat-25 compat-27 compat-macs compat-28 compat-tests compat-29 compat) (register-definition-prefixes "compat" '("compat-")) (register-definition-prefixes "compat-macs" '("compat-")) (register-definition-prefixes "compat-tests" '("compat-tests--" "should-equal")) (provide 'compat-autoloads)) "magit-section" ((magit-section-autoloads magit-section-pkg magit-section) (register-definition-prefixes "magit-section" '("isearch-clean-overlays@magit-mode" "magit-")) (provide 'magit-section-autoloads)) "org-roam" ((org-roam-autoloads org-roam-mode org-roam-node org-roam-id org-roam-db org-roam-graph org-roam-capture org-roam-export org-roam org-roam-utils org-roam-protocol org-roam-log org-roam-overlay org-roam-dailies org-roam-migrate org-roam-compat) (autoload 'org-roam-list-files "org-roam" "Return a list of all Org-roam files under `org-roam-directory'.
See `org-roam-file-p' for how each file is determined to be as
part of Org-Roam." nil nil) (register-definition-prefixes "org-roam" '("org-roam-")) (autoload 'org-roam-capture- "org-roam-capture" "Main entry point of `org-roam-capture' module.
GOTO and KEYS correspond to `org-capture' arguments.
INFO is a plist for filling up Org-roam's capture templates.
NODE is an `org-roam-node' construct containing information about the node.
PROPS is a plist containing additional Org-roam properties for each template.
TEMPLATES is a list of org-roam templates.

(fn &key GOTO KEYS NODE INFO PROPS TEMPLATES)" nil nil) (autoload 'org-roam-capture "org-roam-capture" "Launches an `org-capture' process for a new or existing node.
This uses the templates defined at `org-roam-capture-templates'.
Arguments GOTO and KEYS see `org-capture'.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)
The INFO, if provided, is passed along to the underlying `org-roam-capture-'.

(fn &optional GOTO KEYS &key FILTER-FN TEMPLATES INFO)" t nil) (register-definition-prefixes "org-roam-capture" '("org-roam-capture-")) (register-definition-prefixes "org-roam-compat" '("org-roam--")) (autoload 'org-roam-dailies-capture-today "org-roam-dailies" "Create an entry in the daily-note for today.
When GOTO is non-nil, go the note without creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional GOTO KEYS)" t nil) (autoload 'org-roam-dailies-goto-today "org-roam-dailies" "Find the daily-note for today, creating it if necessary.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional KEYS)" t nil) (autoload 'org-roam-dailies-capture-tomorrow "org-roam-dailies" "Create an entry in the daily-note for tomorrow.

With numeric argument N, use the daily-note N days in the future.

With a `C-u' prefix or when GOTO is non-nil, go the note without
creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional GOTO KEYS)" t nil) (autoload 'org-roam-dailies-goto-tomorrow "org-roam-dailies" "Find the daily-note for tomorrow, creating it if necessary.

With numeric argument N, use the daily-note N days in the
future.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional KEYS)" t nil) (autoload 'org-roam-dailies-capture-yesterday "org-roam-dailies" "Create an entry in the daily-note for yesteday.

With numeric argument N, use the daily-note N days in the past.

When GOTO is non-nil, go the note without creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional GOTO KEYS)" t nil) (autoload 'org-roam-dailies-goto-yesterday "org-roam-dailies" "Find the daily-note for yesterday, creating it if necessary.

With numeric argument N, use the daily-note N days in the
future.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional KEYS)" t nil) (autoload 'org-roam-dailies-capture-date "org-roam-dailies" "Create an entry in the daily-note for a date using the calendar.
Prefer past dates, unless PREFER-FUTURE is non-nil.
With a `C-u' prefix or when GOTO is non-nil, go the note without
creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional GOTO PREFER-FUTURE KEYS)" t nil) (autoload 'org-roam-dailies-goto-date "org-roam-dailies" "Find the daily-note for a date using the calendar, creating it if necessary.
Prefer past dates, unless PREFER-FUTURE is non-nil.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional PREFER-FUTURE KEYS)" t nil) (autoload 'org-roam-dailies-find-directory "org-roam-dailies" "Find and open `org-roam-dailies-directory'." t nil) (register-definition-prefixes "org-roam-dailies" '("org-roam-dailies-")) (autoload 'org-roam-db-sync "org-roam-db" "Synchronize the cache state with the current Org files on-disk.
If FORCE, force a rebuild of the cache from scratch.

(fn &optional FORCE)" t nil) (defvar org-roam-db-autosync-mode nil "Non-nil if Org-Roam-Db-Autosync mode is enabled.
See the `org-roam-db-autosync-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-roam-db-autosync-mode'.") (custom-autoload 'org-roam-db-autosync-mode "org-roam-db" nil) (autoload 'org-roam-db-autosync-mode "org-roam-db" "Global minor mode to keep your Org-roam session automatically synchronized.
Through the session this will continue to setup your
buffers (that are Org-roam file visiting), keep track of the
related changes, maintain cache consistency and incrementally
update the currently active database.

This is a minor mode.  If called interactively, toggle the
`Org-Roam-Db-Autosync mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='org-roam-db-autosync-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

If you need to manually trigger resync of the currently active
database, see `org-roam-db-sync' command.

(fn &optional ARG)" t nil) (autoload 'org-roam-db-autosync-enable "org-roam-db" "Activate `org-roam-db-autosync-mode'." nil nil) (register-definition-prefixes "org-roam-db" '("emacsql-constraint" "org-roam-d")) (register-definition-prefixes "org-roam-export" '("org-roam-export--org-html--reference")) (autoload 'org-roam-graph "org-roam-graph" "Build and possibly display a graph for NODE.
ARG may be any of the following values:
  - nil       show the graph.
  - `\\[universal-argument]'     show the graph for NODE.
  - `\\[universal-argument]' N   show the graph for NODE limiting nodes to N steps.

(fn &optional ARG NODE)" t nil) (register-definition-prefixes "org-roam-graph" '("org-roam-")) (autoload 'org-roam-update-org-id-locations "org-roam-id" "Scan Org-roam files to update `org-id' related state.
This is like `org-id-update-id-locations', but will automatically
use the currently bound `org-directory' and `org-roam-directory'
along with DIRECTORIES (if any), where the lookup for files in
these directories will be always recursive.

Note: Org-roam doesn't have hard dependency on
`org-id-locations-file' to lookup IDs for nodes that are stored
in the database, but it still tries to properly integrates with
`org-id'. This allows the user to cross-reference IDs outside of
the current `org-roam-directory', and also link with \"id:\"
links to headings/files within the current `org-roam-directory'
that are excluded from identification in Org-roam as
`org-roam-node's, e.g. with \"ROAM_EXCLUDE\" property.

(fn &rest DIRECTORIES)" t nil) (register-definition-prefixes "org-roam-id" '("org-roam-id-")) (register-definition-prefixes "org-roam-log" '("org-roam-log-")) (autoload 'org-roam-migrate-wizard "org-roam-migrate" "Migrate all notes from to be compatible with Org-roam v2.
1. Convert all notes from v1 format to v2.
2. Rebuild the cache.
3. Replace all file links with ID links." t nil) (register-definition-prefixes "org-roam-migrate" '("org-roam-migrate-")) (autoload 'org-roam-buffer-display-dedicated "org-roam-mode" "Launch NODE dedicated Org-roam buffer.
Unlike the persistent `org-roam-buffer', the contents of this
buffer won't be automatically changed and will be held in place.

In interactive calls prompt to select NODE, unless called with
`universal-argument', in which case NODE will be set to
`org-roam-node-at-point'.

(fn NODE)" t nil) (register-definition-prefixes "org-roam-mode" '("org-roam-")) (autoload 'org-roam-node-find "org-roam-node" "Find and open an Org-roam node by its title or alias.
INITIAL-INPUT is the initial input for the prompt.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
If OTHER-WINDOW, visit the NODE in another window.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)

(fn &optional OTHER-WINDOW INITIAL-INPUT FILTER-FN PRED &key TEMPLATES)" t nil) (autoload 'org-roam-node-random "org-roam-node" "Find and open a random Org-roam node.
With prefix argument OTHER-WINDOW, visit the node in another
window instead.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.

(fn &optional OTHER-WINDOW FILTER-FN)" t nil) (autoload 'org-roam-node-insert "org-roam-node" "Find an Org-roam node and insert (where the point is) an \"id:\" link to it.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)
The INFO, if provided, is passed to the underlying `org-roam-capture-'.

(fn &optional FILTER-FN &key TEMPLATES INFO)" t nil) (autoload 'org-roam-refile "org-roam-node" "Refile node at point to an Org-roam node.
If region is active, then use it instead of the node at point." t nil) (autoload 'org-roam-extract-subtree "org-roam-node" "Convert current subtree at point to a node, and extract it into a new file." t nil) (autoload 'org-roam-ref-find "org-roam-node" "Find and open an Org-roam node that's dedicated to a specific ref.
INITIAL-INPUT is the initial input to the prompt.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.

(fn &optional INITIAL-INPUT FILTER-FN)" t nil) (register-definition-prefixes "org-roam-node" '("org-roam-")) (register-definition-prefixes "org-roam-overlay" '("org-roam-overlay-")) (register-definition-prefixes "org-roam-protocol" '("org-roam-")) (autoload 'org-roam-version "org-roam-utils" "Return `org-roam' version.
Interactively, or when MESSAGE is non-nil, show in the echo area.

(fn &optional MESSAGE)" t nil) (autoload 'org-roam-diagnostics "org-roam-utils" "Collect and print info for `org-roam' issues." t nil) (register-definition-prefixes "org-roam-utils" '("org-roam-")) (provide 'org-roam-autoloads)) "epl" ((epl-autoloads epl) (register-definition-prefixes "epl" '("epl-")) (provide 'epl-autoloads)) "pkg-info" ((pkg-info-autoloads pkg-info) (autoload 'pkg-info-library-original-version "pkg-info" "Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload 'pkg-info-library-version "pkg-info" "Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload 'pkg-info-defining-library-original-version "pkg-info" "Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload 'pkg-info-defining-library-version "pkg-info" "Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload 'pkg-info-package-version "pkg-info" "Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

(fn PACKAGE &optional SHOW)" t nil) (autoload 'pkg-info-version-info "pkg-info" "Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

(fn LIBRARY &optional PACKAGE SHOW)" t nil) (register-definition-prefixes "pkg-info" '("pkg-info-")) (provide 'pkg-info-autoloads)) "flycheck" ((flycheck-buttercup flycheck flycheck-autoloads flycheck-ert) (autoload 'flycheck-manual "flycheck" "Open the Flycheck manual." t nil) (autoload 'flycheck-mode "flycheck" "Flycheck is a minor mode for on-the-fly syntax checking.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

If you run into issues, use `\\[flycheck-verify-setup]' to get help.

Flycheck supports many languages out of the box, and many
additional ones are available on MELPA.  Adding new ones is very
easy.  Complete documentation is available online at URL
`https://www.flycheck.org/en/latest/'.  Please report issues and
request features at URL `https://github.com/flycheck/flycheck'.

Flycheck displays its status in the mode line.  In the default
configuration, it looks like this:

`FlyC'     This buffer has not been checked yet.
`FlyC-'    Flycheck doesn't have a checker for this buffer.
`FlyC*'    Flycheck is running.  Expect results soon!
`FlyC:3|2' This buffer contains three warnings and two errors.
           Use `\\[flycheck-list-errors]' to see the list.

You may also see the following icons:
`FlyC!'    The checker crashed.
`FlyC.'    The last syntax check was manually interrupted.
`FlyC?'    The checker did something unexpected, like exiting with 1
           but returning no errors.

The following keybindings are available in `flycheck-mode':

\\{flycheck-mode-map}
(you can change the prefix by customizing
`flycheck-keymap-prefix')

If called interactively, enable Flycheck mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is ‘toggle’; disable the mode otherwise.

(fn &optional ARG)" t nil) (put 'global-flycheck-mode 'globalized-minor-mode t) (defvar global-flycheck-mode nil "Non-nil if Global Flycheck mode is enabled.
See the `global-flycheck-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.") (custom-autoload 'global-flycheck-mode "flycheck" nil) (autoload 'global-flycheck-mode "flycheck" "Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global Flycheck mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Flycheck mode is enabled in all buffers where `flycheck-mode-on-safe'
would do it.

See `flycheck-mode' for more information on Flycheck mode.

(fn &optional ARG)" t nil) (autoload 'flycheck-define-error-level "flycheck" "Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0; info is -10, warning is 10, and
     error is 100.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAPS'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level, or a cons of two bitmaps (one for
     narrow fringes and one for wide fringes).  See Info node
     `(elisp)Fringe Bitmaps' for more information about fringe
     bitmaps, including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:margin-spec SPEC'
     A display specification indicating what to display in the
     margin when `flycheck-indication-mode' is `left-margin' or
     `right-margin'.  See Info node `(elisp)Displaying in the
     Margins'.  If omitted, Flycheck generates an image spec from
     the fringe bitmap.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

(fn LEVEL &rest PROPERTIES)" nil nil) (function-put 'flycheck-define-error-level 'lisp-indent-function '1) (autoload 'flycheck-define-command-checker "flycheck" "Define SYMBOL as syntax checker to run a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil nil) (function-put 'flycheck-define-command-checker 'lisp-indent-function '1) (function-put 'flycheck-define-command-checker 'doc-string-elt '2) (autoload 'flycheck-def-config-file-var "flycheck" "Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide configuration files for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.  It can be either a string or a list of
strings.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-config-file-var 'lisp-indent-function '3) (autoload 'flycheck-def-option-var "flycheck" "Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-option-var 'lisp-indent-function '3) (function-put 'flycheck-def-option-var 'doc-string-elt '4) (autoload 'flycheck-define-checker "flycheck" "Define SYMBOL as command syntax checker with DOCSTRING and PROPERTIES.

Like `flycheck-define-command-checker', but PROPERTIES must not
be quoted.  Also, implicitly define the executable variable for
SYMBOL with `flycheck-def-executable-var'.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil t) (function-put 'flycheck-define-checker 'lisp-indent-function '1) (function-put 'flycheck-define-checker 'doc-string-elt '2) (register-definition-prefixes "flycheck" '("flycheck-" "help-flycheck-checker-d" "list-flycheck-errors")) (register-definition-prefixes "flycheck-buttercup" '("flycheck-buttercup-format-error-list")) (register-definition-prefixes "flycheck-ert" '("flycheck-er")) (provide 'flycheck-autoloads)) "company" ((company-bbdb company-tempo company-dabbrev company-oddmuse company-ispell company-semantic company-abbrev company-dabbrev-code company-nxml company-gtags company-keywords company-clang company-elisp company-etags company-css company-template company-files company-tng company-autoloads company-cmake company-capf company-yasnippet company) (autoload 'company-mode "company" "\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

This is a minor mode.  If called interactively, toggle the
`Company mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `company-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

(fn &optional ARG)" t nil) (put 'global-company-mode 'globalized-minor-mode t) (defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.") (custom-autoload 'global-company-mode "company" nil) (autoload 'global-company-mode "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Company mode is enabled in all buffers where `company-mode-on' would
do it.

See `company-mode' for more information on Company mode.

(fn &optional ARG)" t nil) (autoload 'company-manual-begin "company" nil t nil) (autoload 'company-complete "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted." t nil) (register-definition-prefixes "company" '("company-")) (autoload 'company-abbrev "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-abbrev" '("company-abbrev-insert")) (autoload 'company-bbdb "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (register-definition-prefixes "company-bbdb" '("company-bbdb-")) (register-definition-prefixes "company-capf" '("company-")) (register-definition-prefixes "company-clang" '("company-clang")) (register-definition-prefixes "company-cmake" '("company-cmake")) (autoload 'company-css "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-css" '("company-css-")) (autoload 'company-dabbrev "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-dabbrev" '("company-dabbrev-")) (autoload 'company-dabbrev-code "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-dabbrev-code" '("company-dabbrev-code-")) (autoload 'company-elisp "company-elisp" "`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-elisp" '("company-elisp-")) (autoload 'company-etags "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-etags" '("company-etags-")) (autoload 'company-files "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-files" '("company-file")) (autoload 'company-gtags "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-gtags" '("company-gtags-")) (autoload 'company-ispell "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-ispell" '("company-ispell-")) (autoload 'company-keywords "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-keywords" '("company-keywords-")) (autoload 'company-nxml "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-nxml" '("company-nxml-")) (autoload 'company-oddmuse "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-oddmuse" '("company-oddmuse-")) (autoload 'company-semantic "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-semantic" '("company-semantic-")) (register-definition-prefixes "company-template" '("company-template-")) (autoload 'company-tempo "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (register-definition-prefixes "company-tempo" '("company-tempo-")) (autoload 'company-tng-frontend "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)" nil nil) (define-obsolete-function-alias 'company-tng-configure-default 'company-tng-mode "0.9.14" "Applies the default configuration to enable company-tng.") (defvar company-tng-mode nil "Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.") (custom-autoload 'company-tng-mode "company-tng" nil) (autoload 'company-tng-mode "company-tng" "This minor mode enables `company-tng-frontend'.

This is a minor mode.  If called interactively, toggle the
`Company-Tng mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='company-tng-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "company-tng" '("company-tng-")) (autoload 'company-yasnippet "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (register-definition-prefixes "company-yasnippet" '("company-yasnippet-")) (provide 'company-autoloads)) "f" ((f-autoloads f f-shortdoc) (register-definition-prefixes "f" '("f-")) (provide 'f-autoloads)) "ht" ((ht-autoloads ht) (register-definition-prefixes "ht" 'nil) (provide 'ht-autoloads)) "markdown-mode" ((markdown-mode-autoloads markdown-mode) (autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)) (autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t nil) (autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t nil) (autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t nil) (autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

This is a minor mode.  If called interactively, toggle the
`Markdown-Live-Preview mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `markdown-live-preview-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "markdown-mode" '("defun-markdown-" "gfm-" "markdown")) (provide 'markdown-mode-autoloads)) "lv" ((lv lv-autoloads) (register-definition-prefixes "lv" '("lv-")) (provide 'lv-autoloads)) "lsp-mode" ((lsp-mint lsp-json lsp-vhdl lsp-mode lsp-solargraph lsp-vetur lsp-prolog lsp-elm lsp-xml lsp-headerline lsp-kotlin lsp-gdscript lsp-angular lsp-svelte lsp-dired lsp-racket lsp-semantic-tokens lsp-csharp lsp-toml lsp-d lsp-gleam lsp-ido lsp-erlang lsp-javascript lsp-emmet lsp-actionscript lsp-perl lsp-rf lsp-ansible lsp-ada lsp-lua lsp-haxe lsp-ttcn3 lsp-diagnostics lsp-crystal lsp-icons lsp-astro lsp-dockerfile lsp-nginx lsp-pylsp lsp-steep lsp-pwsh lsp-php lsp-html lsp-fsharp lsp-typeprof lsp-v lsp-pyls lsp-fortran lsp-magik lsp-bash lsp-volar lsp-hack lsp-iedit lsp-vimscript lsp-yaml lsp-vala lsp-beancount lsp-markdown lsp lsp-eslint lsp-openscad lsp-css lsp-nim lsp-nix lsp-go lsp-perlnavigator lsp-sqls lsp-ruby-syntax-tree lsp-verilog lsp-clangd lsp-camel lsp-purescript lsp-ocaml lsp-protocol lsp-modeline lsp-terraform lsp-rust lsp-elixir lsp-sorbet lsp-cmake lsp-marksman lsp-remark lsp-mode-autoloads lsp-lens lsp-pls lsp-dot lsp-completion lsp-graphql lsp-tex lsp-dhall lsp-groovy lsp-zig lsp-r lsp-clojure lsp-idris) (register-definition-prefixes "lsp-actionscript" '("lsp-actionscript-")) (register-definition-prefixes "lsp-ada" '("lsp-ada-")) (register-definition-prefixes "lsp-angular" '("lsp-client")) (register-definition-prefixes "lsp-ansible" '("lsp-ansible-")) (register-definition-prefixes "lsp-astro" '("lsp-astro--get-initialization-options")) (register-definition-prefixes "lsp-bash" '("lsp-bash-")) (register-definition-prefixes "lsp-beancount" '("lsp-beancount-")) (register-definition-prefixes "lsp-camel" '("lsp-camel-")) (autoload 'lsp-cpp-flycheck-clang-tidy-error-explainer "lsp-clangd" "Explain a clang-tidy ERROR by scraping documentation from llvm.org.

(fn ERROR)" nil nil) (register-definition-prefixes "lsp-clangd" '("lsp-c")) (autoload 'lsp-clojure-show-test-tree "lsp-clojure" "Show a test tree and focus on it if IGNORE-FOCUS? is nil.

(fn IGNORE-FOCUS\\=\\?)" t nil) (register-definition-prefixes "lsp-clojure" '("lsp-clojure-")) (define-obsolete-variable-alias 'lsp-prefer-capf 'lsp-completion-provider "lsp-mode 7.0.1") (define-obsolete-variable-alias 'lsp-enable-completion-at-point 'lsp-completion-enable "lsp-mode 7.0.1") (autoload 'lsp-completion-at-point "lsp-completion" "Get lsp completions." nil nil) (autoload 'lsp-completion--enable "lsp-completion" "Enable LSP completion support." nil nil) (autoload 'lsp-completion-mode "lsp-completion" "Toggle LSP completion support.

This is a minor mode.  If called interactively, toggle the
`Lsp-Completion mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-completion-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (add-hook 'lsp-configure-hook (lambda nil (when (and lsp-auto-configure lsp-completion-enable) (lsp-completion--enable)))) (register-definition-prefixes "lsp-completion" '("lsp-")) (register-definition-prefixes "lsp-crystal" '("lsp-clients-crystal-executable")) (register-definition-prefixes "lsp-csharp" '("lsp-csharp-")) (register-definition-prefixes "lsp-css" '("lsp-css-")) (define-obsolete-variable-alias 'lsp-diagnostic-package 'lsp-diagnostics-provider "lsp-mode 7.0.1") (define-obsolete-variable-alias 'lsp-flycheck-default-level 'lsp-diagnostics-flycheck-default-level "lsp-mode 7.0.1") (autoload 'lsp-diagnostics-lsp-checker-if-needed "lsp-diagnostics" nil nil nil) (autoload 'lsp-diagnostics--enable "lsp-diagnostics" "Enable LSP checker support." nil nil) (autoload 'lsp-diagnostics-mode "lsp-diagnostics" "Toggle LSP diagnostics integration.

This is a minor mode.  If called interactively, toggle the
`Lsp-Diagnostics mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-diagnostics-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (add-hook 'lsp-configure-hook (lambda nil (when lsp-auto-configure (lsp-diagnostics--enable)))) (register-definition-prefixes "lsp-diagnostics" '("lsp-diagnostics-")) (defvar lsp-dired-mode nil "Non-nil if Lsp-Dired mode is enabled.
See the `lsp-dired-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-dired-mode'.") (custom-autoload 'lsp-dired-mode "lsp-dired" nil) (autoload 'lsp-dired-mode "lsp-dired" "Display `lsp-mode' icons for each file in a dired buffer.

This is a minor mode.  If called interactively, toggle the
`Lsp-Dired mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='lsp-dired-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-dired" '("lsp-dired-")) (register-definition-prefixes "lsp-dockerfile" '("lsp-dockerfile-language-server-command")) (register-definition-prefixes "lsp-dot" '("lsp-dot--dot-ls-server-command")) (register-definition-prefixes "lsp-elixir" '("lsp-elixir-")) (register-definition-prefixes "lsp-elm" '("lsp-")) (register-definition-prefixes "lsp-emmet" '("lsp-emmet-ls-command")) (register-definition-prefixes "lsp-erlang" '("lsp-erlang-server-")) (register-definition-prefixes "lsp-eslint" '("lsp-")) (register-definition-prefixes "lsp-fortran" '("lsp-clients-")) (autoload 'lsp-fsharp--workspace-load "lsp-fsharp" "Load all of the provided PROJECTS.

(fn PROJECTS)" nil nil) (register-definition-prefixes "lsp-fsharp" '("lsp-fsharp-")) (register-definition-prefixes "lsp-gdscript" '("lsp-gdscript-")) (register-definition-prefixes "lsp-gleam" '("lsp-gleam-executable")) (register-definition-prefixes "lsp-go" '("lsp-go-")) (register-definition-prefixes "lsp-graphql" '("lsp-")) (register-definition-prefixes "lsp-groovy" '("lsp-groovy-")) (register-definition-prefixes "lsp-hack" '("lsp-clients-hack-command")) (register-definition-prefixes "lsp-haxe" '("lsp-")) (autoload 'lsp-headerline-breadcrumb-mode "lsp-headerline" "Toggle breadcrumb on headerline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Headerline-Breadcrumb mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-headerline-breadcrumb-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-breadcrumb-go-to-symbol "lsp-headerline" "Go to the symbol on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (autoload 'lsp-breadcrumb-narrow-to-symbol "lsp-headerline" "Narrow to the symbol range on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (register-definition-prefixes "lsp-headerline" '("lsp-headerline-")) (register-definition-prefixes "lsp-html" '("lsp-html-")) (register-definition-prefixes "lsp-icons" '("lsp-")) (autoload 'lsp-ido-workspace-symbol "lsp-ido" "`ido' for lsp workspace/symbol.
When called with prefix ARG the default selection will be symbol at point.

(fn ARG)" t nil) (register-definition-prefixes "lsp-ido" '("lsp-ido-")) (register-definition-prefixes "lsp-idris" '("lsp-idris2-lsp-")) (autoload 'lsp-iedit-highlights "lsp-iedit" "Start an `iedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil) (autoload 'lsp-iedit-linked-ranges "lsp-iedit" "Start an `iedit' for `textDocument/linkedEditingRange'" t nil) (autoload 'lsp-evil-multiedit-highlights "lsp-iedit" "Start an `evil-multiedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil) (autoload 'lsp-evil-multiedit-linked-ranges "lsp-iedit" "Start an `evil-multiedit' for `textDocument/linkedEditingRange'" t nil) (autoload 'lsp-evil-state-highlights "lsp-iedit" "Start `iedit-mode'. for `textDocument/documentHighlight'" t nil) (autoload 'lsp-evil-state-linked-ranges "lsp-iedit" "Start `iedit-mode'. for `textDocument/linkedEditingRange'" t nil) (register-definition-prefixes "lsp-iedit" '("lsp-iedit--on-ranges")) (register-definition-prefixes "lsp-javascript" '("lsp-")) (register-definition-prefixes "lsp-json" '("lsp-")) (register-definition-prefixes "lsp-kotlin" '("lsp-")) (autoload 'lsp-lens--enable "lsp-lens" "Enable lens mode." nil nil) (autoload 'lsp-lens-show "lsp-lens" "Display lenses in the buffer." t nil) (autoload 'lsp-lens-hide "lsp-lens" "Delete all lenses." t nil) (autoload 'lsp-lens-mode "lsp-lens" "Toggle code-lens overlays.

This is a minor mode.  If called interactively, toggle the
`Lsp-Lens mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-lens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-avy-lens "lsp-lens" "Click lsp lens using `avy' package." t nil) (register-definition-prefixes "lsp-lens" '("lsp-")) (register-definition-prefixes "lsp-lua" '("lsp-")) (register-definition-prefixes "lsp-magik" '("lsp-magik-")) (register-definition-prefixes "lsp-markdown" '("lsp-markdown-")) (register-definition-prefixes "lsp-marksman" '("lsp-marksman-")) (register-definition-prefixes "lsp-mint" '("lsp-clients-mint-executable")) (put 'lsp-enable-file-watchers 'safe-local-variable #'booleanp) (put 'lsp-file-watch-ignored-directories 'safe-local-variable 'lsp--string-listp) (put 'lsp-file-watch-ignored-files 'safe-local-variable 'lsp--string-listp) (put 'lsp-file-watch-threshold 'safe-local-variable (lambda (i) (or (numberp i) (not i)))) (autoload 'lsp--string-listp "lsp-mode" "Return t if all elements of SEQUENCE are strings, else nil.

(fn SEQUENCE)" nil nil) (autoload 'lsp-load-vscode-workspace "lsp-mode" "Load vscode workspace from FILE

(fn FILE)" t nil) (autoload 'lsp-save-vscode-workspace "lsp-mode" "Save vscode workspace to FILE

(fn FILE)" t nil) (autoload 'lsp-install-server "lsp-mode" "Interactively install or re-install server.
When prefix UPDATE? is t force installation even if the server is present.

(fn UPDATE\\=\\? &optional SERVER-ID)" t nil) (autoload 'lsp-uninstall-server "lsp-mode" "Delete a LSP server from `lsp-server-install-dir'.

(fn DIR)" t nil) (autoload 'lsp-uninstall-servers "lsp-mode" "Uninstall all installed servers." t nil) (autoload 'lsp-update-server "lsp-mode" "Interactively update (reinstall) a server.

(fn &optional SERVER-ID)" t nil) (autoload 'lsp-update-servers "lsp-mode" "Update (reinstall) all installed servers." t nil) (autoload 'lsp-ensure-server "lsp-mode" "Ensure server SERVER-ID

(fn SERVER-ID)" nil nil) (autoload 'lsp "lsp-mode" "Entry point for the server startup.
When ARG is t the lsp mode will start new language server even if
there is language server which can handle current language. When
ARG is nil current file will be opened in multi folder language
server if there is such. When `lsp' is called with prefix
argument ask the user to select which language server to start.

(fn &optional ARG)" t nil) (autoload 'lsp-deferred "lsp-mode" "Entry point that defers server startup until buffer is visible.
`lsp-deferred' will wait until the buffer is visible before invoking `lsp'.
This avoids overloading the server with many files when starting Emacs." nil nil) (autoload 'lsp-start-plain "lsp-mode" "Start `lsp-mode' using mininal configuration using the latest `melpa' version
of the packages.

In case the major-mode that you are using for " t nil) (register-definition-prefixes "lsp-mode" '("defcustom-lsp" "lsp-" "make-lsp-client" "when-lsp-workspace" "with-lsp-workspace")) (define-obsolete-variable-alias 'lsp-diagnostics-modeline-scope 'lsp-modeline-diagnostics-scope "lsp-mode 7.0.1") (autoload 'lsp-modeline-code-actions-mode "lsp-modeline" "Toggle code actions on modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Code-Actions mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-code-actions-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'lsp-diagnostics-modeline-mode 'lsp-modeline-diagnostics-mode "lsp-mode 7.0.1") (autoload 'lsp-modeline-diagnostics-mode "lsp-modeline" "Toggle diagnostics modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Diagnostics mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-diagnostics-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-modeline-workspace-status-mode "lsp-modeline" "Toggle workspace status on modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Workspace-Status mode' mode.  If the prefix
argument is positive, enable the mode, and if it is zero or
negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-workspace-status-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-modeline" '("lsp-")) (register-definition-prefixes "lsp-nginx" '("lsp-nginx-server-command")) (register-definition-prefixes "lsp-nim" '("lsp-nim-")) (register-definition-prefixes "lsp-nix" '("lsp-nix-")) (register-definition-prefixes "lsp-ocaml" '("lsp-")) (register-definition-prefixes "lsp-openscad" '("lsp-openscad-")) (register-definition-prefixes "lsp-perl" '("lsp-perl-")) (register-definition-prefixes "lsp-perlnavigator" '("lsp-perlnavigator-")) (register-definition-prefixes "lsp-php" '("lsp-")) (register-definition-prefixes "lsp-pls" '("lsp-pls-")) (register-definition-prefixes "lsp-prolog" '("lsp-prolog-server-command")) (register-definition-prefixes "lsp-protocol" '("dash-expand:&RangeToPoint" "lsp")) (register-definition-prefixes "lsp-purescript" '("lsp-purescript-")) (register-definition-prefixes "lsp-pwsh" '("lsp-pwsh-")) (register-definition-prefixes "lsp-pyls" '("lsp-")) (register-definition-prefixes "lsp-pylsp" '("lsp-")) (register-definition-prefixes "lsp-r" '("lsp-clients-r-server-command")) (register-definition-prefixes "lsp-racket" '("lsp-racket-lang")) (register-definition-prefixes "lsp-remark" '("lsp-remark-server-command")) (register-definition-prefixes "lsp-rf" '("expand-start-command" "lsp-rf-language-server-" "parse-rf-language-server-")) (register-definition-prefixes "lsp-ruby-syntax-tree" '("lsp-ruby-syntax-tree-")) (register-definition-prefixes "lsp-rust" '("lsp-")) (defvar-local semantic-token-modifier-cache (make-hash-table) "A cache of modifier values to the selected fonts.
This allows whole-bitmap lookup instead of checking each bit. The
expectation is that usage of modifiers will tend to cluster, so
we will not have the full range of possible usages, hence a
tractable hash map.

This is set as buffer-local. It should probably be shared in a
given workspace/language-server combination.

This cache should be flushed every time any modifier
configuration changes.") (autoload 'lsp--semantic-tokens-initialize-buffer "lsp-semantic-tokens" "Initialize the buffer for semantic tokens.
IS-RANGE-PROVIDER is non-nil when server supports range requests." nil nil) (autoload 'lsp--semantic-tokens-initialize-workspace "lsp-semantic-tokens" "Initialize semantic tokens for WORKSPACE.

(fn WORKSPACE)" nil nil) (autoload 'lsp-semantic-tokens--warn-about-deprecated-setting "lsp-semantic-tokens" "Warn about deprecated semantic highlighting variable." nil nil) (autoload 'lsp-semantic-tokens--enable "lsp-semantic-tokens" "Enable semantic tokens mode." nil nil) (autoload 'lsp-semantic-tokens-mode "lsp-semantic-tokens" "Toggle semantic-tokens support.

This is a minor mode.  If called interactively, toggle the
`Lsp-Semantic-Tokens mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-semantic-tokens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-semantic-tokens" '("lsp-")) (register-definition-prefixes "lsp-solargraph" '("lsp-solargraph-")) (register-definition-prefixes "lsp-sorbet" '("lsp-sorbet-")) (register-definition-prefixes "lsp-sqls" '("lsp-sql")) (register-definition-prefixes "lsp-steep" '("lsp-steep-")) (register-definition-prefixes "lsp-svelte" '("lsp-svelte-plugin-")) (register-definition-prefixes "lsp-terraform" '("construct-tf-package" "lsp-t")) (register-definition-prefixes "lsp-tex" '("lsp-")) (register-definition-prefixes "lsp-toml" '("lsp-toml-")) (register-definition-prefixes "lsp-ttcn3" '("lsp-ttcn3-lsp-server-command")) (register-definition-prefixes "lsp-typeprof" '("lsp-typeprof-")) (register-definition-prefixes "lsp-v" '("lsp-v-vls-executable")) (register-definition-prefixes "lsp-vala" '("lsp-clients-vala-ls-executable")) (register-definition-prefixes "lsp-verilog" '("lsp-clients-")) (register-definition-prefixes "lsp-vetur" '("lsp-vetur-")) (register-definition-prefixes "lsp-vhdl" '("ghdl-ls-bin-name" "hdl-checker-bin-name" "lsp-vhdl-" "vhdl-")) (register-definition-prefixes "lsp-vimscript" '("lsp-clients-vim-")) (register-definition-prefixes "lsp-volar" '("lsp-volar-")) (register-definition-prefixes "lsp-xml" '("lsp-xml-")) (register-definition-prefixes "lsp-yaml" '("lsp-yaml-")) (register-definition-prefixes "lsp-zig" '("lsp-zig-zls-executable")) (provide 'lsp-mode-autoloads)) "eldoc" ((eldoc-autoloads eldoc) (defvar eldoc-minor-mode-string (purecopy " ElDoc") "String to display in mode line when ElDoc Mode is enabled; nil for none.") (custom-autoload 'eldoc-minor-mode-string "eldoc" t) (autoload 'eldoc-mode "eldoc" "Toggle echo area display of Lisp objects at point (ElDoc mode).

This is a minor mode.  If called interactively, toggle the `Eldoc
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `eldoc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

ElDoc mode is a buffer-local minor mode.  When enabled, the echo
area displays information about a function or variable in the
text where point is.  If point is on a documented variable, it
displays the first line of that variable's doc string.  Otherwise
it displays the argument list of the function called in the
expression point is on.

(fn &optional ARG)" t nil) (put 'global-eldoc-mode 'globalized-minor-mode t) (defcustom global-eldoc-mode t "Non-nil if Global Eldoc mode is enabled.
See the `global-eldoc-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-eldoc-mode'." :set #'custom-set-minor-mode :initialize 'custom-initialize-delay :type 'boolean) (custom-autoload 'global-eldoc-mode "eldoc" nil) (autoload 'global-eldoc-mode "eldoc" "Toggle Eldoc mode in all buffers.
With prefix ARG, enable Global Eldoc mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Eldoc mode is enabled in all buffers where `turn-on-eldoc-mode' would
do it.

See `eldoc-mode' for more information on Eldoc mode.

(fn &optional ARG)" t nil) (autoload 'turn-on-eldoc-mode "eldoc" "Turn on `eldoc-mode' if the buffer has ElDoc support enabled.
See `eldoc-documentation-strategy' for more detail." nil nil) (register-definition-prefixes "eldoc" '("eldoc")) (provide 'eldoc-autoloads)) "request" ((request-autoloads request) (autoload 'request-response-header "request" "Fetch the values of RESPONSE header field named FIELD-NAME.

It returns comma separated values when the header has multiple
field with the same name, as :RFC:`2616` specifies.

Examples::

  (request-response-header response
                           \"content-type\") ; => \"text/html; charset=utf-8\"
  (request-response-header response
                           \"unknown-field\") ; => nil

(fn RESPONSE FIELD-NAME)" nil nil) (autoload 'request-response-headers "request" "Return RESPONSE headers as an alist.
I would have chosen a function name that wasn't so suggestive that
`headers` is a member of the `request-response` struct, but
as there's already precedent with `request-response-header', I
hew to consistency.

(fn RESPONSE)" nil nil) (autoload 'request "request" "Main entry requesting URL with property list SETTINGS as follow.

==================== ========================================================
Keyword argument      Explanation
==================== ========================================================
TYPE          (string)   type of request to make: POST/GET/PUT/DELETE
PARAMS         (alist)   set \"?key=val\" part in URL
DATA    (string/alist)   data to be sent to the server
FILES          (alist)   files to be sent to the server (see below)
PARSER        (symbol)   a function that reads current buffer and return data
HEADERS        (alist)   additional headers to send with the request
ENCODING      (symbol)   encoding for request body (utf-8 by default)
SUCCESS     (function)   called on success
ERROR       (function)   called on error
COMPLETE    (function)   called on both success and error
TIMEOUT       (number)   timeout in second
STATUS-CODE    (alist)   map status code (int) to callback
SYNC            (bool)   If non-nil, wait until request is done. Default is nil.
==================== ========================================================


* Callback functions

Callback functions STATUS, ERROR, COMPLETE and `cdr\\='s in element of
the alist STATUS-CODE take same keyword arguments listed below.  For
forward compatibility, these functions must ignore unused keyword
arguments (i.e., it\\='s better to use `&allow-other-keys\\=' [#]_).::

    (CALLBACK                      ; SUCCESS/ERROR/COMPLETE/STATUS-CODE
     :data          data           ; whatever PARSER function returns, or nil
     :error-thrown  error-thrown   ; (ERROR-SYMBOL . DATA), or nil
     :symbol-status symbol-status  ; success/error/timeout/abort/parse-error
     :response      response       ; request-response object
     ...)

.. [#] `&allow-other-keys\\=' is a special \"markers\" available in macros
   in the CL library for function definition such as `cl-defun\\=' and
   `cl-function\\='.  Without this marker, you need to specify all arguments
   to be passed.  This becomes problem when request.el adds new arguments
   when calling callback functions.  If you use `&allow-other-keys\\='
   (or manually ignore other arguments), your code is free from this
   problem.  See info node `(cl) Argument Lists\\=' for more information.

Arguments data, error-thrown, symbol-status can be accessed by
`request-response-data\\=', `request-response-error-thrown\\=',
`request-response-symbol-status\\=' accessors, i.e.::

    (request-response-data RESPONSE)  ; same as data

Response object holds other information which can be accessed by
the following accessors:
`request-response-status-code\\=',
`request-response-url\\=' and
`request-response-settings\\='

* STATUS-CODE callback

STATUS-CODE is an alist of the following format::

    ((N-1 . CALLBACK-1)
     (N-2 . CALLBACK-2)
     ...)

Here, N-1, N-2,... are integer status codes such as 200.


* FILES

FILES is an alist of the following format::

    ((NAME-1 . FILE-1)
     (NAME-2 . FILE-2)
     ...)

where FILE-N is a list of the form::

    (FILENAME &key PATH BUFFER STRING MIME-TYPE)

FILE-N can also be a string (path to the file) or a buffer object.
In that case, FILENAME is set to the file name or buffer name.

Example FILES argument::

    `((\"passwd\"   . \"/etc/passwd\")                ; filename = passwd
      (\"scratch\"  . ,(get-buffer \"*scratch*\"))    ; filename = *scratch*
      (\"passwd2\"  . (\"password.txt\" :file \"/etc/passwd\"))
      (\"scratch2\" . (\"scratch.txt\"  :buffer ,(get-buffer \"*scratch*\")))
      (\"data\"     . (\"data.csv\"     :data \"1,2,3\\n4,5,6\\n\")))

.. note:: FILES is implemented only for curl backend for now.
   As furl.el_ supports multipart POST, it should be possible to
   support FILES in pure elisp by making furl.el_ another backend.
   Contributions are welcome.

   .. _furl.el: https://code.google.com/p/furl-el/


* PARSER function

PARSER function takes no argument and it is executed in the
buffer with HTTP response body.  The current position in the HTTP
response buffer is at the beginning of the buffer.  As the HTTP
header is stripped off, the cursor is actually at the beginning
of the response body.  So, for example, you can pass `json-read\\='
to parse JSON object in the buffer.  To fetch whole response as a
string, pass `buffer-string\\='.

When using `json-read\\=', it is useful to know that the returned
type can be modified by `json-object-type\\=', `json-array-type\\=',
`json-key-type\\=', `json-false\\=' and `json-null\\='.  See docstring of
each function for what it does.  For example, to convert JSON
objects to plist instead of alist, wrap `json-read\\=' by `lambda\\='
like this.::

    (request
     \"https://...\"
     :parser (lambda ()
               (let ((json-object-type \\='plist))
                 (json-read)))
     ...)

This is analogous to the `dataType\\=' argument of jQuery.ajax_.
Only this function can access to the process buffer, which
is killed immediately after the execution of this function.

* SYNC

Synchronous request is functional, but *please* don\\='t use it
other than testing or debugging.  Emacs users have better things
to do rather than waiting for HTTP request.  If you want a better
way to write callback chains, use `request-deferred\\='.

If you can\\='t avoid using it (e.g., you are inside of some hook
which must return some value), make sure to set TIMEOUT to
relatively small value.

Due to limitation of `url-retrieve-synchronously\\=', response slots
`request-response-error-thrown\\=', `request-response-history\\=' and
`request-response-url\\=' are unknown (always nil) when using
synchronous request with `url-retrieve\\=' backend.

* Note

API of `request\\=' is somewhat mixture of jQuery.ajax_ (Javascript)
and requests.request_ (Python).

.. _jQuery.ajax: https://api.jquery.com/jQuery.ajax/
.. _requests.request: https://docs.python-requests.org

(fn URL &rest SETTINGS &key (PARAMS nil) (DATA nil) (HEADERS nil) (ENCODING \\='utf-8) (ERROR nil) (SYNC nil) (RESPONSE (make-request-response)) &allow-other-keys)" nil nil) (function-put 'request 'lisp-indent-function 'defun) (autoload 'request-untrampify-filename "request" "Return FILE as the local file name.

(fn FILE)" nil nil) (autoload 'request-abort "request" "Abort request for RESPONSE (the object returned by `request').
Note that this function invoke ERROR and COMPLETE callbacks.
Callbacks may not be called immediately but called later when
associated process is exited.

(fn RESPONSE)" nil nil) (register-definition-prefixes "request" '("request-")) (provide 'request-autoloads)) "anki-editor" ((fix-notes-0\.3 anki-editor-autoloads anki-editor) (autoload 'anki-editor-mode "anki-editor" "anki-editor-mode

This is a minor mode.  If called interactively, toggle the
`anki-editor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `anki-editor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "anki-editor" '("anki-editor-")) (register-definition-prefixes "fix-notes-0.3" '("anki-editor-fix-")) (provide 'anki-editor-autoloads)) "avy" ((avy avy-autoloads) (autoload 'avy-process "avy" "Select one of CANDIDATES using `avy-read'.
Use OVERLAY-FN to visualize the decision overlay.
CLEANUP-FN should take no arguments and remove the effects of
multiple OVERLAY-FN invocations.

(fn CANDIDATES &optional OVERLAY-FN CLEANUP-FN)" nil nil) (autoload 'avy-goto-char "avy" "Jump to the currently visible CHAR.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-char-in-line "avy" "Jump to the currently visible CHAR in the current line.

(fn CHAR)" t nil) (autoload 'avy-goto-char-2 "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn CHAR1 CHAR2 &optional ARG BEG END)" t nil) (autoload 'avy-goto-char-2-above "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload 'avy-goto-char-2-below "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload 'avy-isearch "avy" "Jump to one of the current isearch candidates." t nil) (autoload 'avy-goto-word-0 "avy" "Jump to a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload 'avy-goto-whitespace-end "avy" "Jump to the end of a whitespace sequence.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload 'avy-goto-word-1 "avy" "Jump to the currently visible CHAR at a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.
When SYMBOL is non-nil, jump to symbol start instead of word start.

(fn CHAR &optional ARG BEG END SYMBOL)" t nil) (autoload 'avy-goto-word-1-above "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-word-1-below "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1 "avy" "Jump to the currently visible CHAR at a symbol start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1-above "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1-below "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-subword-0 "avy" "Jump to a word or subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).

When PREDICATE is non-nil it's a function of zero parameters that
should return true.

BEG and END narrow the scope where candidates are searched.

(fn &optional ARG PREDICATE BEG END)" t nil) (autoload 'avy-goto-subword-1 "avy" "Jump to the currently visible CHAR at a subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).
The case of CHAR is ignored.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-word-or-subword-1 "avy" "Forward to `avy-goto-subword-1' or `avy-goto-word-1'.
Which one depends on variable `subword-mode'." t nil) (autoload 'avy-goto-line "avy" "Jump to a line start in current buffer.

When ARG is 1, jump to lines currently visible, with the option
to cancel to `goto-line' by entering a number.

When ARG is 4, negate the window scope determined by
`avy-all-windows'.

Otherwise, forward to `goto-line' with ARG.

(fn &optional ARG)" t nil) (autoload 'avy-goto-line-above "avy" "Goto visible line above the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload 'avy-goto-line-below "avy" "Goto visible line below the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload 'avy-goto-end-of-line "avy" "Call `avy-goto-line' and move to the end of the line.

(fn &optional ARG)" t nil) (autoload 'avy-copy-line "avy" "Copy a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload 'avy-move-line "avy" "Move a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload 'avy-copy-region "avy" "Select two lines and copy the text between them to point.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload 'avy-move-region "avy" "Select two lines and move the text between them above the current line." t nil) (autoload 'avy-kill-region "avy" "Select two lines and kill the region between them.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload 'avy-kill-ring-save-region "avy" "Select two lines and save the region between them to the kill ring.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn ARG)" t nil) (autoload 'avy-kill-whole-line "avy" "Select line and kill the whole selected line.

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\\[universal-argument] 3 \\[avy-kil-whole-line] kill three lines
starting from the selected line.  \\[universal-argument] -3

\\[avy-kill-whole-line] kill three lines backward including the
selected line.

(fn ARG)" t nil) (autoload 'avy-kill-ring-save-whole-line "avy" "Select line and save the whole selected line as if killed, but don’t kill it.

This command is similar to `avy-kill-whole-line', except that it
saves the line(s) as if killed, but does not kill it(them).

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

(fn ARG)" t nil) (autoload 'avy-setup-default "avy" "Setup the default shortcuts." nil nil) (autoload 'avy-goto-char-timer "avy" "Read one or many consecutive chars and jump to the first one.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn &optional ARG)" t nil) (autoload 'avy-transpose-lines-in-region "avy" "Transpose lines in the active region." t nil) (register-definition-prefixes "avy" '("avy-")) (provide 'avy-autoloads)) "posframe" ((posframe-autoloads posframe posframe-benchmark) (autoload 'posframe-workable-p "posframe" "Test posframe workable status." nil nil) (autoload 'posframe-show "posframe" "Pop up a posframe to show STRING at POSITION.

 (1) POSITION

POSITION can be:
1. An integer, meaning point position.
2. A cons of two integers, meaning absolute X and Y coordinates.
3. Other type, in which case the corresponding POSHANDLER should be
   provided.

 (2) POSHANDLER

POSHANDLER is a function of one argument returning an actual
position.  Its argument is a plist of the following form:

  (:position xxx
   :poshandler xxx
   :font-height xxx
   :font-width xxx
   :posframe xxx
   :posframe-width xxx
   :posframe-height xxx
   :posframe-buffer xxx
   :parent-frame xxx
   :parent-window-left xxx
   :parent-window-top xxx
   :parent-frame-width xxx
   :parent-frame-height xxx
   :parent-window xxx
   :parent-window-width  xxx
   :parent-window-height xxx
   :mouse-x xxx
   ;mouse-y xxx
   :minibuffer-height xxx
   :mode-line-height  xxx
   :header-line-height xxx
   :tab-line-height xxx
   :x-pixel-offset xxx
   :y-pixel-offset xxx)

By default, poshandler is auto-selected based on the type of POSITION,
but the selection can be overridden using the POSHANDLER argument.

The builtin poshandler functions are listed below:

1.  `posframe-poshandler-frame-center'
2.  `posframe-poshandler-frame-top-center'
3.  `posframe-poshandler-frame-top-left-corner'
4.  `posframe-poshandler-frame-top-right-corner'
5.  `posframe-poshandler-frame-bottom-center'
6.  `posframe-poshandler-frame-bottom-left-corner'
7.  `posframe-poshandler-frame-bottom-right-corner'
8.  `posframe-poshandler-window-center'
9.  `posframe-poshandler-window-top-center'
10. `posframe-poshandler-window-top-left-corner'
11. `posframe-poshandler-window-top-right-corner'
12. `posframe-poshandler-window-bottom-center'
13. `posframe-poshandler-window-bottom-left-corner'
14. `posframe-poshandler-window-bottom-right-corner'
15. `posframe-poshandler-point-top-left-corner'
16. `posframe-poshandler-point-bottom-left-corner'
17. `posframe-poshandler-point-bottom-left-corner-upward'
18. `posframe-poshandler-point-window-center'
19. `posframe-poshandler-point-frame-center'

 (3) POSHANDLER-EXTRA-INFO

POSHANDLER-EXTRA-INFO is a plist, which will prepend to the
argument of poshandler function: `info', it will *OVERRIDE* the
exist key in `info'.

 (4) BUFFER-OR-NAME

This posframe's buffer is BUFFER-OR-NAME, which can be a buffer
or a name of a (possibly nonexistent) buffer.

buffer name can prefix with space, for example \" *mybuffer*\", so
the buffer name will hide for ibuffer and `list-buffers'.

 (5) NO-PROPERTIES

If NO-PROPERTIES is non-nil, The STRING's properties will
be removed before being shown in posframe.

 (6) HEIGHT, MAX-HEIGHT, MIN-HEIGHT, WIDTH, MAX-WIDTH and MIN-WIDTH

These arguments are specified in the canonical character width
and height of posframe, more details can be found in docstring of
function `fit-frame-to-buffer',

 (7) LEFT-FRINGE and RIGHT-FRINGE

If LEFT-FRINGE or RIGHT-FRINGE is a number, left fringe or
right fringe with be shown with the specified width.

 (8) BORDER-WIDTH, BORDER-COLOR, INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR

By default, posframe shows no borders, but users can specify
borders by setting BORDER-WIDTH to a positive number.  Border
color can be specified by BORDER-COLOR.

INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR are same as
BORDER-WIDTH and BORDER-COLOR, but do not suggest to use for the
reason:

   Add distinct controls for child frames' borders (Bug#45620)
   http://git.savannah.gnu.org/cgit/emacs.git/commit/?id=ff7b1a133bfa7f2614650f8551824ffaef13fadc

 (9) FONT, FOREGROUND-COLOR and BACKGROUND-COLOR

Posframe's font as well as foreground and background colors are
derived from the current frame by default, but can be overridden
using the FONT, FOREGROUND-COLOR and BACKGROUND-COLOR arguments,
respectively.

 (10) RESPECT-HEADER-LINE and RESPECT-MODE-LINE

By default, posframe will display no header-line, mode-line and
tab-line.  In case a header-line, mode-line or tab-line is
desired, users can set RESPECT-HEADER-LINE and RESPECT-MODE-LINE
to t.

 (11) INITIALIZE

INITIALIZE is a function with no argument.  It will run when
posframe buffer is first selected with `with-current-buffer'
in `posframe-show', and only run once (for performance reasons).

 (12) LINES-TRUNCATE

If LINES-TRUNCATE is non-nil, then lines will truncate in the
posframe instead of wrap.

 (13) OVERRIDE-PARAMETERS

OVERRIDE-PARAMETERS is very powful, *all* the valid frame parameters
used by posframe's frame can be overridden by it.

NOTE: some `posframe-show' arguments are not frame parameters, so they
can not be overrided by this argument.

 (14) TIMEOUT

TIMEOUT can specify the number of seconds after which the posframe
will auto-hide.

 (15) REFRESH

If REFRESH is a number, posframe's frame-size will be re-adjusted
every REFRESH seconds.

 (16) ACCEPT-FOCUS

When ACCEPT-FOCUS is non-nil, posframe will accept focus.
be careful, you may face some bugs when set it to non-nil.

 (17) HIDEHANDLER

HIDEHANDLER is a function, when it return t, posframe will be
hide, this function has a plist argument:

  (:posframe-buffer xxx
   :posframe-parent-buffer xxx)

The builtin hidehandler functions are listed below:

1. `posframe-hidehandler-when-buffer-switch'

 (18) REFPOSHANDLER

REFPOSHANDLER is a function, a reference position (most is
top-left of current frame) will be returned when call this
function.

when it is nil or it return nil, child-frame feature will be used
and reference position will be deal with in Emacs.

The user case I know at the moment is let ivy-posframe work well
in EXWM environment (let posframe show on the other appliction
window).

         DO NOT USE UNLESS NECESSARY!!!

An example parent frame poshandler function is:

1. `posframe-refposhandler-xwininfo'

 (19) Others

You can use `posframe-delete-all' to delete all posframes.

(fn BUFFER-OR-NAME &key STRING POSITION POSHANDLER POSHANDLER-EXTRA-INFO WIDTH HEIGHT MAX-WIDTH MAX-HEIGHT MIN-WIDTH MIN-HEIGHT X-PIXEL-OFFSET Y-PIXEL-OFFSET LEFT-FRINGE RIGHT-FRINGE BORDER-WIDTH BORDER-COLOR INTERNAL-BORDER-WIDTH INTERNAL-BORDER-COLOR FONT FOREGROUND-COLOR BACKGROUND-COLOR RESPECT-HEADER-LINE RESPECT-MODE-LINE INITIALIZE NO-PROPERTIES KEEP-RATIO LINES-TRUNCATE OVERRIDE-PARAMETERS TIMEOUT REFRESH ACCEPT-FOCUS HIDEHANDLER REFPOSHANDLER &allow-other-keys)" nil nil) (autoload 'posframe-hide-all "posframe" "Hide all posframe frames." t nil) (autoload 'posframe-delete-all "posframe" "Delete all posframe frames and buffers." t nil) (register-definition-prefixes "posframe" '("posframe-")) (autoload 'posframe-benchmark "posframe-benchmark" "Benchmark tool for posframe." t nil) (register-definition-prefixes "posframe-benchmark" '("posframe-benchmark-alist")) (provide 'posframe-autoloads)) "ivy" ((elpa ivy-overlay ivy-faces colir ivy-autoloads ivy) (register-definition-prefixes "colir" '("colir-")) (autoload 'ivy-resume "ivy" "Resume the last completion session, or SESSION if non-nil.
With a prefix arg, try to restore a recorded completion session,
if one exists.

(fn &optional SESSION)" t nil) (autoload 'ivy-read "ivy" "Read a string in the minibuffer, with completion.

PROMPT is a string, normally ending in a colon and a space.
`ivy-count-format' is prepended to PROMPT during completion.

COLLECTION is either a list of strings, a function, an alist, or
a hash table, supplied for `minibuffer-completion-table'.

PREDICATE is applied to filter out the COLLECTION immediately.
This argument is for compatibility with `completing-read'.

When REQUIRE-MATCH is non-nil, only members of COLLECTION can be
selected. In can also be a lambda.

If INITIAL-INPUT is non-nil, then insert that input in the
minibuffer initially.

HISTORY is a name of a variable to hold the completion session
history.

KEYMAP is composed with `ivy-minibuffer-map'.

PRESELECT, when non-nil, determines which one of the candidates
matching INITIAL-INPUT to select initially.  An integer stands
for the position of the desired candidate in the collection,
counting from zero.  Otherwise, use the first occurrence of
PRESELECT in the collection.  Comparison is first done with
`equal'.  If that fails, and when applicable, match PRESELECT as
a regular expression.

DEF is for compatibility with `completing-read'.

UPDATE-FN is called each time the candidate list is re-displayed.

When SORT is non-nil, `ivy-sort-functions-alist' determines how
to sort candidates before displaying them.

ACTION is a function to call after selecting a candidate.
It takes one argument, the selected candidate. If COLLECTION is
an alist, the argument is a cons cell, otherwise it's a string.

MULTI-ACTION, when non-nil, is called instead of ACTION when
there are marked candidates. It takes the list of candidates as
its only argument. When it's nil, ACTION is called on each marked
candidate.

UNWIND is a function of no arguments to call before exiting.

RE-BUILDER is a function transforming input text into a regex
pattern.

MATCHER is a function which can override how candidates are
filtered based on user input.  It takes a regex pattern and a
list of candidates, and returns the list of matching candidates.

DYNAMIC-COLLECTION is a boolean specifying whether the list of
candidates is updated after each input by calling COLLECTION.

EXTRA-PROPS is a plist that can be used to store
collection-specific session-specific data.

CALLER is a symbol to uniquely identify the caller to `ivy-read'.
It is used, along with COLLECTION, to determine which
customizations apply to the current completion session.

(fn PROMPT COLLECTION &key PREDICATE REQUIRE-MATCH INITIAL-INPUT HISTORY PRESELECT DEF KEYMAP UPDATE-FN SORT ACTION MULTI-ACTION UNWIND RE-BUILDER MATCHER DYNAMIC-COLLECTION EXTRA-PROPS CALLER)" nil nil) (autoload 'ivy-completing-read "ivy" "Read a string in the minibuffer, with completion.

This interface conforms to `completing-read' and can be used for
`completing-read-function'.

PROMPT is a string that normally ends in a colon and a space.
COLLECTION is either a list of strings, an alist, an obarray, or a hash table.
PREDICATE limits completion to a subset of COLLECTION.
REQUIRE-MATCH is a boolean value or a symbol.  See `completing-read'.
INITIAL-INPUT is a string inserted into the minibuffer initially.
HISTORY is a list of previously selected inputs.
DEF is the default value.
INHERIT-INPUT-METHOD is currently ignored.

(fn PROMPT COLLECTION &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HISTORY DEF INHERIT-INPUT-METHOD)" nil nil) (defvar ivy-mode nil "Non-nil if ivy mode is enabled.
See the `ivy-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-mode'.") (custom-autoload 'ivy-mode "ivy" nil) (autoload 'ivy-mode "ivy" "Toggle Ivy mode on or off.
Turn Ivy mode on if ARG is positive, off otherwise.
Turning on Ivy mode sets `completing-read-function' to
`ivy-completing-read'.

Global bindings:
\\{ivy-mode-map}

Minibuffer bindings:
\\{ivy-minibuffer-map}

(fn &optional ARG)" t nil) (autoload 'ivy-switch-buffer "ivy" "Switch to another buffer." t nil) (autoload 'ivy-switch-view "ivy" "Switch to one of the window views stored by `ivy-push-view'." t nil) (autoload 'ivy-switch-buffer-other-window "ivy" "Switch to another buffer in another window." t nil) (register-definition-prefixes "ivy" '("ivy-" "with-ivy-window")) (register-definition-prefixes "ivy-overlay" '("ivy-")) (provide 'ivy-autoloads)) "ivy-posframe" ((ivy-posframe ivy-posframe-autoloads) (defvar ivy-posframe-mode nil "Non-nil if Ivy-Posframe mode is enabled.
See the `ivy-posframe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-posframe-mode'.") (custom-autoload 'ivy-posframe-mode "ivy-posframe" nil) (autoload 'ivy-posframe-mode "ivy-posframe" "Display ivy via posframe.

This is a minor mode.  If called interactively, toggle the
`Ivy-Posframe mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ivy-posframe-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "ivy-posframe" '("ivy-posframe-")) (provide 'ivy-posframe-autoloads)) "ess" ((ess-roxy ess-r-completion ess-r-mode ess-s-lang ess-r-package ess-bugs-d ess-site ess-r-xref ess-trns ess-jags-d ess-sas-d ess-help \.dir-locals ess-julia essd-els ess-rd ess-bugs-l ess-r-flymake ess-utils ess-autoloads ess ess-toolbar ess-tracebug ess-sp6-d ess-inf ess-sas-a ess-custom ess-gretl ess-sas-l ess-mode ess-r-syntax ess-rdired) (autoload 'ess-version "ess" "Return a string with ESS version information." t nil) (autoload 'ess-submit-bug-report "ess" "Submit a bug report to the ESS maintainers." t nil) (register-definition-prefixes "ess" '("ess")) (autoload 'ess-bugs-mode "ess-bugs-d" "Major mode for BUGS.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.[Bb][Uu][Gg]\\'" . ess-bugs-mode)) (add-to-list 'auto-mode-alist '("\\.[Bb][Oo][Gg]\\'" . ess-bugs-mode)) (add-to-list 'auto-mode-alist '("\\.[Bb][Mm][Dd]\\'" . ess-bugs-mode)) (register-definition-prefixes "ess-bugs-d" '("ess-")) (register-definition-prefixes "ess-bugs-l" '("ess-bugs-")) (defvar ess-lisp-directory (file-name-directory (or load-file-name buffer-file-name)) "Directory containing ess-site.el(c) and other ESS Lisp files.") (custom-autoload 'ess-lisp-directory "ess-custom" t) (add-to-list 'load-path (directory-file-name ess-lisp-directory)) (add-to-list 'load-path (directory-file-name (expand-file-name "obsolete" ess-lisp-directory))) (put 'ess-indent-offset 'safe-local-variable #'numberp) (put 'ess-style 'safe-local-variable #'symbolp) (register-definition-prefixes "ess-custom" '("R-" "S+" "S-" "comint-highlight-prompt" "ess-" "inferior-")) (autoload 'ess-gretl-mode "ess-gretl" "Major mode for editing gretl source.  See `ess-mode' for more help.

(fn)" t nil) (autoload 'gretl "ess-gretl" "Call `gretl',
Optional prefix (C-u) allows to set command line arguments, such as
--vsize.  This should be OS agnostic.
If you have certain command line arguments that should always be passed
to gretl, put them in the variable `inferior-gretl-args'.

(fn &optional START-ARGS)" t nil) (register-definition-prefixes "ess-gretl" '("ess-gretl-" "gretl-" "inferior-gretl-args")) (register-definition-prefixes "ess-help" '("ess-")) (autoload 'ess-load-file "ess-inf" "Load FILENAME into an inferior ESS process.
This handles Tramp when working on a remote.

(fn &optional FILENAME)" t nil) (register-definition-prefixes "ess-inf" '("ess-" "inferior-ess" "update-ess-process-name-list")) (autoload 'ess-jags-mode "ess-jags-d" "Major mode for JAGS.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.[Jj][Aa][Gg]\\'" . ess-jags-mode)) (register-definition-prefixes "ess-jags-d" '("ess-jags-")) (autoload 'ess-julia-mode "ess-julia" "Major mode for julia files.

(fn)" t nil) (autoload 'run-ess-julia "ess-julia" "Start an inferior julia process.
Optional prefix START-ARGS (\\[universal-argument]) allows to set
command line arguments, such as --load=<file>. This should be OS
agnostic. If you have certain command line arguments that should
always be passed to julia, put them in the variable
`inferior-julia-args'.

(fn &optional START-ARGS)" t nil) (defalias 'julia #'run-ess-julia) (register-definition-prefixes "ess-julia" '("ac-source-ess-julia-objects" "company-ess-julia-objects" "ess-" "inferior-")) (autoload 'ess-mode "ess-mode" "Major mode for editing ESS source.
Optional arg ALIST describes how to customize the editing mode.
Optional arg PROC-NAME is name of associated inferior process.

\\{ess-mode-map}

You can send text to the inferior ESS process from other buffers containing
ESS source.
    `ess-eval-region' sends the current region to the ESS process.
    `ess-eval-buffer' sends the current buffer to the ESS process.
    `ess-eval-function' sends the current function to the ESS process.
    `ess-eval-line' sends the current line to the ESS process.
    `ess-switch-to-ESS' switches the current buffer to the ESS process buffer.
    `ess-switch-to-end-of-ESS' switches the current buffer to the ESS process
        buffer and puts point at the end of it.

    `ess-eval-region-and-go', `ess-eval-buffer-and-go',
        `ess-eval-function-and-go', and `ess-eval-line-and-go' switch to the S
        process buffer after sending their text.

    `ess-load-file' sources a file of commands to the ESS process.

\\[ess-indent-command] indents for ESS code.
\\[backward-delete-char-untabify] converts tabs to spaces as it moves back.
Comments are indented in a similar way to Emacs-lisp mode:
       `###'     beginning of line
       `##'      the same level of indentation as the code
       `#'       the same column on the right, or to the right of such a
                 column if that is not possible.(default value 40).
                 \\[indent-for-comment] command automatically inserts such a
                 `#' in the right place, or aligns such a comment if it is
                 already inserted.
\\[ess-indent-exp] command indents each line of the syntactic unit following point.

Variables controlling indentation style:
 `ess-indent-offset'
    Indentation of ESS statements within surrounding block.
    The surrounding block's indentation is the indentation of the line on
    which the open-brace appears.
 `ess-offset-block'
    Indentation of blocks opened with curly braces or anonymous parentheses.
 `ess-offset-arguments'
    Indentation of function arguments or bracket indices.
 `ess-offset-arguments-newline'
    Indentation of function arguments or bracket indices when the opening
    delimiter is immediately followed by a newline.
 `ess-offset-continued'
    Indentation style for continued statements.
 `ess-align-nested-calls'
    Functions whose nested calls should be aligned.
 `ess-align-arguments-in-calls'
    Calls in which arguments should be aligned.
 `ess-align-continuations-in-calls'
    Whether ignore indentation after an operator in calls
 `ess-align-blocks'
    Blocks that should always be aligned vertically.
 `ess-indent-from-lhs'
    Whether function calls given as argument should be indented from the
    parameter name.
 `ess-indent-from-chain-start'
    Whether to indent arguments from the first of several consecutive calls.
 `ess-indent-with-fancy-comments'
    Non-nil means distinguish between #, ##, and ### for indentation.

Furthermore, \\[ess-set-style] command enables you to set up predefined ess-mode
indentation style. See `ess-style-alist' for predefined styles.

(fn)" t nil) (register-definition-prefixes "ess-mode" '("ess-")) (register-definition-prefixes "ess-r-completion" '("ac-source-R" "company-R-" "ess-")) (register-definition-prefixes "ess-r-flymake" '("ess-r-")) (autoload 'run-ess-r "ess-r-mode" "Call 'R', the 'GNU S' system from the R Foundation.
Optional prefix (\\[universal-argument]) allows to set command line arguments, such as
--vsize.  This should be OS agnostic.
If you have certain command line arguments that should always be passed
to R, put them in the variable `inferior-R-args'.

START-ARGS can be a string representing an argument, a list of
such strings, or any other non-nil value.  In the latter case, you
will be prompted to enter arguments interactively.

(fn &optional START-ARGS)" t nil) (autoload 'R "ess-r-mode" "

(fn &optional START-ARGS)" t nil) (autoload 'ess-r-mode "ess-r-mode" "Major mode for editing R source.  See `ess-mode' for more help.

(fn)" t nil) (defalias 'R-mode 'ess-r-mode) (defalias 'r-mode 'ess-r-mode) (add-to-list 'auto-mode-alist '("/R/.*\\.q\\'" . ess-r-mode)) (add-to-list 'auto-mode-alist '("\\.[rR]\\'" . ess-r-mode)) (add-to-list 'auto-mode-alist '("\\.[rR]profile\\'" . ess-r-mode)) (add-to-list 'auto-mode-alist '("NAMESPACE\\'" . ess-r-mode)) (add-to-list 'auto-mode-alist '("CITATION\\'" . ess-r-mode)) (autoload 'ess-r-transcript-mode "ess-r-mode" "A Major mode for R transcript files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.[Rr]out\\'" . ess-r-transcript-mode)) (add-to-list 'interpreter-mode-alist '("Rscript" . ess-r-mode)) (add-to-list 'interpreter-mode-alist '("r" . ess-r-mode)) (add-to-list 'auto-mode-alist '("/Makevars\\(\\.win\\)?\\'" . makefile-mode)) (add-to-list 'auto-mode-alist '("DESCRIPTION\\'" . conf-colon-mode)) (register-definition-prefixes "ess-r-mode" '("R-" "ess-" "inferior-ess-r-" "run-ess-r-newest")) (register-definition-prefixes "ess-r-package" '("ess-")) (register-definition-prefixes "ess-r-syntax" '("backward-ess-r-" "ess-" "forward-ess-r-")) (register-definition-prefixes "ess-r-xref" '("ess-r-xref-")) (autoload 'Rd-mode "ess-rd" "Major mode for editing R documentation source files.

Type \\[list-abbrevs] to display the built-in abbrevs for Rd
keywords.To automatically turn on the abbrev(iate) features, add
the following to your Emacs configuration file:

  (add-hook 'Rd-mode-hook #'abbrev-mode)

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.Rd\\'" . Rd-mode)) (register-definition-prefixes "ess-rd" '("Rd-")) (autoload 'ess-rdired "ess-rdired" "Show R objects from the global environment in a separate buffer.
You may interact with these objects, see `ess-rdired-mode' for
details." t nil) (register-definition-prefixes "ess-rdired" '("ess-rdired-")) (autoload 'ess-roxy-mode "ess-roxy" "Minor mode for editing ROxygen documentation.

This is a minor mode.  If called interactively, toggle the
`Ess-Roxy mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ess-roxy-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "ess-roxy" '("ess-")) (add-to-list 'auto-mode-alist '("\\.[Ss]t\\'" . S-transcript-mode)) (add-to-list 'auto-mode-alist '("\\.Sout\\'" . S-transcript-mode)) (register-definition-prefixes "ess-s-lang" '("ess-" "inferior-S-language-start" "s-")) (register-definition-prefixes "ess-sas-a" '("ess-" "sas-program")) (autoload 'SAS-mode "ess-sas-d" "Major mode for editing SAS source.  See `ess-mode' for more help.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.[Ss][Aa][Ss]\\'" . SAS-mode)) (register-definition-prefixes "ess-sas-d" '("SAS" "ess-" "inferior-SAS-args")) (register-definition-prefixes "ess-sas-l" '("SAS-" "backward-page-top-of-window" "beginning-of-sas-" "ess-" "fix-page-breaks" "forward-page-top-of-window" "indent-sas-statement" "next-sas-proc" "sas-" "set-sas-file-" "submit-sas" "switch-to-")) (autoload 'S+-mode "ess-sp6-d" "Major mode for editing S+ source.  See `ess-mode' for more help.

(fn &optional PROC-NAME)" t nil) (register-definition-prefixes "ess-sp6-d" '("S+" "ess-")) (register-definition-prefixes "ess-toolbar" '("ess-")) (register-definition-prefixes "ess-tracebug" '("ess-" "inferior-ess-" "org-")) (autoload 'ess-transcript-mode "ess-trns" "Major mode for transcript files.

Type \\[ess-transcript-send-command] to send a command in the
transcript to the current inferior process. \\[ess-transcript-copy-command]
copies the command but does not execute it, allowing you to edit it in
the process buffer first.

Type \\[ess-transcript-clean-region] to delete all outputs and prompts
in the region, leaving only the commands.

(fn)" t nil) (register-definition-prefixes "ess-trns" '("ess-transcript-")) (defvar ess-elisp-trace-mode nil "Non-nil if Ess-Elisp-Trace mode is enabled.
See the `ess-elisp-trace-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ess-elisp-trace-mode'.") (custom-autoload 'ess-elisp-trace-mode "ess-utils" nil) (autoload 'ess-elisp-trace-mode "ess-utils" "Toggle tracing of ess-prefixed functions.
Tracing is useful for debugging background ESS behaviour. When
enabled, all functions prefixed in `ess-' and `inferior-ess' are
instrumented with `trace-function'. Tracing is turned off by
calling `untrace-function' on these functions.

This is a minor mode.  If called interactively, toggle the
`Ess-Elisp-Trace mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ess-elisp-trace-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "ess-utils" '("ess-" "with-ess-process-buffer")) (autoload 'ess-remote "essd-els" "Execute this command from within a buffer running a process.
It runs `ess-add-ess-process' to add the PROC-NAME to
`ess-process-name-alist' and to make it the
`ess-current-process-name'. It then prompts the user for an ESS
language and sets the editing characteristics appropriately.

To use this command, first start a process on a remote computer by
manual use of telnet, rlogin, ssh, or some other protocol.  Start the
relevant program (\"S\" or \"R\" or \"sas -stdio\") in that buffer.  Once
you are talking to S or R or SAS, then do \\[ess-remote] to make
the current buffer an inferior-ess buffer with the right behavior for
the language you are currently working with.  With S and R, use C-c
C-n to send lines over.  With SAS, use C-c i
`ess-eval-line-and-step-invisibly' to send lines over invisibly.

DIALECT is the desired ess-dialect. If nil, ask for dialect

(fn &optional PROC-NAME DIALECT)" t nil) (register-definition-prefixes "essd-els" '("S+elsewhere" "ess-" "inferior-ess-remote-pager")) (provide 'ess-autoloads)) "sudo-edit" ((sudo-edit-autoloads sudo-edit) (autoload 'sudo-edit-set-header "sudo-edit" "*Display a warning in header line of the current buffer.
This function is suitable to add to `find-file-hook' and `dired-file-hook'." nil nil) (defvar sudo-edit-indicator-mode nil "Non-nil if Sudo-Edit-Indicator mode is enabled.
See the `sudo-edit-indicator-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `sudo-edit-indicator-mode'.") (custom-autoload 'sudo-edit-indicator-mode "sudo-edit" nil) (autoload 'sudo-edit-indicator-mode "sudo-edit" "Indicates editing as root by displaying a message in the header line.

This is a minor mode.  If called interactively, toggle the
`Sudo-Edit-Indicator mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='sudo-edit-indicator-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'sudo-edit "sudo-edit" "Edit currently visited file as another user, by default `sudo-edit-user'.

With a prefix ARG prompt for a file to visit.  Will also prompt
for a file to visit if current buffer is not visiting a file.

(fn &optional ARG)" t nil) (autoload 'sudo-edit-find-file "sudo-edit" "Edit FILENAME as another user, by default `sudo-edit-user'.

(fn FILENAME)" t nil) (register-definition-prefixes "sudo-edit" '("sudo-edit-")) (provide 'sudo-edit-autoloads)) "projectile" ((projectile-autoloads projectile) (autoload 'projectile-version "projectile" "Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t nil) (autoload 'projectile-invalidate-cache "projectile" "Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

(fn PROMPT)" t nil) (autoload 'projectile-purge-file-from-cache "projectile" "Purge FILE from the cache of the current project.

(fn FILE)" t nil) (autoload 'projectile-purge-dir-from-cache "projectile" "Purge DIR from the cache of the current project.

(fn DIR)" t nil) (autoload 'projectile-cache-current-file "projectile" "Add the currently visited file to the cache." t nil) (autoload 'projectile-discover-projects-in-directory "projectile" "Discover any projects in DIRECTORY and add them to the projectile cache.

If DEPTH is non-nil recursively descend exactly DEPTH levels below DIRECTORY and
discover projects there.

(fn DIRECTORY &optional DEPTH)" t nil) (autoload 'projectile-discover-projects-in-search-path "projectile" "Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled." t nil) (autoload 'projectile-switch-to-buffer "projectile" "Switch to a project buffer." t nil) (autoload 'projectile-switch-to-buffer-other-window "projectile" "Switch to a project buffer and show it in another window." t nil) (autoload 'projectile-switch-to-buffer-other-frame "projectile" "Switch to a project buffer and show it in another frame." t nil) (autoload 'projectile-display-buffer "projectile" "Display a project buffer in another window without selecting it." t nil) (autoload 'projectile-project-buffers-other-buffer "projectile" "Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned." t nil) (autoload 'projectile-multi-occur "projectile" "Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

(fn &optional NLINES)" t nil) (autoload 'projectile-find-other-file "projectile" "Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-other-file-other-window "projectile" "Switch between files with different extensions in other window.
Switch between files with the same name but different extensions in other
window.  With FLEX-MATCHING, match any file that contains the base name of
current file.  Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-other-file-other-frame "projectile" "Switch between files with different extensions in other frame.
Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current
file.  Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-file-dwim "projectile" "Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim' is executed on a filepath like
\"projectile/\", it lists the content of that directory.  If it is executed
on a partial filename like \"projectile/a\", a list of files with character
\"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-dwim-other-window "projectile" "Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to
\"projectile/projectile.el\" immediately because this is the only filename
that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim-other-window' is executed on a
filepath like \"projectile/\", it lists the content of that directory.  If
it is executed on a partial filename like \"projectile/a\", a list of files
with character \"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-dwim-other-frame "projectile" "Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to
\"projectile/projectile.el\" immediately because this is the only filename
that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim-other-frame' is executed on a
filepath like \"projectile/\", it lists the content of that directory.  If
it is executed on a partial filename like \"projectile/a\", a list of files
with character \"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file "projectile" "Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-other-window "projectile" "Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-other-frame "projectile" "Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-toggle-project-read-only "projectile" "Toggle project read only." t nil) (autoload 'projectile-add-dir-local-variable "projectile" "Run `add-dir-local-variable' with .dir-locals.el in root of project.

Parameters MODE VARIABLE VALUE are passed directly to `add-dir-local-variable'.

(fn MODE VARIABLE VALUE)" nil nil) (autoload 'projectile-delete-dir-local-variable "projectile" "Run `delete-dir-local-variable' with .dir-locals.el in root of project.

Parameters MODE VARIABLE VALUE are passed directly to
`delete-dir-local-variable'.

(fn MODE VARIABLE)" nil nil) (autoload 'projectile-find-dir "projectile" "Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-dir-other-window "projectile" "Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-dir-other-frame "projectile" "Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-test-file "projectile" "Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-related-file-other-window "projectile" "Open related file in other window." t nil) (autoload 'projectile-find-related-file-other-frame "projectile" "Open related file in other frame." t nil) (autoload 'projectile-find-related-file "projectile" "Open related file." t nil) (autoload 'projectile-related-files-fn-groups "projectile" "Generate a related-files-fn which relates as KIND for files in each of GROUPS.

(fn KIND GROUPS)" nil nil) (autoload 'projectile-related-files-fn-extensions "projectile" "Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

(fn KIND EXTENSIONS)" nil nil) (autoload 'projectile-related-files-fn-test-with-prefix "projectile" "Generate a related-files-fn which relates tests and impl.
Use files with EXTENSION based on TEST-PREFIX.

(fn EXTENSION TEST-PREFIX)" nil nil) (autoload 'projectile-related-files-fn-test-with-suffix "projectile" "Generate a related-files-fn which relates tests and impl.
Use files with EXTENSION based on TEST-SUFFIX.

(fn EXTENSION TEST-SUFFIX)" nil nil) (autoload 'projectile-project-info "projectile" "Display info for current project." t nil) (autoload 'projectile-find-implementation-or-test-other-window "projectile" "Open matching implementation or test file in other window.

See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t nil) (autoload 'projectile-find-implementation-or-test-other-frame "projectile" "Open matching implementation or test file in other frame.

See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t nil) (autoload 'projectile-toggle-between-implementation-and-test "projectile" "Toggle between an implementation file and its test file.


See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t nil) (autoload 'projectile-grep "projectile" "Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

(fn &optional REGEXP ARG)" t nil) (autoload 'projectile-ag "projectile" "Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload 'projectile-ripgrep "projectile" "Run a ripgrep (rg) search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

This command depends on of the Emacs packages ripgrep or rg being
installed to work.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload 'projectile-regenerate-tags "projectile" "Regenerate the project's [e|g]tags." t nil) (autoload 'projectile-find-tag "projectile" "Find tag in project." t nil) (autoload 'projectile-run-command-in-root "projectile" "Invoke `execute-extended-command' in the project's root." t nil) (autoload 'projectile-run-shell-command-in-root "projectile" "Invoke `shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t nil) (autoload 'projectile-run-async-shell-command-in-root "projectile" "Invoke `async-shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t nil) (autoload 'projectile-run-gdb "projectile" "Invoke `gdb' in the project's root." t nil) (autoload 'projectile-run-shell "projectile" "Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-eshell "projectile" "Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-ielm "projectile" "Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-term "projectile" "Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-vterm "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-replace "projectile" "Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory and file name patterns
on which to run the replacement.

(fn &optional ARG)" t nil) (autoload 'projectile-replace-regexp "projectile" "Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload 'projectile-kill-buffers "projectile" "Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'." t nil) (autoload 'projectile-save-project-buffers "projectile" "Save all project buffers." t nil) (autoload 'projectile-dired "projectile" "Open `dired' at the root of the project." t nil) (autoload 'projectile-dired-other-window "projectile" "Open `dired'  at the root of the project in another window." t nil) (autoload 'projectile-dired-other-frame "projectile" "Open `dired' at the root of the project in another frame." t nil) (autoload 'projectile-vc "projectile" "Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

(fn &optional PROJECT-ROOT)" t nil) (autoload 'projectile-recentf "projectile" "Show a list of recently visited files in a project." t nil) (autoload 'projectile-configure-project "projectile" "Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-compile-project "projectile" "Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-test-project "projectile" "Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-install-project "projectile" "Run project install command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-package-project "projectile" "Run project package command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-run-project "projectile" "Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-repeat-last-command "projectile" "Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project',
`projectile-install-project', `projectile-package-project',
and `projectile-run-project'.

If the prefix argument SHOW_PROMPT is non nil, the command can be edited.

(fn SHOW-PROMPT)" t nil) (autoload 'projectile-switch-project "projectile" "Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload 'projectile-switch-open-project "projectile" "Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload 'projectile-find-file-in-directory "projectile" "Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

(fn &optional DIRECTORY)" t nil) (autoload 'projectile-find-file-in-known-projects "projectile" "Jump to a file in any of the known projects." t nil) (autoload 'projectile-cleanup-known-projects "projectile" "Remove known projects that don't exist anymore." t nil) (autoload 'projectile-clear-known-projects "projectile" "Clear both `projectile-known-projects' and `projectile-known-projects-file'." t nil) (autoload 'projectile-reset-known-projects "projectile" "Clear known projects and rediscover." t nil) (autoload 'projectile-remove-known-project "projectile" "Remove PROJECT from the list of known projects.

(fn &optional PROJECT)" t nil) (autoload 'projectile-remove-current-project-from-known-projects "projectile" "Remove the current project from the list of known projects." t nil) (autoload 'projectile-add-known-project "projectile" "Add PROJECT-ROOT to the list of known projects.

(fn PROJECT-ROOT)" t nil) (autoload 'projectile-ibuffer "projectile" "Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

(fn PROMPT-FOR-PROJECT)" t nil) (autoload 'projectile-commander "projectile" "Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods." t nil) (autoload 'projectile-browse-dirty-projects "projectile" "Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

(fn &optional CACHED)" t nil) (autoload 'projectile-edit-dir-locals "projectile" "Edit or create a .dir-locals.el file of the project." t nil) (defvar projectile-mode nil "Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.") (custom-autoload 'projectile-mode "projectile" nil) (autoload 'projectile-mode "projectile" "Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'projectile-global-mode 'projectile-mode "1.0") (register-definition-prefixes "projectile" '("??" "compilation-find-file-projectile-find-compilation-buffer" "def-projectile-commander-method" "delete-file-projectile-remove-from-cache" "project")) (provide 'projectile-autoloads)) "auctex" ((latex-flymake context multi-prompt tex-style context-nl tex-wizard tex-bar auctex tex-fold \.dir-locals tex-mik tex-ispell lpath tex-jp bib-cite context-en latex plain-tex preview texmathp font-latex auctex-autoloads tex-site tex toolbar-x tex-info tex-font) (autoload 'bib-cite-minor-mode "bib-cite" "Toggle bib-cite mode.
When bib-cite mode is enabled, citations, labels and refs are highlighted
when the mouse is over them.  Clicking on these highlights with [mouse-2]
runs `bib-find', and [mouse-3] runs `bib-display'.

(fn ARG)" t nil) (autoload 'turn-on-bib-cite "bib-cite" "Unconditionally turn on Bib Cite mode." nil nil) (register-definition-prefixes "bib-cite" '("LaTeX-" "bib-" "create-alist-from-list" "member-cis" "psg-" "search-directory-tree")) (defalias 'ConTeXt-mode #'context-mode) (autoload 'context-mode "context" "Major mode in AUCTeX for editing ConTeXt files.

Special commands:
\\{ConTeXt-mode-map}

Entering `context-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'." t nil) (register-definition-prefixes "context" '("ConTeXt-" "TeX-ConTeXt-sentinel" "context-guess-current-interface")) (autoload 'context-en-mode "context-en" "Major mode for editing files for ConTeXt using its english interface.

Special commands:
\\{ConTeXt-mode-map}

Entering `context-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'." t nil) (register-definition-prefixes "context-en" '("ConTeXt-")) (autoload 'context-nl-mode "context-nl" "Major mode for editing files for ConTeXt using its dutch interface.

Special commands:
\\{ConTeXt-mode-map}

Entering `context-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'." t nil) (register-definition-prefixes "context-nl" '("ConTeXt-")) (autoload 'font-latex-setup "font-latex" "Setup this buffer for LaTeX font-lock.  Usually called from a hook." nil nil) (register-definition-prefixes "font-latex" '("font-latex-")) (autoload 'BibTeX-auto-store "latex" "This function should be called from `bibtex-mode-hook'.
It will setup BibTeX to store keys in an auto file." nil nil) (add-to-list 'auto-mode-alist '("\\.drv\\'" . latex-mode) t) (add-to-list 'auto-mode-alist '("\\.hva\\'" . latex-mode)) (autoload 'TeX-latex-mode "latex" "Major mode in AUCTeX for editing LaTeX files.
See info under AUCTeX for full documentation.

Special commands:
\\{LaTeX-mode-map}

Entering LaTeX mode calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `LaTeX-mode-hook'." t nil) (add-to-list 'auto-mode-alist '("\\.dtx\\'" . doctex-mode)) (autoload 'docTeX-mode "latex" "Major mode in AUCTeX for editing .dtx files derived from `LaTeX-mode'.
Runs `LaTeX-mode', sets a few variables and
runs the hooks in `docTeX-mode-hook'.

(fn)" t nil) (defalias 'TeX-doctex-mode #'docTeX-mode) (register-definition-prefixes "latex" '("Bib" "LaTeX-" "TeX-" "docTeX-" "latex-math-mode")) (register-definition-prefixes "latex-flymake" '("LaTeX-")) (autoload 'multi-prompt "multi-prompt" "Completing prompt for a list of strings.
The first argument SEPARATOR should be the string (of length 1) to
separate the elements in the list.  The second argument UNIQUE should
be non-nil, if each element must be unique.  The remaining elements
are the arguments to `completing-read'.  See that.

(fn SEPARATOR UNIQUE PROMPT TABLE &optional MP-PREDICATE REQUIRE-MATCH INITIAL HISTORY)" nil nil) (autoload 'multi-prompt-key-value "multi-prompt" "Read multiple strings, with completion and key=value support.
PROMPT is a string to prompt with, usually ending with a colon
and a space.  TABLE is an alist.  The car of each element should
be a string representing a key and the optional cdr should be a
list with strings to be used as values for the key.

See the documentation for `completing-read' for details on the
other arguments: PREDICATE, REQUIRE-MATCH, INITIAL-INPUT, HIST,
DEF, and INHERIT-INPUT-METHOD.

The return value is the string as entered in the minibuffer.

(fn PROMPT TABLE &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)" nil nil) (register-definition-prefixes "multi-prompt" '("multi-prompt-")) (autoload 'TeX-plain-tex-mode "plain-tex" "Major mode in AUCTeX for editing plain TeX files.
See info under AUCTeX for documentation.

Special commands:
\\{plain-TeX-mode-map}

Entering `plain-tex-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `plain-TeX-mode-hook'." t nil) (autoload 'ams-tex-mode "plain-tex" "Major mode in AUCTeX for editing AmS-TeX files.
See info under AUCTeX for documentation.

Special commands:
\\{AmSTeX-mode-map}

Entering `ams-tex-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `AmS-TeX-mode-hook'." t nil) (register-definition-prefixes "plain-tex" '("AmS" "plain-TeX-")) (autoload 'desktop-buffer-preview "preview" "Hook function for restoring persistent previews into a buffer.

(fn FILE-NAME BUFFER-NAME MISC)" nil nil) (add-to-list 'desktop-buffer-mode-handlers '(latex-mode . desktop-buffer-preview)) (autoload 'preview-install-styles "preview" "Installs the TeX style files into a permanent location.
This must be in the TeX search path.  If FORCE-OVERWRITE is greater
than 1, files will get overwritten without query, if it is less
than 1 or nil, the operation will fail.  The default of 1 for interactive
use will query.

Similarly FORCE-SAVE can be used for saving
`preview-TeX-style-dir' to record the fact that the uninstalled
files are no longer needed in the search path.

(fn DIR &optional FORCE-OVERWRITE FORCE-SAVE)" t nil) (autoload 'LaTeX-preview-setup "preview" "Hook function for embedding the preview package into AUCTeX.
This is called by `LaTeX-mode-hook' and changes AUCTeX variables
to add the preview functionality." nil nil) (autoload 'preview-report-bug "preview" "Report a bug in the preview-latex package." t nil) (register-definition-prefixes "preview" '("TeX-" "desktop-buffer-preview-misc-data" "preview-")) (autoload 'TeX-tex-mode "tex" "Major mode in AUCTeX for editing TeX or LaTeX files.
Tries to guess whether this file is for plain TeX or LaTeX.

The algorithm is as follows:

   1) if the file is empty or `TeX-force-default-mode' is not set to nil,
      `TeX-default-mode' is chosen
   2) If \\documentstyle or \\begin{, \\section{, \\part{ or \\chapter{ is
      found, `latex-mode' is selected.
   3) Otherwise, use `plain-tex-mode'" t nil) (autoload 'TeX-auto-generate "tex" "Generate style file for TEX and store it in AUTO.
If TEX is a directory, generate style files for all files in the directory.

(fn TEX AUTO)" t nil) (autoload 'TeX-auto-generate-global "tex" "Create global auto directory for global TeX macro definitions." t nil) (autoload 'TeX-submit-bug-report "tex" "Submit a bug report on AUCTeX via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your AUCTeX version and AUCTeX configuration." t nil) (register-definition-prefixes "tex" '("Bib" "ConTeXt-" "LaTeX-" "TeX-" "VirTeX-common-initialization" "docTeX-default-extension" "plain-TeX-auto-regexp-list" "tex-")) (autoload 'TeX-install-toolbar "tex-bar" "Install toolbar buttons for TeX mode." t nil) (autoload 'LaTeX-install-toolbar "tex-bar" "Install toolbar buttons for LaTeX mode." t nil) (register-definition-prefixes "tex-bar" '("TeX-bar-")) (autoload 'TeX-fold-mode "tex-fold" "Minor mode for hiding and revealing macros and environments.

Called interactively, with no prefix argument, toggle the mode.
With universal prefix ARG (or if ARG is nil) turn mode on.
With zero or negative ARG turn mode off.

(fn &optional ARG)" t nil) (defalias 'tex-fold-mode #'TeX-fold-mode) (register-definition-prefixes "tex-fold" '("TeX-fold-")) (autoload 'tex-font-setup "tex-font" "Setup font lock support for TeX." nil nil) (register-definition-prefixes "tex-font" '("tex-")) (defalias 'Texinfo-mode #'texinfo-mode) (autoload 'TeX-texinfo-mode "tex-info" "Major mode in AUCTeX for editing Texinfo files.

Special commands:
\\{Texinfo-mode-map}

Entering Texinfo mode calls the value of `text-mode-hook' and then the
value of `Texinfo-mode-hook'." t nil) (register-definition-prefixes "tex-info" '("Texinfo-" "texinfo-environment-regexp")) (register-definition-prefixes "tex-ispell" '("TeX-ispell-")) (autoload 'japanese-plain-tex-mode "tex-jp" "Major mode in AUCTeX for editing Japanese plain TeX files.
Set `japanese-TeX-mode' to t, and enter `TeX-plain-tex-mode'." t nil) (autoload 'japanese-latex-mode "tex-jp" "Major mode in AUCTeX for editing Japanese LaTeX files.
Set `japanese-TeX-mode' to t, and enter `TeX-latex-mode'." t nil) (register-definition-prefixes "tex-jp" '("TeX-" "japanese-")) (require 'tex-site) (register-definition-prefixes "tex-site" '("AUCTeX-" "TeX-" "preview-TeX-style-dir")) (register-definition-prefixes "tex-style" '("LaTeX-")) (register-definition-prefixes "tex-wizard" '("TeX-wizard")) (autoload 'texmathp "texmathp" "Determine if point is inside (La)TeX math mode.
Returns t or nil.  Additional info is placed into `texmathp-why'.
The functions assumes that you have (almost) syntactically correct (La)TeX in
the buffer.
See the variable `texmathp-tex-commands' about which commands are checked." t nil) (autoload 'texmathp-match-switch "texmathp" "Search backward for any of the math switches.
Limit searched to BOUND.

(fn BOUND)" nil nil) (register-definition-prefixes "texmathp" '("texmathp-")) (autoload 'toolbarx-install-toolbar "toolbar-x") (register-definition-prefixes "toolbar-x" '("toolbarx-")) (provide 'auctex-autoloads)) "swiper" ((swiper swiper-autoloads) (autoload 'swiper-avy "swiper" "Jump to one of the current swiper candidates with `avy'." t nil) (autoload 'swiper-backward "swiper" "`isearch-backward' with an overview.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'swiper-thing-at-point "swiper" "`swiper' with `ivy-thing-at-point'." t nil) (autoload 'swiper-all-thing-at-point "swiper" "`swiper-all' with `ivy-thing-at-point'." t nil) (autoload 'swiper "swiper" "`isearch-forward' with an overview.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'swiper-all "swiper" "Run `swiper' for all open buffers.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'swiper-isearch "swiper" "A `swiper' that's not line-based.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'swiper-isearch-backward "swiper" "Like `swiper-isearch' but the first result is before the point.

(fn &optional INITIAL-INPUT)" t nil) (register-definition-prefixes "swiper" '("swiper-")) (provide 'swiper-autoloads)) "counsel" ((counsel counsel-autoloads) (autoload 'counsel-company "counsel" "Complete using `company-candidates'." t nil) (autoload 'counsel-irony "counsel" "Inline C/C++ completion using Irony." t nil) (autoload 'counsel-describe-variable "counsel" "Forward to `describe-variable'.

Variables declared using `defcustom' are highlighted according to
`ivy-highlight-face'." t nil) (autoload 'counsel-describe-function "counsel" "Forward to `describe-function'.

Interactive functions (i.e., commands) are highlighted according
to `ivy-highlight-face'." t nil) (autoload 'counsel-describe-symbol "counsel" "Forward to `describe-symbol'." t nil) (autoload 'counsel-set-variable "counsel" "Set a variable SYM, with completion.

When the selected variable is a `defcustom' with the type boolean
or radio, offer completion of all possible values.

Otherwise, offer a variant of `eval-expression', with the initial
input corresponding to the chosen variable.

With a prefix arg, restrict list to variables defined using
`defcustom'.

(fn SYM)" t nil) (autoload 'counsel-apropos "counsel" "Show all matching symbols.
See `apropos' for further information on what is considered
a symbol and how to search for them." t nil) (autoload 'counsel-info-lookup-symbol "counsel" "Forward SYMBOL to `info-lookup-symbol' with ivy completion.
With prefix arg MODE a query for the symbol help mode is offered.

(fn SYMBOL &optional MODE)" t nil) (autoload 'counsel-M-x "counsel" "Ivy version of `execute-extended-command'.
Optional INITIAL-INPUT is the initial input in the minibuffer.
This function integrates with either the `amx' or `smex' package
when available, in that order of precedence.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-command-history "counsel" "Show the history of commands." t nil) (autoload 'counsel-load-library "counsel" "Load a selected the Emacs Lisp library.
The libraries are offered from `load-path'." t nil) (autoload 'counsel-find-library "counsel" "Visit a selected the Emacs Lisp library.
The libraries are offered from `load-path'." t nil) (autoload 'counsel-load-theme "counsel" "Forward to `load-theme'.
Usable with `ivy-resume', `ivy-next-line-and-call' and
`ivy-previous-line-and-call'." t nil) (autoload 'counsel-descbinds "counsel" "Show a list of all defined keys and their definitions.
If non-nil, show only bindings that start with PREFIX.
BUFFER defaults to the current one.

(fn &optional PREFIX BUFFER)" t nil) (autoload 'counsel-describe-face "counsel" "Completion for `describe-face'." t nil) (autoload 'counsel-faces "counsel" "Complete faces with preview.
Actions are provided by default for describing or customizing the
selected face." t nil) (autoload 'counsel-git "counsel" "Find file in the current Git repository.
INITIAL-INPUT can be given as the initial minibuffer input.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-git-grep "counsel" "Grep for a string in the current Git repository.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
When CMD is a string, use it as a \"git grep\" command.
When CMD is non-nil, prompt for a specific \"git grep\" command.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY CMD)" t nil) (autoload 'counsel-git-stash "counsel" "Search through all available git stashes." t nil) (autoload 'counsel-git-change-worktree "counsel" "Find the file corresponding to the current buffer on a different worktree." t nil) (autoload 'counsel-git-checkout "counsel" "Call the \"git checkout\" command." t nil) (autoload 'counsel-git-log "counsel" "Call the \"git log --grep\" shell command." t nil) (autoload 'counsel-find-file "counsel" "Forward to `find-file'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil) (autoload 'counsel-dired "counsel" "Forward to `dired'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-recentf "counsel" "Find a file on `recentf-list'." t nil) (autoload 'counsel-buffer-or-recentf "counsel" "Find a buffer visiting a file or file on `recentf-list'." t nil) (autoload 'counsel-bookmark "counsel" "Forward to `bookmark-jump' or `bookmark-set' if bookmark doesn't exist." t nil) (autoload 'counsel-bookmarked-directory "counsel" "Ivy interface for bookmarked directories.

With a prefix argument, this command creates a new bookmark which points to the
current value of `default-directory'." t nil) (autoload 'counsel-file-register "counsel" "Search file in register.

You cannot use Emacs' normal register commands to create file
registers.  Instead you must use the `set-register' function like
so: `(set-register ?i \"/home/eric/.emacs.d/init.el\")'.  Now you
can use `C-x r j i' to open that file." t nil) (autoload 'counsel-locate-action-extern "counsel" "Pass X to `xdg-open' or equivalent command via the shell.

(fn X)" t nil) (autoload 'counsel-locate "counsel" "Call a \"locate\" style shell command.
INITIAL-INPUT can be given as the initial minibuffer input.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-tracker "counsel" nil t nil) (autoload 'counsel-fzf "counsel" "Open a file using the fzf shell command.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
FZF-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY FZF-PROMPT)" t nil) (autoload 'counsel-dpkg "counsel" "Call the \"dpkg\" shell command." t nil) (autoload 'counsel-rpm "counsel" "Call the \"rpm\" shell command." t nil) (autoload 'counsel-file-jump "counsel" "Jump to a file below the current directory.
List all files within the current directory or any of its sub-directories.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil) (autoload 'counsel-dired-jump "counsel" "Jump to a directory (see `dired-jump') below the current directory.
List all sub-directories within the current directory.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil) (autoload 'counsel-ag "counsel" "Grep for a string in a root directory using `ag'.

By default, the root directory is the first directory containing
a .git subdirectory.

INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
EXTRA-AG-ARGS, if non-nil, is appended to `counsel-ag-base-command'.
AG-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.
CALLER is passed to `ivy-read'.

With a `\\[universal-argument]' prefix argument, prompt for INITIAL-DIRECTORY.
With a `\\[universal-argument] \\[universal-argument]' prefix argument, prompt additionally for EXTRA-AG-ARGS.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY EXTRA-AG-ARGS AG-PROMPT &key CALLER)" t nil) (autoload 'counsel-pt "counsel" "Grep for a string in the current directory using pt.
INITIAL-INPUT can be given as the initial minibuffer input.
This uses `counsel-ag' with `counsel-pt-base-command' instead of
`counsel-ag-base-command'.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-ack "counsel" "Grep for a string in the current directory using ack.
INITIAL-INPUT can be given as the initial minibuffer input.
This uses `counsel-ag' with `counsel-ack-base-command' replacing
`counsel-ag-base-command'.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-rg "counsel" "Grep for a string in the current directory using `rg'.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
EXTRA-RG-ARGS string, if non-nil, is appended to `counsel-rg-base-command'.
RG-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.

Example input with inclusion and exclusion file patterns:
    require i -- -g*.el

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY EXTRA-RG-ARGS RG-PROMPT)" t nil) (autoload 'counsel-grep "counsel" "Grep for a string in the file visited by the current buffer.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-grep-backward "counsel" "Grep for a string in the file visited by the current buffer going
backward similar to `swiper-backward'. When non-nil, INITIAL-INPUT is
the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-grep-or-swiper "counsel" "Call `swiper' for small buffers and `counsel-grep' for large ones.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-grep-or-swiper-backward "counsel" "Call `swiper-backward' for small buffers and `counsel-grep-backward' for
large ones.  When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel-recoll "counsel" "Search for a string in the recoll database.
You'll be given a list of files that match.
Selecting a file will launch `swiper' for that file.
INITIAL-INPUT can be given as the initial minibuffer input.

(fn &optional INITIAL-INPUT)" t nil) (autoload 'counsel--org-get-tags "counsel" nil nil nil) (autoload 'counsel-org-tag "counsel" "Add or remove tags in `org-mode'." t nil) (autoload 'counsel-org-tag-agenda "counsel" "Set tags for the current agenda item." t nil) (defalias 'counsel-org-goto #'counsel-outline) (autoload 'counsel-org-goto-all "counsel" "Go to a different location in any org file." t nil) (autoload 'counsel-org-file "counsel" "Browse all attachments for current Org file." t nil) (autoload 'counsel-org-entity "counsel" "Complete Org entities using Ivy." t nil) (autoload 'counsel-org-capture "counsel" "Capture something." t nil) (autoload 'counsel-org-agenda-headlines "counsel" "Choose from headers of `org-mode' files in the agenda." t nil) (autoload 'counsel-org-link "counsel" "Insert a link to an headline with completion." t nil) (autoload 'counsel-mark-ring "counsel" "Browse `mark-ring' interactively.
Obeys `widen-automatically', which see." t nil) (autoload 'counsel-evil-marks "counsel" "Ivy replacement for `evil-show-marks'.
By default, this function respects `counsel-evil-marks-exclude-registers'.
When ARG is non-nil, display all active evil registers.

(fn &optional ARG)" t nil) (autoload 'counsel-package "counsel" "Install or delete packages.

Packages not currently installed are prefixed with \"+\", and
selecting one of these will try to install it.
Packages currently installed are prefixed with \"-\", and
selecting one of these will try to delete it.

Additional actions:\\<ivy-minibuffer-map>

  \\[ivy-dispatching-done] d: Describe package
  \\[ivy-dispatching-done] h: Visit package's homepage" t nil) (autoload 'counsel-tmm "counsel" "Text-mode emulation of looking and choosing from a menu bar." t nil) (autoload 'counsel-yank-pop "counsel" "Ivy replacement for `yank-pop'.
With a plain prefix argument (\\[universal-argument]),
temporarily toggle the value of `counsel-yank-pop-after-point'.
Any other value of ARG has the same meaning as in `yank-pop', but
`counsel-yank-pop-preselect-last' determines its default value.
See also `counsel-yank-pop-filter' for how to filter candidates.

Note: Duplicate elements of `kill-ring' are always deleted.

(fn &optional ARG)" t nil) (autoload 'counsel-register "counsel" "Interactively choose a register." t nil) (autoload 'counsel-evil-registers "counsel" "Ivy replacement for `evil-show-registers'." t nil) (autoload 'counsel-imenu "counsel" "Jump to a buffer position indexed by imenu." t nil) (autoload 'counsel-list-processes "counsel" "Offer completion for `process-list'.
The default action deletes the selected process.
An extra action allows to switch to the process buffer." t nil) (autoload 'counsel-minibuffer-history "counsel" "Browse minibuffer history." t nil) (autoload 'counsel-esh-history "counsel" "Browse Eshell history." t nil) (autoload 'counsel-shell-history "counsel" "Browse shell history." t nil) (autoload 'counsel-slime-repl-history "counsel" "Browse Slime REPL history." t nil) (autoload 'counsel-hydra-heads "counsel" "Call a head of the current/last hydra." t nil) (autoload 'counsel-semantic "counsel" "Jump to a semantic tag in the current buffer." t nil) (autoload 'counsel-semantic-or-imenu "counsel" nil t nil) (autoload 'counsel-outline "counsel" "Jump to an outline heading with completion." t nil) (autoload 'counsel-ibuffer "counsel" "Use ibuffer to switch to another buffer.
NAME specifies the name of the buffer (defaults to \"*Ibuffer*\").

(fn &optional NAME)" t nil) (autoload 'counsel-switch-to-shell-buffer "counsel" "Switch to a shell buffer, or create one." t nil) (autoload 'counsel-unicode-char "counsel" "Insert COUNT copies of a Unicode character at point.
COUNT defaults to 1.

(fn &optional COUNT)" t nil) (autoload 'counsel-colors-emacs "counsel" "Show a list of all supported colors for a particular frame.

You can insert or kill the name or hexadecimal RGB value of the
selected color." t nil) (autoload 'counsel-colors-web "counsel" "Show a list of all W3C web colors for use in CSS.

You can insert or kill the name or hexadecimal RGB value of the
selected color." t nil) (autoload 'counsel-fonts "counsel" "Show a list of all supported font families for a particular frame.

You can insert or kill the name of the selected font." t nil) (autoload 'counsel-kmacro "counsel" "Interactively choose and run a keyboard macro.

With prefix argument, run macro that many times.

Macros are run using the current value of `kmacro-counter-value'
and their respective counter format. Displayed next to each macro is
the counter's format and initial value.

One can use actions to copy the counter format or initial counter
value of a macro, using them for a new macro." t nil) (autoload 'counsel-geiser-doc-look-up-manual "counsel" "Search Scheme documentation." t nil) (autoload 'counsel-rhythmbox "counsel" "Choose a song from the Rhythmbox library to play or enqueue.

(fn &optional ARG)" t nil) (autoload 'counsel-linux-app "counsel" "Launch a Linux desktop application, similar to Alt-<F2>.
When ARG is non-nil, ignore NoDisplay property in *.desktop files.

(fn &optional ARG)" t nil) (autoload 'counsel-wmctrl "counsel" "Select a desktop window using wmctrl." t nil) (autoload 'counsel-switch-buffer "counsel" "Switch to another buffer.
Display a preview of the selected ivy completion candidate buffer
in the current window." t nil) (autoload 'counsel-switch-buffer-other-window "counsel" "Switch to another buffer in another window.
Display a preview of the selected ivy completion candidate buffer
in the current window." t nil) (autoload 'counsel-compile "counsel" "Call `compile' completing with smart suggestions, optionally for DIR.

Additional actions:

\\{counsel-compile-map}

(fn &optional DIR)" t nil) (autoload 'counsel-compile-env "counsel" "Update `counsel-compile-env' interactively." t nil) (autoload 'counsel-minor "counsel" "Enable or disable minor mode.

Disabled minor modes are prefixed with \"+\", and
selecting one of these will enable it.
Enabled minor modes are prefixed with \"-\", and
selecting one of these will enable it.

Additional actions:\\<ivy-minibuffer-map>

  \\[ivy-dispatching-done] d: Go to minor mode definition
  \\[ivy-dispatching-done] h: Describe minor mode" t nil) (autoload 'counsel-major "counsel" nil t nil) (autoload 'counsel-compilation-errors "counsel" "Compilation errors." t nil) (autoload 'counsel-flycheck "counsel" "Flycheck errors." t nil) (defvar counsel-mode nil "Non-nil if counsel mode is enabled.
See the `counsel-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `counsel-mode'.") (custom-autoload 'counsel-mode "counsel" nil) (autoload 'counsel-mode "counsel" "Toggle Counsel mode on or off.
Turn Counsel mode on if ARG is positive, off otherwise. Counsel
mode remaps built-in emacs functions that have counsel
replacements.

Local bindings (`counsel-mode-map'):
\\{counsel-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "counsel" '("counsel-" "ivy-function-called-at-point" "tmm-km-list")) (provide 'counsel-autoloads)) "buffer-move" ((buffer-move-autoloads buffer-move) (autoload 'buf-move-up "buffer-move" "Swap the current buffer and the buffer above the split.
   If there is no split, ie now window above the current one, an
   error is signaled." t nil) (autoload 'buf-move-down "buffer-move" "Swap the current buffer and the buffer under the split.
   If there is no split, ie now window under the current one, an
   error is signaled." t nil) (autoload 'buf-move-left "buffer-move" "Swap the current buffer and the buffer on the left of the split.
   If there is no split, ie now window on the left of the current
   one, an error is signaled." t nil) (autoload 'buf-move-right "buffer-move" "Swap the current buffer and the buffer on the right of the split.
   If there is no split, ie now window on the right of the current
   one, an error is signaled." t nil) (autoload 'buf-move "buffer-move" "Begin moving the current buffer to different windows.

Use the arrow keys to move in the desired direction.  Pressing
any other key exits this function." t nil) (register-definition-prefixes "buffer-move" '("buf")) (provide 'buffer-move-autoloads)) "goto-chg" ((goto-chg-autoloads goto-chg) (autoload 'goto-last-change "goto-chg" "Go to the point where the last edit was made in the current buffer.
Repeat the command to go to the second last edit, etc.

To go back to more recent edit, the reverse of this command, use \\[goto-last-change-reverse]
or precede this command with \\[universal-argument] - (minus).

It does not go to the same point twice even if there has been many edits
there. I call the minimal distance between distinguishable edits \"span\".
Set variable `glc-default-span' to control how close is \"the same point\".
Default span is 8.
The span can be changed temporarily with \\[universal-argument] right before \\[goto-last-change]:
\\[universal-argument] <NUMBER> set current span to that number,
\\[universal-argument] (no number) multiplies span by 4, starting with default.
The so set span remains until it is changed again with \\[universal-argument], or the consecutive
repetition of this command is ended by any other command.

When span is zero (i.e. \\[universal-argument] 0) subsequent \\[goto-last-change] visits each and
every point of edit and a message shows what change was made there.
In this case it may go to the same point twice.

This command uses undo information. If undo is disabled, so is this command.
At times, when undo information becomes too large, the oldest information is
discarded. See variable `undo-limit'.

(fn ARG)" t nil) (autoload 'goto-last-change-reverse "goto-chg" "Go back to more recent changes after \\[goto-last-change] have been used.
See `goto-last-change' for use of prefix argument.

(fn ARG)" t nil) (register-definition-prefixes "goto-chg" '("glc-")) (provide 'goto-chg-autoloads)) "evil" ((evil-repeat evil-development evil-common evil-search evil-ex evil-maps evil-autoloads evil-core evil-pkg evil evil-keybindings evil-macros evil-commands evil-integration evil-states evil-digraphs evil-command-window evil-types evil-jumps evil-vars) (register-definition-prefixes "evil-command-window" '("evil-")) (register-definition-prefixes "evil-commands" '("evil-")) (register-definition-prefixes "evil-common" '("bounds-of-evil-" "evil-" "forward-evil-")) (autoload 'evil-mode "evil" nil t) (register-definition-prefixes "evil-core" '("evil-" "turn-o")) (register-definition-prefixes "evil-digraphs" '("evil-digraph")) (register-definition-prefixes "evil-ex" '("evil-")) (register-definition-prefixes "evil-integration" '("evil-")) (register-definition-prefixes "evil-jumps" '("evil-")) (register-definition-prefixes "evil-macros" '("evil-")) (register-definition-prefixes "evil-maps" '("evil-")) (register-definition-prefixes "evil-repeat" '("evil-")) (register-definition-prefixes "evil-search" '("evil-")) (register-definition-prefixes "evil-states" '("evil-")) (register-definition-prefixes "evil-types" '("evil-ex-get-optional-register-and-count")) (register-definition-prefixes "evil-vars" '("evil-")) (provide 'evil-autoloads)) "transient" ((transient-autoloads transient) (autoload 'transient-insert-suffix "transient" "Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)" nil nil) (function-put 'transient-insert-suffix 'lisp-indent-function 'defun) (autoload 'transient-append-suffix "transient" "Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)" nil nil) (function-put 'transient-append-suffix 'lisp-indent-function 'defun) (autoload 'transient-replace-suffix "transient" "Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-replace-suffix 'lisp-indent-function 'defun) (autoload 'transient-remove-suffix "transient" "Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC)" nil nil) (function-put 'transient-remove-suffix 'lisp-indent-function 'defun) (register-definition-prefixes "transient" '("transient")) (provide 'transient-autoloads)) "with-editor" ((with-editor-autoloads with-editor) (autoload 'with-editor-export-editor "with-editor" "Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode', `eshell-mode' and
`vterm'.

(fn &optional (ENVVAR \"EDITOR\"))" t nil) (autoload 'with-editor-export-git-editor "with-editor" "Like `with-editor-export-editor' but always set `$GIT_EDITOR'." t nil) (autoload 'with-editor-export-hg-editor "with-editor" "Like `with-editor-export-editor' but always set `$HG_EDITOR'." t nil) (defvar shell-command-with-editor-mode nil "Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.") (custom-autoload 'shell-command-with-editor-mode "with-editor" nil) (autoload 'shell-command-with-editor-mode "with-editor" "Teach `shell-command' to use current Emacs instance as editor.

This is a minor mode.  If called interactively, toggle the
`Shell-Command-With-Editor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='shell-command-with-editor-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

(fn &optional ARG)" t nil) (autoload 'with-editor-async-shell-command "with-editor" "Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil) (autoload 'with-editor-shell-command "with-editor" "Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil) (register-definition-prefixes "with-editor" '("server-" "shell-command--shell-command-with-editor-mode" "start-file-process--with-editor-process-filter" "with-editor")) (provide 'with-editor-autoloads)) "git-commit" ((git-commit-autoloads git-commit git-commit-pkg) (put 'git-commit-major-mode 'safe-local-variable (lambda (val) (memq val '(text-mode markdown-mode org-mode fundamental-mode git-commit-elisp-text-mode)))) (register-definition-prefixes "git-commit" '("git-commit-" "global-git-commit-mode")) (provide 'git-commit-autoloads)) "magit" ((magit-diff magit-branch magit-subtree magit-remote magit-submodule git-rebase magit-files magit-push magit-process magit-repos magit-bookmark magit-status magit-sequence magit-tag magit-wip magit-pkg magit-autorevert magit-reset magit-base magit-margin magit-autoloads magit-log magit-blame magit-patch magit-extras magit-worktree magit-obsolete magit-gitignore magit-notes magit-commit magit-merge magit-bisect magit-core magit magit-apply magit-ediff magit-git magit-transient magit-bundle magit-sparse-checkout magit-mode magit-clone magit-stash magit-refs magit-pull magit-fetch magit-reflog) (autoload 'git-rebase-current-line "git-rebase" "Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned." nil nil) (autoload 'git-rebase-mode "git-rebase" "Major mode for editing of a Git rebase file.

Rebase files are generated when you run \"git rebase -i\" or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running \"man git-rebase\" at the command line) for details.

(fn)" t nil) (defconst git-rebase-filename-regexp "/git-rebase-todo\\'") (add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp #'git-rebase-mode)) (register-definition-prefixes "git-rebase" '("git-rebase-" "magit-imenu--rebase-")) (define-obsolete-variable-alias 'global-magit-file-mode 'magit-define-global-key-bindings "Magit 3.0.0") (defvar magit-define-global-key-bindings t "Whether to bind some Magit commands in the global keymap.

If this variable is non-nil, then the following bindings may
be added to the global keymap.  The default is t.

key             binding
---             -------
C-x g           magit-status
C-x M-g         magit-dispatch
C-c M-g         magit-file-dispatch

These bindings may be added when `after-init-hook' is run.
Each binding is added if and only if at that time no other key
is bound to the same command and no other command is bound to
the same key.  In other words we try to avoid adding bindings
that are unnecessary, as well as bindings that conflict with
other bindings.

Adding the above bindings is delayed until `after-init-hook'
is called to allow users to set the variable anywhere in their
init file (without having to make sure to do so before `magit'
is loaded or autoloaded) and to increase the likelihood that
all the potentially conflicting user bindings have already
been added.

To set this variable use either `setq' or the Custom interface.
Do not use the function `customize-set-variable' because doing
that would cause Magit to be loaded immediately when that form
is evaluated (this differs from `custom-set-variables', which
doesn't load the libraries that define the customized variables).

Setting this variable to nil has no effect if that is done after
the key bindings have already been added.

We recommend that you bind \"C-c g\" instead of \"C-c M-g\" to
`magit-file-dispatch'.  The former is a much better binding
but the \"C-c <letter>\" namespace is strictly reserved for
users; preventing Magit from using it by default.

Also see info node `(magit)Commands for Buffers Visiting Files'.") (custom-autoload 'magit-define-global-key-bindings "magit" t) (defun magit-maybe-define-global-key-bindings (&optional force) (when magit-define-global-key-bindings (let ((map (current-global-map))) (dolist (elt '(("C-x g" . magit-status) ("C-x M-g" . magit-dispatch) ("C-c M-g" . magit-file-dispatch))) (let ((key (kbd (car elt))) (def (cdr elt))) (when (or force (not (or (lookup-key map key) (where-is-internal def (make-sparse-keymap) t)))) (define-key map key def))))))) (if after-init-time (magit-maybe-define-global-key-bindings) (add-hook 'after-init-hook #'magit-maybe-define-global-key-bindings t)) (autoload 'magit-dispatch "magit" nil t) (autoload 'magit-run "magit" nil t) (autoload 'magit-git-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t nil) (autoload 'magit-git-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

(fn COMMAND)" t nil) (autoload 'magit-shell-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t nil) (autoload 'magit-shell-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

(fn COMMAND)" t nil) (autoload 'magit-version "magit" "Return the version of Magit currently in use.
If optional argument PRINT-DEST is non-nil, output
stream (interactively, the echo area, or the current buffer with
a prefix argument), also print the used versions of Magit, Git,
and Emacs to it.

(fn &optional PRINT-DEST)" t nil) (register-definition-prefixes "magit" '("magit-")) (autoload 'magit-stage-file "magit-apply" "Stage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be staged.  Otherwise stage the file at point without
requiring confirmation.

(fn FILE)" t nil) (autoload 'magit-stage-modified "magit-apply" "Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

(fn &optional ALL)" t nil) (autoload 'magit-unstage-file "magit-apply" "Unstage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be unstaged.  Otherwise unstage the file at point
without requiring confirmation.

(fn FILE)" t nil) (autoload 'magit-unstage-all "magit-apply" "Remove all changes from the staging area." t nil) (register-definition-prefixes "magit-apply" '("magit-")) (put 'magit-auto-revert-mode 'globalized-minor-mode t) (defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.") (custom-autoload 'magit-auto-revert-mode "magit-autorevert" nil) (autoload 'magit-auto-revert-mode "magit-autorevert" "Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.

See `auto-revert-mode' for more information on Auto-Revert mode.

(fn &optional ARG)" t nil) (register-definition-prefixes "magit-autorevert" '("auto-revert-buffer" "magit-")) (autoload 'magit-emacs-Q-command "magit-base" "Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information." t nil) (autoload 'Info-follow-nearest-node--magit-gitman "magit-base" "

(fn FN &optional FORK)" nil nil) (advice-add 'Info-follow-nearest-node :around #'Info-follow-nearest-node--magit-gitman) (advice-add 'org-man-export :around #'org-man-export--magit-gitman) (autoload 'org-man-export--magit-gitman "magit-base" "

(fn FN LINK DESCRIPTION FORMAT)" nil nil) (register-definition-prefixes "magit-base" '("magit-")) (autoload 'magit-bisect "magit-bisect" nil t) (autoload 'magit-bisect-start "magit-bisect" "Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a known
good and a known bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

(fn BAD GOOD ARGS)" t nil) (autoload 'magit-bisect-reset "magit-bisect" "After bisecting, cleanup bisection state and return to original `HEAD'." t nil) (autoload 'magit-bisect-good "magit-bisect" "While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question." t nil) (autoload 'magit-bisect-bad "magit-bisect" "While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question." t nil) (autoload 'magit-bisect-mark "magit-bisect" "While bisecting, mark the current commit with a bisect term.
During a bisect using alternate terms, commits can still be
marked with `magit-bisect-good' and `magit-bisect-bad', as those
commands map to the correct term (\"good\" to --term-old's value
and \"bad\" to --term-new's).  However, in some cases, it can be
difficult to keep that mapping straight in your head; this
command provides an interface that exposes the underlying terms." t nil) (autoload 'magit-bisect-skip "magit-bisect" "While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one." t nil) (autoload 'magit-bisect-run "magit-bisect" "Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

(fn CMDLINE &optional BAD GOOD ARGS)" t nil) (register-definition-prefixes "magit-bisect" '("magit-")) (autoload 'magit-blame-echo "magit-blame" nil t) (autoload 'magit-blame-addition "magit-blame" nil t) (autoload 'magit-blame-removal "magit-blame" nil t) (autoload 'magit-blame-reverse "magit-blame" nil t) (autoload 'magit-blame "magit-blame" nil t) (register-definition-prefixes "magit-blame" '("magit-")) (autoload 'magit-branch "magit" nil t) (autoload 'magit-checkout "magit-branch" "Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

(git checkout REVISION).

(fn REVISION &optional ARGS)" t nil) (autoload 'magit-branch-create "magit-branch" "Create BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT)" t nil) (autoload 'magit-branch-and-checkout "magit-branch" "Create and checkout BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-branch-or-checkout "magit-branch" "Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

(fn ARG &optional START-POINT)" t nil) (autoload 'magit-branch-checkout "magit-branch" "Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

(fn BRANCH &optional START-POINT)" t nil) (autoload 'magit-branch-orphan "magit-branch" "Create and checkout an orphan BRANCH with contents from revision START-POINT.

(fn BRANCH START-POINT)" t nil) (autoload 'magit-branch-spinout "magit-branch" "Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

(fn BRANCH &optional FROM)" t nil) (autoload 'magit-branch-spinoff "magit-branch" "Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

(fn BRANCH &optional FROM)" t nil) (autoload 'magit-branch-reset "magit-branch" "Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

(fn BRANCH TO &optional SET-UPSTREAM)" t nil) (autoload 'magit-branch-delete "magit-branch" "Delete one or multiple branches.
If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

(fn BRANCHES &optional FORCE)" t nil) (autoload 'magit-branch-rename "magit-branch" "Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

(fn OLD NEW &optional FORCE)" t nil) (autoload 'magit-branch-shelve "magit-branch" "Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t nil) (autoload 'magit-branch-unshelve "magit-branch" "Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t nil) (autoload 'magit-branch-configure "magit-branch" nil t) (register-definition-prefixes "magit-branch" '("magit-")) (autoload 'magit-bundle "magit-bundle" nil t) (autoload 'magit-bundle-import "magit-bundle" nil t) (autoload 'magit-bundle-create-tracked "magit-bundle" "Create and track a new bundle.

(fn FILE TAG BRANCH REFS ARGS)" t nil) (autoload 'magit-bundle-update-tracked "magit-bundle" "Update a bundle that is being tracked using TAG.

(fn TAG)" t nil) (autoload 'magit-bundle-verify "magit-bundle" "Check whether FILE is valid and applies to the current repository.

(fn FILE)" t nil) (autoload 'magit-bundle-list-heads "magit-bundle" "List the refs in FILE.

(fn FILE)" t nil) (register-definition-prefixes "magit-bundle" '("magit-")) (autoload 'magit-clone "magit-clone" nil t) (autoload 'magit-clone-regular "magit-clone" "Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-shallow "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

(fn REPOSITORY DIRECTORY ARGS DEPTH)" t nil) (autoload 'magit-clone-shallow-since "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

(fn REPOSITORY DIRECTORY ARGS DATE)" t nil) (autoload 'magit-clone-shallow-exclude "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t nil) (autoload 'magit-clone-bare "magit-clone" "Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-mirror "magit-clone" "Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-sparse "magit-clone" "Clone REPOSITORY into DIRECTORY and create a sparse checkout.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (register-definition-prefixes "magit-clone" '("magit-clone-")) (autoload 'magit-commit "magit-commit" nil t) (autoload 'magit-commit-create "magit-commit" "Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

(git commit [--amend] ARGS)

(fn &optional ARGS)" t nil) (autoload 'magit-commit-amend "magit-commit" "Amend the last commit.

(git commit --amend ARGS)

(fn &optional ARGS)" t nil) (autoload 'magit-commit-extend "magit-commit" "Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.  
(git commit
--amend --no-edit)

(fn &optional ARGS OVERRIDE-DATE)" t nil) (autoload 'magit-commit-reword "magit-commit" "Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

(git commit --amend --only)

(fn &optional ARGS OVERRIDE-DATE)" t nil) (autoload 'magit-commit-fixup "magit-commit" "Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-squash "magit-commit" "Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

If you want to immediately add a message to the squash commit,
then use `magit-commit-augment' instead of this command.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-augment "magit-commit" "Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-instant-fixup "magit-commit" "Create a fixup commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-instant-squash "magit-commit" "Create a squash commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-reshelve "magit-commit" "Change the committer date and possibly the author date of `HEAD'.

The current time is used as the initial minibuffer input and the
original author or committer date is available as the previous
history element.

Both the author and the committer dates are changes, unless one
of the following is true, in which case only the committer date
is updated:
- You are not the author of the commit that is being reshelved.
- The command was invoked with a prefix argument.
- Non-interactively if UPDATE-AUTHOR is nil.

(fn DATE UPDATE-AUTHOR &optional ARGS)" t nil) (autoload 'magit-commit-absorb-modules "magit-commit" "Spread modified modules across recent commits.

(fn PHASE COMMIT)" t nil) (autoload 'magit-commit-absorb "magit-commit" nil t) (autoload 'magit-commit-autofixup "magit-commit" nil t) (register-definition-prefixes "magit-commit" '("magit-")) (autoload 'magit-diff "magit-diff" nil t) (autoload 'magit-diff-refresh "magit-diff" nil t) (autoload 'magit-diff-dwim "magit-diff" "Show changes for the thing at point.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-range "magit-diff" "Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

(fn REV-OR-RANGE &optional ARGS FILES)" t nil) (autoload 'magit-diff-working-tree "magit-diff" "Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t nil) (autoload 'magit-diff-staged "magit-diff" "Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t nil) (autoload 'magit-diff-unstaged "magit-diff" "Show changes between the working tree and the index.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-unmerged "magit-diff" "Show changes that are being merged.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-while-committing "magit-diff" "While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed." t nil) (autoload 'magit-diff-buffer-file "magit-diff" "Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differences between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob." t nil) (autoload 'magit-diff-paths "magit-diff" "Show changes between any two files on disk.

(fn A B)" t nil) (autoload 'magit-show-commit "magit-diff" "Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

(fn REV &optional ARGS FILES MODULE)" t nil) (register-definition-prefixes "magit-diff" '("magit-")) (autoload 'magit-ediff "magit-ediff" nil) (autoload 'magit-ediff-resolve-all "magit-ediff" "Resolve all conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t nil) (autoload 'magit-ediff-resolve-rest "magit-ediff" "Resolve outstanding conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t nil) (autoload 'magit-ediff-stage "magit-ediff" "Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-compare "magit-ediff" "Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

(fn REVA REVB FILEA FILEB)" t nil) (autoload 'magit-ediff-dwim "magit-ediff" "Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run." t nil) (autoload 'magit-ediff-show-staged "magit-ediff" "Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-unstaged "magit-ediff" "Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-working-tree "magit-ediff" "Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-commit "magit-ediff" "Show changes introduced by COMMIT using Ediff.

(fn COMMIT)" t nil) (autoload 'magit-ediff-show-stash "magit-ediff" "Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

(fn STASH)" t nil) (register-definition-prefixes "magit-ediff" '("magit-ediff-")) (autoload 'magit-git-mergetool "magit-extras" nil t) (autoload 'magit-run-git-gui-blame "magit-extras" "Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

(fn COMMIT FILENAME &optional LINENUM)" t nil) (autoload 'magit-run-git-gui "magit-extras" "Run `git gui' for the current git repository." t nil) (autoload 'magit-run-gitk "magit-extras" "Run `gitk' in the current repository." t nil) (autoload 'magit-run-gitk-branches "magit-extras" "Run `gitk --branches' in the current repository." t nil) (autoload 'magit-run-gitk-all "magit-extras" "Run `gitk --all' in the current repository." t nil) (autoload 'ido-enter-magit-status "magit-extras" "Drop into `magit-status' from file switching.

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707.

To make this command available use something like:

  (add-hook \\='ido-setup-hook
            (lambda ()
              (define-key ido-completion-map
                (kbd \"C-x g\") \\='ido-enter-magit-status)))

Starting with Emacs 25.1 the Ido keymaps are defined just once
instead of every time Ido is invoked, so now you can modify it
like pretty much every other keymap:

  (define-key ido-common-completion-map
    (kbd \"C-x g\") \\='ido-enter-magit-status)" t nil) (autoload 'magit-project-status "magit-extras" "Run `magit-status' in the current project's root." t nil) (autoload 'magit-dired-jump "magit-extras" "Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

(fn &optional OTHER-WINDOW)" t nil) (autoload 'magit-dired-log "magit-extras" "Show log for all marked files, or the current file.

(fn &optional FOLLOW)" t nil) (autoload 'magit-dired-am-apply-patches "magit-extras" "In Dired, apply the marked (or next ARG) files as patches.
If inside a repository, then apply in that.  Otherwise prompt
for a repository.

(fn REPO &optional ARG)" t nil) (autoload 'magit-do-async-shell-command "magit-extras" "Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

(fn FILE)" t nil) (autoload 'magit-previous-line "magit-extras" "Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t nil) (function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.") (autoload 'magit-next-line "magit-extras" "Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t nil) (function-put 'magit-next-line 'interactive-only 'forward-line) (autoload 'magit-clean "magit-extras" "Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

(git clean -f -d [-x|-X])

(fn &optional ARG)" t nil) (autoload 'magit-generate-changelog "magit-extras" "Insert ChangeLog entries into the current buffer.

The entries are generated from the diff being committed.
If prefix argument, AMENDING, is non-nil, include changes
in HEAD as well as staged changes in the diff to check.

(fn &optional AMENDING)" t nil) (autoload 'magit-add-change-log-entry "magit-extras" "Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t nil) (autoload 'magit-add-change-log-entry-other-window "magit-extras" "Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME)" t nil) (autoload 'magit-edit-line-commit "magit-extras" "Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

(fn &optional TYPE)" t nil) (autoload 'magit-diff-edit-hunk-commit "magit-extras" "From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-command' instead of this command.

(fn FILE)" t nil) (autoload 'magit-reshelve-since "magit-extras" "Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

If KEYID is non-nil, then use that to sign all reshelved commits.
Interactively use the value of the \"--gpg-sign\" option in the
list returned by `magit-rebase-arguments'.

(fn REV KEYID)" t nil) (autoload 'magit-pop-revision-stack "magit-extras" "Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g. while composing a commit
message), then that repository is used.  Otherwise (e.g. while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

(fn REV TOPLEVEL)" t nil) (autoload 'magit-copy-section-value "magit-extras" "Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within
a hunk, then strip the diff marker column and keep only either
the added or removed lines, depending on the sign of the prefix
argument.

(fn ARG)" t nil) (autoload 'magit-copy-buffer-revision "magit-extras" "Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'." t nil) (autoload 'magit-display-repository-buffer "magit-extras" "Display a Magit buffer belonging to the current Git repository.
The buffer is displayed using `magit-display-buffer', which see.

(fn BUFFER)" t nil) (autoload 'magit-switch-to-repository-buffer "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t nil) (autoload 'magit-switch-to-repository-buffer-other-window "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t nil) (autoload 'magit-switch-to-repository-buffer-other-frame "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t nil) (autoload 'magit-abort-dwim "magit-extras" "Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect." t nil) (register-definition-prefixes "magit-extras" '("magit-")) (autoload 'magit-fetch "magit-fetch" nil t) (autoload 'magit-fetch-from-pushremote "magit-fetch" nil t) (autoload 'magit-fetch-from-upstream "magit-fetch" nil t) (autoload 'magit-fetch-other "magit-fetch" "Fetch from another repository.

(fn REMOTE ARGS)" t nil) (autoload 'magit-fetch-branch "magit-fetch" "Fetch a BRANCH from a REMOTE.

(fn REMOTE BRANCH ARGS)" t nil) (autoload 'magit-fetch-refspec "magit-fetch" "Fetch a REFSPEC from a REMOTE.

(fn REMOTE REFSPEC ARGS)" t nil) (autoload 'magit-fetch-all "magit-fetch" "Fetch from all remotes.

(fn ARGS)" t nil) (autoload 'magit-fetch-all-prune "magit-fetch" "Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote." t nil) (autoload 'magit-fetch-all-no-prune "magit-fetch" "Fetch from all remotes." t nil) (autoload 'magit-fetch-modules "magit-fetch" nil t) (register-definition-prefixes "magit-fetch" '("magit-")) (autoload 'magit-find-file "magit-files" "View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-find-file-other-window "magit-files" "View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-find-file-other-frame "magit-files" "View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-file-dispatch "magit" nil t) (autoload 'magit-blob-visit-file "magit-files" "View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree." t nil) (autoload 'magit-file-checkout "magit-files" "Checkout FILE from REV.

(fn REV FILE)" t nil) (register-definition-prefixes "magit-files" '("magit-")) (register-definition-prefixes "magit-git" '("magit-")) (autoload 'magit-gitignore "magit-gitignore" nil t) (autoload 'magit-gitignore-in-topdir "magit-gitignore" "Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

(fn RULE)" t nil) (autoload 'magit-gitignore-in-subdir "magit-gitignore" "Add the Git ignore RULE to a \".gitignore\" file in DIRECTORY.
Prompt the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

(fn RULE DIRECTORY)" t nil) (autoload 'magit-gitignore-in-gitdir "magit-gitignore" "Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

(fn RULE)" t nil) (autoload 'magit-gitignore-on-system "magit-gitignore" "Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

(fn RULE)" t nil) (autoload 'magit-skip-worktree "magit-gitignore" "Call \"git update-index --skip-worktree -- FILE\".

(fn FILE)" t nil) (autoload 'magit-no-skip-worktree "magit-gitignore" "Call \"git update-index --no-skip-worktree -- FILE\".

(fn FILE)" t nil) (autoload 'magit-assume-unchanged "magit-gitignore" "Call \"git update-index --assume-unchanged -- FILE\".

(fn FILE)" t nil) (autoload 'magit-no-assume-unchanged "magit-gitignore" "Call \"git update-index --no-assume-unchanged -- FILE\".

(fn FILE)" t nil) (register-definition-prefixes "magit-gitignore" '("magit-")) (autoload 'magit-log "magit-log" nil t) (autoload 'magit-log-refresh "magit-log" nil t) (autoload 'magit-log-current "magit-log" "Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-head "magit-log" "Show log for `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-related "magit-log" "Show log for the current branch, its upstream and its push target.
When the upstream is a local branch, then also show its own
upstream.  When `HEAD' is detached, then show log for that, the
previously checked out branch and its upstream and push-target.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-other "magit-log" "Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-branches "magit-log" "Show log for all local branches and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-matching-branches "magit-log" "Show log for all branches matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t nil) (autoload 'magit-log-matching-tags "magit-log" "Show log for all tags matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t nil) (autoload 'magit-log-all-branches "magit-log" "Show log for all local and remote branches and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-all "magit-log" "Show log for all references and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-buffer-file "magit-log" "Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

(fn &optional FOLLOW BEG END)" t nil) (autoload 'magit-log-trace-definition "magit-log" "Show log for the definition at point.

(fn FILE FN REV)" t nil) (autoload 'magit-log-merged "magit-log" "Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\". If COMMIT is
directly on BRANCH, then show approximately
`magit-log-merged-commit-count' surrounding commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

(fn COMMIT BRANCH &optional ARGS FILES)" t nil) (autoload 'magit-log-move-to-parent "magit-log" "Move to the Nth parent of the current commit.

(fn &optional N)" t nil) (autoload 'magit-shortlog "magit-log" nil t) (autoload 'magit-shortlog-since "magit-log" "Show a history summary for commits since REV.

(fn REV ARGS)" t nil) (autoload 'magit-shortlog-range "magit-log" "Show a history summary for commit or range REV-OR-RANGE.

(fn REV-OR-RANGE ARGS)" t nil) (autoload 'magit-cherry "magit-log" "Show commits in a branch that are not merged in the upstream branch.

(fn HEAD UPSTREAM)" t nil) (register-definition-prefixes "magit-log" '("magit-")) (register-definition-prefixes "magit-margin" '("magit-")) (autoload 'magit-merge "magit" nil t) (autoload 'magit-merge-plain "magit-merge" "Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

(git merge --no-edit|--no-commit [ARGS] REV)

(fn REV &optional ARGS NOCOMMIT)" t nil) (autoload 'magit-merge-editmsg "magit-merge" "Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

(git merge --edit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t nil) (autoload 'magit-merge-nocommit "magit-merge" "Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

(git merge --no-commit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t nil) (autoload 'magit-merge-into "magit-merge" "Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t nil) (autoload 'magit-merge-absorb "magit-merge" "Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t nil) (autoload 'magit-merge-squash "magit-merge" "Squash commit REV into the current branch; don't create a commit.

(git merge --squash REV)

(fn REV)" t nil) (autoload 'magit-merge-preview "magit-merge" "Preview result of merging REV into the current branch.

(fn REV)" t nil) (autoload 'magit-merge-abort "magit-merge" "Abort the current merge operation.

(git merge --abort)" t nil) (register-definition-prefixes "magit-merge" '("magit-")) (autoload 'magit-info "magit-mode" "Visit the Magit manual." t nil) (register-definition-prefixes "magit-mode" '("magit-")) (autoload 'magit-notes "magit" nil t) (register-definition-prefixes "magit-notes" '("magit-notes-")) (register-definition-prefixes "magit-obsolete" '("magit--magit-popup-warning")) (autoload 'magit-patch "magit-patch" nil t) (autoload 'magit-patch-create "magit-patch" nil t) (autoload 'magit-patch-apply "magit-patch" nil t) (autoload 'magit-patch-save "magit-patch" "Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

(fn FILE &optional ARG)" t nil) (autoload 'magit-request-pull "magit-patch" "Request upstream to pull from your public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

(fn URL START END)" t nil) (register-definition-prefixes "magit-patch" '("magit-")) (register-definition-prefixes "magit-process" '("magit-" "tramp-sh-handle-")) (autoload 'magit-pull "magit-pull" nil t) (autoload 'magit-pull-from-pushremote "magit-pull" nil t) (autoload 'magit-pull-from-upstream "magit-pull" nil t) (autoload 'magit-pull-branch "magit-pull" "Pull from a branch read in the minibuffer.

(fn SOURCE ARGS)" t nil) (register-definition-prefixes "magit-pull" '("magit-pull-")) (autoload 'magit-push "magit-push" nil t) (autoload 'magit-push-current-to-pushremote "magit-push" nil t) (autoload 'magit-push-current-to-upstream "magit-push" nil t) (autoload 'magit-push-current "magit-push" "Push the current branch to a branch read in the minibuffer.

(fn TARGET ARGS)" t nil) (autoload 'magit-push-other "magit-push" "Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

(fn SOURCE TARGET ARGS)" t nil) (autoload 'magit-push-refspecs "magit-push" "Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

(fn REMOTE REFSPECS ARGS)" t nil) (autoload 'magit-push-matching "magit-push" "Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

(fn REMOTE &optional ARGS)" t nil) (autoload 'magit-push-tags "magit-push" "Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

(fn REMOTE &optional ARGS)" t nil) (autoload 'magit-push-tag "magit-push" "Push a tag to another repository.

(fn TAG REMOTE &optional ARGS)" t nil) (autoload 'magit-push-notes-ref "magit-push" "Push a notes ref to another repository.

(fn REF REMOTE &optional ARGS)" t nil) (autoload 'magit-push-implicitly "magit-push" nil t) (autoload 'magit-push-to-remote "magit-push" nil t) (register-definition-prefixes "magit-push" '("magit-")) (autoload 'magit-reflog-current "magit-reflog" "Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead." t nil) (autoload 'magit-reflog-other "magit-reflog" "Display the reflog of a branch or another ref.

(fn REF)" t nil) (autoload 'magit-reflog-head "magit-reflog" "Display the `HEAD' reflog." t nil) (register-definition-prefixes "magit-reflog" '("magit-reflog-")) (autoload 'magit-show-refs "magit-refs" nil t) (autoload 'magit-show-refs-head "magit-refs" "List and compare references in a dedicated buffer.
Compared with `HEAD'.

(fn &optional ARGS)" t nil) (autoload 'magit-show-refs-current "magit-refs" "List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

(fn &optional ARGS)" t nil) (autoload 'magit-show-refs-other "magit-refs" "List and compare references in a dedicated buffer.
Compared with a branch read from the user.

(fn &optional REF ARGS)" t nil) (register-definition-prefixes "magit-refs" '("magit-")) (autoload 'magit-remote "magit-remote" nil t) (autoload 'magit-remote-add "magit-remote" "Add a remote named REMOTE and fetch it.

(fn REMOTE URL &optional ARGS)" t nil) (autoload 'magit-remote-rename "magit-remote" "Rename the remote named OLD to NEW.

(fn OLD NEW)" t nil) (autoload 'magit-remote-remove "magit-remote" "Delete the remote named REMOTE.

(fn REMOTE)" t nil) (autoload 'magit-remote-prune "magit-remote" "Remove stale remote-tracking branches for REMOTE.

(fn REMOTE)" t nil) (autoload 'magit-remote-prune-refspecs "magit-remote" "Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

(fn REMOTE)" t nil) (autoload 'magit-remote-set-head "magit-remote" "Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

(fn REMOTE &optional BRANCH)" t nil) (autoload 'magit-remote-unset-head "magit-remote" "Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

(fn REMOTE)" t nil) (autoload 'magit-remote-unshallow "magit-remote" "Convert a shallow remote into a full one.
If only a single refspec is set and it does not contain a
wildcard, then also offer to replace it with the standard
refspec.

(fn REMOTE)" t nil) (autoload 'magit-remote-configure "magit-remote" nil t) (register-definition-prefixes "magit-remote" '("magit-")) (autoload 'magit-list-repositories "magit-repos" "Display a list of repositories.

Use the options `magit-repository-directories' to control which
repositories are displayed." t nil) (register-definition-prefixes "magit-repos" '("magit-")) (autoload 'magit-reset "magit" nil t) (autoload 'magit-reset-mixed "magit-reset" "Reset the `HEAD' and index to COMMIT, but not the working tree.

(git reset --mixed COMMIT)

(fn COMMIT)" t nil) (autoload 'magit-reset-soft "magit-reset" "Reset the `HEAD' to COMMIT, but not the index and working tree.

(git reset --soft REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-hard "magit-reset" "Reset the `HEAD', index, and working tree to COMMIT.

(git reset --hard REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-keep "magit-reset" "Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

(git reset --keep REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-index "magit-reset" "Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

(git reset COMMIT .)

(fn COMMIT)" t nil) (autoload 'magit-reset-worktree "magit-reset" "Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

(fn COMMIT)" t nil) (autoload 'magit-reset-quickly "magit-reset" "Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

(git reset --mixed|--hard COMMIT)

(fn COMMIT &optional HARD)" t nil) (register-definition-prefixes "magit-reset" '("magit-reset-")) (autoload 'magit-sequencer-continue "magit-sequence" "Resume the current cherry-pick or revert sequence." t nil) (autoload 'magit-sequencer-skip "magit-sequence" "Skip the stopped at commit during a cherry-pick or revert sequence." t nil) (autoload 'magit-sequencer-abort "magit-sequence" "Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started." t nil) (autoload 'magit-cherry-pick "magit-sequence" nil t) (autoload 'magit-cherry-copy "magit-sequence" "Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

(fn COMMITS &optional ARGS)" t nil) (autoload 'magit-cherry-apply "magit-sequence" "Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

(fn COMMITS &optional ARGS)" t nil) (autoload 'magit-cherry-harvest "magit-sequence" "Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t nil) (autoload 'magit-cherry-donate "magit-sequence" "Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.  `HEAD' is allowed to be detached initially.

(fn COMMITS BRANCH &optional ARGS)" t nil) (autoload 'magit-cherry-spinout "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-cherry-spinoff "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-revert "magit-sequence" nil t) (autoload 'magit-revert-and-commit "magit-sequence" "Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t nil) (autoload 'magit-revert-no-commit "magit-sequence" "Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t nil) (autoload 'magit-am "magit-sequence" nil t) (autoload 'magit-am-apply-patches "magit-sequence" "Apply the patches FILES.

(fn &optional FILES ARGS)" t nil) (autoload 'magit-am-apply-maildir "magit-sequence" "Apply the patches from MAILDIR.

(fn &optional MAILDIR ARGS)" t nil) (autoload 'magit-am-continue "magit-sequence" "Resume the current patch applying sequence." t nil) (autoload 'magit-am-skip "magit-sequence" "Skip the stopped at patch during a patch applying sequence." t nil) (autoload 'magit-am-abort "magit-sequence" "Abort the current patch applying sequence.
This discards all changes made since the sequence started." t nil) (autoload 'magit-rebase "magit-sequence" nil t) (autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t) (autoload 'magit-rebase-onto-upstream "magit-sequence" nil t) (autoload 'magit-rebase-branch "magit-sequence" "Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

(fn TARGET ARGS)" t nil) (autoload 'magit-rebase-subset "magit-sequence" "Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

(fn NEWBASE START ARGS)" t nil) (autoload 'magit-rebase-interactive "magit-sequence" "Start an interactive rebase sequence.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-autosquash "magit-sequence" "Combine squash and fixup commits with their intended targets.

(fn ARGS)" t nil) (autoload 'magit-rebase-edit-commit "magit-sequence" "Edit a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-reword-commit "magit-sequence" "Reword a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-remove-commit "magit-sequence" "Remove a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-continue "magit-sequence" "Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

(fn &optional NOEDIT)" t nil) (autoload 'magit-rebase-skip "magit-sequence" "Skip the current commit and restart the current rebase operation." t nil) (autoload 'magit-rebase-edit "magit-sequence" "Edit the todo list of the current rebase operation." t nil) (autoload 'magit-rebase-abort "magit-sequence" "Abort the current rebase operation, restoring the original branch." t nil) (register-definition-prefixes "magit-sequence" '("magit-")) (autoload 'magit-sparse-checkout "magit-sparse-checkout" nil t) (autoload 'magit-sparse-checkout-enable "magit-sparse-checkout" "Convert the working tree to a sparse checkout.

(fn &optional ARGS)" t nil) (autoload 'magit-sparse-checkout-set "magit-sparse-checkout" "Restrict working tree to DIRECTORIES.
To extend rather than override the currently configured
directories, call `magit-sparse-checkout-add' instead.

(fn DIRECTORIES)" t nil) (autoload 'magit-sparse-checkout-add "magit-sparse-checkout" "Add DIRECTORIES to the working tree.
To override rather than extend the currently configured
directories, call `magit-sparse-checkout-set' instead.

(fn DIRECTORIES)" t nil) (autoload 'magit-sparse-checkout-reapply "magit-sparse-checkout" "Reapply the sparse checkout rules to the working tree.
Some operations such as merging or rebasing may need to check out
files that aren't included in the sparse checkout.  Call this
command to reset to the sparse checkout state." t nil) (autoload 'magit-sparse-checkout-disable "magit-sparse-checkout" "Convert sparse checkout to full checkout.
Note that disabling the sparse checkout does not clear the
configured directories.  Call `magit-sparse-checkout-enable' to
restore the previous sparse checkout." t nil) (register-definition-prefixes "magit-sparse-checkout" '("magit-sparse-checkout-")) (autoload 'magit-stash "magit-stash" nil t) (autoload 'magit-stash-both "magit-stash" "Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-index "magit-stash" "Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

(fn MESSAGE)" t nil) (autoload 'magit-stash-worktree "magit-stash" "Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-keep-index "magit-stash" "Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-snapshot-both "magit-stash" "Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-snapshot-index "magit-stash" "Create a snapshot of the index only.
Unstaged and untracked changes are not stashed." t nil) (autoload 'magit-snapshot-worktree "magit-stash" "Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-push "magit-stash" nil t) (autoload 'magit-stash-apply "magit-stash" "Apply a stash to the working tree.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index.

(fn STASH)" t nil) (autoload 'magit-stash-pop "magit-stash" "Apply a stash to the working tree and remove it from stash list.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index
and forgo removing the stash.

(fn STASH)" t nil) (autoload 'magit-stash-drop "magit-stash" "Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

(fn STASH)" t nil) (autoload 'magit-stash-clear "magit-stash" "Remove all stashes saved in REF's reflog by deleting REF.

(fn REF)" t nil) (autoload 'magit-stash-branch "magit-stash" "Create and checkout a new BRANCH from STASH.

(fn STASH BRANCH)" t nil) (autoload 'magit-stash-branch-here "magit-stash" "Create and checkout a new BRANCH and apply STASH.
The branch is created using `magit-branch-and-checkout', using the
current branch or `HEAD' as the start-point.

(fn STASH BRANCH)" t nil) (autoload 'magit-stash-format-patch "magit-stash" "Create a patch from STASH

(fn STASH)" t nil) (autoload 'magit-stash-list "magit-stash" "List all stashes in a buffer." t nil) (autoload 'magit-stash-show "magit-stash" "Show all diffs of a stash in a buffer.

(fn STASH &optional ARGS FILES)" t nil) (register-definition-prefixes "magit-stash" '("magit-")) (autoload 'magit-init "magit-status" "Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

(fn DIRECTORY)" t nil) (autoload 'magit-status "magit-status" "Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

(fn &optional DIRECTORY CACHE)" t nil) (defalias 'magit #'magit-status "An alias for `magit-status' for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.") (autoload 'magit-status-here "magit-status" "Like `magit-status' but with non-nil `magit-status-goto-file-position'." t nil) (autoload 'magit-status-quick "magit-status" "Show the status of the current Git repository, maybe without refreshing.

If the status buffer of the current Git repository exists but
isn't being displayed in the selected frame, then display it
without refreshing it.

If the status buffer is being displayed in the selected frame,
then also refresh it.

Prefix arguments have the same meaning as for `magit-status',
and additionally cause the buffer to be refresh.

To use this function instead of `magit-status', add this to your
init file: (global-set-key (kbd \"C-x g\") \\='magit-status-quick)." t nil) (autoload 'magit-status-setup-buffer "magit-status" "

(fn &optional DIRECTORY)" nil nil) (register-definition-prefixes "magit-status" '("magit-")) (autoload 'magit-submodule "magit-submodule" nil t) (autoload 'magit-submodule-add "magit-submodule" nil t) (autoload 'magit-submodule-read-name-for-path "magit-submodule" "

(fn PATH &optional PREFER-SHORT)" nil nil) (autoload 'magit-submodule-register "magit-submodule" nil t) (autoload 'magit-submodule-populate "magit-submodule" nil t) (autoload 'magit-submodule-update "magit-submodule" nil t) (autoload 'magit-submodule-synchronize "magit-submodule" nil t) (autoload 'magit-submodule-unpopulate "magit-submodule" nil t) (autoload 'magit-submodule-remove "magit-submodule" "Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

(fn MODULES ARGS TRASH-GITDIRS)" t nil) (autoload 'magit-insert-modules "magit-submodule" "Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section." nil nil) (autoload 'magit-insert-modules-overview "magit-submodule" "Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash." nil nil) (autoload 'magit-insert-modules-unpulled-from-upstream "magit-submodule" "Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpulled-from-pushremote "magit-submodule" "Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpushed-to-upstream "magit-submodule" "Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpushed-to-pushremote "magit-submodule" "Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-list-submodules "magit-submodule" "Display a list of the current repository's submodules." t nil) (register-definition-prefixes "magit-submodule" '("magit-")) (autoload 'magit-subtree "magit-subtree" nil t) (autoload 'magit-subtree-import "magit-subtree" nil t) (autoload 'magit-subtree-export "magit-subtree" nil t) (autoload 'magit-subtree-add "magit-subtree" "Add REF from REPOSITORY as a new subtree at PREFIX.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-add-commit "magit-subtree" "Add COMMIT as a new subtree at PREFIX.

(fn PREFIX COMMIT ARGS)" t nil) (autoload 'magit-subtree-merge "magit-subtree" "Merge COMMIT into the PREFIX subtree.

(fn PREFIX COMMIT ARGS)" t nil) (autoload 'magit-subtree-pull "magit-subtree" "Pull REF from REPOSITORY into the PREFIX subtree.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-push "magit-subtree" "Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-split "magit-subtree" "Extract the history of the subtree PREFIX.

(fn PREFIX COMMIT ARGS)" t nil) (register-definition-prefixes "magit-subtree" '("magit-")) (autoload 'magit-tag "magit" nil t) (autoload 'magit-tag-create "magit-tag" "Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

(git tag [--annotate] NAME REV)

(fn NAME REV &optional ARGS)" t nil) (autoload 'magit-tag-delete "magit-tag" "Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

(git tag -d TAGS)

(fn TAGS)" t nil) (autoload 'magit-tag-prune "magit-tag" "Offer to delete tags missing locally from REMOTE, and vice versa.

(fn TAGS REMOTE-TAGS REMOTE)" t nil) (autoload 'magit-tag-release "magit-tag" "Create a release tag for `HEAD'.

Assume that release tags match `magit-release-tag-regexp'.

If `HEAD's message matches `magit-release-commit-regexp', then
base the tag on the version string specified by that.  Otherwise
prompt for the name of the new tag using the highest existing
tag as initial input and leaving it to the user to increment the
desired part of the version string.

If `--annotate' is enabled, then prompt for the message of the
new tag.  Base the proposed tag message on the message of the
highest tag, provided that that contains the corresponding
version string and substituting the new version string for that.
Otherwise propose something like \"Foo-Bar 1.2.3\", given, for
example, a TAG \"v1.2.3\" and a repository located at something
like \"/path/to/foo-bar\".

(fn TAG MSG &optional ARGS)" t nil) (register-definition-prefixes "magit-tag" '("magit-")) (register-definition-prefixes "magit-transient" '("magit-")) (defvar magit-wip-mode nil "Non-nil if Magit-Wip mode is enabled.
See the `magit-wip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.") (custom-autoload 'magit-wip-mode "magit-wip" nil) (autoload 'magit-wip-mode "magit-wip" "Save uncommitted changes to work-in-progress refs.

This is a minor mode.  If called interactively, toggle the
`Magit-Wip mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Whenever appropriate (i.e. when dataloss would be a possibility
otherwise) this mode causes uncommitted changes to be committed
to dedicated work-in-progress refs.

For historic reasons this mode is implemented on top of four
other `magit-wip-*' modes, which can also be used individually,
if you want finer control over when the wip refs are updated;
but that is discouraged.

(fn &optional ARG)" t nil) (put 'magit-wip-after-save-mode 'globalized-minor-mode t) (defvar magit-wip-after-save-mode nil "Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.") (custom-autoload 'magit-wip-after-save-mode "magit-wip" nil) (autoload 'magit-wip-after-save-mode "magit-wip" "Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.

See `magit-wip-after-save-local-mode' for more information on
Magit-Wip-After-Save-Local mode.

(fn &optional ARG)" t nil) (defvar magit-wip-after-apply-mode nil "Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-after-apply-mode "magit-wip" nil) (autoload 'magit-wip-after-apply-mode "magit-wip" "Commit to work-in-progress refs.

This is a minor mode.  If called interactively, toggle the
`Magit-Wip-After-Apply mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-after-apply-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

(fn &optional ARG)" t nil) (defvar magit-wip-before-change-mode nil "Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-before-change-mode "magit-wip" nil) (autoload 'magit-wip-before-change-mode "magit-wip" "Commit to work-in-progress refs before certain destructive changes.

This is a minor mode.  If called interactively, toggle the
`Magit-Wip-Before-Change mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-before-change-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

(fn &optional ARG)" t nil) (autoload 'magit-wip-commit-initial-backup "magit-wip" "Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository." nil nil) (register-definition-prefixes "magit-wip" '("magit-")) (autoload 'magit-worktree "magit-worktree" nil t) (autoload 'magit-worktree-checkout "magit-worktree" "Checkout BRANCH in a new worktree at PATH.

(fn PATH BRANCH)" t nil) (autoload 'magit-worktree-branch "magit-worktree" "Create a new BRANCH and check it out in a new worktree at PATH.

(fn PATH BRANCH START-POINT &optional FORCE)" t nil) (autoload 'magit-worktree-move "magit-worktree" "Move WORKTREE to PATH.

(fn WORKTREE PATH)" t nil) (register-definition-prefixes "magit-worktree" '("magit-")) (provide 'magit-autoloads)) "evil-magit" ((evil-magit evil-magit-autoloads) (autoload 'evil-magit-init "evil-magit" "This function completes the setup of evil-magit. It is called
automatically when evil-magit is loaded. The only reason to use
this function is if you've called `evil-magit-revert' and wish to
go back to evil-magit behavior." t nil) (autoload 'evil-magit-revert "evil-magit" "Revert changes by evil-magit that affect default evil+magit behavior." t nil) (register-definition-prefixes "evil-magit" '("evil-magit-")) (provide 'evil-magit-autoloads)) "xah-fly-keys" ((xah-fly-keys xah-fly-keys-autoloads) (defvar xah-fly-keys nil "Non-nil if Xah-Fly-Keys mode is enabled.
See the `xah-fly-keys' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `xah-fly-keys'.") (custom-autoload 'xah-fly-keys "xah-fly-keys" nil) (autoload 'xah-fly-keys "xah-fly-keys" "A modal keybinding set, like vim, but based on ergonomic
  principles, like Dvorak layout.

This is a minor mode.  If called interactively, toggle the
`Xah-Fly-Keys mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='xah-fly-keys)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

URL `http://xahlee.info/emacs/misc/xah-fly-keys.html'

(fn &optional ARG)" t nil) (register-definition-prefixes "xah-fly-keys" '("xah-")) (provide 'xah-fly-keys-autoloads)) "xelb" ((xcb-xv xcb-icccm xcb-screensaver xcb-composite xcb-res xelb-autoloads xcb-renderutil xcb-xselinux xcb-damage xcb-shape xelb xcb-render xcb-systemtray xcb-types xcb-xinput xcb-dri3 xcb-xembed xcb-ewmh xcb-xinerama xcb-xf86vidmode xcb-shm xcb-keysyms xcb-xevie xcb-bigreq xcb-xvmc xcb-xlib xcb-sync xcb-xim xcb-dpms el_client xcb-randr xcb-cursor xcb-dri2 xcb-glx xcb-present xcb-xprint xcb-xkb xcb-ge xcb-debug xcb xcb-xtest xcb-xproto xcb-xf86dri xcb-xfixes xcb-record xcb-xc_misc) (register-definition-prefixes "el_client" '("xelb-")) (register-definition-prefixes "xcb" '("xcb:")) (register-definition-prefixes "xcb-bigreq" '("xcb:bigreq:")) (register-definition-prefixes "xcb-composite" '("xcb:composite:")) (register-definition-prefixes "xcb-cursor" '("xcb:cursor:-")) (register-definition-prefixes "xcb-damage" '("xcb:damage:")) (register-definition-prefixes "xcb-debug" '("xcb-debug:")) (register-definition-prefixes "xcb-dpms" '("xcb:dpms:")) (register-definition-prefixes "xcb-dri2" '("xcb:dri2:")) (register-definition-prefixes "xcb-dri3" '("xcb:dri3:")) (register-definition-prefixes "xcb-ewmh" '("xcb:ewmh:")) (register-definition-prefixes "xcb-ge" '("xcb:ge:")) (register-definition-prefixes "xcb-glx" '("xcb:glx:")) (register-definition-prefixes "xcb-icccm" '("xcb:icccm:")) (register-definition-prefixes "xcb-keysyms" '("xcb:keysyms:")) (register-definition-prefixes "xcb-present" '("xcb:present:")) (register-definition-prefixes "xcb-randr" '("xcb:randr:")) (register-definition-prefixes "xcb-record" '("xcb:record:")) (register-definition-prefixes "xcb-render" '("xcb:render:")) (register-definition-prefixes "xcb-renderutil" '("xcb:renderutil:")) (register-definition-prefixes "xcb-res" '("xcb:res:")) (register-definition-prefixes "xcb-screensaver" '("xcb:screensaver:")) (register-definition-prefixes "xcb-shape" '("xcb:shape:")) (register-definition-prefixes "xcb-shm" '("xcb:shm:")) (register-definition-prefixes "xcb-sync" '("xcb:sync:")) (register-definition-prefixes "xcb-systemtray" '("xcb:")) (register-definition-prefixes "xcb-types" '("xcb:")) (register-definition-prefixes "xcb-xc_misc" '("xcb:xc_misc:")) (register-definition-prefixes "xcb-xembed" '("xcb:xembed:")) (register-definition-prefixes "xcb-xevie" '("xcb:xevie:")) (register-definition-prefixes "xcb-xf86dri" '("xcb:xf86dri:")) (register-definition-prefixes "xcb-xf86vidmode" '("xcb:xf86vidmode:")) (register-definition-prefixes "xcb-xfixes" '("xcb:xfixes:")) (register-definition-prefixes "xcb-xim" '("xim:")) (register-definition-prefixes "xcb-xinerama" '("xcb:xinerama:")) (register-definition-prefixes "xcb-xinput" '("xcb:xinput:")) (register-definition-prefixes "xcb-xkb" '("xcb:xkb:")) (register-definition-prefixes "xcb-xlib" '("xlib:X")) (register-definition-prefixes "xcb-xprint" '("xcb:xprint:")) (register-definition-prefixes "xcb-xproto" '("xcb:")) (register-definition-prefixes "xcb-xselinux" '("xcb:xselinux:")) (register-definition-prefixes "xcb-xtest" '("xcb:xtest:")) (register-definition-prefixes "xcb-xv" '("xcb:xv:")) (register-definition-prefixes "xcb-xvmc" '("xcb:xvmc:")) (provide 'xelb-autoloads)) "exwm" ((exwm-xim exwm-background exwm-autoloads exwm-systemtray exwm-workspace exwm exwm-manage exwm-floating exwm-randr exwm-config exwm-layout exwm-cm exwm-core exwm-input) (autoload 'exwm-restart "exwm" "Restart EXWM." t nil) (autoload 'exwm-init "exwm" "Initialize EXWM.

(fn &optional FRAME)" t nil) (autoload 'exwm-exit "exwm" "Exit EXWM." t nil) (autoload 'exwm-enable "exwm" "Enable/Disable EXWM.

(fn &optional UNDO)" nil nil) (register-definition-prefixes "exwm" '("exwm-")) (register-definition-prefixes "exwm-background" '("exwm-background-")) (register-definition-prefixes "exwm-cm" '("exwm-cm-")) (register-definition-prefixes "exwm-config" '("exwm-config-")) (register-definition-prefixes "exwm-core" '("exwm-")) (autoload 'exwm-floating-toggle-floating "exwm-floating" "Toggle the current window between floating and non-floating states." t nil) (autoload 'exwm-floating-hide "exwm-floating" "Hide the current floating X window (which would show again when selected)." t nil) (register-definition-prefixes "exwm-floating" '("exwm-floating-")) (autoload 'exwm-input-set-key "exwm-input" "Set a global key binding.

The new key binding only takes effect in real time when this command is
called interactively, and is lost when this session ends unless it's
specifically saved in the Customize interface for `exwm-input-global-keys'.

In configuration you should customize or set `exwm-input-global-keys'
instead.

(fn KEY COMMAND)" t nil) (autoload 'exwm-input-grab-keyboard "exwm-input" "Switch to line-mode.

(fn &optional ID)" t nil) (autoload 'exwm-input-release-keyboard "exwm-input" "Switch to char-mode.

(fn &optional ID)" t nil) (autoload 'exwm-input-toggle-keyboard "exwm-input" "Toggle between 'line-mode' and 'char-mode'.

(fn &optional ID)" t nil) (autoload 'exwm-input-send-next-key "exwm-input" "Send next key to client window.

EXWM will prompt for the key to send.  This command can be prefixed to send
multiple keys.  If END-KEY is non-nil, stop sending keys if it's pressed.

(fn TIMES &optional END-KEY)" t nil) (autoload 'exwm-input-set-simulation-key "exwm-input" "Set a simulation key.

The simulation key takes effect in real time, but is lost when this session
ends unless it's specifically saved in the Customize interface for
`exwm-input-simulation-keys'.

(fn ORIGINAL-KEY SIMULATED-KEY)" t nil) (autoload 'exwm-input-send-simulation-key "exwm-input" "Fake a key event according to the last input key sequence.

(fn TIMES)" t nil) (autoload 'exwm-input-invoke-factory "exwm-input" "Make a command that invokes KEYS when called.

One use is to access the keymap bound to KEYS (as prefix keys) in char-mode.

(fn KEYS)" nil t) (register-definition-prefixes "exwm-input" '("exwm-input-")) (autoload 'exwm-layout-set-fullscreen "exwm-layout" "Make window ID fullscreen.

(fn &optional ID)" t nil) (autoload 'exwm-layout-unset-fullscreen "exwm-layout" "Restore window from fullscreen state.

(fn &optional ID)" t nil) (autoload 'exwm-layout-toggle-fullscreen "exwm-layout" "Toggle fullscreen mode.

(fn &optional ID)" t nil) (autoload 'exwm-layout-enlarge-window "exwm-layout" "Make the selected window DELTA pixels taller.

If no argument is given, make the selected window one pixel taller.  If the
optional argument HORIZONTAL is non-nil, make selected window DELTA pixels
wider.  If DELTA is negative, shrink selected window by -DELTA pixels.

Normal hints are checked and regarded if the selected window is displaying an
`exwm-mode' buffer.  However, this may violate the normal hints set on other X
windows.

(fn DELTA &optional HORIZONTAL)" t nil) (autoload 'exwm-layout-enlarge-window-horizontally "exwm-layout" "Make the selected window DELTA pixels wider.

See also `exwm-layout-enlarge-window'.

(fn DELTA)" t nil) (autoload 'exwm-layout-shrink-window "exwm-layout" "Make the selected window DELTA pixels lower.

See also `exwm-layout-enlarge-window'.

(fn DELTA)" t nil) (autoload 'exwm-layout-shrink-window-horizontally "exwm-layout" "Make the selected window DELTA pixels narrower.

See also `exwm-layout-enlarge-window'.

(fn DELTA)" t nil) (autoload 'exwm-layout-hide-mode-line "exwm-layout" "Hide mode-line." t nil) (autoload 'exwm-layout-show-mode-line "exwm-layout" "Show mode-line." t nil) (autoload 'exwm-layout-toggle-mode-line "exwm-layout" "Toggle the display of mode-line." t nil) (register-definition-prefixes "exwm-layout" '("exwm-layout-")) (register-definition-prefixes "exwm-manage" '("exwm-manage-")) (autoload 'exwm-randr-refresh "exwm-randr" "Refresh workspaces according to the updated RandR info." t nil) (register-definition-prefixes "exwm-randr" '("exwm-randr-")) (register-definition-prefixes "exwm-systemtray" '("exwm-systemtray-" "xcb:systemtray:-ClientMessage")) (autoload 'exwm-workspace--get-geometry "exwm-workspace" "Return the geometry of frame FRAME.

(fn FRAME)" nil nil) (autoload 'exwm-workspace--current-height "exwm-workspace" "Return the height of current workspace." nil nil) (autoload 'exwm-workspace--minibuffer-own-frame-p "exwm-workspace" "Reports whether the minibuffer is displayed in its own frame." nil nil) (autoload 'exwm-workspace-switch "exwm-workspace" "Switch to workspace INDEX (0-based).

Query for the index if not specified when called interactively.  Passing a
workspace frame as the first option or making use of the rest options are
for internal use only.

(fn FRAME-OR-INDEX &optional FORCE)" t nil) (autoload 'exwm-workspace-switch-create "exwm-workspace" "Switch to workspace INDEX or creating it first if it does not exist yet.

Passing a workspace frame as the first option is for internal use only.

(fn FRAME-OR-INDEX)" t nil) (autoload 'exwm-workspace-swap "exwm-workspace" "Interchange position of WORKSPACE1 with that of WORKSPACE2.

(fn WORKSPACE1 WORKSPACE2)" t nil) (autoload 'exwm-workspace-move "exwm-workspace" "Move WORKSPACE to the NTH position.

When called interactively, prompt for a workspace and move current one just
before it.

(fn WORKSPACE NTH)" t nil) (autoload 'exwm-workspace-add "exwm-workspace" "Add a workspace as the INDEX-th workspace, or the last one if INDEX is nil.

INDEX must not exceed the current number of workspaces.

(fn &optional INDEX)" t nil) (autoload 'exwm-workspace-delete "exwm-workspace" "Delete the workspace FRAME-OR-INDEX.

(fn &optional FRAME-OR-INDEX)" t nil) (autoload 'exwm-workspace-move-window "exwm-workspace" "Move window ID to workspace FRAME-OR-INDEX.

(fn FRAME-OR-INDEX &optional ID)" t nil) (autoload 'exwm-workspace-switch-to-buffer "exwm-workspace" "Make the current Emacs window display another buffer.

(fn BUFFER-OR-NAME)" t nil) (autoload 'exwm-workspace-attach-minibuffer "exwm-workspace" "Attach the minibuffer so that it always shows." t nil) (autoload 'exwm-workspace-detach-minibuffer "exwm-workspace" "Detach the minibuffer so that it automatically hides." t nil) (autoload 'exwm-workspace-toggle-minibuffer "exwm-workspace" "Attach the minibuffer if it's detached, or detach it if it's attached." t nil) (register-definition-prefixes "exwm-workspace" '("exwm-workspace-")) (register-definition-prefixes "exwm-xim" '("exwm-xim-")) (provide 'exwm-autoloads)) "helm-exwm" ((helm-exwm helm-exwm-autoloads) (autoload 'helm-exwm "helm-exwm" "Preconfigured `helm' to list EXWM buffers allowed by FILTER.

FILTER must be a function returning non-nil for allowed buffers,
nil for disallowed buffers.  FILTER is run in the context of each
buffer.

If FILTER is nil, then list all EXWM buffers.

Example: List all EXWM buffers but those running XTerm or the URL browser.

  (helm-exwm (function
              (lambda ()
                (pcase (downcase (or exwm-class-name \"\"))
                  (\"XTerm\" nil)
                  ((file-name-nondirectory browse-url-generic-program) nil)
                  (_ t)))))

(fn &optional FILTER)" t nil) (autoload 'helm-exwm-switch-browser "helm-exwm" "Switch to some `browse-url-generic-program' windows.

See `helm-exwm-switch'." t nil) (autoload 'helm-exwm-switch-browser-other-window "helm-exwm" "Switch to some `browse-url-generic-program' windows in other window.

See `helm-exwm-switch'." t nil) (register-definition-prefixes "helm-exwm" '("helm-exwm-")) (provide 'helm-exwm-autoloads)) "all-the-icons" ((all-the-icons all-the-icons-autoloads all-the-icons-faces) (autoload 'all-the-icons-icon-for-dir "all-the-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

(fn DIR &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-file "all-the-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-mode "all-the-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-url "all-the-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-install-fonts "all-the-icons" "Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t nil) (autoload 'all-the-icons-insert "all-the-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG FAMILY)" t nil) (register-definition-prefixes "all-the-icons" '("all-the-icons-")) (provide 'all-the-icons-autoloads)) "shrink-path" ((shrink-path-autoloads shrink-path) (register-definition-prefixes "shrink-path" '("shrink-path-")) (provide 'shrink-path-autoloads)) "doom-modeline" ((doom-modeline-env doom-modeline-autoloads doom-modeline-segments doom-modeline doom-modeline-core) (autoload 'doom-modeline-set-main-modeline "doom-modeline" "Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

(fn &optional DEFAULT)" nil nil) (defvar doom-modeline-mode nil "Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.") (custom-autoload 'doom-modeline-mode "doom-modeline" nil) (autoload 'doom-modeline-mode "doom-modeline" "Toggle `doom-modeline' on or off.

This is a minor mode.  If called interactively, toggle the
`Doom-Modeline mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='doom-modeline-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "doom-modeline" '("doom-modeline-")) (register-definition-prefixes "doom-modeline-core" '("doom-modeline")) (autoload 'doom-modeline-env-setup-python "doom-modeline-env") (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env") (autoload 'doom-modeline-env-setup-perl "doom-modeline-env") (autoload 'doom-modeline-env-setup-go "doom-modeline-env") (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env") (autoload 'doom-modeline-env-setup-rust "doom-modeline-env") (register-definition-prefixes "doom-modeline-env" '("doom-modeline-")) (register-definition-prefixes "doom-modeline-segments" '("doom-modeline-")) (provide 'doom-modeline-autoloads)) "erlang" ((erlang-start erlang-flymake erlang-pkg erlang-autoloads erlang-edoc erldoc erlang erlang-skels-old erlang-skels erlang-eunit erlang-test) (autoload 'erlang-mode "erlang" "Major mode for editing Erlang source files in Emacs.
It knows about syntax and comment, it can indent code, it is capable
of fontifying the source file, the TAGS commands are aware of Erlang
modules, and the Erlang man pages can be accessed.

Should this module, \"erlang.el\", be installed properly, Erlang mode
is activated whenever an Erlang source or header file is loaded into
Emacs.  To indicate this, the mode line should contain the word
\"Erlang\".

The main feature of Erlang mode is indentation, press TAB and the
current line will be indented correctly.

Comments starting with only one `%' are indented to the column stored
in the variable `comment-column'.  Comments starting with two `%':s
are indented with the same indentation as code.  Comments starting
with at least three `%':s are indented to the first column.

However, Erlang mode contains much more, this is a list of the most
useful commands:
     TAB     - Indent the line.
     C-c C-q - Indent current function.
     M-;     - Create a comment at the end of the line.
     M-q     - Fill a comment, i.e. wrap lines so that they (hopefully)
                 will look better.
     M-a     - Goto the beginning of an Erlang clause.
     M-C-a   - Ditto for function.
     M-e     - Goto the end of an Erlang clause.
     M-C-e   - Ditto for function.
     M-h     - Mark current Erlang clause.
     M-C-h   - Ditto for function.
     C-c C-z - Start, or switch to, an inferior Erlang shell.
     C-c C-k - Compile current file.
     C-x `   - Next error.
     ,       - Electric comma.
     ;       - Electric semicolon.

Erlang mode check the name of the file against the module name when
saving, whenever a mismatch occurs Erlang mode offers to modify the
source.

The variable `erlang-electric-commands' controls the electric
commands.  To deactivate all of them, set it to nil.

There exists a large number of commands and variables in the Erlang
module.  Please press `M-x apropos RET erlang RET' to see a complete
list.  Press `C-h f name-of-function RET' and `C-h v name-of-variable
RET'to see the full description of functions and variables,
respectively.

On entry to this mode the contents of the hook `erlang-mode-hook' is
executed.

Please see the beginning of the file `erlang.el' for more information
and examples of hooks.

Other commands:
\\{erlang-mode-map}

(fn)" t nil) (dolist (r '("\\.erl$" "\\.app\\.src$" "\\.escript" "\\.hrl$" "\\.xrl$" "\\.yrl" "/ebin/.+\\.app")) (add-to-list 'auto-mode-alist (cons r 'erlang-mode))) (autoload 'erlang-find-tag "erlang" "Like `find-tag'.  Capable of retrieving Erlang modules.

Tags can be given on the forms `tag', `module:', `module:tag'.

(fn MODTAGNAME &optional NEXT-P REGEXP-P)" t nil) (autoload 'erlang-find-tag-other-window "erlang" "Like `find-tag-other-window' but aware of Erlang modules.

(fn TAGNAME &optional NEXT-P REGEXP-P)" t nil) (autoload 'erlang-shell "erlang" "Start a new Erlang shell.

The variable `erlang-shell-function' decides which method to use,
default is to start a new Erlang host.  It is possible that, in the
future, a new shell on an already running host will be started." t nil) (autoload 'run-erlang "erlang" "Start a new Erlang shell." t) (autoload 'erlang-compile "erlang" "Compile Erlang module in current buffer." t nil) (autoload 'inferior-erlang "erlang" "Run an inferior Erlang.
With prefix command, prompt for command to start Erlang with.

This is just like running Erlang in a normal shell, except that
an Emacs buffer is used for input and output.
\\<comint-mode-map>
The command line history can be accessed with  \\[comint-previous-input]  and  \\[comint-next-input].
The history is saved between sessions.

Entry to this mode calls the functions in the variables
`comint-mode-hook' and `erlang-shell-mode-hook' with no arguments.

The following commands imitate the usual Unix interrupt and
editing control characters:
\\{erlang-shell-mode-map}

(fn &optional COMMAND)" t nil) (register-definition-prefixes "erlang" '("erlang-" "inferior-erlang-" "run-erlang")) (autoload 'erlang-edoc-mode "erlang-edoc" "Toggle Erlang-EDoc mode on or off.

This is a minor mode.  If called interactively, toggle the
`Erlang-EDoc mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `erlang-edoc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{erlang-edoc-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "erlang-edoc" '("erlang-edoc-")) (register-definition-prefixes "erlang-eunit" '("erlang-e" "filename-join")) (register-definition-prefixes "erlang-flymake" '("erlang-flymake-")) (register-definition-prefixes "erlang-skels" '("erlang-")) (register-definition-prefixes "erlang-skels-old" '("erlang-")) (let ((a '("\\.erl\\'" . erlang-mode)) (b '("\\.hrl\\'" . erlang-mode))) (or (assoc (car a) auto-mode-alist) (setq auto-mode-alist (cons a auto-mode-alist))) (or (assoc (car b) auto-mode-alist) (setq auto-mode-alist (cons b auto-mode-alist)))) (add-to-list 'interpreter-mode-alist (cons "escript" 'erlang-mode)) (let ((erl-ext '(".jam" ".vee" ".beam"))) (while erl-ext (add-to-list 'completion-ignored-extensions (car erl-ext)) (when (boundp 'dired-omit-extensions) (add-to-list 'dired-omit-extensions (car erl-ext))) (setq erl-ext (cdr erl-ext)))) (register-definition-prefixes "erlang-test" '("erlang-")) (autoload 'erldoc-browse "erldoc" "

(fn MFA)" t nil) (autoload 'erldoc-apropos "erldoc" "

(fn PATTERN)" t nil) (autoload 'erldoc-eldoc-function "erldoc" "A function suitable for `eldoc-documentation-function'." nil nil) (autoload 'erldoc-browse-topic "erldoc" "

(fn TOPIC)" t nil) (register-definition-prefixes "erldoc" '("erldoc-")) (provide 'erlang-autoloads)) "nix-mode" ((nix-shebang nix-prettify-mode nix-store nix-shell nix-drv-mode nix-search nix-edit nix-repl nix nix-build nix-instantiate nix-mode-autoloads nix-flake nix-mode nix-log nix-format) (autoload 'pcomplete/nix "nix" "Completion for the nix command." nil nil) (register-definition-prefixes "nix" '("nix-")) (autoload 'nix-build "nix-build" "Run nix-build in a compilation buffer.
FILE the file to parse.
ATTR the attribute to build.

(fn &optional FILE ATTR)" t nil) (autoload 'nix-drv-mode "nix-drv-mode" "Pretty print Nix’s .drv files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("^/nix/store/.+\\.drv\\'" . nix-drv-mode)) (register-definition-prefixes "nix-drv-mode" '("nix-drv-mode-dejsonify-buffer")) (autoload 'nix-edit "nix-edit" "Open the nix log.
FILE the nix file to load from.
ATTR the attribute to find in nix expressions.

(fn &optional FILE ATTR)" t nil) (autoload 'nix-flake-dispatch "nix-flake" nil t) (autoload 'nix-flake "nix-flake" "Dispatch a transient interface for Nix commands.

DIR is a directory on the file system in which flake.nix resides.

Alternatively, you can specify FLAKE-REF which follows the syntax
of flake-url. It can refer to a remote url, a local file path, or
whatever supported by Nix.

(fn DIR &key FLAKE-REF)" t nil) (autoload 'nix-flake-init "nix-flake" nil t) (autoload 'nix-flake-init "nix-flake" "Run \"nix flake init\" command via a transient interface." t nil) (register-definition-prefixes "nix-flake" '("nix-flake-")) (autoload 'nixfmt-buffer "nix-format") (autoload 'nixfmt-region "nix-format") (autoload 'nixfmt-on-save-mode "nix-format") (register-definition-prefixes "nix-format" '("nix-nixfmt-bin")) (register-definition-prefixes "nix-instantiate" '("nix-instantiate")) (autoload 'nix-log "nix-log" "Open the nix log.
FILE nix file to parse.
ATTR attribute to load the log of.

(fn FILE ATTR)" t nil) (register-definition-prefixes "nix-log" '("nix-log-path")) (autoload 'nix-mode-format "nix-mode" "Format the entire `nix-mode' buffer." t nil) (autoload 'nix-indent-line "nix-mode" "Indent current line in a Nix expression." t nil) (autoload 'nix-indent-region "nix-mode" "Indent on a whole region. Enabled by default.
START where to start in region.
END where to end the region.

(fn START END)" t nil) (autoload 'nix-mode-ffap-nixpkgs-path "nix-mode" "Support `ffap' for <nixpkgs> declarations.
If STR contains brackets, call `nix-instantiate' to find the
location of STR. If `nix-instantiate' has a nonzero exit code,
don’t do anything

(fn STR)" nil nil) (autoload 'nix-mode "nix-mode" "Major mode for editing Nix expressions.

The following commands may be useful:

  '\\[newline-and-indent]'
    Insert a newline and move the cursor to align with the previous
    non-empty line.

  '\\[fill-paragraph]'
    Refill a paragraph so that all lines are at most `fill-column'
    lines long.  This should do the right thing for comments beginning
    with `#'.  However, this command doesn't work properly yet if the
    comment is adjacent to code (i.e., no intervening empty lines).
    In that case, select the text to be refilled and use
    `\\[fill-region]' instead.

The hook `nix-mode-hook' is run when Nix mode is started.

\\{nix-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.nix\\'" . nix-mode)) (register-definition-prefixes "nix-mode" '("nix-")) (autoload 'nix-prettify-mode "nix-prettify-mode" "Toggle Nix Prettify mode.

With a prefix argument ARG, enable Nix Prettify mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil.

When Nix Prettify mode is enabled, hash-parts of the Nix store
file names (see `nix-prettify-regexp') are prettified,
i.e. displayed as `nix-prettify-char' character.  This mode can
be enabled programmatically using hooks:

  (add-hook 'shell-mode-hook 'nix-prettify-mode)

It is possible to enable the mode in any buffer, however not any
buffer's highlighting may survive after adding new elements to
`font-lock-keywords' (see `nix-prettify-special-modes' for
details).

Also you can use `global-nix-prettify-mode' to enable Nix
Prettify mode for all modes that support font-locking.

(fn &optional ARG)" t nil) (put 'nix-prettify-global-mode 'globalized-minor-mode t) (defvar nix-prettify-global-mode nil "Non-nil if Nix-Prettify-Global mode is enabled.
See the `nix-prettify-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `nix-prettify-global-mode'.") (custom-autoload 'nix-prettify-global-mode "nix-prettify-mode" nil) (autoload 'nix-prettify-global-mode "nix-prettify-mode" "Toggle Nix-Prettify mode in all buffers.
With prefix ARG, enable Nix-Prettify-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Nix-Prettify mode is enabled in all buffers where
`nix-prettify-turn-on' would do it.

See `nix-prettify-mode' for more information on Nix-Prettify mode.

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'global-nix-prettify-mode 'nix-prettify-global-mode "v1.2.2") (register-definition-prefixes "nix-prettify-mode" '("nix-prettify-")) (autoload 'nix-repl "nix-repl" "Load the Nix-REPL." t nil) (autoload 'nix-repl-completion-at-point "nix-repl" "Completion at point function for Nix using \"nix-repl\".
See `completion-at-point-functions'." nil nil) (register-definition-prefixes "nix-repl" '("nix-")) (autoload 'nix-search--search "nix-search" "

(fn SEARCH FILE &optional NO-CACHE USE-FLAKES)" nil nil) (autoload 'nix-search--display "nix-search" "

(fn RESULTS &optional DISPLAY-BUFFER USE-FLAKES SEARCH FILE)" nil nil) (autoload 'nix-search "nix-search" "Run nix search.
SEARCH a search term to use.
FILE a Nix expression to search in.

(fn SEARCH &optional FILE DISPLAY-BUFFER)" t nil) (register-definition-prefixes "nix-search" '("nix-search-")) (register-definition-prefixes "nix-shebang" '("nix-shebang-")) (autoload 'nix-shell-unpack "nix-shell" "Run Nix’s unpackPhase.
FILE is the file to unpack from.
ATTR is the attribute to unpack.

(fn FILE ATTR)" t nil) (autoload 'nix-shell-configure "nix-shell" "Run Nix’s configurePhase.
FILE is the file to configure from.
ATTR is the attribute to configure.

(fn FILE ATTR)" t nil) (autoload 'nix-shell-build "nix-shell" "Run Nix’s buildPhase.
FILE is the file to build from.
ATTR is the attribute to build.

(fn FILE ATTR)" t nil) (autoload 'nix-eshell-with-packages "nix-shell" "Create an Eshell buffer that has the shell environment in it.
PACKAGES a list of packages to pull in.
PKGS-FILE a file to use to get the packages.

(fn PACKAGES &optional PKGS-FILE)" nil nil) (autoload 'nix-eshell "nix-shell" "Create an Eshell buffer that has the shell environment in it.
FILE the .nix expression to create a shell for.
ATTR attribute to instantiate in NIX-FILE.

(fn FILE &optional ATTR)" t nil) (autoload 'nix-shell-with-string "nix-shell" "A nix-shell emulator in Emacs from a string.
STRING the nix expression to use.

(fn STRING)" nil nil) (autoload 'nix-shell "nix-shell" "A nix-shell emulator in Emacs.
FILE the file to instantiate.
ATTR an attribute of the Nix file to use.

(fn FILE &optional ATTR)" t nil) (register-definition-prefixes "nix-shell" '("nix-")) (register-definition-prefixes "nix-store" '("nix-")) (provide 'nix-mode-autoloads)) "vterm" ((vterm vterm-autoloads) (autoload 'vterm-module-compile "vterm" "Compile vterm-module." t nil) (autoload 'vterm--bookmark-handler "vterm" "Handler to restore a vterm bookmark BMK.

If a vterm buffer of the same name does not exist, the function will create a
new vterm buffer of the name. It also checks the current directory and sets
it to the bookmarked directory if needed.

(fn BMK)" nil nil) (autoload 'vterm-next-error-function "vterm" "Advance to the next error message and visit the file where the error was.
This is the value of `next-error-function' in Compilation
buffers.  Prefix arg N says how many error messages to move
forwards (or backwards, if negative).

Optional argument RESET clears all the errors.

(fn N &optional RESET)" t nil) (autoload 'vterm "vterm" "Create an interactive Vterm buffer.
Start a new Vterm session, or switch to an already active
session.  Return the buffer selected (or created).

With a nonnumeric prefix arg, create a new session.

With a string prefix arg, create a new session with arg as buffer name.

With a numeric prefix arg (as in `C-u 42 M-x vterm RET'), switch
to the session with that number, or create it if it doesn't
already exist.

The buffer name used for Vterm sessions is determined by the
value of `vterm-buffer-name'.

(fn &optional ARG)" t nil) (autoload 'vterm-other-window "vterm" "Create an interactive Vterm buffer in another window.
Start a new Vterm session, or switch to an already active
session.  Return the buffer selected (or created).

With a nonnumeric prefix arg, create a new session.

With a string prefix arg, create a new session with arg as buffer name.

With a numeric prefix arg (as in `C-u 42 M-x vterm RET'), switch
to the session with that number, or create it if it doesn't
already exist.

The buffer name used for Vterm sessions is determined by the
value of `vterm-buffer-name'.

(fn &optional ARG)" t nil) (register-definition-prefixes "vterm" '("vterm-")) (provide 'vterm-autoloads)) "xref" ((xref xref-autoloads) (autoload 'xref-find-backend "xref" nil nil nil) (define-obsolete-function-alias 'xref-pop-marker-stack #'xref-go-back "29.1") (autoload 'xref-go-back "xref" "Go back to the previous position in xref history.
To undo, use \\[xref-go-forward]." t nil) (autoload 'xref-go-forward "xref" "Got to the point where a previous \\[xref-go-back] was invoked." t nil) (autoload 'xref-marker-stack-empty-p "xref" "Whether the xref back-history is empty." nil nil) (autoload 'xref-forward-history-empty-p "xref" "Whether the xref forward-history is empty." nil nil) (autoload 'xref-show-xrefs "xref" "Display some Xref values produced by FETCHER using DISPLAY-ACTION.
The meanings of both arguments are the same as documented in
`xref-show-xrefs-function'.

(fn FETCHER DISPLAY-ACTION)" nil nil) (autoload 'xref-find-definitions "xref" "Find the definition of the identifier at point.
With prefix argument or when there's no identifier at point,
prompt for it.

If sufficient information is available to determine a unique
definition for IDENTIFIER, display it in the selected window.
Otherwise, display the list of the possible definitions in a
buffer where the user can select from the list.

Use \\[xref-go-back] to return back to where you invoked this command.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-definitions-other-window "xref" "Like `xref-find-definitions' but switch to the other window.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-definitions-other-frame "xref" "Like `xref-find-definitions' but switch to the other frame.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-references "xref" "Find references to the identifier at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t nil) (autoload 'xref-find-definitions-at-mouse "xref" "Find the definition of identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t nil) (autoload 'xref-find-references-at-mouse "xref" "Find references to the identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t nil) (autoload 'xref-find-apropos "xref" "Find all meaningful symbols that match PATTERN.
The argument has the same meaning as in `apropos'.
See `tags-apropos-additional-actions' for how to augment the
output of this command when the backend is etags.

(fn PATTERN)" t nil) (define-key esc-map "." #'xref-find-definitions) (define-key esc-map "," #'xref-go-back) (define-key esc-map [67108908] #'xref-go-forward) (define-key esc-map "?" #'xref-find-references) (define-key esc-map [67108910] #'xref-find-apropos) (define-key ctl-x-4-map "." #'xref-find-definitions-other-window) (define-key ctl-x-5-map "." #'xref-find-definitions-other-frame) (autoload 'xref-references-in-directory "xref" "Find all references to SYMBOL in directory DIR.
Return a list of xref values.

This function uses the Semantic Symbol Reference API, see
`semantic-symref-tool-alist' for details on which tools are used,
and when.

(fn SYMBOL DIR)" nil nil) (autoload 'xref-matches-in-directory "xref" "Find all matches for REGEXP in directory DIR.
Return a list of xref values.
Only files matching some of FILES and none of IGNORES are searched.
FILES is a string with glob patterns separated by spaces.
IGNORES is a list of glob patterns for files to ignore.

(fn REGEXP FILES DIR IGNORES)" nil nil) (autoload 'xref-matches-in-files "xref" "Find all matches for REGEXP in FILES.
Return a list of xref values.
FILES must be a list of absolute file names.

See `xref-search-program' and `xref-search-program-alist' for how
to control which program to use when looking for matches.

(fn REGEXP FILES)" nil nil) (register-definition-prefixes "xref" '("xref-")) (provide 'xref-autoloads)) "project" ((project-autoloads project) (autoload 'project-current "project" "Return the project instance in DIRECTORY, defaulting to `default-directory'.

When no project is found in that directory, the result depends on
the value of MAYBE-PROMPT: if it is nil or omitted, return nil,
else ask the user for a directory in which to look for the
project, and if no project is found there, return a \"transient\"
project instance.

The \"transient\" project instance is a special kind of value
which denotes a project rooted in that directory and includes all
the files under the directory except for those that match entries
in `vc-directory-exclusion-list' or `grep-find-ignored-files'.

See the doc string of `project-find-functions' for the general form
of the project instance object.

(fn &optional MAYBE-PROMPT DIRECTORY)" nil nil) (defvar project-prefix-map (let ((map (make-sparse-keymap))) (define-key map "!" 'project-shell-command) (define-key map "&" 'project-async-shell-command) (define-key map "f" 'project-find-file) (define-key map "F" 'project-or-external-find-file) (define-key map "b" 'project-switch-to-buffer) (define-key map "s" 'project-shell) (define-key map "d" 'project-find-dir) (define-key map "D" 'project-dired) (define-key map "v" 'project-vc-dir) (define-key map "c" 'project-compile) (define-key map "e" 'project-eshell) (define-key map "k" 'project-kill-buffers) (define-key map "p" 'project-switch-project) (define-key map "g" 'project-find-regexp) (define-key map "G" 'project-or-external-find-regexp) (define-key map "r" 'project-query-replace-regexp) (define-key map "x" 'project-execute-extended-command) (define-key map "" 'project-list-buffers) map) "Keymap for project commands.") (define-key ctl-x-map "p" project-prefix-map) (autoload 'project-other-window-command "project" "Run project command, displaying resultant buffer in another window.

The following commands are available:

\\{project-prefix-map}
\\{project-other-window-map}" t nil) (define-key ctl-x-4-map "p" #'project-other-window-command) (autoload 'project-other-frame-command "project" "Run project command, displaying resultant buffer in another frame.

The following commands are available:

\\{project-prefix-map}
\\{project-other-frame-map}" t nil) (define-key ctl-x-5-map "p" #'project-other-frame-command) (autoload 'project-other-tab-command "project" "Run project command, displaying resultant buffer in a new tab.

The following commands are available:

\\{project-prefix-map}" t nil) (when (bound-and-true-p tab-prefix-map) (define-key tab-prefix-map "p" #'project-other-tab-command)) (autoload 'project-find-regexp "project" "Find all matches for REGEXP in the current project's roots.
With \\[universal-argument] prefix, you can specify the directory
to search in, and the file name pattern to search for.  The
pattern may use abbreviations defined in `grep-files-aliases',
e.g. entering `ch' is equivalent to `*.[ch]'.  As whitespace
triggers completion when entering a pattern, including it
requires quoting, e.g. `\\[quoted-insert]<space>'.

(fn REGEXP)" t nil) (autoload 'project-or-external-find-regexp "project" "Find all matches for REGEXP in the project roots or external roots.
With \\[universal-argument] prefix, you can specify the file name
pattern to search for.

(fn REGEXP)" t nil) (autoload 'project-find-file "project" "Visit a file (with completion) in the current project.

The filename at point (determined by `thing-at-point'), if any,
is available as part of \"future history\".

If INCLUDE-ALL is non-nil, or with prefix argument when called
interactively, include all files under the project root, except
for VCS directories listed in `vc-directory-exclusion-list'.

(fn &optional INCLUDE-ALL)" t nil) (autoload 'project-or-external-find-file "project" "Visit a file (with completion) in the current project or external roots.

The filename at point (determined by `thing-at-point'), if any,
is available as part of \"future history\".

If INCLUDE-ALL is non-nil, or with prefix argument when called
interactively, include all files under the project root, except
for VCS directories listed in `vc-directory-exclusion-list'.

(fn &optional INCLUDE-ALL)" t nil) (autoload 'project-find-dir "project" "Start Dired in a directory inside the current project." t nil) (autoload 'project-dired "project" "Start Dired in the current project's root." t nil) (autoload 'project-vc-dir "project" "Run VC-Dir in the current project's root." t nil) (autoload 'project-shell "project" "Start an inferior shell in the current project's root directory.
If a buffer already exists for running a shell in the project's root,
switch to it.  Otherwise, create a new shell buffer.
With \\[universal-argument] prefix arg, create a new inferior shell buffer even
if one already exists." t nil) (autoload 'project-eshell "project" "Start Eshell in the current project's root directory.
If a buffer already exists for running Eshell in the project's root,
switch to it.  Otherwise, create a new Eshell buffer.
With \\[universal-argument] prefix arg, create a new Eshell buffer even
if one already exists." t nil) (autoload 'project-async-shell-command "project" "Run `async-shell-command' in the current project's root directory." t nil) (function-put 'project-async-shell-command 'interactive-only 'async-shell-command) (autoload 'project-shell-command "project" "Run `shell-command' in the current project's root directory." t nil) (function-put 'project-shell-command 'interactive-only 'shell-command) (autoload 'project-search "project" "Search for REGEXP in all the files of the project.
Stops when a match is found.
To continue searching for the next match, use the
command \\[fileloop-continue].

(fn REGEXP)" t nil) (autoload 'project-query-replace-regexp "project" "Query-replace REGEXP in all the files of the project.
Stops when a match is found and prompts for whether to replace it.
At that prompt, the user must type a character saying what to do
with the match.  Type SPC or `y' to replace the match,
DEL or `n' to skip and go to the next match.  For more directions,
type \\[help-command] at that time.
If you exit the `query-replace', you can later continue the
`query-replace' loop using the command \\[fileloop-continue].

(fn FROM TO)" t nil) (autoload 'project-compile "project" "Run `compile' in the project root." t nil) (function-put 'project-compile 'interactive-only 'compile) (autoload 'project-switch-to-buffer "project" "Display buffer BUFFER-OR-NAME in the selected window.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

(fn BUFFER-OR-NAME)" t nil) (autoload 'project-display-buffer "project" "Display BUFFER-OR-NAME in some window, without selecting it.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer' as a subroutine, which see
for how it is determined where the buffer will be displayed.

(fn BUFFER-OR-NAME)" t nil) (autoload 'project-display-buffer-other-frame "project" "Display BUFFER-OR-NAME preferably in another frame.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer-other-frame' as a subroutine,
which see for how it is determined where the buffer will be
displayed.

(fn BUFFER-OR-NAME)" t nil) (autoload 'project-list-buffers "project" "Display a list of project buffers.
The list is displayed in a buffer named \"*Buffer List*\".

By default, all project buffers are listed except those whose names
start with a space (which are for internal use).  With prefix argument
ARG, show only buffers that are visiting files.

(fn &optional ARG)" t nil) (autoload 'project-kill-buffers "project" "Kill the buffers belonging to the current project.
Two buffers belong to the same project if their project
instances, as reported by `project-current' in each buffer, are
identical.  Only the buffers that match a condition in
`project-kill-buffer-conditions' will be killed.  If NO-CONFIRM
is non-nil, the command will not ask the user for confirmation.
NO-CONFIRM is always nil when the command is invoked
interactively.

Also see the `project-kill-buffers-display-buffer-list' variable.

(fn &optional NO-CONFIRM)" t nil) (autoload 'project-remember-project "project" "Add project PR to the front of the project list.
Save the result in `project-list-file' if the list of projects
has changed, and NO-WRITE is nil.

(fn PR &optional NO-WRITE)" nil nil) (autoload 'project-forget-project "project" "Remove directory PROJECT-ROOT from the project list.
PROJECT-ROOT is the root directory of a known project listed in
the project list.

(fn PROJECT-ROOT)" t nil) (autoload 'project-known-project-roots "project" "Return the list of root directories of all known projects." nil nil) (autoload 'project-execute-extended-command "project" "Execute an extended command in project root." t nil) (function-put 'project-execute-extended-command 'interactive-only 'command-execute) (autoload 'project-switch-project "project" "\"Switch\" to another project by running an Emacs command.
The available commands are presented as a dispatch menu
made from `project-switch-commands'.

When called in a program, it will use the project corresponding
to directory DIR.

(fn DIR)" t nil) (register-definition-prefixes "project" '("project-")) (provide 'project-autoloads)) "multi-vterm" ((multi-vterm-autoloads multi-vterm) (autoload 'multi-vterm "multi-vterm" "Create new vterm buffer." t nil) (autoload 'multi-vterm-project "multi-vterm" "Create new vterm buffer." t nil) (autoload 'multi-vterm-dedicated-open "multi-vterm" "Open dedicated `multi-vterm' window." t nil) (autoload 'multi-vterm-dedicated-close "multi-vterm" "Close dedicated `multi-vterm' window." t nil) (autoload 'multi-vterm-dedicated-toggle "multi-vterm" "Toggle dedicated `multi-vterm' window." t nil) (autoload 'multi-vterm-dedicated-select "multi-vterm" "Select the `multi-vterm' dedicated window." t nil) (register-definition-prefixes "multi-vterm" '("multi-vterm-")) (provide 'multi-vterm-autoloads)) "lsp-ivy" ((lsp-ivy-autoloads lsp-ivy) (autoload 'lsp-ivy-workspace-symbol "lsp-ivy" "`ivy' for lsp workspace/symbol.
When called with prefix ARG the default selection will be symbol at point.

(fn ARG)" t nil) (autoload 'lsp-ivy-global-workspace-symbol "lsp-ivy" "`ivy' for lsp workspace/symbol for all of the current workspaces.
When called with prefix ARG the default selection will be symbol at point.

(fn ARG)" t nil) (autoload 'lsp-ivy-workspace-folders-remove "lsp-ivy" "Remove a project-root from the list of workspace folders." t nil) (register-definition-prefixes "lsp-ivy" '("lsp-ivy-")) (provide 'lsp-ivy-autoloads)) "lsp-ui" ((lsp-ui-sideline lsp-ui lsp-ui-doc lsp-ui-autoloads lsp-ui-util lsp-ui-flycheck lsp-ui-imenu lsp-ui-peek) (autoload 'lsp-ui-mode "lsp-ui" "Toggle language server UI mode on or off.
‘lsp-ui-mode’ is a minor mode that contains a series of useful UI
integrations for ‘lsp-mode’.  With a prefix argument ARG, enable
language server UI mode if ARG is positive, and disable it
otherwise.  If called from Lisp, enable the mode if ARG is
omitted or nil, and toggle it if ARG is ‘toggle’.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-ui" '("lsp-ui-")) (register-definition-prefixes "lsp-ui-doc" '("lsp-ui-doc-")) (register-definition-prefixes "lsp-ui-flycheck" '("lsp-ui-flycheck-")) (register-definition-prefixes "lsp-ui-imenu" '("lsp-ui-imenu" "overlay-priority")) (register-definition-prefixes "lsp-ui-peek" '("lsp-")) (register-definition-prefixes "lsp-ui-sideline" '("lsp-ui-sideline")) (register-definition-prefixes "lsp-ui-util" '("lsp-ui-util-")) (provide 'lsp-ui-autoloads)) "ace-window" ((ace-window ace-window-autoloads ace-window-posframe) (autoload 'ace-select-window "ace-window" "Ace select window." t nil) (autoload 'ace-delete-window "ace-window" "Ace delete window." t nil) (autoload 'ace-swap-window "ace-window" "Ace swap window." t nil) (autoload 'ace-delete-other-windows "ace-window" "Ace delete other windows." t nil) (autoload 'ace-display-buffer "ace-window" "Make `display-buffer' and `pop-to-buffer' select using `ace-window'.
See sample config for `display-buffer-base-action' and `display-buffer-alist':
https://github.com/abo-abo/ace-window/wiki/display-buffer.

(fn BUFFER ALIST)" nil nil) (autoload 'ace-window "ace-window" "Select a window.
Perform an action based on ARG described below.

By default, behaves like extended `other-window'.
See `aw-scope' which extends it to work with frames.

Prefixed with one \\[universal-argument], does a swap between the
selected window and the current window, so that the selected
buffer moves to current window (and current buffer moves to
selected window).

Prefixed with two \\[universal-argument]'s, deletes the selected
window.

(fn ARG)" t nil) (defvar ace-window-display-mode nil "Non-nil if Ace-Window-Display mode is enabled.
See the `ace-window-display-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-display-mode'.") (custom-autoload 'ace-window-display-mode "ace-window" nil) (autoload 'ace-window-display-mode "ace-window" "Minor mode for showing the ace window key in the mode line.

This is a minor mode.  If called interactively, toggle the
`Ace-Window-Display mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ace-window-display-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "ace-window" '("ace-window-mode" "aw-")) (defvar ace-window-posframe-mode nil "Non-nil if Ace-Window-Posframe mode is enabled.
See the `ace-window-posframe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-posframe-mode'.") (custom-autoload 'ace-window-posframe-mode "ace-window-posframe" nil) (autoload 'ace-window-posframe-mode "ace-window-posframe" "Minor mode for showing the ace window key with child frames.

This is a minor mode.  If called interactively, toggle the
`Ace-Window-Posframe mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ace-window-posframe-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "ace-window-posframe" '("ace-window-posframe-" "aw-")) (provide 'ace-window-autoloads)) "pfuture" ((pfuture pfuture-autoloads) (autoload 'pfuture-new "pfuture" "Create a new future process for command CMD.
Any arguments after the command are interpreted as arguments to the command.
This will return a process object with additional \\='stderr and \\='stdout
properties, which can be read via (process-get process \\='stdout) and
(process-get process \\='stderr) or alternatively with
(pfuture-result process) or (pfuture-stderr process).

Note that CMD must be a *sequence* of strings, meaning
this is wrong: (pfuture-new \"git status\")
this is right: (pfuture-new \"git\" \"status\")

(fn &rest CMD)" nil nil) (register-definition-prefixes "pfuture" '("pfuture-")) (provide 'pfuture-autoloads)) "hydra" ((hydra-autoloads hydra-ox hydra-examples hydra) (autoload 'defhydra "hydra" "Create a Hydra - a family of functions with prefix NAME.

NAME should be a symbol, it will be the prefix of all functions
defined here.

BODY has the format:

    (BODY-MAP BODY-KEY &rest BODY-PLIST)

DOCSTRING will be displayed in the echo area to identify the
Hydra.  When DOCSTRING starts with a newline, special Ruby-style
substitution will be performed by `hydra--format'.

Functions are created on basis of HEADS, each of which has the
format:

    (KEY CMD &optional HINT &rest PLIST)

BODY-MAP is a keymap; `global-map' is used quite often.  Each
function generated from HEADS will be bound in BODY-MAP to
BODY-KEY + KEY (both are strings passed to `kbd'), and will set
the transient map so that all following heads can be called
though KEY only.  BODY-KEY can be an empty string.

CMD is a callable expression: either an interactive function
name, or an interactive lambda, or a single sexp (it will be
wrapped in an interactive lambda).

HINT is a short string that identifies its head.  It will be
printed beside KEY in the echo erea if `hydra-is-helpful' is not
nil.  If you don't even want the KEY to be printed, set HINT
explicitly to nil.

The heads inherit their PLIST from BODY-PLIST and are allowed to
override some keys.  The keys recognized are :exit, :bind, and :column.
:exit can be:

- nil (default): this head will continue the Hydra state.
- t: this head will stop the Hydra state.

:bind can be:
- nil: this head will not be bound in BODY-MAP.
- a lambda taking KEY and CMD used to bind a head.

:column is a string that sets the column for all subsequent heads.

It is possible to omit both BODY-MAP and BODY-KEY if you don't
want to bind anything.  In that case, typically you will bind the
generated NAME/body command.  This command is also the return
result of `defhydra'.

(fn NAME BODY &optional DOCSTRING &rest HEADS)" nil t) (function-put 'defhydra 'lisp-indent-function 'defun) (function-put 'defhydra 'doc-string-elt '3) (register-definition-prefixes "hydra" '("defhydra" "hydra-")) (register-definition-prefixes "hydra-examples" '("hydra-" "org-agenda-cts" "whitespace-mode")) (register-definition-prefixes "hydra-ox" '("hydra-ox")) (provide 'hydra-autoloads)) "cfrs" ((cfrs cfrs-autoloads) (autoload 'cfrs-read "cfrs" "Read a string using a pos-frame with given PROMPT and INITIAL-INPUT.

(fn PROMPT &optional INITIAL-INPUT)" nil nil) (register-definition-prefixes "cfrs" '("cfrs-")) (provide 'cfrs-autoloads)) "treemacs" ((treemacs-peek-mode treemacs-icons treemacs-tag-follow-mode treemacs-header-line treemacs-extensions treemacs-filewatch-mode treemacs-bookmarks treemacs-workspaces treemacs-core-utils treemacs-mode treemacs-project-follow-mode treemacs-treelib treemacs-themes treemacs-dom treemacs-annotations treemacs-follow-mode treemacs-scope treemacs-macros treemacs-file-management treemacs-fringe-indicator treemacs-visuals treemacs-logging treemacs-autoloads treemacs-git-commit-diff-mode treemacs-hydras treemacs-interface treemacs-tags treemacs-customization treemacs-rendering treemacs treemacs-mouse-interface treemacs-persistence treemacs-async treemacs-compatibility treemacs-diagnostics treemacs-faces) (autoload 'treemacs-version "treemacs" "Return the `treemacs-version'." t nil) (autoload 'treemacs "treemacs" "Initialise or toggle treemacs.
- If the treemacs window is visible hide it.
- If a treemacs buffer exists, but is not visible show it.
- If no treemacs buffer exists for the current frame create and show it.
- If the workspace is empty additionally ask for the root path of the first
  project to add.
- With a prefix ARG launch treemacs and force it to select a workspace

(fn &optional ARG)" t nil) (autoload 'treemacs-select-directory "treemacs" "Select a directory to open in treemacs.
This command will open *just* the selected directory in treemacs.  If there are
other projects in the workspace they will be removed.

To *add* a project to the current workspace use
`treemacs-add-project-to-workspace' or
`treemacs-add-and-display-current-project' instead." t nil) (autoload 'treemacs-find-file "treemacs" "Find and focus the current file in the treemacs window.
If the current buffer has visits no file or with a prefix ARG ask for the
file instead.
Will show/create a treemacs buffers if it is not visible/does not exist.
For the most part only useful when `treemacs-follow-mode' is not active.

(fn &optional ARG)" t nil) (autoload 'treemacs-find-tag "treemacs" "Find and move point to the tag at point in the treemacs view.
Most likely to be useful when `treemacs-tag-follow-mode' is not active.

Will ask to change the treemacs root if the file to find is not under the
root.  If no treemacs buffer exists it will be created with the current file's
containing directory as root.  Will do nothing if the current buffer is not
visiting a file or Emacs cannot find any tags for the current file." t nil) (autoload 'treemacs-select-window "treemacs" "Select the treemacs window if it is visible.
Bring it to the foreground if it is not visible.
Initialise a new treemacs buffer as calling `treemacs' would if there is no
treemacs buffer for this frame.

In case treemacs is already selected behaviour will depend on
`treemacs-select-when-already-in-treemacs'.

A non-nil prefix ARG will also force a workspace switch.

(fn &optional ARG)" t nil) (autoload 'treemacs-show-changelog "treemacs" "Show the changelog of treemacs." t nil) (autoload 'treemacs-edit-workspaces "treemacs" "Edit your treemacs workspaces and projects as an `org-mode' file." t nil) (autoload 'treemacs-add-and-display-current-project-exclusively "treemacs" "Display the current project, and *only* the current project.
Like `treemacs-add-and-display-current-project' this will add the current
project to treemacs based on either projectile, the built-in project.el, or the
current working directory.

However the \\='exclusive\\=' part means that it will make the current project
the only project, all other projects *will be removed* from the current
workspace." t nil) (autoload 'treemacs-add-and-display-current-project "treemacs" "Open treemacs and add the current project root to the workspace.
The project is determined first by projectile (if treemacs-projectile is
installed), then by project.el, then by the current working directory.

If the project is already registered with treemacs just move point to its root.
An error message is displayed if the current buffer is not part of any project." t nil) (register-definition-prefixes "treemacs" '("treemacs-version")) (register-definition-prefixes "treemacs-annotations" '("treemacs-")) (register-definition-prefixes "treemacs-async" '("treemacs-")) (autoload 'treemacs-bookmark "treemacs-bookmarks" "Find a bookmark in treemacs.
Only bookmarks marking either a file or a directory are offered for selection.
Treemacs will try to find and focus the given bookmark's location, in a similar
fashion to `treemacs-find-file'.

With a prefix argument ARG treemacs will also open the bookmarked location.

(fn &optional ARG)" t nil) (autoload 'treemacs--bookmark-handler "treemacs-bookmarks" "Open Treemacs into a bookmark RECORD.

(fn RECORD)" nil nil) (autoload 'treemacs-add-bookmark "treemacs-bookmarks" "Add the current node to Emacs' list of bookmarks.
For file and directory nodes their absolute path is saved.  Tag nodes
additionally also save the tag's position.  A tag can only be bookmarked if the
treemacs node is pointing to a valid buffer position." t nil) (register-definition-prefixes "treemacs-bookmarks" '("treemacs--")) (register-definition-prefixes "treemacs-compatibility" '("treemacs-")) (register-definition-prefixes "treemacs-core-utils" '("treemacs-")) (register-definition-prefixes "treemacs-customization" '("treemacs-")) (register-definition-prefixes "treemacs-diagnostics" '("treemacs-")) (register-definition-prefixes "treemacs-dom" '("treemacs-")) (register-definition-prefixes "treemacs-extensions" '("treemacs-")) (autoload 'treemacs-delete-file "treemacs-file-management" "Delete node at point.
A delete action must always be confirmed.  Directories are deleted recursively.
By default files are deleted by moving them to the trash.  With a prefix ARG
they will instead be wiped irreversibly.

(fn &optional ARG)" t nil) (autoload 'treemacs-delete-marked-files "treemacs-file-management" "Delete all marked files.

A delete action must always be confirmed.  Directories are deleted recursively.
By default files are deleted by moving them to the trash.  With a prefix ARG
they will instead be wiped irreversibly.

For marking files see `treemacs-bulk-file-actions'.

(fn &optional ARG)" t nil) (autoload 'treemacs-move-file "treemacs-file-management" "Move file (or directory) at point.

If the selected target is an existing directory the source file will be directly
moved into this directory.  If the given target instead does not exist then it
will be treated as the moved file's new name, meaning the original source file
will be both moved and renamed." t nil) (autoload 'treemacs-copy-file "treemacs-file-management" "Copy file (or directory) at point.

If the selected target is an existing directory the source file will be directly
copied into this directory.  If the given target instead does not exist then it
will be treated as the copied file's new name, meaning the original source file
will be both copied and renamed." t nil) (autoload 'treemacs-move-marked-files "treemacs-file-management" "Move all marked files.

For marking files see `treemacs-bulk-file-actions'." t nil) (autoload 'treemacs-copy-marked-files "treemacs-file-management" "Copy all marked files.

For marking files see `treemacs-bulk-file-actions'." t nil) (autoload 'treemacs-rename-file "treemacs-file-management" "Rename the file/directory at point.

Buffers visiting the renamed file or visiting a file inside the renamed
directory and windows showing them will be reloaded.  The list of recent files
will likewise be updated." t nil) (autoload 'treemacs-show-marked-files "treemacs-file-management" "Print a list of all files marked by treemacs." t nil) (autoload 'treemacs-mark-or-unmark-path-at-point "treemacs-file-management" "Mark or unmark the absolute path of the node at point." t nil) (autoload 'treemacs-reset-marks "treemacs-file-management" "Unmark all previously marked files in the current buffer." t nil) (autoload 'treemacs-delete-marked-paths "treemacs-file-management" "Delete all previously marked files." t nil) (autoload 'treemacs-bulk-file-actions "treemacs-file-management" "Activate the bulk file actions hydra.
This interface allows to quickly (unmark) files, so as to copy, move or delete
them in bulk.

Note that marking files is *permanent*, files will stay marked until they are
either manually unmarked or deleted.  You can show a list of all currently
marked files with `treemacs-show-marked-files' or `s' in the hydra." t nil) (autoload 'treemacs-create-file "treemacs-file-management" "Create a new file.
Enter first the directory to create the new file in, then the new file's name.
The pre-selection for what directory to create in is based on the \"nearest\"
path to point - the containing directory for tags and files or the directory
itself, using $HOME when there is no path at or near point to grab." t nil) (autoload 'treemacs-create-dir "treemacs-file-management" "Create a new directory.
Enter first the directory to create the new dir in, then the new dir's name.
The pre-selection for what directory to create in is based on the \"nearest\"
path to point - the containing directory for tags and files or the directory
itself, using $HOME when there is no path at or near point to grab." t nil) (register-definition-prefixes "treemacs-file-management" '("treemacs-")) (register-definition-prefixes "treemacs-filewatch-mode" '("treemacs-")) (register-definition-prefixes "treemacs-follow-mode" '("treemacs-")) (register-definition-prefixes "treemacs-fringe-indicator" '("treemacs-")) (defvar treemacs-git-commit-diff-mode nil "Non-nil if Treemacs-Git-Commit-Diff mode is enabled.
See the `treemacs-git-commit-diff-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-git-commit-diff-mode'.") (custom-autoload 'treemacs-git-commit-diff-mode "treemacs-git-commit-diff-mode" nil) (autoload 'treemacs-git-commit-diff-mode "treemacs-git-commit-diff-mode" "Minor mode to display commit differences for your git-tracked projects.

This is a minor mode.  If called interactively, toggle the
`Treemacs-Git-Commit-Diff mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-git-commit-diff-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When enabled treemacs will add an annotation next to every git project showing
how many commits ahead or behind your current branch is compared to its remote
counterpart.

The difference will be shown using the format `↑x ↓y', where `x' and `y' are the
numbers of commits a project is ahead or behind.  The numbers are determined
based on the output of `git status -sb'.

By default the annotation is only updated when manually updating a project with
`treemacs-refresh'.  You can install `treemacs-magit' to enable automatic
updates whenever you commit/fetch/rebase etc. in magit.

Does not require `treemacs-git-mode' to be active.

(fn &optional ARG)" t nil) (register-definition-prefixes "treemacs-git-commit-diff-mode" '("treemacs--")) (defvar treemacs-indicate-top-scroll-mode nil "Non-nil if Treemacs-Indicate-Top-Scroll mode is enabled.
See the `treemacs-indicate-top-scroll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-indicate-top-scroll-mode'.") (custom-autoload 'treemacs-indicate-top-scroll-mode "treemacs-header-line" nil) (autoload 'treemacs-indicate-top-scroll-mode "treemacs-header-line" "Minor mode which shows whether treemacs is scrolled all the way to the top.

This is a minor mode.  If called interactively, toggle the
`Treemacs-Indicate-Top-Scroll mode' mode.  If the prefix argument
is positive, enable the mode, and if it is zero or negative,
disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-indicate-top-scroll-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When this mode is enabled the header line of the treemacs window will display
whether the window's first line is visible or not.

The strings used for the display are determined by
`treemacs-header-scroll-indicators'.

This mode makes use of `treemacs-user-header-line-format' - and thus
`header-line-format' - and is therefore incompatible with other modifications to
these options.

(fn &optional ARG)" t nil) (register-definition-prefixes "treemacs-header-line" '("treemacs-")) (autoload 'treemacs-common-helpful-hydra "treemacs-hydras" "Summon a helpful hydra to show you the treemacs keymap.

This hydra will show the most commonly used keybinds for treemacs.  For the more
advanced (probably rarely used keybinds) see `treemacs-advanced-helpful-hydra'.

The keybinds shown in this hydra are not static, but reflect the actual
keybindings currently in use (including evil mode).  If the hydra is unable to
find the key a command is bound to it will show a blank instead." t nil) (autoload 'treemacs-advanced-helpful-hydra "treemacs-hydras" "Summon a helpful hydra to show you the treemacs keymap.

This hydra will show the more advanced (rarely used) keybinds for treemacs.  For
the more commonly used keybinds see `treemacs-common-helpful-hydra'.

The keybinds shown in this hydra are not static, but reflect the actual
keybindings currently in use (including evil mode).  If the hydra is unable to
find the key a command is bound to it will show a blank instead." t nil) (register-definition-prefixes "treemacs-hydras" '("treemacs-helpful-hydra")) (autoload 'treemacs-resize-icons "treemacs-icons" "Resize the current theme's icons to the given SIZE.

If SIZE is \\='nil' the icons are not resized and will retain their default size
of 22 pixels.

There is only one size, the icons are square and the aspect ratio will be
preserved when resizing them therefore width and height are the same.

Resizing the icons only works if Emacs was built with ImageMagick support, or if
using Emacs >= 27.1,which has native image resizing support.  If this is not the
case this function will not have any effect.

Custom icons are not taken into account, only the size of treemacs' own icons
png are changed.

(fn SIZE)" t nil) (autoload 'treemacs-define-custom-icon "treemacs-icons" "Define a custom ICON for the current theme to use for FILE-EXTENSIONS.

Note that treemacs has a very loose definition of what constitutes a file
extension - it's either everything past the last period, or just the file's full
name if there is no period.  This makes it possible to match file names like
'.gitignore' and 'Makefile'.

Additionally FILE-EXTENSIONS are also not case sensitive and will be stored in a
down-cased state.

(fn ICON &rest FILE-EXTENSIONS)" nil nil) (autoload 'treemacs-define-custom-image-icon "treemacs-icons" "Same as `treemacs-define-custom-icon' but for image icons instead of strings.
FILE is the path to an icon image (and not the actual icon string).
FILE-EXTENSIONS are all the (not case-sensitive) file extensions the icon
should be used for.

(fn FILE &rest FILE-EXTENSIONS)" nil nil) (autoload 'treemacs-map-icons-with-auto-mode-alist "treemacs-icons" "Remaps icons for EXTENSIONS according to `auto-mode-alist'.
EXTENSIONS should be a list of file extensions such that they match the regex
stored in `auto-mode-alist', for example \\='(\".cc\").
MODE-ICON-ALIST is an alist that maps which mode from `auto-mode-alist' should
be assigned which treemacs icon, for example
`((c-mode . ,(treemacs-get-icon-value \"c\"))
  (c++-mode . ,(treemacs-get-icon-value \"cpp\")))

(fn EXTENSIONS MODE-ICON-ALIST)" nil nil) (register-definition-prefixes "treemacs-icons" '("treemacs-")) (register-definition-prefixes "treemacs-interface" '("treemacs-")) (register-definition-prefixes "treemacs-logging" '("treemacs-")) (register-definition-prefixes "treemacs-macros" '("treemacs-")) (autoload 'treemacs-mode "treemacs-mode" "A major mode for displaying the file system in a tree layout.

(fn)" t nil) (register-definition-prefixes "treemacs-mode" '("treemacs-")) (autoload 'treemacs-leftclick-action "treemacs-mouse-interface" "Move focus to the clicked line.
Must be bound to a mouse click, or EVENT will not be supplied.

(fn EVENT)" t nil) (autoload 'treemacs-doubleclick-action "treemacs-mouse-interface" "Run the appropriate double-click action for the current node.
In the default configuration this means to expand/collapse directories and open
files and tags in the most recently used window.

This function's exact configuration is stored in
`treemacs-doubleclick-actions-config'.

Must be bound to a mouse double click to properly handle a click EVENT.

(fn EVENT)" t nil) (autoload 'treemacs-single-click-expand-action "treemacs-mouse-interface" "A modified single-leftclick action that expands the clicked nodes.
Can be bound to <mouse1> if you prefer to expand nodes with a single click
instead of a double click.  Either way it must be bound to a mouse click, or
EVENT will not be supplied.

Clicking on icons will expand a file's tags, just like
`treemacs-leftclick-action'.

(fn EVENT)" t nil) (autoload 'treemacs-dragleftclick-action "treemacs-mouse-interface" "Drag a file/dir node to be opened in a window.
Must be bound to a mouse click, or EVENT will not be supplied.

(fn EVENT)" t nil) (autoload 'treemacs-define-doubleclick-action "treemacs-mouse-interface" "Define the behaviour of `treemacs-doubleclick-action'.
Determines that a button with a given STATE should lead to the execution of
ACTION.

The list of possible states can be found in `treemacs-valid-button-states'.
ACTION should be one of the `treemacs-visit-node-*' commands.

(fn STATE ACTION)" nil nil) (autoload 'treemacs-node-buffer-and-position "treemacs-mouse-interface" "Return source buffer or list of buffer and position for the current node.
This information can be used for future display.  Stay in the selected window
and ignore any prefix argument.

(fn &optional _)" t nil) (autoload 'treemacs-rightclick-menu "treemacs-mouse-interface" "Show a contextual right click menu based on click EVENT.

(fn EVENT)" t nil) (register-definition-prefixes "treemacs-mouse-interface" '("treemacs--")) (defvar treemacs-peek-mode nil "Non-nil if Treemacs-Peek mode is enabled.
See the `treemacs-peek-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-peek-mode'.") (custom-autoload 'treemacs-peek-mode "treemacs-peek-mode" nil) (autoload 'treemacs-peek-mode "treemacs-peek-mode" "Minor mode that allows you to peek at buffers before deciding to open them.

This is a minor mode.  If called interactively, toggle the
`Treemacs-Peek mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-peek-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

While the mode is active treemacs will automatically display the file at point,
without leaving the treemacs window.

Peeking will stop when you leave the treemacs window, be it through a command
like `treemacs-RET-action' or some other window selection change.

Files' buffers that have been opened for peeking will be cleaned up if they did
not exist before peeking started.

The peeked window can be scrolled using
`treemacs-next/previous-line-other-window' and
`treemacs-next/previous-page-other-window'

(fn &optional ARG)" t nil) (register-definition-prefixes "treemacs-peek-mode" '("treemacs--")) (register-definition-prefixes "treemacs-persistence" '("treemacs-")) (defvar treemacs-project-follow-mode nil "Non-nil if Treemacs-Project-Follow mode is enabled.
See the `treemacs-project-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-project-follow-mode'.") (custom-autoload 'treemacs-project-follow-mode "treemacs-project-follow-mode" nil) (autoload 'treemacs-project-follow-mode "treemacs-project-follow-mode" "Toggle `treemacs-only-current-project-mode'.

This is a minor mode.  If called interactively, toggle the
`Treemacs-Project-Follow mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-project-follow-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This is a minor mode meant for those who do not care about treemacs' workspace
features, or its preference to work with multiple projects simultaneously.  When
enabled it will function as an automated version of
`treemacs-display-current-project-exclusively', making sure that, after a small
idle delay, the current project, and *only* the current project, is displayed in
treemacs.

The project detection is based on the current buffer, and will try to determine
the project using the following methods, in the order they are listed:

- the current projectile.el project, if `treemacs-projectile' is installed
- the current project.el project
- the current `default-directory'

The update will only happen when treemacs is in the foreground, meaning a
treemacs window must exist in the current scope.

This mode requires at least Emacs version 27 since it relies on
`window-buffer-change-functions' and `window-selection-change-functions'.

(fn &optional ARG)" t nil) (register-definition-prefixes "treemacs-project-follow-mode" '("treemacs--")) (register-definition-prefixes "treemacs-rendering" '("treemacs-")) (register-definition-prefixes "treemacs-scope" '("treemacs-")) (autoload 'treemacs--flatten&sort-imenu-index "treemacs-tag-follow-mode" "Flatten current file's imenu index and sort it by tag position.
The tags are sorted into the order in which they appear, regardless of section
or nesting depth." nil nil) (defvar treemacs-tag-follow-mode nil "Non-nil if Treemacs-Tag-Follow mode is enabled.
See the `treemacs-tag-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-tag-follow-mode'.") (custom-autoload 'treemacs-tag-follow-mode "treemacs-tag-follow-mode" nil) (autoload 'treemacs-tag-follow-mode "treemacs-tag-follow-mode" "Toggle `treemacs-tag-follow-mode'.

This is a minor mode.  If called interactively, toggle the
`Treemacs-Tag-Follow mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-tag-follow-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This acts as more fine-grained alternative to `treemacs-follow-mode' and will
thus disable `treemacs-follow-mode' on activation.  When enabled treemacs will
focus not only the file of the current buffer, but also the tag at point.

The follow action is attached to Emacs' idle timer and will run
`treemacs-tag-follow-delay' seconds of idle time.  The delay value is not an
integer, meaning it accepts floating point values like 1.5.

Every time a tag is followed a re--scan of the imenu index is forced by
temporarily setting `imenu-auto-rescan' to t (though a cache is applied as long
as the buffer is unmodified).  This is necessary to assure that creation or
deletion of tags does not lead to errors and guarantees an always up-to-date tag
view.

Note that in order to move to a tag in treemacs the treemacs buffer's window
needs to be temporarily selected, which will reset blink-cursor-mode's timer if
it is enabled.  This will result in the cursor blinking seemingly pausing for a
short time and giving the appearance of the tag follow action lasting much
longer than it really does.

(fn &optional ARG)" t nil) (register-definition-prefixes "treemacs-tag-follow-mode" '("treemacs--")) (autoload 'treemacs--expand-file-node "treemacs-tags" "Open tag items for file BTN.
Recursively open all tags below BTN when RECURSIVE is non-nil.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--collapse-file-node "treemacs-tags" "Close node given by BTN.
Remove all open tag entries under BTN when RECURSIVE.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--visit-or-expand/collapse-tag-node "treemacs-tags" "Visit tag section BTN if possible, expand or collapse it otherwise.
Pass prefix ARG on to either visit or toggle action.

FIND-WINDOW is a special provision depending on this function's invocation
context and decides whether to find the window to display in (if the tag is
visited instead of the node being expanded).

On the one hand it can be called based on `treemacs-RET-actions-config' (or
TAB).  The functions in these configs are expected to find the windows they need
to display in themselves, so FIND-WINDOW must be t. On the other hand this
function is also called from the top level vist-node functions like
`treemacs-visit-node-vertical-split' which delegates to the
`treemacs--execute-button-action' macro which includes the determination of
the display window.

(fn BTN ARG FIND-WINDOW)" nil nil) (autoload 'treemacs--expand-tag-node "treemacs-tags" "Open tags node items for BTN.
Open all tag section under BTN when call is RECURSIVE.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--collapse-tag-node "treemacs-tags" "Close tags node at BTN.
Remove all open tag entries under BTN when RECURSIVE.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--goto-tag "treemacs-tags" "Go to the tag at BTN.

(fn BTN)" nil nil) (autoload 'treemacs--create-imenu-index-function "treemacs-tags" "The `imenu-create-index-function' for treemacs buffers." nil nil) (function-put 'treemacs--create-imenu-index-function 'side-effect-free 't) (register-definition-prefixes "treemacs-tags" '("treemacs--")) (register-definition-prefixes "treemacs-themes" '("treemacs-")) (register-definition-prefixes "treemacs-treelib" '("treemacs-")) (register-definition-prefixes "treemacs-visuals" '("treemacs-")) (register-definition-prefixes "treemacs-workspaces" '("treemacs-")) (provide 'treemacs-autoloads)) "lsp-treemacs" ((lsp-treemacs lsp-treemacs-autoloads lsp-treemacs-generic lsp-treemacs-themes) (autoload 'lsp-treemacs-symbols "lsp-treemacs" "Show symbols view." t nil) (autoload 'lsp-treemacs-java-deps-list "lsp-treemacs" "Display java dependencies." t nil) (autoload 'lsp-treemacs-java-deps-follow "lsp-treemacs" nil t nil) (defvar lsp-treemacs-sync-mode nil "Non-nil if Lsp-Treemacs-Sync mode is enabled.
See the `lsp-treemacs-sync-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-treemacs-sync-mode'.") (custom-autoload 'lsp-treemacs-sync-mode "lsp-treemacs" nil) (autoload 'lsp-treemacs-sync-mode "lsp-treemacs" "Global minor mode for synchronizing lsp-mode workspace folders and treemacs projects.

This is a minor mode.  If called interactively, toggle the
`Lsp-Treemacs-Sync mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='lsp-treemacs-sync-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-treemacs-references "lsp-treemacs" "Show the references for the symbol at point.
With a prefix argument, select the new window and expand the tree of references automatically.

(fn ARG)" t nil) (autoload 'lsp-treemacs-implementations "lsp-treemacs" "Show the implementations for the symbol at point.
With a prefix argument, select the new window expand the tree of implementations automatically.

(fn ARG)" t nil) (autoload 'lsp-treemacs-call-hierarchy "lsp-treemacs" "Show the incoming call hierarchy for the symbol at point.
With a prefix argument, show the outgoing call hierarchy.

(fn OUTGOING)" t nil) (autoload 'lsp-treemacs-type-hierarchy "lsp-treemacs" "Show the type hierarchy for the symbol at point.
With prefix 0 show sub-types.
With prefix 1 show super-types.
With prefix 2 show both.

(fn DIRECTION)" t nil) (autoload 'lsp-treemacs-errors-list "lsp-treemacs" nil t nil) (register-definition-prefixes "lsp-treemacs" '("lsp-treemacs-")) (register-definition-prefixes "lsp-treemacs-generic" '("lsp-treemacs-")) (register-definition-prefixes "lsp-treemacs-themes" '("lsp-treemacs-theme")) (provide 'lsp-treemacs-autoloads)) "lsp-pyright" ((lsp-pyright lsp-pyright-autoloads) (register-definition-prefixes "lsp-pyright" '("lsp-pyright-")) (provide 'lsp-pyright-autoloads)) "blacken" ((blacken blacken-autoloads) (autoload 'blacken-buffer "blacken" "Try to blacken the current buffer.

Show black output, if black exit abnormally and DISPLAY is t.

(fn &optional DISPLAY)" t nil) (autoload 'blacken-mode "blacken" "Automatically run black before saving.

This is a minor mode.  If called interactively, toggle the
`Blacken mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `blacken-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "blacken" '("blacken-")) (provide 'blacken-autoloads)) "elfeed" ((elfeed-search elfeed-autoloads elfeed-log elfeed-csv xml-query elfeed-link elfeed-lib elfeed-db elfeed elfeed-pkg elfeed-curl elfeed-show) (autoload 'elfeed-update "elfeed" "Update all the feeds in `elfeed-feeds'." t nil) (autoload 'elfeed "elfeed" "Enter elfeed." t nil) (autoload 'elfeed-load-opml "elfeed" "Load feeds from an OPML file into `elfeed-feeds'.
When called interactively, the changes to `elfeed-feeds' are
saved to your customization file.

(fn FILE)" t nil) (autoload 'elfeed-export-opml "elfeed" "Export the current feed listing to OPML-formatted FILE.

(fn FILE)" t nil) (register-definition-prefixes "elfeed" '("elfeed-")) (register-definition-prefixes "elfeed-csv" '("elfeed-csv-")) (register-definition-prefixes "elfeed-curl" '("elfeed-curl-")) (register-definition-prefixes "elfeed-db" '("elfeed-" "with-elfeed-db-visit")) (register-definition-prefixes "elfeed-lib" '("elfeed-")) (autoload 'elfeed-link-store-link "elfeed-link" "Store a link to an elfeed search or entry buffer.

When storing a link to an entry, automatically extract all the
entry metadata.  These can be used in the capture templates as
%:elfeed-entry-<prop>.  See `elfeed-entry--create' for the list
of available props." nil nil) (autoload 'elfeed-link-open "elfeed-link" "Jump to an elfeed entry or search.

Depending on what FILTER-OR-ID looks like, we jump to either
search buffer or show a concrete entry.

(fn FILTER-OR-ID)" nil nil) (eval-after-load 'org `(funcall ',(lambda nil (if (version< (org-version) "9.0") (with-no-warnings (org-add-link-type "elfeed" #'elfeed-link-open) (add-hook 'org-store-link-functions #'elfeed-link-store-link)) (with-no-warnings (org-link-set-parameters "elfeed" :follow #'elfeed-link-open :store #'elfeed-link-store-link)))))) (register-definition-prefixes "elfeed-log" '("elfeed-log")) (autoload 'elfeed-search-bookmark-handler "elfeed-search" "Jump to an elfeed-search bookmarked location.

(fn RECORD)" nil nil) (autoload 'elfeed-search-desktop-restore "elfeed-search" "Restore the state of an elfeed-search buffer on desktop restore.

(fn FILE-NAME BUFFER-NAME SEARCH-FILTER)" nil nil) (add-to-list 'desktop-buffer-mode-handlers '(elfeed-search-mode . elfeed-search-desktop-restore)) (register-definition-prefixes "elfeed-search" '("elfeed-s")) (autoload 'elfeed-show-bookmark-handler "elfeed-show" "Show the bookmarked entry saved in the `RECORD'.

(fn RECORD)" nil nil) (register-definition-prefixes "elfeed-show" '("elfeed-")) (register-definition-prefixes "xml-query" '("xml-query")) (provide 'elfeed-autoloads)) "kv" ((kv-autoloads kv) (register-definition-prefixes "kv" '("dotass" "keyword->symbol" "map-bind")) (provide 'kv-autoloads)) "esxml" ((esxml-pkg esxml-autoloads esxml-query esxml) (register-definition-prefixes "esxml" '("attr" "esxml-" "pp-esxml-to-xml" "string-trim-whitespace" "sxml-to-" "xml-to-esxml")) (register-definition-prefixes "esxml-query" '("esxml-")) (provide 'esxml-autoloads)) "nov" ((nov nov-autoloads) (autoload 'nov-mode "nov" "Major mode for reading EPUB documents

(fn)" t nil) (autoload 'nov-bookmark-jump-handler "nov" "The bookmark handler-function interface for bookmark BMK.

See also `nov-bookmark-make-record'.

(fn BMK)" nil nil) (register-definition-prefixes "nov" '("nov-")) (provide 'nov-autoloads)) "org-mode" ((ob-org ob-ditaa ox-texinfo ox org-goto org-mouse ob-octave ox-odt ob-plantuml org-pcomplete ox-latex ol-eshell ob-lua ol-mhe org-inlinetask ob-js org-cycle ob-groovy org-archive org ob-lilypond ob-eshell org-tempo ob-dot org-footnote ob-shell org-timer org-mobile org-id ol org-compat ob-emacs-lisp org-fold org-crypt org-src ob-lob org-persist ol-gnus ol-doi ob-core org-version ob-python org-faces ob-comint ob-scheme ol-bibtex org-element ob-screen ol-rmail ob-gnuplot org-attach-git ox-koma-letter org-agenda ol-eww oc-csl ol-docview ob ob-C ob-exp ob-sass ob-eval ob-maxima ob-ocaml ox-md org-macs org-table ob-table ob-fortran org-fold-core org-datetree ob-processing oc-biblatex org-keys ox-publish org-attach ob-css ob-sqlite oc-natbib org-colview org-capture org-protocol ob-forth ox-html ob-R org-lint oc-basic ox-beamer ol-irc org-ctags org-plot ob-matlab org-indent ob-tangle ob-latex ol-info ob-java org-duration org-habit oc-bibtex ol-man ob-calc org-loaddefs org-mode-autoloads ox-icalendar org-list org-num org-feed ox-ascii ol-w3m ob-julia ol-bbdb ob-haskell ob-ruby ob-perl ob-lisp ob-clojure org-refile ob-makefile ox-man oc org-entities ob-sed org-clock org-macro ob-ref ob-sql ob-awk ox-org) (register-definition-prefixes "ob-C" '("org-babel-")) (register-definition-prefixes "ob-R" '("ob-" "org-babel-")) (register-definition-prefixes "ob-awk" '("org-babel-")) (register-definition-prefixes "ob-calc" '("org-babel-")) (register-definition-prefixes "ob-clojure" '("ob-clojure-" "org-babel-")) (register-definition-prefixes "ob-comint" '("org-babel-comint-")) (register-definition-prefixes "ob-css" '("org-babel-")) (register-definition-prefixes "ob-ditaa" '("org-")) (register-definition-prefixes "ob-dot" '("org-babel-")) (register-definition-prefixes "ob-emacs-lisp" '("org-babel-")) (register-definition-prefixes "ob-eshell" '("ob-eshell-session-live-p" "org-babel-")) (register-definition-prefixes "ob-eval" '("org-babel-")) (register-definition-prefixes "ob-exp" '("org-")) (register-definition-prefixes "ob-forth" '("org-babel-")) (register-definition-prefixes "ob-fortran" '("org-babel-")) (register-definition-prefixes "ob-gnuplot" '("*org-babel-gnuplot-" "org-babel-")) (register-definition-prefixes "ob-groovy" '("org-babel-")) (register-definition-prefixes "ob-haskell" '("org-babel-")) (register-definition-prefixes "ob-java" '("org-babel-")) (register-definition-prefixes "ob-js" '("org-babel-")) (register-definition-prefixes "ob-julia" '("org-babel-")) (register-definition-prefixes "ob-latex" '("org-babel-")) (register-definition-prefixes "ob-lilypond" '("lilypond-mode" "ob-lilypond-header-args" "org-babel-")) (register-definition-prefixes "ob-lisp" '("org-babel-")) (register-definition-prefixes "ob-lua" '("org-babel-")) (register-definition-prefixes "ob-makefile" '("org-babel-")) (register-definition-prefixes "ob-maxima" '("org-babel-")) (register-definition-prefixes "ob-ocaml" '("org-babel-")) (register-definition-prefixes "ob-octave" '("org-babel-")) (register-definition-prefixes "ob-org" '("org-babel-")) (register-definition-prefixes "ob-perl" '("org-babel-")) (register-definition-prefixes "ob-plantuml" '("org-")) (register-definition-prefixes "ob-processing" '("org-babel-")) (register-definition-prefixes "ob-python" '("org-babel-")) (register-definition-prefixes "ob-ref" '("org-babel-")) (register-definition-prefixes "ob-ruby" '("org-babel-")) (register-definition-prefixes "ob-sass" '("org-babel-")) (register-definition-prefixes "ob-scheme" '("org-babel-")) (register-definition-prefixes "ob-screen" '("org-babel-")) (register-definition-prefixes "ob-sed" '("org-babel-")) (register-definition-prefixes "ob-shell" '("org-babel-")) (register-definition-prefixes "ob-sql" '("org-babel-")) (register-definition-prefixes "ob-sqlite" '("org-babel-")) (register-definition-prefixes "ob-table" '("org-")) (autoload 'org-cite-insert "oc" "Insert a citation at point.
Insertion is done according to the processor set in `org-cite-insert-processor'.
ARG is the prefix argument received when calling interactively the function.

(fn ARG)" t nil) (register-definition-prefixes "oc" '("org-cite-")) (register-definition-prefixes "oc-basic" '("org-cite-basic-")) (register-definition-prefixes "oc-biblatex" '("org-cite-biblatex-")) (register-definition-prefixes "oc-bibtex" '("org-cite-bibtex-export-")) (register-definition-prefixes "oc-csl" '("org-cite-csl-")) (register-definition-prefixes "oc-natbib" '("org-cite-natbib-")) (register-definition-prefixes "ol-bibtex" '("org-")) (register-definition-prefixes "ol-docview" '("org-docview-")) (register-definition-prefixes "ol-doi" '("org-link-doi-")) (register-definition-prefixes "ol-eshell" '("org-eshell-")) (register-definition-prefixes "ol-eww" '("org-eww-")) (register-definition-prefixes "ol-gnus" '("org-gnus-")) (register-definition-prefixes "ol-info" '("org-info-")) (register-definition-prefixes "ol-man" '("org-man-")) (register-definition-prefixes "ol-mhe" '("org-mhe-")) (register-definition-prefixes "ol-rmail" '("org-rmail-")) (register-definition-prefixes "ol-w3m" '("org-w3m-")) (autoload 'org-babel-do-load-languages "org" "Load the languages defined in `org-babel-load-languages'.

(fn SYM VALUE)" nil nil) (autoload 'org-babel-load-file "org" "Load Emacs Lisp source code blocks in the Org FILE.
This function exports the source code using `org-babel-tangle'
and then loads the resulting file using `load-file'.  With
optional prefix argument COMPILE, the tangled Emacs Lisp file is
byte-compiled before it is loaded.

(fn FILE &optional COMPILE)" t nil) (autoload 'org-version "org" "Show the Org version.
Interactively, or when MESSAGE is non-nil, show it in echo area.
With prefix argument, or when HERE is non-nil, insert it at point.
In non-interactive uses, a reduced version string is output unless
FULL is given.

(fn &optional HERE FULL MESSAGE)" t nil) (autoload 'org-load-modules-maybe "org" "Load all extensions listed in `org-modules'.

(fn &optional FORCE)" nil nil) (autoload 'org-clock-persistence-insinuate "org" "Set up hooks for clock persistence." nil nil) (autoload 'org-mode "org" "Outline-based notes management and organizer, alias
\"Carsten's outline-mode for keeping track of everything.\"

Org mode develops organizational tasks around a NOTES file which
contains information about projects as plain text.  Org mode is
implemented on top of Outline mode, which is ideal to keep the content
of large files well structured.  It supports ToDo items, deadlines and
time stamps, which magically appear in the diary listing of the Emacs
calendar.  Tables are easily created with a built-in table editor.
Plain text URL-like links connect to websites, emails (VM), Usenet
messages (Gnus), BBDB entries, and any files related to the project.
For printing and sharing of notes, an Org file (or a part of it)
can be exported as a structured ASCII or HTML file.

The following commands are available:

\\{org-mode-map}

(fn)" t nil) (autoload 'org-run-like-in-org-mode "org" "Run a command, pretending that the current buffer is in Org mode.
This will temporarily bind local variables that are typically bound in
Org mode to the values they have in Org mode, and then interactively
call CMD.

(fn CMD)" nil nil) (autoload 'org-open-file "org" "Open the file at PATH.
First, this expands any special file name abbreviations.  Then the
configuration variable `org-file-apps' is checked if it contains an
entry for this file type, and if yes, the corresponding command is launched.

If no application is found, Emacs simply visits the file.

With optional prefix argument IN-EMACS, Emacs will visit the file.
With a double \\[universal-argument] \\[universal-argument] prefix arg, Org tries to avoid opening in Emacs
and to use an external application to visit the file.

Optional LINE specifies a line to go to, optional SEARCH a string
to search for.  If LINE or SEARCH is given, the file will be
opened in Emacs, unless an entry from `org-file-apps' that makes
use of groups in a regexp matches.

If you want to change the way frames are used when following a
link, please customize `org-link-frame-setup'.

If the file does not exist, throw an error.

(fn PATH &optional IN-EMACS LINE SEARCH)" nil nil) (autoload 'org-open-at-point-global "org" "Follow a link or a time-stamp like Org mode does.
Also follow links and emails as seen by `thing-at-point'.
This command can be called in any mode to follow an external
link or a time-stamp that has Org mode syntax.  Its behavior
is undefined when called on internal links like fuzzy links.
Raise a user error when there is nothing to follow." t nil) (autoload 'org-offer-links-in-entry "org" "Offer links in the current entry and return the selected link.
If there is only one link, return it.
If NTH is an integer, return the NTH link found.
If ZERO is a string, check also this string for a link, and if
there is one, return it.

(fn BUFFER MARKER &optional NTH ZERO)" nil nil) (autoload 'org-switchb "org" "Switch between Org buffers.

With `\\[universal-argument]' prefix, restrict available buffers to files.

With `\\[universal-argument] \\[universal-argument]' prefix, restrict available buffers to agenda files.

(fn &optional ARG)" t nil) (autoload 'org-cycle-agenda-files "org" "Cycle through the files in `org-agenda-files'.
If the current buffer visits an agenda file, find the next one in the list.
If the current buffer does not, find the first agenda file." t nil) (autoload 'org-submit-bug-report "org" "Submit a bug report on Org via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from (X)Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your Org version and configuration." t nil) (autoload 'org-reload "org" "Reload all Org Lisp files.
With prefix arg UNCOMPILED, load the uncompiled versions.

(fn &optional UNCOMPILED)" t nil) (autoload 'org-customize "org" "Call the customize function with org as argument." t nil) (register-definition-prefixes "org" '("org-" "turn-on-org-cdlatex")) (autoload 'org-toggle-sticky-agenda "org-agenda" "Toggle `org-agenda-sticky'.

(fn &optional ARG)" t nil) (autoload 'org-agenda "org-agenda" "Dispatch agenda commands to collect entries to the agenda buffer.
Prompts for a command to execute.  Any prefix arg will be passed
on to the selected command.  The default selections are:

a     Call `org-agenda-list' to display the agenda for current day or week.
t     Call `org-todo-list' to display the global todo list.
T     Call `org-todo-list' to display the global todo list, select only
      entries with a specific TODO keyword (the user gets a prompt).
m     Call `org-tags-view' to display headlines with tags matching
      a condition  (the user is prompted for the condition).
M     Like `m', but select only TODO entries, no ordinary headlines.
e     Export views to associated files.
s     Search entries for keywords.
S     Search entries for keywords, only with TODO keywords.
/     Multi occur across all agenda files and also files listed
      in `org-agenda-text-search-extra-files'.
<     Restrict agenda commands to buffer, subtree, or region.
      Press several times to get the desired effect.
>     Remove a previous restriction.
#     List \"stuck\" projects.
!     Configure what \"stuck\" means.
C     Configure custom agenda commands.

More commands can be added by configuring the variable
`org-agenda-custom-commands'.  In particular, specific tags and TODO keyword
searches can be pre-defined in this way.

If the current buffer is in Org mode and visiting a file, you can also
first press `<' once to indicate that the agenda should be temporarily
(until the next use of `\\[org-agenda]') restricted to the current file.
Pressing `<' twice means to restrict to the current subtree or region
(if active).

(fn &optional ARG KEYS RESTRICTION)" t nil) (autoload 'org-batch-agenda "org-agenda" "Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

(fn CMD-KEY &rest PARAMETERS)" nil t) (autoload 'org-batch-agenda-csv "org-agenda" "Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

The output gives a line for each selected agenda item.  Each
item is a list of comma-separated values, like this:

category,head,type,todo,tags,date,time,extra,priority-l,priority-n

category     The category of the item
head         The headline, without TODO kwd, TAGS and PRIORITY
type         The type of the agenda entry, can be
                todo               selected in TODO match
                tagsmatch          selected in tags match
                diary              imported from diary
                deadline           a deadline on given date
                scheduled          scheduled on given date
                timestamp          entry has timestamp on given date
                closed             entry was closed on given date
                upcoming-deadline  warning about deadline
                past-scheduled     forwarded scheduled item
                block              entry has date block including g. date
todo         The todo keyword, if any
tags         All tags including inherited ones, separated by colons
date         The relevant date, like 2007-2-14
time         The time, like 15:00-16:50
extra        String with extra planning info
priority-l   The priority letter if any was given
priority-n   The computed numerical priority
agenda-day   The day in the agenda where this is listed

(fn CMD-KEY &rest PARAMETERS)" nil t) (autoload 'org-store-agenda-views "org-agenda" "Store agenda views.

(fn &rest PARAMETERS)" t nil) (autoload 'org-batch-store-agenda-views "org-agenda" "Run all custom agenda commands that have a file argument.

(fn &rest PARAMETERS)" nil t) (autoload 'org-agenda-list "org-agenda" "Produce a daily/weekly view from all files in variable `org-agenda-files'.
The view will be for the current day or week, but from the overview buffer
you will be able to go to other days/weeks.

With a numeric prefix argument in an interactive call, the agenda will
span ARG days.  Lisp programs should instead specify SPAN to change
the number of days.  SPAN defaults to `org-agenda-span'.

START-DAY defaults to TODAY, or to the most recent match for the weekday
given in `org-agenda-start-on-weekday'.

When WITH-HOUR is non-nil, only include scheduled and deadline
items if they have an hour specification like [h]h:mm.

(fn &optional ARG START-DAY SPAN WITH-HOUR)" t nil) (autoload 'org-search-view "org-agenda" "Show all entries that contain a phrase or words or regular expressions.

With optional prefix argument TODO-ONLY, only consider entries that are
TODO entries.  The argument STRING can be used to pass a default search
string into this function.  If EDIT-AT is non-nil, it means that the
user should get a chance to edit this string, with cursor at position
EDIT-AT.

The search string can be viewed either as a phrase that should be found as
is, or it can be broken into a number of snippets, each of which must match
in a Boolean way to select an entry.  The default depends on the variable
`org-agenda-search-view-always-boolean'.
Even if this is turned off (the default) you can always switch to
Boolean search dynamically by preceding the first word with  \"+\" or \"-\".

The default is a direct search of the whole phrase, where each space in
the search string can expand to an arbitrary amount of whitespace,
including newlines.

If using a Boolean search, the search string is split on whitespace and
each snippet is searched separately, with logical AND to select an entry.
Words prefixed with a minus must *not* occur in the entry.  Words without
a prefix or prefixed with a plus must occur in the entry.  Matching is
case-insensitive.  Words are enclosed by word delimiters (i.e. they must
match whole words, not parts of a word) if
`org-agenda-search-view-force-full-words' is set (default is nil).

Boolean search snippets enclosed by curly braces are interpreted as
regular expressions that must or (when preceded with \"-\") must not
match in the entry.  Snippets enclosed into double quotes will be taken
as a whole, to include whitespace.

- If the search string starts with an asterisk, search only in headlines.
- If (possibly after the leading star) the search string starts with an
  exclamation mark, this also means to look at TODO entries only, an effect
  that can also be achieved with a prefix argument.
- If (possibly after star and exclamation mark) the search string starts
  with a colon, this will mean that the (non-regexp) snippets of the
  Boolean search must match as full words.

This command searches the agenda files, and in addition the files
listed in `org-agenda-text-search-extra-files' unless a restriction lock
is active.

(fn &optional TODO-ONLY STRING EDIT-AT)" t nil) (autoload 'org-todo-list "org-agenda" "Show all (not done) TODO entries from all agenda files in a single list.
The prefix arg can be used to select a specific TODO keyword and limit
the list to these.  When using `\\[universal-argument]', you will be prompted
for a keyword.  A numeric prefix directly selects the Nth keyword in
`org-todo-keywords-1'.

(fn &optional ARG)" t nil) (autoload 'org-tags-view "org-agenda" "Show all headlines for all `org-agenda-files' matching a TAGS criterion.
The prefix arg TODO-ONLY limits the search to TODO entries.

(fn &optional TODO-ONLY MATCH)" t nil) (autoload 'org-agenda-list-stuck-projects "org-agenda" "Create agenda view for projects that are stuck.
Stuck projects are project that have no next actions.  For the definitions
of what a project is and how to check if it stuck, customize the variable
`org-stuck-projects'.

(fn &rest IGNORE)" t nil) (autoload 'org-diary "org-agenda" "Return diary information from org files.
This function can be used in a \"sexp\" diary entry in the Emacs calendar.
It accesses org files and extracts information from those files to be
listed in the diary.  The function accepts arguments specifying what
items should be listed.  For a list of arguments allowed here, see the
variable `org-agenda-entry-types'.

The call in the diary file should look like this:

   &%%(org-diary) ~/path/to/some/orgfile.org

Use a separate line for each org file to check.  Or, if you omit the file name,
all files listed in `org-agenda-files' will be checked automatically:

   &%%(org-diary)

If you don't give any arguments (as in the example above), the default value
of `org-agenda-entry-types' is used: (:deadline :scheduled :timestamp :sexp).
So the example above may also be written as

   &%%(org-diary :deadline :timestamp :sexp :scheduled)

The function expects the lisp variables `entry' and `date' to be provided
by the caller, because this is how the calendar works.  Don't use this
function from a program - use `org-agenda-get-day-entries' instead.

(fn &rest ARGS)" nil nil) (autoload 'org-agenda-check-for-timestamp-as-reason-to-ignore-todo-item "org-agenda" "Do we have a reason to ignore this TODO entry because it has a time stamp?

(fn &optional END)" nil nil) (autoload 'org-agenda-set-restriction-lock "org-agenda" "Set restriction lock for agenda to current subtree or file.
When in a restricted subtree, remove it.

The restriction will span over the entire file if TYPE is `file',
or if TYPE is (4), or if the cursor is before the first headline
in the file.  Otherwise, only apply the restriction to the current
subtree.

(fn &optional TYPE)" t nil) (autoload 'org-calendar-goto-agenda "org-agenda" "Compute the Org agenda for the calendar date displayed at the cursor.
This is a command that has to be installed in `calendar-mode-map'." t nil) (autoload 'org-agenda-to-appt "org-agenda" "Activate appointments found in `org-agenda-files'.

With a `\\[universal-argument]' prefix, refresh the list of appointments.

If FILTER is t, interactively prompt the user for a regular
expression, and filter out entries that don't match it.

If FILTER is a string, use this string as a regular expression
for filtering entries out.

If FILTER is a function, filter out entries against which
calling the function returns nil.  This function takes one
argument: an entry from `org-agenda-get-day-entries'.

FILTER can also be an alist with the car of each cell being
either `headline' or `category'.  For example:

   ((headline \"IMPORTANT\")
    (category \"Work\"))

will only add headlines containing IMPORTANT or headlines
belonging to the \"Work\" category.

ARGS are symbols indicating what kind of entries to consider.
By default `org-agenda-to-appt' will use :deadline*, :scheduled*
(i.e., deadlines and scheduled items with a hh:mm specification)
and :timestamp entries.  See the docstring of `org-diary' for
details and examples.

If an entry has a APPT_WARNTIME property, its value will be used
to override `appt-message-warning-time'.

(fn &optional REFRESH FILTER &rest ARGS)" t nil) (register-definition-prefixes "org-agenda" '("org-")) (register-definition-prefixes "org-attach-git" '("org-attach-git-")) (autoload 'org-capture-string "org-capture" "Capture STRING with the template selected by KEYS.

(fn STRING &optional KEYS)" t nil) (autoload 'org-capture "org-capture" "Capture something.
\\<org-capture-mode-map>
This will let you select a template from `org-capture-templates', and
then file the newly captured information.  The text is immediately
inserted at the target location, and an indirect buffer is shown where
you can edit it.  Pressing `\\[org-capture-finalize]' brings you back to the previous
state of Emacs, so that you can continue your work.

When called interactively with a `\\[universal-argument]' prefix argument GOTO, don't
capture anything, just go to the file/headline where the selected
template stores its notes.

With a `\\[universal-argument] \\[universal-argument]' prefix argument, go to the last note stored.

When called with a `C-0' (zero) prefix, insert a template at point.

When called with a `C-1' (one) prefix, force prompting for a date when
a datetree entry is made.

ELisp programs can set KEYS to a string associated with a template
in `org-capture-templates'.  In this case, interactive selection
will be bypassed.

If `org-capture-use-agenda-date' is non-nil, capturing from the
agenda will use the date at point as the default date.  Then, a
`C-1' prefix will tell the capture process to use the HH:MM time
of the day at point (if any) or the current HH:MM time.

(fn &optional GOTO KEYS)" t nil) (autoload 'org-capture-import-remember-templates "org-capture" "Set `org-capture-templates' to be similar to `org-remember-templates'." t nil) (register-definition-prefixes "org-capture" '("org-capture-")) (autoload 'org-encrypt-entry "org-crypt" "Encrypt the content of the current headline." t nil) (autoload 'org-decrypt-entry "org-crypt" "Decrypt the content of the current headline." t nil) (autoload 'org-encrypt-entries "org-crypt" "Encrypt all top-level entries in the current buffer." t nil) (autoload 'org-decrypt-entries "org-crypt" "Decrypt all entries in the current buffer." t nil) (autoload 'org-crypt-use-before-save-magic "org-crypt" "Add a hook to automatically encrypt entries before a file is saved to disk." nil nil) (register-definition-prefixes "org-crypt" '("org-")) (register-definition-prefixes "org-ctags" '("org-")) (autoload 'org-cycle "org-cycle" "TAB-action and visibility cycling for Org mode.

This is the command invoked in Org mode by the `TAB' key.  Its main
purpose is outline visibility cycling, but it also invokes other actions
in special contexts.

When this function is called with a `\\[universal-argument]' prefix, rotate the entire
buffer through 3 states (global cycling)
  1. OVERVIEW: Show only top-level headlines.
  2. CONTENTS: Show all headlines of all levels, but no body text.
  3. SHOW ALL: Show everything.

With a `\\[universal-argument] \\[universal-argument]' prefix argument, switch to the startup visibility,
determined by the variable `org-startup-folded', and by any VISIBILITY
properties in the buffer.

With a `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix argument, show the entire buffer, including
any drawers.

When inside a table, re-align the table and move to the next field.

When point is at the beginning of a headline, rotate the subtree started
by this line through 3 different states (local cycling)
  1. FOLDED:   Only the main headline is shown.
  2. CHILDREN: The main headline and the direct children are shown.
               From this state, you can move to one of the children
               and zoom in further.
  3. SUBTREE:  Show the entire subtree, including body text.
If there is no subtree, switch directly from CHILDREN to FOLDED.

When point is at the beginning of an empty headline and the variable
`org-cycle-level-after-item/entry-creation' is set, cycle the level
of the headline by demoting and promoting it to likely levels.  This
speeds up creation document structure by pressing `TAB' once or several
times right after creating a new headline.

When there is a numeric prefix, go up to a heading with level ARG, do
a `show-subtree' and return to the previous cursor position.  If ARG
is negative, go up that many levels.

When point is not at the beginning of a headline, execute the global
binding for `TAB', which is re-indenting the line.  See the option
`org-cycle-emulate-tab' for details.

As a special case, if point is at the very beginning of the buffer, if
there is no headline there, and if the variable `org-cycle-global-at-bob'
is non-nil, this function acts as if called with prefix argument (`\\[universal-argument] TAB',
same as `S-TAB') also when called without prefix argument.

(fn &optional ARG)" t nil) (autoload 'org-cycle-global "org-cycle" "Cycle the global visibility.  For details see `org-cycle'.
With `\\[universal-argument]' prefix ARG, switch to startup visibility.
With a numeric prefix, show all headlines up to that level.

(fn &optional ARG)" t nil) (register-definition-prefixes "org-cycle" '("org-cycle-")) (register-definition-prefixes "org-entities" '("org-entit")) (register-definition-prefixes "org-faces" '("org-")) (register-definition-prefixes "org-fold" '("org-fold-")) (register-definition-prefixes "org-fold-core" '("org-fold-core-")) (register-definition-prefixes "org-habit" '("org-")) (register-definition-prefixes "org-inlinetask" '("org-inlinetask-")) (register-definition-prefixes "org-macro" '("org-macro-")) (register-definition-prefixes "org-mouse" '("org-")) (register-definition-prefixes "org-pcomplete" '("org-" "pcomplete/org-mode/")) (register-definition-prefixes "org-persist" '("org-persist-")) (register-definition-prefixes "org-protocol" '("org-")) (register-definition-prefixes "org-src" '("org-")) (register-definition-prefixes "org-tempo" '("org-tempo-")) (autoload 'org-release "org-version" "The release version of Org.
Inserted by installing Org mode or when a release is made." nil nil) (autoload 'org-git-version "org-version" "The Git version of Org mode.
Inserted by installing Org or when a release is made." nil nil) (autoload 'org-koma-letter-export-as-latex "ox-koma-letter" "Export current buffer as a KOMA Scrlttr2 letter.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org KOMA-LETTER Export*\".  It
will be displayed if `org-export-show-temporary-export-buffer' is
non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil) (autoload 'org-koma-letter-export-to-latex "ox-koma-letter" "Export current buffer as a KOMA Scrlttr2 letter (tex).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

When optional argument PUB-DIR is set, use it as the publishing
directory.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil) (autoload 'org-koma-letter-export-to-pdf "ox-koma-letter" "Export current buffer as a KOMA Scrlttr2 letter (pdf).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil) (register-definition-prefixes "ox-koma-letter" '("org-koma-letter-")) (register-definition-prefixes "ox-man" '("org-man-")) (provide 'org-mode-autoloads)) "org-bullets" ((org-bullets-autoloads org-bullets) (autoload 'org-bullets-mode "org-bullets" "Use UTF8 bullets in Org mode headings.

This is a minor mode.  If called interactively, toggle the
`Org-Bullets mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-bullets-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "org-bullets" '("org-bullets-")) (provide 'org-bullets-autoloads)) "csharp-mode" ((csharp-compilation csharp-mode-autoloads csharp-tree-sitter csharp-mode) (register-definition-prefixes "csharp-compilation" '("csharp-")) (add-to-list 'auto-mode-alist '("\\.cs\\'" . csharp-mode)) (autoload 'csharp-mode "csharp-mode" "Major mode for editing Csharp code.

Key bindings:
\\{csharp-mode-map}

(fn)" t nil) (register-definition-prefixes "csharp-mode" '("codedoc-font-lock-" "csharp-")) (autoload 'csharp-tree-sitter-mode "csharp-tree-sitter" "Major mode for editing Csharp code.

Key bindings:
\\{csharp-tree-sitter-mode-map}

(fn)" t nil) (register-definition-prefixes "csharp-tree-sitter" '("csharp-" "tree-sitter-indent-csharp-tree-sitter-scopes")) (provide 'csharp-mode-autoloads)) "inheritenv" ((inheritenv-autoloads inheritenv) (autoload 'inheritenv-apply "inheritenv" "Apply FUNC such that the environment it sees will match the current value.
This is useful if FUNC creates a temp buffer, because that will
not inherit any buffer-local values of variables `exec-path' and
`process-environment'.

This function is designed for convenient use as an \"around\" advice.

ARGS is as for ORIG.

(fn FUNC &rest ARGS)" nil nil) (register-definition-prefixes "inheritenv" '("inheritenv")) (provide 'inheritenv-autoloads)) "envrc" ((envrc-autoloads envrc) (autoload 'envrc-mode "envrc" "A local minor mode in which env vars are set by direnv.

This is a minor mode.  If called interactively, toggle the `Envrc
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `envrc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (put 'envrc-global-mode 'globalized-minor-mode t) (defvar envrc-global-mode nil "Non-nil if Envrc-Global mode is enabled.
See the `envrc-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `envrc-global-mode'.") (custom-autoload 'envrc-global-mode "envrc" nil) (autoload 'envrc-global-mode "envrc" "Toggle Envrc mode in all buffers.
With prefix ARG, enable Envrc-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Envrc mode is enabled in all buffers where `(lambda nil (unless (or
(minibufferp) (file-remote-p default-directory)) (envrc-mode 1)))'
would do it.

See `envrc-mode' for more information on Envrc mode.

(fn &optional ARG)" t nil) (autoload 'envrc-file-mode "envrc" "Major mode for .envrc files as used by direnv.
\\{envrc-file-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.envrc\\'" . envrc-file-mode)) (register-definition-prefixes "envrc" '("envrc-")) (provide 'envrc-autoloads)) "frame-mode" ((frame-mode-autoloads frame-mode) (defvar frame-mode nil "Non-nil if Frame mode is enabled.
See the `frame-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `frame-mode'.") (custom-autoload 'frame-mode "frame-mode" nil) (autoload 'frame-mode "frame-mode" "Minor mode that uses `display-buffer-alist' to ensure that buffers are
displayed using frames intead of windows.

This is a minor mode.  If called interactively, toggle the `Frame
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='frame-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'frame-mode-other-window "frame-mode" "A version of `other-window' that can jump across frames.

COUNT determines the number of windows to move over.

(fn COUNT)" t nil) (autoload 'frame-mode-other-window-or-frame-next-command "frame-mode" "Use a new frame no matter what when the next call to `display-buffer' occurs." t nil) (register-definition-prefixes "frame-mode" '("frame-")) (provide 'frame-mode-autoloads)) "saveplace-pdf-view" ((saveplace-pdf-view saveplace-pdf-view-autoloads) (register-definition-prefixes "saveplace-pdf-view" '("saveplace-pdf-view-")) (provide 'saveplace-pdf-view-autoloads)) "pdf-view-restore" ((pdf-view-restore pdf-view-restore-autoloads) (autoload 'pdf-view-restore-mode "pdf-view-restore" "Automatically restore last known pdf position

This is a minor mode.  If called interactively, toggle the
`Pdf-View-Restore mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `pdf-view-restore-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "pdf-view-restore" '("pdf-view-restore" "use-file-base-name-flag")) (provide 'pdf-view-restore-autoloads)) "org-notify" ((org-notify-autoloads org-notify) (register-definition-prefixes "org-notify" '("org-notify-")) (provide 'org-notify-autoloads)) "hackernews" ((hackernews-autoloads hackernews) (autoload 'hackernews "hackernews" "Read top N Hacker News stories.
The Hacker News feed is determined by `hackernews-default-feed'
and N defaults to `hackernews-items-per-page'.

(fn &optional N)" t nil) (register-definition-prefixes "hackernews" '("hackernews-")) (provide 'hackernews-autoloads)) "org-modern" ((org-modern org-modern-autoloads) (autoload 'org-modern-mode "org-modern" "Modern looks for Org.

This is a minor mode.  If called interactively, toggle the
`Org-Modern mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-modern-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'org-modern-agenda "org-modern" "Finalize Org agenda highlighting." nil nil) (put 'global-org-modern-mode 'globalized-minor-mode t) (defvar global-org-modern-mode nil "Non-nil if Global Org-Modern mode is enabled.
See the `global-org-modern-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-org-modern-mode'.") (custom-autoload 'global-org-modern-mode "org-modern" nil) (autoload 'global-org-modern-mode "org-modern" "Toggle Org-Modern mode in all buffers.
With prefix ARG, enable Global Org-Modern mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Org-Modern mode is enabled in all buffers where `org-modern--on' would
do it.

See `org-modern-mode' for more information on Org-Modern mode.

(fn &optional ARG)" t nil) (register-definition-prefixes "org-modern" '("org-modern-")) (provide 'org-modern-autoloads)) "org-journal" ((org-journal-autoloads org-journal) (add-hook 'calendar-today-visible-hook 'org-journal-mark-entries) (add-hook 'calendar-today-invisible-hook 'org-journal-mark-entries) (autoload 'org-journal-mode "org-journal" "Mode for writing or viewing entries written in the journal.

(fn)" t nil) (define-obsolete-function-alias 'org-journal-open-next-entry 'org-journal-next-entry "2.1.0") (define-obsolete-function-alias 'org-journal-open-previous-entry 'org-journal-previous-entry "2.1.0") (autoload 'org-journal-convert-created-property-timestamps "org-journal" "Convert format of CREATED property timestamps.
Convert OLD-FORMAT or input to `org-journal-created-property-timestamp-format'.

(fn OLD-FORMAT)" t nil) (autoload 'org-journal-new-entry "org-journal" "Open today's journal file and start a new entry.

With a PREFIX arg, open the today's file, create a heading if it
doesn't exist yet, but do not create a new entry.

If given a TIME, create an entry for the time's day. If no TIME
was given, use the current time (which is interpreted as
belonging to yesterday if smaller than `org-extend-today-until').

Whenever a journal entry is created the `org-journal-after-entry-create-hook'
hook is run.

(fn PREFIX &optional TIME)" t nil) (autoload 'org-journal-new-date-entry "org-journal" "Open the journal for the date indicated by point and start a new entry.

If the date is not today, it won't be given a time heading. With
one prefix (C-u), don't add a new heading.

If the date is in the future, create a schedule entry, unless two
universal prefix arguments (C-u C-u) are given. In that case
insert just the heading.

(fn PREFIX &optional EVENT)" t nil) (autoload 'org-journal-new-scheduled-entry "org-journal" "Create a new entry in the future with an active timestamp.

With non-nil prefix argument create a regular entry instead of a TODO entry.

(fn PREFIX &optional SCHEDULED-TIME)" t nil) (autoload 'org-journal-reschedule-scheduled-entry "org-journal" "Reschedule an entry in the future.

(fn &optional TIME)" t nil) (autoload 'org-journal-open-current-journal-file "org-journal" "Open the current journal file" t nil) (autoload 'org-journal-invalidate-cache "org-journal" "Clear `org-journal--dates' hash table, and the cache file." t nil) (autoload 'org-journal-mark-entries "org-journal" "Mark days in the calendar for which a journal entry is present." t nil) (autoload 'org-journal-read-entry "org-journal" "Open journal entry for selected date for viewing.

(fn ARG &optional EVENT)" t nil) (autoload 'org-journal-display-entry "org-journal" "Display journal entry for selected date in another window.

(fn ARG &optional EVENT)" t nil) (autoload 'org-journal-read-or-display-entry "org-journal" "Read an entry for the TIME and either select the new window when NOSELECT
is nil or avoid switching when NOSELECT is non-nil.

(fn TIME &optional NOSELECT)" nil nil) (autoload 'org-journal-next-entry "org-journal" "Go to the next journal entry." t nil) (autoload 'org-journal-previous-entry "org-journal" "Go to the previous journal entry." t nil) (autoload 'org-journal-search "org-journal" "Search for a string in the journal files.

See `org-read-date' for information on ways to specify dates.
If a prefix argument is given, search all dates.

(fn STR &optional PERIOD-NAME)" t nil) (autoload 'org-journal-search-calendar-week "org-journal" "Search for a string within a current calendar-mode week entries.

(fn STR)" t nil) (autoload 'org-journal-search-calendar-month "org-journal" "Search for a string within a current calendar-mode month entries.

(fn STR)" t nil) (autoload 'org-journal-search-calendar-year "org-journal" "Search for a string within a current calendar-mode year entries.

(fn STR)" t nil) (autoload 'org-journal-search-forever "org-journal" "Search for a string within all entries.

(fn STR)" t nil) (autoload 'org-journal-search-future "org-journal" "Search for a string within all future entries.

(fn STR)" t nil) (autoload 'org-journal-search-future-scheduled "org-journal" "Search for TODOs within all future entries." t nil) (register-definition-prefixes "org-journal" '("org-journal-")) (provide 'org-journal-autoloads)) "hyperbole" ((hui-window hbdata hmouse-tag hui-mini hib-social hyrolo-menu hyrolo-demo hibtypes hmouse-sh hui-dired-sidebar hsmail hui hib-debbugs hmouse-drv hrmail hyrolo hmouse-mod set hargs hinit hui-select hywconfig hmouse-info hypb-ert hvm hsys-youtube hypb-maintenance hypb hib-kbd hui-mouse hyperbole hsys-org hui-menu hyrolo-logic hactypes hmouse-key hsys-www hgnus hmoccur hact hvar hyperbole-autoloads hbut hui-register hload-path hmh hib-doc-id hmail htz hpath hhist hui-em-but hui-jmenu hui-treemacs hversion hycontrol hsettings hbmap) (autoload 'htype:symbol "hact" "Return possibly new Hyperbole type symbol composed from TYPE and TYPE-CATEGORY.
TYPE and TYPE-CATEGORY are both symbols.  TYPE-CATEGORY must be one of
`actypes' or `ibtypes'; if not, return nil.

(fn TYPE TYPE-CATEGORY)" nil nil) (register-definition-prefixes "hact" '("act" "defact" "hact" "hrule:action" "htype:create" "sym")) (register-definition-prefixes "hactypes" '("annot-bib" "completion" "display-" "eval-elisp" "exec-" "hyp-" "link-to-" "man-show" "rfc-toc" "text-toc")) (register-definition-prefixes "hargs" '("hargs:")) (register-definition-prefixes "hbdata" '("hbdata:")) (register-definition-prefixes "hbmap" '("hbmap:")) (autoload 'hbut:modify-syntax "hbut" "Modify syntactic character pairs in syntax tables.
Modify `hbut:syntax-table' and `help-mode-syntax-table'.  For use
with implicit button activations." nil nil) (register-definition-prefixes "hbut" '("defal" "defi" "ebut:" "hattr:summarize" "hbut:" "ibtype:" "ibut:" "map-")) (autoload 'Gnus-init "hgnus" "Initialize Hyperbole support for Gnus Usenet news reading." t nil) (register-definition-prefixes "hgnus" '("lnews:to" "rnews:")) (register-definition-prefixes "hhist" '("*hhist*" "hhist:")) (register-definition-prefixes "hib-debbugs" '("debbugs-" "smart-debbugs-gnu")) (register-definition-prefixes "hib-doc-id" '("doc-id" "link-to-doc")) (register-definition-prefixes "hib-kbd" '("kbd-key")) (register-definition-prefixes "hib-social" '("git" "hibtypes-" "social-reference")) (register-definition-prefixes "hibtypes" '("Info-node" "action" "annot-bib" "completion" "cscope" "ctags" "debugger-source" "dir-summary" "eli" "etags" "glink" "gnus-push-button" "grep-msg" "hib-python-traceback" "hlink" "hyp-" "id-cflow" "ilink" "ipython-stack-frame" "mail-address" "man-apropos" "markdown-" "org-link-outside-org-mode" "python-tb-previous-line" "rfc" "ripgrep-msg" "tex")) (autoload 'hyperb:init-menubar "hinit" "Add a pulldown menu for Hyperbole after Emacs is initialized." t nil) (autoload 'hui-menu-remove "hinit" "Remove MENU-SYM from menubars generated by optional KEYMAP or the `global-map'.

(fn MENU-SYM &optional KEYMAP)" nil t) (register-definition-prefixes "hinit" '("hyperb:check-dir-user")) (defvar hyperb:microsoft-os-p (memq system-type '(ms-windows windows-nt ms-dos win32)) "Non-nil iff Hyperbole is running under a Microsoft OS but not for WSL.
WSL is Windows Subsystem for Linux.
Use `hyperb:wsl-os-p' to test if running under WSL.") (defvar hyperb:wsl-os-p (and (eq system-type 'gnu/linux) (executable-find "wsl.exe") t) "T iff Hyperbole is running under Microsoft Windows Subsystem for Linux (WSL).") (register-definition-prefixes "hload-path" '("hload-path--" "hyperb:")) (autoload 'hmail:compose "hmail" "Compose mail with ADDRESS and evaluation of EXPR.
Optional SUBJECT and HELP message may also be given.

(fn ADDRESS EXPR &optional SUBJECT HELP)" t nil) (autoload 'hmail:msg-narrow "hmail" "Narrows buffer to displayable part of current message.
Its displayable part begins at optional MSG-START and ends at or before
MSG-END.

(fn &optional MSG-START MSG-END)" nil nil) (register-definition-prefixes "hmail" '("hmail:" "hnews:" "rmail:")) (autoload 'Mh-init "hmh" "Initialize Hyperbole support for Mh mail reading." t nil) (register-definition-prefixes "hmh" '("Mh-" "hmh--")) (register-definition-prefixes "hmoccur" '("moccur")) (autoload 'hkey-ace-window-setup "hmouse-drv" "Bind optional keyboard KEY and setup display of items specified by short ids.

The ace-window package, (see \"https://elpa.gnu.org/packages/ace-window.html\"),
assigns short ids to each Emacs window and lets you jump to or
operate upon a specific window by giving its letter.  Hyperbole
can insert an operation into ace-window that allows you to
display items such as dired or buffer menu items in a specific
window.

To enable this feature, in your Emacs initialization file after
Hyperbole is initialized, if you already have a key bound for
ace-window, then call:

 (hkey-ace-window-setup)

otherwise, choose a binding like {M-o} and send it to the same
function to bind it:

 (hkey-ace-window-setup \"\357\")

Then whenever point is on an item you want displayed in another
window, use {M-o i <id-of-window-to-display-item-in>} and watch the
magic happen.

(fn &optional KEY)" nil nil) (autoload 'hkey-drag "hmouse-drv" "Emulate Smart Mouse Key drag from the selected window to RELEASE-WINDOW.
When called interactively the RELEASE-WINDOW is chosen via
ace-window.  The drag action determines the final selected
window.

Optional prefix arg non-nil means emulate Assist Key rather than the
Action Key.

Works only when running under a window system, not from a dumb terminal.

(fn RELEASE-WINDOW)" t nil) (autoload 'hkey-drag-stay "hmouse-drv" "Emulate Smart Mouse Key drag from selected window to RELEASE-WINDOW.
When called interactively the RELEASE-WINDOW is chosen via
ace-window.  After the drag, the selected window remains the same
as it was before the drag.

Works only when running under a window system, not from a dumb terminal.

(fn RELEASE-WINDOW)" nil nil) (autoload 'hkey-drag-item "hmouse-drv" "Emulate Smart Mouse Key drag from item in a selected window to RELEASE-WINDOW.
When called interactively the RELEASE-WINDOW is chosen via
ace-window.  RELEASE-WINDOW is left selected unless point is not
on an item, in which case, an error is signalled.

Optional prefix arg non-nil means emulate Assist Key rather than the
Action Key.

Works only when running under a window system, not from a dumb terminal.

(fn RELEASE-WINDOW)" t nil) (autoload 'hkey-drag-to "hmouse-drv" "Emulate Smart Mouse Key drag from a selected window to RELEASE-WINDOW.
When called interactively the RELEASE-WINDOW is chosen via
ace-window.  If an item is dragged to RELEASE-WINDOW, then
RELEASE-WINDOW is selected; otherwise, the drag action determines
the selected window.  If no drag has taken place, then the
selected window's buffer is displayed in RELEASE-WINDOW and that
becomes the selected window.

Optional prefix arg non-nil means emulate Assist Key rather than the
Action Key.

Works only when running under a window system, not from a dumb terminal.

(fn RELEASE-WINDOW)" t nil) (autoload 'hkey-replace "hmouse-drv" "Grab the buffer from RELEASE-WINDOW and place it into the current window.
When called interactively the RELEASE-WINDOW is chosen via
ace-window.  The selected window does not change.

(fn RELEASE-WINDOW)" t nil) (autoload 'hkey-swap "hmouse-drv" "Swap the buffer from the selected window with that of TO-WINDOW.
When called interactively the TO-WINDOW is chosen via ace-window.  Leave
TO-WINDOW as the selected window.

(fn TO-WINDOW)" t nil) (autoload 'hkey-throw "hmouse-drv" "Throw for display in RELEASE-WINDOW.
Throw one of:
 - the active (highlighted) region,
 - a displayable item at point or
 - the current buffer.
With optional prefix arg THROW-REGION-FLAG, throw the current region
even if not active.
The selected window does not change.

(fn RELEASE-WINDOW &optional THROW-REGION-FLAG)" t nil) (autoload 'hkey-window-link "hmouse-drv" "Create an ebut in the selected window, linked to point in RELEASE-WINDOW.
RELEASE-WINDOW is interactively chosen via ace-window.
The selected window does not change.

(fn RELEASE-WINDOW)" t nil) (autoload 'hkey-buffer-to "hmouse-drv" "Display buffer from FROM-WINDOW in TO-WINDOW.
When interactive use ace-window to choose FROM-WINDOW and
TO-WINDOW.  The selected window does not change.

(fn FROM-WINDOW TO-WINDOW)" t nil) (autoload 'hkey-swap-buffers "hmouse-drv" "Swap buffer from FROM-WINDOW with buffer of TO-WINDOW.
When interactive use ace-window to choose FROM-WINDOW and
TO-WINDOW.  Leave TO-WINDOW as the selected window.

(fn FROM-WINDOW TO-WINDOW)" t nil) (autoload 'hmouse-click-to-drag "hmouse-drv" "Mouse click on start and end windows for use with `hkey-drag'.
Emulate Smart Mouse Key drag from start window to end window.
The drag action determines the final selected window." t nil) (autoload 'hmouse-click-to-drag-stay "hmouse-drv" "Mouse click on start and end windows for use with `hkey-drag-stay'.
Emulate Smart Mouse Key drag from start window to end window.
The selected window does not change." t nil) (autoload 'hmouse-click-to-drag-item "hmouse-drv" "Mouse click on start and end windows for use with `hkey-drag-item'.
Emulate {M-o i} from start window to end window.
After the drag, the end window is the selected window." t nil) (autoload 'hmouse-click-to-drag-to "hmouse-drv" "Mouse click on start and end windows for use with `hkey-drag-to'.
Emulate Smart Mouse Key drag from start window to end window.
After the drag, the end window is the selected window." t nil) (autoload 'hmouse-click-to-replace "hmouse-drv" "Mouse click on start and end windows for use with `hkey-replace'.
Replace the buffer in start window with the buffer in end window.
The selected window does not change." t nil) (autoload 'hmouse-click-to-swap "hmouse-drv" "Mouse click on start and end windows for use with `hkey-swap'.
Swap the buffer in start window with the buffer in end window.
Leave the end window selected." t nil) (autoload 'hmouse-click-to-throw "hmouse-drv" "Mouse click on start and end windows for use with `hkey-throw'.
Throw either a displayable item at start window's point or its current
buffer to the end window.  The selected window does not change." t nil) (autoload 'hkey-buffer-move-left "hmouse-drv" "Swap the current buffer with the one on its left, if any; otherwise, do nothing." t nil) (autoload 'hkey-buffer-move-right "hmouse-drv" "Swap the current buffer with the one on its right, if any; otherwise do nothing." t nil) (autoload 'hkey-buffer-move-down "hmouse-drv" "Swap the current buffer with the one below it, if any; otherwise, do nothing." t nil) (autoload 'hkey-buffer-move-up "hmouse-drv" "Swap the current buffer with the one on above it, if any; otherwise, do nothing." t nil) (autoload 'hkey-help-hide "hmouse-drv" "Optionally KILL current buffer (default is bury) and quit WINDOW.
Restore frame to configuration prior to help buffer display.
Point must be in a help buffer.  See `hkey-quit-window' for additional
details.

(fn &optional KILL WINDOW)" t nil) (autoload 'hkey-help-show "hmouse-drv" "Save prior window configuration if BUFFER displays help.  Display BUFFER.

With optional second arg CURRENT-WINDOW non-nil, force display of buffer within
the current window.  By default, it is displayed according to the setting of
`hpath:display-where'.

(fn &optional BUFFER CURRENT-WINDOW)" nil nil) (register-definition-prefixes "hmouse-drv" '("************************************************************************" "action-" "assist-" "hkey-" "hmouse-" "mouse-drag-mode-line" "quit-window" "smart-scroll-")) (autoload 'Info-read-index-item-name "hmouse-info" "Read an Info index item name with completion, prompting with PROMPT.
An index item name can have the form \"itemname\", referring to an index
item in the current Info file, or \"(filename)itemname\", referring to
an item in filename.  \"(filename)\" is a short format to go to
the Top node in filename.  Signal an error if a filename without an
index is given.

(fn PROMPT)" nil nil) (autoload 'smart-info "hmouse-info" "Walks through Info documentation networks using one key or mouse key.

If key is pressed within:
 (1) the first line of an Info Menu Entry or Cross Reference, the desired node
       is found;
 (2) the Up, Next, or Previous entries of a Node Header (first line),
       the desired node is found;
 (3) the File entry of a Node Header (first line),
       the `Top' node within that file is found;
 (4) at the end of the current node, the Next node is found (this will
       descend subtrees if the function `Info-global-next' is bound);
 (5) anywhere else (e.g. at the end of a line), the current node entry is
       scrolled up one windowful.

Returns t if key is pressed within an Info Node Header, Cross Reference,
or a Menu; otherwise returns nil." t nil) (autoload 'smart-info-assist "hmouse-info" "Walk through Info documentation using one assist-key or mouse assist-key.

If assist-key is pressed within:
 (1) the first line of an Info Menu Entry or Cross Reference, the desired node
       is found;
 (2) the Up, Next, or Previous entries of a Node Header (first line),
       the last node in the history list is found;
 (3) the File entry of a Node Header (first line),
       the `DIR' root-level node is found;
 (4) at the end of the current node, the Previous node is found (this will
       return from subtrees if the function 'Info-global-prev is bound);
 (5) anywhere else (e.g. at the end of a line), the current node entry is
       scrolled down one windowful.

Returns t if assist-key is pressed within an Info Node Header, Cross Reference,
or a Menu; otherwise returns nil." t nil) (autoload 'Info-handle-in-note "hmouse-info" "Follows an Info cross-reference.
If point is within the first line of an Info note (cross-reference), follows
cross-reference and returns t; otherwise returns nil." nil nil) (autoload 'Info-current-filename-sans-extension "hmouse-info" "Return the filename for the current Info node, if any.
Filename is returned without directory or file extension.
This works regardless of the current buffer." nil nil) (autoload 'Info-menu-item-at-p "hmouse-info" "Return the name of the Info menu item at point, or nil if none." nil nil) (autoload 'Info-note-at-p "hmouse-info" "Return the name of the Info cross-reference note at point, or nil if none." nil nil) (register-definition-prefixes "hmouse-info" '("Info-")) (register-definition-prefixes "hmouse-key" '("hmouse-")) (defvar hmouse-mod-mode nil "Non-nil if Hmouse-Mod mode is enabled.
See the `hmouse-mod-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `hmouse-mod-mode'.") (custom-autoload 'hmouse-mod-mode "hmouse-mod" nil) (autoload 'hmouse-mod-mode "hmouse-mod" "Toggle use of Smart Keys as Control- and Meta- modifiers (Hmouse Modifier mode).
With a prefix argument ARG, enable Hmouse Mod mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil.

If the Action Key is held down while alpha characters are typed,
they are translated into Control keys instead.  The Assist Key
translates them into Meta keys.  When both Smart Keys are depressed,
Control-Meta keys are produced.  The commands bound to the
characters produced are then run.

Hmouse Modifier mode is a global minor mode.  It does not affect
unmodified keys.  Normal Smart Key operations work with this
mode, if no other key is pressed while a Smart Key is depressed.

(fn &optional ARG)" t nil) (register-definition-prefixes "hmouse-mod" '("hmouse-mod-")) (register-definition-prefixes "hmouse-sh" '("hmouse-")) (autoload 'smart-asm-at-tag-p "hmouse-tag" "Return assembly tag name that point is within, else nil.

(fn &optional NO-FLASH)" nil nil) (autoload 'smart-c++ "hmouse-tag" "Jumps to the definition of optional C++ IDENTIFIER or the one at point.
Optional second arg NEXT means jump to next matching C++ tag.

It assumes that its caller has already checked that the key was pressed in an
appropriate buffer and has moved the cursor to the selected buffer.

See the documentation for `c++-to-definition' for the behavior of this
function when the OO-Browser has been loaded.
Otherwise:
 (1) on a `#include' statement, the include file is displayed;
     Look for include file in directory lists `smart-c-cpp-include-path'
     and `smart-c-include-path';
 (2) on a C++ identifier, the identifier definition is displayed,
     assuming the identifier is found within an `etags' generated tag file
     in the current directory or any of its ancestor directories;
 (3) if `smart-c-use-lib-man' is non-nil, the C++ identifier is
     recognized as a library symbol, and a man page is found for the
     identifier, then the man page is displayed.

(fn &optional IDENTIFIER NEXT)" t nil) (autoload 'smart-c++-tag "hmouse-tag" "

(fn &optional IDENTIFIER NEXT)" nil nil) (autoload 'smart-c-at-tag-p "hmouse-tag" "Return C tag name that point is within, else nil.

(fn &optional NO-FLASH)" nil nil) (autoload 'smart-cc-mode-initialize "hmouse-tag" "Load and initialize cc-mode if possible and always return nil." nil nil) (autoload 'smart-fortran-at-tag-p "hmouse-tag" "Return Fortran tag name that point is within, else nil.

(fn &optional NO-FLASH)" nil nil) (autoload 'smart-java "hmouse-tag" "Jumps to the definition of optional Java IDENTIFIER or the one at point.
Optional second arg NEXT means jump to next matching Java tag.

It assumes that its caller has already checked that the key was pressed in an
appropriate buffer and has moved the cursor to the selected buffer.

See the documentation for `smart-java-oo-browser' for the behavior of this
function when the OO-Browser has been loaded.
Otherwise:
 (1) within a commented @see cross-reference, the referent is displayed;
 (2) on a `package' or `import' statement, the referent is displayed;
     Look for referent files in the directory list `smart-java-package-path';
 (3) on a Java identifier, the identifier definition is displayed,
     assuming the identifier is found within an `etags' generated tag file
     in the current directory or any of its ancestor directories.

(fn &optional IDENTIFIER NEXT)" t nil) (autoload 'smart-java-tag "hmouse-tag" "

(fn &optional IDENTIFIER NEXT)" nil nil) (autoload 'smart-java-at-tag-p "hmouse-tag" "Return Java tag name that point is within, else nil.

(fn &optional NO-FLASH)" nil nil) (autoload 'smart-javascript "hmouse-tag" "Jump to the definition of optional JavaScript IDENTIFIER or the one at point.
Optional second arg NEXT means jump to next matching JavaScript tag.

It assumes that its caller has already checked that the key was pressed in an
appropriate buffer and has moved the cursor to the selected buffer.

If on a JavaScript identifier, the identifier definition is displayed,
assuming the identifier is found within an `etags' generated tag file
in the current directory or any of its ancestor directories.

(fn &optional IDENTIFIER NEXT)" t nil) (autoload 'smart-javascript-at-tag-p "hmouse-tag" "Return JavaScript tag name that point is within, else nil.

(fn &optional NO-FLASH)" nil nil) (defconst smart-lisp-identifier-first-char-regexp "[-<>*a-zA-Z]" "Regexp matching the first character of a Lisp identifier.") (defconst smart-lisp-identifier-chars "-_:/*+=%$&?!<>a-zA-Z0-9~^" "Regexp matching a valid char in a Lisp identifier except the first char.
Excludes character matching square brackets, so may be used with
skip-characters-forward/backward.") (defconst smart-lisp-identifier (concat smart-lisp-identifier-first-char-regexp "[" smart-lisp-identifier-chars "]*") "Regexp matching a Lisp identifier.") (autoload 'smart-lisp-mode-p "hmouse-tag" "Return t if in a mode which use Lisp symbols." nil nil) (autoload 'smart-objc "hmouse-tag" "Jump to the definition of optional Objective-C IDENTIFIER or the one at point.
Optional second arg NEXT means jump to next matching Objective-C tag.

It assumes that its caller has already checked that the key was pressed in an
appropriate buffer and has moved the cursor to the selected buffer.

See the documentation for `smart-objc-oo-browser' for the behavior of this
function when the OO-Browser has been loaded.
Otherwise:
 (1) on a `#include' statement, the include file is displayed;
     Look for include file in directory lists `objc-cpp-include-path' and
     `objc-include-path';
 (2) on an Objective-C identifier, the identifier definition is displayed,
     assuming the identifier is found within an `etags' generated tag file
     in the current directory or any of its ancestor directories;
 (3) if `smart-c-use-lib-man' is non-nil, the Objective-C identifier is
     recognized as a library symbol, and a man page is found for the
     identifier, then the man page is displayed.

(fn &optional IDENTIFIER NEXT)" t nil) (autoload 'smart-objc-tag "hmouse-tag" "

(fn &optional IDENTIFIER NEXT)" nil nil) (autoload 'smart-python "hmouse-tag" "Jumps to the definition of optional Python IDENTIFIER or the one at point.
Optional second arg NEXT means jump to next matching Python tag.

It assumes that its caller has already checked that the key was pressed in an
appropriate buffer and has moved the cursor to the selected buffer.

See the documentation for `smart-python-jedi-to-definition-p' for the
behavior when the Jedi python identifier server is in use.

See the documentation for `smart-python-oo-browser' for the behavior of this
function when the OO-Browser has been loaded.

Otherwise, on a Python identifier, the identifier definition is displayed,
assuming the identifier is found within an `etags' generated tag file
in the current directory or any of its ancestor directories.

(fn &optional IDENTIFIER NEXT)" t nil) (autoload 'smart-python-tag "hmouse-tag" "

(fn &optional IDENTIFIER NEXT)" nil nil) (autoload 'smart-python-at-tag-p "hmouse-tag" "Return Python tag name that point is within, else nil.

(fn &optional NO-FLASH)" nil nil) (autoload 'smart-tags-file-path "hmouse-tag" "Expand relative FILE name by looking it up within appropriate tags files.
Return FILE unchanged if it exists relative to the current directory or
cannot be expanded via a tags file.

(fn FILE)" nil nil) (autoload 'smart-tags-file-list "hmouse-tag" "Return tag files list for optional CURR-DIR-OR-FILENAME or `default-directory'.
Optional NAME-OF-TAGS-FILE is the literal filename (no directory) for which
to look.  If no tags file is found, an error is signaled.

(fn &optional CURR-DIR-OR-FILENAME NAME-OF-TAGS-FILE)" nil nil) (register-definition-prefixes "hmouse-tag" '("smart-")) (defvar hpath:posix-mount-point-to-mswindows-alist nil "Automatically set alist of (posix-mount-point . window-path-prefix) elements.
Used to expand posix mount points to Windows UNC paths during
posix-to-mswindows conversion.") (autoload 'hpath:mswindows-to-posix "hpath" "Convert a MSWindows PATH to a Posix-style path or return the path unchanged.
If path begins with an MSWindows drive letter, prefix the
converted path with the value of `hpath:mswindows-mount-prefix'.

(fn PATH)" t nil) (autoload 'hpath:posix-to-mswindows "hpath" "Convert a Posix-style PATH to an MSWindows path or return the path unchanged.
If path begins with an optional mount prefix,
`hpath:mswindows-mount-prefix', followed by an MSWindows drive
letter, remove the mount prefix.

(fn PATH)" t nil) (autoload 'hpath:substitute-posix-or-mswindows-at-point "hpath" "If point is in a Posix or MSWindows path, change the path to the other type." t nil) (autoload 'hpath:substitute-posix-or-mswindows "hpath" "Change a recognizable Posix or MSWindows PATH to the other type of path.

(fn PATH)" nil nil) (autoload 'hpath:cache-mswindows-mount-points "hpath" "Cache valid MSWindows mounts when under a non-MSWindows OS, e.g. WSL.
Mount points are cached in `directory-abbrev-alist'.
Call this function manually if mount points change after Hyperbole is loaded." t nil) (autoload 'hpath:display-buffer "hpath" "Display and select BUFFER at optional DISPLAY-WHERE or at `hpath:display-where'.
BUFFER must be a buffer or a buffer name.

See the documentation of `hpath:display-buffer-alist' for valid
values of DISPLAY-WHERE.  Return the window in which the buffer
is displayed or nil if not displayed because BUFFER is invalid.

(fn BUFFER &optional DISPLAY-WHERE)" t nil) (autoload 'hpath:find-file-urls-mode "hpath" "Toggle use of ftp and www Urls as arguments to `find-file' commands.
With optional prefix ARG, enable this feature if ARG is positive or turn it
off otherwise.

(fn &optional ARG)" t nil) (register-definition-prefixes "hpath" '("hpath:")) (autoload 'Rmail-init "hrmail" "Initialize Hyperbole support for Rmail mail reading." t nil) (register-definition-prefixes "hrmail" '("Rmail-")) (autoload 'hyperbole-toggle-messaging "hsettings" "Toggle Hyperbole support for explicit buttons in mail and news buffers.
Toggle the boolean variable `inhibit-hyperbole-messaging’ and either
add hooks (nil value) or remove them (t value).

With optional prefix ARG > 0, enable support.  If ARG <= 0,
disable/inhibit support.

(fn &optional ARG)" t nil) (register-definition-prefixes "hsettings" '("hkey-always-display-menu" "hmouse-middle-flag" "hui:but-flash" "hyperbole-" "inhibit-hyperbole-messaging" "smart-scroll-proportional")) (register-definition-prefixes "hsmail" '("mail-yank-original" "message--yank-original-internal" "smail:")) (autoload 'hsys-org-meta-return-shared-p "hsys-org" "Return non-nil if hyperbole-mode is active and shares the org-meta-return key." nil nil) (autoload 'hsys-org-meta-return "hsys-org" "Call `org-meta-return' with the numeric value of any prefix arg when given." t nil) (defvar hsys-org-enable-smart-keys 'unset "This applies in Org major/minor modes only when `hyperbole-mode' is active.
If set to \\='unset prior to loading Hyperbole, then Hyperbole
initialization will set its value.

The following table shows what the Smart Keys do in various contexts
with different settings of this option.  For example, a nil value makes
{M-RET} operate as it normally does within Org mode contexts.

|---------+-------------------+------------------+----------+------------------|
| Setting | Smart Key Context | Hyperbole Button | Org Link | Fallback Command |
|---------+-------------------+------------------+----------+------------------|
| buttons | Ignore            | Activate         | Activate | org-meta-return  |
| nil     | Ignore            | Ignore           | Ignore   | org-meta-return  |
| t       | Activate          | Activate         | Activate | None             |
|---------+-------------------+------------------+----------+------------------|") (custom-autoload 'hsys-org-enable-smart-keys "hsys-org" t) (defvar hsys-org-mode-function #'hsys-org-mode-p "*Zero arg bool func that returns non-nil if point is in an Org-related buffer.") (autoload 'hsys-org-mode-p "hsys-org" "Return non-nil if point is within an Org major or minor-mode buffer." nil nil) (register-definition-prefixes "hsys-org" '("hsys-org-" "org-")) (autoload 'www-url-expand-file-name "hsys-www" "Expand and return  non-url and non-remote PATH in DIR.
Return http urls unchanged.  Normalize remote paths.

(fn PATH &optional DIR)" nil nil) (autoload 'www-url-find-file-noselect "hsys-www" "Find PATH without selecting its buffer.  Handle http urls.

(fn PATH &rest ARGS)" nil nil) (register-definition-prefixes "hsys-www" '("www-url")) (autoload 'hsys-youtube-get-url "hsys-youtube" "Return url to play VIDEO-ID from point specified by optional START-TIME-STRING.
Return nil if START-TIME-STRING is given but is invalid.  If not given,
START-TIME-STRING is set to \"0s\" representing the beginning of the video.

START-TIME-STRING is a colon-separated hours:minutes:seconds string,
e.g. 1:2:44 (1 hour, two minutes, 45 seconds), where the hours and
minutes are optional.

(fn VIDEO-ID &optional START-TIME-STRING END-TIME-STRING)" nil nil) (autoload 'hsys-youtube-get-url:help "hsys-youtube" "Show in minibuffer the url from an `hsys-youtube-get-url' action button, HBUT.
Called when the Assist Key is pressed on such a button.

(fn HBUT)" nil nil) (autoload 'hsys-youtube-info "hsys-youtube" "Display a web page with the metadata information about VIDEO-ID.

(fn VIDEO-ID)" nil nil) (autoload 'hsys-youtube-search "hsys-youtube" "Search Youtube for SEARCH-TERM.

(fn SEARCH-TERM)" t nil) (autoload 'hsys-youtube-search:help "hsys-youtube" "Display in the minibuffer the Youtube url to search for SEARCH-TERM.

(fn SEARCH-TERM)" t nil) (autoload 'hsys-youtube-play "hsys-youtube" "Play a VIDEO-ID from the point specified by optional START-TIME-STRING.
If not given, START-TIME-STRING is set to \"0s\" representing the beginning
of the video.  START-TIME-STRING is a colon-separated hours:minutes:seconds
string, e.g. 1:2:44 (1 hour, two minutes, 45 seconds), where the hours
and minutes are optional.

(fn VIDEO-ID &optional START-TIME-STRING END-TIME-STRING)" nil nil) (autoload 'hsys-youtube-play:help "hsys-youtube" "Show in the minibuffer the url for an `hsys-youtube-play' action button, HBUT.
Called when the Assist Key is pressed on such a button.

(fn HBUT)" nil nil) (defalias (htype:symbol 'yt-info 'actypes) #'hsys-youtube-info) (defalias (htype:symbol 'yt-play 'actypes) #'hsys-youtube-play) (defalias (htype:symbol 'yt-search 'actypes) #'hsys-youtube-search) (defalias (htype:symbol 'yt-url 'actypes) #'hsys-youtube-get-url) (register-definition-prefixes "hsys-youtube" '("hsys-youtube-")) (register-definition-prefixes "htz" '("htz:")) (autoload 'hui-copy-to-register "hui" "Copy region or thing into REGISTER.  With prefix arg, delete as well.
Called from program, takes five args: REGISTER, START, END, DELETE-FLAG,
and REGION-FLAG.  START and END are buffer positions indicating what to copy.
The optional argument REGION-FLAG if non-nil, indicates that we're not just
copying some text between START and END, but we're copying the region.

Interactively, reads the register using `register-read-with-preview'.

If called interactively, `transient-mark-mode' is non-nil, and
there is no active region, copy any delimited selectable thing at
point; see `hui:delimited-selectable-thing'.

(fn REGISTER START END &optional DELETE-FLAG REGION-FLAG)" t nil) (autoload 'hui-kill-ring-save "hui" "Save the active region as if killed, but don't kill it.
In Transient Mark mode, deactivate the mark.
If `interprogram-cut-function' is non-nil, also save the text for a window
system cut and paste.

If called interactively, `transient-mark-mode' is non-nil, and
there is no active region, copy any delimited selectable thing at
point; see `hui:delimited-selectable-thing'.

If you want to append the killed region to the last killed text,
use \\[append-next-kill] before \\[kill-ring-save].

The copied text is filtered by `filter-buffer-substring' before it is
saved in the kill ring, so the actual saved text might be different
from what was in the buffer.

When called from Lisp, save in the kill ring the stretch of text
between BEG and END, unless the optional argument REGION is
non-nil, in which case ignore BEG and END, and save the current
region instead.

This command is similar to `copy-region-as-kill', except that it gives
visual feedback indicating the extent of the region being copied.

(fn BEG END &optional REGION)" t nil) (register-definition-prefixes "hui" '("hui:")) (autoload 'smart-dired-sidebar "hui-dired-sidebar" "Use a single key or mouse key to manipulate directory entries.

Invoked via a key press when in dired-sidebar-mode.  It assumes
that its caller has already checked that the key was pressed in
an appropriate buffer and has moved the cursor there.

If key is pressed:
 (1) within an entry line, the item is displayed for editing,
     normally in another window, or if it is a directory and
     `dired-sidebar-cycle-subtree-on-click' is t it will expand
     and collapse the entry
 (2) at the end of an entry line: invoke `action-key-eol-function',
     typically to scroll up proportionally, if an Action Key press; invoke
     `assist-key-eol-function', typically to scroll down proportionally,
     if an Asisst Key press;
 (3) on the first line of the buffer (other than the end of line),
     dired is run on the current directory of this dired-sidebar;
 (4) at the end of the first or last line of the buffer,
     this dired-sidebar invocation is hidden." t nil) (register-definition-prefixes "hui-em-but" '("hproperty:")) (autoload 'hui-menu-of-buffers "hui-jmenu" nil nil nil) (autoload 'hui-menu-screen-commands "hui-jmenu" "Popup a menu of buffers, frames, and windows, allowing user to jump to one." t nil) (autoload 'hui-menu-jump-to-buffer "hui-jmenu" "Popup a menu of existing buffers categorized by mode name.
Jump to chosen buffer." t nil) (autoload 'hui-menu-jump-to-frame "hui-jmenu" "Popup a menu of existing frames.  Jump to chosen frame." t nil) (autoload 'hui-menu-jump-to-window "hui-jmenu" "Popup a menu of existing frames.  Jump to chosen frame." t nil) (register-definition-prefixes "hui-jmenu" '("hui-menu-")) (register-definition-prefixes "hui-menu" '("hui-menu-" "hyperbole-" "infodock-hyperbole-menu")) (autoload 'hyperbole "hui-mini" "Invoke the Hyperbole minibuffer menu when not already active.
\\[hyperbole] runs this.  Non-interactively, return t if a menu is
displayed by this call, else nil (e.g. when already in a Hyperbole
mini-menu).

Two optional arguments may be given to invoke alternative menus.
MENU (a symbol) specifies the menu to invoke from MENU-LIST, (a
Hyperbole menu list structure).  MENU defaults to \\='hyperbole and MENU-LIST
to `hui:menus'.  See `hui:menus' definition for the format of the menu list
structure.

Two additional optional arguments may be given when documentation for
a menu item should be shown rather than display of a menu.  DOC-FLAG
non-nil means show documentation for any item that is selected by the
user.  HELP-STRING-FLAG non-nil means show only the first line of the
documentation, not the full text.

(fn &optional MENU MENU-LIST DOC-FLAG HELP-STRING-FLAG)" t nil) (autoload 'hyperbole-demo "hui-mini" "Display the Hyperbole FAST-DEMO.
With a prefix arg, display the older, more extensive DEMO file.

(fn &optional ARG)" t nil) (autoload 'hyperbole-set-key "hui-mini" "In KEYMAP, bind KEY to Hyperbole minibuffer BINDING.
If KEYMAP is nil, use the value of (global-key-map).

KEY is a key sequence; noninteractively, it is a string or vector
of characters or event types, and non-ASCII characters with codes
above 127 (such as ISO Latin-1) can be included if you use a vector.

BINDING is one of:
  nil     - immediately remove key binding from keymap
  string  - upon key press, execute the BINDING string as a key series
  command - upon key press, run the command interactively.

Note that other local or minor mode bindings may shadow/override any
binding made with this function.

(fn KEYMAP KEY BINDING)" t nil) (register-definition-prefixes "hui-mini" '("hui" "hyperbole-minibuffer-menu")) (register-definition-prefixes "hui-mouse" '("action-key-" "assist-key-" "first-line-p" "hkey-" "hmouse-" "last-line-p" "smart-")) (autoload 'hui-register-struct-at-point "hui-register" "Make a Hyperbole link to button register struct for button at point." nil nil) (autoload 'hui-select-at-p "hui-select" "Non-nil means character matches a syntax entry in `hui-select-syntax-alist'.
The character is after optional POS or point.  The non-nil value
returned is the function to call to select that syntactic unit.

(fn &optional POS)" t nil) (autoload 'hui-select-goto-matching-delimiter "hui-select" "Jump back and forth between the start and end delimiters of a thing." t nil) (autoload 'hui-select-initialize "hui-select" "Initialize the hui-select mode on a double click of the left mouse key.
Also, add language-specific syntax setups to aid in thing selection." t nil) (autoload 'hui-select-get-thing "hui-select" "Return the thing at point that `hui-select-thing' would select." nil nil) (autoload 'hui-select-thing "hui-select" "Select a region based on the syntax of the thing at point.
If invoked repeatedly, this selects bigger and bigger things.
If `hui-select-display-type' is non-nil and this is called
interactively, the type of selection is displayed in the minibuffer." t nil) (autoload 'hui-select-thing-with-mouse "hui-select" "Select a region based on the syntax of the character from a mouse click EVENT.
If the click occurs at the same point as the last click, select
the next larger syntactic structure.  If `hui-select-display-type' is
non-nil and this is called interactively, the type of selection is
displayed in the minibuffer.

(fn EVENT)" t nil) (autoload 'hui-select-goto-matching-tag "hui-select" "Move point to start of the tag paired with closest tag point is at or precedes.
Enabled in major modes in `hui-select-markup-modes.  Returns t if
point is moved, else nil.  Signals an error if no tag is found
following point or if the closing tag does not have a `>'
terminator character." t nil) (autoload 'hui-select-and-copy-thing "hui-select" "Copy the region surrounding the syntactical unit at point to the kill ring." t nil) (autoload 'hui-select-and-kill-thing "hui-select" "Kill the region surrounding the syntactical unit at point." t nil) (autoload 'hui-select-double-click-hook "hui-select" "Select region based on the character syntax where the mouse is double-clicked.
If the double-click occurs at the same point as the last double-click, select
the next larger syntactic structure.  If `hui-select-display-type' is non-nil,
the type of selection is displayed in the minibuffer.

(fn EVENT CLICK-COUNT)" nil nil) (register-definition-prefixes "hui-select" '("hui-select-")) (register-definition-prefixes "hui-window" '("action-key-m" "assist-key-m" "hmouse-" "smart-")) (autoload 'var:add-and-run-hook "hvar" "Add to mode HOOK the HOOK-FUNCTION; call it in matching major-mode buffers.
HOOK is a symbol whose name begins with a major-mode name and ends with
\"-hook\".

(fn HOOK HOOK-FUNCTION)" nil nil) (autoload 'var:append "hvar" "Append to value held by VAR-SYMBOL, LIST-TO-ADD.  Return new value.
If VAR-SYMBOL is unbound, it is set to LIST-TO-ADD.
Use to append to hook variables.  Store all values for later removal.
Do nothing when `inhibit-hyperbole-messaging' is non-nil.

(fn VAR-SYMBOL LIST-TO-ADD)" nil nil) (register-definition-prefixes "hvar" '("var:")) (defvar hyperb:mouse-buttons (if (or (and hyperb:microsoft-os-p (not (memq window-system '(w32 w64 x)))) (memq window-system '(ns dps))) 2 3) "Number of live buttons available on the mouse.
Override this if the system-computed default is incorrect for
your specific mouse.") (register-definition-prefixes "hversion" '("hyperb:")) (eval-after-load "buff-menu" '(define-key Buffer-menu-mode-map "@" 'hycontrol-windows-grid)) (eval-after-load "ibuffer" '(define-key ibuffer-mode-map "@" 'hycontrol-windows-grid)) (eval-after-load "dired" '(define-key dired-mode-map "@" 'hycontrol-windows-grid)) (defvar hycontrol-windows-mode-map (let ((map (make-sparse-keymap))) (suppress-keymap map t) (define-key map [up] (lambda nil (interactive) (hycontrol-move-frame 'up hycontrol-arg))) (define-key map [down] (lambda nil (interactive) (hycontrol-move-frame 'down hycontrol-arg))) (define-key map [left] (lambda nil (interactive) (hycontrol-move-frame 'left hycontrol-arg))) (define-key map [right] (lambda nil (interactive) (hycontrol-move-frame 'right hycontrol-arg))) (define-key map [kp-0] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-0 hycontrol-arg))) (define-key map [kp-1] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-1 hycontrol-arg))) (define-key map [kp-2] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-2 hycontrol-arg))) (define-key map [kp-3] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-3 hycontrol-arg))) (define-key map [kp-4] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-4 hycontrol-arg))) (define-key map [kp-5] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-5 hycontrol-arg))) (define-key map [kp-6] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-6 hycontrol-arg))) (define-key map [kp-7] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-7 hycontrol-arg))) (define-key map [kp-8] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-8 hycontrol-arg))) (define-key map [kp-9] (lambda nil (interactive) (hycontrol-numeric-keypad 'kp-9 hycontrol-arg))) (define-key map "." 'hycontrol-reset-prefix-arg) (define-key map "@" 'hycontrol-windows-grid) (define-key map "?" 'hycontrol-toggle-help) (define-key map "a" 'hycontrol-frame-adjust-widths) (define-key map "A" 'hycontrol-frame-adjust-heights) (define-key map "b" 'bury-buffer) (define-key map "c" 'hycontrol-frame-to-screen-edges) (define-key map "d" 'delete-window) (define-key map "D" 'hycontrol-delete-other-windows) (define-key map "f" 'hycontrol-clone-window-to-new-frame) (define-key map "F" 'hycontrol-window-to-new-frame) (define-key map "" 'hycontrol-abort) (define-key map "h" (lambda nil (interactive) (enlarge-window hycontrol-arg))) (define-key map "I" 'windmove-up) (define-key map "J" 'windmove-left) (define-key map "K" 'windmove-right) (define-key map "M" 'windmove-down) (define-key map "i" (lambda nil (interactive) (setq hycontrol-arg (hycontrol-frame-resize-to-top hycontrol-arg)))) (define-key map "j" (lambda nil (interactive) (setq hycontrol-arg (hycontrol-frame-resize-to-left hycontrol-arg)))) (define-key map "k" (lambda nil (interactive) (setq hycontrol-arg (hycontrol-frame-resize-to-right hycontrol-arg)))) (define-key map "m" (lambda nil (interactive) (setq hycontrol-arg (hycontrol-frame-resize-to-bottom hycontrol-arg)))) (define-key map "n" (lambda nil (interactive) (shrink-window-horizontally hycontrol-arg))) (define-key map "o" (lambda nil (interactive) (let ((w (selected-window))) (other-window hycontrol-arg) (if (eq w (selected-window)) (other-window 1))))) (define-key map "O" (lambda nil (interactive) (let ((w (selected-window))) (other-frame hycontrol-arg) (if (eq w (selected-window)) (other-frame 1))))) (define-key map "p" (lambda nil (interactive) (hycontrol-virtual-numeric-keypad hycontrol-arg))) (define-key map "q" 'hycontrol-quit) (define-key map "Q" 'hycontrol-quit) (define-key map "s" (lambda nil (interactive) (shrink-window hycontrol-arg))) (define-key map "t" 'hycontrol-enable-frames-mode) (define-key map "u" 'unbury-buffer) (define-key map "w" (lambda nil (interactive) (enlarge-window-horizontally hycontrol-arg))) (define-key map "Z" (lambda nil (interactive) (if (fboundp 'text-scale-increase) (text-scale-increase (if (< hycontrol-arg 10) hycontrol-arg (setq hycontrol-arg 1)))))) (define-key map "z" (lambda nil (interactive) (if (fboundp 'text-scale-decrease) (text-scale-decrease (if (< hycontrol-arg 10) hycontrol-arg (setq hycontrol-arg 1)))))) (define-key map "[" (lambda nil (interactive) (split-window-vertically))) (define-key map "]" (lambda nil (interactive) (split-window-horizontally))) (define-key map "(" 'hycontrol-save-frame-configuration) (define-key map ")" 'hycontrol-restore-frame-configuration) (define-key map "~" (lambda nil (interactive) (unless (hycontrol-window-swap-buffers) (hycontrol-user-error hycontrol-debug "(HyControl): There must be precisely two windows within the selected frame to swap buffers.")))) (define-key map "-" 'hycontrol-minus-key) (define-key map "+" 'hycontrol-window-maximize-lines) (define-key map "=" (lambda nil (interactive) (and (> (length (window-list)) 1) (y-or-n-p "Resize windows evenly across this frame?") (balance-windows)))) (define-key map "" 'hycontrol-multiply-universal-arg) (define-key map "0" (lambda nil (interactive) (hycontrol-universal-arg-digit 0))) (define-key map "1" (lambda nil (interactive) (hycontrol-universal-arg-digit 1))) (define-key map "2" (lambda nil (interactive) (hycontrol-universal-arg-digit 2))) (define-key map "3" (lambda nil (interactive) (hycontrol-universal-arg-digit 3))) (define-key map "4" (lambda nil (interactive) (hycontrol-universal-arg-digit 4))) (define-key map "5" (lambda nil (interactive) (hycontrol-universal-arg-digit 5))) (define-key map "6" (lambda nil (interactive) (hycontrol-universal-arg-digit 6))) (define-key map "7" (lambda nil (interactive) (hycontrol-universal-arg-digit 7))) (define-key map "8" (lambda nil (interactive) (hycontrol-universal-arg-digit 8))) (define-key map "9" (lambda nil (interactive) (hycontrol-universal-arg-digit 9))) map) "Keymap to use when in Hyperbole HyControl window mode.") (autoload 'hycontrol-enable-frames-mode "hycontrol" "Globally enable HyControl Frames mode for rapid Emacs frame control.

  Interactively delete, jump to, move, replicate, and resize frames.
With optional numeric prefix ARG, move and resize by ARG (an
integer) units.  If ARG is < 1, it is set to 1.  If it is >
`hycontrol-maximum-units', it is set to `hycontrol-maximum-units'.

(fn &optional ARG)" t nil) (autoload 'hycontrol-enable-windows-mode "hycontrol" "Globally enable HyControl Windows mode for rapid Emacs window control.

Interactively delete, jump to, rebalance, resize, and split windows.
Optional non-negative numeric prefix ARG is used as the number of
units for commands issued while the mode is active.  If ARG is < 1, it
is set to 1.  If it is > `hycontrol-maximum-units', it is set to
`hycontrol-maximum-units'.

(fn &optional ARG)" t nil) (autoload 'hycontrol-local-frames-mode "hycontrol" "Toggle Hyperbole Frames control minor mode in the current buffer.

This is a minor mode.  If called interactively, toggle the
`Hycontrol-Local-Frames mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hycontrol-local-frames-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (put 'hycontrol-frames-mode 'globalized-minor-mode t) (defvar hycontrol-frames-mode nil "Non-nil if Hycontrol-Frames mode is enabled.
See the `hycontrol-frames-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `hycontrol-frames-mode'.") (custom-autoload 'hycontrol-frames-mode "hycontrol" nil) (autoload 'hycontrol-frames-mode "hycontrol" "Toggle Hycontrol-Local-Frames mode in all buffers.
With prefix ARG, enable Hycontrol-Frames mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Hycontrol-Local-Frames mode is enabled in all buffers where `(lambda
nil (hycontrol-local-frames-mode 1))' would do it.

See `hycontrol-local-frames-mode' for more information on
Hycontrol-Local-Frames mode.

(fn &optional ARG)" t nil) (autoload 'hycontrol-local-windows-mode "hycontrol" "Toggle Hyperbole Windows control minor mode in the current buffer.

This is a minor mode.  If called interactively, toggle the
`Hycontrol-Local-Windows mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hycontrol-local-windows-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (put 'hycontrol-windows-mode 'globalized-minor-mode t) (defvar hycontrol-windows-mode nil "Non-nil if Hycontrol-Windows mode is enabled.
See the `hycontrol-windows-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `hycontrol-windows-mode'.") (custom-autoload 'hycontrol-windows-mode "hycontrol" nil) (autoload 'hycontrol-windows-mode "hycontrol" "Toggle Hycontrol-Local-Windows mode in all buffers.
With prefix ARG, enable Hycontrol-Windows mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Hycontrol-Local-Windows mode is enabled in all buffers where `(lambda
nil (hycontrol-local-windows-mode 1))' would do it.

See `hycontrol-local-windows-mode' for more information on
Hycontrol-Local-Windows mode.

(fn &optional ARG)" t nil) (autoload 'hycontrol-frame-adjust-widths "hycontrol" "Cycle through different common width adjustments of a frame.
Widths are given in screen percentages by the list
`hycontrol-frame-widths' and typically go from widest to narrowest." t nil) (autoload 'hycontrol-frame-adjust-widths-full-height "hycontrol" "Cycle through frame width adjustments after fixing its height full-screen.
Widths are given in screen percentages by the list
`hycontrol-frame-widths' and typically go from widest to narrowest." t nil) (autoload 'hycontrol-frame-adjust-heights "hycontrol" "Cycle through different common height adjustments of a frame.
Heights are given in screen percentages by the list
`hycontrol-frame-heights' and typically go from tallest to shortest." t nil) (autoload 'hycontrol-frame-adjust-heights-full-width "hycontrol" "Cycle through height adjustments of a frame after fixing its width full-screen.
Heights are given in screen percentages by the list
`hycontrol-frame-heights' and typically go from tallest to shortest." t nil) (autoload 'hycontrol-windows-grid "hycontrol" "Display a grid of windows in the selected frame, sized according to prefix ARG.
Left digit of ARG is the number of grid rows and the right digit is
the number of grid columns.  Use {C-h h h} to restore the prior frame
configuration after a grid is displayed.

If ARG is 0, prompt for a major mode whose buffers should be
displayed in the grid windows, then prompt for the grid size.

If ARG is < 0, prompt for a glob-type file pattern and display
files that match the pattern in an abs(ARG) sized windows grid
or an autosized one if the ARG value is invalid.

Otherwise, prompt for the grid size if ARG is an invalid size
(positive and more than two digits).

With a current buffer in Dired, Buffer Menu or IBuffer mode that
contains marked items, the buffers associated with those items
are displayed in the grid (unless ARG is 0).

By default, the most recently used buffers are displayed in each window,
first selecting only those buffers which match any of the
predicate expressions in `hycontrol-display-buffer-predicate-list'.
(The default predicate list chooses buffers with attached files).
Then, if there are not enough buffers for all windows, the buffers
that failed to match to any predicate are used.  In all cases, buffers
whose names start with a space are ignored.

When done, this resets the persistent HyControl prefix argument to 1
to prevent following commands from using the often large grid size
argument.

(fn ARG)" t nil) (autoload 'hycontrol-windows-grid-by-file-pattern "hycontrol" "Display up to an abs(prefix ARG)-sized window grid of files matching PATTERN.
Use absolute file paths if called interactively or optional FULL is non-nil.
PATTERN is a shell glob pattern.

Left digit of ARG is the number of grid rows and the right digit
is the number of grid columns.  If ARG is nil, 0, 1, less than
11, greater than 99, then autosize the grid to fit the number of
files matched by PATTERN. Otherwise, if ARG ends in a 0, adjust the
grid size to the closest valid size.

(fn ARG PATTERN &optional FULL)" t nil) (autoload 'hycontrol-windows-grid-by-major-mode "hycontrol" "Display a prefix ARG-sized grid of windows with buffers of major MODE.
Left digit of ARG is the number of grid rows and the right digit
is the number of grid columns.

See documentation of `hycontrol-windows-grid' for further details.

(fn ARG MODE)" t nil) (autoload 'hycontrol-windows-grid-repeatedly "hycontrol" "Repeatedly display different window grid layouts according to prefix ARG.
ARG is prompted for each time.  Left digit of ARG is the number
of grid rows and the right digit is the number of grid columns.

See documentation of `hycontrol-windows-grid' for further details.

(fn &optional ARG)" t nil) (autoload 'hycontrol-window-to-new-frame "hycontrol" "Create a new frame sized to match the selected window with the same buffer.
If there is only one window in the source frame or if
`hycontrol-keep-window-flag' is non-nil, leave the original
window and just clone it into the new frame; otherwise, delete
the original window." t nil) (autoload 'hycontrol-clone-window-to-new-frame "hycontrol" "Create a new frame sized to match the selected window with the same buffer." t nil) (register-definition-prefixes "hycontrol" '("hycontrol-")) (autoload 'hypb:activate-interaction-log-mode "hypb" "Configure and enable the interaction-log package for use with Hyperbole.
This displays a clean log of Emacs keys used and commands executed." t nil) (autoload 'hypb:configuration "hypb" "Insert Emacs configuration information at the end of a buffer.
Use optional OUT-BUF if present, else the current buffer.

(fn &optional OUT-BUF)" nil nil) (autoload 'hypb:def-to-buffer "hypb" "Copy next optional ARG code definitions to the start of optional BUFFER.
Default ARG is 1 and default BUFFER is \"*scratch*\".  Leave
point at the start of the inserted text.

(fn &optional ARG BUFFER)" t nil) (autoload 'hypb:devdocs-lookup "hypb" "Prompt for and display a devdocs.io docset section within Emacs.
will this install the Emacs devdocs package when needed." t nil) (autoload 'hypb:helm-apropos "hypb" "Prompt for and display the doc for a command, function, variable or face.
With optional SYMBOL-NAME non-nil, display the doc for that.
This will this install the Emacs helm package when needed.

(fn &optional SYMBOL-NAME)" t nil) (autoload 'hypb:helm-info "hypb" "Prompt across all Info manuals and display the node selected.
With optional prefix arg REFRESH non-nil, refresh the cache of Info manuals.
This will this install the Emacs helm package when needed.

(fn &optional REFRESH)" t nil) (autoload 'hypb:locate "hypb" "Find file name match anywhere and put results in the `*Locate*' buffer.
Pass it SEARCH-STRING as argument.  Interactively, prompt for SEARCH-STRING.
With prefix arg ARG, prompt for the exact shell command to run instead.

This program searches for those file names in a database that match
SEARCH-STRING and normally outputs all matching absolute file names,
one per line.  The database normally consists of all files on your
system, or of all files that you have access to.  Consult the
documentation of the program for the details about how it determines
which file names match SEARCH-STRING.  (Those details vary highly with
the version.)

You can specify another program for this command to run by customizing
the variables `locate-command' or `locate-make-command-line'.

The main use of FILTER is to implement `locate-with-filter'.  See
the docstring of that function for its meaning.

After preparing the results buffer, this runs `dired-mode-hook' and
then `locate-post-command-hook'.

(fn SEARCH-STRING &optional FILTER ARG)" t nil) (autoload 'hypb:map-plist "hypb" "Apply FUNC of two args, key and value, to key-value pairs in PLIST.

(fn FUNC PLIST)" nil nil) (autoload 'hypb:require-package "hypb" "Prompt user to install, if necessary, and require the Emacs PACKAGE-NAME.
PACKAGE-NAME may be a symbol or a string.

(fn PACKAGE-NAME)" nil nil) (autoload 'hypb:rgrep "hypb" "Recursively grep with symbol at point or PATTERN.
Grep over all non-backup and non-autosave files in the current
directory tree.  If in an Emacs Lisp mode buffer and no optional
PREFIX-ARG is given, limit search to only .el and .el.gz files.

(fn PATTERN &optional PREFX-ARG)" t nil) (autoload 'hypb:display-file-with-logo "hypb" "Display a text FILE in help mode with the Hyperbole banner prepended.
If FILE is not an absolute path, expand it relative to `hyperb:dir'.

(fn FILE)" nil nil) (register-definition-prefixes "hypb" '("hypb:")) (register-definition-prefixes "hypb-ert" '("hyp")) (register-definition-prefixes "hypb-maintenance" '("hypb:")) (defvar hyperbole-mode nil "Non-nil if Hyperbole mode is enabled.
See the `hyperbole-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `hyperbole-mode'.") (custom-autoload 'hyperbole-mode "hyperbole" nil) (autoload 'hyperbole-mode "hyperbole" "Toggle Hyperbole global minor mode.

This is a minor mode.  If called interactively, toggle the
`Hyperbole mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='hyperbole-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Hyperbole is the Everyday Hypertextual Information Manager.

When Hyperbole mode is enabled, the `hyperbole-mode' variable
is non-nil, Hyperbole menus are enabled, as are Hyperbole keys.

Invoke the Hyperbole minibuffer menu with \\[hyperbole].  See the
Info documentation at \"(hyperbole)Top\".

\\{hyperbole-mode-map}

(fn &optional ARG)" t nil) (register-definition-prefixes "hyperbole" '("hkey-" "hyperb")) (autoload 'hyrolo-initialize-file-list "hyrolo" "Initialize the list of files used for HyRolo search." t nil) (autoload 'hyrolo-add "hyrolo" "Add a new entry in personal rolo for NAME.
Last name first is best, e.g. \"Smith, John\".
With prefix argument, prompts for optional FILE to add entry within.
NAME may be of the form: parent/child to insert child below a parent
entry which begins with the parent string.

(fn NAME &optional FILE)" t nil) (autoload 'hyrolo-display-matches "hyrolo" "Display optional DISPLAY-BUF buffer of previously found rolo matches.
If DISPLAY-BUF is nil, use the value in `hyrolo-display-buffer'.
Second arg RETURN-TO-BUFFER is the buffer to leave point within
after the display.

(fn &optional DISPLAY-BUF RETURN-TO-BUFFER)" t nil) (autoload 'hyrolo-edit "hyrolo" "Edit a rolo entry given by optional NAME within `hyrolo-file-list'.
With prefix argument, prompt for optional FILE within which to
locate entry.  With no NAME arg, simply displays FILE or first
entry in `hyrolo-file-list' in an editable mode.  NAME may be of
the form: parent/child to edit child below a parent entry which
begins with the parent string.

(fn &optional NAME FILE)" t nil) (autoload 'hyrolo-fgrep "hyrolo" "Display rolo entries matching STRING or a logical match expression.
Return count of matches.

To a maximum of optional prefix arg MAX-MATCHES, in file(s) from optional
HYROLO-FILE or `hyrolo-file-list'.  Default is to find all matching entries.
Each entry is displayed with all of its sub-entries.  Optional COUNT-ONLY
non-nil skips retrieval of matching entries.  Optional HEADLINE-ONLY searches
only the first line of entries, not the full text.  Optional NO-DISPLAY non-nil
retrieves entries but does not display them.

Nil value of MAX-MATCHES means find all matches, t value means find all
matches but omit file headers, negative values mean find up to the inverse of
that number of entries and omit file headers.

Return number of entries matched.  See also documentation for the variable
`hyrolo-file-list' and the function `hyrolo-fgrep-logical' for documentation on
the logical sexpression matching.

(fn STRING &optional MAX-MATCHES HYROLO-FILE COUNT-ONLY HEADLINE-ONLY NO-DISPLAY)" t nil) (autoload 'hyrolo-find-file "hyrolo" "Select and edit a FILE in `hyrolo-file-list' with FIND-FUNCTION.
Default to the first listed file when not given a prefix arg.

(fn &optional FILE FIND-FUNCTION &rest ARGS)" t nil) (autoload 'hyrolo-find-file-noselect "hyrolo" "HyRolo function to read a FILE in literally.
It uses the setting of `hyrolo-find-file-noselect-function'.

(fn &optional FILE)" nil nil) (autoload 'hyrolo-grep "hyrolo" "Display rolo entries matching REGEXP and return count of matches.
To a maximum of prefix arg MAX-MATCHES, in buffer(s) from
optional HYROLO-FILE-OR-BUFS or hyrolo-file-list.  Default is to
find all matching entries.  Each entry is displayed with all of
its sub-entries.  Optional COUNT-ONLY non-nil means don't
retrieve and don't display matching entries.  Optional
HEADLINE-ONLY searches only the first line of entries, not the
full text.  Optional NO-DISPLAY non-nil retrieves entries but
does not display.

Nil value of MAX-MATCHES means find all matches, t value means find all matches
but omit file headers, negative values mean find up to the inverse of that
number of entries and omit file headers.

Return number of entries matched.  See also documentation for the variable
`hyrolo-file-list'.

(fn REGEXP &optional MAX-MATCHES HYROLO-FILE-OR-BUFS COUNT-ONLY HEADLINE-ONLY NO-DISPLAY)" t nil) (autoload 'hyrolo-grep-or-fgrep "hyrolo" "Grep over `hyrolo-file-list' and display the results as rolo entries.
With optional prefix ARG, do an fgrep string match instead of a regexp match.

(fn &optional ARG)" t nil) (autoload 'hyrolo-kill "hyrolo" "Kill a rolo entry given by NAME within `hyrolo-file-list'.
With prefix argument, prompts for optional FILE to locate entry within.
NAME may be of the form: parent/child to kill child below a parent entry
which begins with the parent string.
Return t if entry is killed, nil otherwise.

(fn NAME &optional FILE)" t nil) (autoload 'hyrolo-sort "hyrolo" "Sort up to 14 levels of entries in HYROLO-FILE (default is personal rolo).
Assume entries are delimited by one or more `*' characters.
Return list of number of groupings at each entry level.

(fn &optional HYROLO-FILE)" t nil) (autoload 'hyrolo-toggle-datestamps "hyrolo" "Toggle whether datestamps are updated when rolo entries are modified.
With optional ARG, turn them on iff ARG is positive.

(fn &optional ARG)" t nil) (autoload 'hyrolo-word "hyrolo" "Display rolo entries with whole word match for STRING.
To a maximum of optional prefix arg MAX-MATCHES, in file(s) from optional
HYROLO-FILE or hyrolo-file-list.  Default is to find all matching entries.  Each
entry is displayed with all of its sub-entries.  Optional COUNT-ONLY
non-nil skips retrieval of matching entries.  Optional HEADLINE-ONLY searches
only the first line of entries, not the full text.  Optional NO-DISPLAY non-nil
retrieves entries but does not display them.

Nil value of MAX-MATCHES means find all matches, t value means find all matches
but omit file headers, negative values mean find up to the inverse of that
number of entries and omit file headers.

Return number of entries matched.  See also documentation for the variable
hyrolo-file-list.

(fn STRING &optional MAX-MATCHES HYROLO-FILE COUNT-ONLY HEADLINE-ONLY NO-DISPLAY)" t nil) (autoload 'hyrolo-yank "hyrolo" "Insert at point the first rolo entry matching NAME.
With optional prefix arg, REGEXP-P, treats NAME as a regular expression instead
of a string.

(fn NAME &optional REGEXP-P)" t nil) (autoload 'hyrolo-bbdb-fgrep "hyrolo" "Fgrep over a bbdb database and format the results as rolo entries.
With optional prefix ARG, do a grep regexp match instead of a string match.

(fn &optional ARG)" t nil) (autoload 'hyrolo-bbdb-grep "hyrolo" "Grep over a bbdb database and format the results as rolo entries.
With optional prefix ARG, do an fgrep string match instead of a regexp match.

Output looks like so:
======================================================================
@loc> \".bbdb\"
======================================================================
* Jones     Tom                <tj@groovycat.org>
* Sera      Kate               <uptown@singular.net>
* Yako      Maso               <ym@destination.ny>

(fn &optional ARG)" t nil) (autoload 'hyrolo-google-contacts-fgrep "hyrolo" "Fgrep over a buffer of Google Contacts and format the results as rolo entries.
With optional prefix ARG, do a grep regexp match instead of a string match.

(fn &optional ARG)" t nil) (autoload 'hyrolo-google-contacts-grep "hyrolo" "Grep over a buffer of Google Contacts and format the results as rolo entries.
With optional prefix ARG, do an fgrep string match instead of a regexp match.

Output looks like so:
======================================================================
@loc> <buffer *Google Contacts*>
======================================================================
* Jones     Tom
* Sera      Kate
* Yako      Maso

(fn &optional ARG)" t nil) (autoload 'hyrolo-helm-org-rifle "hyrolo" "Search with helm and interactively show all matches from `hyrolo-file-list'.
Prompt for the search pattern.
Only readable .org and .otl files are searched.  With optional
prefix arg CONTEXT-ONLY-FLAG, show only an extra line of context
around a matching line rather than entire entries.

(fn &optional CONTEXT-ONLY-FLAG)" t nil) (autoload 'hyrolo-helm-org-directory-rifle "hyrolo" "Interactively search over `org-directory'.
With optional prefix arg CONTEXT-ONLY-FLAG, show only an extra
line of context around a matching line rather than entire
entries.

(fn &optional CONTEXT-ONLY-FLAG)" t nil) (autoload 'hyrolo-helm-org-rifle-directories "hyrolo" "Interactively search over Emacs outline format files in rest of DIRS.
Only readable .org and .otl files are searched.  With optional
prefix arg CONTEXT-ONLY-FLAG, show only an extra line of context
around a matching line rather than entire entries.

(fn &optional CONTEXT-ONLY-FLAG &rest DIRS)" t nil) (autoload 'hyrolo-org "hyrolo" "Search `org-directory' files for STRING or logic-based matches.
OPTIONAL prefix arg, MAX-MATCHES, limits the number of matches
returned to the number given.

(fn STRING &optional MAX-MATCHES)" t nil) (autoload 'hyrolo-org-roam "hyrolo" "Search Org Roam directory files for STRING or logical sexpression.
OPTIONAL prefix arg, MAX-MATCHES, limits the number of matches
returned to the number given.

(fn STRING &optional MAX-MATCHES)" t nil) (autoload 'hyrolo-fgrep-directories "hyrolo" "String/logical HyRolo search over files matching FILE-REGEXP in rest of DIRS.

(fn FILE-REGEXP &rest DIRS)" nil nil) (autoload 'hyrolo-grep-directories "hyrolo" "Regexp HyRolo search over files matching FILE-REGEXP in rest of DIRS.

(fn FILE-REGEXP &rest DIRS)" nil nil) (register-definition-prefixes "hyrolo" '("hyrolo-")) (autoload 'hyrolo-demo-fgrep "hyrolo-demo" "Display rolo entries in \"DEMO-ROLO.otl\" matching STRING or a logical sexp.
Display to a maximum of optional prefix arg MAX-MATCHES.
Each entry is displayed with all of its sub-entries.

Nil value of MAX-MATCHES means find all matches, t value means find all
matches but omit file headers, negative values mean find up to the inverse of
that number of entries and omit file headers.

Returns number of entries matched.  See also documentation for
the function `hyrolo-demo-fgrep-logical' for documentation on the
logical sexpression matching.

(fn STRING &optional MAX-MATCHES)" t nil) (autoload 'hyrolo-demo-fgrep-logical "hyrolo-demo" "Display rolo entries in \"DEMO-ROLO.otl\" matching EXPR.
EXPR may contain prefix logical operators.
If optional COUNT-ONLY is non-nil, don't display entries, return
count of matching entries only.  If optional INCLUDE-SUB-ENTRIES
flag is non-nil, SEXP will be applied across all sub-entries at
once.  Default is to apply SEXP to each entry and sub-entry
separately.  Entries are displayed with all of their sub-entries
unless INCLUDE-SUB-ENTRIES is nil and optional NO-SUB-ENTRIES-OUT
flag is non-nil.

A complex example of EXPR might be:
  (and (or (not time card) (xor (french balloons) spanish)) teacher pet)
which means:
  Match neither `time' nor `card'
    or
  Matches exactly one of `french balloons' or `spanish'
    and
  Matches `teacher' and `pet'.

Either double quotes or parentheses may be used to group multiple words as a
single argument.

(fn EXPR &optional COUNT-ONLY INCLUDE-SUB-ENTRIES NO-SUB-ENTRIES-OUT)" t nil) (register-definition-prefixes "hyrolo-demo" '("hyrolo-demo-")) (autoload 'hyrolo-fgrep-logical "hyrolo-logic" "Display rolo entries matching EXPR.
EXPR is a string that may contain sexpression logical prefix operators.
If optional COUNT-ONLY is non-nil, don't display entries, return
count of matching entries only.  If optional INCLUDE-SUB-ENTRIES
flag is non-nil, SEXP will be applied across all sub-entries at
once.  Default is to apply SEXP to each entry and sub-entry
separately.  Entries are displayed with all of their sub-entries
unless INCLUDE-SUB-ENTRIES is nil and optional NO-SUB-ENTRIES-OUT
flag is non-nil.

A complex example of EXPR might be:
  (and (or (not time card) (xor (and french balloons) spanish)) teacher pet)
which means:
  Match neither `time' nor `card'
    or
  Match exactly one of (`french' and `balloons') or (`spanish').
    and
  Match `teacher' and `pet'.

Either double quotes or parentheses may be used to group multiple words as a
single argument.

(fn EXPR &optional COUNT-ONLY INCLUDE-SUB-ENTRIES NO-SUB-ENTRIES-OUT WHOLE-BUFFER-FLAG)" t nil) (register-definition-prefixes "hyrolo-logic" '("hyrolo-")) (register-definition-prefixes "hyrolo-menu" '("hyrolo-" "id-popup-hyrolo-menu" "infodock-hyrolo-menu")) (autoload 'hywconfig-add-by-name "hywconfig" "Save the current window configuration under the string NAME.
When called interactively and a window configuration already exists under
NAME, confirms whether or not to replace it.

(fn NAME)" t nil) (autoload 'hywconfig-delete-by-name "hywconfig" "Deletes frame-specific window configuration saved under NAME.

(fn NAME)" t nil) (autoload 'hywconfig-restore-by-name "hywconfig" "Restore frame-specific window configuration saved under NAME.

(fn NAME)" t nil) (autoload 'hywconfig-delete-pop "hywconfig" "Replace the current frame's window configuration with the most recently saved.
Then deletes this new configuration from the ring." t nil) (autoload 'hywconfig-delete-pop-continue "hywconfig" "Replace the current frame's window configuration with the most recently saved.
Delete this new configuration from the ring.  If the hywconfig ring is not empty,
then stay in the hywconfig menu." t nil) (autoload 'hywconfig-ring-empty-p "hywconfig" "Return t if the wconfig ring for the current frame is empty; nil otherwise." nil nil) (autoload 'hywconfig-ring-save "hywconfig" "Save the current frame's window configuration onto the save ring.
Use {\\[hywconfig-yank-pop]} to restore it at a later time." t nil) (autoload 'hywconfig-yank-pop "hywconfig" "Replace current frame's window config with prefix arg Nth prior one in ring.
Interactively, default value of N = 1, means the last saved window
configuration is displayed.

The sequence of window configurations wraps around, so that after the
oldest one comes the newest one.

(fn N)" t nil) (autoload 'hywconfig-yank-pop-continue "hywconfig" "Replace current frame's window config with prefix arg Nth prior one in ring.
If there are more than one entries in the ring, then stay in the hywconfig menu.

Interactively, default value of N = 1, means the last saved window
configuration is displayed.

The sequence of window configurations wraps around, so that after the
oldest one comes the newest one.

(fn N)" t nil) (register-definition-prefixes "hywconfig" '("hywconfig-")) (autoload 'set:create "set" "Return a new set created from any number of ELEMENTS.
If no ELEMENTS are given, return the empty set.  Uses `set:equal-op'
for comparison.

(fn &rest ELEMENTS)" nil nil) (register-definition-prefixes "set" '("set:")) (provide 'hyperbole-autoloads)) "dendroam" ((dendroam dendroam-autoloads) (register-definition-prefixes "dendroam" '("dendroam-")) (provide 'dendroam-autoloads)) "rainbow-delimiters" ((rainbow-delimiters-autoloads rainbow-delimiters) (autoload 'rainbow-delimiters-mode "rainbow-delimiters" "Highlight nested parentheses, brackets, and braces according to their depth.

This is a minor mode.  If called interactively, toggle the
`Rainbow-Delimiters mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `rainbow-delimiters-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'rainbow-delimiters-mode-enable "rainbow-delimiters" "Enable `rainbow-delimiters-mode'." nil nil) (autoload 'rainbow-delimiters-mode-disable "rainbow-delimiters" "Disable `rainbow-delimiters-mode'." nil nil) (register-definition-prefixes "rainbow-delimiters" '("rainbow-delimiters-")) (provide 'rainbow-delimiters-autoloads)) "vertico" ((vertico-autoloads vertico) (defvar vertico-mode nil "Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.") (custom-autoload 'vertico-mode "vertico" nil) (autoload 'vertico-mode "vertico" "VERTical Interactive COmpletion.

This is a minor mode.  If called interactively, toggle the
`Vertico mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "vertico" '("vertico-")) (provide 'vertico-autoloads)) "vertico-posframe" ((vertico-posframe vertico-posframe-autoloads) (autoload 'vertico-posframe-cleanup "vertico-posframe" "Remove frames and buffers used for vertico-posframe." t nil) (defvar vertico-posframe-mode nil "Non-nil if Vertico-Posframe mode is enabled.
See the `vertico-posframe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-posframe-mode'.") (custom-autoload 'vertico-posframe-mode "vertico-posframe" nil) (autoload 'vertico-posframe-mode "vertico-posframe" "Display Vertico in posframe instead of the minibuffer.

This is a minor mode.  If called interactively, toggle the
`Vertico-Posframe mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-posframe-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "vertico-posframe" '("vertico-posframe-")) (provide 'vertico-posframe-autoloads)) "closql" ((closql-autoloads closql) (register-definition-prefixes "closql" '("closql-" "eieio-")) (provide 'closql-autoloads)) "treepy" ((treepy treepy-autoloads) (register-definition-prefixes "treepy" '("treepy-")) (provide 'treepy-autoloads)) "ghub" ((ghub ghub-autoloads gsexp ghub-pkg glab ghub-graphql gogs buck gtea) (register-definition-prefixes "buck" '("buck-default-host")) (autoload 'ghub-clear-caches "ghub" "Clear all caches that might negatively affect Ghub.

If a library that is used by Ghub caches incorrect information
such as a mistyped password, then that can prevent Ghub from
asking the user for the correct information again.

Set `url-http-real-basic-auth-storage' to nil
and call `auth-source-forget+'." t nil) (register-definition-prefixes "ghub" '("ghub-")) (register-definition-prefixes "ghub-graphql" '("ghub-")) (register-definition-prefixes "glab" '("glab-default-host")) (register-definition-prefixes "gogs" '("gogs-default-host")) (register-definition-prefixes "gsexp" '("gsexp-")) (register-definition-prefixes "gtea" '("gtea-default-host")) (provide 'ghub-autoloads)) "yaml" ((yaml-autoloads yaml) (register-definition-prefixes "yaml" '("yaml-")) (provide 'yaml-autoloads)) "forge" ((forge-repo forge-core forge-revnote forge-gitlab forge-notify forge-semi forge-issue forge-gitea forge-list forge-gogs forge-db forge-pkg forge forge-pullreq forge-commands forge-github forge-autoloads forge-topic forge-post forge-bitbucket) (defvar forge-add-default-bindings t "Whether to add Forge's bindings to various Magit keymaps.
If you want to disable this, then you must set this to nil before
`magit' is loaded.  If you do it before `forge' but after `magit'
is loaded, then `magit-mode-map' ends up being modified anyway.") (with-eval-after-load 'git-commit (when forge-add-default-bindings (define-key git-commit-mode-map (kbd "C-c C-v") #'forge-visit-topic))) (with-eval-after-load 'magit-mode (when forge-add-default-bindings (define-key magit-mode-map "'" #'forge-dispatch) (define-key magit-mode-map "N" #'forge-dispatch))) (register-definition-prefixes "forge" '("forge-")) (register-definition-prefixes "forge-bitbucket" '("forge-bitbucket-repository")) (autoload 'forge-dispatch "forge-commands" nil t) (autoload 'forge-pull "forge-commands" "Pull topics from the forge repository.

With a prefix argument and if the repository has not been fetched
before, then read a date from the user and limit pulled topics to
those that have been updated since then.

If pulling is too slow, then also consider setting the Git variable
`forge.omitExpensive' to `true'.

(fn &optional REPO UNTIL)" t nil) (autoload 'forge-pull-notifications "forge-commands" "Fetch notifications for all repositories from the current forge." t nil) (autoload 'forge-pull-topic "forge-commands" "Pull the API data for the current topic.
If there is no current topic or with a prefix argument read a
TOPIC to pull instead.

(fn TOPIC)" t nil) (autoload 'forge-browse-dwim "forge-commands" "Visit a topic, branch or commit using a browser.
Prefer a topic over a branch and that over a commit." t nil) (autoload 'forge-browse-commit "forge-commands" "Visit the url corresponding to REV using a browser.

(fn REV)" t nil) (autoload 'forge-copy-url-at-point-as-kill "forge-commands" "Copy the url of the thing at point." t nil) (autoload 'forge-browse-branch "forge-commands" "Visit the url corresponding BRANCH using a browser.

(fn BRANCH)" t nil) (autoload 'forge-browse-remote "forge-commands" "Visit the url corresponding to REMOTE using a browser.

(fn REMOTE)" t nil) (autoload 'forge-browse-repository "forge-commands" "View the current repository in a separate buffer.

(fn REPO)" t nil) (autoload 'forge-browse-topic "forge-commands" "Visit the current topic using a browser." t nil) (autoload 'forge-browse-pullreqs "forge-commands" "Visit the pull-requests of the current repository using a browser." t nil) (autoload 'forge-browse-pullreq "forge-commands" "Visit the url corresponding to PULLREQ using a browser.

(fn PULLREQ)" t nil) (autoload 'forge-browse-issues "forge-commands" "Visit the issues of the current repository using a browser." t nil) (autoload 'forge-browse-issue "forge-commands" "Visit the current issue using a browser.
If there is no current issue or with a prefix argument
read an ISSUE to visit.

(fn ISSUE)" t nil) (autoload 'forge-browse-post "forge-commands" "Visit the current post using a browser." t nil) (autoload 'forge-visit-topic "forge-commands" "View the current topic in a separate buffer.
If there is no current topic or with a prefix argument
read a topic to visit instead.

(fn TOPIC)" t nil) (autoload 'forge-visit-pullreq "forge-commands" "View the current pull-request in a separate buffer.
If there is no current pull-request or with a prefix argument
read a PULLREQ to visit instead. If point is looking at a pullreq
reference with Gitlab/Github notation try to visit the pullreq
with that number.

(fn PULLREQ)" t nil) (autoload 'forge-visit-issue "forge-commands" "Visit the current issue in a separate buffer.
If there is no current issue or with a prefix argument read an
ISSUE to visit instead. If point is looking at an issue reference
with Gitlab/Github notation try to visit the issue with that
number.

(fn ISSUE)" t nil) (autoload 'forge-visit-repository "forge-commands" "View the current repository in a separate buffer.

(fn REPO)" t nil) (autoload 'forge-branch-pullreq "forge-commands" "Create and configure a new branch from a pull-request.
Please see the manual for more information.

(fn PULLREQ)" t nil) (autoload 'forge-checkout-pullreq "forge-commands" "Create, configure and checkout a new branch from a pull-request.
Please see the manual for more information.

(fn PULLREQ)" t nil) (autoload 'forge-checkout-worktree "forge-commands" "Create, configure and checkout a new worktree from a pull-request.
This is like `forge-checkout-pullreq', except that it also
creates a new worktree. Please see the manual for more
information.

(fn PATH PULLREQ)" t nil) (autoload 'forge-fork "forge-commands" "Fork the current repository to FORK and add it as a REMOTE.
If the fork already exists, then that isn't an error; the remote
is added anyway.  Currently this only supports Github and Gitlab.

(fn FORK REMOTE)" t nil) (autoload 'forge-list-notifications "forge-commands" "List notifications." t nil) (autoload 'forge-add-pullreq-refspec "forge-commands" "Configure Git to fetch all pull-requests.
This is done by adding \"+refs/pull/*/head:refs/pullreqs/*\"
to the value of `remote.REMOTE.fetch', where REMOTE is the
upstream remote.  Also fetch from REMOTE." t nil) (autoload 'forge-add-repository "forge-commands" "Add a repository to the database.
Offer to either pull topics (now and in the future) or to only
pull individual topics when the user invokes `forge-pull-topic'.

(fn URL)" t nil) (function-put 'forge-add-repository 'interactive-only 't) (autoload 'forge-add-user-repositories "forge-commands" "Add all of USER's repositories from HOST to the database.
This may take a while.  Only Github is supported at the moment.

(fn HOST USER)" t nil) (autoload 'forge-add-organization-repositories "forge-commands" "Add all of ORGANIZATION's repositories from HOST to the database.
This may take a while.  Only Github is supported at the moment.

(fn HOST ORGANIZATION)" t nil) (autoload 'forge-merge "forge-commands" "Merge the current pull-request using METHOD using the forge's API.

If there is no current pull-request or with a prefix argument,
then read pull-request PULLREQ to visit instead.

Use of this command is discouraged.  Unless the remote repository
is configured to disallow that, you should instead merge locally
and then push the target branch.  Forges detect that you have
done that and respond by automatically marking the pull-request
as merged.

(fn PULLREQ METHOD)" t nil) (autoload 'forge-remove-repository "forge-commands" "Remove a repository from the database.

(fn HOST OWNER NAME)" t nil) (autoload 'forge-remove-topic-locally "forge-commands" "Remove a topic from the local database only.
Due to how the supported APIs work, it would be too expensive to
automatically remove topics from the local database that were
removed from the forge.  The purpose of this command is to allow
you to manually clean up the local database.

(fn TOPIC)" t nil) (autoload 'forge-rename-default-branch "forge-commands" "Rename the default branch to NEWNAME.
Change the name on the upstream remote and locally, and update
the upstream remotes of local branches accordingly." t nil) (autoload 'forge-reset-database "forge-commands" "Move the current database file to the trash.
This is useful after the database scheme has changed, which will
happen a few times while the forge functionality is still under
heavy development." t nil) (register-definition-prefixes "forge-commands" '("forge-")) (register-definition-prefixes "forge-core" '("forge-")) (register-definition-prefixes "forge-db" '("forge-")) (register-definition-prefixes "forge-gitea" '("forge-gitea-repository")) (register-definition-prefixes "forge-github" '("forge-")) (register-definition-prefixes "forge-gitlab" '("forge-gitlab-repository")) (register-definition-prefixes "forge-gogs" '("forge-gogs-repository")) (register-definition-prefixes "forge-issue" '("forge-")) (autoload 'forge-list-topics "forge-list" "List topics of the current repository in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-issues "forge-list" "List issues of the current repository in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-labeled-issues "forge-list" "List issues of the current repository that have LABEL.
List them in a separate buffer.

(fn ID LABEL)" t nil) (autoload 'forge-list-assigned-issues "forge-list" "List issues of the current repository that are assigned to you.
List them in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-owned-issues "forge-list" "List open issues from all your Github repositories.
Options `forge-owned-accounts' and `forge-owned-ignored'
controls which repositories are considered to be owned by you.
Only Github is supported for now." t nil) (autoload 'forge-list-pullreqs "forge-list" "List pull-requests of the current repository in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-labeled-pullreqs "forge-list" "List pull-requests of the current repository that have LABEL.
List them in a separate buffer.

(fn ID LABEL)" t nil) (autoload 'forge-list-assigned-pullreqs "forge-list" "List pull-requests of the current repository that are assigned to you.
List them in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-requested-reviews "forge-list" "List pull-requests of the current repository that are awaiting your review.
List them in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-owned-pullreqs "forge-list" "List open pull-requests from all your Github repositories.
Options `forge-owned-accounts' and `forge-owned-ignored'
controls which repositories are considered to be owned by you.
Only Github is supported for now." t nil) (autoload 'forge-list-authored-pullreqs "forge-list" "List open pull-requests of the current repository that are authored by you.
List them in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-authored-issues "forge-list" "List open issues from the current repository that are authored by you.
List them in a separate buffer.

(fn ID)" t nil) (autoload 'forge-list-repositories "forge-list" "List known repositories in a separate buffer.
Here \"known\" means that an entry exists in the local database." t nil) (autoload 'forge-list-owned-repositories "forge-list" "List your own known repositories in a separate buffer.
Here \"known\" means that an entry exists in the local database
and options `forge-owned-accounts' and `forge-owned-ignored'
controls which repositories are considered to be owned by you.
Only Github is supported for now." t nil) (register-definition-prefixes "forge-list" '("forge-")) (register-definition-prefixes "forge-notify" '("forge-")) (register-definition-prefixes "forge-post" '("forge-")) (register-definition-prefixes "forge-pullreq" '("forge-")) (register-definition-prefixes "forge-repo" '("forge-")) (register-definition-prefixes "forge-revnote" '("forge-revnote")) (register-definition-prefixes "forge-semi" '("forge-")) (register-definition-prefixes "forge-topic" '("forge-")) (provide 'forge-autoloads)) "company-lsp" ((company-lsp-autoloads company-lsp) (autoload 'company-lsp "company-lsp" "Define a company backend for lsp-mode.

See the documentation of `company-backends' for COMMAND and ARG.

(fn COMMAND &optional ARG &rest _)" t nil) (register-definition-prefixes "company-lsp" '("company-lsp-")) (provide 'company-lsp-autoloads)) "reformatter" ((reformatter reformatter-autoloads) (autoload 'reformatter-define "reformatter" "Define a reformatter command with NAME.

When called, the reformatter will use PROGRAM and any ARGS to
reformat the current buffer.  The contents of the buffer will be
passed as standard input to the reformatter, which should output
them to standard output.  A nonzero exit code will be reported as
failure, and the output of the command to standard error will be
displayed to the user.

The macro accepts the following keyword arguments:

PROGRAM (required)

  Provides a form which should evaluate to a string at runtime,
  e.g. a literal string, or the name of a variable which holds
  the program path.

ARGS

  Command-line arguments for the program.  If provided, this is a
  form which evaluates to a list of strings at runtime.  Default
  is the empty list.  This form is evaluated at runtime so that
  you can use buffer-local variables to influence the args passed
  to the reformatter program: the variable `input-file' will be
  lexically bound to the path of a file containing the text to be
  reformatted: see the keyword options INPUT-FILE, STDIN and
  STDOUT for more information.

STDIN

  When non-nil (the default), the program is passed the input
  data on stdin.  Set this to nil when your reformatter can only
  operate on files in place.  In such a case, your ARGS should
  include a reference to the `input-file' variable, which will be
  bound to an input path when evaluated.

STDOUT

  When non-nil (the default), the program is expected to write
  the reformatted text to stdout.  Set this to nil if your
  reformatter can only operate on files in place, in which case
  the contents of the temporary input file will be used as the
  replacement text.

INPUT-FILE

  Sometimes your reformatter program might expect files to be in
  a certain directory or have a certain file extension.  This option
  lets you handle that.

  If provided, it is a form which will be evaluated before each
  run of the formatter, and is expected to return a temporary
  file path suitable for holding the region to be reformatted.
  It must not produce the same path as the current buffer's file
  if that is set: you shouldn't be operating directly on the
  buffer's backing file.  The temporary input file will be
  deleted automatically.  You might find the function
  `reformatter-temp-file-in-current-directory' helpful.

MODE

  Unless nil, also generate a minor mode that will call the
  reformatter command from `before-save-hook' when enabled.
  Default is t.

GROUP

  If provided, this is the custom group used for any generated
  modes or custom variables.  Don't forget to declare this group
  using a `defgroup' form.

LIGHTER

  If provided, this is a mode lighter string which will be used
  for the \"-on-save\" minor mode.  It should have a leading
  space.  The supplied value will be used as the default for a
  generated custom variable which specifies the mode lighter.
  Default is nil, ie. no lighter.

KEYMAP

  If provided, this is the symbol name of the \"-on-save\" mode's
  keymap, which you must declare yourself.  Default is no keymap.

EXIT-CODE-SUCCESS-P

  If provided, this is a function object callable with `funcall'
  which accepts an integer process exit code, and returns non-nil
  if that exit code is considered successful.  This could be a
  lambda, quoted symbol or sharp-quoted symbol.  If not supplied,
  the code is considered successful if it is `zerop'.

(fn NAME &key PROGRAM ARGS (MODE t) (STDIN t) (STDOUT t) INPUT-FILE LIGHTER KEYMAP GROUP (EXIT-CODE-SUCCESS-P \\='zerop))" nil t) (function-put 'reformatter-define 'lisp-indent-function 'defun) (register-definition-prefixes "reformatter" '("reformatter-")) (provide 'reformatter-autoloads)) "gntp" ((gntp gntp-autoloads) (autoload 'gntp-notify "gntp" "Send notification NAME with TITLE, TEXT, PRIORITY and ICON to SERVER:PORT.
PORT defaults to `gntp-server-port'

(fn NAME TITLE TEXT SERVER &optional PORT PRIORITY ICON)" nil nil) (register-definition-prefixes "gntp" '("gntp-")) (provide 'gntp-autoloads)) "alert" ((alert alert-autoloads) (autoload 'alert-add-rule "alert" "Programmatically add an alert configuration rule.

Normally, users should custoimze `alert-user-configuration'.
This facility is for module writers and users that need to do
things the Lisp way.

Here is a rule the author currently uses with ERC, so that the
fringe gets colored whenever people chat on BitlBee:

(alert-add-rule :status   \\='(buried visible idle)
                :severity \\='(moderate high urgent)
                :mode     \\='erc-mode
                :predicate
                #\\='(lambda (info)
                    (string-match (concat \"\\\\`[^&].*@BitlBee\\\\\\='\")
                                  (erc-format-target-and/or-network)))
                :persistent
                #\\='(lambda (info)
                    ;; If the buffer is buried, or the user has been
                    ;; idle for `alert-reveal-idle-time' seconds,
                    ;; make this alert persistent.  Normally, alerts
                    ;; become persistent after
                    ;; `alert-persist-idle-time' seconds.
                    (memq (plist-get info :status) \\='(buried idle)))
                :style \\='fringe
                :continue t)

(fn &key SEVERITY STATUS MODE CATEGORY TITLE MESSAGE PREDICATE ICON (STYLE alert-default-style) PERSISTENT CONTINUE NEVER-PERSIST APPEND)" nil nil) (autoload 'alert "alert" "Alert the user that something has happened.
MESSAGE is what the user will see.  You may also use keyword
arguments to specify additional details.  Here is a full example:

(alert \"This is a message\"
       :severity \\='high            ;; The default severity is `normal'
       :title \"Title\"              ;; An optional title
       :category \\='example         ;; A symbol to identify the message
       :mode \\='text-mode           ;; Normally determined automatically
       :buffer (current-buffer)      ;; This is the default
       :data nil                     ;; Unused by alert.el itself
       :persistent nil               ;; Force the alert to be persistent;
                                     ;; it is best not to use this
       :never-persist nil            ;; Force this alert to never persist
       :id \\='my-id)                ;; Used to replace previous message of
                                     ;; the same id in styles that support it
       :style \\='fringe)            ;; Force a given style to be used;
                                     ;; this is only for debugging!
       :icon \\=\"mail-message-new\" ;; if style supports icon then add icon
                                     ;; name or path here

If no :title is given, the buffer-name of :buffer is used.  If
:buffer is nil, it is the current buffer at the point of call.

:data is an opaque value which modules can pass through to their
own styles if they wish.

Here are some more typical examples of usage:

  ;; This is the most basic form usage
  (alert \"This is an alert\")

  ;; You can adjust the severity for more important messages
  (alert \"This is an alert\" :severity \\='high)

  ;; Or decrease it for purely informative ones
  (alert \"This is an alert\" :severity \\='trivial)

  ;; Alerts can have optional titles.  Otherwise, the title is the
  ;; buffer-name of the (current-buffer) where the alert originated.
  (alert \"This is an alert\" :title \"My Alert\")

  ;; Further, alerts can have categories.  This allows users to
  ;; selectively filter on them.
  (alert \"This is an alert\" :title \"My Alert\"
         :category \\='some-category-or-other)

(fn MESSAGE &key (SEVERITY \\='normal) TITLE ICON CATEGORY BUFFER MODE DATA STYLE PERSISTENT NEVER-PERSIST ID)" nil nil) (register-definition-prefixes "alert" '("alert-" "x-urgen")) (provide 'alert-autoloads)) "org-pomodoro" ((org-pomodoro-pidgin org-pomodoro-autoloads org-pomodoro) (autoload 'org-pomodoro "org-pomodoro" "Start a new pomodoro or stop the current one.

When no timer is running for `org-pomodoro` a new pomodoro is started and
the current task is clocked in.  Otherwise EMACS will ask whether we´d like to
kill the current timer, this may be a break or a running pomodoro.

(fn &optional ARG)" t nil) (register-definition-prefixes "org-pomodoro" '("org-pomodoro-")) (register-definition-prefixes "org-pomodoro-pidgin" '("org-pom")) (provide 'org-pomodoro-autoloads)) "org-pomodoro-third-time" ((org-pomodoro-third-time-autoloads org-pomodoro-third-time) (autoload 'org-pomodoro-third-time-long-break "org-pomodoro-third-time" "Start a long break immediately for MINUTES minutes.
This resets the bank.

(fn MINUTES)" t nil) (autoload 'org-pomodoro-third-time-end-in "org-pomodoro-third-time" "Force the current Pomodoro (or break) to end in MINUTES minutes.

If called interactively, prompt for MINUTES, with the default suggestion given
by ‘org-pomodoro-third-time-end-in-default'.

To end the Pomodoro immediately, call ‘org-pomodoro-third-time-end-now'.

(fn MINUTES)" t nil) (autoload 'org-pomodoro-third-time-end-now "org-pomodoro-third-time" "Force the current Pomodoro (or break) to end immediately." t nil) (autoload 'org-pomodoro-third-time-end-at "org-pomodoro-third-time" "Force the current Pomodoro (or break) to end at a user-prompted time." t nil) (defvar org-pomodoro-third-time-mode nil "Non-nil if Org-Pomodoro-Third-Time mode is enabled.
See the `org-pomodoro-third-time-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-pomodoro-third-time-mode'.") (custom-autoload 'org-pomodoro-third-time-mode "org-pomodoro-third-time" nil) (autoload 'org-pomodoro-third-time-mode "org-pomodoro-third-time" "Configure ‘org-pomodoro’ to use the rules of Third Time.

This is a minor mode.  If called interactively, toggle the
`Org-Pomodoro-Third-Time mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='org-pomodoro-third-time-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

See https://www.lesswrong.com/posts/RWu8eZqbwgB9zaerh/third-time-a-better-way-to-work

(fn &optional ARG)" t nil) (register-definition-prefixes "org-pomodoro-third-time" '("org-pomodoro-third-time-")) (provide 'org-pomodoro-third-time-autoloads)) "geiser" ((geiser-mode geiser-menu geiser-autoloads geiser-eval geiser-autodoc geiser-completion geiser-table geiser-reload geiser-popup geiser-custom geiser-compile geiser-impl geiser-base geiser-syntax geiser-doc geiser-xref geiser-log geiser-connection geiser-image geiser geiser-edit geiser-capf geiser-debug geiser-repl) (defconst geiser-elisp-dir (file-name-directory load-file-name) "Directory containing Geiser's Elisp files.") (autoload 'geiser-version "geiser-version" "Echo Geiser's version." t) (autoload 'geiser-unload "geiser-reload" "Unload all Geiser code." t) (autoload 'geiser-reload "geiser-reload" "Reload Geiser code." t) (autoload 'geiser "geiser-repl" "Start a Geiser REPL." t) (autoload 'run-geiser "geiser-repl" "Start a Geiser REPL." t) (autoload 'geiser-connect "geiser-repl" "Start a Geiser REPL connected to a remote server." t) (autoload 'geiser-connect-local "geiser-repl" "Start a Geiser REPL connected to a remote server over a Unix-domain socket." t) (autoload 'geiser-repl-switch "geiser-repl" "Switch to a running one Geiser REPL." t) (autoload 'geiser-mode "geiser-mode" "Minor mode adding Geiser REPL interaction to Scheme buffers." t) (autoload 'turn-on-geiser-mode "geiser-mode" "Enable Geiser's mode (useful in Scheme buffers)." t) (autoload 'turn-off-geiser-mode "geiser-mode" "Disable Geiser's mode (useful in Scheme buffers)." t) (mapc (lambda (group) (custom-add-load group (symbol-name group)) (custom-add-load 'geiser (symbol-name group))) '(geiser geiser-repl geiser-autodoc geiser-doc geiser-debug geiser-faces geiser-mode geiser-image geiser-implementation geiser-xref)) (autoload 'geiser-mode--maybe-activate "geiser-mode") (add-hook 'scheme-mode-hook #'geiser-mode--maybe-activate) (register-definition-prefixes "geiser-autodoc" '("geiser-autodoc-")) (register-definition-prefixes "geiser-base" '("geiser--")) (register-definition-prefixes "geiser-capf" '("geiser-capf-")) (register-definition-prefixes "geiser-compile" '("geiser-")) (register-definition-prefixes "geiser-completion" '("geiser-")) (register-definition-prefixes "geiser-connection" '("geiser-con")) (register-definition-prefixes "geiser-custom" '("geiser-custom-")) (register-definition-prefixes "geiser-debug" '("geiser-debug-")) (register-definition-prefixes "geiser-doc" '("geiser-doc-")) (register-definition-prefixes "geiser-edit" '("geiser-")) (register-definition-prefixes "geiser-eval" '("geiser-eval-")) (register-definition-prefixes "geiser-image" '("geiser-")) (defvar geiser-active-implementations nil) (defvar geiser-implementations-alist nil) (defun geiser-activate-implementation (impl) (add-to-list 'geiser-active-implementations impl)) (defun geiser-impl--add-to-alist (kind what impl &optional append) (add-to-list 'geiser-implementations-alist (list (list kind what) impl) append)) (defun geiser-implementation-extension (impl ext) "Add to `geiser-implementations-alist' an entry for extension EXT." (geiser-impl--add-to-alist 'regexp (format "\\.%s\\'" ext) impl t)) (register-definition-prefixes "geiser-impl" '("define-geiser-implementation" "geiser-" "with--geiser-implementation")) (register-definition-prefixes "geiser-log" '("geiser-")) (register-definition-prefixes "geiser-menu" '("geiser-menu--")) (register-definition-prefixes "geiser-mode" '("geiser-" "turn-o")) (register-definition-prefixes "geiser-popup" '("geiser-popup-")) (register-definition-prefixes "geiser-reload" '("geiser-")) (register-definition-prefixes "geiser-repl" '("geiser")) (register-definition-prefixes "geiser-syntax" '("geiser-syntax--")) (register-definition-prefixes "geiser-table" '("geiser-table-")) (register-definition-prefixes "geiser-xref" '("geiser-xref-")) (provide 'geiser-autoloads)) "geiser-guile" ((geiser-guile geiser-guile-autoloads) (autoload 'connect-to-guile "geiser-guile" "Start a Guile REPL connected to a remote process.

Start the external Guile process with the flag --listen to make
it spawn a server thread." t nil) (geiser-activate-implementation 'guile) (autoload 'run-guile "geiser-guile" "Start a Geiser Guile REPL." t) (autoload 'switch-to-guile "geiser-guile" "Start a Geiser Guile REPL, or switch to a running one." t) (register-definition-prefixes "geiser-guile" '("geiser-guile-" "guile")) (provide 'geiser-guile-autoloads)) "eyebrowse" ((eyebrowse eyebrowse-autoloads) (autoload 'eyebrowse-setup-evil-keys "eyebrowse" "Set up key bindings specific to Evil.
Currently only gt, gT, gc and zx are supported." nil nil) (autoload 'eyebrowse-setup-opinionated-keys "eyebrowse" "Set up more opinionated key bindings for using eyebrowse.

M-0..M-9, C-< / C->, C-'and C-\" are used for switching.  If
IGNORE-EVIL isn't set and Evil is detected, extra key bindings
will be set up with `eyebrowse-setup-evil-keys' as well.

(fn &optional IGNORE-EVIL)" nil nil) (defvar eyebrowse-mode nil "Non-nil if Eyebrowse mode is enabled.
See the `eyebrowse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `eyebrowse-mode'.") (custom-autoload 'eyebrowse-mode "eyebrowse" nil) (autoload 'eyebrowse-mode "eyebrowse" "Toggle `eyebrowse-mode'.
This global minor mode provides a set of keybindings for
switching window configurations.  It tries mimicking the tab
behaviour of `ranger`, a file manager.

This is a minor mode.  If called interactively, toggle the
`Eyebrowse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='eyebrowse-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "eyebrowse" '("eyebrowse-")) (provide 'eyebrowse-autoloads)) "eyebrowse-restore" ((eyebrowse-restore-autoloads eyebrowse-restore) (defvar eyebrowse-restore-mode nil "Non-nil if Eyebrowse-Restore mode is enabled.
See the `eyebrowse-restore-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `eyebrowse-restore-mode'.") (custom-autoload 'eyebrowse-restore-mode "eyebrowse-restore" nil) (autoload 'eyebrowse-restore-mode "eyebrowse-restore" "Toggle `eyebrowse-restore-mode'.
This global minor mode provides a timer to automatically
save Eyebrowse window configurations for all Emacs frames.
It also provides a hook to save window configuration for a
frame before closing it.

This is a minor mode.  If called interactively, toggle the
`Eyebrowse-Restore mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='eyebrowse-restore-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'eyebrowse-restore-save-all "eyebrowse-restore" "Save the Eyebrowse window configurations for all frames." t nil) (autoload 'eyebrowse-restore-save "eyebrowse-restore" "Save the Eyebrowse window configurations for the specified FRAME.

(fn FRAME)" t nil) (autoload 'eyebrowse-restore "eyebrowse-restore" "Restore an Eyebrowse window configuration from a backup.

If a backup NAME is not specified, a `completing-read' with
backup names appears.  Selected backup of an Eyebrowse window
configurations is applied to the current frame.

Warning! The current Eyebrowse window configurations for the
active frame will be destroyed.

(fn &optional NAME)" t nil) (register-definition-prefixes "eyebrowse-restore" '("eyebrowse-restore-")) (provide 'eyebrowse-restore-autoloads)) "perspective" ((perspective-autoloads perspective) (defvar persp-mode nil "Non-nil if Persp mode is enabled.
See the `persp-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `persp-mode'.") (custom-autoload 'persp-mode "perspective" nil) (autoload 'persp-mode "perspective" "Toggle perspective mode.
When active, keeps track of multiple 'perspectives',
named collections of buffers and window configurations.

This is a minor mode.  If called interactively, toggle the `Persp
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='persp-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'persp-switch-to-buffer* "perspective" "Like `switch-to-buffer', restricted to the current perspective.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn BUFFER-OR-NAME)" t nil) (autoload 'persp-kill-buffer* "perspective" "Like `kill-buffer', restricted to the current perspective.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn BUFFER-OR-NAME)" t nil) (autoload 'persp-buffer-menu "perspective" "Like the default C-x C-b, but filters for the current perspective's buffers.

(fn ARG)" t nil) (autoload 'persp-list-buffers "perspective" "Like the default C-x C-b, but filters for the current perspective's buffers.

(fn ARG)" t nil) (autoload 'persp-bs-show "perspective" "Invoke BS-SHOW with a configuration enabled for Perspective.
With a prefix arg, show buffers in all perspectives.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn ARG)" t nil) (autoload 'persp-ibuffer "perspective" "Invoke IBUFFER with a configuration enabled for Perspective.
With a prefix arg, show buffers in all perspectives.
This respects ido-ignore-buffers, since we automatically add
buffer filtering to ido-mode already (see use of
PERSP-SET-IDO-BUFFERS).

(fn ARG)" t nil) (autoload 'persp-ivy-switch-buffer "perspective" "A version of `ivy-switch-buffer' which respects perspectives.

(fn ARG)" t nil) (autoload 'persp-counsel-switch-buffer "perspective" "A version of `counsel-switch-buffer' which respects perspectives.

(fn ARG)" t nil) (autoload 'persp-state-save "perspective" "Save the current perspective state to FILE.

FILE defaults to the value of persp-state-default-file if it is
set.

Each perspective's buffer list and window layout will be saved.
Frames and their associated perspectives will also be saved,
but not the original frame sizes.

Buffers with * characters in their names, as well as buffers without
associated files will be ignored. If such buffers are currently
visible in a perspective as windows, they will be saved as
'*scratch* (persp)' buffers.

(fn &optional FILE INTERACTIVE\\=\\?)" t nil) (autoload 'persp-state-load "perspective" "Restore the perspective state saved in FILE.

FILE defaults to the value of persp-state-default-file if it is
set.

Frames are restored, along with each frame's perspective list and merge list.
Each perspective's buffer list and window layout are also
restored.

(fn FILE)" t nil) (autoload 'persp-ibuffer-generate-filter-groups "perspective" "Create a set of ibuffer filter groups based on the persp name of buffers." nil nil) (autoload 'persp-ibuffer-set-filter-groups "perspective" "Set the current filter groups to filter by persp name." t nil) (register-definition-prefixes "perspective" '("check-persp" "make-persp" "persp" "quick-perspective-keys" "with-")) (provide 'perspective-autoloads)) "geiser-mit" ((geiser-mit-autoloads geiser-mit) (geiser-impl--add-to-alist 'regexp "\\.pkg$" 'mit t) (geiser-activate-implementation 'mit) (autoload 'run-mit "geiser-mit" "Start a Geiser MIT/GNU Scheme REPL." t) (autoload 'switch-to-mit "geiser-mit" "Start a Geiser MIT/GNU Scheme REPL, or switch to a running one." t) (register-definition-prefixes "geiser-mit" '("geiser-mit-" "mit")) (provide 'geiser-mit-autoloads)) "language-id" ((language-id language-id-autoloads) (register-definition-prefixes "language-id" '("language-id-")) (provide 'language-id-autoloads)) "format-all" ((format-all format-all-autoloads) (autoload 'format-all-buffer "format-all" "Auto-format the source code in the current buffer.

No disk files are touched - the buffer doesn't even need to be
saved.  If you don't like the results of the formatting, you can
use ordinary undo to get your code back to its previous state.

You will need to install external programs to do the formatting.
If the command can't find the program that it needs, it will try
to tell you how you might be able to install it on your operating
system. Only BibTeX, Emacs Lisp and Ledger are formatted without an
external program.

A suitable formatter is selected according to the `major-mode' of
the buffer.  Many popular programming languages are supported.
It is fairly easy to add new languages that have an external
formatter.  When called interactively or PROMPT-P is non-nil, a
missing formatter is prompted in the minibuffer.

If PROMPT is non-nil (or the function is called as an interactive
command), a missing formatter is prompted in the minibuffer.  If
PROMPT is the symbol `always' (or a prefix argument is given),
the formatter is prompted for even if one has already been set.

If any errors or warnings were encountered during formatting,
they are shown in a buffer called *format-all-errors*.

(fn &optional PROMPT)" t nil) (autoload 'format-all-region "format-all" "Auto-format the source code in the current region.

Like `format-all-buffer' but format only the active region
instead of the entire buffer.  This requires support from the
formatter.

Called non-interactively, START and END delimit the region.
The PROMPT argument works as for `format-all-buffer'.

(fn START END &optional PROMPT)" t nil) (autoload 'format-all-ensure-formatter "format-all" "Ensure current buffer has a formatter, using default if not." t nil) (autoload 'format-all-mode "format-all" "Toggle automatic source code formatting before save.

When this minor mode (FmtAll) is enabled, `format-all-buffer' is
automatically called to format your code each time before you
save the buffer.

The mode is buffer-local and needs to be enabled separately each
time a file is visited. You may want to use `add-hook' in your
`user-init-file' to enable the mode based on buffer modes. E.g.:

    (add-hook 'prog-mode-hook 'format-all-mode)

To use a default formatter for projects that don't have one, add
this too:

    (add-hook 'prog-mode-hook 'format-all-ensure-formatter)

When `format-all-mode' is called as a Lisp function, the mode is
toggled if ARG is ‘toggle’, disabled if ARG is a negative integer
or zero, and enabled otherwise.

(fn &optional ARG)" t nil) (register-definition-prefixes "format-all" '("alejandra" "atsfmt" "auctex" "beautysh" "black" "brittany" "bsrefmt" "buildifier" "cmake-format" "crystal" "dart" "dfmt" "dhall" "dockfmt" "efmt" "elm-format" "emacs-" "erb-format" "fantomas" "fish-indent" "fprettify" "gawk" "gleam" "hindent" "html-tidy" "isort" "istyle-verilog" "jsonnetfmt" "ktlint" "latexindent" "ledger-mode" "lua-fmt" "mix-format" "nginxfmt" "nix" "ormolu" "perltidy" "pgformatter" "prettier" "pur" "raco-fmt" "rescript" "scalafmt" "shfmt" "snakefmt" "sqlformat" "swiftformat" "taplo-fmt" "terraform-fmt" "ts-standard" "v-fmt" "verible" "yapf" "zig" "zprint")) (provide 'format-all-autoloads)) "meow" ((meow-keypad meow-visual meow-face meow-var meow-shims meow-thing meow-keymap meow-esc meow-core meow meow-util meow-helpers meow-autoloads meow-tutor meow-cheatsheet-layout meow-command meow-beacon meow-cheatsheet) (register-definition-prefixes "meow-beacon" '("meow-")) (register-definition-prefixes "meow-cheatsheet" '("meow-")) (register-definition-prefixes "meow-cheatsheet-layout" '("meow-cheatsheet-")) (register-definition-prefixes "meow-command" '("meow-")) (autoload 'meow-mode "meow-core" "Meow minor mode.

This is a minor mode.  If called interactively, toggle the `Meow
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `meow-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This minor mode is used by meow-global-mode, should not be enabled directly.

(fn &optional ARG)" nil nil) (autoload 'meow-indicator "meow-core" "Indicator showing current mode." nil nil) (put 'meow-global-mode 'globalized-minor-mode t) (defvar meow-global-mode nil "Non-nil if Meow-Global mode is enabled.
See the `meow-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `meow-global-mode'.") (custom-autoload 'meow-global-mode "meow-core" nil) (autoload 'meow-global-mode "meow-core" "Toggle Meow mode in all buffers.
With prefix ARG, enable Meow-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Meow mode is enabled in all buffers where `(lambda nil (unless
(minibufferp) (meow-mode 1)))' would do it.

See `meow-mode' for more information on Meow mode.

(fn &optional ARG)" t nil) (register-definition-prefixes "meow-core" '("meow--")) (register-definition-prefixes "meow-esc" '("meow-")) (register-definition-prefixes "meow-face" '("meow--prepare-face")) (autoload 'meow-define-state "meow-helpers" "Define a custom meow state.

The state will be called NAME-SYM, and have description
DESCRIPTION. Following these two arguments, pairs of keywords and
values should be passed, similarly to define-minor-mode syntax.

Recognized keywords:
:keymap - the keymap to use for the state
:lighter - the text to display in the mode line while state is active
:face - custom cursor face

The last argument is an optional lisp form that will be run when the minor
mode turns on AND off. If you want to hook into only the turn-on event,
check whether (meow-NAME-SYM-mode) is true.

Example usage:
(meow-define-state mystate
  \"My meow state\"
  :lighter \" [M]\"
  :keymap 'my-keymap
  (message \"toggled state\"))

Also see meow-register-state, which is used internally by this
function, if you want more control over defining your state. This
is more helpful if you already have a keymap and defined minor
mode that you only need to integrate with meow.

This function produces several items:
1. meow-NAME-mode: a minor mode for the state. This is the main entry point.
2. meow-NAME-mode-p: a predicate for whether the state is active.
3. meow-cursor-type-NAME: a variable for the cursor type for the state.
4. meow--update-cursor-NAME: a function that sets the cursor type to 3.
 and face FACE or 'meow-unknown cursor if FACE is nil.

(fn NAME-SYM DESCRIPTION &rest BODY)" nil t) (function-put 'meow-define-state 'lisp-indent-function '1) (register-definition-prefixes "meow-helpers" '("meow-")) (register-definition-prefixes "meow-keymap" '("meow-")) (register-definition-prefixes "meow-keypad" '("meow-")) (register-definition-prefixes "meow-shims" '("meow--")) (register-definition-prefixes "meow-thing" '("meow-")) (register-definition-prefixes "meow-tutor" '("meow-")) (register-definition-prefixes "meow-util" '("meow-")) (register-definition-prefixes "meow-var" '("meow-")) (register-definition-prefixes "meow-visual" '("meow--")) (provide 'meow-autoloads)) "org-transclusion" ((org-transclusion-src-lines org-transclusion-autoloads \.dir-locals org-transclusion org-transclusion-font-lock org-transclusion-indent-mode text-clone) (autoload 'org-transclusion-mode "org-transclusion" "Toggle Org-transclusion minor mode.

This is a minor mode.  If called interactively, toggle the
`Org-Transclusion mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-transclusion-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'org-transclusion-activate "org-transclusion" "Activate Org-transclusion hooks and other setups in the current buffer.
This function does not add transclusions; it merely sets up hooks
and variables." t nil) (autoload 'org-transclusion-make-from-link "org-transclusion" "Make a transclusion keyword from a link at point.

The resultant transclusion keyword will be placed in the first
next empty line.  If there is no empty line until the bottom of
the buffer, this function adds a new empty line.

When minor-mode `org-transclusion-mode' is active, this function
automatically transcludes the text content; when it is inactive,
it simply adds the \"#+transclude\" keyword before the link and
inserts the whole line.

You can pass a prefix argument (ARG) with using
`digit-argument' (e.g. C-1 or C-2; or \\[universal-argument] 3,
so on) or `universal-argument' (\\[universal-argument]).

If you pass a positive number 1-9 with `digit-argument', this
function automatically puts the :level property to the resultant
transclusion keyword.

If you pass a `universal-argument', this function automatically
triggers transclusion by calling `org-transclusion-add' even when
`org-transclusion-mode' is inactive in the current buffer.

(fn &optional ARG)" t nil) (autoload 'org-transclusion-add "org-transclusion" "Transclude text content for the #+transclude at point.
When minor-mode `org-transclusion-mode' is inactive in the
current buffer, this function toggles it on.

Examples of acceptable formats are as below:

- \"#+transclude: [[file:path/file.org::search-option][desc]]:level n\"
- \"#+transclude: [[id:uuid]] :level n :only-contents\"

The file path or id in the transclude keyword value are
translated to the normal Org Mode link format such as
[[file:path/tofile.org::*Heading]] or [[id:uuid]] to copy a piece
of text from the link target.

TODO: id:uuid without brackets [[]] is a valid link within Org
Mode. This is not supported yet.

A transcluded text region is read-only. You can use a variety of
commands on the transcluded region at point. Refer to the
commands below. You can customize the keymap with
using `org-transclusion-map'.

For example, `org-transclusion-live-sync-start' lets you edit the
part of the text at point.  This edit mode is analogous to Occur
Edit for Occur Mode.

TODO: that for transclusions of Org elements/buffer, live-sync
does not support all the elements.

\\{org-transclusion-map}

(fn &optional COPY)" t nil) (autoload 'org-transclusion-add-all "org-transclusion" "Add all active transclusions in the current buffer.

By default, this function temporarily widens the narrowed region
you are in and works on the entire buffer.  Note that this
behavior is important for `org-transclusion-after-save-buffer' in
order to clear the underlying file of all the transcluded text.

For interactive use, you can pass NARROWED with using
`universal-argument' (\\[universal-argument]) to get this
function to work only on the narrowed region you are in, leaving
the rest of the buffer unchanged.

(fn &optional NARROWED)" t nil) (register-definition-prefixes "org-transclusion" '("org-transclusion-")) (register-definition-prefixes "org-transclusion-font-lock" '("org-transclusion-font")) (register-definition-prefixes "org-transclusion-indent-mode" '("org-trans")) (register-definition-prefixes "org-transclusion-src-lines" '("org-transclusion-")) (register-definition-prefixes "text-clone" '("text-clone-")) (provide 'org-transclusion-autoloads)) "deadgrep" ((deadgrep deadgrep-autoloads) (autoload 'deadgrep "deadgrep" "Start a ripgrep search for SEARCH-TERM in DIRECTORY.

If not provided, DIR defaults to the directory as determined by
`deadgrep-project-root-function'.

See also `deadgrep-project-root-overrides'.

If called with a prefix argument, create the results buffer but
don't actually start the search.

(fn SEARCH-TERM &optional DIRECTORY)" t nil) (register-definition-prefixes "deadgrep" '("deadgrep-")) (provide 'deadgrep-autoloads)) "websocket" ((websocket-autoloads websocket) (register-definition-prefixes "websocket" '("websocket-")) (provide 'websocket-autoloads)) "obs-websocket" ((obs-websocket obs-websocket-autoloads) (register-definition-prefixes "obs-websocket" '("obs-websocket")) (provide 'obs-websocket-autoloads)) "carp-emacs" ((inf-carp-mode carp-mode carp-flycheck carp-emacs-autoloads) (register-definition-prefixes "carp-mode" '("carp-mode")) (autoload 'inf-carp-minor-mode "inf-carp-mode" "Minor mode for interacting with the inferior Carp process buffer.

This is a minor mode.  If called interactively, toggle the
`Inf-Carp minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `inf-carp-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

The following commands are available:

\\{inf-carp-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'inf-carp "inf-carp-mode" "Run an inferior Carp process, input and output via buffer `*inf-carp*'.
If there is a process already running in `*inf-carp*', just switch
to that buffer.
With argument, allows you to edit the command line (default is value
of `inf-carp-program').  Runs the hooks from
`inf-carp-mode-hook' (after the `comint-mode-hook' is run).
(Type \\[describe-mode] in the process buffer for a list of commands.)

(fn CMD)" t nil) (defalias 'run-carp 'inf-carp) (register-definition-prefixes "inf-carp-mode" '("inf-carp-")) (provide 'carp-emacs-autoloads)) "clojure-mode" ((clojure-mode clojure-mode-autoloads) (autoload 'clojure-mode "clojure-mode" "Major mode for editing Clojure code.

\\{clojure-mode-map}

(fn)" t nil) (autoload 'clojure-unwind "clojure-mode" "Unwind thread at point or above point by N levels.
With universal argument \\[universal-argument], fully unwind thread.

(fn &optional N)" t nil) (autoload 'clojure-unwind-all "clojure-mode" "Fully unwind thread at point or above point." t nil) (autoload 'clojure-thread "clojure-mode" "Thread by one more level an existing threading macro." t nil) (autoload 'clojure-thread-first-all "clojure-mode" "Fully thread the form at point using ->.

When BUT-LAST is non-nil, the last expression is not threaded.
Default value is `clojure-thread-all-but-last'.

(fn BUT-LAST)" t nil) (autoload 'clojure-thread-last-all "clojure-mode" "Fully thread the form at point using ->>.

When BUT-LAST is non-nil, the last expression is not threaded.
Default value is `clojure-thread-all-but-last'.

(fn BUT-LAST)" t nil) (autoload 'clojure-cycle-privacy "clojure-mode" "Make public the current private def, or vice-versa.
See: https://github.com/clojure-emacs/clj-refactor.el/wiki/cljr-cycle-privacy" t nil) (autoload 'clojure-convert-collection-to-list "clojure-mode" "Convert collection at (point) to list." t nil) (autoload 'clojure-convert-collection-to-quoted-list "clojure-mode" "Convert collection at (point) to quoted list." t nil) (autoload 'clojure-convert-collection-to-map "clojure-mode" "Convert collection at (point) to map." t nil) (autoload 'clojure-convert-collection-to-vector "clojure-mode" "Convert collection at (point) to vector." t nil) (autoload 'clojure-convert-collection-to-set "clojure-mode" "Convert collection at (point) to set." t nil) (autoload 'clojure-cycle-if "clojure-mode" "Change a surrounding if to if-not, or vice-versa.

See: https://github.com/clojure-emacs/clj-refactor.el/wiki/cljr-cycle-if" t nil) (autoload 'clojure-cycle-when "clojure-mode" "Change a surrounding when to when-not, or vice-versa." t nil) (autoload 'clojure-let-backward-slurp-sexp "clojure-mode" "Slurp the s-expression before the let form into the let form.
With a numeric prefix argument slurp the previous N s-expressions
into the let form.

(fn &optional N)" t nil) (autoload 'clojure-let-forward-slurp-sexp "clojure-mode" "Slurp the next s-expression after the let form into the let form.
With a numeric prefix argument slurp the next N s-expressions
into the let form.

(fn &optional N)" t nil) (autoload 'clojure-introduce-let "clojure-mode" "Create a let form, binding the form at point.
With a numeric prefix argument the let is introduced N lists up.

(fn &optional N)" t nil) (autoload 'clojure-move-to-let "clojure-mode" "Move the form at point to a binding in the nearest let." t nil) (autoload 'clojure-rename-ns-alias "clojure-mode" "Rename a namespace alias.
If a region is active, only pick up and rename aliases within the region." t nil) (autoload 'clojure-add-arity "clojure-mode" "Add an arity to a function." t nil) (autoload 'clojurescript-mode "clojure-mode" "Major mode for editing ClojureScript code.

\\{clojurescript-mode-map}

(fn)" t nil) (autoload 'clojurec-mode "clojure-mode" "Major mode for editing ClojureC code.

\\{clojurec-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.\\(clj\\|cljd\\|dtm\\|edn\\)\\'" . clojure-mode)) (add-to-list 'auto-mode-alist '("\\.cljc\\'" . clojurec-mode)) (add-to-list 'auto-mode-alist '("\\.cljs\\'" . clojurescript-mode)) (add-to-list 'auto-mode-alist '("\\(?:build\\|profile\\)\\.boot\\'" . clojure-mode)) (add-to-list 'interpreter-mode-alist '("bb" . clojure-mode)) (add-to-list 'interpreter-mode-alist '("nbb" . clojurescript-mode)) (register-definition-prefixes "clojure-mode" '("add-custom-clojure-indents" "clojure" "define-clojure-indent" "put-clojure-indent")) (provide 'clojure-mode-autoloads)) "bui" ((bui-list bui-core bui-entry bui-button bui bui-info bui-autoloads bui-history bui-utils) (register-definition-prefixes "bui" '("bui-define-")) (register-definition-prefixes "bui-button" '("bui")) (register-definition-prefixes "bui-core" '("bui-")) (register-definition-prefixes "bui-entry" '("bui-")) (register-definition-prefixes "bui-history" '("bui-history")) (register-definition-prefixes "bui-info" '("bui-info-")) (register-definition-prefixes "bui-list" '("bui-list-")) (register-definition-prefixes "bui-utils" '("bui-")) (provide 'bui-autoloads)) "lsp-docker" ((lsp-docker lsp-docker-autoloads) (register-definition-prefixes "lsp-docker" '("lsp-docker-")) (provide 'lsp-docker-autoloads)) "dap-mode" ((dap-node dap-erlang dap-firefox dap-ui dap-mode dap-tasks dap-kotlin dap-docker dap-lldb dap-mode-autoloads dap-hydra dap-launch dap-variables dap-edge dapui dap-codelldb dap-python dap-elixir dap-go dap-netcore dap-chrome dap-unity dap-gdb-lldb dap-cpptools dap-swi-prolog dap-php dap-overlays dap-mouse dap-pwsh dap-ruby dap-dlv-go dap-utils) (register-definition-prefixes "dap-chrome" '("dap-chrome-")) (register-definition-prefixes "dap-codelldb" '("dap-codelldb-")) (register-definition-prefixes "dap-cpptools" '("dap-cpptools-")) (register-definition-prefixes "dap-dlv-go" '("dap-dlv-go-")) (register-definition-prefixes "dap-docker" '("dap-docker-")) (register-definition-prefixes "dap-edge" '("dap-edge-")) (register-definition-prefixes "dap-elixir" '("dap-elixir--populate-start-file-args")) (register-definition-prefixes "dap-erlang" '("dap-erlang--populate-start-file-args")) (register-definition-prefixes "dap-firefox" '("dap-firefox-")) (register-definition-prefixes "dap-gdb-lldb" '("dap-gdb-lldb-")) (register-definition-prefixes "dap-go" '("dap-go-")) (autoload 'dap-hydra "dap-hydra" "Run `dap-hydra/body'." t nil) (register-definition-prefixes "dap-hydra" '("dap-hydra")) (register-definition-prefixes "dap-kotlin" '("dap-kotlin-populate-")) (register-definition-prefixes "dap-launch" '("dap-launch-")) (register-definition-prefixes "dap-lldb" '("dap-lldb-")) (autoload 'dap-debug "dap-mode" "Run debug configuration DEBUG-ARGS.

If DEBUG-ARGS is not specified the configuration is generated
after selecting configuration template.

:dap-compilation specifies a shell command to be run using
`compilation-start' before starting the debug session. It could
be used to compile the project, spin up docker, ....

(fn DEBUG-ARGS)" t nil) (defvar dap-mode nil "Non-nil if Dap mode is enabled.
See the `dap-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-mode'.") (custom-autoload 'dap-mode "dap-mode" nil) (autoload 'dap-mode "dap-mode" "Global minor mode for DAP mode.

This is a minor mode.  If called interactively, toggle the `Dap
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dap-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (defvar dap-auto-configure-mode nil "Non-nil if Dap-Auto-Configure mode is enabled.
See the `dap-auto-configure-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-auto-configure-mode'.") (custom-autoload 'dap-auto-configure-mode "dap-mode" nil) (autoload 'dap-auto-configure-mode "dap-mode" "Auto configure dap minor mode.

This is a minor mode.  If called interactively, toggle the
`Dap-Auto-Configure mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dap-auto-configure-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "dap-mode" '("dap-")) (defvar dap-tooltip-mode nil "Non-nil if Dap-Tooltip mode is enabled.
See the `dap-tooltip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-tooltip-mode'.") (custom-autoload 'dap-tooltip-mode "dap-mouse" nil) (autoload 'dap-tooltip-mode "dap-mouse" "Toggle the display of GUD tooltips.

This is a minor mode.  If called interactively, toggle the
`Dap-Tooltip mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dap-tooltip-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "dap-mouse" '("dap-")) (register-definition-prefixes "dap-netcore" '("dap-netcore-")) (register-definition-prefixes "dap-node" '("dap-node-")) (register-definition-prefixes "dap-overlays" '("dap-overlays-")) (register-definition-prefixes "dap-php" '("dap-php-")) (register-definition-prefixes "dap-pwsh" '("dap-pwsh-")) (register-definition-prefixes "dap-python" '("dap-python-")) (register-definition-prefixes "dap-ruby" '("dap-ruby-")) (register-definition-prefixes "dap-swi-prolog" '("dap-swi-prolog-")) (register-definition-prefixes "dap-tasks" '("dap-tasks-")) (defvar dap-ui-mode nil "Non-nil if Dap-Ui mode is enabled.
See the `dap-ui-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-ui-mode'.") (custom-autoload 'dap-ui-mode "dap-ui" nil) (autoload 'dap-ui-mode "dap-ui" "Displaying DAP visuals.

This is a minor mode.  If called interactively, toggle the
`Dap-Ui mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dap-ui-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'dap-ui-breakpoints-list "dap-ui" "List breakpoints." t nil) (defvar dap-ui-controls-mode nil "Non-nil if Dap-Ui-Controls mode is enabled.
See the `dap-ui-controls-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-ui-controls-mode'.") (custom-autoload 'dap-ui-controls-mode "dap-ui" nil) (autoload 'dap-ui-controls-mode "dap-ui" "Displaying DAP visuals.

This is a minor mode.  If called interactively, toggle the
`Dap-Ui-Controls mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dap-ui-controls-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'dap-ui-sessions "dap-ui" "Show currently active sessions." t nil) (autoload 'dap-ui-locals "dap-ui" nil t nil) (autoload 'dap-ui-show-many-windows "dap-ui" "Show auto configured feature windows." t nil) (autoload 'dap-ui-hide-many-windows "dap-ui" "Hide all debug windows when sessions are dead." t nil) (autoload 'dap-ui-repl "dap-ui" "Start an adapter-specific REPL.
This could be used to evaluate JavaScript in a browser, to
evaluate python in the context of the debugee, ...." t nil) (register-definition-prefixes "dap-ui" '("dap-")) (register-definition-prefixes "dap-unity" '("dap-unity-")) (register-definition-prefixes "dap-utils" '("dap-utils-")) (register-definition-prefixes "dap-variables" '("dap-variables-")) (provide 'dap-mode-autoloads)) "with-venv" ((with-venv-autoloads with-venv) (autoload 'with-venv-dir "with-venv" "Set python environment to DIR and execute BODY.

This macro does not check if DIR is a valid python environemnt.
If dir is nil or empty string (\"\"), execute BODY as usual.

(fn DIR &rest BODY)" nil t) (function-put 'with-venv-dir 'lisp-indent-function '1) (autoload 'with-venv "with-venv" "Execute BODY with venv enabled.

This function tries to find suitable venv dir, or run BODY as usual when no
suitable environment was found.

This function calls `with-venv-find-venv-dir' with no-refresh enabled to
search venv dir for current buffer.
The result will be cached so this search won't be done any more for current
session unless you explicitly invoke `with-venv-find-venv-dir' command manually.

(fn &rest BODY)" nil t) (function-put 'with-venv 'lisp-indent-function '0) (autoload 'with-venv-advice-add "with-venv" "Setup advice so that `with-venv' macro is always applied to FUNC.

(fn FUNC)" nil nil) (autoload 'with-venv-advice-remove "with-venv" "Remove advice of FUNC added by `with-venv-advice-add'.

(fn FUNC)" nil nil) (autoload 'with-venv-info-mode "with-venv" "Minor-mode to show info about current `with-venv' activated directory.

This is a minor mode.  If called interactively, toggle the
`With-Venv-Info mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `with-venv-info-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "with-venv" '("with-venv-")) (provide 'with-venv-autoloads)) "rust-mode" ((rust-rustfmt rust-compile rust-cargo rust-mode rust-playpen rust-utils rust-mode-autoloads) (register-definition-prefixes "rust-cargo" '("rust-")) (register-definition-prefixes "rust-compile" '("cargo-compilation-regexps" "rustc-")) (autoload 'rust-mode "rust-mode" "Major mode for Rust code.

\\{rust-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode)) (register-definition-prefixes "rust-mode" '("rust-")) (register-definition-prefixes "rust-playpen" '("rust-")) (register-definition-prefixes "rust-rustfmt" '("rust-")) (autoload 'rust-dbg-wrap-or-unwrap "rust-utils" "Either remove or add the dbg! macro." t nil) (register-definition-prefixes "rust-utils" '("rust-")) (provide 'rust-mode-autoloads)) "xterm-color" ((xterm-color xterm-color-autoloads) (autoload 'xterm-color-filter-strip "xterm-color" "Translate ANSI color sequences in STRING into text properties.
Return new STRING with text properties applied.

In order to get maximum performance, this function strips text properties
if they are present in STRING.

(fn STRING)" nil nil) (autoload 'xterm-color-filter "xterm-color" "Translate ANSI color sequences in STRING into text properties.
Return new STRING with text properties applied.

This function checks if `xterm-color-preserve-properties' is non-nil
and only calls `xterm-color-filter-strip' on substrings that do not
have text properties applied (passing through the rest unmodified).
Preserving properties in this fashion is not very robust as there may
be situations where text properties are applied on ANSI data, which
will desync the state machine.

Preserving properties works ok with and is really meant for eshell.

This can be inserted into `comint-preoutput-filter-functions'.

(fn STRING)" nil nil) (autoload 'xterm-color-256 "xterm-color" "

(fn COLOR)" nil nil) (autoload 'xterm-color-colorize-buffer "xterm-color" "Apply `xterm-color-filter' to current buffer, and replace its contents.
Colors are applied using 'face, unless font-lock-mode is active, in
which case 'font-lock-face is used. Operation with font-lock mode active
is not recommended.

If USE-OVERLAYS is non-nil, colors are applied to the buffer using overlays
instead of text properties. A C-u prefix arg causes overlays to be used.

(fn &optional USE-OVERLAYS)" t nil) (autoload 'xterm-color-clear-cache "xterm-color" "Clear xterm color face attribute cache.
You may want to call this if you change `xterm-color-names' or
`xterm-color-names-bright' at runtime and you want to see the changes
take place in a pre-existing buffer that has had xterm-color initialized.

Since the cache is buffer-local and created on-demand when needed, this has no
effect when called from a buffer that does not have a cache." t nil) (autoload 'xterm-color-test "xterm-color" "Create, display and render a new buffer containing ANSI control sequences." t nil) (autoload 'xterm-color-test-raw "xterm-color" "Create and display a new buffer containing ANSI SGR control sequences.
ANSI sequences are not processed. One can use a different Emacs package,
such as ansi-color.el to do so. This is really meant to be used for easy
comparisons/benchmarks with libraries that offer similar functionality." t nil) (register-definition-prefixes "xterm-color" '("+xterm-color--table-256+" "xterm-color-")) (provide 'xterm-color-autoloads)) "rustic" ((rustic-spellcheck rustic-rustfix rustic-playground rustic-cargo rustic-expand rustic-autoloads rustic-clippy rustic rustic-racer rustic-flycheck rustic-lsp rustic-compile rustic-interaction rustic-doc rustic-babel rustic-popup rustic-comint rustic-rustfmt) (autoload 'rustic-mode "rustic" "Major mode for Rust code.

\\{rustic-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.rs\\'" . rustic-mode)) (register-definition-prefixes "rustic" '("rustic-")) (register-definition-prefixes "rustic-babel" '("cargo-toml-dependencies" "crate-dependencies" "org-babel-execute:rust" "rustic-")) (autoload 'rustic-cargo-test-run "rustic-cargo" "Start compilation process for 'cargo test' with optional TEST-ARGS.

(fn &optional TEST-ARGS)" t nil) (autoload 'rustic-cargo-test "rustic-cargo" "Run 'cargo test'.

If ARG is not nil, use value as argument and store it in `rustic-test-arguments'.
When calling this function from `rustic-popup-mode', always use the value of
`rustic-test-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-test-rerun "rustic-cargo" "Run 'cargo test' with `rustic-test-arguments'." t nil) (autoload 'rustic-cargo-current-test "rustic-cargo" "Run 'cargo test' for the test near point." t nil) (autoload 'rustic-cargo-test-dwim "rustic-cargo" "Run test or mod at point. Otherwise run `rustic-cargo-test'." t nil) (autoload 'rustic-cargo-outdated "rustic-cargo" "Use 'cargo outdated' to list outdated packages in `tabulated-list-mode'.
Execute process in PATH.

(fn &optional PATH)" t nil) (autoload 'rustic-cargo-reload-outdated "rustic-cargo" "Update list of outdated packages." t nil) (autoload 'rustic-cargo-mark-upgrade "rustic-cargo" "Mark an upgradable package." t nil) (autoload 'rustic-cargo-mark-latest-upgrade "rustic-cargo" "Mark an upgradable package to the latest available version." t nil) (autoload 'rustic-cargo-mark-all-upgrades-latest "rustic-cargo" "Mark all packages in the Package Menu to latest version." t nil) (autoload 'rustic-cargo-mark-all-upgrades "rustic-cargo" "Mark all upgradable packages in the Package Menu." t nil) (autoload 'rustic-cargo-menu-mark-unmark "rustic-cargo" "Clear any marks on a package." t nil) (autoload 'rustic-cargo-upgrade-execute "rustic-cargo" "Perform marked menu actions." t nil) (autoload 'rustic-cargo-new "rustic-cargo" "Run 'cargo new' to start a new package in the path specified by PROJECT-PATH.
If BIN is not nil, create a binary application, otherwise a library.

(fn PROJECT-PATH &optional BIN)" t nil) (autoload 'rustic-cargo-init "rustic-cargo" "Run 'cargo init' to initialize a directory in the path specified by PROJECT-PATH.
If BIN is not nil, create a binary application, otherwise a library.

(fn PROJECT-PATH &optional BIN)" t nil) (autoload 'rustic-cargo-run-command "rustic-cargo" "Start compilation process for 'cargo run' with optional RUN-ARGS.

(fn &optional RUN-ARGS)" t nil) (autoload 'rustic-cargo-run "rustic-cargo" "Run 'cargo run'.

If ARG is not nil, use value as argument and store it in `rustic-run-arguments'.
When calling this function from `rustic-popup-mode', always use the value of
`rustic-run-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-run-rerun "rustic-cargo" "Run 'cargo run' with `rustic-run-arguments'." t nil) (autoload 'rustic-run-shell-command "rustic-cargo" "Run an arbitrary shell command using ARG for the current project.
Example: use it to provide an environment variable to your
application like this `env MYVAR=1 cargo run' so that it can read
it at the runtime.  As a byproduct, you can run any shell command
in your project like `pwd'

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-build "rustic-cargo" "Run 'cargo build' for the current project, allow configuring
`rustic-cargo-build-arguments' when prefix argument (C-u) is enabled.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-clean "rustic-cargo" "Run 'cargo clean' for the current project.

If ARG is not nil, use value as argument and store it in `rustic-clean-arguments'.
When calling this function from `rustic-popup-mode', always use the value of
`rustic-clean-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-check "rustic-cargo" "Run 'cargo check' for the current project, allow configuring
`rustic-cargo-check-arguments' when prefix argument (C-u) is enabled.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-bench "rustic-cargo" "Run 'cargo bench' for the current project." t nil) (autoload 'rustic-cargo-build-doc "rustic-cargo" "Build the documentation for the current project." t nil) (autoload 'rustic-cargo-doc "rustic-cargo" "Open the documentation for the current project in a browser.
The documentation is built if necessary." t nil) (autoload 'rustic-cargo-add "rustic-cargo" "Add crate to Cargo.toml using 'cargo add'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-rm "rustic-cargo" "Remove crate from Cargo.toml using 'cargo rm'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-upgrade "rustic-cargo" "Upgrade dependencies as specified in the local manifest file using 'cargo upgrade'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-update "rustic-cargo" "Update dependencies as recorded in the local lock file.
If running with prefix command `C-u', use ARG by reading whole
command from minibuffer.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-login "rustic-cargo" "Add crates.io API token using `cargo login'.

`TOKEN' the token for interacting with crates.io. Visit [1] for
        how to get one

[1] https://doc.rust-lang.org/cargo/reference/publishing.html#before-your-first-publish

(fn TOKEN)" t nil) (autoload 'rustic-cargo-install-rerun "rustic-cargo" "Run 'cargo install' with `rustic-install-arguments'." t nil) (autoload 'rustic-cargo-install "rustic-cargo" "Install rust binary using 'cargo install'.
If running with prefix command `C-u', read whole command from minibuffer.

(fn &optional ARG)" t nil) (register-definition-prefixes "rustic-cargo" '("rustic-")) (autoload 'rustic-cargo-clippy-run "rustic-clippy" "Run `cargo clippy' with optional ARGS.

(fn &rest ARGS)" t nil) (autoload 'rustic-cargo-lints "rustic-clippy" "Run cargo-lints with optional ARGS." t nil) (autoload 'rustic-cargo-clippy "rustic-clippy" "Run 'cargo clippy'.

If ARG is not nil, use value as argument and store it in `rustic-clippy-arguments'.
When calling this function from `rustic-popup-mode', always use the value of
`rustic-clippy-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-clippy-rerun "rustic-clippy" "Run 'cargo clippy' with `rustic-clippy-arguments'." t nil) (register-definition-prefixes "rustic-clippy" '("rustic-")) (autoload 'rustic-cargo-comint-run "rustic-comint" "Run 'cargo run' but for interactive programs.

If ARG is not nil, use value as argument and store it in `rustic-run-arguments'.
When calling this function from `rustic-popup-mode', always use the value of
`rustic-run-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-comint-run-rerun "rustic-comint" "Run `cargo run' with `rustic-run-comint-arguments'." t nil) (autoload 'rustic-cargo-plain-run "rustic-comint" "Run `cargo run' for the current project.
Read the full command from the minibuffer when ARG is non-nil or
when called with a prefix command \\[universal-argument].

(fn &optional ARG)" t nil) (register-definition-prefixes "rustic-comint" '("poly-rustic-cargo-comint-switch-buffer-hook" "rustic-")) (autoload 'rustic-compile "rustic-compile" "Compile rust project.

If `compilation-read-command' is non-nil or if called with prefix
argument ARG then read the command in the minibuffer.  Otherwise
use `rustic-compile-command'.

In either store the used command in `compilation-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-recompile "rustic-compile" "Re-compile the program using `compilation-arguments'." t nil) (register-definition-prefixes "rustic-compile" '("rust")) (autoload 'rustic-doc-dumb-search "rustic-doc" "Search all projects and std for SEARCH-TERM.
Use this when `rustic-doc-search' does not find what you're looking for.
Add `universal-argument' to only search level 1 headers.
See `rustic-doc-search' for more information.

(fn SEARCH-TERM)" t nil) (autoload 'rustic-doc-search "rustic-doc" "Search the rust documentation for SEARCH-TERM.
Only searches in headers (structs, functions, traits, enums, etc)
to limit the number of results.
To limit search results to only level 1 headers, add `universal-argument'
Level 1 headers are things like struct or enum names.
if ROOT is non-nil the search is performed from the root dir.
This function tries to be smart and limits the search results
as much as possible. If it ends up being so smart that
it doesn't manage to find what you're looking for, try `rustic-doc-dumb-search'.

(fn SEARCH-TERM &optional ROOT)" t nil) (autoload 'rustic-doc-convert-current-package "rustic-doc" "Convert the documentation for a project and its dependencies." t nil) (autoload 'rustic-doc-setup "rustic-doc" "Setup or update rustic-doc filter and convert script. Convert std.
If NO-DL is non-nil, will not try to re-download
the pandoc filter and bash script.
NO-DL is primarily used for development of the filters.
If NOCONFIRM is non-nil, install all dependencies without prompting user.

(fn &optional NO-DL NOCONFIRM)" t nil) (autoload 'rustic-doc-mode "rustic-doc" "Convert rust html docs to .org, and browse the converted docs.

This is a minor mode.  If called interactively, toggle the
`Rustic-Doc mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `rustic-doc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "rustic-doc" '("rustic-doc-")) (autoload 'rustic-cargo-expand "rustic-expand" "Run 'cargo expand'.

If ARG is not nil, use value as argument and store it in
`rustic-expand-arguments'.  When calling this function from
`rustic-popup-mode', always use the value of
`rustic-expand-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-expand-rerun "rustic-expand" "Run 'cargo expand' with `rustic-expand-arguments'." t nil) (register-definition-prefixes "rustic-expand" '("rustic-")) (autoload 'rustic-flycheck-setup "rustic-flycheck" "Setup Rust in Flycheck.

If the current file is part of a Cargo project, configure
Flycheck according to the Cargo project layout." t nil) (register-definition-prefixes "rustic-flycheck" '("rustic-flycheck-")) (autoload 'rustic-open-dependency-file "rustic-interaction" "Open the 'Cargo.toml' file at the project root if the current buffer is
visiting a project." t nil) (register-definition-prefixes "rustic-interaction" '("rustic-")) (autoload 'rustic-analyzer-macro-expand "rustic-lsp" "Default method for displaying macro expansion RESULT .

(fn RESULT)" nil nil) (register-definition-prefixes "rustic-lsp" '("rustic-")) (autoload 'rustic-playground "rustic-playground" "Create a shareable URL for the contents of the current region,
src-block or buffer on the Rust playground.

(fn BEGIN END)" t nil) (register-definition-prefixes "rustic-playground" '("rustic-")) (autoload 'rustic-popup "rustic-popup" "Setup popup.
If directory is not in a rust project call `read-directory-name'.

(fn &optional ARGS)" t nil) (autoload 'rustic-popup-invoke-popup-action "rustic-popup" "Execute commands which are listed in `rustic-popup-commands'.

(fn EVENT)" t nil) (autoload 'rustic-popup-default-action "rustic-popup" "Change backtrace and `compilation-arguments' when executed on
corresponding line." t nil) (autoload 'rustic-popup-cargo-command-help "rustic-popup" "Display help buffer for cargo command at point." t nil) (autoload 'rustic-popup-kill-help-buffer "rustic-popup" "Kill popup help buffer and switch to popup buffer." t nil) (register-definition-prefixes "rustic-popup" '("rustic-")) (autoload 'rustic-racer-describe "rustic-racer" "Show a *Racer Help* buffer for the function or type at point." t nil) (register-definition-prefixes "rustic-racer" '("racer-src-button" "rustic-racer-")) (autoload 'rustic-rustfix "rustic-rustfix" "Run 'cargo fix'." t nil) (register-definition-prefixes "rustic-rustfix" '("rustic-rustfix-")) (autoload 'rustic-cargo-fmt "rustic-rustfmt" "Use rustfmt via cargo." t nil) (autoload 'rustic-format-region "rustic-rustfmt" "Format the current active region using rustfmt.

This operation requires a nightly version of rustfmt.

(fn BEGIN END)" t nil) (autoload 'rustic-format-buffer "rustic-rustfmt" "Format the current buffer using rustfmt." t nil) (autoload 'rustic-format-file "rustic-rustfmt" "Unlike `rustic-format-buffer' format file directly and revert the buffer.

(fn &optional FILE)" t nil) (register-definition-prefixes "rustic-rustfmt" '("rustic-")) (autoload 'rustic-cargo-spellcheck "rustic-spellcheck" "Run 'cargo spellcheck'.

If ARG is not nil, use value as argument and store it in
`rustic-spellcheck-arguments'.  When calling this function from
`rustic-popup-mode', always use the value of
`rustic-spellcheck-arguments'.

(fn &optional ARG)" t nil) (autoload 'rustic-cargo-spellcheck-rerun "rustic-spellcheck" "Run 'cargo spellcheck' with `rustic-spellcheck-arguments'." t nil) (register-definition-prefixes "rustic-spellcheck" '("rustic-")) (provide 'rustic-autoloads)) "lsp-java" ((dap-java lsp-java lsp-java-boot lsp-jt lsp-java-autoloads) (with-eval-after-load 'lsp-java (require 'dap-java)) (register-definition-prefixes "dap-java" '("dap-java-")) (autoload 'lsp-java-lens-mode "lsp-java" "Toggle run/debug overlays.

This is a minor mode.  If called interactively, toggle the
`Lsp-Java-Lens mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-java-lens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-java" '("lsp-java-")) (autoload 'lsp-java-boot-lens-mode "lsp-java-boot" "Toggle code-lens overlays.

This is a minor mode.  If called interactively, toggle the
`Lsp-Java-Boot-Lens mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-java-boot-lens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-java-boot" '("lsp-java-boot-")) (autoload 'lsp-jt-lens-mode "lsp-jt" "Toggle code-lens overlays.

This is a minor mode.  If called interactively, toggle the
`Lsp-Jt-Lens mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-jt-lens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-jt-browser "lsp-jt" nil t nil) (register-definition-prefixes "lsp-jt" '("lsp-jt-")) (provide 'lsp-java-autoloads)) "web-mode" ((web-mode-autoloads web-mode) (autoload 'web-mode "web-mode" "Major mode for editing web templates.

(fn)" t nil) (register-definition-prefixes "web-mode" '("web-mode-")) (provide 'web-mode-autoloads)) "fold" ((fold-autoloads fold) (register-definition-prefixes "fold" '("fold-")) (provide 'fold-autoloads)) "lua-mode" ((lua-mode-autoloads lua-mode) (autoload 'lua-mode "lua-mode" "Major mode for editing Lua code.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.lua\\'" . lua-mode)) (add-to-list 'interpreter-mode-alist '("lua" . lua-mode)) (defalias 'run-lua #'lua-start-process) (autoload 'lua-start-process "lua-mode" "Start a Lua process named NAME, running PROGRAM.
PROGRAM defaults to NAME, which defaults to `lua-default-application'.
When called interactively, switch to the process buffer.

(fn &optional NAME PROGRAM STARTFILE &rest SWITCHES)" t nil) (register-definition-prefixes "lua-mode" '("lua-")) (provide 'lua-mode-autoloads)) "popper" ((popper-echo popper popper-autoloads) (defvar popper-mode nil "Non-nil if Popper mode is enabled.
See the `popper-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `popper-mode'.") (custom-autoload 'popper-mode "popper" nil) (autoload 'popper-mode "popper" "Toggle Popper mode. When enabled, treat certain buffer
windows as popups, a class of window that can be summoned or
dismissed with a command. See the customization options for
details on how to designate buffer types as popups.

This is a minor mode.  If called interactively, toggle the
`Popper mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='popper-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "popper" '("popper-")) (defvar popper-echo-mode nil "Non-nil if Popper-Echo mode is enabled.
See the `popper-echo-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `popper-echo-mode'.") (custom-autoload 'popper-echo-mode "popper-echo" nil) (autoload 'popper-echo-mode "popper-echo" "Show popup names in cycling order in the echo area when
  performing an action that involves showing a popup. These
  popups can be accessed directly or acted upon by using quick
  keys (see `popper-echo-dispatch-keys').

This is a minor mode.  If called interactively, toggle the
`Popper-Echo mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='popper-echo-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

To define buffers as popups and customize popup display, see
`popper-mode'.

(fn &optional ARG)" t nil) (register-definition-prefixes "popper-echo" '("popper-echo")) (provide 'popper-autoloads)) "org-kanban" ((org-kanban-autoloads org-kanban) (autoload 'org-kanban/initialize "org-kanban" "Create an org-kanban dynamic block at position ARG.

(fn &optional ARG)" t nil) (autoload 'org-kanban/initialize-at-beginning "org-kanban" "Create an org-kanban dynamic block at the beginning of the buffer." t nil) (autoload 'org-kanban/initialize-at-end "org-kanban" "Create an org-kanban dynamic block at the end of the buffer." t nil) (autoload 'org-kanban/initialize-here "org-kanban" "Create an org-kanban dynamic block at the point." t nil) (autoload 'org-dblock-write:kanban "org-kanban" "Create the kanban dynamic block.
PARAMS may contain `:mirrored`, `:match`, `:scope`, `:layout`, `:range`, `:depth` and `:compressed`.

(fn PARAMS)" nil nil) (autoload 'org-kanban/configure-block "org-kanban" "Configure the current org-kanban dynamic block." t nil) (register-definition-prefixes "org-kanban" '("org-kanban")) (provide 'org-kanban-autoloads)) "multiple-cursors" ((mc-separate-operations multiple-cursors-pkg mc-mark-pop multiple-cursors-core mc-edit-lines multiple-cursors mc-cycle-cursors mc-mark-more multiple-cursors-autoloads mc-hide-unmatched-lines-mode rectangular-region-mode) (register-definition-prefixes "mc-cycle-cursors" '("mc/")) (autoload 'mc/edit-lines "mc-edit-lines" "Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

What is done with lines which are not long enough is governed by
`mc/edit-lines-empty-lines'.  The prefix argument ARG can be used
to override this.  If ARG is a symbol (when called from Lisp),
that symbol is used instead of `mc/edit-lines-empty-lines'.
Otherwise, if ARG negative, short lines will be ignored.  Any
other non-nil value will cause short lines to be padded.

(fn &optional ARG)" t nil) (autoload 'mc/edit-ends-of-lines "mc-edit-lines" "Add one cursor to the end of each line in the active region." t nil) (autoload 'mc/edit-beginnings-of-lines "mc-edit-lines" "Add one cursor to the beginning of each line in the active region." t nil) (register-definition-prefixes "mc-edit-lines" '("mc/edit-lines-empty-lines")) (autoload 'mc-hide-unmatched-lines-mode "mc-hide-unmatched-lines-mode" "Minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this
mode press \"C-'\" while multiple-cursor-mode is active. You can
still edit lines while you are in mc-hide-unmatched-lines
mode. To leave this mode press <return> or \"C-g\"

This is a minor mode.  If called interactively, toggle the
`Mc-Hide-Unmatched-Lines mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `mc-hide-unmatched-lines-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "mc-hide-unmatched-lines-mode" '("hum/")) (autoload 'mc/mark-next-like-this "mc-mark-more" "Find and mark the next part of the buffer matching the currently active region
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-like-this-word "mc-mark-more" "Find and mark the next part of the buffer matching the currently active region
If no region is active, mark the word at the point and find the next match
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-word-like-this "mc-mark-more" "Find and mark the next word of the buffer matching the currently active region
The matching region must be a whole word to be a match
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-symbol-like-this "mc-mark-more" "Find and mark the next symbol of the buffer matching the currently active region
The matching region must be a whole symbol to be a match
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-previous-like-this "mc-mark-more" "Find and mark the previous part of the buffer matching the
currently active region.

If no region is active ,add a cursor on the previous line.

With negative ARG, delete the last one instead.

With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-previous-like-this-word "mc-mark-more" "Find and mark the previous part of the buffer matching the
currently active region.

If no region is active, mark the word at the point and find the
previous match.

With negative ARG, delete the last one instead.

With zero ARG, skip the last one and mark previous.

(fn ARG)" t nil) (autoload 'mc/mark-previous-word-like-this "mc-mark-more" "Find and mark the previous part of the buffer matching the
currently active region.

The matching region must be a whole word to be a match.

If no region is active, add a cursor on the previous line.

With negative ARG, delete the last one instead.

With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-previous-symbol-like-this "mc-mark-more" "Find and mark the previous part of the buffer matching
the currently active region.

The matching region must be a whole symbol to be a match.

If no region is active add a cursor on the previous line.

With negative ARG, delete the last one instead.

With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload 'mc/mark-next-lines "mc-mark-more" "

(fn ARG)" t nil) (autoload 'mc/mark-previous-lines "mc-mark-more" "

(fn ARG)" t nil) (autoload 'mc/unmark-next-like-this "mc-mark-more" "Deselect next part of the buffer matching the currently active region." t nil) (autoload 'mc/unmark-previous-like-this "mc-mark-more" "Deselect prev part of the buffer matching the currently active region." t nil) (autoload 'mc/skip-to-next-like-this "mc-mark-more" "Skip the current one and select the next part of the buffer
matching the currently active region." t nil) (autoload 'mc/skip-to-previous-like-this "mc-mark-more" "Skip the current one and select the prev part of the buffer
matching the currently active region." t nil) (autoload 'mc/mark-all-like-this "mc-mark-more" "Find and mark all the parts of the buffer matching the currently active region" t nil) (autoload 'mc/mark-all-words-like-this "mc-mark-more" nil t nil) (autoload 'mc/mark-all-symbols-like-this "mc-mark-more" nil t nil) (autoload 'mc/mark-all-in-region "mc-mark-more" "Find and mark all the parts in the region matching the given search

(fn BEG END &optional SEARCH)" t nil) (autoload 'mc/mark-all-in-region-regexp "mc-mark-more" "Find and mark all the parts in the region matching the given regexp.

(fn BEG END)" t nil) (autoload 'mc/mark-more-like-this-extended "mc-mark-more" "Like mark-more-like-this, but then lets you adjust with arrow keys.
The adjustments work like this:

   <up>    Mark previous like this and set direction to 'up
   <down>  Mark next like this and set direction to 'down

If direction is 'up:

   <left>  Skip past the cursor furthest up
   <right> Remove the cursor furthest up

If direction is 'down:

   <left>  Remove the cursor furthest down
   <right> Skip past the cursor furthest down

The bindings for these commands can be changed.
See `mc/mark-more-like-this-extended-keymap'." t nil) (autoload 'mc/mark-all-like-this-dwim "mc-mark-more" "Tries to guess what you want to mark all of.
Can be pressed multiple times to increase selection.

With prefix, it behaves the same as original `mc/mark-all-like-this'

(fn ARG)" t nil) (autoload 'mc/mark-all-dwim "mc-mark-more" "Tries even harder to guess what you want to mark all of.

If the region is active and spans multiple lines, it will behave
as if `mc/mark-all-in-region'. With the prefix ARG, it will call
`mc/edit-lines' instead.

If the region is inactive or on a single line, it will behave like
`mc/mark-all-like-this-dwim'.

(fn ARG)" t nil) (autoload 'mc/mark-all-like-this-in-defun "mc-mark-more" "Mark all like this in defun." t nil) (autoload 'mc/mark-all-words-like-this-in-defun "mc-mark-more" "Mark all words like this in defun." t nil) (autoload 'mc/mark-all-symbols-like-this-in-defun "mc-mark-more" "Mark all symbols like this in defun." t nil) (autoload 'mc/toggle-cursor-on-click "mc-mark-more" "Add a cursor where you click, or remove a fake cursor that is
already there.

(fn EVENT)" t nil) (defalias 'mc/add-cursor-on-click 'mc/toggle-cursor-on-click) (autoload 'mc/mark-sgml-tag-pair "mc-mark-more" "Mark the tag we're in and its pair for renaming." t nil) (register-definition-prefixes "mc-mark-more" '("mc--" "mc/")) (autoload 'mc/mark-pop "mc-mark-pop" "Add a cursor at the current point, pop off mark ring and jump
to the popped mark." t nil) (autoload 'mc/insert-numbers "mc-separate-operations" "Insert increasing numbers for each cursor, starting at
`mc/insert-numbers-default' or ARG.

(fn ARG)" t nil) (autoload 'mc/insert-letters "mc-separate-operations" "Insert increasing letters for each cursor, starting at 0 or ARG.
     Where letter[0]=a letter[2]=c letter[26]=aa

(fn ARG)" t nil) (autoload 'mc/reverse-regions "mc-separate-operations" nil t nil) (autoload 'mc/sort-regions "mc-separate-operations" nil t nil) (autoload 'mc/vertical-align "mc-separate-operations" "Aligns all cursors vertically with a given CHARACTER to the one with the
highest column number (the rightest).
Might not behave as intended if more than one cursors are on the same line.

(fn CHARACTER)" t nil) (autoload 'mc/vertical-align-with-space "mc-separate-operations" "Aligns all cursors with whitespace like `mc/vertical-align' does" t nil) (register-definition-prefixes "mc-separate-operations" '("mc--" "mc/insert-numbers-default")) (autoload 'activate-cursor-for-undo "multiple-cursors-core" "Called when undoing to temporarily activate the fake cursor
which action is being undone.

(fn ID)" nil nil) (autoload 'multiple-cursors-mode "multiple-cursors-core" "Mode while multiple cursors are active.

This is a minor mode.  If called interactively, toggle the
`Multiple-Cursors mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `multiple-cursors-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "multiple-cursors-core" '("deactivate-cursor-after-undo" "multiple-cursors-mode" "unsupported-cmd")) (autoload 'set-rectangular-region-anchor "rectangular-region-mode" "Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a
rectangular region. It is an exceedingly quick way of adding
multiple cursors to multiple lines." t nil) (autoload 'rectangular-region-mode "rectangular-region-mode" "A mode for creating a rectangular region to edit

This is a minor mode.  If called interactively, toggle the
`Rectangular-Region mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `rectangular-region-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "rectangular-region-mode" '("rectangular-region-mode" "rrm/")) (provide 'multiple-cursors-autoloads)) "dired-hacks-utils" ((dired-hacks-utils-autoloads dired-hacks-utils) (register-definition-prefixes "dired-hacks-utils" '("dired-")) (provide 'dired-hacks-utils-autoloads)) "dired-filter" ((dired-filter-autoloads dired-filter) (defvar dired-filter-map (let ((map (make-sparse-keymap))) (define-key map "n" 'dired-filter-by-name) (define-key map "r" 'dired-filter-by-regexp) (define-key map "." 'dired-filter-by-extension) (define-key map "h" 'dired-filter-by-dot-files) (define-key map "o" 'dired-filter-by-omit) (define-key map "g" 'dired-filter-by-garbage) (define-key map "e" 'dired-filter-by-predicate) (define-key map "f" 'dired-filter-by-file) (define-key map "d" 'dired-filter-by-directory) (define-key map "m" 'dired-filter-by-mode) (define-key map "s" 'dired-filter-by-symlink) (define-key map "x" 'dired-filter-by-executable) (define-key map "ig" 'dired-filter-by-git-ignored) (define-key map "|" 'dired-filter-or) (define-key map "!" 'dired-filter-negate) (define-key map "*" 'dired-filter-decompose) (define-key map (kbd "TAB") 'dired-filter-transpose) (define-key map "p" 'dired-filter-pop) (define-key map "/" 'dired-filter-pop-all) (define-key map "S" 'dired-filter-save-filters) (define-key map "D" 'dired-filter-delete-saved-filters) (define-key map "A" 'dired-filter-add-saved-filters) (define-key map "L" 'dired-filter-load-saved-filters) map) "Keymap used for filtering files.") (defvar dired-filter-mark-map (let ((map (make-sparse-keymap))) (define-key map "n" 'dired-filter-mark-by-name) (define-key map "r" 'dired-filter-mark-by-regexp) (define-key map "." 'dired-filter-mark-by-extension) (define-key map "h" 'dired-filter-mark-by-dot-files) (define-key map "o" 'dired-filter-mark-by-omit) (define-key map "g" 'dired-filter-mark-by-garbage) (define-key map "e" 'dired-filter-mark-by-predicate) (define-key map "f" 'dired-filter-mark-by-file) (define-key map "d" 'dired-filter-mark-by-directory) (define-key map "m" 'dired-filter-mark-by-mode) (define-key map "s" 'dired-filter-mark-by-symlink) (define-key map "x" 'dired-filter-mark-by-executable) (define-key map "ig" 'dired-filter-mark-by-git-ignored) (define-key map "L" 'dired-filter-mark-by-saved-filters) map) "Keymap used for marking files.") (autoload 'dired-filter-define "dired-filter" "Create a filter NAME.

Files matched by the predicate are kept in the listing.

For filters where the reverse behaviour makes more sense as
default, you can set the `:remove' argument to `t' to flip the
truth value by default.  Do not flip the value in the predicate
itself!

DOCUMENTATION is the documentation of the created filter.

BODY should contain forms which will be evaluated to test whether
or not a particular file should be displayed or not.  The forms
in BODY will be evaluated with FILE-NAME bound to the file name,
and QUALIFIER bound to the current argument of the filter.
During the evaluation point is at the beginning of line.

:description is a short description of this filter (usually one
or two words).

:reader is a form that is used by `interactive' to read optional
argument.  If not specified or nil, the filter does not accept
argument from user.

:qualifier-description is a form to format qualifier for display.

:remove reverses the default matching strategy of the filter.

(fn NAME DOCUMENTATION (&key DESCRIPTION (QUALIFIER-DESCRIPTION \\='(identity qualifier)) READER REMOVE) &rest BODY)" nil t) (function-put 'dired-filter-define 'lisp-indent-function '2) (function-put 'dired-filter-define 'doc-string-elt '2) (autoload 'dired-filter-by-dot-files "dired-filter") (autoload 'dired-filter-mark-by-dot-files "dired-filter") (autoload 'dired-filter-by-name "dired-filter") (autoload 'dired-filter-mark-by-name "dired-filter") (autoload 'dired-filter-by-regexp "dired-filter") (autoload 'dired-filter-mark-by-regexp "dired-filter") (autoload 'dired-filter-by-extension "dired-filter") (autoload 'dired-filter-mark-by-extension "dired-filter") (autoload 'dired-filter-by-omit "dired-filter") (autoload 'dired-filter-mark-by-omit "dired-filter") (autoload 'dired-filter-by-git-ignored "dired-filter") (autoload 'dired-filter-mark-by-git-ignored "dired-filter") (autoload 'dired-filter-by-garbage "dired-filter") (autoload 'dired-filter-mark-by-garbage "dired-filter") (autoload 'dired-filter-by-executable "dired-filter") (autoload 'dired-filter-mark-by-executable "dired-filter") (autoload 'dired-filter-by-predicate "dired-filter") (autoload 'dired-filter-mark-by-predicate "dired-filter") (autoload 'dired-filter-by-directory "dired-filter") (autoload 'dired-filter-mark-by-directory "dired-filter") (autoload 'dired-filter-by-file "dired-filter") (autoload 'dired-filter-mark-by-file "dired-filter") (autoload 'dired-filter-by-mode "dired-filter") (autoload 'dired-filter-mark-by-mode "dired-filter") (autoload 'dired-filter-by-symlink "dired-filter") (autoload 'dired-filter-mark-by-symlink "dired-filter") (autoload 'dired-filter-transpose "dired-filter" "Transpose the two top filters." t nil) (autoload 'dired-filter-or "dired-filter" "Or the top two filters." t nil) (autoload 'dired-filter-negate "dired-filter" "Logically negate the top filter." t nil) (autoload 'dired-filter-decompose "dired-filter" "Decompose the composite filter on top of the stack.

This means, if the filter is an `or' or `not' filter, pop it and
push all its constituents back on the stack." t nil) (autoload 'dired-filter-pop "dired-filter" "Remove the top filter in this buffer.

(fn &optional ARG)" t nil) (autoload 'dired-filter-pop-all "dired-filter" "Remove all the filters in this buffer." t nil) (autoload 'dired-filter-save-filters "dired-filter" "Save the the FILTERS in this dired buffer under a NAME for later use.

(fn NAME FILTERS)" t nil) (autoload 'dired-filter-delete-saved-filters "dired-filter" "Delete saved filters with NAME from `dired-filter-saved-filters'.

(fn NAME)" t nil) (autoload 'dired-filter-load-saved-filters "dired-filter" "Set this buffer's filters to filters with NAME from `dired-filter-saved-filters'.

(fn NAME)" t nil) (autoload 'dired-filter-add-saved-filters "dired-filter" "Add to this buffer's filters filters with NAME from `dired-filter-saved-filters'.

(fn NAME)" t nil) (autoload 'dired-filter-mode "dired-filter" "Toggle filtering of files in Dired.

This is a minor mode.  If called interactively, toggle the
`Dired-Filter mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dired-filter-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When you toggle the filter mode, the filter stack and all other
state is preserved, except the display is not altered.  This
allows you to quickly toggle the active filter without need of
popping the stack and then re-inserting the filters again.

(fn &optional ARG)" t nil) (register-definition-prefixes "dired-filter" '("dired-filter")) (provide 'dired-filter-autoloads)) "openwith" ((openwith openwith-autoloads) (defvar openwith-mode nil "Non-nil if Openwith mode is enabled.
See the `openwith-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `openwith-mode'.") (custom-autoload 'openwith-mode "openwith" nil) (autoload 'openwith-mode "openwith" "Automatically open files with external programs.

This is a minor mode.  If called interactively, toggle the
`Openwith mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='openwith-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "openwith" '("openwith-")) (provide 'openwith-autoloads)) "embark" ((embark-autoloads embark embark-org) (defun embark--record-this-command nil "Record command which opened the minibuffer.
We record this because it will be the default action.
This function is meant to be added to `minibuffer-setup-hook'." (setq-local embark--command this-command)) (add-hook 'minibuffer-setup-hook #'embark--record-this-command) (autoload 'embark-eldoc-first-target "embark" "Eldoc function reporting the first Embark target at point.
This function uses the eldoc REPORT callback and is meant to be
added to `eldoc-documentation-functions'.

(fn REPORT &rest _)" nil nil) (autoload 'embark-eldoc-target-types "embark" "Eldoc function reporting the types of all Embark targets at point.
This function uses the eldoc REPORT callback and is meant to be
added to `eldoc-documentation-functions'.

(fn REPORT &rest _)" nil nil) (autoload 'embark-bindings-in-keymap "embark" "Explore command key bindings in KEYMAP with `completing-read'.
The selected command will be executed.  Interactively, prompt the
user for a KEYMAP variable.

(fn KEYMAP)" t nil) (autoload 'embark-bindings "embark" "Explore all current command key bindings with `completing-read'.
The selected command will be executed.

If NO-GLOBAL is non-nil (interactively, if called with a prefix
argument) omit global key bindings; this leaves key bindings from
minor mode maps and the local map (usually set by the major
mode), but also less common keymaps such as those from a text
property or overlay, or the overriding maps:
`overriding-terminal-local-map' and `overriding-local-map'.

(fn NO-GLOBAL)" t nil) (autoload 'embark-bindings-at-point "embark" "Explore all key bindings at point with `completing-read'.
The selected command will be executed.

This command lists key bindings found in keymaps specified by the
text properties `keymap' or `local-map', from either buffer text
or an overlay.  These are not widely used in Emacs, and when they
are used can be somewhat hard to discover.  Examples of locations
that have such a keymap are links and images in `eww' buffers,
attachment links in `gnus' article buffers, and the 'Stash' line
in a `vc-dir' buffer." t nil) (autoload 'embark-prefix-help-command "embark" "Prompt for and run a command bound in the prefix used for this command.
The prefix described consists of all but the last event of the
key sequence that ran this command.  This function is intended to
be used as a value for `prefix-help-command'.

In addition to using completion to select a command, you can also
type @ and the key binding (without the prefix)." t nil) (autoload 'embark-act "embark" "Prompt the user for an action and perform it.
The targets of the action are chosen by `embark-target-finders'.
By default, if called from a minibuffer the target is the top
completion candidate.  When called from a non-minibuffer buffer
there can multiple targets and you can cycle among them by using
`embark-cycle' (which is bound by default to the same key
binding `embark-act' is, but see `embark-cycle-key').

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

If instead you call this from outside the minibuffer, the first
ARG targets are skipped over (if ARG is negative the skipping is
done by cycling backwards) and cycling starts from the following
target.

(fn &optional ARG)" t nil) (autoload 'embark-act-all "embark" "Prompt the user for an action and perform it on each candidate.
The candidates are chosen by `embark-candidate-collectors'.
By default, if called from a minibuffer the candidates are the
completion candidates.

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

(fn &optional ARG)" t nil) (autoload 'embark-dwim "embark" "Run the default action on the current target.
The target of the action is chosen by `embark-target-finders'.

If the target comes from minibuffer completion, then the default
action is the command that opened the minibuffer in the first
place, unless overidden by `embark-default-action-overrides'.

For targets that do not come from minibuffer completion
(typically some thing at point in a regular buffer) and whose
type is not listed in `embark-default-action-overrides', the
default action is given by whatever binding RET has in the action
keymap for the target's type.

See `embark-act' for the meaning of the prefix ARG.

(fn &optional ARG)" t nil) (autoload 'embark-become "embark" "Make current command become a different command.
Take the current minibuffer input as initial input for new
command.  The new command can be run normally using key bindings or
\\[execute-extended-command], but if the current command is found in a keymap in
`embark-become-keymaps', that keymap is activated to provide
convenient access to the other commands in it.

If FULL is non-nil (interactively, if called with a prefix
argument), the entire minibuffer contents are used as the initial
input of the new command.  By default only the part of the
minibuffer contents between the current completion boundaries is
taken.  What this means is fairly technical, but (1) usually
there is no difference: the completion boundaries include the
entire minibuffer contents, and (2) the most common case where
these notions differ is file completion, in which case the
completion boundaries single out the path component containing
point.

(fn &optional FULL)" t nil) (autoload 'embark-collect "embark" "Create an Embark Collect buffer.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect\".

In Embark Collect buffers `revert-buffer' is remapped to
`embark-rerun-collect-or-export', which has slightly unusual
behavior if the buffer was obtained by running `embark-collect'
from within a minibuffer completion session.  In that case
rerunning just restarts the completion session, that is, the
command that opened the minibuffer is run again and the
minibuffer contents restored.  You can then interact normally with
the command, perhaps editing the minibuffer contents, and, if you
wish, you can rerun `embark-collect' to get an updated buffer." t nil) (autoload 'embark-live "embark" "Create a live-updating Embark Collect buffer.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Live\"." t nil) (autoload 'embark-export "embark" "Create a type-specific buffer to manage current candidates.
The variable `embark-exporters-alist' controls how to make the
buffer for each type of completion.

In Embark Export buffers `revert-buffer' is remapped to
`embark-rerun-collect-or-export', which has slightly unusual
behavior if the buffer was obtained by running `embark-export'
from within a minibuffer completion session.  In that case
reverting just restarts the completion session, that is, the
command that opened the minibuffer is run again and the
minibuffer contents restored.  You can then interact normally
with the command, perhaps editing the minibuffer contents, and,
if you wish, you can rerun `embark-export' to get an updated
buffer." t nil) (register-definition-prefixes "embark" '("embark-")) (register-definition-prefixes "embark-org" '("embark-org-")) (provide 'embark-autoloads)) "consult" ((consult consult-xref consult-org consult-imenu consult-icomplete consult-kmacro consult-register consult-info consult-autoloads consult-flymake consult-vertico consult-compile) (autoload 'consult-completion-in-region "consult" "Use minibuffer completion as the UI for `completion-at-point'.

The function is called with 4 arguments: START END COLLECTION PREDICATE.
The arguments and expected return value are as specified for
`completion-in-region'.  Use as a value for `completion-in-region-function'.

The function can be configured via `consult-customize'.

    (consult-customize consult-completion-in-region
                       :completion-styles (basic)
                       :cycle-threshold 3)

These configuration options are supported:

    * :cycle-threshold - Cycling threshold (def: `completion-cycle-threshold')
    * :completion-styles - Use completion styles (def: `completion-styles')
    * :require-match - Require matches when completing (def: nil)
    * :prompt - The prompt string shown in the minibuffer

(fn START END COLLECTION &optional PREDICATE)" nil nil) (autoload 'consult-outline "consult" "Jump to an outline heading, obtained by matching against `outline-regexp'.

This command supports narrowing to a heading level and candidate preview.
The symbol at point is added to the future history." t nil) (autoload 'consult-mark "consult" "Jump to a marker in MARKERS list (defaults to buffer-local `mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t nil) (autoload 'consult-global-mark "consult" "Jump to a marker in MARKERS list (defaults to `global-mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t nil) (autoload 'consult-line "consult" "Search for a matching line.

Depending on the setting `consult-point-placement' the command
jumps to the beginning or the end of the first match on the line
or the line beginning.  The default candidate is the non-empty
line next to point.  This command obeys narrowing.  Optional
INITIAL input can be provided.  The search starting point is
changed if the START prefix argument is set.  The symbol at point
and the last `isearch-string' is added to the future history.

(fn &optional INITIAL START)" t nil) (autoload 'consult-line-multi "consult" "Search for a matching line in multiple buffers.

By default search across all project buffers.  If the prefix
argument QUERY is non-nil, all buffers are searched.  Optional
INITIAL input can be provided.  The symbol at point and the last
`isearch-string' is added to the future history.In order to
search a subset of buffers, QUERY can be set to a plist according
to `consult--buffer-query'.

(fn QUERY &optional INITIAL)" t nil) (autoload 'consult-keep-lines "consult" "Select a subset of the lines in the current buffer with live preview.

The selected lines are kept and the other lines are deleted.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  When
called from elisp, the filtering is performed by a FILTER function.  This
command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn &optional FILTER INITIAL)" t nil) (autoload 'consult-focus-lines "consult" "Hide or show lines using overlays.

The selected lines are shown and the other lines hidden.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  With
optional prefix argument SHOW reveal the hidden lines.  Alternatively the
command can be restarted to reveal the lines.  When called from elisp, the
filtering is performed by a FILTER function.  This command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn &optional SHOW FILTER INITIAL)" t nil) (autoload 'consult-goto-line "consult" "Read line number and jump to the line with preview.

Jump directly if a line number is given as prefix ARG.  The command respects
narrowing and the settings `consult-goto-line-numbers' and
`consult-line-numbers-widen'.

(fn &optional ARG)" t nil) (autoload 'consult-recent-file "consult" "Find recent file using `completing-read'." t nil) (autoload 'consult-mode-command "consult" "Run a command from any of the given MODES.

If no MODES are specified, use currently active major and minor modes.

(fn &rest MODES)" t nil) (autoload 'consult-yank-from-kill-ring "consult" "Select STRING from the kill ring and insert it.
With prefix ARG, put point at beginning, and mark at end, like `yank' does.

This command behaves like `yank-from-kill-ring' in Emacs 28, which also offers
a `completing-read' interface to the `kill-ring'.  Additionally the Consult
version supports preview of the selected string.

(fn STRING &optional ARG)" t nil) (autoload 'consult-yank-pop "consult" "If there is a recent yank act like `yank-pop'.

Otherwise select string from the kill ring and insert it.
See `yank-pop' for the meaning of ARG.

This command behaves like `yank-pop' in Emacs 28, which also offers a
`completing-read' interface to the `kill-ring'.  Additionally the Consult
version supports preview of the selected string.

(fn &optional ARG)" t nil) (autoload 'consult-yank-replace "consult" "Select STRING from the kill ring.

If there was no recent yank, insert the string.
Otherwise replace the just-yanked string with the selected string.

There exists no equivalent of this command in Emacs 28.

(fn STRING)" t nil) (autoload 'consult-bookmark "consult" "If bookmark NAME exists, open it, otherwise create a new bookmark with NAME.

The command supports preview of file bookmarks and narrowing.  See the
variable `consult-bookmark-narrow' for the narrowing configuration.

(fn NAME)" t nil) (autoload 'consult-complex-command "consult" "Select and evaluate command from the command history.

This command can act as a drop-in replacement for `repeat-complex-command'." t nil) (autoload 'consult-history "consult" "Insert string from HISTORY of current buffer.
In order to select from a specific HISTORY, pass the history
variable as argument.  INDEX is the name of the index variable to
update, if any.  BOL is the function which jumps to the beginning
of the prompt.  See also `cape-history' from the Cape package.

(fn &optional HISTORY INDEX BOL)" t nil) (autoload 'consult-isearch-history "consult" "Read a search string with completion from the Isearch history.

This replaces the current search string if Isearch is active, and
starts a new Isearch session otherwise." t nil) (autoload 'consult-minor-mode-menu "consult" "Enable or disable minor mode.

This is an alternative to `minor-mode-menu-from-indicator'." t nil) (autoload 'consult-theme "consult" "Disable current themes and enable THEME from `consult-themes'.

The command supports previewing the currently selected theme.

(fn THEME)" t nil) (autoload 'consult-buffer "consult" "Enhanced `switch-to-buffer' command with support for virtual buffers.

The command supports recent files, bookmarks, views and project files as
virtual buffers.  Buffers are previewed.  Narrowing to buffers (b), files (f),
bookmarks (m) and project files (p) is supported via the corresponding
keys.  In order to determine the project-specific files and buffers, the
`consult-project-function' is used.  The virtual buffer SOURCES
default to `consult-buffer-sources'.  See `consult--multi' for the
configuration of the virtual buffer sources.

(fn &optional SOURCES)" t nil) (autoload 'consult-project-buffer "consult" "Enhanced `project-switch-to-buffer' command with support for virtual buffers.
The command may prompt you for a project directory if it is invoked from
outside a project.  See `consult-buffer' for more details." t nil) (autoload 'consult-buffer-other-window "consult" "Variant of `consult-buffer' which opens in other window." t nil) (autoload 'consult-buffer-other-frame "consult" "Variant of `consult-buffer' which opens in other frame." t nil) (autoload 'consult-grep "consult" "Search with `grep' for files in DIR where the content matches a regexp.

The initial input is given by the INITIAL argument.  DIR can be
nil, a directory string or a list of file/directory paths.  If
`consult-grep' is called interactively with a prefix argument,
the user can specify the directories or files to search in.
Multiple directories must be separated by comma in the
minibuffer, since they are read via `completing-read-multiple'.
By default the project directory is used if
`consult-project-function' is defined and returns non-nil.
Otherwise the `default-directory' is searched.

The input string is split, the first part of the string (grep
input) is passed to the asynchronous grep process and the second
part of the string is passed to the completion-style filtering.

The input string is split at a punctuation character, which is
given as the first character of the input string.  The format is
similar to Perl-style regular expressions, e.g., /regexp/.
Furthermore command line options can be passed to grep, specified
behind --.  The overall prompt input has the form
`#async-input -- grep-opts#filter-string'.

Note that the grep input string is transformed from Emacs regular
expressions to Posix regular expressions.  Always enter Emacs
regular expressions at the prompt.  `consult-grep' behaves like
builtin Emacs search commands, e.g., Isearch, which take Emacs
regular expressions.  Furthermore the asynchronous input split
into words, each word must match separately and in any order.
See `consult--regexp-compiler' for the inner workings.  In order
to disable transformations of the grep input, adjust
`consult--regexp-compiler' accordingly.

Here we give a few example inputs:

#alpha beta         : Search for alpha and beta in any order.
#alpha.*beta        : Search for alpha before beta.
#\\(alpha\\|beta\\) : Search for alpha or beta (Note Emacs syntax!)
#word -- -C3        : Search for word, include 3 lines as context
#first#second       : Search for first, quick filter for second.

The symbol at point is added to the future history.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-git-grep "consult" "Search with `git grep' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-ripgrep "consult" "Search with `rg' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-find "consult" "Search for files in DIR matching input regexp given INITIAL input.
See `consult-grep' for details regarding the asynchronous search
and the arguments.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-locate "consult" "Search with `locate' for files which match input given INITIAL input.

The input is treated literally such that locate can take advantage of
the locate database index.  Regular expressions would often force a slow
linear search through the entire database.  The locate process is started
asynchronously, similar to `consult-grep'.  See `consult-grep' for more
details regarding the asynchronous search.

(fn &optional INITIAL)" t nil) (autoload 'consult-man "consult" "Search for man page given INITIAL input.

The input string is not preprocessed and passed literally to the
underlying man commands.  The man process is started asynchronously,
similar to `consult-grep'.  See `consult-grep' for more details regarding
the asynchronous search.

(fn &optional INITIAL)" t nil) (register-definition-prefixes "consult" '("consult-")) (autoload 'consult-compile-error "consult-compile" "Jump to a compilation error in the current buffer.

This command collects entries from compilation buffers and grep
buffers related to the current buffer.  The command supports
preview of the currently selected error." t nil) (register-definition-prefixes "consult-compile" '("consult-compile--")) (autoload 'consult-flymake "consult-flymake" "Jump to Flymake diagnostic.
When PROJECT is non-nil then prompt with diagnostics from all
buffers in the current project instead of just the current buffer.

(fn &optional PROJECT)" t nil) (register-definition-prefixes "consult-flymake" '("consult-flymake--")) (register-definition-prefixes "consult-icomplete" '("consult-icomplete--refresh")) (autoload 'consult-imenu "consult-imenu" "Select item from flattened `imenu' using `completing-read' with preview.

The command supports preview and narrowing.  See the variable
`consult-imenu-config', which configures the narrowing.
The symbol at point is added to the future history.

See also `consult-imenu-multi'." t nil) (autoload 'consult-imenu-multi "consult-imenu" "Select item from the imenus of all buffers from the same project.

In order to determine the buffers belonging to the same project, the
`consult-project-function' is used.  Only the buffers with the
same major mode as the current buffer are used.  See also
`consult-imenu' for more details.  In order to search a subset of buffers,
QUERY can be set to a plist according to `consult--buffer-query'.

(fn &optional QUERY)" t nil) (register-definition-prefixes "consult-imenu" '("consult-imenu-")) (autoload 'consult-info "consult-info" "Full text search through info MANUALS.

(fn &rest MANUALS)" t nil) (register-definition-prefixes "consult-info" '("consult-info--")) (autoload 'consult-kmacro "consult-kmacro" "Run a chosen keyboard macro.

With prefix ARG, run the macro that many times.
Macros containing mouse clicks are omitted.

(fn ARG)" t nil) (register-definition-prefixes "consult-kmacro" '("consult-kmacro--")) (autoload 'consult-org-heading "consult-org" "Jump to an Org heading.

MATCH and SCOPE are as in `org-map-entries' and determine which
entries are offered.  By default, all entries of the current
buffer are offered.

(fn &optional MATCH SCOPE)" t nil) (autoload 'consult-org-agenda "consult-org" "Jump to an Org agenda heading.

By default, all agenda entries are offered.  MATCH is as in
`org-map-entries' and can used to refine this.

(fn &optional MATCH)" t nil) (register-definition-prefixes "consult-org" '("consult-org--")) (autoload 'consult-register-window "consult-register" "Enhanced drop-in replacement for `register-preview'.

BUFFER is the window buffer.
SHOW-EMPTY must be t if the window should be shown for an empty register list.

(fn BUFFER &optional SHOW-EMPTY)" nil nil) (autoload 'consult-register-format "consult-register" "Enhanced preview of register REG.
This function can be used as `register-preview-function'.
If COMPLETION is non-nil format the register for completion.

(fn REG &optional COMPLETION)" nil nil) (autoload 'consult-register "consult-register" "Load register and either jump to location or insert the stored text.

This command is useful to search the register contents.  For quick access
to registers it is still recommended to use the register functions
`consult-register-load' and `consult-register-store' or the built-in
built-in register access functions.  The command supports narrowing, see
`consult-register--narrow'.  Marker positions are previewed.  See
`jump-to-register' and `insert-register' for the meaning of prefix ARG.

(fn &optional ARG)" t nil) (autoload 'consult-register-load "consult-register" "Do what I mean with a REG.

For a window configuration, restore it.  For a number or text, insert it.
For a location, jump to it.  See `jump-to-register' and `insert-register'
for the meaning of prefix ARG.

(fn REG &optional ARG)" t nil) (autoload 'consult-register-store "consult-register" "Store register dependent on current context, showing an action menu.

With an active region, store/append/prepend the contents, optionally
deleting the region when a prefix ARG is given.  With a numeric prefix
ARG, store or add the number.  Otherwise store point, frameset, window or
kmacro.

(fn ARG)" t nil) (register-definition-prefixes "consult-register" '("consult-register-")) (register-definition-prefixes "consult-vertico" '("consult-vertico--")) (autoload 'consult-xref "consult-xref" "Show xrefs with preview in the minibuffer.

This function can be used for `xref-show-xrefs-function'.
See `xref-show-xrefs-function' for the description of the
FETCHER and ALIST arguments.

(fn FETCHER &optional ALIST)" nil nil) (register-definition-prefixes "consult-xref" '("consult-xref--")) (provide 'consult-autoloads)) "edraw-org" ((edraw-color-picker edraw-shape-picker edraw-org-export-latex edraw-org edraw edraw-util edraw-dom-svg edraw-path edraw-org-export-html edraw-color edraw-math edraw-org-edit edraw-org-autoloads edraw-mode edraw-property-editor) (register-definition-prefixes "edraw" '("edraw-")) (register-definition-prefixes "edraw-color" '("edraw-color")) (register-definition-prefixes "edraw-color-picker" '("edraw-color-picker")) (register-definition-prefixes "edraw-dom-svg" '("edraw-")) (register-definition-prefixes "edraw-math" '("edraw-")) (register-definition-prefixes "edraw-mode" '("edraw-mode")) (register-definition-prefixes "edraw-org" '("edraw-org-")) (autoload 'edraw-org-edit-link "edraw-org-edit" "Edit the `edraw:' link at point.

_PATH and _ARG are not used. These are passed in when called from
org-link, but since these pieces of information aren't quite
enough, this function parses the link at the current position on
its own.

(fn &optional PATH ARG)" t nil) (autoload 'edraw-org-edit-regular-file-link "edraw-org-edit" "Edit the `file:' link to the .edraw.svg file at point.

There is a `[[edraw:file=somefile.edraw.svg]]' format for embedding
an external SVG file in an Org document, but if you don't want to
use `edraw:' link type and want to use the regular `file:' link type
([[file:somefile.edraw.svg]] format), this function might help." t nil) (autoload 'edraw-org-link-copy-contents-at-point "edraw-org-edit" "Copies the contents of the link at point.

Copies all shapes inside the data to the clipboard. Copied shapes
can be pasted in the editor or in the shape picker (custom shape list)." t nil) (register-definition-prefixes "edraw-org-edit" '("edraw-org-")) (register-definition-prefixes "edraw-org-export-html" '("edraw-org-")) (register-definition-prefixes "edraw-org-export-latex" '("edraw-org-export-latex-")) (register-definition-prefixes "edraw-path" '("edraw-path-")) (register-definition-prefixes "edraw-property-editor" '("edraw-property-editor")) (register-definition-prefixes "edraw-shape-picker" '("edraw-shape-picker")) (register-definition-prefixes "edraw-util" '("edraw-")) (provide 'edraw-org-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 14 "melpa" nil "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "haskell-mode" nil "leetcode" nil "dash" nil "graphql" nil "spinner" nil "aio" nil "log4e" nil "org-fragtog" nil "org-pdftools" nil "org" (org :type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "pdf-tools" nil "tablist" nil "let-alist" nil "org-noter" nil "cl-lib" nil "org-noter-pdftools" nil "org-drill" nil "seq" nil "persist" nil "org-download" nil "async" nil "ox-clip" nil "htmlize" nil "good-scroll" nil "mpv" nil "helm-ag" nil "helm" nil "helm-core" nil "popup" nil "ag" nil "s" nil "deft" nil "yasnippet" nil "yasnippet-snippets" nil "prism" nil "calfw" nil "calfw-ical" nil "calfw-org" nil "calfw-cal" nil "org-roam" nil "emacsql" nil "emacsql-sqlite" nil "magit-section" nil "compat" nil "flycheck" nil "pkg-info" nil "epl" nil "company" nil "company-lsp" nil "lsp-mode" nil "f" nil "ht" nil "markdown-mode" nil "lv" nil "anki-editor" nil "request" nil "avy" nil "ivy-posframe" nil "posframe" nil "ivy" nil "ess" nil "sudo-edit" nil "projectile" nil "auctex" nil "counsel" nil "swiper" nil "buffer-move" nil "evil" nil "goto-chg" nil "evil-magit" nil "magit" nil "git-commit" nil "transient" nil "with-editor" nil "xah-fly-keys" nil "helm-exwm" nil "exwm" nil "xelb" nil "cl-generic" nil "all-the-icons" nil "doom-modeline" nil "shrink-path" nil "erlang" nil "nix-mode" nil "vterm" nil "multi-vterm" nil "project" nil "xref" nil "lsp-ivy" nil "lsp-ui" nil "lsp-treemacs" nil "treemacs" nil "ace-window" nil "pfuture" nil "hydra" nil "cfrs" nil "lsp-pyright" nil "blacken" nil "elfeed" nil "nov" nil "esxml" nil "kv" nil "org-mode" nil "org-bullets" nil "csharp-mode" nil "envrc" nil "inheritenv" nil "frame-mode" nil "saveplace-pdf-view" nil "pdf-view-restore" nil "org-notify" nil "hackernews" nil "org-modern" nil "org-journal" nil "hyperbole" nil "dendroam" nil "rainbow-delimiters" nil "vertico" nil "vertico-posframe" nil "forge" nil "closql" nil "ghub" nil "treepy" nil "yaml" nil "eldoc" nil "reformatter" nil "org-pomodoro" nil "alert" nil "gntp" nil "org-pomodoro-third-time" nil "emms" nil "emms-state" nil "geiser" nil "geiser-guile" nil "eyebrowse" nil "eyebrowse-restore" nil "perspective" nil "geiser-mit" nil "format-all" nil "language-id" nil "meow" nil "org-transclusion" nil "deadgrep" nil "websocket" nil "obs-websocket" nil "carp-emacs" nil "clojure-mode" nil "dap-mode" nil "bui" nil "lsp-docker" nil "with-venv" nil "rust-mode" nil "rustic" nil "xterm-color" nil "lsp-java" nil "web-mode" nil "fold" nil "lua-mode" nil "popper" nil "org-kanban" nil "multiple-cursors" nil "dired-filter" nil "dired-hacks-utils" nil "openwith" nil "embark" nil "consult" nil "edraw-org" nil)) melpa #s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "bind-key" (bind-key :type git :flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :host github :repo "jwiegley/use-package") "org-fragtog" (org-fragtog :type git :flavor melpa :host github :repo "io12/org-fragtog") "org-pdftools" (org-pdftools :type git :flavor melpa :files ("org-pdftools.el" "org-pdftools-pkg.el") :host github :repo "fuxialexander/org-pdftools") "pdf-tools" (pdf-tools :type git :flavor melpa :files (:defaults "README" ("build" "Makefile") ("build" "server") "pdf-tools-pkg.el") :host github :repo "vedang/pdf-tools") "tablist" (tablist :type git :flavor melpa :host github :repo "politza/tablist") "let-alist" nil "org-noter" (org-noter :type git :flavor melpa :host github :repo "weirdNox/org-noter") "cl-lib" nil "org-noter-pdftools" (org-noter-pdftools :type git :flavor melpa :files ("org-noter-pdftools.el" "org-noter-pdftools-pkg.el") :host github :repo "fuxialexander/org-pdftools") "org-drill" (org-drill :type git :flavor melpa :host gitlab :repo "phillord/org-drill") "seq" nil "persist" nil "org-download" (org-download :type git :flavor melpa :host github :repo "abo-abo/org-download") "async" (async :type git :flavor melpa :host github :repo "jwiegley/emacs-async") "ox-clip" (ox-clip :type git :flavor melpa :host github :repo "jkitchin/ox-clip") "htmlize" (htmlize :type git :flavor melpa :host github :repo "hniksic/emacs-htmlize") "good-scroll" (good-scroll :type git :flavor melpa :host github :repo "io12/good-scroll.el") "dendroam" nil "haskell-mode" (haskell-mode :type git :flavor melpa :files (:defaults "NEWS" "logo.svg" "haskell-mode-pkg.el") :host github :repo "haskell/haskell-mode") "leetcode" (leetcode :type git :flavor melpa :host github :repo "kaiwk/leetcode.el") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "graphql" (graphql :type git :flavor melpa :host github :repo "vermiculus/graphql.el") "spinner" nil "aio" (aio :type git :flavor melpa :files ("aio.el" "README.md" "UNLICENSE" "aio-pkg.el") :host github :repo "skeeto/emacs-aio") "log4e" (log4e :type git :flavor melpa :host github :repo "aki2o/log4e") "mpv" (mpv :type git :flavor melpa :host github :repo "kljohann/mpv.el") "helm-ag" (helm-ag :type git :flavor melpa :host github :repo "emacsorphanage/helm-ag") "helm" (helm :type git :flavor melpa :files ("*.el" "emacs-helm.sh" (:exclude "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core.el") "helm-pkg.el") :host github :repo "emacs-helm/helm") "helm-core" (helm-core :type git :flavor melpa :files ("helm-core.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") :host github :repo "emacs-helm/helm") "popup" (popup :type git :flavor melpa :host github :repo "auto-complete/popup-el") "ag" (ag :type git :flavor melpa :host github :repo "Wilfred/ag.el") "s" (s :type git :flavor melpa :host github :repo "magnars/s.el") "deft" (deft :type git :flavor melpa :host github :repo "jrblevin/deft") "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "yasnippet-snippets" (yasnippet-snippets :type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets") "prism" (prism :type git :flavor melpa :host github :repo "alphapapa/prism.el") "calfw" (calfw :type git :flavor melpa :files ("calfw.el" "calfw-pkg.el") :host github :repo "kiwanami/emacs-calfw") "calfw-ical" (calfw-ical :type git :flavor melpa :files ("calfw-ical.el" "calfw-ical-pkg.el") :host github :repo "kiwanami/emacs-calfw") "calfw-org" (calfw-org :type git :flavor melpa :files ("calfw-org.el" "calfw-org-pkg.el") :host github :repo "kiwanami/emacs-calfw") "calfw-cal" (calfw-cal :type git :flavor melpa :files ("calfw-cal.el" "calfw-cal-pkg.el") :host github :repo "kiwanami/emacs-calfw") "org-roam" (org-roam :type git :flavor melpa :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam") "emacsql" (emacsql :type git :flavor melpa :files ("emacsql.el" "emacsql-compiler.el" "README.md" "emacsql-pkg.el") :host github :repo "magit/emacsql") "emacsql-sqlite" (emacsql-sqlite :type git :flavor melpa :files ("emacsql-sqlite.el" "sqlite" "emacsql-sqlite-pkg.el") :host github :repo "magit/emacsql") "magit-section" (magit-section :type git :flavor melpa :files ("lisp/magit-section.el" "lisp/magit-section-pkg.el" "docs/magit-section.texi" "Documentation/magit-section.texi" "magit-section-pkg.el") :host github :repo "magit/magit") "compat" nil "flycheck" (flycheck :type git :flavor melpa :host github :repo "flycheck/flycheck") "pkg-info" (pkg-info :type git :flavor melpa :host github :repo "emacsorphanage/pkg-info") "epl" (epl :type git :flavor melpa :host github :repo "cask/epl") "company" (company :type git :flavor melpa :files (:defaults "icons" ("images/small" "doc/images/small/*.png") "company-pkg.el") :host github :repo "company-mode/company-mode") "company-lsp" nil "lsp-mode" (lsp-mode :type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode") "f" (f :type git :flavor melpa :host github :repo "rejeep/f.el") "ht" (ht :type git :flavor melpa :host github :repo "Wilfred/ht.el") "markdown-mode" (markdown-mode :type git :flavor melpa :host github :repo "jrblevin/markdown-mode") "lv" (lv :type git :flavor melpa :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra") "eldoc" nil "anki-editor" (anki-editor :type git :flavor melpa :host github :repo "louietan/anki-editor") "request" (request :type git :flavor melpa :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request") "avy" (avy :type git :flavor melpa :host github :repo "abo-abo/avy") "ivy-posframe" (ivy-posframe :type git :flavor melpa :host github :repo "tumashu/ivy-posframe") "posframe" (posframe :type git :flavor melpa :host github :repo "tumashu/posframe") "ivy" (ivy :type git :flavor melpa :files (:defaults "doc/ivy-help.org" (:exclude "swiper.el" "counsel.el" "ivy-hydra.el" "ivy-avy.el") "ivy-pkg.el") :host github :repo "abo-abo/swiper") "vertico" nil "vertico-posframe" nil "ess" (ess :type git :flavor melpa :files ("*.el" "lisp/*.el" "doc/ess.texi" ("etc" "etc/*") ("obsolete" "lisp/obsolete/*") (:exclude "etc/other") "ess-pkg.el") :host github :repo "emacs-ess/ESS") "sudo-edit" (sudo-edit :type git :flavor melpa :host github :repo "nflath/sudo-edit") "projectile" (projectile :type git :flavor melpa :host github :repo "bbatsov/projectile") "auctex" nil "counsel" (counsel :type git :flavor melpa :files ("counsel.el" "counsel-pkg.el") :host github :repo "abo-abo/swiper") "swiper" (swiper :type git :flavor melpa :files ("swiper.el" "swiper-pkg.el") :host github :repo "abo-abo/swiper") "buffer-move" (buffer-move :type git :flavor melpa :host github :repo "lukhas/buffer-move") "evil" (evil :type git :flavor melpa :files (:defaults "doc/build/texinfo/evil.texi" (:exclude "evil-test-helpers.el") "evil-pkg.el") :host github :repo "emacs-evil/evil") "goto-chg" (goto-chg :type git :flavor melpa :host github :repo "emacs-evil/goto-chg") "evil-magit" nil "magit" (magit :type git :flavor melpa :files ("lisp/magit" "lisp/magit*.el" "lisp/git-rebase.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" "Documentation/magit.texi" "Documentation/AUTHORS.md" (:exclude "lisp/magit-libgit.el" "lisp/magit-libgit-pkg.el" "lisp/magit-section.el" "lisp/magit-section-pkg.el") "magit-pkg.el") :host github :repo "magit/magit") "git-commit" (git-commit :type git :flavor melpa :files ("lisp/git-commit.el" "lisp/git-commit-pkg.el" "git-commit-pkg.el") :host github :repo "magit/magit") "transient" (transient :type git :flavor melpa :host github :repo "magit/transient") "with-editor" (with-editor :type git :flavor melpa :host github :repo "magit/with-editor") "xah-fly-keys" nil "helm-exwm" (helm-exwm :type git :flavor melpa :host github :repo "emacs-helm/helm-exwm") "exwm" nil "xelb" nil "cl-generic" nil "all-the-icons" (all-the-icons :type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el") "doom-modeline" (doom-modeline :type git :flavor melpa :host github :repo "seagle0128/doom-modeline") "shrink-path" (shrink-path :type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el") "erlang" (erlang :type git :flavor melpa :files ("lib/tools/emacs/*.el" (:exclude "lib/tools/emacs/erlang_appwiz.el") "erlang-pkg.el") :host github :repo "erlang/otp") "nix-mode" (nix-mode :type git :flavor melpa :files (:defaults (:exclude "nix-company.el" "nix-mode-mmm.el") "nix-mode-pkg.el") :host github :repo "NixOS/nix-mode") "reformatter" (reformatter :type git :flavor melpa :host github :repo "purcell/emacs-reformatter") "vterm" (vterm :type git :flavor melpa :files ("CMakeLists.txt" "elisp.c" "elisp.h" "emacs-module.h" "etc" "utf8.c" "utf8.h" "vterm.el" "vterm-module.c" "vterm-module.h" "vterm-pkg.el") :host github :repo "akermu/emacs-libvterm") "multi-vterm" (multi-vterm :type git :flavor melpa :host github :repo "suonlight/multi-vterm") "project" nil "xref" nil "lsp-ivy" (lsp-ivy :type git :flavor melpa :host github :repo "emacs-lsp/lsp-ivy") "lsp-ui" (lsp-ui :type git :flavor melpa :files (:defaults "lsp-ui-doc.html" "resources" "lsp-ui-pkg.el") :host github :repo "emacs-lsp/lsp-ui") "lsp-treemacs" (lsp-treemacs :type git :flavor melpa :files (:defaults "icons" "lsp-treemacs-pkg.el") :host github :repo "emacs-lsp/lsp-treemacs") "treemacs" (treemacs :type git :flavor melpa :files (:defaults "Changelog.org" "icons" "src/elisp/treemacs*.el" "src/scripts/treemacs*.py" (:exclude "src/extra/*") "treemacs-pkg.el") :host github :repo "Alexander-Miller/treemacs") "ace-window" (ace-window :type git :flavor melpa :host github :repo "abo-abo/ace-window") "pfuture" (pfuture :type git :flavor melpa :host github :repo "Alexander-Miller/pfuture") "hydra" (hydra :type git :flavor melpa :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra") "cfrs" (cfrs :type git :flavor melpa :host github :repo "Alexander-Miller/cfrs") "lsp-pyright" (lsp-pyright :type git :flavor melpa :host github :repo "emacs-lsp/lsp-pyright") "blacken" (blacken :type git :flavor melpa :host github :repo "pythonic-emacs/blacken") "pdf-view-restore" (pdf-view-restore :type git :flavor melpa :host github :repo "007kevin/pdf-view-restore") "elfeed" (elfeed :type git :flavor melpa :files (:defaults "README.md" "elfeed-pkg.el") :host github :repo "skeeto/elfeed") "nov" (nov :type git :flavor melpa :repo "https://depp.brause.cc/nov.el.git") "esxml" (esxml :type git :flavor melpa :files ("esxml.el" "esxml-query.el" "esxml-pkg.el") :host github :repo "tali713/esxml") "kv" (kv :type git :flavor melpa :host github :repo "nicferrier/emacs-kv") "org-bullets" (org-bullets :type git :flavor melpa :host github :repo "integral-dw/org-bullets") "csharp-mode" (csharp-mode :type git :flavor melpa :host github :repo "emacs-csharp/csharp-mode") "envrc" (envrc :type git :flavor melpa :host github :repo "purcell/envrc") "inheritenv" (inheritenv :type git :flavor melpa :host github :repo "purcell/inheritenv") "org-pomodoro" (org-pomodoro :type git :flavor melpa :files (:defaults "resources" "org-pomodoro-pkg.el") :host github :repo "marcinkoziej/org-pomodoro") "alert" (alert :type git :flavor melpa :host github :repo "jwiegley/alert") "gntp" (gntp :type git :flavor melpa :host github :repo "tekai/gntp.el") "org-pomodoro-third-time" nil "emms" (emms :type git :flavor melpa :files (:defaults (:exclude "doc/fdl.texi" "doc/gpl.texi") "emms-pkg.el") :repo "https://git.savannah.gnu.org/git/emms.git") "emms-state" (emms-state :type git :flavor melpa :host github :repo "alezost/emms-state.el") "geiser" (geiser :type git :flavor melpa :files ("elisp/*.el" "doc/dir" "doc/geiser.texi" "geiser-pkg.el") :host gitlab :repo "emacs-geiser/geiser") "geiser-guile" (geiser-guile :type git :flavor melpa :files (:defaults ("src" "src/*") "geiser-guile-pkg.el") :host gitlab :repo "emacs-geiser/guile") "eyebrowse" (eyebrowse :type git :flavor melpa :repo "https://depp.brause.cc/eyebrowse.git") "eyebrowse-restore" (eyebrowse-restore :type git :flavor melpa :host github :repo "FrostyX/eyebrowse-restore") "perspective" (perspective :type git :flavor melpa :host github :repo "nex3/perspective-el") "geiser-mit" (geiser-mit :type git :flavor melpa :files (:defaults ("src" "src/*") "geiser-mit-pkg.el") :host gitlab :repo "emacs-geiser/mit") "format-all" (format-all :type git :flavor melpa :host github :repo "lassik/emacs-format-all-the-code") "language-id" (language-id :type git :flavor melpa :host github :repo "lassik/emacs-language-id") "meow" (meow :type git :flavor melpa :host github :repo "meow-edit/meow") "org-transclusion" nil "deadgrep" (deadgrep :type git :flavor melpa :host github :repo "Wilfred/deadgrep") "websocket" (websocket :type git :flavor melpa :host github :repo "ahyatt/emacs-websocket") "obs-websocket" nil "carp-emacs" nil "clojure-mode" (clojure-mode :type git :flavor melpa :files ("clojure-mode.el" "clojure-mode-pkg.el") :host github :repo "clojure-emacs/clojure-mode") "dap-mode" (dap-mode :type git :flavor melpa :files (:defaults "icons" "dap-mode-pkg.el") :host github :repo "emacs-lsp/dap-mode") "bui" (bui :type git :flavor melpa :host github :repo "alezost/bui.el") "lsp-docker" (lsp-docker :type git :flavor melpa :host github :repo "emacs-lsp/lsp-docker") "yaml" (yaml :type git :flavor melpa :host github :repo "zkry/yaml.el") "with-venv" (with-venv :type git :flavor melpa :host github :repo "10sr/with-venv-el") "rust-mode" (rust-mode :type git :flavor melpa :host github :repo "rust-lang/rust-mode") "rustic" (rustic :type git :flavor melpa :host github :repo "brotzeit/rustic") "xterm-color" (xterm-color :type git :flavor melpa :host github :repo "atomontage/xterm-color") "lsp-java" (lsp-java :type git :flavor melpa :files (:defaults "icons" "lsp-java-pkg.el") :host github :repo "emacs-lsp/lsp-java") "web-mode" (web-mode :type git :flavor melpa :host github :repo "fxbois/web-mode") "fold" nil "lua-mode" (lua-mode :type git :flavor melpa :files (:defaults (:exclude "init-tryout.el") "lua-mode-pkg.el") :host github :repo "immerrr/lua-mode") "popper" (popper :type git :flavor melpa :host github :repo "karthink/popper") "org-kanban" (org-kanban :type git :flavor melpa :host github :repo "gizmomogwai/org-kanban") "multiple-cursors" (multiple-cursors :type git :flavor melpa :host github :repo "magnars/multiple-cursors.el") "dired-filter" (dired-filter :type git :flavor melpa :files ("dired-filter.el" "dired-filter-pkg.el") :host github :repo "Fuco1/dired-hacks") "dired-hacks-utils" (dired-hacks-utils :type git :flavor melpa :files ("dired-hacks-utils.el" "dired-hacks-utils-pkg.el") :host github :repo "Fuco1/dired-hacks") "openwith" (openwith :type git :flavor melpa :host github :repo "jpkotta/openwith") "embark" (embark :type git :flavor melpa :files ("embark.el" "embark-org.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark") "consult" (consult :type git :flavor melpa :host github :repo "minad/consult") "edraw-org" nil)) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "nongnu-elpa" nil "emacsmirror-mirror" nil "straight" nil "let-alist" (let-alist :type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git"))) "cl-lib" nil "seq" nil "persist" (persist :type git :host github :repo "emacs-straight/persist" :files ("*" (:exclude ".git"))) "dendroam" nil "spinner" (spinner :type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git"))) "compat" (compat :type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git"))) "company-lsp" nil "eldoc" (eldoc :type git :host github :repo "emacs-straight/eldoc" :files ("*" (:exclude ".git"))) "vertico" (vertico :type git :host github :repo "emacs-straight/vertico" :files ("*" (:exclude ".git"))) "vertico-posframe" (vertico-posframe :type git :host github :repo "emacs-straight/vertico-posframe" :files ("*" (:exclude ".git"))) "auctex" (auctex :type git :host github :repo "emacs-straight/auctex" :files ("*" (:exclude ".git"))) "evil-magit" nil "xah-fly-keys" nil "exwm" (exwm :type git :host github :repo "emacs-straight/exwm" :files ("*" (:exclude ".git"))) "xelb" (xelb :type git :host github :repo "emacs-straight/xelb" :files ("*" (:exclude ".git"))) "cl-generic" nil "project" (project :type git :host github :repo "emacs-straight/project" :files ("*" (:exclude ".git"))) "xref" (xref :type git :host github :repo "emacs-straight/xref" :files ("*" (:exclude ".git"))) "org-pomodoro-third-time" nil "org-transclusion" (org-transclusion :type git :host github :repo "emacs-straight/org-transclusion" :files ("*" (:exclude ".git"))) "obs-websocket" nil "carp-emacs" nil "fold" nil "edraw-org" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "seq" nil "dendroam" nil "company-lsp" nil "evil-magit" `(evil-magit :type git :host github :repo "emacs-evil/evil-magit" :files (:defaults)) "cl-generic" nil "org-pomodoro-third-time" `(org-pomodoro-third-time :type git :host github :repo "telotortium/org-pomodoro-third-time" :files (:defaults)) "obs-websocket" nil "carp-emacs" nil "fold" nil "edraw-org" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "cl-lib" nil "seq" nil "dendroam" nil "company-lsp" (company-lsp :type git :host github :repo "emacsattic/company-lsp") "cl-generic" nil "obs-websocket" nil "carp-emacs" nil "fold" (fold :type git :host github :repo "emacsmirror/fold") "edraw-org" nil)) nongnu-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "seq" nil "dendroam" nil "company-lsp" nil "evil-magit" nil "xah-fly-keys" (xah-fly-keys :repo "https://github.com/xahlee/xah-fly-keys" :files (:defaults (:exclude "*.png"))) "cl-generic" nil "obs-websocket" nil "carp-emacs" nil "fold" nil "edraw-org" nil))))

("org-elpa" "melpa" "gnu-elpa-mirror" "nongnu-elpa" "el-get" "emacsmirror-mirror" "straight" "emacs" "use-package" "bind-key" "org" "org-fragtog" "org-pdftools" "pdf-tools" "tablist" "let-alist" "org-noter" "cl-lib" "org-noter-pdftools" "org-drill" "seq" "persist" "org-download" "async" "ox-clip" "htmlize" "good-scroll" "dendroam" "org-transclusion" "haskell-mode" "lua-mode" "flycheck" "dash" "pkg-info" "epl" "clojure-mode" "leetcode" "graphql" "spinner" "aio" "log4e" "perspective" "mpv" "helm-ag" "helm" "helm-core" "popup" "ag" "s" "deft" "yasnippet" "yasnippet-snippets" "prism" "calfw" "calfw-ical" "calfw-org" "calfw-cal" "org-roam" "emacsql" "emacsql-sqlite" "magit-section" "compat" "company" "company-lsp" "lsp-mode" "f" "ht" "markdown-mode" "lv" "eldoc" "anki-editor" "request" "hydra" "websocket" "obs-websocket" "avy" "ivy-posframe" "posframe" "ivy" "vertico" "vertico-posframe" "deadgrep" "ess" "sudo-edit" "projectile" "auctex" "counsel" "swiper" "buffer-move" "evil" "goto-chg" "evil-magit" "magit" "git-commit" "transient" "with-editor" "xah-fly-keys" "helm-exwm" "exwm" "xelb" "cl-generic" "all-the-icons" "doom-modeline" "shrink-path" "erlang" "nix-mode" "reformatter" "meow" "vterm" "multi-vterm" "project" "xref" "rustic" "rust-mode" "xterm-color" "lsp-ivy" "lsp-ui" "lsp-treemacs" "treemacs" "ace-window" "pfuture" "cfrs" "lsp-pyright" "blacken" "lsp-java" "dap-mode" "bui" "lsp-docker" "yaml" "pdf-view-restore" "elfeed" "nov" "esxml" "kv" "org-bullets" "csharp-mode" "envrc" "inheritenv")

t
