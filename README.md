## Set up

```bash
opam switch create . 5.0.0 --deps-only --with-test

# remove
opam switch remove .
```

```bash
# run
dune exec property_test_demo

# test
dune test
```
