#!/bin/bash

# 定义输出文件
output_file="hdfs_file_info.csv"

# 打印标题行到CSV文件
echo "文件路径,文件数量,文件大小" > $output_file

# 使用hdfs命令获取文件树并遍历
hdfs dfs -ls -R /user/hive | while read line; do
    file_path=$(echo $line | awk '{print $8}')
    file_count=$(hdfs dfs -count $file_path | awk '{print $1}')
    file_size=$(hdfs dfs -du -s $file_path | awk '{print $2}')
    echo "$file_path,$file_count,$file_size" >> $output_file
done


