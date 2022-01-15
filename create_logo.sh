#!bin/sh
echo "$PWD"
echo "------------------------------------------"
echo "Splash Image Maker"
echo ""
echo "	By **Gokul NC**"
echo ""
echo "  Linux script by Kirisaki_VK"
echo ""
echo "	Latest Firmware Fix By PG"
echo ""
echo "Created only for Redmi 4X [Santoni]"
echo "------------------------------------------"
echo ""
echo ""
out=$PWD/output
echo "$out"
resolution=720x1280
echo "Creating splash.img of resolution 720x1280........"
if [ ! -d "$out" ]; then
    echo "Out dir not found"
    echo "Creating out dir"
    mkdir "$out"
fi

verify_files()
    {
        if [ ! -f "$PWD/pics/logo.png" ] || [ ! -f "$PWD/pics/logo.jpg" ] ||  ! -f "$PWD/pics/logo.jpg" ] || [ ! -f "$PWD/pics/logo.jpeg" ] || [ ! -f "$PWD/pics/logo.bmp" ] || [ ! -f "$PWD/pics/logo.gif" ] ; then
            logo_dir=$PWD/
        fi
    }
