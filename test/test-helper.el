;;; test-helper.el --- Helper for tests  -*- lexical-binding: t; -*-

;; Copyright (C) 2022 Trevor Edwin Pogue

;; Author: Trevor Edwin Pogue

;;; Code:

(when (require 'undercover nil t)
  (setq undercover-force-coverage t)
  (undercover "*.el"
              ;; (:report-file "coverage/.resultset.json")
              ;; (:report-format 'simplecov)
              ))

(require 'smooth-scrolling)
(require 'topspace)

;;; test-helper.el ends here
