### Results:

$ time clojure t.clj && time yeti t.yeti && time (javac T.java && java T)

    real	0m2.390s
    user	0m0.364s
    sys	0m1.952s


    real	0m0.863s
    user	0m0.080s
    sys	0m0.728s


    real	0m1.760s
    user	0m0.268s
    sys	0m1.436s

$ time clojure t.clj && time yeti t.yeti && time java T

    real	0m2.375s
    user	0m0.384s
    sys	0m1.916s

    real	0m0.931s
    user	0m0.136s
    sys	0m0.704s

    real	0m0.342s
    user	0m0.004s
    sys	0m0.304s

