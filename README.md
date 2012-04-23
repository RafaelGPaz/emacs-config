## Emacs-Serendipity

This is my Emacs configuration files. DON'T use this in a production environment! They're not meant for that purpose. Hopefully they will, in a decade or two, but at this stage, everything is still a bit random.

## Why is it called Emacs-Serendipity?

According to dictionary.reference.com:

[Serendipity](http://dictionary.reference.com/browse/serendipity) (noun): An aptitude for making desirable discoveries by accident.

That defines my relationship with Emacs perfectly ;-)

## Background

During the last 6 months I've been using [emacs-prelude](https://github.com/bbatsov/emacs-prelude) configuration files made by the Bozhidar Batsov.
I honestly recommend anyone to give it a go. It totally changed the way I see and use Emacs.

Bozhidar is also doing lots of other cool things  Emacs related:

-[batsov.com/](http://batsov.com/) His personal Blog.
-[Wikemacs](http://wikemacs.org/wiki/Main_Page) The NEW Emacs Wiki!
-[Zenburn Emacs Theme](https://github.com/bbatsov/zenburn-emacs) A cool low-contrast-dark theme.
-[Solarized Emacs Theme](https://github.com/bbatsov/solarized-emacs) An Emacs version of the arch-famous Solarized Theme.
-[Projectile](https://github.com/bbatsov/projectile) A handy library to work with several project files with ease.

Unfortunately, I don't use Emacs-prelude anymore due it became a little bit bloated of features I didn't use.
In my opinion Emacs strongest point is it's super-customization, which allows to configure this OS... sorry, I meant... editor, completely to one's necessities.
Although Emacs-prelude configuration allows to be extended and override some of its settings, I often found myself spending too much time maintain and changing things.

## Features

- All inside a single file: 'init.el'
  Lot's of people prefer to brake Emacs' configuration into several files in order to keep it tidy. This, in my opinion, makes the process of editing Emacs settings actually more tedious.
  I always end using grep to find where are the settings for a particular feature. Isn't it easier to have everything in the same file?
  In order to keep things tidy I use 'folding.el' Yes, it's looks terrible having ;;{{{ ;;}}} every where, but it looks beautiful when the folds are closed!

- EVIL rules...   
  Vim modal editing inside Emacs. That's genius! And I can't live without it. Evil made possible my transition from Vim to Emacs.

- Packages managers
  I use el-get and Melpa. I don't use Marmalade repository anymore.
  Emacs will install some packages automatically if they're not already installed. This is something I need to configure properly. I still have lots of packages I don't use, inherited from emacs-prelude.  

- OS compatibility
  Remember when I say don't use this in a production environment? It meant in ANY environment. I spend most of my time working in Windows, but I also I use Cygwin (to have access to a handy terminal) and a virtual machine with  Debian. Once again, in a decade or two, this configuration files will work in Windows and Linux. What about MAC? Well, have you seen how much they charge for a computer or a laptop!!!

- Color theme

  I really like Zenburn color theme, but I love Wombat! It's a shame Emacs version is not as good as the Vim version. I've done several changes here and there,but still is not even close to be a fully featured theme. Would be cool to make serendipity-color-theme one day. Will see...

Thank you!!!  