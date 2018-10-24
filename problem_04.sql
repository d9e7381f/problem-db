INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Abbott Revenge', '　　在1999年的World Finals中有一个基于Dice Maze(骰子迷宫)的题目。在出题人编写那道题目的时候，他们并没有发现这种迷宫的创意来源。然而在那场比赛结束不久，创作了大量的这种迷宫的Robert Abbott先生，联系了比赛主办方并确认自己是骰子迷宫的原作者。我们很遗憾没有在去年的题目描述中感谢Abbott先生的原创意，但我们很高兴Abbott先生主动为今年的比赛提供他原创的、未公开的“步行通过的箭头迷宫”。
　　与大多数的迷宫相同，箭头迷宫也是每次从一个路口走到另一个路口，直到到达终点。在每个路口处，如果你从某个方向进入了该路口，那么路口的地面上在靠近你的方向会画有一组箭头，它们相对于你的方向可以是向左，向前，向右，或者是它们的任意组合。
　　图1描述了一个箭头迷宫。每个路口用二维坐标(x,y)表示，以左上角的路口为(1,1)。在图1给出的迷宫中，起点的坐标是(3,1)，终点的坐标是(3,3)。在你开始后，你只能向北走1步到达(2,1)。由于你是从南边到达(2,1)这一点的，而这一点在南边的箭头是向前指的，所以你只能继续向前走到达(1,1)。在此之后，由于你是从南边到达了(1,1)，这一点在南边的箭头是向右指的，所以你也只能向右拐，到达(1,2)。到目前为止，你还没有做出任何选择。以此类推，你会接着依次经过(2,2) (2,3) (1,3) (1,2)。现在你可以选择继续向前走或者向左转。如果你向前走，你会回到(1,1)，而向左转可以让你到达(2,2)。事实上，唯一最优的方案是依次经过以下路口：(3,1) (2,1) (1,1) (1,2) (2,2) (2,3) (1,3) (1,2) (1,1) (2,1) (2,2) (1,2) (1,3) (2,3) (3,3)。
　　你需要写一个程序解决这个迷宫。“解决”的意义是：只要迷宫是可解的，你就要找到一条路线，它必须在起点沿指定的方向走出，并最终到达终点，当然，路线的长度需要是所有方案中最短的。
', '　　输入文件包括一个或多个箭头迷宫。每个迷宫描述的第一行是这个迷宫的名称，保证它只由数字和字母组成且长度不超过20。接下来的一行依次包含了起点的坐标，起始时方向，目标点的坐标，以空格隔开。本题的迷宫最大尺寸为9×9，所以行与列的编号均为1到9。起始时的方向为N,S,E,W之一，分别代表北、南、西、东。
　　剩下的若干行按照以下格式输入：一对整数，若干字符串，以星号(*)结束，以空格隔开。每一行代表一个路口，一对整数表示路口的坐标。对于每一个字符串，第一位为N,S,E,W之一，接下来若干位只可能包含L,F,R，分别代表向左，向前，向右。这个字符串的含义是：朝向某个方向进入该路口(所以箭头被画在这个路口的相反方向)，接下来就只能向某个方向继续行走。
　　对于每个迷宫，以0作为一行的结束，从接下来一行开始就是一个新的箭头迷宫。输入文件以单独的一行END作为结尾。', '　　对于每个箭头迷宫，应该先输出它的名字，然后接下来若干行，输出一个路径，格式如问题描述中所述；或者输出"No Solution Possible"。迷宫的名字应从第1列开始，而其余所有的行都从第3列开始，即行首有2个空格。对于输出的每个路径，除最后一行外，每行须输出恰好10个路口(坐标)。
　　在下面的样例中，输入的第一个迷宫是图1中的迷宫。
　　注意，在下面的样例输出当中，除了SAMPLE和NOSOLUTION两行以外，其余的行首都需要空两格！（由于格式化问题未能显示出来）', '[{"input": "SAMPLE\n3 1 N 3 3\n1 1 WL NR *\n1 2 WLF NR ER *\n1 3 NL ER *\n2 1 SL WR NF *\n2 2 SL WF ELF *\n2 3 SFR EL *\n0\nNOSOLUTION\n3 1 N 3 2\n1 1 WL NR *\n1 2 NL ER *\n2 1 SL WR NFR *\n2 2 SR EL *\n0\nEND", "output": "SAMPLE\n(3,1) (2,1) (1,1) (1,2) (2,2) (2,3) (1,3) (1,2) (1,1) (2,1)\n(2,2) (1,2) (1,3) (2,3) (3,3)\nNOSOLUTION\nNo Solution Possible"}]', '44fc6e80e79bd2e272c7b43287158de0', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 16);INSERT INTO problem_tag(name) VALUES('搜索');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='Abbott Revenge' limit 1),(select id from problem_tag where name='搜索' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('图形显示', '　　编写一个程序，首先输入一个整数，例如5，然后在屏幕上显示如下的图形（5表示行数）：
　　* * * * *
　　* * * *
　　* * *
　　* *
　　*', '', '', '[]', 'b82066c70cbf6092b911e32504af4d74', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 2);INSERT INTO problem_tag(name) VALUES('循环语句');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='图形显示' limit 1),(select id from problem_tag where name='循环语句' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Матрёшка', '　　俄罗斯套娃是一些从外到里大小递减的传统的俄罗斯木头玩偶组成的。当你打开一个俄罗斯套娃时，里面就会露出一个同样的俄罗斯套娃，再打开，就会再露出一个，不断重复。

