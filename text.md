cat he1.txt | tail -n 40 > he2.txt && cat he2.txt | head -n 10 > he3.txt  - работа с файлами и строками
sed -r 's/koko/kuku/g' he2.txt | grep 'kuku' | head -n 3 | cat >> he3.txt  - меняем и выводим
sort he3.txt | uniq -c | cat > he3.txt  - вывод 
