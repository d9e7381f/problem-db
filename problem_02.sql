INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('序列求和', '
	求1+2+3+...+n的值。
', '
	输入包括一个整数n。
', '
	输出一行，包括一个整数，表示1+2+3+...+n的值。
', '[{"input": "\n\t100\n\t\n\xe8\xaf\xb4\xe6\x98\x8e\xef\xbc\x9a\xe6\x9c\x89\xe4\xb8\x80\xe4\xba\x9b\xe8\xaf\x95\xe9\xa2\x98\xe4\xbc\x9a\xe7\xbb\x99\xe5\x87\xba\xe5\xa4\x9a\xe7\xbb\x84\xe6\xa0\xb7\xe4\xbe\x8b\xe8\xbe\x93\xe5\x85\xa5\xe8\xbe\x93\xe5\x87\xba\xe4\xbb\xa5\xe5\xb8\xae\xe5\x8a\xa9\xe4\xbd\xa0\xe6\x9b\xb4\xe5\xa5\xbd\xe7\x9a\x84\xe5\x81\x9a\xe9\xa2\x98\xe3\x80\x82\n\xe4\xb8\x80\xe8\x88\xac\xe5\x9c\xa8\xe6\x8f\x90\xe4\xba\xa4\xe4\xb9\x8b\xe5\x89\x8d\xe6\x89\x80\xe6\x9c\x89\xe8\xbf\x99\xe4\xba\x9b\xe6\xa0\xb7\xe4\xbe\x8b\xe9\x83\xbd\xe9\x9c\x80\xe8\xa6\x81\xe6\xb5\x8b\xe8\xaf\x95\xe9\x80\x9a\xe8\xbf\x87\xe6\x89\x8d\xe8\xa1\x8c\xef\xbc\x8c\xe4\xbd\x86\xe8\xbf\x99\xe4\xb8\x8d\xe4\xbb\xa3\xe8\xa1\xa8\xe8\xbf\x99\xe5\x87\xa0\xe7\xbb\x84\xe6\xa0\xb7\xe4\xbe\x8b\xe6\x95\xb0\xe6\x8d\xae\xe9\x83\xbd\xe6\xad\xa3\xe7\xa1\xae\xe4\xba\x86\xe4\xbd\xa0\xe7\x9a\x84\xe7\xa8\x8b\xe5\xba\x8f\xe5\xb0\xb1\xe6\x98\xaf\xe5\xae\x8c\xe5\x85\xa8\xe6\xad\xa3\xe7\xa1\xae\xe7\x9a\x84\xef\xbc\x8c\xe6\xbd\x9c\xe5\x9c\xa8\xe7\x9a\x84\xe9\x94\x99\xe8\xaf\xaf\xe5\x8f\xaf\xe8\x83\xbd\xe4\xbb\x8d\xe7\x84\xb6\xe5\xaf\xbc\xe8\x87\xb4\xe4\xbd\xa0\xe7\x9a\x84\xe5\xbe\x97\xe5\x88\x86\xe8\xbe\x83\xe4\xbd\x8e\xe3\x80\x82\n\n", "output": "\n\t5050\n"}]', 'bb26058d3104f33ed86d3735b0b87015', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Low', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 18);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Fibonacci数列', '
Fibonacci数列的递推公式为：Fn=Fn-1+Fn-2，其中F1=F2=1。
当n比较大时，Fn也非常大，现在我们想知道，Fn除以10007的余数是多少。
', '
	输入包含一个整数n。', '
	输出一行，包含一个整数，表示Fn除以10007的余数。
	
说明：在本题中，答案是要求Fn除以10007的余数，因此我们只要能算出这个余数即可，而不需要先计算出Fn的准确值，再将计算的结果除以10007取余数，直接计算余数往往比先算出原数再取余简单。

', '[{"input": "\n\t22", "output": "\n\t7704"}]', 'b565a3fa1337e011f99ba5634ffb0f8c', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 13);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('A+B问题', '输入A、B，输出A+B。
说明：在“问题描述”这部分，会给出试题的意思，以及所要求的目标。
', '输入的第一行包括两个整数，由空格分隔，分别表示A、B。

说明：“输入格式”是描述在测试你的程序时，所给的输入一定满足的格式。
做题时你应该假设所给的输入是一定满足输入格式的要求的，所以你不需要对输入的格式进行检查。多余的格式检查可能会适得其反，使用你的程序错误。
在测试的时候，系统会自动将输入数据输入到你的程序中，你不能给任何提示。比如，你在输入的时候提示“请输入A、B”之类的话是不需要的，这些多余的输出会使得你的程序被判定为错误。

