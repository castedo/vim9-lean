Mathematics input via the operating system
==========================================

Instead of relying on an editor to provide Unicode input,
your operating system's keyboard input can provide this feature.
This lets you input Unicode math characters into all applications.


Linux
-----

Many Linux distros use the [GNOME](https://www.gnome.org/) desktop environment.
On [GNOME](https://www.gnome.org/) 47,
you can likely find a pre-installed "Other" keyboard input source named
`t-math-latex (m17n)` by going to
`Settings` > `Keyboard` > `Input Sources` > `+ Add Input Source` and then finding `Other`.
This enables the mathematics input method defined by
[`math-latex.mim`](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git/tree/MIM/math-latex.mim)
in the [m17n-db](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git)
multilingualization database package/repository.

You may need to install the `ibus-m17n` package for your Linux distro.


### m17n math symbol key sequences for Lean

Below are some math symbols commonly used in Lean.
When using the m17n math keyboard, you type a backslash (`\`) followed by a
LaTeX (or LaTeX-like) command.

| Symbol | Key sequences        |
|:------:| -------------------- |
|   →    | \\-sl  &emsp;  \\to  |
|   ←    | \\-sh  &emsp;  \\from  &emsp;  \\gets  |
|   ↔    | \\-sd                |
|   ∨    | \\or                 |
|   ∧    | \\and                |
|   ¬    | \\not                |


For more math symbols and key sequences, see
[`math-latex.mim`](https://cgit.git.savannah.gnu.org/cgit/m17n/m17n-db.git/tree/MIM/math-latex.mim).


Other operating systems
-----------------------

If you know how to set up Unicode math input on your non-Linux operating system or
non-GNOME desktop, feel free to email [Castedo](castedo@castedo.com) or send a pull request.
