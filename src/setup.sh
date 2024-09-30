for i in 1 2 3 4 5
do
    cd ../report/hypothesis_$i
    mkdir data
    mkdir images
    cd ../../src
done

unzip -u -d ../data ../data/GHS-2023-PERSON.zip
