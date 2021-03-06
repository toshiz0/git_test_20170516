## ━━━━━━━━━━━ �@ CRANから一覧を入手 ━━━━━━━━━━━━ 	##
packs <- available.packages()
## �@ ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ �@ ##


## ━━━━━━━━━━━ �A インストール済との差分比較 ━━━━━━━━━━━━ 	##
ins_package <- library()$result
dif_package <- setdiff(packs[,1],ins_package[,1])
dif_package
## �A ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ �A ##


## ━━━━━━━━━━━ �B 差分一覧をもとにダウンロードとインストール ━━━━━━━━━━━━ 	##
install.packages(dif_package)
## �B ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ �B ##



