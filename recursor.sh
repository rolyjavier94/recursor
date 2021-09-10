directory=/home/rolyjavier/MyDocuments/text/sample.*

for file in $directory;do
    echo "$file"
    
    long= cat "$file" | grep --color=always -z 'Lorem\|Ipsum'
    echo "$long"
    echo "-*-*-*-*-*--*-*-*-*-*--*-*-*-*-*-"
done
