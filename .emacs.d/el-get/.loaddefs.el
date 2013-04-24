;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (auto-complete) "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (20845 1 404509 267000))
;;; Generated autoloads from auto-complete/auto-complete.el

(autoload 'auto-complete "auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

;;;***

;;;### (autoloads (doremi-boost-scale-factor doremi-boost-down-keys
;;;;;;  doremi-boost-up-keys doremi-down-keys doremi-up-keys doremi)
;;;;;;  "doremi/doremi" "doremi/doremi.el" (20846 45658 637979 318000))
;;; Generated autoloads from doremi/doremi.el

(let ((loads (get 'doremi 'custom-loads))) (if (member '"doremi/doremi" loads) nil (put 'doremi 'custom-loads (cons '"doremi/doremi" loads))))

(defvar doremi-up-keys '(up) "\
*Keys (events) associated with one direction of adjusting by `doremi'.
The other direction is associated with `doremi-down-keys'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?' or `prior'.")

(custom-autoload 'doremi-up-keys "doremi/doremi" t)

(defvar doremi-down-keys '(down) "\
*Keys (events) associated with one direction of adjusting by `doremi'.
The other direction is associated with `doremi-up-keys'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?' or `next'.")

(custom-autoload 'doremi-down-keys "doremi/doremi" t)

(defvar doremi-boost-up-keys '(M-up) "\
*Like `doremi-up-keys', but increments by `doremi-boost-scale-factor'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?\360' or `S-prior'.")

(custom-autoload 'doremi-boost-up-keys "doremi/doremi" t)

(defvar doremi-boost-down-keys '(M-down) "\
*Like `doremi-down-keys', but increments by `doremi-boost-scale-factor'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?\356' or `S-next'.")

(custom-autoload 'doremi-boost-down-keys "doremi/doremi" t)

(defvar doremi-boost-scale-factor 10 "\
*Factor to boost incremental change of numerical properties.
Using `doremi-boost-up-keys' or `doremi-boost-down-keys', instead of
`doremi-up-keys' or `doremi-down-keys' means that the increment is
this many times larger.  Using a modifier key with the mouse wheel has
the same effect as using `doremi-boost-up-keys' or
`doremi-boost-down-keys'.")

(custom-autoload 'doremi-boost-scale-factor "doremi/doremi" t)

;;;***

;;;### (autoloads (el-get-checksum el-get-make-recipes el-get-cd
;;;;;;  el-get-self-update el-get-update-all el-get-version) "el-get/el-get"
;;;;;;  "el-get/el-get.el" (20844 64976 312521 494000))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads (el-get-list-packages) "el-get/el-get-list-packages"
;;;;;;  "el-get/el-get-list-packages.el" (20844 64976 308521 496000))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads (jedi:setup anything-jedi-related-names helm-jedi-related-names
;;;;;;  jedi:ac-setup jedi:complete jedi:start-dedicated-server)
;;;;;;  "jedi/jedi" "jedi/jedi.el" (20845 1622 568473 942000))
;;; Generated autoloads from jedi/jedi.el

(autoload 'jedi:start-dedicated-server "jedi/jedi" "\
Start Jedi server dedicated to this buffer.
This is useful, for example, when you want to use different
`sys.path' for some buffer.  When invoked as an interactive
command, it asks you how to start the Jedi server.  You can edit
the command in minibuffer to specify the way Jedi server run.

If you want to setup how Jedi server is started programmatically
per-buffer/per-project basis, make `jedi:server-command' and
`jedi:server-args' buffer local and set it in `python-mode-hook'.
See also: `jedi:server-args'.

\(fn COMMAND)" t nil)

(autoload 'jedi:complete "jedi/jedi" "\
Complete code at point.

\(fn &key (expand ac-expand-on-auto-complete))" t nil)

(autoload 'jedi:ac-setup "jedi/jedi" "\
Add Jedi AC sources to `ac-sources'.

\(fn)" t nil)

(autoload 'helm-jedi-related-names "jedi/jedi" "\
Find related names of the object at point using `helm' interface.

\(fn)" t nil)

(autoload 'anything-jedi-related-names "jedi/jedi" "\
Find related names of the object at point using `anything' interface.

\(fn)" t nil)

(autoload 'jedi:setup "jedi/jedi" "\
Fully setup jedi.el for current buffer.
It setups `ac-sources' (calls `jedi:ac-setup') and turns
`jedi-mode' on.

This function is intended to be called from `python-mode-hook',
like this::

       (add-hook 'python-mode-hook 'jedi:setup)

You can also call this function as a command, to quickly test
what jedi can do.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-config.el"
;;;;;;  "auto-complete/auto-complete-pkg.el" "ctable/ctable.el" "ctable/test-ctable.el"
;;;;;;  "deferred/concurrent-sample.el" "deferred/concurrent.el"
;;;;;;  "deferred/deferred-samples.el" "deferred/deferred.el" "deferred/test-concurrent.el"
;;;;;;  "deferred/test-deferred.el" "el-get/el-get-autoloads.el"
;;;;;;  "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "epc/epc.el"
;;;;;;  "epc/epcs.el" "epc/test-epc.el" "fuzzy/fuzzy.el" "jedi/test-jedi.el"
;;;;;;  "jedi/tryout-jedi.el" "popup/popup.el") (20846 47609 979453
;;;;;;  53000))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
