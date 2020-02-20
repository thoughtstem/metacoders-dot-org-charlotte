#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-charlotte-lib
	 metacoders-dot-org-lib)

(require website-js/components/remote)

(define (index)
  (page index.html
	(city-page-dynamic
	  #:city-name "Charlotte, NC"
	  #:banner-url (prefix/pathify charlotte-banner-path)
	  #:alt-tag "City of Charlotte, North Carolina with green trees and blue sky"
	  (remote 
	    "https://mc-social-media.s3-us-west-1.amazonaws.com/static-points-of-sale/charlotte.html"))))

(define (pages)
  (list
    (bootstrap-files)
    (index)))
