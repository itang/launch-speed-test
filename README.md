## Results:

$ time clojure t.clj && time yeti t.yeti && time (javac T.java && java T) && time java T 

    real	0m0.899s
    user	0m1.220s
    sys	0m0.076s


    real	0m0.154s
    user	0m0.128s
    sys	0m0.040s

    real	0m0.607s
    user	0m1.000s
    sys	0m0.044s


    real	0m0.069s
    user	0m0.052s
    sys	0m0.016s

### Ruby

$ rvm system && time ruby t.rb && rvm use jruby && time ruby t.rb

    real	0m0.041s
    user	0m0.036s
    sys	0m0.008s


    real	0m1.317s
    user	0m2.244s
    sys	0m0.088s

### Go

$ go version && time go build t.go && time ./t && time go run t.go
go version go1.1.1 linux/amd64

    real    0m0.197s
    user    0m0.148s
    sys 0m0.040s

    real    0m0.012s
    user    0m0.008s
    sys 0m0.000s

    real    0m0.211s
    user    0m0.164s
    sys 0m0.032s

### Scala

$ scala -version
    
    Scala code runner version 2.11.0-M3 -- Copyright 2002-2013, LAMP/EPFL

$ time scala t.scala

    real    0m0.697s
    user    0m0.376s
    sys 0m0.036s

### Dart

$ dart --version

    Dart VM version: 0.5.20.4_r24275 (Fri Jun 21 06:33:56 2013) on "linux_x64"

$ time dart t.dart && time dart -c t.dart

    real    0m0.036s
    user    0m0.024s
    sys 0m0.008s


    real    0m0.023s
    user    0m0.020s
    sys 0m0.000s

### Elixir

$ elixir --version

    Elixir 0.9.3.dev

$ time elixir t.ex

    real    0m0.595s
    user    0m0.544s
    sys 0m0.124s

### Rust

    rust-0.6

$ time rust build t.rs && time ./t && time rust run t.rs

    real    0m0.396s
    user    0m0.344s
    sys 0m0.044s

    real    0m0.010s
    user    0m0.000s
    sys 0m0.008s

    real    0m0.414s
    user    0m0.332s
    sys 0m0.068s
