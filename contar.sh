echo "Se muestran la cantidad de líneas y su archivo correspondiente, extraídos de lipsum.com:"
for i in {1..5}
	do
		wc -l loremipsum-$i.txt
	done

