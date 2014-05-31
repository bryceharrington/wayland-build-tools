INCLUDE_XWAYLAND=1
WLROOT=$HOME/Wayland
WLD=$WLROOT/install   # change this to another location if you prefer

if [ "$(uname -i)" = "i386" ]; then
	WL_BITS=32
else
	WL_BITS=64
fi

LD_LIBRARY_PATH=$WLD/lib
PKG_CONFIG_PATH=$WLD/lib/pkgconfig/:$WLD/share/pkgconfig/
ACLOCAL_PATH="$WLD/share/aclocal"
ACLOCAL="aclocal -I $ACLOCAL_PATH"

export WLROOT WLD LD_LIBRARY_PATH PKG_CONFIG_PATH ACLOCAL ACLOCAL_PATH

