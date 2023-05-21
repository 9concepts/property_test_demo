(lang dune 3.6)

(name property_test_demo)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name property_test_demo)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  ocaml
  ocaml-lsp-server
  ocamlformat
  dune
  (qcheck
   (and
    :with-test
    (>= 0.20))))
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