', '输出一行，包括一个整数，表示A+B的值。

说明：“输出格式”是要求你的程序在输出结果的时候必须满足的格式。
在输出时，你的程序必须满足这个格式的要求，不能少任何内容，也不能多任何内容。如果你的内容和输出格式要求的不一样，你的程序会被判断为错误，包括你输出了提示信息、中间调试信息、计时或者统计的信息等。

', '[{"input": "12 45\n\n\xe8\xaf\xb4\xe6\x98\x8e\xef\xbc\x9a\xe2\x80\x9c\xe6\xa0\xb7\xe4\xbe\x8b\xe8\xbe\x93\xe5\x85\xa5\xe2\x80\x9d\xe7\xbb\x99\xe5\x87\xba\xe4\xba\x86\xe4\xb8\x80\xe7\xbb\x84\xe6\xbb\xa1\xe8\xb6\xb3\xe2\x80\x9c\xe8\xbe\x93\xe5\x85\xa5\xe6\xa0\xbc\xe5\xbc\x8f\xe2\x80\x9d\xe8\xa6\x81\xe6\xb1\x82\xe7\x9a\x84\xe8\xbe\x93\xe5\x85\xa5\xe7\x9a\x84\xe4\xbe\x8b\xe5\xad\x90\xe3\x80\x82\n\xe8\xbf\x99\xe9\x87\x8c\xe7\xbb\x99\xe5\x87\xba\xe7\x9a\x84\xe8\xbe\x93\xe5\x85\xa5\xe5\x8f\xaa\xe6\x98\xaf\xe5\x8f\xaf\xe8\x83\xbd\xe7\x94\xa8\xe6\x9d\xa5\xe6\xb5\x8b\xe8\xaf\x95\xe4\xbd\xa0\xe7\x9a\x84\xe7\xa8\x8b\xe5\xba\x8f\xe7\x9a\x84\xe4\xb8\x80\xe4\xb8\xaa\xe8\xbe\x93\xe5\x85\xa5\xef\xbc\x8c\xe5\x9c\xa8\xe6\xb5\x8b\xe8\xaf\x95\xe7\x9a\x84\xe6\x97\xb6\xe5\x80\x99\xef\xbc\x8c\xe8\xbf\x98\xe4\xbc\x9a\xe6\x9c\x89\xe6\x9b\xb4\xe5\xa4\x9a\xe7\x9a\x84\xe8\xbe\x93\xe5\x85\xa5\xe7\x94\xa8\xe6\x9d\xa5\xe6\xb5\x8b\xe8\xaf\x95\xe4\xbd\xa0\xe7\x9a\x84\xe7\xa8\x8b\xe5\xba\x8f\xe3\x80\x82\n\n", "output": "57\n\n\xe8\xaf\xb4\xe6\x98\x8e\xef\xbc\x9a\xe2\x80\x9c\xe6\xa0\xb7\xe4\xbe\x8b\xe8\xbe\x93\xe5\x87\xba\xe2\x80\x9d\xe7\xbb\x99\xe5\x87\xba\xe4\xba\x86\xe4\xb8\x80\xe7\xbb\x84\xe6\xbb\xa1\xe8\xb6\xb3\xe2\x80\x9c\xe8\xbe\x93\xe5\x87\xba\xe6\xa0\xbc\xe5\xbc\x8f\xe2\x80\x9d\xe8\xa6\x81\xe6\xb1\x82\xe7\x9a\x84\xe8\xbe\x93\xe5\x87\xba\xe7\x9a\x84\xe4\xbe\x8b\xe5\xad\x90\xe3\x80\x82\n\xe6\xa0\xb7\xe4\xbe\x8b\xe8\xbe\x93\xe5\x87\xba\xe4\xb8\xad\xe7\x9a\x84\xe7\xbb\x93\xe6\x9e\x9c\xe6\x98\xaf\xe5\x92\x8c\xe6\xa0\xb7\xe4\xbe\x8b\xe8\xbe\x93\xe5\x85\xa5\xe4\xb8\xad\xe7\x9a\x84\xe6\x98\xaf\xe5\xaf\xb9\xe5\xba\x94\xe7\x9a\x84\xef\xbc\x8c\xe5\x9b\xa0\xe6\xad\xa4\xef\xbc\x8c\xe4\xbd\xa0\xe5\x8f\xaf\xe4\xbb\xa5\xe4\xbd\xbf\xe7\x94\xa8\xe6\xa0\xb7\xe4\xbe\x8b\xe7\x9a\x84\xe8\xbe\x93\xe5\x85\xa5\xe8\xbe\x93\xe5\x87\xba\xe7\xae\x80\xe5\x8d\x95\xe7\x9a\x84\xe6\xa3\x80\xe6\x9f\xa5\xe4\xbd\xa0\xe7\x9a\x84\xe7\xa8\x8b\xe5\xba\x8f\xe3\x80\x82\n\xe8\xa6\x81\xe7\x89\xb9\xe5\x88\xab\xe6\x8c\x87\xe5\x87\xba\xe7\x9a\x84\xe6\x98\xaf\xef\xbc\x8c\xe8\x83\xbd\xe5\xa4\x9f\xe9\x80\x9a\xe8\xbf\x87\xe6\xa0\xb7\xe4\xbe\x8b\xe8\xbe\x93\xe5\x85\xa5\xe8\xbe\x93\xe5\x87\xba\xe7\x9a\x84\xe7\xa8\x8b\xe5\xba\x8f\xe5\xb9\xb6\xe4\xb8\x8d\xe4\xb8\x80\xe5\xae\x9a\xe6\x98\xaf\xe6\xad\xa3\xe7\xa1\xae\xe7\x9a\x84\xe7\xa8\x8b\xe5\xba\x8f\xef\xbc\x8c\xe5\x9c\xa8\xe6\xb5\x8b\xe8\xaf\x95\xe7\x9a\x84\xe6\x97\xb6\xe5\x80\x99\xef\xbc\x8c\xe4\xbc\x9a\xe7\x94\xa8\xe5\xbe\x88\xe5\xa4\x9a\xe7\xbb\x84\xe6\x95\xb0\xe6\x8d\xae\xe8\xbf\x9b\xe8\xa1\x8c\xe6\xb5\x8b\xe8\xaf\x95\xef\xbc\x8c\xe8\x80\x8c\xe4\xb8\x8d\xe5\xb1\x80\xe9\x99\x90\xe4\xba\x8e\xe6\xa0\xb7\xe4\xbe\x8b\xe6\x95\xb0\xe6\x8d\xae\xe3\x80\x82\xe6\x9c\x89\xe5\x8f\xaf\xe8\x83\xbd\xe4\xb8\x80\xe4\xb8\xaa\xe7\xa8\x8b\xe5\xba\x8f\xe9\x80\x9a\xe8\xbf\x87\xe4\xba\x86\xe6\xa0\xb7\xe4\xbe\x8b\xe6\x95\xb0\xe6\x8d\xae\xef\xbc\x8c\xe4\xbd\x86\xe6\xb5\x8b\xe8\xaf\x95\xe7\x9a\x84\xe6\x97\xb6\xe5\x80\x99\xe4\xbb\x8d\xe5\x8f\xaa\xe8\x83\xbd\xe5\xbe\x970\xe5\x88\x86\xef\xbc\x8c\xe5\x8f\xaf\xe8\x83\xbd\xe5\x9b\xa0\xe4\xb8\xba\xe8\xbf\x99\xe4\xb8\xaa\xe7\xa8\x8b\xe5\xba\x8f\xe5\x8f\xaa\xe5\x9c\xa8\xe4\xb8\x80\xe4\xba\x9b\xe7\xb1\xbb\xe4\xbc\xbc\xe6\xa0\xb7\xe4\xbe\x8b\xe7\x9a\x84\xe7\x89\xb9\xe4\xbe\x8b\xe4\xb8\xad\xe6\xad\xa3\xe7\xa1\xae\xef\xbc\x8c\xe8\x80\x8c\xe4\xb8\x8d\xe5\x85\xb7\xe6\x9c\x89\xe9\x80\x9a\xe7\x94\xa8\xe6\x80\xa7\xef\xbc\x8c\xe5\x86\x8d\xe6\xb5\x8b\xe8\xaf\x95\xe6\x9b\xb4\xe5\xa4\x9a\xe6\x95\xb0\xe6\x8d\xae\xe6\x97\xb6\xe4\xbc\x9a\xe5\x87\xba\xe7\x8e\xb0\xe9\x94\x99\xe8\xaf\xaf\xe3\x80\x82\n\xe6\xaf\x94\xe5\xa6\x82\xef\xbc\x8c\xe5\xaf\xb9\xe4\xba\x8e\xe6\x9c\xac\xe9\xa2\x98\xef\xbc\x8c\xe5\xa6\x82\xe6\x9e\x9c\xe4\xbd\xa0\xe5\x86\x99\xe4\xb8\x80\xe4\xb8\xaa\xe7\xa8\x8b\xe5\xba\x8f\xe4\xb8\x8d\xe7\xae\xa1\xe8\xbe\x93\xe5\x85\xa5\xe6\x98\xaf\xe4\xbb\x80\xe4\xb9\x88\xe9\x83\xbd\xe8\xbe\x93\xe5\x85\xa557\xef\xbc\x8c\xe5\x88\x99\xe6\xa0\xb7\xe4\xbe\x8b\xe6\x95\xb0\xe6\x8d\xae\xe6\x98\xaf\xe5\xaf\xb9\xe7\x9a\x84\xef\xbc\x8c\xe4\xbd\x86\xe6\x98\xaf\xe6\xb5\x8b\xe8\xaf\x95\xe5\x85\xb6\xe4\xbb\x96\xe6\x95\xb0\xe6\x8d\xae\xef\xbc\x8c\xe5\x93\xaa\xe6\x80\x95\xe8\xbe\x93\xe5\x85\xa5\xe6\x98\xaf1\xe5\x92\x8c2\xef\xbc\x8c\xe8\xbf\x99\xe4\xb8\xaa\xe7\xa8\x8b\xe5\xba\x8f\xe4\xb9\x9f\xe8\xbe\x93\xe5\x87\xba57\xef\xbc\x8c\xe5\x88\x99\xe5\xaf\xb9\xe4\xba\x8e\xe5\x85\xb6\xe4\xbb\x96\xe6\x95\xb0\xe6\x8d\xae\xe8\xbf\x99\xe4\xb8\xaa\xe7\xa8\x8b\xe5\xba\x8f\xe9\x83\xbd\xe4\xb8\x8d\xe6\xad\xa3\xe7\xa1\xae\xe3\x80\x82\n\n"}]', '117d5503e2d74f1e0f6e6d8411ef21a7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 13);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('圆的面积', '
	给定圆的半径r，求圆的面积。
', '
	输入包含一个整数r，表示圆的半径。
', '
	输出一行，包含一个实数，四舍五入保留小数点后7位，表示圆的面积。
	
说明：在本题中，输入是一个整数，但是输出是一个实数。
对于实数输出的问题，请一定看清楚实数输出的要求，比如本题中要求保留小数点后7位，则你的程序必须严格的输出7位小数，输出过多或者过少的小数位数都是不行的，都会被认为错误。
实数输出的问题如果没有特别说明，舍入都是按四舍五入进行。

', '[{"input": "\n\t4\n", "output": "\n\t50.2654825\n"}]', 'b4d66b117216483b1610cf97b17fb717', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 20);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字母图形', '
利用字母可以组成一些美丽的图形，下面给出了一个例子：
ABCDEFG
BABCDEF
CBABCDE
DCBABCD
EDCBABC
这是一个5行7列的图形，请找出这个图形的规律，并输出一个n行m列的图形。
', '输入一行，包含两个整数n和m，分别表示你要输出的图形的行数的列数。', '输出n行，每个m个字符，为你的图形。', '[{"input": "5 7", "output": "ABCDEFG\nBABCDEF\nCBABCDE\nDCBABCD\nEDCBABC"}]', '887e993948f5c2b9471545ffeb54a987', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 17);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('杨辉三角形', '
杨辉三角形又称Pascal三角形，它的第i+1行是(a+b)i的展开式的系数。
　　它的一个重要性质是：三角形中的每个数字等于它两肩上的数字相加。
　　下面给出了杨辉三角形的前4行：
　　   1
　　  1 1
　　 1 2 1
　　1 3 3 1
　　给出n，输出它的前n行。
', '
输入包含一个数n。', '
	输出杨辉三角形的前n行。每一行从这一行的第一个数开始依次输出，中间使用一个空格分隔。请不要在前面输出多余的空格。
', '[{"input": "\n\t4\n", "output": "\n\t1\n1 1\n1 2 1\n1 3 3 1\n\t"}]', 'ff064c6537b10f2c5f7301f8c3f0b304', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 7);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('特殊的数字', '　　153是一个非常特殊的数，它等于它的每位数字的立方和，即153=1*1*1+5*5*5+3*3*3。编程求所有满足这种条件的三位十进制数。', '', '　　按从小到大的顺序输出满足条件的三位十进制数，每个数占一行。', '[]', '261323c9cda5a0684ec62959d3de618c', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 5);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('01字串', '
对于长度为5位的一个01串，每一位都可能是0或1，一共有32种可能。它们的前几个是：
00000
00001
00010
00011
00100
请按从小到大的顺序输出这32种01串。
', '
	本试题没有输入。', '
	输出32行，按从小到大的顺序每行一个长度为5的01串。
', '[]', 'c388ff8b20c74b5b6cb48437b520e51c', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Low', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 15);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('查找整数', '
给出一个包含n个整数的数列，问整数a在数列中的第一次出现是第几个。
', '
第一行包含一个整数n。
第二行包含n个非负整数，为给定的数列，数列中的每个数都不大于10000。
第三行包含一个整数a，为待查找的数。', '
	如果a在数列中出现了，输出它第一次出现的位置(位置从1开始编号)，否则输出-1。
', '[{"input": "\n\t6\n\t1 9 4 8 3 9\n\t9\n", "output": "\n\t2\n\t"}]', '626d9dce345d27d77ada48489be2c356', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 20);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('闰年判断', '
给定一个年份，判断这一年是不是闰年。
当以下情况之一满足时，这一年是闰年：
1. 年份是4的倍数而不是100的倍数；
2. 年份是400的倍数。
其他的年份都不是闰年。
', '
	输入包含一个整数y，表示当前的年份。', '
	输出一行，如果给定的年份是闰年，则输出yes，否则输出no。
	
说明：当试题指定你输出一个字符串作为结果（比如本题的yes或者no，你需要严格按照试题中给定的大小写，写错大小写将不得分。
	
', '[{"input": "\n\t2016", "output": "\n\tyes"}]', '1524df2e00e2741d65d00745734d3223', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 19);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('特殊回文数', '　　123321是一个非常特殊的数，它从左边读和从右边读是一样的。
　　输入一个正整数n， 编程求所有这样的五位和六位十进制数，满足各位数字之和等于n 。', '　　输入一行，包含一个正整数n。', '　　按从小到大的顺序输出满足条件的整数，每个整数占一行。', '[{"input": "52", "output": "899998\n989989\n998899"}]', '33d907c25dc1b62f9edfa027cabb99b5', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 13);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('十六进制转十进制', '　　从键盘输入一个不超过8位的正的十六进制数字符串，将它转换为正的十进制数后输出。
　　注：十六进制数中的10~15分别用大写的英文字母A、B、C、D、E、F表示。', '', '', '[{"input": "FFFF", "output": "65535"}]', '1dec5f046272dc35ab559a80a395780b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('十进制转十六进制', '　　十六进制数是在程序设计时经常要使用到的一种整数的表示方式。它有0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F共16个符号，分别表示十进制数的0至15。十六进制的计数方法是满16进1，所以十进制数16在十六进制中是10，而十进制的17在十六进制中是11，以此类推，十进制的30在十六进制中是1E。
　　给出一个非负整数，将它表示成十六进制的形式。', '　　输入包含一个非负整数a，表示要转换的数。0<=a<=2147483647', '　　输出这个整数的16进制表示', '[{"input": "30", "output": "1E"}]', '3600e9dd1cf5e34b662158d550f9088a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Low', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 3);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数列特征', '
给出n个数，找出这n个数的最大值，最小值，和。
', '
第一行为整数n，表示数的个数。
第二行有n个数，为给定的n个数，每个数的绝对值都小于10000。
', '输出三行，每行一个整数。第一行表示这些数中的最大值，第二行表示这些数中的最小值，第三行表示这些数的和。', '[{"input": "5\n1 3 -2 4 5", "output": "5\n-2\n11"}]', '54fcaed6759f28eb740bdbe60943e197', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 5);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数列排序', '　　给定一个长度为n的数列，将这个数列按从小到大的顺序排列。1<=n<=200', '　　第一行为一个整数n。
　　第二行包含n个整数，为待排序的数，每个整数的绝对值小于10000。', '　　输出一行，按从小到大的顺序输出排序后的数列。', '[{"input": "5\n8 3 6 4 9", "output": "3 4 6 8 9"}]', '734f662a6f99c500898e4717ca39021f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 13);
