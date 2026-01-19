Mathematics input on UNIX-like operating systems
================================================

Rather than an application such as an editor, an IDE, or Vim providing Unicode input,
if an operating system's keyword input provides this functionality, then these Unicode
characters can be input into all applications.

The [m17n library](https://www.nongnu.org/m17n/) provides multilingualization support to
applications on UNIX-like operating systems. The multinationalization database
[m17n-db](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git)
specifically contains a datafile
[`math-latex.mim`](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git/tree/MIM/math-latex.mim)
for mathematical symbols.

Linux desktops such as GNOME then use packages such as
[ibus-m17n](https://github.com/ibus/ibus-m17n/) to make such math input available.

For example on GNOME 47, you can probably find a pre-installed "Other" keyboard input
source named `t-math-latex (m17n)` enabling the above mathematical input.
