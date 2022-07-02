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

#Define final product out (.img file and a flashable twrp file)
out=$PWD/output

#has an issue on directory initializing so this is for checking
echo "$out"

#Define device screen resolution for the header
resolution=720x1280
echo "Creating splash.img of resolution 720x1280........"

#Creating output directory if doesn't exists
if [ ! -d "$out" ]; then
    echo "Out dir not found"
    echo "Creating out dir"
    mkdir "$out"
fi

#verifiyng available files to be converted (I'm stuck on it btw , still searching an efficient method for it)
verify_files()
    {
        if [ ! -f "$PWD/pics/logo.png" ] || [ ! -f "$PWD/pics/logo.jpg" ] ||  ! -f "$PWD/pics/logo.jpg" ] || [ ! -f "$PWD/pics/logo.jpeg" ] || [ ! -f "$PWD/pics/logo.bmp" ] || [ ! -f "$PWD/pics/logo.gif" ] ; then
            logo_dir=$PWD/
        fi
    }
