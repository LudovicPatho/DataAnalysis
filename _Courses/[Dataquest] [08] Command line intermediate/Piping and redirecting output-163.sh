## 1. Appending ##

/home/dq$ echo " Take one down, pass it around, 98 bottles of beer on the wall..

## 2. Redirecting from a file ##

/home/dq$ sort -r < beer.txt

## 3. The grep command ##

/home/dq$ grep "bottles of" *.txt

## 4. Special characters ##

/home/dq$ grep beer beer?.txt

## 5. The star wildcard ##

/home/dq$ grep beer *.txt

## 6. Piping output ##

/home/dq$ python script.py | grep 9

## 7. Chaining commands ##

/home/dq$ echo "This is a new line" >> beer.txt && cat beer.txt

## 8. Escaping characters ##

/home/dq$ echo "\"" > file.txt