### Results:

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


$ rvm system && time ruby t.rb && rvm use jruby && time ruby t.rb

    real	0m0.041s
    user	0m0.036s
    sys	0m0.008s


    real	0m1.317s
    user	0m2.244s
    sys	0m0.088s


$ time go run t.go && go build t.go && time ./t

    real	0m0.165s
    user	0m0.128s
    sys	0m0.024s


    real	0m0.003s
    user	0m0.004s
    sys	0m0.000s

$ time scala t.scala

    real	0m0.683s
    user	0m0.352s
    sys	0m0.048s


$ time dart t.dart && time dart -c t.dart

    real    0m0.036s
    user    0m0.024s
    sys 0m0.008s


    real    0m0.023s
    user    0m0.020s
    sys 0m0.000s

$ elixir --version && time elixir t.ex
Elixir 0.9.3.dev

    real    0m0.595s
    user    0m0.544s
    sys 0m0.124s
