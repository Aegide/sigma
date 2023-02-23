echo " " > result.txt
echo " " >> result.txt
echo "--(es-qs)--(OR)--(str)--" >> result.txt
python3 tools/sigmac -t es-qs -c tools/config/minimum.yml --backend-option keyword_field="" test_or_str.yml >>result.txt 2>&1

echo " " >> result.txt
echo " " >> result.txt
echo "--(es-qs)--(OR)--(int)--" >> result.txt
python3 tools/sigmac -t es-qs -c tools/config/minimum.yml --backend-option keyword_field="" test_or_int.yml >>result.txt 2>&1

echo " " >> result.txt
echo " " >> result.txt
echo "--(es-qs)--(AND)--(str)--" >> result.txt
python3 tools/sigmac -t es-qs -c tools/config/minimum.yml --backend-option keyword_field="" test_and_str.yml >>result.txt 2>&1

echo " " >> result.txt
echo " " >> result.txt
echo "--(es-qs)--(AND)--(int)--" >> result.txt
python3 tools/sigmac -t es-qs -c tools/config/minimum.yml --backend-option keyword_field="" test_and_int.yml >>result.txt 2>&1

echo " " >> result.txt
echo " " >> result.txt
echo "--(es-qs)--(ALL)--(str)--" >> result.txt
python3 tools/sigmac -t es-qs -c tools/config/minimum.yml --backend-option keyword_field="" test_all_str.yml >>result.txt 2>&1

echo " " >> result.txt
echo " " >> result.txt
echo "--(es-qs)--(ALL)--(int)--" >> result.txt
python3 tools/sigmac -t es-qs -c tools/config/minimum.yml --backend-option keyword_field="" test_all_int.yml >>result.txt 2>&1