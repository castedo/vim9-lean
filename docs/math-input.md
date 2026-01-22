Mathematics input on UNIX-like operating systems
================================================

Rather than relying on an editor to provide Unicode input,
your operating system's keyboard input can provide this feature.
This way, you can input math Unicode characters into all applications.

Linux desktops such as GNOME use packages like
[ibus-m17n](https://github.com/ibus/ibus-m17n/) to enable math input.

On GNOME 47, you can probably find a pre-installed "Other" keyboard input
source named `t-math-latex (m17n)`, which enables math keyboard input.

The [m17n library](https://www.nongnu.org/m17n/) provides multilingualization support to
applications on UNIX-like operating systems. The multilingualization database
[m17n-db](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git)
specifically contains a data file
[`math-latex.mim`](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git/tree/MIM/math-latex.mim)
for mathematical symbols.
