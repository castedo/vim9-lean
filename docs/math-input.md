Mathematics input via the operating system
==========================================

Instead of relying on an editor to enable Unicode math input,
your operating system can provide this feature for all applications.
This can be accomplished through the operating system's keyboard input methods
or a text expander.

If your favorite non-editor Unicode math input method is not listed on this page,
feel free to email [Castedo](mailto:castedo@castedo.com) or send a pull request.


Cross-platform
--------------

### [Espanso.org](https://espanso.org/) text expander

Use the [Espanso package for Lean](https://hub.espanso.org/lean-symbols)
or configure your own, similar to [this custom config](https://gist.github.com/ericluap/466936de32be568ee1ab2f52a0531357).


macOS
-----

See [Math input method in Mac OS X](https://gist.github.com/Banus/37c78e3f1abb50338fb10aefb929e1f4).


Linux
-----

Depending on your distro and personal preferences, you may prefer using:

* [X keyboard extension (XKB)](https://en.wikipedia.org/wiki/X_keyboard_extension)
:   This keyboard input method of the
[X Window System (X11)](https://en.wikipedia.org/wiki/X_Window_System)
has been in use for many decades.
Users can configure their own custom compose sequences in a `~/.XCompose` file.
Distros that have replaced X11 with 
[Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol))
will likely still have some partial support for `~/.XCompose` files and XKB compose sequences,
[such as in RHEL 10](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/10/html/using_the_gnome_desktop_environment/customizing-the-desktop-environment#enabling-the-compose-key-for-an-individual-user).

* [one of many newer input methods](https://en.wikipedia.org/wiki/List_of_input_methods_for_Unix_platforms)
:   [Intelligent Input Bus (IBus)](https://en.wikipedia.org/wiki/Intelligent_Input_Bus)
is the keyboard input method used by the
[GNOME](https://www.gnome.org/) desktop environment, and it can also be installed on other desktop environments.


### GNOME

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

Screenshots of GNOME's switchable input methods can be seen in
[Red Hat's documentation](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/10/html/using_the_gnome_desktop_environment/customizing-the-desktop-environment#switching-the-input-method-in-gnome).


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




### X11 to Wayland Transition

Depending on your Linux distro, you are,
[or likely will be](https://blogs.kde.org/2025/11/26/going-all-in-on-a-wayland-future/),
using the [Wayland windowing system](https://en.wikipedia.org/wiki/Windowing_system#Wayland)
instead of the [X Window System (X11)](https://en.wikipedia.org/wiki/X_Window_System).
