# trivial-gamekit-colors
### _ava fox_

trivial-gamekit module with 140+ W3C colors defined and exported as `gamekit:vec4`

please see `package.lisp` to see all exported colors

## Installing

```shell
$ git clone https://github.com/compufox/trivial-gamekit-colors ~/common-lisp/
$ ros run # (or run whichever lisp you use)
* ;; install the quicklisp distro that houses trivial-gamekit
* (ql-dist:install-dist "http://bodge.borodust.org/dist/org.borodust.bodge.txt")
* ;; ready to go!
```

## Usage

add `:gamekit.colors` to your package definition

```lisp
(defpackage :example-game
  (:use :cl :gamekit :gamekit.colors))
```

## API

`(hex-to-vec4 hex)`

convert a HEX value into a vec4 color

---

## License

MIT

