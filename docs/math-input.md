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


Linux with X11
--------------

The [X Window System (X11)](https://en.wikipedia.org/wiki/X_Window_System)
has been the [windowing system](https://en.wikipedia.org/wiki/Windowing_system)
used by Linux for decades.
X11 uses the
[X keyboard extension (XKB)](https://en.wikipedia.org/wiki/X_keyboard_extension)
for keyboard input.
Users can type *compose key* sequences to input special characters.
There are system-installed default key sequences and 
users can create additional custom key sequences in their `~/.XCompose` file.

!!! warning
    Major Linux distros such as Ubuntu, Debian, RHEL, CentOS, and Fedora, and
    desktop environments GNOME and [KDE](https://blogs.kde.org/2025/11/26/going-all-in-on-a-wayland-future/)
    have [transitioned to, or are in the process of transitioning to,
    Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)#Adoption).
    Although Wayland is backward compatible with most X11 features,
    **it is not fully backward compatible with all X11 features**.


Linux with Wayland
------------------

    
There are [many new input methods](https://en.wikipedia.org/wiki/List_of_input_methods_for_Unix_platforms)
for [Wayland](https://en.wikipedia.org/wiki/Windowing_system#Wayland).
As of early 2026, the dominant one appears to be
[Intelligent Input Bus (IBus)](https://en.wikipedia.org/wiki/Intelligent_Input_Bus),
which is the input method used by the
[GNOME](https://www.gnome.org/) desktop environment,
but it can also be installed on other desktop environments.

!!! note
    IBus supports `~/.XCompose` files, but depending on your distro, you may encounter issues.
    For example, entering α via an XKB compose key sequence does not work in RHEL 10.
    But [other compose key sequences work on RHEL 10](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/10/html/using_the_gnome_desktop_environment/customizing-the-desktop-environment#enabling-the-compose-key-for-an-individual-user).


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

You might need to install the `ibus-m17n` package for your Linux distro.

Screenshots of GNOME's switchable input methods can be seen in
[Red Hat's documentation](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/10/html/using_the_gnome_desktop_environment/customizing-the-desktop-environment#switching-the-input-method-in-gnome).


### m17n math symbol key sequences

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


