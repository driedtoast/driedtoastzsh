DM_CUSTOM_DIR=`dirname $0`

function copy_plugins() {
  DM_PLUGIN_DIR="$DM_CUSTOM_DIR/plugins"
  if [ -d $DM_PLUGIN_DIR ] ; then
    mkdir -p "$DM_CUSTOM_DIR/../plugins"
    cp -R "$DM_PLUGIN_DIR/*"  "$DM_CUSTOM_DIR/../plugins"
  fi
}


function copy_libs() {
  DM_LIB_DIR="$DM_CUSTOM_DIR/libs"
  if [ -d $DM_LIB_DIR ] ; then
    mkdir -p "$DM_CUSTOM_DIR/../libs"
    cp -R "$DM_LIB_DIR/*"  "$DM_CUSTOM_DIR/../libs"
  fi
}

function copy_themes() {
  DM_THEME_DIR="$DM_CUSTOM_DIR/themes"
  if [ -d $DM_THEME_DIR ] ; then
    mkdir -p "$DM_CUSTOM_DIR/../themes"
    cp -R "$DM_THEME_DIR/*"  "$DM_CUSTOM_DIR/../themes"
  fi
}




copy_plugins
copy_libs
copy_themes

if [ -f "$DM_CUSTOM_DIR/driedtoast.zsh" ] ; then
 cp driedtoast.zsh ../
fi

