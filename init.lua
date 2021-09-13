-- Grey Out Unusable Items
-- tome-grey-unusable-items

long_name = "Grey Out Unusable Items"
short_name = "grey-unusable-items" -- Determines the name of your addon's file.
for_module = "tome"
version = {1,7,2}
addon_version = {1,0,0}
weight = 100 -- The lower this value, the sooner your addon will load compared to other addons.
author = {"Kelby"}
homepage = 'https://github.com/kbmaus'
description = [[This addon shows inventory items in dark grey if they have a power source incompatible with your character.

Arcane items are greyed out for antimagic characters, and arcane disrupting items are greyed out for characters with arcane abilities. Never accidentally break your spells again!]] -- the [[ ]] things are like quote marks that can span multiple lines
tags = {'interface','item','ui','inventory','antimagic'} -- tags MUST immediately follow description

superload = true