　　俄罗斯的俄罗斯套娃博物馆最近收藏了一些外形相似的俄罗斯套娃集,只是里面嵌套的玩偶数量不相等。不幸的是，有一群过分热情的（和明显无人监督的）孩子们拆了他们，并放在一行上。有n个玩偶在一上，每个都有一个整数的大小，你需要重新组装套娃集，你既不知道套娃集的数量，也不知道某个套娃集内玩偶的数量，你只知道一个完好的套娃集内的玩偶大小是从1到某个数字m

　　在组装套娃集时，你必须遵守下列规则：
　　1.你只能将一个玩偶或者套娃集放入一个更大的玩偶中
　　2.你只能把相邻两个俄罗斯套娃组合在一起
　　3.已经被合并的玩偶是不能再重新拆出来的。
　　你的时间很宝贵，你只想尽快的组装好。唯一需要耗时的部分为打开一个玩偶并马上关上它。所以你要尽可能少的做这种操作。比如说：合并[1,2,6]与[4]，你需要将大小为4和6的两个玩偶拆开。合并[1,2,5]与[3,4]代价为3。
　　求将n个玩偶重新拼成一些完好的俄罗斯套娃的最小代价。', '　　第一行一个数n，第二行包含n个数，依次表示每个玩偶的大小。', '　　如果答案存在，输出一个数表示将n个玩偶重新拼成一些完好的俄罗斯套娃的最小代价。否则输出“Impossible”', '[{"input": "7\n1 2 3 2 4 1 3", "output": "7"}]', '497df77a658953ab59145d6b46375d2e', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Low', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 15);INSERT INTO problem_tag(name) VALUES('动态规划');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='Матрёшка' limit 1),(select id from problem_tag where name='动态规划' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('安慰奶牛', '
Farmer John变得非常懒，他不想再继续维护供奶牛之间供通行的道路。道路被用来连接N个牧场，牧场被连续地编号为1到N。每一个牧场都是一个奶牛的家。FJ计划除去P条道路中尽可能多的道路，但是还要保持牧场之间 的连通性。你首先要决定那些道路是需要保留的N-1条道路。第j条双向道路连接了牧场Sj和Ej(1 <= Sj <= N; 1 <= Ej <= N; Sj != Ej)，而且走完它需要Lj的时间。没有两个牧场是被一条以上的道路所连接。奶牛们非常伤心，因为她们的交通系统被削减了。你需要到每一个奶牛的住处去安慰她们。每次你到达第i个牧场的时候(即使你已经到过)，你必须花去Ci的时间和奶牛交谈。你每个晚上都会在同一个牧场(这是供你选择的)过夜，直到奶牛们都从悲伤中缓过神来。在早上 起来和晚上回去睡觉的时候，你都需要和在你睡觉的牧场的奶牛交谈一次。这样你才能完成你的 交谈任务。假设Farmer John采纳了你的建议，请计算出使所有奶牛都被安慰的最少时间。
', '
第1行包含两个整数N和P。
接下来N行，每行包含一个整数Ci。
接下来P行，每行包含三个整数Sj, Ej和Lj。
', '
	输出一个整数, 所需要的总时间(包含和在你所在的牧场的奶牛的两次谈话时间)。
', '[{"input": "\n5 7\n10\n10\n20\n6\n30\n1 2 5\n2 3 5\n2 4 12\n3 4 17\n2 5 15\n3 5 6\n", "output": "\n176\n\t"}]', '454557082646dcf1e7e67b65543688d3', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 4);INSERT INTO problem_tag(name) VALUES('最小生成树');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='安慰奶牛' limit 1),(select id from problem_tag where name='最小生成树' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('sign函数', '　　给定实数x，输出sign(x)的值。

　　sign(x)是符号函数，如果x>0，则返回1；如果x=0，则返回0；如果x<0，则返回-1。', '　　一行一个实数x。', '　　一行一个整数表示答案。', '[{"input": "-0.0001", "output": "-1"}]', 'a3ffcaf8502e890ddfc3e325a0ca1be7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Low', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 9);INSERT INTO problem_tag(name) VALUES('if分支');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='sign函数' limit 1),(select id from problem_tag where name='if分支' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('6-2递归求二进', '　　给定一个十进制整数，返回其对应的二进制数的位数。例如，输入十进制数9，其对应的二进制数是1001，因此位数是4。', '', '', '[{"input": "一个满足题目要求的输入范例。\n9", "output": "与上面的样例输入对应的输出。\n"}]', '27f72bd01a8f0845487ac417219b291f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 2);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字符串变换', '　　相信经过这个学期的编程训练，大家对于字符串的操作已经掌握的相当熟练了。今天，徐老师想测试一下大家对于字符串操作的掌握情况。徐老师自己定义了1,2,3,4,5这5个参数分别指代不同的5种字符串操作，你需要根据传入的参数，按照徐老师的规定，对输入字符串进行格式转化。
　　徐老师指定的操作如下：
　　1 表示全部转化为大写字母输出，如abC 变成 ABC
　　2 表示全部转换为小写字母输出，如abC变成abc
　　3 表示将字符串整个逆序输出，如 abc 变成 cba
　　4 表示将字符串中对应的大写字母转换为小写字母，而将其中的小写字母转化为大写字母输出，如 abC变成ABc
　　5表示将全部转换为小写字母，并将其中所有的连续子串转换为对应的缩写形式输出，比如abcD 转换为a-d，其次，-至少代表1个字母，既如果是ab，则不需要转换为缩写形式。', '　　一共一行，分别是指代对应操作的数字和字符串，两者以空格分隔，字符串全部由英文字母组成', '　　输出根据上述规则转换后对应的字符串', '[{"input": "5 ABcdEE", "output": "a-ee"}]', '3891e8d6eb5df5c0d9634c50ffbfc897', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 19);INSERT INTO problem_tag(name) VALUES('字符串');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='字符串变换' limit 1),(select id from problem_tag where name='字符串' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('平方计算', '　　输入正整数a, m，输出a^2%m，其中^表示乘方，即a^2表示a的平方，%表示取余。', '　　输入包含两个整数a, m，a不超过10000。', '　　输出一个整数，即a^2%m的值。', '[{"input": "5 6", "output": "1"}]', '83ab8663447870abc5e1930386a19a10', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 10);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('A Linking Loader', '　　一个对象模块是编译器处理源程序的过程中产生的。一个链接载入程序（或者称为链接程序）能够用来整合许多对象模块。当一个程序包含了许多单独的编译模块的时候，我们就需要用到它。它有两个最主要的功能：一是重新分配每个对象模块的代码和数据（因为编译器不知道一个模块将会被放置在哪一个内存里），二是解决两个模块之间的符号引用。比如一个主程序可能会引用平方根函数sqrt，它可能被定义在一个单独的代码模块中。链接程序需要最低限度地给每个模块中的代码和数据分配地址，然后将sqrt函数的地址放置在主模块代码中合适的位置。
　　一个对象模块有序地包含0个或多个外部符号定义、0个或多个外部符号引用、0个或多个字节的代码和数据（可能包含对外部符号值的引用）以及一个模块结尾标志。在这个问题中，一个对象模块表示为一个文本行序列，每行以一个大写字母开头，描述了剩余文本的含义。它们的格式如下所示。每行文本间存在空白分隔符（一些空格或制表符），每行的末尾也可能存在多余的空白分隔符。

　　·	D symbol offset
　　“D”语句是一个外部符号定义。它定义了symbol的地址为当前模块的代码和数据的第一个字节地址向后偏移offset字节。symbol是一个长度小于等于8的大写字母字符串。offset是一个至多4位的十六进制数（使用大写字母A-F）。比如，在一个模块中，被分配的地址从(100)16开始，“D START 5C”表示符号START将会被分配地址(15C)16。在一组测试数据中，这样的定义至多为100个。
　　·	E symbol
　　“E”语句是一个外部符号引用。它表明symbol的值可能会在当前模块的代码或数据中被调用（可能被定义在另一个对象模块中，并且可能会在当前模块之后）。比如，“E START”表示符号STATR的值（被分配的地址）可能在当前模块的代码和数据中被使用。每一个模块中，“E”语句从0开始连续编号，使它们能够在“C”语句中被引用。
　　·	C n byte1 byte2 ... byten
　　“C”语句指定了当前模块的代码和数据的第一个或后n个字节的地址。数值n是一个一位或两位的十六进制数，并且不超过十六进制的10。每一个byte是一个一位或两位的十六进制数，或者是一个“$”符号。一个“$”符号后方跟随一个字节（中间不存在换行），表示引用当前模块中一个从0开始编号的外部符号。编译器将这个符号的值（即它的地址）插入当前链接程序所指的位置（即“$”符号所代表的地址以及后一个地址），十六进制数的高位放在“$”所指示的位置。其余的字节（不跟随在一个“$”后方）将会被放入连续的内存地址中，起始位置为第一个未使用的内存地址。比如语句“C 4 25 $ 0 37”将会把四个十六进制值(25)16 (01)16 (5C)16 (37)16 放入接下来四个未使用的内存地址，假设当前模块的“E”语句已经引用了一个已经被定义地址为(15C)16的符号。如果这个被引用的符号从未被定义，那么将其地址视为(0000)16。
　　·	Z
　　一行一个字母“Z”代表了当前模块的结束。

　　你可以假设不存在超过四位十六进制数的地址。每行的格式都按照以上所述并且不存在语法错误。', '　　输入数据存在多组测试数据。每组数据至少包含一个需要被按顺序链接的模块，以仅包含一个“$”的一行结束。每组数据的起始地址为(100)16。
　　最后一组数据之后是仅包含一个“$”的一行。', '　　对于每一组数据，输出它的编号（从1开始），一个对于被载入字节的十六位校验和（将在之后描述）以及一个载入表。载入表按字典序升序给出每个被定义或引用的符号以及他们的地址。对于未定义的符号，地址处输出“????”，但在“C”语句中引用时应视为(0000)16。对于重复定义的符号，在地址后输出“M”，并且使用第一次定义的值。具体格式参考样例输入输出。相邻两组测试数据之间用一个空行分开，但最后一组测试数据后请不要存在多余空行。
　　十六位校验和的计算方法如下：首先将其值设为0，然后以升序遍历所有地址，每次循环左移一位，然后加上该内存地址所存储的值，并无视溢出。


　　循环左移的定义为，将十六位校验和的二进制的最高位移至最低位。比如FF00循环左移一位之后得到FE01。
　　为了方便理解，此处对样例中第一个测试数据的校验和做出解释，此时内存中存储的6个值分别为01, 02, 03, 04, 05, 06（均为十六进制）。校验和初始为0，
　　00 × 2 + 01 = 01;
　　01 × 2 + 02 = 04;
　　04 × 2 + 03 = 0B;
　　0B × 2 + 04 = 1A;
　　1A × 2 + 05 = 39;
　　39 × 2 + 06 = 78.', '[{"input": "D MAIN 0\nD END 5\nC 03 01 02 03\nC 03 04 05 06\nZ\n$\nD ENTRY 4\nE SUBX\nE SUBY\nC 10 1 2 3 4 5 $ 0 6 7 8 9 A B C D E\nC 8 10 20 30 40 50 60 70 80\nC 8 90 A0 B0 C0 D0 E0 $ 1\nC 5 $ 0 FF EE DD\nZ\nD SUBX 01\nC 06 A B C D E F\nZ\nD SUBX 05\nC 06 51 52 53 54 55 56\nZ\n$\n$", "output": ""}]', '10cbcd2cb18ddeb5c8517b9c81151ed2', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 11);INSERT INTO problem_tag(name) VALUES('模拟');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='A Linking Loader' limit 1),(select id from problem_tag where name='模拟' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('4-3水仙花数', '　　打印所有100至999之间的水仙花数。所谓水仙花数是指满足其各位数字立方和为该数字本身的整数，例如 153=1^3+5^3+3^3。', '', '', '[{"input": "一个满足题目要求的输入范例。\n例：\n无", "output": "153\nxxx\nxxx"}]', '7c0e4103c22d8fc05d21b2275d561ad8', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 2);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Tricky and Clever Pa', '　　在年轻的时候，我们故事中的英雄——国王 Copa——他的私人数据并不是完全安全地隐蔽。对他来说是，这不可接受的。因此，他发明了一种密码，好记又难以破解。后来，他才知道这种密码是一个长度为奇数的回文串。

　　Copa 害怕忘记密码，所以他决定把密码写在一张纸上。他发现这样保存密码不安全，于是他决定按下述方法加密密码：他选定一个整数 X ，保证 X 不小于 0 ，且 2X 严格小于串长度。然后他把密码分成 3 段，最前面的 X 个字符为一段，最后面的 X 个字符为一段，剩余的字符为一段。不妨把这三段依次称之为 prefix, suffix, middle 。显然， middle 的长度为一个大于 0 的奇数，且 prefix 、 suffix 的长度相等。他加密后的密码即为 A + prefix + B + middle + C + suffix ，其中 A 、 B 、 C 是三个由 Copa 选定的字符串，且都有可能为空， + 表示字符串相连。

　　许多年过去了。Copa 昨天找到了当年写下加密后字符串的那张纸。但是，Copa 把原密码、A、B、C 都忘了。现在，他请你找一个尽量长的密码，使得这个密码有可能被当年的 Copa 发明、加密并写下。', '　　输入包含一个只含有小写拉丁字母的字符串，长度在 1 到 10^5 之内。', '　　第一行包含一个整数 k ，表示你找到的原密码分成的 3 个部分中有多少个非空字符串。显然 k in {1, 3} 。接下来 k 行，每行 2 个用空格分开的整数 x_i l_i ，表示这一部分的起始位置和长度。要求输出的 x_i 递增。

　　起始位置 x_i 应该在 1 到加密后的字符串长度之间。 l_i 必须是正整数，因为你只要输出非空部分的信息。 middle 的长度必须为奇数。

　　如果有多组答案，任意一组即可。提示：你要最大化的是输出的 l_i 的总和，而不是 k 。', '[{"input": "xabyczba", "output": "3\n2 2\n4 1\n7 2"}]', '8a8d7e8adb66ab69603ec751e8438916', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Low', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 12);INSERT INTO problem_tag(name) VALUES('字符串');INSERT INTO problem_tag(name) VALUES('KMP');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='Tricky and Clever Pa' limit 1),(select id from problem_tag where name='字符串' limit 1));INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='Tricky and Clever Pa' limit 1),(select id from problem_tag where name='KMP' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Pyramids', '　　如果你有足够的石块，那么建一座金字塔绝不算难事。举个例子，在一块平地上，我们铺一个10*10的矩形，然后在10*10的矩形上面铺一个9*9的，然后8*8的……以此类推，直到顶上1*1。这个金字塔有10层，我们称这类金字塔为“高金字塔”。
　　如果你认为这样的金字塔太陡了，那么我们有办法让他看上去坡度平缓一些。比如，在10*10的矩形上，我们铺一个8*8的矩形，然后是6*6的……这样的金字塔只有5层了，大约为底座边长的一半。我们称之为“矮金字塔”。
　　很久以前，一位法老从父亲那儿继承了一大堆用于搭建金字塔的石块。他决定用这些石块搭建一座金字塔——每个石块都必须用上。建筑师告诉他，这样的要求不一定能实现。例如，如果你有10块石头，那么可以搭一个底座为3的矮金字塔；如果有5块石头，那么就搭一个底座为2的高金字塔。如果你有7块石头呢？不幸的是，确实找不出一种搭金字塔的方案了。
　　思考再三后，法老决定放低要求——搭不止一座金字塔。但是仍然要满足如下几个条件：
　　1.所有石块都必须用上；
　　2.金字塔数要尽可能少；
　　3.所有金字塔两两不同；
　　4.金字塔至少包含两层，即底座为1的金字塔和底座为2的矮金字塔是不允许的；
　　5.满足以上4点的基础上，最大的金字塔要尽可能大（大定义为用的石块数多）；
　　6.满足以上5点的基础上，次大的金字塔要尽可能大；
　　7.以此类推。。
　　你能求出最好的搭金字塔方案么？或者告诉法老这是做不到的。', '　　输入仅包含一行，一个正整数N（N<=10^6），表示你拥有的石块数量。', '　　输出需要给出具体的方案，或者告诉法老不可能办到。具体的，如果不能办到，输出impossible；否则输出每个金字塔如何搭建，格式是“底座长度+H/L”，H表示这是一座高金字塔，L表示矮金字塔。多座金字塔按从大到小排序输出，如果大小一样，先输出“高金字塔”。两座金字塔间用恰好一个空格隔开。', '[{"input": "29", "output": "3H 3L 2H"}]', '5f4a3d57d526e201dbd4b301f6a05d4a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'High', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 20);INSERT INTO problem_tag(name) VALUES('动态规划');INSERT INTO problem_tags(problem_id,problemtag_id) VALUES((SELECT id FROM problem where title='Pyramids' limit 1),(select id from problem_tag where name='动态规划' limit 1));
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数组排序去重', '　　输入10个整数组成的序列，要求对其进行升序排序，并去掉重复元素。', '　　10个整数。', '　　多行输出，每行一个元素。', '[{"input": "2 2 3 3 1 1 5 5 5 5", "output": "1\n2\n3\n5"}]', '4d3c9f9798a847d075778dc61fff0671', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 10);
