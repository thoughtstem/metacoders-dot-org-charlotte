metacoders-dot-org-charlotte
=====================

# Install

```
git clone git@github.com:thoughtstem/metacoders-dot-org-charlotte.git
cd metacoders-dot-org-charlotte
raco pkg install metacoders-dot-org-charlotte-site
racket main.rkt
```

That writes the compiled site to `out/`.  To see it:

```
cd out/
raco website-preview
```

# Deploy

This `metacoders-dot-org-charlotte-site` is a package that serves as a dependency for `metacoders-dot-org-site` -- which is what produces the site at `metacoders.org`.  See https://github.com/thoughtstem/metacoders-dot-org for details about pushing that live.

