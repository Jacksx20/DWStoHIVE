import re

#编写一个程序用于替换文件中的内容，要求如下：
#1. 读取文件内容
#2. 将文件中所有varchar(\d+\)替换为string
#3. 将文件中所有NOT NULL或NULL替换为''
#4. 将文件中所有含有CONSTRAINT的行删除
#5. 将文件中所有mdm.前缀替换为sdi_mdm_
#6. 在文件中所有)符号后添加COMMENT '' stored as orc;
#7. 将替换后的内容写回文件


def replace_text(file_path):
    # 读取文件内容
    with open(file_path, 'r') as file:
        content = file.read()

    # 替换所有varchar()为string
    content = re.sub(r'varchar\(\d+\)', 'string', content)
    content = re.sub(r'float\d+', 'float', content)

    # 替换所有NULL为''
    content = content.replace('NULL', '')
    
    # 替换所有NOT为''
    content = content.replace('NOT', '')

    # 删除所有含有CONSTRAINT的行
    content = re.sub(r'.*CONSTRAINT.*\n', '', content)

    # 替换所有mdm.前缀为sdi_mdm_
    content = content.replace('mdm.', 'sdi_mdm_')
    content = content.replace('update_user string ,', 'update_user string')

    # 在所有)符号后添加COMMENT '' stored as orc;
    content = content.replace(')', ') COMMENT \'\' stored as orc;')

    # 将替换后的内容写回文件
    with open(file_path, 'w') as file:
        file.write(content)

# 调用函数替换文件内容
replace_text('mdm.txt')