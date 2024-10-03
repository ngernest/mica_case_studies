(lang dune 3.16)

(name mica_case_studies)

(generate_opam_files true)
(source (github ngernest/mica))

(authors "Ernest Ng <ernest@cs.cornell.edu>")
(maintainers "Ernest Ng <ernest@cs.cornell.edu>")
(license ISC)

(package
 (name mica_case_studies)
 (synopsis "Mica case studies (for OCaml Workshop 2024 talk)")
 (depends
   dune
   (ocaml
     (>= 4.13))
   (odoc :with-doc)
   (core
     (>= v0.15.1))
   (ppx_jane
    (>= v0.15.0))
   (ppx_assert
    (>= v0.15.0))
   (base
    (>= v0.15.1))
   (base_quickcheck
    (>= v0.15.0))
   (ppx_deriving 
    (>= 6.0.2))
   (ppxlib 
    (>= 0.33.0))
   (stdint 
    (>= 0.7.2))
   (integers
    (>= 0.7.0))
   (charset 
    (>= 0.1.0))))
