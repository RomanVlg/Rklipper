#!/bin/bash 

echo "Выберите шрифт"

select font in font8x14_Orig.py  IBMVGA_8x14.py  Termius_1251.py  TermiusBold_1251.py  ToshibaSat_8x14.py  ToshibaTxL1_8x16.py Выход

 do
case $font in

  "font8x14_Orig.py")
     cp "$font" ../klippy/extras/display/font8x14.py
     echo "Шрифт $font установлен"

     ;;

  "IBMVGA_8x14.py")
     cp "$font" ../klippy/extras/display/font8x14.py
     echo "Шрифт $font установлен"


   ;;

  "Termius_1251.py")
     cp "$font" ../klippy/extras/display/font8x14.py
     echo "Шрифт $font установлен"


   ;;

  "TermiusBold_1251.py")
     cp "$font" ../klippy/extras/display/font8x14.py
     echo "Шрифт $font установлен"


   ;;

  "ToshibaSat_8x14.py")
     cp "$font" ../klippy/extras/display/font8x14.py
     echo "Шрифт $font установлен"




   ;;

  "ToshibaTxL1_8x16.py")
     cp "$font" ../klippy/extras/display/font8x14.py
     echo "Шрифт $font установлен"


   ;;



*)
sudo service klipper restart
echo "Выход"

break

;;

esac

done
