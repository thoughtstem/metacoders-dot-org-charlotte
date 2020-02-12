#lang racket

(require 
  website/bootstrap
  "./metacoders-dot-org-charlotte-site/main.rkt")

(render (pages) #:to "out")
