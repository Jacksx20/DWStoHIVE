import re

#编写一个程序用于替换文件中的内容，要求如下：
#1. 读取tradingsystem.txt文件内容
#2. 将文件中所有varchar(\d+\)替换为string
#3. 将文件中所有bpchar(\d+\)替换为string
#4. 将文件中所有NOT NULL或NULL替换为''
#5. 将文件中所有含有CONSTRAINT的行删除
#6. 将文件中所有nt_test.前缀替换为sdi_
#8. 将替换后的内容写回文件
# Read the content of the file
with open('tradingsystem.txt', 'r') as file:
    content = file.read()

# Replace varchar(\d+\) with string
content = re.sub(r'varchar\(\d+\)', 'string', content)

# Replace bpchar(\d+\) with string
content = re.sub(r'bpchar\(\d+\)', 'string', content)

content = re.sub(r'timestamp\(\d+\)', 'timestamp', content)

content = re.sub(r'int\d+', 'int', content)
# Replace NOT NULL or NULL with ''
content = re.sub(r'NOT NULL|NULL', '', content)

# Remove lines containing CONSTRAINT
content = re.sub(r'.*CONSTRAINT.*\n', '', content)

# Replace nt_test. prefix with sdi_
content = re.sub(r'nt_test\.', 'sdi_hy_', content)

content = re.sub(r'numeric', 'decimal', content)

# Write the modified content back to the file
with open('tradingsystem.txt', 'w') as file:
    file.write(content)