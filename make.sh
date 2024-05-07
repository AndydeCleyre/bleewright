#! /bin/sh -e
# This file is automatically generated with: tup generate make.sh
export tup_vardict="$(cd $(dirname $0) && pwd)/tup-generate.vardict"
(nt2json vars/HotBrown.nt >vars/HotBrown.json)
(nt2json vars/Lavenoni.nt >vars/Lavenoni.json)
(nt2json vars/MacaroniTime.nt >vars/MacaroniTime.json)
(nt2json vars/OneDarkMacaroni.nt >vars/OneDarkMacaroni.json)
(nt2json vars/UglyMacaroni.nt >vars/UglyMacaroni.json)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz vars/HotBrown.json >schemes/kde/HotBrown.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz vars/Lavenoni.json >schemes/kde/Lavenoni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz vars/MacaroniTime.json >schemes/kde/MacaroniTime.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz vars/OneDarkMacaroni.json >schemes/kde/OneDarkMacaroni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz vars/UglyMacaroni.json >schemes/kde/UglyMacaroni.colors)
(PYTHONPATH=./templates wheezy.template templates/colors.tdesktop-theme.wz vars/HotBrown.json >schemes/telegram/HotBrown.tdesktop-theme)
(PYTHONPATH=./templates wheezy.template templates/colors.tdesktop-theme.wz vars/Lavenoni.json >schemes/telegram/Lavenoni.tdesktop-theme)
(PYTHONPATH=./templates wheezy.template templates/colors.tdesktop-theme.wz vars/MacaroniTime.json >schemes/telegram/MacaroniTime.tdesktop-theme)
(PYTHONPATH=./templates wheezy.template templates/colors.tdesktop-theme.wz vars/OneDarkMacaroni.json >schemes/telegram/OneDarkMacaroni.tdesktop-theme)
(PYTHONPATH=./templates wheezy.template templates/colors.tdesktop-theme.wz vars/UglyMacaroni.json >schemes/telegram/UglyMacaroni.tdesktop-theme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-theme.wz vars/HotBrown.json >schemes/sublime/ayu-dark-HotBrown.sublime-theme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-theme.wz vars/Lavenoni.json >schemes/sublime/ayu-dark-Lavenoni.sublime-theme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-theme.wz vars/MacaroniTime.json >schemes/sublime/ayu-dark-MacaroniTime.sublime-theme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-theme.wz vars/OneDarkMacaroni.json >schemes/sublime/ayu-dark-OneDarkMacaroni.sublime-theme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-theme.wz vars/UglyMacaroni.json >schemes/sublime/ayu-dark-UglyMacaroni.sublime-theme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-color-scheme.wz vars/HotBrown.json >schemes/sublime/ayu-dark-HotBrown.sublime-color-scheme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-color-scheme.wz vars/Lavenoni.json >schemes/sublime/ayu-dark-Lavenoni.sublime-color-scheme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-color-scheme.wz vars/MacaroniTime.json >schemes/sublime/ayu-dark-MacaroniTime.sublime-color-scheme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-color-scheme.wz vars/OneDarkMacaroni.json >schemes/sublime/ayu-dark-OneDarkMacaroni.sublime-color-scheme)
(PYTHONPATH=./templates wheezy.template templates/ayu-dark.sublime-color-scheme.wz vars/UglyMacaroni.json >schemes/sublime/ayu-dark-UglyMacaroni.sublime-color-scheme)
