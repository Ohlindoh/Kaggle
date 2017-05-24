for file in $(ls -p | grep -v / | tail -1000)|
do
mv $file ~/Kaggle/1/valid/kitty
done
