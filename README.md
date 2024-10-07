# Mica Case Studies

This repo contains case studies for Mica, a PPX that automates differential testing for OCaml modules. 
A simple webapp demonstrating Mica (using the case studies in this repo) is available [here](https://ngernest.github.io/mica/demo.html). 

The [main Mica repo](https://github.com/ngernest/mica) contains more details on Mica.

For each example (where possible), we have included an executable which runs the PBT code automatically produced by Mica.

Here are the case studies:
- Finite Sets (lists & BSTs)  ([link](./lib/sets/))
  - Executable: Run `dune exec -- mica_sets`
- Regular Expression Matchers (Brzozowski Derivatives & DFAs) ([link](./lib/regexes/))
  - Executable: Run `dune exec -- mica_regexes`
- Polynomials (Horner schema & monomial-based representations) ([link](./lib/polynomials/))
  - Executable: Run `dune exec -- mica_polynomials`
- Ephemeral Queues (`Base.Queue` & `Base.Linked_queue`) ([link](./lib/queues/))
  - Executable: Run `dune exec -- mica_queues`
- Unsigned integer arithmetic (the `stdint` and `ocaml-integer` libraries) ([link](./lib/unsigned_ints/))
  - Executable: Run `dune exec -- mica_unsigned_ints`
- Character sets (the `charset` library & the standard library's `Set.Make(Char)` module) ([link](./lib/charsets/))
  - Executable: Run `dune exec -- mica_charsets`
- Persistent maps (red-black trees & association lists) ([link](./lib/maps/))
  - Executable: Run `dune exec -- mica_maps`
- John Hughes's *How to Specify It* (catching bugs in BST implementations) ([link](./lib/how_to_specify_it/))
  - Executable: Run `dune exec -- mica_how_to_specify_it` (note: the executable will terminate after finding the first bug)
- UPenn CIS 1200 student homework submissions ([link](./lib/student_submissions/))
  - Note: no executable is available for this case study (to avoid posting homework solutions online)
