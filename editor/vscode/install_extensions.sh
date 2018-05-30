#!/bin/sh

# from `code --list-extensions`
extensions=(
  AndersEAndersen.html-class-suggestions
  CoenraadS.bracket-pair-colorizer
  DavidAnson.vscode-markdownlint
  DotJoshJohnson.xml
  EditorConfig.EditorConfig
  HookyQR.minify
  KnisterPeter.vscode-github
  P-de-Jong.vscode-html-scss
  PKief.material-icon-theme
  PeterJausovec.vscode-docker
  TeddyDD.fish
  WallabyJs.quokka-vscode
  Zignd.html-css-class-completion
  aaron-bond.better-comments
  abusaidm.html-snippets
  akamud.vscode-theme-onedark
  alefragnani.Bookmarks
  alefragnani.project-manager
  alexdima.copy-relative-path
  anseki.vscode-color
  bierner.color-info
  bung87.rails
  castwide.solargraph
  cdsama.shell-snippets
  christian-kohler.npm-intellisense
  christian-kohler.path-intellisense
  chrmarti.regex
  cssho.vscode-svgviewer
  dbaeumer.vscode-eslint
  deerawan.vscode-dash
  donjayamanne.jquerysnippets
  dzannotti.vscode-babel-coloring
  eamodio.gitlens
  ecmel.vscode-html-css
  eg2.vscode-npm-script
  esbenp.prettier-vscode
  felixfbecker.php-debug
  felixfbecker.php-intellisense
  formulahendry.auto-close-tag
  formulahendry.auto-rename-tag
  formulahendry.code-runner
  foxundermoon.shell-format
  hdg.live-html-previewer
  hollowtree.vue-snippets
  idleberg.icon-fonts
  ikappas.phpcs
  jinsihou.diff-tool
  junstyle.php-cs-fixer
  lunaryorn.fish-ide
  mkaufman.HTMLHint
  mrmlnc.vscode-autoprefixer
  mrmlnc.vscode-scss
  ms-python.python
  ms-vscode.sublime-keybindings
  msjsdiag.debugger-for-chrome
  naumovs.color-highlight
  octref.vetur
  patrys.vscode-code-outline
  pranaygp.vscode-css-peek
  rebornix.Ruby
  redhat.vscode-yaml
  ritwickdey.LiveServer
  ryu1kn.partial-diff
  shardulm94.trailing-spaces
  shd101wyy.markdown-preview-enhanced
  spywhere.guides
  tanato.vscode-gulp
  thekalinga.bootstrap4-vscode
  timonwong.shellcheck
  vilicvane.es-quotes
  wayou.vscode-todo-highlight
  wmaurer.change-case
  xabikos.JavaScriptSnippets
)

for variant in "code" "code-insiders"; do
  if hash $variant 2>/dev/null; then
    echo "Installing ${#extensions[@]} extensions for $variant"
    for extension in "${extensions[@]}"; do
      "$variant" --install-extension "$extension"
    done
  fi
done

