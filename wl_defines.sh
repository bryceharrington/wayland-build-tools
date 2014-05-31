WLROOT=$HOME/Wayland
WLD=$WLROOT/install   # change this to another location if you prefer
LD_LIBRARY_PATH=$WLD/lib
PKG_CONFIG_PATH=$WLD/lib/pkgconfig/:$WLD/share/pkgconfig/
ACLOCAL_PATH="$WLD/share/aclocal"
ACLOCAL="aclocal -I $ACLOCAL_PATH"

export WLD LD_LIBRARY_PATH PKG_CONFIG_PATH ACLOCAL ACLOCAL_PATH

