
mkdir -p audio
for f in *.opus
do
    f2=`echo $f | cut -d"-" -f1 | sed "s/｜/-/g" | cut -d"-" -f1 | sed "s/ /_/g"`
    f2=${f2::-1}".opus"
    mv "$f" audio/"$f2"
done
