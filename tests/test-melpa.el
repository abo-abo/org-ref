(setq user-emacs-directory "./sandbox")
(require 'package)

(setq package-archives
      '(("org" . "http://orgmode.org/elpa/")
	("gnu" . "http://elpa.gnu.org/packages/")
	("melpa" . "http://melpa.org/packages/")))

(package-initialize)

(require 'org-ref)

(find-file "test-1.org")

(message "done")
