(require 'python)

(add-hook 'python-mode-hook 'whitespace-mode)

(autoload 'python-pylint "python-pylint")
(autoload 'pylint "python-pylint")
(autoload 'python-flake8 "python-flake8")
(autoload 'flake8 "python-flake8")

(require 'python-pylint)
(require 'python-flake8)

(provide 'setup-python)
