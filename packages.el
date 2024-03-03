;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; DO NOT EDIT THIS FILE DIRECTLY
;; This is a file generated from a literate programing source file located at
;; https://gitlab.com/zzamboni/dot-doom/-/blob/master/doom.org
;; You should make any changes there and regenerate it from Emacs org-mode
;; using org-babel-tangle (C-c C-v t)

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.

;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
;;(package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/raxod502/straight.el#the-recipe-format
;;(package! another-package
;;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;;(package! this-package
;;  :recipe (:host github :repo "username/repo"
;;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;;(package! builtin-package :recipe (:nonrecursive t))
;;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see raxod502/straight.el#279)
;;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;;(package! builtin-package :pin "1a2b3c4d5e")

;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;;(unpin! pinned-package)
;; ...or multiple packages
;;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;;(unpin! t)

(package! rtags :disable t)
(package! helm :disable t)
(package! helm-rtags :disable t)
(package! helm-lsp :disable t)
(package! ivy :disable t)
(package! ivy-rtags :disable t)
(package! swiper :disable t)
(package! counsel :disable t)
(package! ccls :disable t)
(package! conda :disable t)
(package! anaconda-mode :disable t)
(package! company-anaconda :disable t)
(package! ocamlformat :disable t)
(package! lsp-python-ms :disable t)
(package! lsp-ivy :disable t)
(package! evil-escape :disable t)

(package! pulsing-cursor
  :recipe (:host github
           :repo "jasonjckn/pulsing-cursor"))

(package! rainbow-delimiters)

;; https://github.com/jcpetkovich/shrink-whitespace.el
(package! shrink-whitespace)

(package! evil-motion-trainer
  :recipe (:host github
           :repo "martinbaillie/evil-motion-trainer"
           :files ("*.el")))

(package! org-appear)

(package! org-cv
  :recipe (:host gitlab
           :repo "Titan-C/org-cv"
           :branch "master"))

(package! anki-editor
  :recipe (:host github
           :repo "louietan/anki-editor"))

(package! org-auto-tangle)

;; Relative paths are expanded to ~/.emacs.d/.local/straight/repos/{local-repo}
;; or ~/.doom.d/{local-repo} -- the first that is found.
(package! xcscope
  :recipe (:local-repo "ttk-cscope"         ; looks for ${DOOMDIR}/ttk-cscope/xcscope.el
           ;; By default, the package manager grabs all *.el files at the root
           ;; of the project and nothing else. To include other files, or
           ;; accommodate unconventional project structures, specify what :files
           ;; you want:
           ;; :files ("*.el" "src/lisp/*.el")

           ;; With ':no-byte-compile t' you can avoid having to run 'doom sync'
           ;; every time you change the package.
           ;; :no-byte-compile t
           ))

(package! blamer
  :recipe (:host github
           :repo "artawower/blamer.el"))

(package! bookmark-in-project)

(package! graphviz-dot-mode)

(package! dwim-shell-command
  :recipe (:host github
           :repo "xenodium/dwim-shell-command"))
