# Lanuch speed tests for some languages.

## Environment

$ uname -a

    Linux 3.8.0-25-generic x86_64 x86_64 x86_64 GNU/Linux

## Results:

### Clojure

$ echo ~/bin/clojure

    java -noverify -Xmx512M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=384M -jar `dirname $0`/clojure.jar "$@"

$ time clojure t.clj

    real    0m0.899s
    user    0m1.220s
    sys 0m0.076s

### Yeti

$ echo ~/bin/yeti

    java -noverify -Xmx512M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=384M -jar `dirname $0`/yeti.jar "$@"

$ yeti -v

    Yeti 0.9.8+

$ time yeti t.yeti

    real    0m0.162s
    user    0m0.168s
    sys 0m0.024s

### Java

$ java -version

    java version "1.7.0_21"
    Java(TM) SE Runtime Environment (build 1.7.0_21-b11)
    Java HotSpot(TM) 64-Bit Server VM (build 23.21-b01, mixed mode)

$ rm T.class && time (javac T.java && java T) && time java T

    real    0m1.303s
    user    0m1.316s
    sys 0m0.100s

    real    0m0.070s
    user    0m0.052s
    sys 0m0.016s

### Scala

$ scala -version

    Scala code runner version 2.11.0-M3 -- Copyright 2002-2013, LAMP/EPFL

$ time scala t.scala

    real    0m0.697s
    user    0m0.376s
    sys 0m0.036s

### Ruby/JRuby

$ rvm system && ruby -v

    ruby 2.0.0p195 (2013-05-14 revision 40734) [x86_64-linux]

$ time ruby t.rb

    real    0m0.038s
    user    0m0.028s
    sys 0m0.008s

$ rvm use jruby && time ruby t.rb

    real	0m1.317s
    user	0m2.244s
    sys	0m0.088s

### Go

$ go version

    go version go1.1.1 linux/amd64

$ rm -f t && time go build t.go && time ./t && time go run t.go

    real    0m0.197s
    user    0m0.148s
    sys 0m0.040s

    real    0m0.012s
    user    0m0.008s
    sys 0m0.000s

    real    0m0.211s
    user    0m0.164s
    sys 0m0.032s

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

### Node.js

$ node -v

    v0.10.12

$ time node t.js

    real	0m0.051s
    user	0m0.048s
    sys	0m0.000s

### Elixir

$ elixir --version

    Elixir 0.9.3.dev

$ time elixir t.ex

    real    0m0.595s
    user    0m0.544s
    sys 0m0.124s

### Rust

    rust-0.6

$ rm -f t && time rust build t.rs && time ./t && time rust run t.rs

    real    0m0.396s
    user    0m0.344s
    sys 0m0.044s

    real    0m0.008s
    user    0m0.000s
    sys 0m0.004s


    real    0m0.414s
    user    0m0.332s
    sys 0m0.068s
