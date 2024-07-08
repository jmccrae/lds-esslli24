for file in src/*.pug; do
    pug $file --out docs/
done
