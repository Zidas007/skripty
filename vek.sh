#!/bin/bash
echo "Zadejte svůj věk: "
read vek
echo $vek
echo "Můj věk je: "$vek" let."

if [ $vek -le 15 ] && [ $vek -ge 10 ]; then
echo "Je mi <10;15>"
echo "Je mi <10;15>" >> odpovedi
else
echo "Je mi jinak"
echo "Je mi jinak" >> odpovedi
fi
