#!/bin/sh
echo "Jest to skomplikowana wersja testu 1"
echo "Nastapi skopiowanie 4 razy pliku ex1.txt do dysku pod roznymi nazwami"
echo "Nastepnie usuniemy 1. oraz 3. plik"
echo "Gdy przez usuniecie powstana dziury,"
echo "dodamy nastepny plik tym razem wiele wiekszy"
echo "Na samym koncu nastapi skopiowanie najwiekszego pliku"
echo "z powrotem na minixa pod inna nazwa"
echo "Rozpoczecie"
./Disc 0
./Disc 1 ex1.txt ex1.txt
./Disc 1 ex1.txt ex2.txt
./Disc 1 ex1.txt ex3.txt
./Disc 1 ex1.txt ex4.txt
echo "Skopiowano pliki do dysku. Stan mozna zobaczyc w pliku result_2_1.txt"
./Disc 3 > result_2_1.txt
echo "Nastapi zademonstrowanie funkcji"
echo "showFolder wyswietlajacej obecne pliki w dysku"
./Disc 4
echo "Usuwanie pliku ex1.txt oraz ex3.txt"
./Disc 7 ex1.txt
./Disc 7 ex3.txt
echo "Zakonczono stan zapisano w pliku result_2_2.txt"
./Disc 3 > result_2_2.txt
echo "showFolder:"
./Disc 4
echo "Nastapi skopiowanie pliku long.txt"
./Disc 1 long.txt long.txt
echo "Zakonczono, Stan dysku mozna zobaczyc w pliku result_2_3.txt"
./Disc 3 > result_2_3.txt
echo "showFolder:"
./Disc 4
echo "Kopiowanie pliku long.txt z dysku na minixa pod nazwa copy_long.txt"
./Disc 2 long.txt copy_long.txt
