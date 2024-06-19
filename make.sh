#! /bin/sh -e
# This file is automatically generated with: tup generate make.sh
export tup_vardict="$(cd $(dirname $0) && pwd)/tup-generate.vardict"
mkdir -p "schemes"
mkdir -p "schemes/firefox"
mkdir -p "schemes/sublime"
mkdir -p "schemes/telegram"
mkdir -p "schemes/kde"
(nt2json vars/DimWitWell.nt >tmp/vars/DimWitWell.json)
(nt2json vars/HotBrown.nt >tmp/vars/HotBrown.json)
(nt2json vars/KanagawaMacaroni.nt >tmp/vars/KanagawaMacaroni.json)
(nt2json vars/Lavenoni.nt >tmp/vars/Lavenoni.json)
(nt2json vars/MacaroniTime.nt >tmp/vars/MacaroniTime.json)
(nt2json vars/OneDarkMacaroni.nt >tmp/vars/OneDarkMacaroni.json)
(nt2json vars/PurpleMacaroni.nt >tmp/vars/PurpleMacaroni.json)
(nt2json vars/UglyMacaroni.nt >tmp/vars/UglyMacaroni.json)
(nt2json vars/Violi.nt >tmp/vars/Violi.json)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/DimWitWell.json >schemes/kde/DimWitWell.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/HotBrown.json >schemes/kde/HotBrown.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/KanagawaMacaroni.json >schemes/kde/KanagawaMacaroni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/Lavenoni.json >schemes/kde/Lavenoni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/MacaroniTime.json >schemes/kde/MacaroniTime.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/OneDarkMacaroni.json >schemes/kde/OneDarkMacaroni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/PurpleMacaroni.json >schemes/kde/PurpleMacaroni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/UglyMacaroni.json >schemes/kde/UglyMacaroni.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/Violi.json >schemes/kde/Violi.colors)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/DimWitWell.json >schemes/telegram/DimWitWell.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/HotBrown.json >schemes/telegram/HotBrown.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/KanagawaMacaroni.json >schemes/telegram/KanagawaMacaroni.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/Lavenoni.json >schemes/telegram/Lavenoni.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/MacaroniTime.json >schemes/telegram/MacaroniTime.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/OneDarkMacaroni.json >schemes/telegram/OneDarkMacaroni.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/PurpleMacaroni.json >schemes/telegram/PurpleMacaroni.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/UglyMacaroni.json >schemes/telegram/UglyMacaroni.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/Violi.json >schemes/telegram/Violi.tdesktop-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/DimWitWell.json >schemes/sublime/ayu-dark-DimWitWell.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/HotBrown.json >schemes/sublime/ayu-dark-HotBrown.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/KanagawaMacaroni.json >schemes/sublime/ayu-dark-KanagawaMacaroni.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/Lavenoni.json >schemes/sublime/ayu-dark-Lavenoni.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/MacaroniTime.json >schemes/sublime/ayu-dark-MacaroniTime.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/OneDarkMacaroni.json >schemes/sublime/ayu-dark-OneDarkMacaroni.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/PurpleMacaroni.json >schemes/sublime/ayu-dark-PurpleMacaroni.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/UglyMacaroni.json >schemes/sublime/ayu-dark-UglyMacaroni.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/Violi.json >schemes/sublime/ayu-dark-Violi.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/DimWitWell.json >schemes/sublime/ayu-dark-DimWitWell.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/HotBrown.json >schemes/sublime/ayu-dark-HotBrown.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/KanagawaMacaroni.json >schemes/sublime/ayu-dark-KanagawaMacaroni.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/Lavenoni.json >schemes/sublime/ayu-dark-Lavenoni.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/MacaroniTime.json >schemes/sublime/ayu-dark-MacaroniTime.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/OneDarkMacaroni.json >schemes/sublime/ayu-dark-OneDarkMacaroni.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/PurpleMacaroni.json >schemes/sublime/ayu-dark-PurpleMacaroni.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/UglyMacaroni.json >schemes/sublime/ayu-dark-UglyMacaroni.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/Violi.json >schemes/sublime/ayu-dark-Violi.sublime-color-scheme)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/DimWitWell.json >tmp/firefox/DimWitWell/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/HotBrown.json >tmp/firefox/HotBrown/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/KanagawaMacaroni.json >tmp/firefox/KanagawaMacaroni/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/Lavenoni.json >tmp/firefox/Lavenoni/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/MacaroniTime.json >tmp/firefox/MacaroniTime/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/OneDarkMacaroni.json >tmp/firefox/OneDarkMacaroni/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/PurpleMacaroni.json >tmp/firefox/PurpleMacaroni/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/UglyMacaroni.json >tmp/firefox/UglyMacaroni/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/Violi.json >tmp/firefox/Violi/manifest.json)
(zip -j schemes/firefox/DimWitWell.xpi tmp/firefox/DimWitWell/manifest.json)
(zip -j schemes/firefox/HotBrown.xpi tmp/firefox/HotBrown/manifest.json)
(zip -j schemes/firefox/KanagawaMacaroni.xpi tmp/firefox/KanagawaMacaroni/manifest.json)
(zip -j schemes/firefox/Lavenoni.xpi tmp/firefox/Lavenoni/manifest.json)
(zip -j schemes/firefox/MacaroniTime.xpi tmp/firefox/MacaroniTime/manifest.json)
(zip -j schemes/firefox/OneDarkMacaroni.xpi tmp/firefox/OneDarkMacaroni/manifest.json)
(zip -j schemes/firefox/PurpleMacaroni.xpi tmp/firefox/PurpleMacaroni/manifest.json)
(zip -j schemes/firefox/UglyMacaroni.xpi tmp/firefox/UglyMacaroni/manifest.json)
(zip -j schemes/firefox/Violi.xpi tmp/firefox/Violi/manifest.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/DimWitWell.json >tmp/vars/DimWitWellTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/HotBrown.json >tmp/vars/HotBrownTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/KanagawaMacaroni.json >tmp/vars/KanagawaMacaroniTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/Lavenoni.json >tmp/vars/LavenoniTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/MacaroniTime.json >tmp/vars/MacaroniTimeTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/OneDarkMacaroni.json >tmp/vars/OneDarkMacaroniTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/PurpleMacaroni.json >tmp/vars/PurpleMacaroniTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/UglyMacaroni.json >tmp/vars/UglyMacaroniTrit.json)
(PYTHONPATH=./templates wheezy.template templates/trit.json.wz tmp/vars/Violi.json >tmp/vars/VioliTrit.json)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/DimWitWellTrit.json >schemes/kde/DimWitWellTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/HotBrownTrit.json >schemes/kde/HotBrownTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/KanagawaMacaroniTrit.json >schemes/kde/KanagawaMacaroniTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/LavenoniTrit.json >schemes/kde/LavenoniTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/MacaroniTimeTrit.json >schemes/kde/MacaroniTimeTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/OneDarkMacaroniTrit.json >schemes/kde/OneDarkMacaroniTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/PurpleMacaroniTrit.json >schemes/kde/PurpleMacaroniTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/UglyMacaroniTrit.json >schemes/kde/UglyMacaroniTrit.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/VioliTrit.json >schemes/kde/VioliTrit.colors)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/DimWitWellTrit.json >schemes/telegram/DimWitWellTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/HotBrownTrit.json >schemes/telegram/HotBrownTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/KanagawaMacaroniTrit.json >schemes/telegram/KanagawaMacaroniTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/LavenoniTrit.json >schemes/telegram/LavenoniTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/MacaroniTimeTrit.json >schemes/telegram/MacaroniTimeTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/OneDarkMacaroniTrit.json >schemes/telegram/OneDarkMacaroniTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/PurpleMacaroniTrit.json >schemes/telegram/PurpleMacaroniTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/UglyMacaroniTrit.json >schemes/telegram/UglyMacaroniTrit.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/VioliTrit.json >schemes/telegram/VioliTrit.tdesktop-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/DimWitWellTrit.json >schemes/sublime/ayu-dark-DimWitWellTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/HotBrownTrit.json >schemes/sublime/ayu-dark-HotBrownTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/KanagawaMacaroniTrit.json >schemes/sublime/ayu-dark-KanagawaMacaroniTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/LavenoniTrit.json >schemes/sublime/ayu-dark-LavenoniTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/MacaroniTimeTrit.json >schemes/sublime/ayu-dark-MacaroniTimeTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/OneDarkMacaroniTrit.json >schemes/sublime/ayu-dark-OneDarkMacaroniTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/PurpleMacaroniTrit.json >schemes/sublime/ayu-dark-PurpleMacaroniTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/UglyMacaroniTrit.json >schemes/sublime/ayu-dark-UglyMacaroniTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/VioliTrit.json >schemes/sublime/ayu-dark-VioliTrit.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/DimWitWellTrit.json >schemes/sublime/ayu-dark-DimWitWellTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/HotBrownTrit.json >schemes/sublime/ayu-dark-HotBrownTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/KanagawaMacaroniTrit.json >schemes/sublime/ayu-dark-KanagawaMacaroniTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/LavenoniTrit.json >schemes/sublime/ayu-dark-LavenoniTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/MacaroniTimeTrit.json >schemes/sublime/ayu-dark-MacaroniTimeTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/OneDarkMacaroniTrit.json >schemes/sublime/ayu-dark-OneDarkMacaroniTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/PurpleMacaroniTrit.json >schemes/sublime/ayu-dark-PurpleMacaroniTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/UglyMacaroniTrit.json >schemes/sublime/ayu-dark-UglyMacaroniTrit.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/VioliTrit.json >schemes/sublime/ayu-dark-VioliTrit.sublime-color-scheme)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/DimWitWellTrit.json >tmp/firefox/DimWitWellTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/HotBrownTrit.json >tmp/firefox/HotBrownTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/KanagawaMacaroniTrit.json >tmp/firefox/KanagawaMacaroniTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/LavenoniTrit.json >tmp/firefox/LavenoniTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/MacaroniTimeTrit.json >tmp/firefox/MacaroniTimeTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/OneDarkMacaroniTrit.json >tmp/firefox/OneDarkMacaroniTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/PurpleMacaroniTrit.json >tmp/firefox/PurpleMacaroniTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/UglyMacaroniTrit.json >tmp/firefox/UglyMacaroniTrit/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/VioliTrit.json >tmp/firefox/VioliTrit/manifest.json)
(zip -j schemes/firefox/DimWitWellTrit.xpi tmp/firefox/DimWitWellTrit/manifest.json)
(zip -j schemes/firefox/HotBrownTrit.xpi tmp/firefox/HotBrownTrit/manifest.json)
(zip -j schemes/firefox/KanagawaMacaroniTrit.xpi tmp/firefox/KanagawaMacaroniTrit/manifest.json)
(zip -j schemes/firefox/LavenoniTrit.xpi tmp/firefox/LavenoniTrit/manifest.json)
(zip -j schemes/firefox/MacaroniTimeTrit.xpi tmp/firefox/MacaroniTimeTrit/manifest.json)
(zip -j schemes/firefox/OneDarkMacaroniTrit.xpi tmp/firefox/OneDarkMacaroniTrit/manifest.json)
(zip -j schemes/firefox/PurpleMacaroniTrit.xpi tmp/firefox/PurpleMacaroniTrit/manifest.json)
(zip -j schemes/firefox/UglyMacaroniTrit.xpi tmp/firefox/UglyMacaroniTrit/manifest.json)
(zip -j schemes/firefox/VioliTrit.xpi tmp/firefox/VioliTrit/manifest.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/DimWitWell.json >tmp/vars/DimWitWellProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/HotBrown.json >tmp/vars/HotBrownProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/KanagawaMacaroni.json >tmp/vars/KanagawaMacaroniProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/Lavenoni.json >tmp/vars/LavenoniProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/MacaroniTime.json >tmp/vars/MacaroniTimeProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/OneDarkMacaroni.json >tmp/vars/OneDarkMacaroniProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/PurpleMacaroni.json >tmp/vars/PurpleMacaroniProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/UglyMacaroni.json >tmp/vars/UglyMacaroniProt.json)
(PYTHONPATH=./templates wheezy.template templates/prot.json.wz tmp/vars/Violi.json >tmp/vars/VioliProt.json)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/DimWitWellProt.json >schemes/kde/DimWitWellProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/HotBrownProt.json >schemes/kde/HotBrownProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/KanagawaMacaroniProt.json >schemes/kde/KanagawaMacaroniProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/LavenoniProt.json >schemes/kde/LavenoniProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/MacaroniTimeProt.json >schemes/kde/MacaroniTimeProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/OneDarkMacaroniProt.json >schemes/kde/OneDarkMacaroniProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/PurpleMacaroniProt.json >schemes/kde/PurpleMacaroniProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/UglyMacaroniProt.json >schemes/kde/UglyMacaroniProt.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/VioliProt.json >schemes/kde/VioliProt.colors)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/DimWitWellProt.json >schemes/telegram/DimWitWellProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/HotBrownProt.json >schemes/telegram/HotBrownProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/KanagawaMacaroniProt.json >schemes/telegram/KanagawaMacaroniProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/LavenoniProt.json >schemes/telegram/LavenoniProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/MacaroniTimeProt.json >schemes/telegram/MacaroniTimeProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/OneDarkMacaroniProt.json >schemes/telegram/OneDarkMacaroniProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/PurpleMacaroniProt.json >schemes/telegram/PurpleMacaroniProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/UglyMacaroniProt.json >schemes/telegram/UglyMacaroniProt.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/VioliProt.json >schemes/telegram/VioliProt.tdesktop-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/DimWitWellProt.json >schemes/sublime/ayu-dark-DimWitWellProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/HotBrownProt.json >schemes/sublime/ayu-dark-HotBrownProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/KanagawaMacaroniProt.json >schemes/sublime/ayu-dark-KanagawaMacaroniProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/LavenoniProt.json >schemes/sublime/ayu-dark-LavenoniProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/MacaroniTimeProt.json >schemes/sublime/ayu-dark-MacaroniTimeProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/OneDarkMacaroniProt.json >schemes/sublime/ayu-dark-OneDarkMacaroniProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/PurpleMacaroniProt.json >schemes/sublime/ayu-dark-PurpleMacaroniProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/UglyMacaroniProt.json >schemes/sublime/ayu-dark-UglyMacaroniProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/VioliProt.json >schemes/sublime/ayu-dark-VioliProt.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/DimWitWellProt.json >schemes/sublime/ayu-dark-DimWitWellProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/HotBrownProt.json >schemes/sublime/ayu-dark-HotBrownProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/KanagawaMacaroniProt.json >schemes/sublime/ayu-dark-KanagawaMacaroniProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/LavenoniProt.json >schemes/sublime/ayu-dark-LavenoniProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/MacaroniTimeProt.json >schemes/sublime/ayu-dark-MacaroniTimeProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/OneDarkMacaroniProt.json >schemes/sublime/ayu-dark-OneDarkMacaroniProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/PurpleMacaroniProt.json >schemes/sublime/ayu-dark-PurpleMacaroniProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/UglyMacaroniProt.json >schemes/sublime/ayu-dark-UglyMacaroniProt.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/VioliProt.json >schemes/sublime/ayu-dark-VioliProt.sublime-color-scheme)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/DimWitWellProt.json >tmp/firefox/DimWitWellProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/HotBrownProt.json >tmp/firefox/HotBrownProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/KanagawaMacaroniProt.json >tmp/firefox/KanagawaMacaroniProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/LavenoniProt.json >tmp/firefox/LavenoniProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/MacaroniTimeProt.json >tmp/firefox/MacaroniTimeProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/OneDarkMacaroniProt.json >tmp/firefox/OneDarkMacaroniProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/PurpleMacaroniProt.json >tmp/firefox/PurpleMacaroniProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/UglyMacaroniProt.json >tmp/firefox/UglyMacaroniProt/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/VioliProt.json >tmp/firefox/VioliProt/manifest.json)
(zip -j schemes/firefox/DimWitWellProt.xpi tmp/firefox/DimWitWellProt/manifest.json)
(zip -j schemes/firefox/HotBrownProt.xpi tmp/firefox/HotBrownProt/manifest.json)
(zip -j schemes/firefox/KanagawaMacaroniProt.xpi tmp/firefox/KanagawaMacaroniProt/manifest.json)
(zip -j schemes/firefox/LavenoniProt.xpi tmp/firefox/LavenoniProt/manifest.json)
(zip -j schemes/firefox/MacaroniTimeProt.xpi tmp/firefox/MacaroniTimeProt/manifest.json)
(zip -j schemes/firefox/OneDarkMacaroniProt.xpi tmp/firefox/OneDarkMacaroniProt/manifest.json)
(zip -j schemes/firefox/PurpleMacaroniProt.xpi tmp/firefox/PurpleMacaroniProt/manifest.json)
(zip -j schemes/firefox/UglyMacaroniProt.xpi tmp/firefox/UglyMacaroniProt/manifest.json)
(zip -j schemes/firefox/VioliProt.xpi tmp/firefox/VioliProt/manifest.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/DimWitWell.json >tmp/vars/DimWitWellDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/HotBrown.json >tmp/vars/HotBrownDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/KanagawaMacaroni.json >tmp/vars/KanagawaMacaroniDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/Lavenoni.json >tmp/vars/LavenoniDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/MacaroniTime.json >tmp/vars/MacaroniTimeDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/OneDarkMacaroni.json >tmp/vars/OneDarkMacaroniDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/PurpleMacaroni.json >tmp/vars/PurpleMacaroniDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/UglyMacaroni.json >tmp/vars/UglyMacaroniDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/deuter.json.wz tmp/vars/Violi.json >tmp/vars/VioliDeuter.json)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/DimWitWellDeuter.json >schemes/kde/DimWitWellDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/HotBrownDeuter.json >schemes/kde/HotBrownDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/KanagawaMacaroniDeuter.json >schemes/kde/KanagawaMacaroniDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/LavenoniDeuter.json >schemes/kde/LavenoniDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/MacaroniTimeDeuter.json >schemes/kde/MacaroniTimeDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/OneDarkMacaroniDeuter.json >schemes/kde/OneDarkMacaroniDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/PurpleMacaroniDeuter.json >schemes/kde/PurpleMacaroniDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/UglyMacaroniDeuter.json >schemes/kde/UglyMacaroniDeuter.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/VioliDeuter.json >schemes/kde/VioliDeuter.colors)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/DimWitWellDeuter.json >schemes/telegram/DimWitWellDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/HotBrownDeuter.json >schemes/telegram/HotBrownDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/KanagawaMacaroniDeuter.json >schemes/telegram/KanagawaMacaroniDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/LavenoniDeuter.json >schemes/telegram/LavenoniDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/MacaroniTimeDeuter.json >schemes/telegram/MacaroniTimeDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/OneDarkMacaroniDeuter.json >schemes/telegram/OneDarkMacaroniDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/PurpleMacaroniDeuter.json >schemes/telegram/PurpleMacaroniDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/UglyMacaroniDeuter.json >schemes/telegram/UglyMacaroniDeuter.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/VioliDeuter.json >schemes/telegram/VioliDeuter.tdesktop-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/DimWitWellDeuter.json >schemes/sublime/ayu-dark-DimWitWellDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/HotBrownDeuter.json >schemes/sublime/ayu-dark-HotBrownDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/KanagawaMacaroniDeuter.json >schemes/sublime/ayu-dark-KanagawaMacaroniDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/LavenoniDeuter.json >schemes/sublime/ayu-dark-LavenoniDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/MacaroniTimeDeuter.json >schemes/sublime/ayu-dark-MacaroniTimeDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/OneDarkMacaroniDeuter.json >schemes/sublime/ayu-dark-OneDarkMacaroniDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/PurpleMacaroniDeuter.json >schemes/sublime/ayu-dark-PurpleMacaroniDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/UglyMacaroniDeuter.json >schemes/sublime/ayu-dark-UglyMacaroniDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/VioliDeuter.json >schemes/sublime/ayu-dark-VioliDeuter.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/DimWitWellDeuter.json >schemes/sublime/ayu-dark-DimWitWellDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/HotBrownDeuter.json >schemes/sublime/ayu-dark-HotBrownDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/KanagawaMacaroniDeuter.json >schemes/sublime/ayu-dark-KanagawaMacaroniDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/LavenoniDeuter.json >schemes/sublime/ayu-dark-LavenoniDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/MacaroniTimeDeuter.json >schemes/sublime/ayu-dark-MacaroniTimeDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/OneDarkMacaroniDeuter.json >schemes/sublime/ayu-dark-OneDarkMacaroniDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/PurpleMacaroniDeuter.json >schemes/sublime/ayu-dark-PurpleMacaroniDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/UglyMacaroniDeuter.json >schemes/sublime/ayu-dark-UglyMacaroniDeuter.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/VioliDeuter.json >schemes/sublime/ayu-dark-VioliDeuter.sublime-color-scheme)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/DimWitWellDeuter.json >tmp/firefox/DimWitWellDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/HotBrownDeuter.json >tmp/firefox/HotBrownDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/KanagawaMacaroniDeuter.json >tmp/firefox/KanagawaMacaroniDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/LavenoniDeuter.json >tmp/firefox/LavenoniDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/MacaroniTimeDeuter.json >tmp/firefox/MacaroniTimeDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/OneDarkMacaroniDeuter.json >tmp/firefox/OneDarkMacaroniDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/PurpleMacaroniDeuter.json >tmp/firefox/PurpleMacaroniDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/UglyMacaroniDeuter.json >tmp/firefox/UglyMacaroniDeuter/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/VioliDeuter.json >tmp/firefox/VioliDeuter/manifest.json)
(zip -j schemes/firefox/DimWitWellDeuter.xpi tmp/firefox/DimWitWellDeuter/manifest.json)
(zip -j schemes/firefox/HotBrownDeuter.xpi tmp/firefox/HotBrownDeuter/manifest.json)
(zip -j schemes/firefox/KanagawaMacaroniDeuter.xpi tmp/firefox/KanagawaMacaroniDeuter/manifest.json)
(zip -j schemes/firefox/LavenoniDeuter.xpi tmp/firefox/LavenoniDeuter/manifest.json)
(zip -j schemes/firefox/MacaroniTimeDeuter.xpi tmp/firefox/MacaroniTimeDeuter/manifest.json)
(zip -j schemes/firefox/OneDarkMacaroniDeuter.xpi tmp/firefox/OneDarkMacaroniDeuter/manifest.json)
(zip -j schemes/firefox/PurpleMacaroniDeuter.xpi tmp/firefox/PurpleMacaroniDeuter/manifest.json)
(zip -j schemes/firefox/UglyMacaroniDeuter.xpi tmp/firefox/UglyMacaroniDeuter/manifest.json)
(zip -j schemes/firefox/VioliDeuter.xpi tmp/firefox/VioliDeuter/manifest.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/DimWitWell.json >tmp/vars/DimWitWellRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/HotBrown.json >tmp/vars/HotBrownRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/KanagawaMacaroni.json >tmp/vars/KanagawaMacaroniRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/Lavenoni.json >tmp/vars/LavenoniRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/MacaroniTime.json >tmp/vars/MacaroniTimeRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/OneDarkMacaroni.json >tmp/vars/OneDarkMacaroniRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/PurpleMacaroni.json >tmp/vars/PurpleMacaroniRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/UglyMacaroni.json >tmp/vars/UglyMacaroniRot30.json)
(PYTHONPATH=./templates wheezy.template templates/rot30.json.wz tmp/vars/Violi.json >tmp/vars/VioliRot30.json)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/DimWitWellRot30.json >schemes/kde/DimWitWellRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/HotBrownRot30.json >schemes/kde/HotBrownRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/KanagawaMacaroniRot30.json >schemes/kde/KanagawaMacaroniRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/LavenoniRot30.json >schemes/kde/LavenoniRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/MacaroniTimeRot30.json >schemes/kde/MacaroniTimeRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/OneDarkMacaroniRot30.json >schemes/kde/OneDarkMacaroniRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/PurpleMacaroniRot30.json >schemes/kde/PurpleMacaroniRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/UglyMacaroniRot30.json >schemes/kde/UglyMacaroniRot30.colors)
(PYTHONPATH=./templates wheezy.template templates/kde.colors.wz tmp/vars/VioliRot30.json >schemes/kde/VioliRot30.colors)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/DimWitWellRot30.json >schemes/telegram/DimWitWellRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/HotBrownRot30.json >schemes/telegram/HotBrownRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/KanagawaMacaroniRot30.json >schemes/telegram/KanagawaMacaroniRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/LavenoniRot30.json >schemes/telegram/LavenoniRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/MacaroniTimeRot30.json >schemes/telegram/MacaroniTimeRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/OneDarkMacaroniRot30.json >schemes/telegram/OneDarkMacaroniRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/PurpleMacaroniRot30.json >schemes/telegram/PurpleMacaroniRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/UglyMacaroniRot30.json >schemes/telegram/UglyMacaroniRot30.tdesktop-theme)
(wheezy.template templates/colors.tdesktop-theme.wz tmp/vars/VioliRot30.json >schemes/telegram/VioliRot30.tdesktop-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/DimWitWellRot30.json >schemes/sublime/ayu-dark-DimWitWellRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/HotBrownRot30.json >schemes/sublime/ayu-dark-HotBrownRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/KanagawaMacaroniRot30.json >schemes/sublime/ayu-dark-KanagawaMacaroniRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/LavenoniRot30.json >schemes/sublime/ayu-dark-LavenoniRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/MacaroniTimeRot30.json >schemes/sublime/ayu-dark-MacaroniTimeRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/OneDarkMacaroniRot30.json >schemes/sublime/ayu-dark-OneDarkMacaroniRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/PurpleMacaroniRot30.json >schemes/sublime/ayu-dark-PurpleMacaroniRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/UglyMacaroniRot30.json >schemes/sublime/ayu-dark-UglyMacaroniRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-theme.wz tmp/vars/VioliRot30.json >schemes/sublime/ayu-dark-VioliRot30.sublime-theme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/DimWitWellRot30.json >schemes/sublime/ayu-dark-DimWitWellRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/HotBrownRot30.json >schemes/sublime/ayu-dark-HotBrownRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/KanagawaMacaroniRot30.json >schemes/sublime/ayu-dark-KanagawaMacaroniRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/LavenoniRot30.json >schemes/sublime/ayu-dark-LavenoniRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/MacaroniTimeRot30.json >schemes/sublime/ayu-dark-MacaroniTimeRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/OneDarkMacaroniRot30.json >schemes/sublime/ayu-dark-OneDarkMacaroniRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/PurpleMacaroniRot30.json >schemes/sublime/ayu-dark-PurpleMacaroniRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/UglyMacaroniRot30.json >schemes/sublime/ayu-dark-UglyMacaroniRot30.sublime-color-scheme)
(wheezy.template templates/ayu-dark.sublime-color-scheme.wz tmp/vars/VioliRot30.json >schemes/sublime/ayu-dark-VioliRot30.sublime-color-scheme)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/DimWitWellRot30.json >tmp/firefox/DimWitWellRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/HotBrownRot30.json >tmp/firefox/HotBrownRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/KanagawaMacaroniRot30.json >tmp/firefox/KanagawaMacaroniRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/LavenoniRot30.json >tmp/firefox/LavenoniRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/MacaroniTimeRot30.json >tmp/firefox/MacaroniTimeRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/OneDarkMacaroniRot30.json >tmp/firefox/OneDarkMacaroniRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/PurpleMacaroniRot30.json >tmp/firefox/PurpleMacaroniRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/UglyMacaroniRot30.json >tmp/firefox/UglyMacaroniRot30/manifest.json)
(wheezy.template templates/firefox.manifest.json.wz tmp/vars/VioliRot30.json >tmp/firefox/VioliRot30/manifest.json)
(zip -j schemes/firefox/DimWitWellRot30.xpi tmp/firefox/DimWitWellRot30/manifest.json)
(zip -j schemes/firefox/HotBrownRot30.xpi tmp/firefox/HotBrownRot30/manifest.json)
(zip -j schemes/firefox/KanagawaMacaroniRot30.xpi tmp/firefox/KanagawaMacaroniRot30/manifest.json)
(zip -j schemes/firefox/LavenoniRot30.xpi tmp/firefox/LavenoniRot30/manifest.json)
(zip -j schemes/firefox/MacaroniTimeRot30.xpi tmp/firefox/MacaroniTimeRot30/manifest.json)
(zip -j schemes/firefox/OneDarkMacaroniRot30.xpi tmp/firefox/OneDarkMacaroniRot30/manifest.json)
(zip -j schemes/firefox/PurpleMacaroniRot30.xpi tmp/firefox/PurpleMacaroniRot30/manifest.json)
(zip -j schemes/firefox/UglyMacaroniRot30.xpi tmp/firefox/UglyMacaroniRot30/manifest.json)
(zip -j schemes/firefox/VioliRot30.xpi tmp/firefox/VioliRot30/manifest.json)
