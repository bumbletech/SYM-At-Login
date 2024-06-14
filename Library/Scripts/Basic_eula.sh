#!/bin/bash

dialog --message "/path/to/AcceptableUsePolicy.md" \
--height 50% \
--width 35% \
--style centred \
 --icon sf=rectangle.and.pencil.and.ellipsis,colour=accent \
 --title "{COMPANY-NAME} Acceptable Use" \
 --button1disabled \
 --checkbox "I Agree",enableButton1 \
 --quitkey A \
 --eula \
 --blurscreen \
 --loginwindow \