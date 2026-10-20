echo "—系统时间"
date

echo -e "\n 最近十条命令"
history | tail -n 10

echo -e “\n笔记字数”
wc -w ../notes/lesson1_notes.md

