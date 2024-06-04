#!/bin/sh
# Uncommment to verbose
# set -x

export EXTENSIONS="aaron-bond.better-comments
arcticicestudio.nord-visual-studio-code
artlaman.chalice-icon-theme
ashrafhadden.dracula-dot-min
bmewburn.vscode-intelephense-client
bradlc.vscode-tailwindcss
brittanychiang.halcyon-vscode
dubesoftware.faith-theme
equinusocio.vsc-material-theme
equinusocio.vsc-material-theme-icons
esbenp.prettier-vscode
genaitools.wca-at-ibm
goessner.mdmath
hashicorp.terraform
jacobwgillespie.minimal-icons
kortina.vscode-markdown-notes
mateocerquetella.xcode-12-theme
mgmcdermott.vscode-language-babel
miguelsolorio.min-theme
miguelsolorio.symbols
ms-azuretools.vscode-docker
ms-python.debugpy
ms-python.isort
ms-python.python
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
ms-vscode-remote.vscode-remote-extensionpack
ms-vscode.remote-explorer
ms-vscode.remote-server
pmndrs.pmndrs
ritwickdey.liveserver
shd101wyy.markdown-preview-enhanced
shopify.ruby-lsp
svelte.svelte-vscode
syler.sass-indented
yzane.markdown-pdf
yzhang.markdown-all-in-one
zhuangtongfa.material-theme"

for extension in $EXTENSIONS; do
	code --install-extension $extension
done
