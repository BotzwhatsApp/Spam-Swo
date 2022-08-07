echo "Mengecek Paket..."

tidur 5

bin=$PREFIX/bin

dir=$(pwd)

jika [ -e $bin/git ]; kemudian

  echo -e "\u001b[32mLewati install git tapi sudah terinstal!"

kalau tidak

  echo -e "\u001b[31mMenginstal \u001b[31mgit!"

  pkg instal git -y

  echo -e "\u001b[32mSelesai install git!"

fi

jika [ -e $bin/python ]; kemudian

  echo -e "\u001b[32mLewati install python tapi sudah terinstal!"

kalau tidak

  echo -e "\u001b[31mMenginstal \u001b[31mpython!"

  pkg instal python -y

  echo -e "\u001b[32mSelesai install python!"

fi

jika [ -e $bin/python2 ]; kemudian

  echo -e "\u001b[32mLewati install python2 tapi sudah terpasang!"

kalau tidak

  echo -e "\u001b[31mMenginstal \u001b[31mpython2!"

  pkg instal python2 -y

  echo -e "\u001b[32mSelesai instal python2!"

fi

jika [ -e $bin/bash ]; kemudian

  echo -e "\u001b[32mLewati install bash tapi sudah terinstal!"

kalau tidak

  echo -e "\u001b[31mMenginstal \u001b[31mbash!"

  pkg instal bash -y

  echo -e "\u001b[32mSelesai install bash!"

fi

echo -e "\u001b[32mMenginstal pip"

tidur 5

pip install colorama bs4 meminta pyfiglet tqdm

pip2 install colorama bs4 meminta pyfiglet tqdm

echo -e "\u001b[32mSelesai menginstal pip!"

echo -e "Menjalankan Alat..."

tidur 5

python main.pykami
