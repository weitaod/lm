m4_changecom(`//%')m4_dnl
m4_changequote(`[:',`:]')m4_dnl
m4_define([:__incl:],[:m4_include(__share/$1.tex):])m4_dnl
m4_define([:__sincl:],[:m4_sinclude(__share/$1.tex):])m4_dnl
m4_define([:__shotwell:],[:m4_ifelse(__problems,1,[::],[: [Problem by B.~Shotwell.]:]):])m4_dnl
