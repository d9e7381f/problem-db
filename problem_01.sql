INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('兰顿蚂蚁', '

　　兰顿蚂蚁，是于1986年，由克里斯·兰顿提出来的，属于细胞自动机的一种。

　　平面上的正方形格子被填上黑色或白色。在其中一格正方形内有一只“蚂蚁”。
　　蚂蚁的头部朝向为：上下左右其中一方。

　　蚂蚁的移动规则十分简单：
　　若蚂蚁在黑格，右转90度，将该格改为白格，并向前移一格；
　　若蚂蚁在白格，左转90度，将该格改为黑格，并向前移一格。

　　规则虽然简单，蚂蚁的行为却十分复杂。刚刚开始时留下的路线都会有接近对称，像是会重复，但不论起始状态如何，蚂蚁经过漫长的混乱活动后，会开辟出一条规则的“高速公路”。

　　蚂蚁的路线是很难事先预测的。

　　你的任务是根据初始状态，用计算机模拟兰顿蚂蚁在第n步行走后所处的位置。', '　　输入数据的第一行是 m n 两个整数（3 < m, n < 100），表示正方形格子的行数和列数。
　　接下来是 m 行数据。
　　每行数据为 n 个被空格分开的数字。0 表示白格，1 表示黑格。

　　接下来是一行数据：x y s k, 其中x y为整数，表示蚂蚁所在行号和列号（行号从上到下增长，列号从左到右增长，都是从0开始编号）。s 是一个大写字母，表示蚂蚁头的朝向，我们约定：上下左右分别用：UDLR表示。k 表示蚂蚁走的步数。', '　　输出数据为两个空格分开的整数 p q, 分别表示蚂蚁在k步后，所处格子的行号和列号。', '[{"input": "3 3\n0 0 0\n1 1 1\n1 1 1\n1 1 U 6", "output": "0 0"}]', 'c14a3364eec3b715961fa74249a97a3e', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('买不到的数目', '
小明开了一家糖果店。他别出心裁：把水果糖包成4颗一包和7颗一包的两种。糖果不能拆包卖。
小朋友来买糖的时候，他就用这两种包装来组合。当然有些糖果数目是无法组合出来的，比如要买 10 颗糖。
你可以用计算机测试一下，在这种包装情况下，最大不能买到的数量是17。大于17的任何数字都可以用4和7组合出来。
本题的要求就是在已知两个包装的数量时，求最大不能组合出的数字。
', '
两个正整数，表示每种包装中糖的颗数(都不多于1000)
', '
一个正整数，表示最大不能买到的糖数
', '[]', '7cf48888fb32c581c7a8a21158f39fab', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('错误票据', '
某涉密单位下发了某种票据，并要在年终全部收回。
每张票据有唯一的ID号。全年所有票据的ID号是连续的，但ID的开始数码是随机选定的。
因为工作人员疏忽，在录入ID号的时候发生了一处错误，造成了某个ID断号，另外一个ID重号。
你的任务是通过编程，找出断号的ID和重号的ID。
假设断号不可能发生在最大和最小号。
', '
要求程序首先输入一个整数N(N<100)表示后面数据行数。
接着读入N行数据。
每行数据长度不等，是用空格分开的若干个（不大于100个）正整数（不大于100000），请注意行内和行末可能有多余的空格，你的程序需要能处理这些空格。
每个整数代表一个ID号。
', '
要求程序输出1行，含两个整数m n，用空格分隔。
其中，m表示断号ID，n表示重号ID
', '[]', 'aaa2cb8d91d5f6194702621d6298f3aa', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('幸运数', '
    幸运数是波兰数学家乌拉姆命名的。它采用与生成素数类似的“筛法”生成。
    首先从1开始写出自然数1,2,3,4,5,6,....
    1 就是第一个幸运数。
    我们从2这个数开始。把所有序号能被2整除的项删除，变为：
    1 _ 3 _ 5 _ 7 _ 9 ....
    把它们缩紧，重新记序，为：
   1 3 5 7 9 .... 。这时，3为第2个幸运数，然后把所有能被3整除的序号位置的数删去。注意，是序号位置，不是那个数本身能否被3整除!! 删除的应该是5，11, 17, ...
    此时7为第3个幸运数，然后再删去序号位置能被7整除的(19,39,...)
   最后剩下的序列类似：
    1, 3, 7, 9, 13, 15, 21, 25, 31, 33, 37, 43, 49, 51, 63, 67, 69, 73, 75, 79, ...
', '

输入两个正整数m n, 用空格分开 (m < n < 1000*1000)

', '

程序输出 位于m和n之间的幸运数的个数（不包含m和n）。

', '[]', '79a4e61ec8dcdf8003f48d9168b3c958', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('小朋友排队', '　　n 个小朋友站成一排。现在要把他们按身高从低到高的顺序排列，但是每次只能交换位置相邻的两个小朋友。

　　每个小朋友都有一个不高兴的程度。开始的时候，所有小朋友的不高兴程度都是0。

　　如果某个小朋友第一次被要求交换，则他的不高兴程度增加1，如果第二次要求他交换，则他的不高兴程度增加2（即不高兴程度为3），依次类推。当要求某个小朋友第k次交换时，他的不高兴程度增加k。

　　请问，要让所有小朋友按从低到高排队，他们的不高兴程度之和最小是多少。

　　如果有两个小朋友身高一样，则他们谁站在谁前面是没有关系的。', '　　输入的第一行包含一个整数n，表示小朋友的个数。
　　第二行包含 n 个整数 H1 H2 … Hn，分别表示每个小朋友的身高。', '　　输出一行，包含一个整数，表示小朋友的不高兴程度和的最小值。', '[{"input": "3\n3 2 1", "output": "9"}]', 'e86e9c220b29946853707427a8aeecbd', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('九宫重排', '　　如下面第一个图的九宫格中，放着 1~8 的数字卡片，还有一个格子空着。与空格子相邻的格子中的卡片可以移动到空格中。经过若干次移动，可以形成第二个图所示的局面。

　　我们把第一个图的局面记为：12345678.
　　把第二个图的局面记为：123.46758
　　显然是按从上到下，从左到右的顺序记录数字，空格记为句点。
　　本题目的任务是已知九宫的初态和终态，求最少经过多少步的移动可以到达。如果无论多少步都无法到达，则输出-1。', '　　输入第一行包含九宫的初态，第二行包含九宫的终态。', '　　输出最少的步数，如果不存在方案，则输出-1。', '[{"input": "13524678.\n46758123.", "output": "22"}]', 'd906d2a180ff61c6f9dc95943cafcfb4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('带分数', '
100 可以表示为带分数的形式：100 = 3 + 69258 / 714。
还可以表示为：100 = 82 + 3546 / 197。
注意特征：带分数中，数字1~9分别出现且只出现一次（不包含0）。
类似这样的带分数，100 有 11 种表示法。
', '
从标准输入读入一个正整数N (N<1000*1000)
', '
程序输出该数字用数码1~9不重复不遗漏地组成带分数表示的全部种数。
注意：不要求输出每个表示，只统计有多少表示法！
', '[]', 'cb3cf690c6348aa987eeedcc856bf3ad', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('回文数字', '　　观察数字：12321，123321 都有一个共同的特征，无论从左到右读还是从右向左读，都是相同的。这样的数字叫做：回文数字。

　　本题要求你找到一些5位或6位的十进制数字。满足如下要求：
　　该数字的各个数位之和等于输入的整数。', '　　一个正整数 n (10<n<100), 表示要求满足的数位和。', '　　若干行，每行包含一个满足要求的5位或6位整数。
　　数字按从小到大的顺序排列。
　　如果没有满足条件的，输出：-1', '[{"input": "60", "output": "-1"}]', 'b5d83eb02c9ef155285dd5e6aada730b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('高僧斗法', '　　古时丧葬活动中经常请高僧做法事。仪式结束后，有时会有“高僧斗法”的趣味节目，以舒缓压抑的气氛。
　　节目大略步骤为：先用粮食（一般是稻米）在地上“画”出若干级台阶（表示N级浮屠）。又有若干小和尚随机地“站”在某个台阶上。最高一级台阶必须站人，其它任意。(如图1所示)
　　两位参加游戏的法师分别指挥某个小和尚向上走任意多级的台阶，但会被站在高级台阶上的小和尚阻挡，不能越过。两个小和尚也不能站在同一台阶，也不能向低级台阶移动。
　　两法师轮流发出指令，最后所有小和尚必然会都挤在高段台阶，再也不能向上移动。轮到哪个法师指挥时无法继续移动，则游戏结束，该法师认输。
　　对于已知的台阶数和小和尚的分布位置，请你计算先发指令的法师该如何决策才能保证胜出。', '　　输入数据为一行用空格分开的N个整数，表示小和尚的位置。台阶序号从1算起，所以最后一个小和尚的位置即是台阶的总数。（N<100, 台阶总数<1000）', '　　输出为一行用空格分开的两个整数: A B, 表示把A位置的小和尚移动到B位置。若有多个解，输出A值较小的解，若无解则输出-1。', '[{"input": "1 5 8 10", "output": "1 3"}]', '5a2918579e5ba179f1ad3f606b88ccf4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('车轮轴迹', '　　栋栋每天骑自行车回家需要经过一条狭长的林荫道。道路由于年久失修，变得非常不平整。虽然栋栋每次都很颠簸，但他仍把骑车经过林荫道当成一种乐趣。
　　由于颠簸，栋栋骑车回家的路径是一条上下起伏的曲线，栋栋想知道，他回家的这条曲线的长度究竟是多长呢？更准确的，栋栋想知道从林荫道的起点到林荫道的终点，他的车前轮的轴（圆心）经过的路径的长度。
　　栋栋对路面进行了测量。他把道路简化成一条条长短不等的直线段，这些直线段首尾相连，且位于同一平面内。并在该平面内建立了一个直角坐标系，把所有线段的端点坐标都计算好。
　　假设栋栋的自行车在行进的过程中前轮一直是贴着路面前进的。


　　上图给出了一个简单的路面的例子，其中蓝色实线为路面，红色虚线为车轮轴经过的路径。在这个例子中，栋栋的前轮轴从A点出发，水平走到B点，然后绕着地面的F点到C点（绕出一个圆弧），再沿直线下坡到D点，最后水平走到E点，在这个图中地面的坐标依次为：(0, 0), (2, 0), (4, -1), (6, -1)，前轮半径为1.50，前轮轴前进的距离依次为：
　　AB=2.0000；弧长BC=0.6955；CD=1.8820；DE=1.6459。
　　总长度为6.2233。

　　下图给出了一个较为复杂的路面的例子，在这个例子中，车轮在第一个下坡还没下完时（D点）就开始上坡了，之后在坡的顶点要从E绕一个较大的圆弧到F点。这个图中前轮的半径为1，每一段的长度依次为：
　　AB=3.0000；弧长BC=0.9828；CD=1.1913；DE=2.6848；弧长EF=2.6224；    FG=2.4415；GH=2.2792。
　　总长度为15.2021。

　　现在给出了车轮的半径和路面的描述，请求出车轮轴轨迹的总长度。', '　　输入的第一行包含一个整数n和一个实数r，用一个空格分隔，表示描述路面的坐标点数和车轮的半径。
　　接下来n行，每个包含两个实数，其中第i行的两个实数x[i], y[i]表示描述路面的第i个点的坐标。
　　路面定义为所有路面坐标点顺次连接起来的折线。给定的路面的一定满足以下性质：

　　*第一个坐标点一定是(0, 0)；
　　*第一个点和第二个点的纵坐标相同；
　　*倒数第一个点和倒数第二个点的纵坐标相同；
　　*第一个点和第二个点的距离不少于车轮半径；
　　*倒数第一个点和倒数第二个点的的距离不少于车轮半径；
　　*后一个坐标点的横坐标大于前一个坐标点的横坐标，即对于所有的i，x[i+1]>x[i]。', '　　输出一个实数，四舍五入保留两个小数，表示车轮轴经过的总长度。
　　你的结果必须和参考答案一模一样才能得分。数据保证答案精确值的小数点后第三位不是4或5。', '[{"input": "6 1.00\n0.00 0.00\n3.00 0.00\n5.00 -3.00\n6.00 2.00\n7.00 -1.00\n10.00 -1.00", "output": "15.20"}]', '87dc70a73b59ff5b052bf3cfb33845f0', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('最大子阵', '　　给定一个n*m的矩阵A，求A中的一个非空子矩阵，使这个子矩阵中的元素和最大。

　　其中，A的子矩阵指在A中行和列均连续的一块。', '　　输入的第一行包含两个整数n, m，分别表示矩阵A的行数和列数。
　　接下来n行，每行m个整数，表示矩阵A。', '　　输出一行，包含一个整数，表示A中最大的子矩阵中的元素和。', '[{"input": "3 3\n-1 -4 3\n3 4 -1\n-5 -2 8", "output": "10"}]', 'ba912b174f5467c96b5b44da5889699c', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('国王的烦恼', '　　C国由n个小岛组成，为了方便小岛之间联络，C国在小岛间建立了m座大桥，每座大桥连接两座小岛。两个小岛间可能存在多座桥连接。然而，由于海水冲刷，有一些大桥面临着不能使用的危险。

　　如果两个小岛间的所有大桥都不能使用，则这两座小岛就不能直接到达了。然而，只要这两座小岛的居民能通过其他的桥或者其他的小岛互相到达，他们就会安然无事。但是，如果前一天两个小岛之间还有方法可以到达，后一天却不能到达了，居民们就会一起抗议。

　　现在C国的国王已经知道了每座桥能使用的天数，超过这个天数就不能使用了。现在他想知道居民们会有多少天进行抗议。', '　　输入的第一行包含两个整数n, m，分别表示小岛的个数和桥的数量。
　　接下来m行，每行三个整数a, b, t，分别表示该座桥连接a号和b号两个小岛，能使用t天。小岛的编号从1开始递增。', '　　输出一个整数，表示居民们会抗议的天数。', '[{"input": "4 4\n1 2 2\n1 3 2\n2 3 1\n3 4 3", "output": "2"}]', 'efb52a79ef6596b022fe92cac2b0884f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('剪格子', '
如下图所示，3 x 3 的格子中填写了一些整数。

+--*--+--+
|10* 1|52|
+--****--+
|20|30* 1|
*******--+
| 1| 2| 3|
+--+--+--+

我们沿着图中的星号线剪开，得到两个部分，每个部分的数字和都是60。
本题的要求就是请你编程判定：对给定的m x n 的格子中的整数，是否可以分割为两个部分，使得这两个区域的数字和相等。
如果存在多种解答，请输出包含左上角格子的那个区域包含的格子的最小数目。   
如果无法分割，则输出 0。
', '
程序先读入两个整数 m n 用空格分割 (m,n<10)。
表示表格的宽度和高度。
接下来是n行，每行m个正整数，用空格分开。每个整数不大于10000。
', '
输出一个整数，表示在所有解中，包含左上角的分割区可能包含的最小的格子数目。
', '[]', 'a6de403696ba1d2ca38d1dad0ef38856', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('蚂蚁感冒', '　　长100厘米的细长直杆子上有n只蚂蚁。它们的头有的朝左，有的朝右。

　　每只蚂蚁都只能沿着杆子向前爬，速度是1厘米/秒。

　　当两只蚂蚁碰面时，它们会同时掉头往相反的方向爬行。

　　这些蚂蚁中，有1只蚂蚁感冒了。并且在和其它蚂蚁碰面时，会把感冒传染给碰到的蚂蚁。

　　请你计算，当所有蚂蚁都爬离杆子时，有多少只蚂蚁患上了感冒。', '　　第一行输入一个整数n (1 < n < 50), 表示蚂蚁的总数。

　　接着的一行是n个用空格分开的整数 Xi (-100 < Xi < 100), Xi的绝对值，表示蚂蚁离开杆子左边端点的距离。正值表示头朝右，负值表示头朝左，数据中不会出现0值，也不会出现两只蚂蚁占用同一位置。其中，第一个数据代表的蚂蚁感冒了。', '　　要求输出1个整数，表示最后感冒蚂蚁的数目。', '[{"input": "5\n-10 8 -20 12 25", "output": "3"}]', '49cd8a71aa96b41c578a1f481e0dfcbd', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('翻硬币', '
小明正在玩一个“翻硬币”的游戏。
桌上放着排成一排的若干硬币。我们用 * 表示正面，用 o 表示反面（是小写字母，不是零）。
比如，可能情形是：**oo***oooo
如果同时翻转左边的两个硬币，则变为：oooo***oooo
现在小明的问题是：如果已知了初始状态和要达到的目标状态，每次只能同时翻转相邻的两个硬币,那么对特定的局面，最少要翻动多少次呢？
我们约定：把翻动相邻的两个硬币叫做一步操作，那么要求：

', '
两行等长的字符串，分别表示初始状态和要达到的目标状态。每行的长度<1000
', '
一个整数，表示最小操作步数。
', '[]', 'd8e1ccaaf42c5915146d3d49c4cf42e3', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('格子刷油漆', '　　X国的一段古城墙的顶端可以看成 2*N个格子组成的矩形（如下图所示），现需要把这些格子刷上保护漆。


　　你可以从任意一个格子刷起，刷完一格，可以移动到和它相邻的格子（对角相邻也算数），但不能移动到较远的格子（因为油漆未干不能踩！）
　　比如：a d b c e f 就是合格的刷漆顺序。
　　c e f d a b 是另一种合适的方案。
　　当已知 N 时，求总的方案数。当N较大时，结果会迅速增大，请把结果对 1000000007 (十亿零七) 取模。', '　　输入数据为一个正整数（不大于1000）', '　　输出数据为一个正整数。', '[{"input": "22", "output": "359635897"}]', '2b1f449f0154c45281fb13e59ef45b7a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('波动数列', '　　观察这个数列：
　　1 3 0 2 -1 1 -2 ...

　　这个数列中后一项总是比前一项增加2或者减少3。

　　栋栋对这种数列很好奇，他想知道长度为 n 和为 s 而且后一项总是比前一项增加a或者减少b的整数数列可能有多少种呢？', '　　输入的第一行包含四个整数 n s a b，含义如前面说述。', '　　输出一行，包含一个整数，表示满足条件的方案数。由于这个数很大，请输出方案数除以100000007的余数。', '[{"input": "4 10 2 3", "output": "2"}]', 'ec67e915820c08be92c62c35722e1247', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('核桃的数量', '
小张是软件项目经理，他带领3个开发组。工期紧，今天都在加班呢。为鼓舞士气，小张打算给每个组发一袋核桃（据传言能补脑）。他的要求是：
1. 各组的核桃数量必须相同
2. 各组内必须能平分核桃（当然是不能打碎的）
3. 尽量提供满足1,2条件的最小数量（节约闹革命嘛）
', '
	输入包含三个正整数a, b, c，表示每个组正在加班的人数，用空格分开（a,b,c<30）
 ', '
	输出一个正整数，表示每袋核桃的数量。
', '[]', '390bbadba318fe3a7ea25e516991819b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('连号区间数', '
小明这些天一直在思考这样一个奇怪而有趣的问题：
在1~N的某个全排列中有多少个连号区间呢？这里所说的连号区间的定义是：
如果区间[L, R] 里的所有元素（即此排列的第L个到第R个元素）递增排序后能得到一个长度为R-L+1的“连续”数列，则称这个区间连号区间。
当N很小的时候，小明可以很快地算出答案，但是当N变大的时候，问题就不是那么简单了，现在小明需要你的帮助。
', '
第一行是一个正整数N (1 <= N <= 50000), 表示全排列的规模。
第二行是N个不同的数字Pi(1 <= Pi <= N)， 表示这N个数字的某一全排列。
', '
输出一个整数，表示不同连号区间的数目。
', '[]', 'cb83af00cc9c3c819b04a1de67003a7d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('分糖果', '　　有n个小朋友围坐成一圈。老师给每个小朋友随机发偶数个糖果，然后进行下面的游戏：

　　每个小朋友都把自己的糖果分一半给左手边的孩子。

　　一轮分糖后，拥有奇数颗糖的孩子由老师补给1个糖果，从而变成偶数。

　　反复进行这个游戏，直到所有小朋友的糖果数都相同为止。

　　你的任务是预测在已知的初始糖果情形下，老师一共需要补发多少个糖果。', '　　程序首先读入一个整数N(2<N<100)，表示小朋友的人数。
　　接着是一行用空格分开的N个偶数（每个偶数不大于1000，不小于2）', '　　要求程序输出一个整数，表示老师需要补发的糖果数。', '[{"input": "3\n2 2 4", "output": "4"}]', 'bbddd3b12de8af80bd38c16a035aa065', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('约数倍数选卡片', '　　闲暇时，福尔摩斯和华生玩一个游戏：
　　在N张卡片上写有N个整数。两人轮流拿走一张卡片。要求下一个人拿的数字一定是前一个人拿的数字的约数或倍数。例如，某次福尔摩斯拿走的卡片上写着数字“6”，则接下来华生可以拿的数字包括：
　　1，2，3, 6，12，18，24 ....
　　当轮到某一方拿卡片时，没有满足要求的卡片可选，则该方为输方。
　　请你利用计算机的优势计算一下，在已知所有卡片上的数字和可选哪些数字的条件下，怎样选择才能保证必胜！
　　当选多个数字都可以必胜时，输出其中最小的数字。如果无论如何都会输，则输出-1。', '　　输入数据为2行。第一行是若干空格分开的整数（每个整数介于1~100间），表示当前剩余的所有卡片。
　　第二行也是若干空格分开的整数，表示可以选的数字。当然，第二行的数字必须完全包含在第一行的数字中。', '　　程序则输出必胜的招法！！', '[{"input": "1 2 2 3 3 4 5\n3 4 5", "output": "4"}]', '12772099ce4ca964f983d5eecb013534', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('农场阳光', '　　X星球十分特殊，它的自转速度与公转速度相同，所以阳光总是以固定的角度照射。
　　最近，X星球为发展星际旅游业，把空间位置出租给Y国游客来晒太阳。每个租位是漂浮在空中的圆盘形彩云（圆盘与地面平行）。当然，这会遮挡住部分阳光，被遮挡的土地植物无法生长。
　　本题的任务是计算某个农场宜于作物生长的土地面积有多大。', '　　输入数据的第一行包含两个整数a, b，表示某农场的长和宽分别是a和b，此时，该农场的范围是由坐标(0, 0, 0), (a, 0, 0), (a, b, 0), (0, b, 0)围成的矩形区域。
　　第二行包含一个实数g，表示阳光照射的角度。简单起见，我们假设阳光光线是垂直于农场的宽的，此时正好和农场的长的夹角是g度，此时，空间中的一点(x, y, z)在地面的投影点应该是(x + z * ctg(g度), y, 0)，其中ctg(g度)表示g度对应的余切值。
　　第三行包含一个非负整数n，表示空中租位个数。
　　接下来 n 行，描述每个租位。其中第i行包含4个整数xi, yi, zi, ri，表示第i个租位彩云的圆心在(xi, yi, zi)位置，圆半径为ri。', '　　要求输出一个实数，四舍五入保留两位有效数字，表示农场里能长庄稼的土地的面积。', '[{"input": "20 10\n45.0\n2\n5 0 5 5\n8 6 14 6", "output": "130.15"}]', 'd45cdba6c23f95ab1f3b5e5115a50814', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('大臣的旅费', '
很久以前，T王国空前繁荣。为了更好地管理国家，王国修建了大量的快速路，用于连接首都和王国内的各大城市。
为节省经费，T国的大臣们经过思考，制定了一套优秀的修建方案，使得任何一个大城市都能从首都直接或者通过其他大城市间接到达。同时，如果不重复经过大城市，从首都到达每个大城市的方案都是唯一的。
J是T国重要大臣，他巡查于各大城市之间，体察民情。所以，从一个城市马不停蹄地到另一个城市成了J最常做的事情。他有一个钱袋，用于存放往来城市间的路费。
聪明的J发现，如果不在某个城市停下来修整，在连续行进过程中，他所花的路费与他已走过的距离有关，在走第x千米到第x+1千米这一千米中（x是整数），他花费的路费是x+10这么多。也就是说走1千米花费11，走2千米要花费23。
J大臣想知道：他从某一个城市出发，中间不休息，到达另一个城市，所有可能花费的路费中最多是多少呢？
', '
输入的第一行包含一个整数n，表示包括首都在内的T王国的城市数
城市从1开始依次编号，1号城市为首都。
接下来n-1行，描述T国的高速路（T国的高速路一定是n-1条）
每行三个整数Pi, Qi, Di，表示城市Pi和城市Qi之间有一条高速路，长度为Di千米。
', '
大臣J从城市4到城市5要花费135的路费。
', '[]', '37d9e97724dec761da6eb3b750a72eb7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数字游戏', '　　栋栋正在和同学们玩一个数字游戏。

　　游戏的规则是这样的：栋栋和同学们一共n个人围坐在一圈。栋栋首先说出数字1。接下来，坐在栋栋左手边的同学要说下一个数字2。再下面的一个同学要从上一个同学说的数字往下数两个数说出来，也就是说4。下一个同学要往下数三个数，说7。依次类推。

　　为了使数字不至于太大，栋栋和同学们约定，当在心中数到 k-1 时，下一个数字从0开始数。例如，当k=13时，栋栋和同学们报出的前几个数依次为：
　　1, 2, 4, 7, 11, 3, 9, 3, 11, 7。

　　游戏进行了一会儿，栋栋想知道，到目前为止，他所有说出的数字的总和是多少。', '　　输入的第一行包含三个整数 n,k,T，其中 n 和 k 的意义如上面所述，T 表示到目前为止栋栋一共说出的数字个数。', '　　输出一行，包含一个整数，表示栋栋说出所有数的和。', '[{"input": "3 13 3", "output": "17"}]', '90407e24c4c58cd3c838f2160f520879', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('网络寻路', '
X 国的一个网络使用若干条线路连接若干个节点。节点间的通信是双向的。某重要数据包，为了安全起见，必须恰好被转发两次到达目的地。该包可能在任意一个节点产生，我们需要知道该网络中一共有多少种不同的转发路径。
源地址和目标地址可以相同，但中间节点必须不同。
如下图所示的网络。

1 -> 2 -> 3 -> 1  是允许的
1 -> 2 -> 1 -> 2 或者 1 -> 2 -> 3 -> 2 都是非法的。
', '
输入数据的第一行为两个整数N M，分别表示节点个数和连接线路的条数(1<=N<=10000; 0<=M<=100000)。
接下去有M行，每行为两个整数 u 和 v，表示节点u 和 v 联通(1<=u,v<=N , u!=v)。
输入数据保证任意两点最多只有一条边连接，并且没有自己连自己的边，即不存在重边和自环。
', '

    输出一个整数，表示满足要求的路径条数。

', '[]', '7be1abe02963e07d771d1db4c9cfb8af', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('横向打印二叉树', '
二叉树可以用于排序。其原理很简单：对于一个排序二叉树添加新节点时，先与根节点比较，若小则交给左子树继续处理，否则交给右子树。
当遇到空子树时，则把该节点放入那个位置。 
比如，10 8 5 7 12 4 的输入顺序，应该建成二叉树如下图所示，其中.表示空白。

...|-12
10-|
...|-8-|
.......|...|-7
.......|-5-|
...........|-4

本题目要求：根据已知的数字，建立排序二叉树，并在标准输出中横向打印该二叉树。 
', '
输入数据为一行空格分开的N个整数。 N<100，每个数字不超过10000。
输入数据中没有重复的数字。 
', '
输出该排序二叉树的横向表示。为了便于评卷程序比对空格的数目，请把空格用句点代替：
', '[]', '7d899581274277e08a5d2423815a8205', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('危险系数', '
抗日战争时期，冀中平原的地道战曾发挥重要作用。
地道的多个站点间有通道连接，形成了庞大的网络。但也有隐患，当敌人发现了某个站点后，其它站点间可能因此会失去联系。
我们来定义一个危险系数DF(x,y)：
对于两个站点x和y (x != y), 如果能找到一个站点z，当z被敌人破坏后，x和y不连通，那么我们称z为关于x,y的关键点。相应的，对于任意一对站点x和y，危险系数DF(x,y)就表示为这两点之间的关键点个数。
本题的任务是：已知网络结构，求两站点之间的危险系数。
', '
输入数据第一行包含2个整数n(2 <= n <= 1000), m(0 <= m <= 2000),分别代表站点数，通道数；
接下来m行，每行两个整数 u,v (1 <= u, v <= n; u != v)代表一条通道；
最后1行，两个数u,v，代表询问两点之间的危险系数DF(u, v)。
', '

一个整数，如果询问的两点不连通则输出-1.

', '[{"input": "\n7 6\n1 3\n2 3\n3 4\n3 5\n4 5\n5 6\n1 6\n\n", "output": "\n2\n\t"}]', '487a8356b5a0248054354b69d3607f22', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('公式求值', '　　输入n, m, k，输出下面公式的值。

　　其中C_n^m是组合数，表示在n个人的集合中选出m个人组成一个集合的方案数。组合数的计算公式如下。
', '　　输入的第一行包含一个整数n；第二行包含一个整数m，第三行包含一个整数k。', '　　计算上面公式的值，由于答案非常大，请输出这个值除以999101的余数。', '[{"input": "20\n10\n10", "output": "359316"}]', 'f50ed9b030bc59498e749dbec6e80eb9', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('邮局', '　　C村住着n户村民，由于交通闭塞，C村的村民只能通过信件与外界交流。为了方便村民们发信，C村打算在C村建设k个邮局，这样每户村民可以去离自己家最近的邮局发信。

　　现在给出了m个备选的邮局，请从中选出k个来，使得村民到自己家最近的邮局的距离和最小。其中两点之间的距离定义为两点之间的直线距离。', '　　输入的第一行包含三个整数n, m, k，分别表示村民的户数、备选的邮局数和要建的邮局数。
　　接下来n行，每行两个整数x, y，依次表示每户村民家的坐标。
　　接下来m行，每行包含两个整数x, y，依次表示每个备选邮局的坐标。
　　在输入中，村民和村民、村民和邮局、邮局和邮局的坐标可能相同，但你应把它们看成不同的村民或邮局。', '　　输出一行，包含k个整数，从小到大依次表示你选择的备选邮局编号。（备选邮局按输入顺序由1到m编号）', '[{"input": "5 4 2\n0 0\n2 0\n3 1\n3 3\n1 1\n0 1\n1 0\n2 1\n3 2", "output": "2 4"}]', '82251212c9177834dc7dfce179b7312a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵翻硬币', '　　小明先把硬币摆成了一个 n 行 m 列的矩阵。

　　随后，小明对每一个硬币分别进行一次 Q 操作。

　　对第x行第y列的硬币进行 Q 操作的定义：将所有第 i*x 行，第 j*y 列的硬币进行翻转。

　　其中i和j为任意使操作可行的正整数，行号和列号都是从1开始。

　　当小明对所有硬币都进行了一次 Q 操作后，他发现了一个奇迹——所有硬币均为正面朝上。

　　小明想知道最开始有多少枚硬币是反面朝上的。于是，他向他的好朋友小M寻求帮助。

　　聪明的小M告诉小明，只需要对所有硬币再进行一次Q操作，即可恢复到最开始的状态。然而小明很懒，不愿意照做。于是小明希望你给出他更好的方法。帮他计算出答案。', '　　输入数据包含一行，两个正整数 n m，含义见题目描述。', '　　输出一个正整数，表示最开始有多少枚硬币是反面朝上的。', '[{"input": "2 3", "output": "1"}]', 'cb8234c19bd8174b7b115316e17778a5', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('城市建设', '　　栋栋居住在一个繁华的C市中，然而，这个城市的道路大都年久失修。市长准备重新修一些路以方便市民，于是找到了栋栋，希望栋栋能帮助他。

　　C市中有n个比较重要的地点，市长希望这些地点重点被考虑。现在可以修一些道路来连接其中的一些地点，每条道路可以连接其中的两个地点。另外由于C市有一条河从中穿过，也可以在其中的一些地点建设码头，所有建了码头的地点可以通过河道连接。

　　栋栋拿到了允许建设的道路的信息，包括每条可以建设的道路的花费，以及哪些地点可以建设码头和建设码头的花费。

　　市长希望栋栋给出一个方案，使得任意两个地点能只通过新修的路或者河道互达，同时花费尽量小。', '　　输入的第一行包含两个整数n, m，分别表示C市中重要地点的个数和可以建设的道路条数。所有地点从1到n依次编号。
　　接下来m行，每行三个整数a, b, c，表示可以建设一条从地点a到地点b的道路，花费为c。若c为正，表示建设是花钱的，如果c为负，则表示建设了道路后还可以赚钱（比如建设收费道路）。
　　接下来一行，包含n个整数w_1, w_2, …, w_n。如果w_i为正数，则表示在地点i建设码头的花费，如果w_i为-1，则表示地点i无法建设码头。
　　输入保证至少存在一个方法使得任意两个地点能只通过新修的路或者河道互达。', '　　输出一行，包含一个整数，表示使得所有地点通过新修道路或者码头连接的最小花费。如果满足条件的情况下还能赚钱，那么你应该输出一个负数。', '[{"input": "5 5\n1 2 4\n1 3 -1\n2 3 3\n2 4 5\n4 5 10\n-1 10 10 1 1", "output": "9"}]', 'a4e7364c07bf2b87a330ed63fddd7da8', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('地宫取宝', '　　X 国王有一个地宫宝库。是 n x m 个格子的矩阵。每个格子放一件宝贝。每个宝贝贴着价值标签。

　　地宫的入口在左上角，出口在右下角。

　　小明被带到地宫的入口，国王要求他只能向右或向下行走。

　　走过某个格子时，如果那个格子中的宝贝价值比小明手中任意宝贝价值都大，小明就可以拿起它（当然，也可以不拿）。

　　当小明走到出口时，如果他手中的宝贝恰好是k件，则这些宝贝就可以送给小明。

　　请你帮小明算一算，在给定的局面下，他有多少种不同的行动方案能获得这k件宝贝。', '　　输入一行3个整数，用空格分开：n m k (1<=n,m<=50, 1<=k<=12)

　　接下来有 n 行数据，每行有 m 个整数 Ci (0<=Ci<=12)代表这个格子上的宝物的价值', '　　要求输出一个整数，表示正好取k个宝贝的行动方案数。该数字可能很大，输出它对 1000000007 取模的结果。', '[{"input": "2 3 2\n1 2 3\n2 1 5", "output": "14"}]', '422015841b96235a8f8a08334facb9f2', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('打印十字图', '
   小明为某机构设计了一个十字型的徽标（并非红十字会啊），如下所示：

..$$$$$$$$$$$$$..
..$...........$..
$$$.$$$$$$$$$.$$$
$...$.......$...$
$.$$$.$$$$$.$$$.$
$.$...$...$...$.$
$.$.$$$.$.$$$.$.$
$.$.$...$...$.$.$
$.$.$.$$$$$.$.$.$
$.$.$...$...$.$.$
$.$.$$$.$.$$$.$.$
$.$...$...$...$.$
$.$$$.$$$$$.$$$.$
$...$.......$...$
$$$.$$$$$$$$$.$$$
..$...........$..
..$$$$$$$$$$$$$..

   对方同时也需要在电脑dos窗口中以字符的形式输出该标志，并能任意控制层数。
', '
	一个正整数 n (n<30) 表示要求打印图形的层数。
 ', '
	对应包围层数的该标志。
', '[]', 'a1240037fc38512a87a46776a20027cc', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('斐波那契', '　　斐波那契数列大家都非常熟悉。它的定义是：

　　f(x) = 1                    .... (x=1,2)
　　f(x) = f(x-1) + f(x-2)      .... (x>2)

　　对于给定的整数 n 和 m，我们希望求出：
　　f(1) + f(2) + ... + f(n)  的值。但这个值可能非常大，所以我们把它对 f(m) 取模。
　　公式如下


　　但这个数字依然很大，所以需要再对 p 求模。', '　　输入为一行用空格分开的整数 n m p (0 < n, m, p < 10^18)', '　　输出为1个整数，表示答案', '[{"input": "15 11 29", "output": "25"}]', 'ad56ea86f17765b3c59b1deec7c8d453', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('完美的代价', '　　回文串，是一种特殊的字符串，它从左往右读和从右往左读是一样的。小龙龙认为回文串才是完美的。现在给你一个串，它不一定是回文的，请你计算最少的交换次数使得该串变成一个完美的回文串。
　　交换的定义是：交换两个相邻的字符
　　例如mamad
　　第一次交换 ad : mamda
　　第二次交换 md : madma
　　第三次交换 ma : madam (回文！完美！)', '　　第一行是一个整数N，表示接下来的字符串的长度(N <= 8000)
　　第二行是一个字符串，长度为N.只包含小写字母', '　　如果可能，输出最少的交换次数。
　　否则输出Impossible', '[{"input": "5\nmamad", "output": "3"}]', 'b16344df34b4d95bd8af3be7012c00fd', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('芯片测试', '　　有n（2≤n≤20）块芯片，有好有坏，已知好芯片比坏芯片多。
　　每个芯片都能用来测试其他芯片。用好芯片测试其他芯片时，能正确给出被测试芯片是好还是坏。而用坏芯片测试其他芯片时，会随机给出好或是坏的测试结果（即此结果与被测试芯片实际的好坏无关）。
　　给出所有芯片的测试结果，问哪些芯片是好芯片。', '　　输入数据第一行为一个整数n，表示芯片个数。
　　第二行到第n+1行为n*n的一张表，每行n个数据。表中的每个数据为0或1，在这n行中的第i行第j列（1≤i, j≤n）的数据表示用第i块芯片测试第j块芯片时得到的测试结果，1表示好，0表示坏，i=j时一律为1（并不表示该芯片对本身的测试结果。芯片不能对本身进行测试）。', '　　按从小到大的顺序输出所有好芯片的编号', '[{"input": "3\n1 0 1\n0 1 0\n1 0 1", "output": "1 3"}]', '8cbc01b0bddcea1937071fcb6570867e', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('报时助手', '　　给定当前的时间，请用英文的读法将它读出来。
　　时间用时h和分m表示，在英文的读法中，读一个时间的方法是：
　　如果m为0，则将时读出来，然后加上“o'clock”，如3:00读作“three o'clock”。
　　如果m不为0，则将时读出来，然后将分读出来，如5:30读作“five thirty”。
　　时和分的读法使用的是英文数字的读法，其中0~20读作：
　　0:zero, 1: one, 2:two, 3:three, 4:four, 5:five, 6:six, 7:seven, 8:eight, 9:nine, 10:ten, 11:eleven, 12:twelve, 13:thirteen, 14:fourteen, 15:fifteen, 16:sixteen, 17:seventeen, 18:eighteen, 19:nineteen, 20:twenty。
　　30读作thirty，40读作forty，50读作fifty。
　　对于大于20小于60的数字，首先读整十的数，然后再加上个位数。如31首先读30再加1的读法，读作“thirty one”。
　　按上面的规则21:54读作“twenty one fifty four”，9:07读作“nine seven”，0:15读作“zero fifteen”。', '　　输入包含两个非负整数h和m，表示时间的时和分。非零的数字前没有前导0。h小于24，m小于60。', '　　输出时间时刻的英文。', '[{"input": "0 15", "output": "zero fifteen"}]', 'cd2a1b09f56dce2f75cde273fc6a430d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字符串对比', '　　给定两个仅由大写字母或小写字母组成的字符串(长度介于1到10之间)，它们之间的关系是以下4中情况之一：
　　1：两个字符串长度不等。比如 Beijing 和 Hebei
　　2：两个字符串不仅长度相等，而且相应位置上的字符完全一致(区分大小写)，比如 Beijing 和 Beijing
　　3：两个字符串长度相等，相应位置上的字符仅在不区分大小写的前提下才能达到完全一致（也就是说，它并不满足情况2）。比如 beijing 和        BEIjing
　　4：两个字符串长度相等，但是即使是不区分大小写也不能使这两个字符串一致。比如 Beijing 和 Nanjing
　　编程判断输入的两个字符串之间的关系属于这四类中的哪一类，给出所属的类的编号。', '　　包括两行，每行都是一个字符串', '　　仅有一个数字，表明这两个字符串的关系编号', '[{"input": "BEIjing\nbeiJing \n\n", "output": "3"}]', 'a48e9cc8d76a64ad77cd09f4fcd81a3d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('阶乘计算', '　　输入一个正整数n，输出n!的值。
　　其中n!=1*2*3*…*n。', '　　输入包含一个正整数n，n<=1000。', '　　输出n!的准确值。', '[{"input": "10", "output": "3628800"}]', 'b849fd39ae48614553c820c0379fc08c', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('回形取数', '　　回形取数就是沿矩阵的边取数，若当前方向上无数可取或已经取过，则左转90度。一开始位于矩阵左上角，方向向下。', '　　输入第一行是两个不超过200的正整数m, n，表示矩阵的行和列。接下来m行每行n个整数，表示这个矩阵。', '　　输出只有一行，共mn个数，为输入矩阵回形取数得到的结果。数之间用一个空格分隔，行末不要有多余的空格。', '[{"input": "3 2\n1 2\n3 4\n5 6", "output": "1 3 5 6 4 2"}]', 'f9ac7740dde575027d8c4ad3e4a4118f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵乘法', '　　给定一个N阶矩阵A，输出A的M次幂（M是非负整数）
　　例如：
　　A =
　　1 2
　　3 4
　　A的2次幂
　　7 10
　　15 22', '　　第一行是一个正整数N、M（1<=N<=30, 0<=M<=5），表示矩阵A的阶数和要求的幂数
　　接下来N行，每行N个绝对值不超过10的非负整数，描述矩阵A的值', '　　输出共N行，每行N个整数，表示A的M次幂所对应的矩阵。相邻的数之间用一个空格隔开', '[{"input": "2 2\n1 2\n3 4", "output": "7 10\n15 22"}]', '18554c79415093312f6f32a609f77eae', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('高精度加法', '　　输入两个整数a和b，输出这两个整数的和。a和b都不超过100位。', '　　输入包括两行，第一行为一个非负整数a，第二行为一个非负整数b。两个整数都不超过100位，两数的最高位都不是0。', '　　输出一行，表示a + b的值。', '[{"input": "20100122201001221234567890\n2010012220100122", "output": "20100122203011233454668012"}]', 'de970cb95ee2eac7b764ea3b9af8e393', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('龟兔赛跑预测', '　　话说这个世界上有各种各样的兔子和乌龟，但是研究发现，所有的兔子和乌龟都有一个共同的特点——喜欢赛跑。于是世界上各个角落都不断在发生着乌龟和兔子的比赛，小华对此很感兴趣，于是决定研究不同兔子和乌龟的赛跑。他发现，兔子虽然跑比乌龟快，但它们有众所周知的毛病——骄傲且懒惰，于是在与乌龟的比赛中，一旦任一秒结束后兔子发现自己领先t米或以上，它们就会停下来休息s秒。对于不同的兔子，t，s的数值是不同的，但是所有的乌龟却是一致——它们不到终点决不停止。
　　然而有些比赛相当漫长，全程观看会耗费大量时间，而小华发现只要在每场比赛开始后记录下兔子和乌龟的数据——兔子的速度v1（表示每秒兔子能跑v1米），乌龟的速度v2，以及兔子对应的t，s值，以及赛道的长度l——就能预测出比赛的结果。但是小华很懒，不想通过手工计算推测出比赛的结果，于是他找到了你——清华大学计算机系的高才生——请求帮助，请你写一个程序，对于输入的一场比赛的数据v1，v2，t，s，l，预测该场比赛的结果。', '　　输入只有一行，包含用空格隔开的五个正整数v1，v2，t，s，l，其中(v1,v2<=100;t<=300;s<=10;l<=10000且为v1,v2的公倍数)', '　　输出包含两行，第一行输出比赛结果——一个大写字母“T”或“R”或“D”，分别表示乌龟获胜，兔子获胜，或者两者同时到达终点。
　　第二行输出一个正整数，表示获胜者（或者双方同时）到达终点所耗费的时间（秒数）。', '[{"input": "10 5 5 3 20", "output": "T\n4"}]', '8154d3a7f2f053612e35998f438d31fc', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('分解质因数', '　　求出区间[a,b]中所有整数的质因数分解。', '　　输入两个整数a，b。', '　　每行输出一个数的分解，形如k=a1*a2*a3...(a1<=a2<=a3...，k也是从小到大的)(具体可看样例)', '[{"input": "3 10", "output": "3=3\n4=2*2\n5=5\n6=2*3\n7=7\n8=2*2*2\n9=3*3\n10=2*5"}]', 'ba22f6de9bfa022138b532f6304d339b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('时间转换', '　　给定一个以秒为单位的时间t，要求用“<H>:<M>:<S>”的格式来表示这个时间。<H>表示时间，<M>表示分钟，而<S>表示秒，它们都是整数且没有前导的“0”。例如，若t=0，则应输出是“0:0:0”；若t=3661，则输出“1:1:1”。', '　　输入只有一行，是一个整数t（0<=t<=86399）。', '　　输出只有一行，是以“<H>:<M>:<S>”的格式所表示的时间，不包括引号。', '[{"input": "5436", "output": "1:30:36"}]', 'ace56101c8365a91c03ea8eec8968e53', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('回文数', '　　1221是一个非常特殊的数，它从左边读和从右边读是一样的，编程求所有这样的四位十进制数。', '', '　　按从小到大的顺序输出满足条件的四位十进制数。', '[]', '863e2156f4caf3bfcdec949678052b2f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩形面积交', '　　平面上有两个矩形，它们的边平行于直角坐标系的X轴或Y轴。对于每个矩形，我们给出它的一对相对顶点的坐标，请你编程算出两个矩形的交的面积。', '　　输入仅包含两行，每行描述一个矩形。
　　在每行中，给出矩形的一对相对顶点的坐标，每个点的坐标都用两个绝对值不超过10^7的实数表示。', '　　输出仅包含一个实数，为交的面积，保留到小数后两位。', '[{"input": "1 1 3 3\n2 2 4 4", "output": "1.00"}]', '63c5d973e5dcf3c17487b2669a29f916', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Sine之舞', '　　最近FJ为他的奶牛们开设了数学分析课，FJ知道若要学好这门课，必须有一个好的三角函数基本功。所以他准备和奶牛们做一个“Sine之舞”的游戏，寓教于乐，提高奶牛们的计算能力。
　　不妨设
　　An=sin(1–sin(2+sin(3–sin(4+...sin(n))...)
　　Sn=(...(A1+n)A2+n-1)A3+...+2)An+1
　　FJ想让奶牛们计算Sn的值，请你帮助FJ打印出Sn的完整表达式，以方便奶牛们做题。', '　　仅有一个数：N<201。', '　　请输出相应的表达式Sn，以一个换行符结束。输出中不得含有多余的空格或换行、回车符。', '[{"input": "3", "output": "((sin(1)+3)sin(1\xe2\x80\x93sin(2))+2)sin(1\xe2\x80\x93sin(2+sin(3)))+1"}]', '97115b260fde30ad7c2f47d1c3bd11c2', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('2n皇后问题', '　　给定一个n*n的棋盘，棋盘中有一些位置不能放皇后。现在要向棋盘中放入n个黑皇后和n个白皇后，使任意的两个黑皇后都不在同一行、同一列或同一条对角线上，任意的两个白皇后都不在同一行、同一列或同一条对角线上。问总共有多少种放法？n小于等于8。', '　　输入的第一行为一个整数n，表示棋盘的大小。
　　接下来n行，每行n个0或1的整数，如果一个整数为1，表示对应的位置可以放皇后，如果一个整数为0，表示对应的位置不可以放皇后。', '　　输出一个整数，表示总共有多少种放法。', '[{"input": "4\n1 0 1 1\n1 1 1 1\n1 1 1 1\n1 1 1 1", "output": "0"}]', '7542abc482e4f6bbbb09dfc84fe99e9f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Huffuman树', '　　Huffman树在编码中有着广泛的应用。在这里，我们只关心Huffman树的构造过程。
　　给出一列数{pi}={p0, p1, …, pn-1}，用这列数构造Huffman树的过程如下：
　　1.      找到{pi}中最小的两个数，设为pa和pb，将pa和pb从{pi}中删除掉，然后将它们的和加入到{pi}中。这个过程的费用记为pa + pb。
　　2.      重复步骤1，直到{pi}中只剩下一个数。
　　在上面的操作过程中，把所有的费用相加，就得到了构造Huffman树的总费用。
　　本题任务：对于给定的一个数列，现在请你求出用该数列构造Huffman树的总费用。

　　例如，对于数列{pi}={5, 3, 8, 2, 9}，Huffman树的构造过程如下：
　　1.      找到{5, 3, 8, 2, 9}中最小的两个数，分别是2和3，从{pi}中删除它们并将和5加入，得到{5, 8, 9, 5}，费用为5。
　　2.      找到{5, 8, 9, 5}中最小的两个数，分别是5和5，从{pi}中删除它们并将和10加入，得到{8, 9, 10}，费用为10。
　　3.      找到{8, 9, 10}中最小的两个数，分别是8和9，从{pi}中删除它们并将和17加入，得到{10, 17}，费用为17。
　　4.      找到{10, 17}中最小的两个数，分别是10和17，从{pi}中删除它们并将和27加入，得到{27}，费用为27。
　　5.      现在，数列中只剩下一个数27，构造过程结束，总费用为5+10+17+27=59。', '　　输入的第一行包含一个正整数n（n<=100）。
　　接下来是n个正整数，表示p0, p1, …, pn-1，每个数不超过1000。', '　　输出用这些数构造Huffman树的总费用。', '[{"input": "5\n5 3 8 2 9", "output": "59"}]', '44f1a89f982eff85b7efc1df24a2ffd6', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('FJ的字符串', '　　FJ在沙盘上写了这样一些字符串：
　　A1 = “A”
　　A2 = “ABA”
　　A3 = “ABACABA”
　　A4 = “ABACABADABACABA”
　　… …
　　你能找出其中的规律并写所有的数列AN吗？', '　　仅有一个数：N ≤ 26。', '　　请输出相应的字符串AN，以一个换行符结束。输出中不得含有多余的空格或换行、回车符。', '[{"input": "3", "output": "ABACABA"}]', '6d27227e8dc615f3f517549504c5a5f4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数的读法', '　　Tom教授正在给研究生讲授一门关于基因的课程，有一件事情让他颇为头疼：一条染色体上有成千上万个碱基对，它们从0开始编号，到几百万，几千万，甚至上亿。
　　比如说，在对学生讲解第1234567009号位置上的碱基时，光看着数字是很难准确的念出来的。
　　所以，他迫切地需要一个系统，然后当他输入12 3456 7009时，会给出相应的念法：
　　十二亿三千四百五十六万七千零九
　　用汉语拼音表示为
　　shi er yi san qian si bai wu shi liu wan qi qian ling jiu
　　这样他只需要照着念就可以了。
　　你的任务是帮他设计这样一个系统：给定一个阿拉伯数字串，你帮他按照中文读写的规范转为汉语拼音字串，相邻的两个音节用一个空格符格开。
　　注意必须严格按照规范，比如说“10010”读作“yi wan ling yi shi”而不是“yi wan ling shi”，“100000”读作“shi wan”而不是“yi shi wan”，“2000”读作“er qian”而不是“liang qian”。', '　　有一个数字串，数值大小不超过2,000,000,000。', '　　是一个由小写英文字母，逗号和空格组成的字符串，表示该数的英文读法。', '[{"input": "1234567009", "output": "shi er yi san qian si bai wu shi liu wan qi qian ling jiu"}]', '6e4c7a8d8733805dfaeeb4c06c7f0dd4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('摆花', '　　小明的花店新开张，为了吸引顾客，他想在花店的门口摆上一排花，共m盆。通过调查顾客的喜好，小明列出了顾客最喜欢的n种花，从1到n标号。为了在门口展出更多种花，规定第i种花不能超过ai盆，摆花时同一种花放在一起，且不同种类的花需按标号的从小到大的顺序依次摆列。
　　试编程计算，一共有多少种不同的摆花方案。', '　　第一行包含两个正整数n和m，中间用一个空格隔开。
　　第二行有n个整数，每两个整数之间用一个空格隔开，依次表示a1、a2、……an。', '　　输出只有一行，一个整数，表示有多少种方案。注意：因为方案数可能很多，请输出方案数对1000007取模的结果。', '[{"input": "2 4\n3 2", "output": "2"}]', '17bbc122567e7e04ce4a0a8f1ef9aa7f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('大数加法', '　　输入两个正整数a,b，输出a+b的值。', '　　两行，第一行a，第二行b。a和b的长度均小于1000位。', '　　一行，a+b的值。', '[{"input": "4\n2", "output": "6"}]', 'a1d7eb3c0b90e278a9b6bf5c9bc693de', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('班级排名', '　　达达在陶陶的影响下，也对学习慢慢的产生了兴趣。
　　他在每次考试之后，都会追着老师问，自己在班级的总名次是多少。考试一多，老师也不耐烦了，于是他给了达达所有人的成绩，让他自己去算出自己的排名。
　　可人太多了，达达也无法立即算出来，于是他想让你帮帮他。', '　　第一行为一个整数N，代表班级的学生总数。
　　接下来N行，每行一个字符串，代表一个学生的姓名，第一行总是DaDa。
　　接下来一行一个整数M，代表一共有M次考试。
　　每次考试有N行，每行有以一个空格分隔的一个正整数S和一个字符串P，代表名字为P的学生在这次考试中得了S分。', '　　一共M行，每行一个整数，代表达达在班级里的排名，排名是这一次考试过后的所有考试总分排名，如果达达和别人并列，达达总是排在前面。', '[]', '3da437f38d5d1368e11a2304aae39bac', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('质数的后代', '　　在上一季里，曾提到过质数的孤独，其实从另一个角度看，无情隔膜它们的合数全是质数的后代，因为合数可以由质数相乘结合而得。
　　如果一个合数由两个质数相乘而得，那么我们就叫它是质数们的直接后代。现在，给你一系列自然数，判断它们是否是质数的直接后代。', '　　第一行一个正整数T，表示需要判断的自然数数量
　　接下来T行，每行一个要判断的自然数', '　　共T行，依次对于输入中给出的自然数，判断是否为质数的直接后代，是则输出Yes，否则输出No', '[{"input": "4\n3\n4\n6\n12", "output": "No\nYes\nYes\nNo"}]', '7b64a4e7ff9044bf58f32a921a5756cf', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('校门外的树', '　　某校大门外长度为L的马路上有一排树，每两棵相邻的树之间的间隔都是1米。我们可以把马路看成一个数轴，马路的一端在数轴0的位置，另一端在L的位置；数轴上的每个整数点，即0，1，2，……，L，都种有一棵树。
　　由于马路上有一些区域要用来建地铁。这些区域用它们在数轴上的起始点和终止点表示。已知任一区域的起始点和终止点的坐标都是整数，区域之间可能有重合的部分。现在要把这些区域中的树（包括区域端点处的两棵树）移走。你的任务是计算将这些树都移走后，马路上还有多少棵树。', '　　输入的第一行有两个整数L（1 <= L <= 10000）和 M（1 <= M <= 100），L代表马路的长度，M代表区域的数目，L和M之间用一个空格隔开。接下来的M行每行包含两个不同的整数，用一个空格隔开，表示一个区域的起始点和终止点的坐标。', '　　输出包括一行，这一行只包含一个整数，表示马路上剩余的树的数目。', '[{"input": "500 3\n150 300\n100 200\n470 471", "output": "298"}]', 'e00f70e1af502ef80a62345482d73dbf', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('计算整数因子', '　　输入一个整数，输出其所有质因子。', '　　输入只有一行，包含一个整数n。', '　　输出一行，包含若干个整数，为n的所有质因子，按照从小到大的顺序排列。', '[{"input": "6", "output": "2 3"}]', 'a7eb59be5bf3724d7e1f4d844588c385', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('阮小二买彩票', '　　在同学们的帮助下，阮小二是变的越来越懒了，连算账都不愿意自己亲自动手了，每天的工作就是坐在电脑前看自己的银行账户的钱是否有变多。可是一段时间观察下来，阮小二发现自己账户的钱增长好慢啊，碰到节假日的时候连个铜板都没进，更郁闷的是这些天分文不进就算了，可恨的是银行这几天还有可能“落井下石”(代扣个人所得税)，看着自己账户的钱被负增长了，阮小二就有被割肉的感觉(太痛苦了！)，这时阮小二最大的愿望无疑是以最快的速度日进斗金，可什么方法能够日进斗金呢？抢银行(老本行)？不行，太危险，怕有命抢没命花；维持现状？受不了，搂钱太慢了！想来想去，抓破脑袋之后，终于想到了能快速发家致富的法宝----买彩票，不但挣了钱有命花，运气好的话，可以每天中他个几百万的，岂不爽哉！抱着这种想法，阮小二开始了他的买彩票之旅。想法是“好的”（太天真了OR 太蠢了），可是又发现自己的数学功底太差，因为不知道数字都有哪些组合排列？那现在就请同学们写个递归程序，帮助阮小二解决一下这个问题吧！', '　　不超过6位数的正整数N，注意：构成正整数N的数字可重复', '　　组成正整数N的所有位数的全排列，这些排列按升序输出，每个排列占一行。
 
   注意：输出数据中不能有重复的排列', '[{"input": "4003", "output": "0034\n0043\n0304\n0340\n0403\n0430\n3004\n3040\n3400\n4003\n4030\n4300"}]', 'ede3e702d6470e7d22425dafd25ac689', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('格子位置', '　　输入三个自然数N，i，j （1<=i<=N，1<=j<=N），输出在一个N*N格的棋盘中，与格子（i，j）同行、同列、同一对角线的所有格子的位置。', '　　输入共三行，分别输入自然数N，i，j。其中保证N<=24且1<=i<=N，1<=j<=N。', '　　输出共四行。第一行为与格子（i，j）同行的所有格子的位置，第二行为与格子（i，j）同列的所有格子的位置，第三行为从左上到右下对角线上的格子的位置，第四行为从左下到右上对角线上的格子的位置。', '[{"input": "4\n2\n3", "output": "(2,1) (2,2) (2,3) (2,4)\n(1,3) (2,3) (3,3) (4,3)\n(1,2) (2,3) (3,4)\n(4,1) (3,2) (2,3) (1,4)"}]', 'b01df7884fc3c81de38ddff45de193d4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('理财计划', '　　银行近期推出了一款新的理财计划“重复计息储蓄”。储户只需在每个月月初存入固定金额的现金，银行就会在每个月月底根据储户账户内的金额算出该月的利息并将利息存入用户账号。现在如果某人每月存入k元，请你帮他计算一下，n月后，他可以获得多少收益。', '　　输入数据仅一行，包括两个整数k(100<=k<=10000)、n(1<=n<=48)和一个小数p(0.001<=p<=0.01)，分别表示每月存入的金额、存款时长、存款利息。', '　　输出数据仅一个数，表示可以得到的收益。', '[{"input": "1000 6 0.01", "output": "213.53"}]', '211cbc51b39fab03ade67f2ef73ad93f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('能量项链', '　　在Mars星球上，每个Mars人都随身佩带着一串能量项链。在项链上有N颗能量珠。能量珠是一颗有头标记与尾标记的珠子，这些标记对应着某个正整数。并且，对于相邻的两颗珠子，前一颗珠子的尾标记一定等于后一颗珠子的头标记。因为只有这样，通过吸盘（吸盘是Mars人吸收能量的一种器官）的作用，这两颗珠子才能聚合成一颗珠子，同时释放出可以被吸盘吸收的能量。如果前一颗能量珠的头标记为m，尾标记为r，后一颗能量珠的头标记为r，尾标记为n，则聚合后释放的能量为m*r*n（Mars单位），新产生的珠子的头标记为m，尾标记为n。
　　需要时，Mars人就用吸盘夹住相邻的两颗珠子，通过聚合得到能量，直到项链上只剩下一颗珠子为止。显然，不同的聚合顺序得到的总能量是不同的，请你设计一个聚合顺序，使一串项链释放出的总能量最大。
　　例如：设N=4，4颗珠子的头标记与尾标记依次为(2，3) (3，5) (5，10) (10，2)。我们用记号⊕表示两颗珠子的聚合操作，(j⊕k)表示第j，k两颗珠子聚合后所释放的能量。则第4、1两颗珠子聚合后释放的能量为：
　　(4⊕1)=10*2*3=60。
　　这一串项链可以得到最优值的一个聚合顺序所释放的总能量为
　　((4⊕1)⊕2)⊕3）=10*2*3+10*3*5+10*5*10=710。', '　　输入的第一行是一个正整数N（4≤N≤100），表示项链上珠子的个数。第二行是N个用空格隔开的正整数，所有的数均不超过1000。第i个数为第i颗珠子的头标记（1≤i≤N），当i<N时，第i颗珠子的尾标记应该等于第i+1颗珠子的头标记。第N颗珠子的尾标记应该等于第1颗珠子的头标记。
　　至于珠子的顺序，你可以这样确定：将项链放到桌面上，不要出现交叉，随意指定第一颗珠子，然后按顺时针方向确定其他珠子的顺序。', '　　输出只有一行，是一个正整数E（E≤2.1*109），为一个最优聚合顺序所释放的总能量。', '[{"input": "4\n2 3 5 10", "output": "710"}]', 'e14cafba477b9d5b11d3a473bde047a3', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('分分钟的碎碎念', '　　以前有个孩子，他分分钟都在碎碎念。不过，他的念头之间是有因果关系的。他会在本子里记录每一个念头，并用箭头画出这个念头的来源于之前的哪一个念头。翻开这个本子，你一定会被互相穿梭的箭头给搅晕，现在他希望你用程序计算出这些念头中最长的一条因果链。
　　将念头从1到n编号，念头i来源于念头from[i]，保证from[i]<i，from[i]=0表示该念头没有来源念头，只是脑袋一抽，灵光一现。', '　　第一行一个正整数n表示念头的数量
　　接下来n行依次给出from[1]，from[2]，…，from[n]', '　　共一行，一个正整数L表示最长的念头因果链中的念头数量', '[{"input": "8\n0\n1\n0\n3\n2\n4\n2\n4", "output": "3"}]', '85b9070bed9c85c17cb0f87bc4893bfc', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('现代诗如蚯蚓', '　　现代诗如蚯蚓
　　断成好几截都不会死
　　字符串断成好几截
　　有可能完全一样
　　请编写程序
　　输入字符串
　　输出该字符串最多能断成多少截完全一样的子串', '　　一行，一个字符串', '　　一行，一个正整数表示该字符串最多能断成的截数', '[{"input": "abcabcabcabc", "output": "4"}]', '54ffc8ff906956f503a2c3be9793d59f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('分数统计', '　　给定一个百分制成绩T，将其划分为如下五个等级之一：
　　90~100为A，80~89为B，70~79为C，60~69为D，0~59为E
　　现在给定一个文件inp，文件中包含若干百分制成绩（成绩个数不超过100），请你统计五个等级段的人数，并找出人数最多的那个等级段，按照从大到小的顺序输出该段中所有人成绩（保证人数最多的等级只有一个）。要求输出到指定文件oup中。', '　　若干0~100的正整数，用空格隔开', '　　第一行为5个正整数，分别表示A,B,C,D,E五个等级段的人数
　　第二行一个正整数，表示人数最多的等级段中人数
　　接下来一行若干个用空格隔开的正整数，表示人数最多的那个等级中所有人的分数，按从大到小的顺序输出。', '[{"input": "100 80 85 77 55 61 82 90 71 60", "output": "2 3 2 2 1\n3\n85 82 80"}]', 'ed007fc3c4de347aa8fbc7e372ba3cca', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('两条直线', '
给定平面上n个点。
求两条直线，这两条直线互相垂直，而且它们与x轴的夹角为45度，并且n个点中离这两条直线的曼哈顿距离的最大值最小。
两点之间的曼哈顿距离定义为横坐标的差的绝对值与纵坐标的差的绝对值之和，一个点到两条直线的曼哈顿距离是指该点到两条直线上的所有点的曼哈顿距离中的最小值。
', '
第一行包含一个数n。
接下来n行，每行包含两个整数，表示n个点的坐标（横纵坐标的绝对值小于109）。
', '
	输出一个值，表示最小的最大曼哈顿距离的值，保留一位小数。
', '[{"input": "\n4\n1 0\n0 1\n2 1\n1 2\n", "output": "\n1.0\n\t"}]', 'aa22d6bca41499d7e60b398a64dea7bd', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('输入输出格式练习', '　　按格式格式读入一个3位的整数、一个实数、一个字符 。
　　并按格式输出 一个整数占8位左对齐、一个实数占8位右对齐、一个字符 ，并用|隔开。', '　　见题面', '　　见题面', '[{"input": "123456.789|a", "output": "123     |   456.8|a"}]', '252deb4ba2f8c35f3afe5ad1ce7f08be', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('开灯游戏', '　　有9盏灯与9个开关，编号都是1~9。

　　每个开关能控制若干盏灯，按下一次会改变其控制的灯的状态(亮的变成不亮，不亮变成亮的)。

　　具体如下：

　　第一个开关控制第二，第四盏灯；

　　第二个开关控制第一，第三，第五盏灯；

　　第三个开关控制第二，第六盏灯；

　　第四个开关控制第一，第五，第七盏灯；

　　第五个开关控制第二，第四，第六，第八盏灯；

　　第六个开关控制第三，第五，第九盏灯；

　　第七个开关控制第四，第八盏灯；

　　第八个开关控制第五，第七，第九盏灯；

　　第九个开关控制第六，第八盏灯。

　　开始时所有灯都是熄灭的，开关是关闭着的。要求按下若干开关后，使得只有4盏灯亮着。', '', '　　输出所有可能的方案，每行一个方案，每一行有9个字符，从左往右第i个字符表示第i个开关的状态("0"表示关闭，"1"表示打开)，按字典序输出。下面的样例输出只是部分方案。', '[]', 'de53c3768798259048481089628d406d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('乘法运算', '　　编制一个乘法运算的程序。
　　从键盘读入2个100以内的正整数，进行乘法运算并以竖式输出。', '　　输入只有一行，是两个用空格隔开的数字，均在1~99之间（含1和99）。', '　　输出为4行或7行，符合乘法的竖式运算格式。', '[{"input": "89 13", "output": "89\n\xc3\x9713\n\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\n267\n89\n\xe2\x94\x81\xe2\x94\x81\xe2\x94\x81\n1157"}]', 'cfbb115769bd63994414dcd2d05c0c2d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵乘方', '　　给定一个矩阵A,一个非负整数b和一个正整数m，求A的b次方除m的余数。
　　其中一个nxn的矩阵除m的余数得到的仍是一个nxn的矩阵，这个矩阵的每一个元素是原矩阵对应位置上的数除m的余数。
　　要计算这个问题，可以将A连乘b次，每次都对m求余，但这种方法特别慢，当b较大时无法使用。下面给出一种较快的算法(用A^b表示A的b次方)：
　　若b=0，则A^b%m=I%m。其中I表示单位矩阵。
　　若b为偶数，则A^b%m=(A^(b/2)%m)^2%m，即先把A乘b/2次方对m求余，然后再平方后对m求余。
　　若b为奇数，则A^b%m=(A^(b-1)%m)*a%m，即先求A乘b-1次方对m求余，然后再乘A后对m求余。
　　这种方法速度较快，请使用这种方法计算A^b%m，其中A是一个2x2的矩阵，m不大于10000。', '　　输入第一行包含两个整数b, m，第二行和第三行每行两个整数，为矩阵A。', '　　输出两行，每行两个整数，表示A^b%m的值。', '[{"input": "2 2\n1 1\n0 1", "output": "1 0\n0 1"}]', '4a205d1bba8c52a7284ddf7093186c52', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('士兵排队问题', '', '', '', '[{"input": "A>B\nB>D\nF>D", "output": "AFBD"}]', '7a9028b76759d9adcc6096697b1b2668', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('陶陶摘苹果', '　　陶陶家的院子里有一棵苹果树，每到秋天树上就会结出n个苹果。苹果成熟的时候，陶陶就会跑去摘苹果。陶陶有个30厘米高的板凳，当她不能直接用手摘到苹果的时候，就会踩到板凳上再试试。
　　现在已知n个苹果到地面的高度，以及陶陶把手伸直的时候能够达到的最大高度，请帮陶陶算一下她能够摘到的苹果的数目。假设她碰到苹果，苹果就会掉下来。', '　　输入包括两行数据。第一行只包括两个正整数n(5<=n<=200)和m(100<=m<=150),表示苹果数目和桃桃伸手可达到的高度（以厘米为单位）。第二行包含n个100到200之间（包括100和200）的整数（以厘米为单位）分别表示苹果到地面的高度，两个相邻的整数之间用一个空格隔开。', '　　输出包括一行，这一行只包含一个整数，表示陶陶能够摘到的苹果的数目。', '[{"input": "10 110\n\n\n100 200 150 140 129 134 167 198 200 111", "output": "5\n\xef\xbb\xbf"}]', 'f5dbefbb0b4a2013631a0aba8c1b3f0b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('3000米排名预测', '　　3000米长跑时，围观党们兴高采烈地预测着最后的排名。因为他们来自不同的班，对所有运动员不一定都了解，于是他们分别对自己了解的一些运动员的实力作出了评估，即对部分运动员做了相对排名的预测，并且告诉了可怜留守的班长。因为无聊，于是他们就组团去打Dota去了。比赛结束后他们向班长询问最后的排名，但班长不记得了，只记得他们中哪些人的预测是正确的，哪些人的预测是错误的。他们想知道比赛的排名可能是什么。', '　　第一行两个整数n， m，n为运动员数量，m为围观党数量。运动员编号从0到n-1。
　　接下来m行，每行为一个围观党的相对排名预测。每行第一个数c表示他预测的人数，后面跟着c个0~n-1的不同的数，表示他预测的运动员相对排名，最后还有一个数，0表示这个预测是错误的，1表示是正确的。', '　　第一行一个数k为有多少种排名的可能。
　　下面k行，每行一个0~n-1的排列，为某一个可能的排名，相邻的数间用空格隔开。所有排名按字典序依次输出。', '[{"input": "Input Sample 1:\n3 2\n2 0 1 1\n2 1 2 0\n\nInput Sample 2:\n3 2\n2 0 1 1\n2 2 1 0", "output": "Output Sample 1:\n2\n0 2 1\n2 0 1\n\nOutput Sample 2:\n1\n0 1 2"}]', 'e49fd7a3fd535b6d5617953b86247761', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('c++_ch02_03', '', '', '', '[]', '34c12993c2799b5823701050ba5b5b6e', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数的划分', '　　一个正整数可以划分为多个正整数的和，比如n=3时：
　　3；1＋2；1＋1＋1；
　　共有三种划分方法。
　　给出一个正整数，问有多少种划分方法。', '　　一个正整数n', '　　一个正整数，表示划分方案数', '[{"input": "3", "output": "3"}]', '71210529361cdb9eb9674fc1b5a1c6e1', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('栅格打印问题', '　　编写一个程序，输入两个整数，作为栅格的高度和宽度，然后用“+”、“-”和“|”这三个字符来打印一个栅格。
　　输入格式：输入只有一行，包括两个整数，分别为栅格的高度和宽度。
　　输出格式：输出相应的栅格。
　　输入输出样例', '', '', '[{"input": "3 2", "output": "+-+-+\n| | |\n+-+-+\n| | |\n+-+-+\n| | |\n+-+-+"}]', 'f49d1fe8142aa8da49ee455bc0f666dc', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('传染病控制', '　　研究表明，这种传染病的传播具有两种很特殊的性质；
　　第一是它的传播途径是树型的，一个人X只可能被某个特定的人Y感染，只要Y不得病，或者是XY之间的传播途径被切断，则X就不会得病。
　　第二是，这种疾病的传播有周期性，在一个疾病传播周期之内，传染病将只会感染一代患者，而不会再传播给下一代。
　　这些性质大大减轻了蓬莱国疾病防控的压力，并且他们已经得到了国内部分易感人群的潜在传播途径图（一棵树）。但是，麻烦还没有结束。由于蓬莱国疾控中心人手不够，同时也缺乏强大的技术，以致他们在一个疾病传播周期内，只能设法切断一条传播途径，而没有被控制的传播途径就会引起更多的易感人群被感染（也就是与当前已经被感染的人有传播途径相连，且连接途径没有被切断的人群）。当不可能有健康人被感染时，疾病就中止传播。所以，蓬莱国疾控中心要制定出一个切断传播途径的顺序，以使尽量少的人被感染。你的程序要针对给定的树，找出合适的切断顺序。', '　　输入格式的第一行是两个整数n（1≤n≤300）和p。接下来p行，每一行有两个整数i和j，表示节点i和j间有边相连（意即，第i人和第j人之间有传播途径相连，注意：可能是i到j也可能是j到i）。其中节点1是已经被感染的患者。
　　对于给定的输入数据，如果不切断任何传播途径，则所有人都会感染。', '　　只有一行，输出总共被感染的人数。', '[{"input": "7 6\n1 2\n1 3\n2 4\n2 5\n3 6\n7 3", "output": "3"}]', 'c43b404ca7bf8272e0c2ffaf709a744b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('欧拉函数', '　　给定一个大于1，不超过2000000的正整数n，输出欧拉函数，phi(n)的值。
　　如果你并不了解欧拉函数，那么请参阅提示。', '　　在给定的输入文件中进行读入：
　　一行一个正整数n。', '　　将输出信息输出到指定的文件中:
　　一行一个整数表示phi(n)。', '[{"input": "17", "output": "16"}]', '7193dea17d8360b392c779ebe5dc1e7a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵乘法', '　　有n个矩阵，大小分别为a0*a1, a1*a2, a2*a3, ..., a[n-1]*a[n]，现要将它们依次相乘，只能使用结合率，求最少需要多少次运算。
　　两个大小分别为p*q和q*r的矩阵相乘时的运算次数计为p*q*r。', '　　输入的第一行包含一个整数n，表示矩阵的个数。
　　第二行包含n+1个数，表示给定的矩阵。', '　　输出一个整数，表示最少的运算次数。', '[{"input": "3\n1 10 5 20", "output": "150"}]', 'f567c0e3cb87cb43f7748ed756eaacbb', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('递归倒置字符数组', '　　完成一个递归程序，倒置字符数组。并打印实现过程
　　递归逻辑为：
　　当字符长度等于1时，直接返回
　　否则，调换首尾两个字符，在递归地倒置字符数组的剩下部分', '　　字符数组长度及该数组', '　　在求解过程中，打印字符数组的变化情况。
　　最后空一行，在程序结尾处打印倒置后该数组的各个元素。', '[]', '560c07db59045066aaf5183c669bf00a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('分苹果', '　　小朋友排成一排，老师给他们分苹果。
　　小朋友从左到右标号1..N。有M个老师，每次第i个老师会给第Li个到第Ri个，一共Ri-Li+1个小朋友每人发Ci个苹果。
　　最后老师想知道每个小朋友有多少苹果。', '　　第一行两个整数N、M，表示小朋友个数和老师个数。
　　接下来M行，每行三个整数Li、Ri、Ci，意义如题目表述。', '　　一行N个数，第i个数表示第i个小朋友手上的水果。', '[{"input": "5 3\n1 2 1\n2 3 2\n2 5 3", "output": "1 6 5 3 3"}]', 'c9582cfdd27f4d3fef57698453e040e4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('师座操作系统', '　　师座这天在程序设计课上学了指针和结构体以后，觉得自己可以轻松的写出操作系统，为了打败大微软帝国，他给这个系统起了个响亮的名字“操师座系统”，你是师座手下的首席架构师，被要求写这个操作系统的文件系统部分，要求如下：
　　这个文件系统有的所有文件都有一个独一无二的文件名，除此之外分为两类文件，一类文件是数据存储文件，它可以存储一个字符串信息，另一类文件是快捷方式，它会指向另一个文件，有可能是数据块也有可能是快捷方式。
　　.
　　这个文件系统支持3条命令：
　　1.创建命令：create <FileName> <FileType> <FileInfo>
　　这个命令的意思是，创建一个文件名为<FileName>，文件类型为<FileType>，文件信息为<FileInfo>，文件类型为0或者1,0表示数据块，1表示快捷方式，如果是数据块，那么<FileInfo>表示储存的字符串，如果这是一个快捷方式，<FileInfo>表示指向的文件的名称，如果当前已存在名为<FileName>的文件，则更新这个文件的信息。
　　.
　　2.打开命令：open <FileName>
　　这个命令是打开文件名为<FileName>的文件，如果这是一个快捷方式，则会打开这个快捷方式指向的文件，直到打开一个数据块时，显示这个数据块储存的信息并换行。
　　.
　　3.退出命令：exit
　　得到这个命令以后，你的程序需要安全终止。', '　　若干条命令构成，最后一条命令必然为exit。', '　　输出每次使用open命令的显示结果。', '[{"input": "create shizuo 0 lu\ncreate lyf 0 luoyuf\ncreate p1 1 shizuo\nopen p1\ncreate p2 1 p1\nopen p2\ncreate p1 1 lyf\nopen p2\nexit", "output": "lu\nlu\n\nluoyuf"}]', '', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('多项式输出', '　　一元n 次多项式可用如下的表达式表示：
　　f(x)=a[n]x^n+a[n-1]x^(n-1)+...+a[1]x+a[0], a[n]!=0
　　其中，a[i]x^i称为i 次项， a[i]称为i 次项的系数。给出一个一元多项式各项的次数和系数，请按照如下规定的格式要求输出该多项式：
　　1. 多项式中自变量为x，从左到右按照次数递减顺序给出多项式。
　　2. 多项式中只包含系数不为0 的项。
　　3. 如果多项式n 次项系数为正，则多项式开头不出现“+”号，如果多项式n 次项系数为负，则多项式以“-”号开头。
　　4. 对于不是最高次的项，以“+”号或者“-”号连接此项与前一项，分别表示此项系数为正或者系数为负。紧跟一个正整数，表示此项系数的绝对值（如果一个高于0 次的项，其系数的绝对值为1，则无需输出1）。如果x 的指数大于1，则接下来紧跟的指数部分的形式为“x^b”，其中b 为x 的指数；如果x 的指数为1，则接下来紧跟的指数部分形式为“x”；如果x 的指数为0，则仅需输出系数即可。
　　5. 多项式中，多项式的开头、结尾不含多余的空格。', '　　输入共有2 行
　　第一行1 个整数，n，表示一元多项式的次数。
　　第二行有n+1 个整数，其中第i 个整数表示第n-i+1 次项的系数，每两个整数之间用空格隔开。
　　1 ≤ n ≤ 100，多项式各次项系数的绝对值均不超过100。', '　　输出共1 行，按题目所述格式输出多项式。', '[{"input": "3\n-50 0 0 1", "output": "-50x^3+1"}]', '29658417c5c01bf4d78e5dd0ce676413', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('题目 2 密码锁', '　　你获得了一个据说是古代玛雅人制作的箱子。你非常想打开箱子看看里面有什么东西,但是不幸的是,正如所有故事里一样,神秘的箱子出现的时候总是会挂着神秘的锁。
　　这个锁上面看起来有 N 个数字,它们排成一排,并且每个数字都在 0 到 2 之间。你发现你可以通过锁上的机关来交换相邻两个数字的顺序。比如,如果原来有 5 个数字 02120,在一次交换以后你就可以得到 20120,01220,02210 或者 02102。
　　根据你所搜集的情报,这个锁在上面存在某连续四个数字是“2012”的时候会自动打开。现在,你需要计算一下,你至少需要进行多少次交换操作才能打开这把锁?', '　　输入数据的第一行有一个正整数 N。(4 ≤ N ≤ 13) 输入数据的第二行有 N 个数字 a1,a2, ..., aN ,其中 ai 表示这个锁上面第 i 个数字的值,满足 0 ≤ ai ≤ 2。这些数字之间没有空格分隔。
 ', '　　你只需要输出一个数字,即你至少需要的交换次数。如果无论如何都没有希望打开这把锁,输出 -1。', '[{"input": "5\n02120", "output": "1"}]', '3803a4cae3dc9bb8fe763612f6f7897e', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('项链', '　　由 n(1≤n≤100)　　个珠子组成的一个项链，珠子有红、蓝、白三种颜色，各种颜色的珠子的安排顺序由键盘输入的字符串任意给定。蓝色用小写字母b表示,红色用小写字母r表示,　　白色用小写字母w表示.

　　假定从项链的某处将其剪断，把它摆成一条直线。先从左端向右收集同色珠子，遇到第一个异色珠子时停止.　　收集过程中, 白色是一种特殊颜色, 既可以看成红色也可以看成蓝色。然后再从剩余珠子的右端向左重复上述过程。

　　例如：对下图一所示的项链, 如果从图一中标记的位置0处剪断,　　则按顺时针顺序得到wbbbwwrrbwbrrwb（如图二所示）。这时从左端开始收集可以得到wbbbww,　　共6个珠子；然后从剩余珠子右端开始收集得到wb，共2个珠子。这种剪法共可收集到6+2=8个珠子。 如果从图一中标记的位置4处剪断,　　则按顺时针顺序得到wwrrbwbrrwbwbbb（如图二所示）。这时从左端收集可以得到wwrr,共4个珠子；然后从剩余珠子右端收集可以得到wbwbbb，共6个珠子。这种剪法共可收集到4+6=10个珠子。

　　要求: 在项链中选择合适的剪断位置, 使得从左右两端收集到的珠子数目之和最大，输出收集到的珠子数的最大值M。

', '　　由小写字母b,r,w组成的字符串。此字符串记录了一个首尾相接的项链从某处断开后，按顺时针顺序得到的珠子的直线排列。', '　　收集到的珠子数的最大值 M', '[]', '3c6a44105b2b07f5fa63148abbd2605a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('文化之旅', '　　有一位使者要游历各国，他每到一个国家，都能学到一种文化，但他不愿意学习任何一种文化超过一次（即如果他学习了某种文化，则他就不能到达其他有这种文化的国家）。不同的国家可能有相同的文化。不同文化的国家对其他文化的看法不同，有些文化会排斥外来文化（即如果他学习了某种文化，则他不能到达排斥这种文化的其他国家）。
　　现给定各个国家间的地理关系，各个国家的文化，每种文化对其他文化的看法，以及这位使者游历的起点和终点（在起点和终点也会学习当地的文化），国家间的道路距离，试求从起点到终点最少需走多少路。', '　　第一行为五个整数N，K，M，S，T，每两个整数之间用一个空格隔开，依次代表国家个数（国家编号为1到N），文化种数（文化编号为1到K），道路的条数，以及起点和终点的编号（保证S不等于T）；
　　第二行为N个整数，每两个整数之间用一个空格隔开，其中第i个数Ci，表示国家i的文化为Ci。
　　接下来的K行，每行K个整数，每两个整数之间用一个空格隔开，记第i行的第j个数为aij，aij= 1表示文化i排斥外来文化j（i等于j时表示排斥相同文化的外来人），aij= 0表示不排斥（注意i排斥j并不保证j一定也排斥i）。
　　接下来的M行，每行三个整数u，v，d，每两个整数之间用一个空格隔开，表示国家u与国家v有一条距离为d的可双向通行的道路（保证u不等于v，两个国家之间可能有多条道路）。', '　　输出只有一行，一个整数，表示使者从起点国家到达终点国家最少需要走的距离数（如果无解则输出-1）。', '[{"input": "2 2 1 1 2\n1 2\n0 1\n1 0\n1 2 10", "output": "-1"}]', 'c2a0ee9ab564cbd3f026aaa0c31ab14a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('打水问题', '　　N个人要打水，有M个水龙头，第i个人打水所需时间为Ti，请安排一个合理的方案使得所有人的等待时间之和尽量小。', '　　第一行两个正整数N M 接下来一行N个正整数Ti。
　　N,M<=1000，Ti<=1000', '　　最小的等待时间之和。（不需要输出具体的安排方案）', '[{"input": "7 3\n3 6 1 4 2 5 7", "output": "11"}]', 'f00377ebe874a3116007c116b041014b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('淘淘的名单', '　　by ZBY... :) 淘淘拿到了一份名单，他想对上面的名字进行处理，挑出一些特殊的名字，他请你来帮忙。
　　淘淘关注以下名字：
　　如果这个名字是“WYS”，他希望你的程序输出“KXZSMR”。
　　如果这个名字是“CQ”，他希望你的程序输出“CHAIQIANG”。
　　如果这个名字是“LC“，他希望你的程序输出“DRAGONNET”。
　　如果这个名字是“SYT”或“SSD”或“LSS”或“LYF”，他希望你的程序输出“STUDYFATHER”。
　　如果这个名字与上述任意名字都不相同，他希望你的程序输出“DENOMINATOR”。', '　　第一行有一个整数N，表示淘淘手中名单里的人数。
　　接下来N行，每行有一个字符串，即名单里的人名。', '　　输出N行，每行输出每个人名的判断结果。', '[{"input": "9\nWYS\nCQ\nWYS\nLC\nSYT\nSSD\nLSS\nLYF\nZBY", "output": "KXZSMR\nCHAIQIANG\nKXZSMR\nDRAGONNET\nSTUDYFATHER\nSTUDYFATHER\nSTUDYFATHER\nSTUDYFATHER\nDENOMINATOR"}]', '9a163915759a19b32191855e4e3ed765', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('格式化数据输出', '', '', '', '[]', 'e6dc89468e39371debfdf8a33bc72bb3', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('铺地毯', '　　为了准备一个学生节，组织者在会场的一片矩形区域（可看做是平面直角坐标
　　系的第一象限）铺上一些矩形地毯。一共有n 张地毯，编号从1 到n。现在将这些地毯按照
　　编号从小到大的顺序平行于坐标轴先后铺设，后铺的地毯覆盖在前面已经铺好的地毯之上。
　　地毯铺设完成后，组织者想知道覆盖地面某个点的最上面的那张地毯的编号。注意：在矩形
　　地毯边界和四个顶点上的点也算被地毯覆盖。', '　　输入共 n+2 行。
　　第一行，一个整数 n，表示总共有n 张地毯。
　　接下来的 n 行中，第i+1 行表示编号i 的地毯的信息，包含四个正整数a，b，g，k，每
　　两个整数之间用一个空格隔开，分别表示铺设地毯的左下角的坐标（a，b）以及地毯在x
　　轴和y 轴方向的长度。
　　第 n+2 行包含两个正整数x 和y，表示所求的地面的点的坐标（x，y）。', '　　输出共 1 行，一个整数，表示所求的地毯的编号；若此处没有被地毯覆盖则输出-1。', '[{"input": "3", "output": "-1"}]', '9de2889728908b6b3b546bb02e4bf60b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('高精度加法', '　　在C/C++语言中，整型所能表示的范围一般为-231到231（大约21亿）,即使long long型，一般也只能表示到-263到263。要想计算更加规模的数，就要用软件来扩展了，比如用数组或字符串来模拟更多规模的数及共运算。
　　现在输入两个整数，请输出它们的和。', '　　两行，每行一个整数，每个整数不超过1000位', '　　一行，两个整数的和。', '[{"input": "15464315464465465\n482321654151", "output": "15464797786119616"}]', '16fca8c92865f4ed023a3c373386d6b9', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('利息计算', '　　编制程序完成下述任务：接受两个数，一个为用户一年期定期存款金额，一个为按照百分比格式表示的利率；程序计算一年期满后本金与利息总额。说明：（1）存款金额以人民币元为单位，可能精确到分；（2）输入利率时不需要输入百分号，例如一年期定期存款年利率为2.52%，用户输入2.52即可；（3）按照国家法律，存款利息所得需缴纳20% 的所得税，计算结果时所得税部分应扣除。', '　　输入一行，包含两个实数，分别表示本金和年利率。', '　　输出一行，包含一个实数，保留到小数点后两位，表示一年后的本金与利息和。', '[{"input": "10000  2.52", "output": "10201.60"}]', '7116a029540025bfa49b5af69353459b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('计算时间', '　　给定一个t，将t秒转化为HH:MM:SS的形式，表示HH小时MM分钟SS秒。HH,MM,SS均是两位数，如果小于10用0补到两位。', '　　第一行一个数T(1<=T<=100,000)，表示数据组数。后面每组数据读入一个数t，0<=t<24*60*60。', '　　每组数据一行，HH:MM:SS。', '[{"input": "2\n0\n86399", "output": "00:00:00\n23:59:59"}]', '3032a7abc6cbda2388e76ee1c94b601f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('实数相加', '　　计算两个实数相加的结果。
　　输入的实数满足如下要求: (1)　　小数点前的整数部分最多100位，(2) 小数点后的小数部分最多100位.', '　　两行字符串，每行都是一个合法的实数。合法的意思是指:　　整数部分的值如果大于零,则最高位数字必定大于零. 如果整数部分的值为零,则整数部分只有一个零. 小数部分尾部可以有任意多的零. 可以没有小数部分,　　此时也没有小数点. 如果有小数点, 则至少需要有一位小数部分, 且允许是零.', '　　相加结果。注意: 小数部分末尾如果有连续的0, 则它们都是有效数字,　　不能舍去. 如果是两个整数相加, 则结果仍为整数而没有小数部分.', '[]', '90bb4cc4712ad151980f442624ead636', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('c++_ch06_02', '　　编写并测试如下函数：
　　void Add (int a[], int m, int b[], int n);
　　该函数将数组b的前n个元素追加到数组a的前m个元素后，假定数组a具有至少存放m+n个元素的空间。例如，如果数组a为{22,33,44,55,66,77,88,99}，数组b为{20,30,40,50,60,70,80,90}，则调用Add(a,5,b,3)后，将把数组a变为{22,33,44,55,66,20,30,40}。注意数组b并没有改变，而且数组a中只需改变n个元素。', '', '', '[]', '24cd1d83eb89b229780c2b9af111cf94', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('身份证排序', '　　安全局搜索到了一批(n个)身份证号码，希望按出生日期对它们进行从大到小排序，如果有相同日期，则按身份证号码大小进行排序。身份证号码为18位的数字组成，出生日期为第7到第14位', '　　第一行一个整数n，表示有n个身份证号码
　　余下的n行，每行一个身份证号码。', '　　按出生日期从大到小排序后的身份证号，每行一条', '[{"input": "5\n466272307503271156\n215856472207097978\n234804580401078365\n404475727700034980\n710351408803093165", "output": "404475727700034980\n234804580401078365\n215856472207097978\n710351408803093165\n466272307503271156"}]', '454e862e6670f0089ba057e6a23c6952', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('线段和点', '　　有n个点和m个区间，点和区间的端点全部是整数，对于点a和区间[b,c]，若a>=b且a<=c，称点a满足区间[b,c]。
　　求最小的点的子集，使得所有区间都被满足。', '　　第一行两个整数n m
　　以下n行 每行一个整数，代表点的坐标
　　以下m行 每行两个整数，代表区间的范围', '　　输出一行，最少的满足所有区间的点数，如无解输出-1。', '[{"input": "5 5\n2\n6\n3\n8\n7\n2 5\n3 4\n3 3\n2 7\n6 9", "output": "2"}]', '8ce93b485cd6b1b20fcb8615a9fbd243', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('陶陶摘苹果2', '　　陶陶家的院子里有一棵苹果树，每到秋天树上就会结出n个苹果。苹果成熟的时候，陶陶就会跑去摘苹果。陶陶有个30厘米高的板凳，当她不能直接用手摘到苹果的时候，就会踩到板凳上再试试。
　　现在已知n个苹果到地面的高度，以及陶陶把手伸直的时候能够达到的最大高度。假设她碰到苹果，苹果就会掉下来。请帮陶陶算一下,经过她的洗劫后，苹果树上还有几个苹果。', '　　输入包括两行数据。第一行只包括两个正整数n(5<=n<=200)和m(60<=m<=200),表示苹果数目和桃桃伸手可达到的高度（以厘米为单位）。第二行包含n个100到200之间（包括100和200）的整数（以厘米为单位）分别表示苹果到地面的高度，两个相邻的整数之间用一个空格隔开。', '　　输出包括一行，这一行只包含一个整数，表示陶陶不能够摘到的苹果的数目。', '[{"input": "10 110\n100 200 150 140 129 134 167 198 200 111", "output": "5\n\xef\xbb\xbf"}]', '35c5f8d664092ff49c22ee5a9fd044bf', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('素数求和', '　　﻿输入一个自然数n，求小于等于n的素数之和', '', '', '[{"input": "2", "output": "2"}]', '60d76493ee23ca64da6e80b79873cc36', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('超级玛丽', '　　大家都知道"超级玛丽"是一个很善于跳跃的探险家，他的拿手好戏是跳跃，但它一次只能向前跳一步或两步。有一次，他要经过一条长为n的羊肠小道，小道中有m个陷阱，这些陷阱都位于整数位置，分别是a1,a2,....am，陷入其中则必死无疑。显然，如果有两个挨着的陷阱，则玛丽是无论如何也跳过不去的。
　　现在给出小道的长度n，陷阱的个数及位置。求出玛丽从位置1开始，有多少种跳跃方法能到达胜利的彼岸（到达位置n）。', '　　第一行为两个整数n,m
　　第二行为m个整数，表示陷阱的位置', '　　一个整数。表示玛丽跳到n的方案数', '[{"input": "4 1\n2", "output": "1"}]', 'a9c8f577e945e6b9d7cbc298107010f7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('进制转换', '　　程序提示用户输入三个字符，每个字符取值范围是0-9，A-F。然后程序会把这三个字符转化为相应的十六进制整数，并分别以十六进制，十进制，八进制输出。
　　输入格式：输入只有一行，即三个字符。
　　输出格式：输出只有一行，包括三个整数，中间用空格隔开。
　　输入输出样例', '', '', '[{"input": "FFF", "output": "FFF 4095 7777"}]', '3cf822216970d13428296f7014599216', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('统计单词数', '　　统计输入英文文章段落中不同单词（单词有大小写之分,　　但统计时忽略大小写）各自出现的次数。 输入段落中所含单词的总数不超过100，最长单词的长度不超过20个字母.', '　　一个包含若干句子的段落, 每个句子由若干英文单词组成. 除空格,　　逗号和句号外, 这些输入的句子中不含其他非字母字符, 并且, 逗号和句号紧跟在它前面的英文单词后面, 中间没有空格. 段落最后一个字符是回车符,　　表示输入结束.', '　　若段落中共有M个不同的英文单词，则按照其在段落中出现的先后顺序输出M行，各行的格式为:　　单词中所有字母均用大写形式输出（最长的单词顶格输出，它前面没有多余的空格;　　其余单词与其右对齐）+冒号+N个*号+该单词在段落中的出现次数N', '[]', '75ce1715a096b12f3b75a6e4b651ee09', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('笨小猴', '　　笨小猴的词汇量很小，所以每次做英语选择题的时候都很头疼。但是他找到了一种方法，经试验证明，用这种方法去选择选项的时候选对的几率非常大！
　　这种方法的具体描述如下：假设maxn是单词中出现次数最多的字母的出现次数，minn是单词中出现次数最少的字母的出现次数，如果maxn-minn是一个质数，那么笨小猴就认为这是个Lucky Word，这样的单词很可能就是正确的答案。', '　　输入文件只有一行，是一个单词，其中只可能出现小写字母，并且长度小于100。', '　　输出文件共两行，第一行是一个字符串，假设输入的的单词是Lucky Word，那么输出“Lucky Word”，否则输出“No Answer”；第二行是一个整数，如果输入单词是Lucky Word，输出maxn-minn的值，否则输出0。', '[{"input": "olympic", "output": "No Answer\n0"}]', '838442ddaea3dc82218af4430502e4ae', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('促销购物', '　　张超来到了超市购物。
　　每个物品都有价格，正好赶上商店推出促销方案。就是把许多东西一起买更便宜（保证优惠方案一定比原价便宜）。物品要买正好的个数，而且不能为了便宜而买不需要的物品。
　　张超拿到了优惠方案，和需要购买的物品清单，当然想求出最小的花费。他是信息学选手，自然地想到写个程序解决问题。', '　　第一行促销物品的种类数（0 <= s <= 99）。
　　第二行..第s+1 行每一行都用几个整数来表示一种促销方式。
　　第一个整数 n （1 <= n <= 5），表示这种优惠方式由 n 种商品组成。
　　后面 n 对整数 c 和 k 表示 k （1 <= k <= 5）个编号为 c （1 <= c <= 999）的商品共同构成这种方案。
　　最后的整数 p 表示这种优惠的优惠价（1 <= p <= 9999）。也就是把当前的方案中的物品全买需要的价格。
　　第 s+2 行这行一个整数b （0 <= b <= 5），表示需要购买 b 种不同的商品。
　　第 s+3 行..第 s+b+2 行这 b 行中的每一行包括三个整数：c ，k ，和 p 。
　　C 表示唯一的商品编号（1 <= c <= 999），
　　k 表示需要购买的 c 商品的数量（1 <= k <= 5）。
　　p 表示 c 商品的原价（1 <= p <= 999）。
　　最多购买 5*5=25 个商品。', '　　一个整数ans，表示需要花的最小费用', '[{"input": "2\n1 7 3 5\n2 7 1 8 2 10\n2\n7 3 2\n8 2 5", "output": "14"}]', 'd9d9ac8e386089c348aadfab3939dfd2', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('排队打水问题', '　　有n个人排队到r个水龙头去打水，他们装满水桶的时间t1、t2………..tn为整数且各不相等，应如何安排他们的打水顺序才能使他们总共花费的时间最少？', '　　第一行n，r (n<=500,r<=75)
　　第二行为n个人打水所用的时间Ti (Ti<=100)；', '　　最少的花费时间', '[{"input": "3 2\n1 2 3", "output": "\n\n7\n\n\xe6\x95\xb0\xe6\x8d\xae\xe8\xa7\x84\xe6\xa8\xa1\xe5\x92\x8c\xe7\xba\xa6\xe5\xae\x9a\xe3\x80\x80\xe3\x80\x80\xe5\x85\xb6\xe4\xb8\xad80%\xe7\x9a\x84\xe6\x95\xb0\xe6\x8d\xae\xe4\xbf\x9d\xe8\xaf\x81n<=10\n\r\n"}]', 'c262afe399f472c1094c8b46913ba3a7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('连接乘积', '　　192这个数很厉害，用它分别乘以1、2、3，会得到：
　　192 x 1 = 192
　　192 x 2 = 384
　　192 x 3 = 576
　　把这三个乘积连起来，得到192384576，正好是一个1~9的全排列
　　我们把上面的运算定义为连接乘积：
　　m x (1 ... n) = k（其中m > 0 且 n > 1，对于上例，m = 192、n = 3、k = 192384576）
　　即k是把m分别乘以1到n的乘积连接起来得到的，则称k为m和n的连接乘积。
　　按字典序输出所有不同的连接乘积k，满足k是1~9的全排列', '', '　　每个k占一行', '[]', '63def2296c75286d4fc96e9faf6c6b2d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('排列式', '　　7254是一个不寻常的数，因为它可以表示为7254 = 39 x 186，这个式子中1~9每个数字正好出现一次
　　输出所有这样的不同的式子（乘数交换被认为是相同的式子）
　　结果小的先输出；结果相同的，较小的乘数较小的先输出。', '', '　　每一行输出一个式子，式子中的等号前后空格、乘号（用字母x代表）前后空格
　　较小的乘数写在前面', '[]', '97dcb91b6d3a1f5e77325f7ac7219a9e', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('c++_ch03_02', '　　PASCAL三角是形状如下的三角矩阵：
　　1
　　1 1
　　1 2 1
　　1 3 3 1
　　1 4 6 4 1
　　在PASCAL三角中的每个数是一个组合C(n,k)。
　　C(n,k)=(((((((n/1)(n-1))/2(n-2))/3)***(n-k+2))/(k-1))(n-k+1))/k
　　公式中交替使用乘法和除法，每次将从n开始递减的一个值相乘，然后除以下一个从1开始递增的值。
　　如果对行和列从0开始计数，则数字C(n,k)在n行k列。例如C(6,2)在第6行第2列。编程输出指定阶数的PASCAL三角矩阵。例如下面给出的是12阶PASCAL三角形矩阵。

　　编写程序，使运行结果为：
　　1
　　1   1
　　1   2   1
　　1   3   3   1
　　1   4   6   4   1
　　1   5  10  10   5   1
　　1   6  15  20  15   6   1
　　1   7  21  35  35  21   7   1
　　1   8  28  56  70  56  28   8   1
　　1   9  36  84 126 126  84  36   9   1
　　1  10  45 120 210 252 210 120  45  10   1
　　1  11  55 165 330 462 462 330 165  55  11   1
　　1  12  66 220 495 792 924 792 495 220  66  12   1


　　该题的详细文档及程序框架请从网络学堂下载！', '', '', '[]', '36bda88e62688c2d7c9827715e7d97fd', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('立方体截断问题', '　　如右图所示，这是一个空心正方体（请想象用纸糊出来的正方体），每条棱的编号如图所示
　　(图在http://166.111.138.150/fop/attach/cube.jpg)。

　　考虑剪开若干条棱，请判断正方体是否会被剪成分开（即判断正方体是否会被分割成不少于2个部分）。', '　　本题包括多组数据。
　　第一行输入一个N，表示数据组数。
　　对于每一组数据，都包括两行。
　　第一行输入一个n，表示总共剪开了n条棱。
　　第二行有n个数，每个数表示剪开的棱的编号。（输入保证每条棱出现次数不超过1）', '　　对于每一组输入，输出一行。
　　若正方体会被分割成不少于2个部分，则输出“Yes”，否则输出“No”（均不包括引号）。', '[]', '354d56325a945bba953d05fa4e490de8', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('断案', '　　公安人员审问甲、乙、丙、丁四个嫌疑犯，已确知，这四个人当中仅有一人是偷窃者，还知道这四个人的答话，要么完全诚实，要么完全说谎。在回答公安人员的问话中：
　　甲说：“乙没有偷，是丁偷的。”
　　乙说：“我没有偷，是丙偷的。”
　　丙说：“甲没有偷，是乙偷的。”
　　丁说：“我没有偷，我用的那东西是我家里的。”
　　请根据上述四人答话，判断谁是偷窃者。
　　输入格式：无输入。
　　输出格式：输出一个字符，表示偷窃者是谁，A表示甲，B表示乙，C表示丙，D表示丁。', '', '', '[]', 'db13e67e49e78cd30de84a5a4414ac17', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('卡勒沃夫之弱水路三千(提高型)', '　　锦瑟年华谁与度 莫问情归处 只影向斜阳 剑吼西风 欲把春留驻
　　天涯芳草无归路 回首花无数 解语自销魂 弱袂萦春 尘缘不相误
　　......
　　在卡勒沃夫充满文学杀伤力的声音中，身处紫荆2号楼202B的四位远近高低各不同的室友纷纷回忆起了各自波澜起伏的过去，并对长在百草园，邻有百花谷的现状表达了各自的见解。
　　某Q："...我小学就开窍了...她的父母说我很好，但是...今天又和北林的联系了..."
　　某X："...差点就成了，结果到学校了...这个方法放假了我去对我的同桌用！..."
　　某W："..."（千言万语不言中，有大量的故事等待考古）
　　某Z："...为了来清华...咱们审美观不一样，不会抢..."
　　......
　　卡勒沃夫在这个不朽的夜话中搜集出了某人零散的历任女友资料，为了强迫某人将他出的题目的标程交出，现在卡勒沃夫需要一个能将这些零散信息整合起来的程序。伴随着雄壮委婉动人的音乐，身为程序设计快男（超女）的你降临了！卡勒沃夫正对着您做Orz状并请求着："神牛啊~请施舍给我一段程序把~偶米头发~"。。', '　　第一行为一个不超过5的整数T，表示数据的组数。之后每组数据的一行为一个不超过100的整数n。之后n行每行有两个用单个空格隔开的字符串（每个字符串只有英文大小写字母，长度不超过10），为两位mm的名字。每行第一个mm先于第二个mm成为某人的女友。
　　在这里我们假装诅咒某人不会同时被两个或两个以上mm泡，某个mm抛弃了某人后不会再吃回头草，同时卡勒沃夫深邃的洞察力使得他收集到了充足的信息以确定某人女友的先后顺序。
　　在小数据组中出现的人物不超过13个', '　　输出T行，每行对应一组数据，并按照mm们从先到后成为某人女友的顺序输出她们的名字，各个名字间用一个空格隔开。', '[]', '625877fc9dd802fc3e821445fa9c47af', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('凶手', '　　巴斯维克命案抓住了六个嫌疑犯，他们的口供如下：
　　A：我不是罪犯
　　B：A、C中有一个是罪犯
　　C：A和B说了假话
　　D：C和F说了假话
　　E：其他五个人中，只有A和D说了真话
　　F：我是罪犯
　　他们中只有一半说了真话，凶手只有一个。
　　本题可能有多种可能性，即正确答案（找到唯一的凶手）可能有多个，但每一个可能的答案（某一个是凶手）都满足上述口供。
　　请编程找出可能的凶手输出。
　　样例：（假设唯一的凶手是A或者D或者E，则输出结果为三行，按字母顺序依次输出）
　　A
　　D
　　E', '', '', '[]', '9cecda76504047bb264fcda976e5b8f5', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('题目 3 函数求值', '　　设 F(N) 表示正整数 1 到正整数 N 中,数字 1,2 总共出现了多少次。例如 N = 10 时:1, 2, 3, 4, 5, 6, 7, 8, 9, 10 这 10 个数中,数字 1 出现了两次,数字 2 出现了 1 次,所以数字 1, 2 总共出现了 3 次,因此 F (10) = 3。
　　现在给你正整数 N ,请你求出 F(N) 的值。由于 F(N) 可能很大,你仅需输出 F(N) 除以 20123 的余数。', '　　输入数据仅一行,包含一个正整数 N (1 ≤ N ≤ 10100 ),表示函数 F(N)的参数。', '　　输出仅一个整数,为 F(N) 除以 20123 的余数。', '[{"input": "10", "output": "3"}]', 'b642804e831ea044d047968f066edd00', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('子集选取', '　　一个有N个元素的集合有2^N个不同子集（包含空集），现在要在这2^N个集合中取出若干集合（至少一个），使得它们的交集的元素个数为K，求取法的方案数，答案模1000000007。', '　　输入一行两个整数N，K。', '　　输出一个整数表示答案。', '[{"input": "3 2", "output": "6"}]', 'b58d8a9e8bdb315770c47497e4a03043', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('扫雷', '　　扫雷游戏你一定玩过吧！现在给你若干个n×m的地雷阵，请你计算出每个矩阵中每个单元格相邻单元格内地雷的个数，每个单元格最多有8个相邻的单元格。 0<n,m<=100', '　　输入包含若干个矩阵，对于每个矩阵，第一行包含两个整数n和m，分别表示这个矩阵的行数和列数。接下来n行每行包含m个字符。安全区域用‘.’表示，有地雷区域用'*'表示。当n=m=0时输入结束。', '　　对于第i个矩阵，首先在单独的一行里打印序号：“Field #i:”,接下来的n行中，读入的'.'应被该位置周围的地雷数所代替。输出的每两个矩阵必须用一个空行隔开。', '[{"input": "4 4\n*...\n....\n.*..\n....\n3 5\n**...\n.....\n.*...\n0 0", "output": "Field #1:\n*100\n2210\n1*10\n1110\n\nField #2:\n**100\n33200\n1*100\n\xef\xbc\x88\xe6\xb3\xa8\xe6\x84\x8f\xe4\xb8\xa4\xe4\xb8\xaa\xe7\x9f\xa9\xe9\x98\xb5\xe4\xb9\x8b\xe9\x97\xb4\xe5\xba\x94\xe8\xaf\xa5\xe6\x9c\x89\xe4\xb8\x80\xe4\xb8\xaa\xe7\xa9\xba\xe8\xa1\x8c\xef\xbc\x8c\xe7\x94\xb1\xe4\xba\x8eoj\xe7\x9a\x84\xe6\xa0\xbc\xe5\xbc\x8f\xe5\x8c\x96\xe8\xbf\x99\xe9\x87\x8c\xe4\xb8\x8d\xe8\x83\xbd\xe6\x98\xbe\xe7\xa4\xba\xe5\x87\xba\xe6\x9d\xa5\xef\xbc\x89"}]', 'fd242d27d67eb202213f0c0f5388da6b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('计算器', '', '', '', '[]', '818d5a41298eb7bfc1d36d5e78a63641', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('单词个数统计', '　　编写一个程序，输入一个字符串（长度不超过80），然后统计出该字符串当中包含有多少个单词。例如：字符串“this is a book”当中包含有4个单词。
　　输入格式：输入一个字符串，由若干个单词组成，单词之间用一个空格隔开。
　　输出格式：输出一个整数，即单词的个数。
　　输入输出样例
　　用户输入数据样例：
　　this is a book
　　系统输出数据如下：
　　4', '', '', '[]', 'acb708349a1d3f78d53144b770967365', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('种树', '', '', '', '[]', 'cce902be2fd93a96acc5618cbcf7bf49', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('邮票面值设计', '　　给定一个信封，最多只允许粘贴N张邮票，计算在给定K（N+K≤13）种邮票的情况下（假定所有的邮票数量都足够），如何设计邮票的面值，能得到最大值MAX，使在1～MAX之间的每一个邮资值都能得到。

　　例如，N=3，K=2，如果面值分别为1分、4分，则在1分～6分之间的每一个邮资值都能得到（当然还有8分、9分和12分）；如果面值分别为1分、3分，则在1分～7分之间的每一个邮资值都能得到。可以验证当N=3，K=2时，7分就是可以得到的连续的邮资最大值，所以MAX=7，面值分别为1分、3分。', '　　一行，两个数N、K', '　　两行，第一行升序输出设计的邮票面值，第二行输出“MAX=xx”（不含引号），其中xx为所求的能得到的连续邮资最大值。', '[{"input": "3 2", "output": "1 3\nMAX=7"}]', 'f4a64458a8bb78e804c150a3ade1e270', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('解二元一次方程组', '　　给定一个二元一次方程组，形如：
　　a * x + b * y = c;
　　d * x + e * y = f;
　　x,y代表未知数，a, b, c, d, e, f为参数。
　　求解x,y', '　　输入包含六个整数: a, b, c, d, e, f;', '　　输出为方程组的解，两个整数x, y。', '[{"input": "\xe4\xbe\x8b\xef\xbc\x9a\n3 7 41 2 1 9", "output": "\xe4\xbe\x8b\xef\xbc\x9a\n2 5"}]', '33f0fb916ebd66f300cb0749a858dd12', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('和最大子序列', '　　对于一个给定的长度为N的整数序列A，它的“子序列”的定义是：A中非空的一段连续的元素（整数）。你要完成的任务是，在所有可能的子序列中，找到一个子序列，该子序列中所有元素的和是最大的（跟其他所有子序列相比）。程序要求你输出这个最大值。', '　　输入文件的第一行包含一个整数N，第二行包含N个整数，表示A。
　　其中
　　1 <= N <= 100000
　　-10000 <= A[i] <=　　10000', '　　输出仅包含一个整数，表示你算出的答案。', '[]', 'b5bd91b91e77e8ce8b0e77bd0911b509', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('前10名', '　　数据很多，但我们经常只取前几名，比如奥运只取前3名。现在我们有n个数据，请按从大到小的顺序，输出前10个名数据。', '　　两行。
　　第一行一个整数n，表示要对多少个数据
　　第二行有n个整数，中间用空格分隔。表示n个数据。', '　　一行，按从大到小排列的前10个数据，每个数据之间用一个空格隔开。', '[{"input": "26\n54 27 87 16 63 40 40 22 61 6 57 70 0 42 11 50 13 5 56 7 8 86 56 91 68 59", "output": "91 87 86 70 68 63 61 59 57 56"}]', 'c0d73b2866551bf8c5847fd2014cdb08', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数组输出', '', '', '', '[]', '76a5e5457b119ff260826979c52e51a0', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('3-2字符串输入输出函数', '', '', '', '[{"input": "9.56\nhello", "output": "please input a number:\nplease input a string:\n9.56\nhello"}]', '4232d034ac6d7532a630d2ed10c248b0', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('勾股数', '　　勾股数是一组三个自然数，a < b < c，以这三个数为三角形的三条边能够形成一个直角三角形
　　输出所有a + b + c <= 1000的勾股数
　　a小的先输出；a相同的，b小的先输出。', '', '　　每行为一组勾股数，用空格隔开', '[]', '59b3dca18521135a87ebddba87035f13', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('找素数', '　　给定区间[L, R]  ， 请计算区间中素数的个数。', '　　两个数L和R。', '　　一行，区间中素数的个数。', '[{"input": "2 11", "output": "5"}]', 'b3fd7138bafa21a91b4f9a4b18d6fa39', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Quadratic Equation', '　　求解方程ax2+bx+c=0的根。要求a, b, c由用户输入，并且可以为任意实数。
　　输入格式：输入只有一行，包括三个系数，之间用空格格开。
　　输出格式：输出只有一行，包括两个根，大根在前，小根在后，无需考虑特殊情况，保留小数点后两位。
　　输入输出样例', '', '', '[{"input": "2.5 7.5 1.0", "output": "-0.14 -2.86"}]', 'd1cb98aaff80d80ec8ad3016860b96de', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('彩票', '　　为丰富男生节活动，贵系女生设置彩票抽奖环节，规则如下：
　　1、每张彩票上印有7个各不相同的号码，且这些号码的取值范围为[1, 33]；
　　2、每次在兑奖前都会公布一个由七个互不相同的号码构成的中奖号码；
　　3、共设置7个奖项，特等奖和一等奖至六等奖。兑奖规则如下：
　　特等奖：要求彩票上的7个号码都出现在中奖号码中；
　　一等奖：要求彩票上的6个号码出现在中奖号码中；
　　二等奖：要求彩票上的5个号码出现在中奖号码中；
　　……
　　六等奖：要求彩票上的1个号码出现在中奖号码中；
　　注：不考虑号码出现的顺序，例如若中奖号码为23 31 1 14 19 17 18，则彩票12 8 9 23 1 16 7由于其中有两个号码（23和1）出现在中奖号码中，所以该彩票中了五等奖。
　　现已知中奖号码和李华买的若干彩票的号码，请你写一个程序判断他的彩票中奖情况。', '　　第一行一个正整数n，表示彩票数量，第二行7个整数，表示中奖号码，下面n行每行7个整数，描述n张彩票。', '　　7个空格隔开的数字，第1个数字表示特等奖的中奖张数，第2个数字表示一等奖的中奖张数，第3个数字表示二等奖的中奖张数……第7个数字表示六等奖的中奖张数。', '[{"input": "3\n1 2 3 4 5 6 7\n11 12 13 14 15 16 17\n12 13 14 15 16 17 18\n8 7 10 9 31 30 29", "output": "0 0 0 0 0 0 1"}]', '549fb5f1302e432252147a2f3d7ba6fc', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('聪明的美食家', '　　如果有人认为吃东西只需要嘴巴，那就错了。
　　都知道舌头有这么一个特性，“由简入奢易，由奢如简难”（据好事者考究，此规律也适合许多其他情况）。具体而言，如果是甜食，当你吃的食物不如前面刚吃过的东西甜，就很不爽了。
　　大宝是一个聪明的美食家，当然深谙此道。一次他来到某小吃一条街，准备从街的一头吃到另一头。为了吃得爽，他大费周章，得到了各种食物的“美味度”。他拒绝不爽的经历，不走回头路而且还要爽歪歪（爽的次数尽量多）。', '　　两行数据。
　　第一行为一个整数n，表示小吃街上小吃的数量
　　第二行为n个整数，分别表示n种食物的“美味度”', '　　一个整数，表示吃得爽的次数', '[{"input": "10\n3 18 7 14 10 12 23 41 16 24", "output": "6"}]', '97572e2cc8a7b9b111838342e261c88a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('贪吃的大嘴', '　　有一只特别贪吃的大嘴,她很喜欢吃一种小蛋糕,而每一个小蛋糕有一个美味度,而大嘴是很傲娇的,一定要吃美味度和刚好为m的小蛋糕,而且大嘴还特别懒,她希望通过吃数量最少的小蛋糕达到这个目的.所以她希望你能设计一个程序帮她决定要吃哪些小蛋糕.', '　　先输入一行包含2个整数m、n,表示大嘴需要吃美味度和为m的小蛋糕,而小蛋糕一共有n种,下面输入n行,每行2个整数,第一个表示该种小蛋糕的美味度,第二个表示蛋糕店中该种小蛋糕的总数', '　　输出一行包含一个整数表示大嘴最少需要吃的小蛋糕数量,若大嘴无法通过吃小蛋糕达到m的美味度和,则输出"><“.', '[{"input": "10 2\n4 1\n7 3", "output": "><"}]', 'a7530701da2a81eebfbea4c0879689ac', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('五次方数', '　　对一个数十进制表示时的每一位数字乘五次方再求和，会得到一个数的五次方数
　　例如：1024的五次方数为1+0+32+1024=1057
　　有这样一些神奇的数，它的五次方数就是它自己，而且这样的数竟然只有有限多个
　　从小到大输出所有这样的数', '', '　　每个数独立一行输出', '[]', 'c1cbbf3e4d443dcb6439eedd3830a093', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数字黑洞', '　　任意一个四位数，只要它们各个位上的数字是不全相同的，就有这样的规律：
　　1)将组成该四位数的四个数字由大到小排列，形成由这四个数字构成的最大的四位数；
　　2)将组成该四位数的四个数字由小到大排列，形成由这四个数字构成的最小的四位数(如果四个数中含有0，则得到的数不足四位)；
　　3)求两个数的差，得到一个新的四位数(高位零保留)。
　　重复以上过程，最后一定会得到的结果是6174。
　　比如：4312 3087 8352 6174，经过三次变换，得到6174', '　　一个四位整数，输入保证四位数字不全相同', '　　一个整数，表示这个数字经过多少次变换能得到6174', '[{"input": "4312", "output": "3"}]', 'f892d4d32fc9a901b4bfcbaadd4e5edf', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('交换Easy', '　　给定N个整数组成的序列，每次交换当前第x个与第y个整数，要求输出最终的序列。', '　　第一行为序列的大小N(1<=N<=1000)和操作个数M(1<=M<=1000)。
　　第二行包含N个数字，表示初始序列。
　　接下来M行，每行两个整数x,y (1<=x,y<=N)，表示要交换的两个整数。在一次交换中，如果x和y相等，则不会改变序列的内容。', '　　输出N行，为交换后的序列中的数。', '[{"input": "5 2\n1 2 3 4 5\n1 2\n3 4", "output": "2\n1\n4\n3\n5"}]', 'fc0540c5666c49ca30e5549b56872f44', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('寻找三位数', '　　将1，2，…，9共9个数分成三组，分别组成三个三位数，且使这三个三位数构成
　　1：2：3的比例，试求出所有满足条件的三个三位数。
　　例如：三个三位数192，384，576满足以上条件。', '　　无输入文件', '　　输出每行有三个数，为满足题设三位数。各行为满足要求的不同解。', '[]', 'd37c2cbfb0fff36f3cb9e3b7b1244e7b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('盾神与积木游戏', '　　最近的m天盾神都去幼儿园陪小朋友们玩去了~
　　每个小朋友都拿到了一些积木，他们各自需要不同数量的积木来拼一些他们想要的东西。但是有的小朋友拿得多，有的小朋友拿得少，有些小朋友需要拿到其他小朋友的积木才能完成他的大作。如果某个小朋友完成了他的作品，那么他就会把自己的作品推倒，而无私地把他的所有积木都奉献出来；但是，如果他还没有完成自己的作品，他是不会把积木让出去的哟~
　　盾神看到这么和谐的小朋友们感到非常开心，于是想帮助他们所有人都完成他们各自的作品。盾神现在在想，这个理想有没有可能实现呢？于是把这个问题交给了他最信赖的你。', '　　第一行为一个数m。
　　接下来有m组数据。每一组的第一行为n，表示这天有n个小朋友。接下来的n行每行两个数，分别表示他现在拥有的积木数和他一共需要的积木数。', '　　输出m行，如果第i天能顺利完成所有作品，输出YES，否则输出NO。', '[{"input": "2\n2\n2 2\n1 3\n3\n1 5\n3 3\n0 4", "output": "YES\nNO"}]', '1774d06f233e761bfa40a2c127d2c686', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('盾神与砝码称重', '　　有一天，他在宿舍里无意中发现了一个天平！这个天平很奇怪，有n个完好的砝码，但是没有游码。盾神为他的发现兴奋不已！于是他准备去称一称自己的东西。他准备好了m种物品去称。神奇的是，盾神一早就知道这m种物品的重量，他现在是想看看这个天平能不能称出这些物品出来。但是盾神稍微想了1秒钟以后就觉得这个问题太无聊了，于是就丢给了你。', '　　第一行为两个数，n和m。
　　第二行为n个数，表示这n个砝码的重量。
　　第三行为m个数，表示这m个物品的重量。', '　　输出m行，对于第i行，如果第i个物品能被称出，输出YES否则输出NO。', '[{"input": "4 1\n10 7 1 19\n6", "output": "YES"}]', 'c2b03642d0645fe2720fa94d283aac4b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('高精度乘法', '　　在C/C++语言中，整型所能表示的范围一般为-231到231（大约21亿）,即使long long型，一般也只能表示到-263到263。要想计算更加规模的数，就要用软件来扩展了，比如用数组或字符串来模拟更多规模的数及共运算。
　　现在输入两个整数，请输出它们的乘积。', '　　两行，每行一个正整数，每个整数不超过10000位', '　　一行，两个整数的乘积。', '[{"input": "99\n101", "output": "9999"}]', 'c2f468f69a0890f8b6dabe6f42177c62', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('特殊的质数肋骨', '　　农民约翰母牛总是产生最好的肋骨。你能通过农民约翰和美国农业部标记在每根肋骨上的数字认出它们。农民约翰确定他卖给买方的是真正的质数肋骨，是因为从右边开始切下肋骨，每次还剩下的肋骨上的数字都组成一个质数。

　　例如有四根肋骨的数字分别是：7 3 3 1，那么全部肋骨上的数字 7331是质数；三根肋骨 733是质数；二根肋骨 73 是质数；当然,最后一根肋骨 7 也是质数。7331 被叫做长度 4 的特殊质数。

　　写一个程序对给定的肋骨的数目 N (1<=N<=8),求出所有的特殊质数。数字1不被看作一个质数。', '　　单独的一行包含N。', '　　按顺序输出长度为 N 的特殊质数,每行一个。', '[{"input": "4", "output": "2333\n2339\n2393\n2399\n2939\n3119\n3137\n3733\n3739\n3793\n3797\n5939\n7193\n7331\n7333\n7393"}]', 'fb7e53e5b5a5a4762cb8ff15add22efe', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('洗牌', '　　小弱T在闲暇的时候会和室友打扑克，输的人就要负责洗牌。虽然小弱T不怎么会洗牌，但是他却总是输。
　　渐渐地小弱T发现了一个规律：只要自己洗牌，自己就一定会输。所以小弱T认为自己洗牌不够均匀，就独创了一种小弱洗牌法。
　　小弱洗牌法是这样做的：先用传统洗牌法将52张扑克牌（1到K各四张，除去大小王）打乱，放成一堆，然后每次从牌堆顶层拿一张牌。如果这张牌的大小是P（1到K的大小分别为1到13），那么就把这张牌插入到当前手中第P张牌的后面。如果当前手中不足P张牌，那么就把这张牌放在最后。
　　现在给你一对已经被打乱的牌，请你用小弱洗牌法进行洗牌，然后输出最后生成的序列。
　　注意：小弱可能在第一次洗牌时弄丢了某些牌，这时请你输出一个-1来提醒他牌的数目不够。', '　　测试数据的输入含N个用空格隔开的字符串表示牌堆从顶至底的每张扑克（1到K中的某个）。可能有多行。', '　　如果N为52，输出用小弱洗牌法洗牌后的序列，每个字符串用空格隔开。
　　否则请输出一个-1.', '[{"input": "4 6 K Q 5 1 Q 9 7 9 K 3 J 1 2 3 5\n2\n3 5 7 Q 7 10 8 4 9 7 8 9 4\n10 6 2 8 2 10 10 Q 5 K J 1\nJ 8 3 K 4 1 6 J 6", "output": "4 1 1 1 3 4 6 6 2 2 2 5 J 3 8 4 4 6 K J 8 J 10 10 K Q 2 5 7 8 10 9 3 7 9 8 7 1 10 5 6 3 Q K Q 5 Q 7 9 9 J K"}]', 'b38bfa59ec16c49fce07d85ab448b267', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('c++_ch02_02', '', '', '', '[]', '966ada06c4b6e0f6f229f6ca9b9902e6', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字符删除', '', '', '', '[]', '82d37c85ed8229f4f2fd16d7573dbc10', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('校门外的树', '　　某校大门外长度为L的马路上有一排树，每两棵相邻的树之间的间隔都是1米。我们可以把马路看成一个数轴，马路的一端在数轴0的位置，另一端在L的位置；数 轴上的每个整数点，即0，1，2，……，L，都种有一棵树。
　　由于马路上有一些区域要用来建地铁。这些区域用它们在数轴上的起始点和终止点表示。已 知任一区域的起始点和终止点的坐标都是整数，区域之间可能有重合的部分。现在要把这些区域中的树（包括区域端点处的两棵树）移走。你的任务是计算将这些树 都移走后，马路上还有多少棵树。', '　　输入文件的第一行有两个整数L（1 <= L <= 10000）和 M（1 <= M <=  100），L代表马路的长度，M代表区域的数目，L和M之间用一个空格隔开。接下来的M行每行包含两个不同的整数，用一个空格隔开，表示一个区域的起始点 和终止点的坐标。', '　　输出文件包括一行，这一行只包含一个整数，表示马路上剩余的树的数目。', '[{"input": "500 3\n150 300\n100 200\n470 471", "output": "298"}]', 'aea3c093e46c9e4d2946e3a93ad60a14', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('JAM计数法', '　　Jam是个喜欢标新立异的科学怪人。他不使用阿拉伯数字计数，而是使用小写英文字母计数，他觉得这样做，会使世界更加丰富多彩。在他的计数法中，每个数字的位数都是相同的（使用相同个数的字母），英文字母按原先的顺序，排在前面的字母小于排在它后面的字母。我们把这样的“数字”称为Jam数字。在Jam数字中，每个字母互不相同，而且从左到右是严格递增的。每次，Jam还指定使用字母的范围，例如，从2到10，表示只能使用{b,c,d,e,f,g,h,i,j}这些字母。如果再规定位数为5，那么，紧接在Jam数字“bdfij”之后的数字应该是“bdghi”。（如果我们用U、V依次表示Jam数字“bdfij”与“bdghi”，则U<V<  span>，且不存在Jam数字P，使U<P<V<  span>）。你的任务是：对于从文件读入的一个Jam数字，按顺序输出紧接在后面的5个Jam数字，如果后面没有那么多Jam数字，那么有几个就输出几个。', '　　有2行，第1行为3个正整数，用一个空格隔开：
　　s t w
　　（其中s为所使用的最小的字母的序号，t为所使用的最大的字母的序号。w为数字的位数，这3个数满足：1≤s<T≤26,  2≤w≤t-s ）
　　第2行为具有w个小写字母的字符串，为一个符合要求的Jam数字。
　　所给的数据都是正确的，不必验证。', '　　最多为5行，为紧接在输入的Jam数字后面的5个Jam数字，如果后面没有那么多Jam数字，那么有几个就输出几个。每行只输出一个Jam数字，是由w个小写字母组成的字符串，不要有多余的空格。', '[{"input": "2 10 5\nbdfij", "output": "bdghi\nbdghj\nbdgij\nbdhij\nbefgh"}]', 'cf26152ec3b66d6a6b252ad045099427', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('集合运算', '　　给出两个整数集合A、B，求出他们的交集、并集以及B在A中的余集。', '　　第一行为一个整数n，表示集合A中的元素个数。
　　第二行有n个互不相同的用空格隔开的整数，表示集合A中的元素。
　　第三行为一个整数m，表示集合B中的元素个数。
　　第四行有m个互不相同的用空格隔开的整数，表示集合B中的元素。
　　集合中的所有元素均为int范围内的整数，n、m<=1000。', '　　第一行按从小到大的顺序输出A、B交集中的所有元素。
　　第二行按从小到大的顺序输出A、B并集中的所有元素。
　　第三行按从小到大的顺序输出B在A中的余集中的所有元素。', '[{"input": "4\n1 2 3 4\n3\n5 6 7", "output": "1 2 3 4 5 6 7\n1 2 3 4"}]', 'cbc85fdb13fc334c2eaf533dc17db8b3', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('旅行家的预算', '　　一个旅行家想驾驶汽车以最少的费用从一个城市到另一个城市（假设出发时油箱是空的）。给定两个城市之间的距离D1、汽车油箱的容量C（以升为单位）、每升汽油能行驶的距离D2、出发点每升汽油价格P和沿途油站数N（N可以为零），油站i离出发点的距离Di、每升汽油价格Pi（i=1，2，……N）。计算结果四舍五入至小数点后两位。如果无法到达目的地，则输出“No Solution”。', '　　第一行为4个实数D1、C、D2、P与一个非负整数N；
　　接下来N行，每行两个实数Di、Pi。', '　　如果可以到达目的地，输出一个实数（四舍五入至小数点后两位），表示最小费用；否则输出“No Solution”（不含引号）。', '[{"input": "275.6 11.9 27.4 2.8 2\n102.0 2.9\n220.0 2.2", "output": "26.95"}]', '973b6b30de4c7c213a2fcf161276466d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('排列问题', '　　求一个0～N-1的排列（即每个数只能出现一次），给出限制条件（一张N*N的表，第i行第j列的1或0，表示为j-1这个数不能出现在i-1这个数后面，并保证第i行第i列为0），将这个排列看成一个自然数，求从小到大排序第K个排列。', '', '', '[]', 'b47d2155bcdba47e97a7a3fb4cd7709d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('友好数', '　　有两个整数，如果每个整数的约数和（除了它本身以外）等于对方，我们就称这对数是友好的。例如：
　　9的约数和有：1+3=4
　　4的约数和有：1+2=3
　　所以9和4不是友好的。
　　220的约数和有：1 2 4 5 10 11 20 22 44 55 110=284
　　284的约数和有：1 2 4 71 142=220
　　所以220和284是友好的。
　　编写程序，判断两个数是否是友好数。', '　　一行，两个整数，由空格分隔', '　　如果是友好数，输出"yes"，否则输出"no"，注意不包含引号。', '[{"input": "220 284", "output": "yes"}]', '74b144feeaa7de8a8145b69be0032919', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('星际交流', '　　人类终于登上了火星的土地并且见到了神秘的火星人。人类和火星人都无法理解对方的语言，但是我们的科学家发明了一种用数字交流的方法。这种交流方法是这样 的，首先，火星人把一个非常大的数字告诉人类科学家，科学家破解这个数字的含义后，再把一个很小的数字加到这个大数上面，把结果告诉火星人，作为人类的回 答。
　　火星人用一种非常简单的方式来表示数字——掰手指。火星人只有一只手，但这只手上有成千上万的手指，这些手指排成一列，分别编号为1，2，3……。火星人的任意两根手指都能随意交换位置，他们就是通过这方法计数的。
　　一个火星人用一个人类的手演示了如何用手指计数。如果把五根手指——拇指、食指、中指、无名指和小指分别编号为1，2，3，4和5，当它们按正常顺序排列 时，形成了5位数12345，当你交换无名指和小指的位置时，会形成5位数12354，当你把五个手指的顺序完全颠倒时，会形成54321，在所有能够形 成的120个5位数中，12345最小，它表示1；12354第二小，它表示2；54321最大，它表示120。下表展示了只有3根手指时能够形成的6个 3位数和它们代表的数字：
　　三进制数
　　123
　　132
　　213
　　231
　　312
　　321
　　代表的数字
　　1
　　2
　　3
　　4
　　5
　　6
　　现在你有幸成为了第一个和火星人交流的地球人。一个火星人会让你看他的手指，科学家会告诉你要加上去的很小的数。你的任务是，把火星人用手指表示的数与科 学家告诉你的数相加，并根据相加的结果改变火星人手指的排列顺序。输入数据保证这个结果不会超出火星人手指能表示的范围。', '　　包括三行，第一行有一个正整数N，表示火星人手指的数目（1 <= N <=  10000）。第二行是一个正整数M，表示要加上去的小整数（1 <= M <=  100）。下一行是1到N这N个整数的一个排列，用空格隔开，表示火星人手指的排列顺序。', '　　只有一行，这一行含有N个整数，表示改变后的火星人手指的排列顺序。每两个相邻的数中间用一个空格分开，不能有多余的空格。', '[{"input": "5\n3\n1 2 3 4 5", "output": "1 2 4 5 3"}]', '4f03b8d0dfa2fe27d183737b5d0a7424', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Hankson的趣味题', '　　Hanks 博士是BT (Bio-Tech，生物技术) 领域的知名专家，他的儿子名叫Hankson。现 在，刚刚放学回家的Hankson 正在思考一个有趣的问题。 今天在课堂上，老师讲解了如何求两个正整数c1 和c2 的最大公约数和最小公倍数。现 在Hankson 认为自己已经熟练地掌握了这些知识，他开始思考一个“求公约数”和“求公 倍数”之类问题的“逆问题”，这个问题是这样的：已知正整数a0,a1,b0,b1，设某未知正整 数x 满足： 1． x 和a0 的最大公约数是a1； 2． x 和b0 的最小公倍数是b1。 Hankson 的“逆问题”就是求出满足条件的正整数x。但稍加思索之后，他发现这样的 x 并不唯一，甚至可能不存在。因此他转而开始考虑如何求解满足条件的x 的个数。请你帮 助他编程求解这个问题。', '　　输入第一行为一个正整数n，表示有n 组输入数据。

　　接下来的n 行每 行一组输入数据，为四个正整数a0，a1，b0，b1，每两个整数之间用一个空格隔开。输入 数据保证a0 能被a1 整除，b1 能被b0 整除。', '　　输出共n 行。每组输入数据的输出结果占一行，为一个整数。
　　对于每组数据：若不存在这样的 x，请输出0； 若存在这样的 x，请输出满足条件的x 的个数；', '[{"input": "2\n41 1 96 288\n95 1 37 1776", "output": "6\n2"}]', '997a9d21b4cd3033173b364c9bd303eb', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('学做菜', '　　涛涛立志要做新好青年，他最近在学做菜。由于技术还很生疏，他只会用鸡蛋，西红柿，鸡丁，辣酱这四种原料来做菜，我们给这四种原料标上字母A,B,C,D。
　　涛涛现在会做的菜有五种：
　　1、	西红柿炒鸡蛋 	 原料：AABDD
　　2、	酸辣鸡丁         原料：ABCD
　　3、	宫保鸡丁         原料：CCD
　　4、	水煮西红柿       原料：BBB
　　5、	怪味蛋           原料：AD
　　这天早上，开开去早市给涛涛买了一些原料回来。由于事先没有什么计划，涛涛决定，对于现存的原料，每次尽量做菜单上靠前（即编号小）的菜。
　　现在请你写一个程序，判断一下开开和涛涛中午能吃到哪些菜。', '　　共4个整数a,b,c,d。分别表示开开买的A,B,C,D这4种原料的数量。每种原料不会超过30份。', '　　输出5行。其中第i行表示涛涛做的第i种菜的数目。', '[{"input": "3\n1\n2\n4", "output": "1\n0\n1\n0\n1"}]', '1a826561a826c8d622fdf3b33b98967a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('连续正整数的和', '　　78这个数可以表示为连续正整数的和，1+2+3，18+19+20+21，25+26+27。
　　输入一个正整数 n(<=10000)
　　输出 m 行(n有m种表示法)，每行是两个正整数a，b，表示a+(a+1)+...+b=n。
　　对于多种表示法，a小的方案先输出。', '', '', '[{"input": "78", "output": "1 12\n18 21\n25 27"}]', '183e492767373cb49dbe9b7bce0f8fa1', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('完数', '　　一个数如果恰好等于它的因子之和，这个数就称为“完数”。例如，6的因子为1、2、3，而6＝1＋2＋3，因此6就是“完数”。又如，28的因子为1、2、4、7、14，而28＝1＋2＋4＋7＋14，因此28也是“完数”。编写一个程序，判断用户输入的一个数是否为“完数”。
　　输入格式：输入只有一行，即一个整数。
　　输出格式：输出只有一行，如果该数为完数，输出yes，否则输出no。
　　输入输出样例', '', '', '[{"input": "6", "output": "yes"}]', 'ad6c42d776af77dbeb0486c12dd54dc2', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('接水问题', '　　学校里有一个水房，水房里一共装有m 个龙头可供同学们打开水，每个龙头每秒钟的 供水量相等，均为1。 现在有n 名同学准备接水，他们的初始接水顺序已经确定。将这些同学按接水顺序从1 到n 编号，i 号同学的接水量为wi。接水开始时，1 到m 号同学各占一个水龙头，并同时打 开水龙头接水。当其中某名同学j 完成其接水量要求wj 后，下一名排队等候接水的同学k 马上接替j 同学的位置开始接水。这个换人的过程是瞬间完成的，且没有任何水的浪费。即 j 同学第x 秒结束时完成接水，则k 同学第x+1 秒立刻开始接水。若当前接水人数n’不足m， 则只有n’个龙头供水，其它m−n’个龙头关闭。 现在给出n 名同学的接水量，按照上述接水规则，问所有同学都接完水需要多少秒。', '　　第1 行2 个整数n 和m，用一个空格隔开，分别表示接水人数和龙头个数。 第2 行n 个整数w1、w2、……、wn，每两个整数之间用一个空格隔开，wi 表示i 号同 学的接水量。', '　　输出只有一行，1 个整数，表示接水所需的总时间。', '[{"input": "8 4\n23 71 87 32 70 93 80 76", "output": "163"}]', '88433b9a30a38c549ab2f11bc4f043ca', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('开心的金明', '　　金明今天很开心，家里购置的新房就要领钥匙了，新房里有一间他自己专用的很宽敞的房间。更让他高兴的是，妈妈昨天对他说：“你的房间需要购买哪些物品，怎 么布置，你说了算，只要不超过N元钱就行”。今天一早金明就开始做预算，但是他想买的东西太多了，肯定会超过妈妈限定的N元。于是，他把每件物品规定了一 个重要度，分为5等：用整数1~5表示，第5等最重要。他还从因特网上查到了每件物品的价格（都是整数元）。他希望在不超过N元（可以等于N元）的前提 下，使每件物品的价格与重要度的乘积的总和最大。
　　设第j件物品的价格为v[j]，重要度为w[j]，共选中了k件物品，编号依次为 j1，j2，……，jk，则所求的总和为：
　　v[j1]*w[j1]+v[j2]*w[j2]+ …+v[jk]*w[jk]。（其中*为乘号）
　　请 你帮助金明设计一个满足要求的购物单。', '　　输入文件 的第1行，为两个正整数，用一个空格隔开：
　　N m
　　（其中N（<30000）表示总钱 数，m（<25）为希望购买物品的个数。）
　　从第2行到第m+1行，第j行给出了编号为j-1的物品的基本数据，每行有2个非负整数
　　v  p
　　（其中v表示该物品的价格(v<=10000)，p表示该物品的重要度(1~5)）', '　　输出文件只有一个正整数，为不超过总钱数的物品的价格与重要度乘积的总和的最大值（<100000000）。', '[{"input": "1000 5\n800 2\n400 5\n300 5\n400 3\n200 2", "output": "3900"}]', 'a090ab9f96ade01ff85e3c1d33399ae3', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Car的旅行路线', '　　又到暑假了，住在城市A的Car想和朋友一起去城市B旅游。她知道每个城市都有四个飞机场，分别位于一个矩形的四个顶点上，同一个城市中两个机场之间有一 条笔直的高速铁路，第I个城市中高速铁路了的单位里程价格为Ti，任意两个不同城市的机场之间均有航线，所有航线单位里程的价格均为t。
　　那么Car应如何安排到城市B的路线才能尽可能的节省花费呢?她发现这并不是一个简单的问题，于是她来向你请教。
　　找出一条从城市A到B的旅游路线，出发和到达城市中的机场可以任意选取，要求总的花费最少。', '　　的第一行有四个正整数s，t，A，B。
　　S表示城市的个数，t表示飞机单位里程的价格，A，B分别为城市A，B的序号，(1<=A，B<=S)。
　　接下来有S行，其中第I行均有7个正整数xi1，yi1，xi2，yi2，xi3，yi3，Ti，这当中的(xi1，yi1)，(xi2，yi2)，(xi3，yi3)分别是第I个城市中任意三个机场的坐标，T        I为第I个城市高速铁路单位里程的价格。', '　　共有n行，每行一个数据对应测试数据，保留一位小数。', '[{"input": "1\n1 10 1 3\n1 1 1 3 3 1 30\n2 5 7 4 5 2        1\n8 6 8 8 11 6 3", "output": "47.55"}]', '96a9d6c34417967da20763c9d951dbea', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵乘方', '　　给定一个矩阵A,一个非负整数b和一个正整数m，求A的b次方除m的余数。
　　其中一个nxn的矩阵除m的余数得到的仍是一个nxn的矩阵，这个矩阵的每一个元素是原矩阵对应位置上的数除m的余数。
　　要计算这个问题，可以将A连乘b次，每次都对m求余，但这种方法特别慢，当b较大时无法使用。下面给出一种较快的算法(用A^b表示A的b次方)：
　　若b=0，则A^b%m=I%m。其中I表示单位矩阵。
　　若b为偶数，则A^b%m=(A^(b/2)%m)^2%m，即先把A乘b/2次方对m求余，然后再平方后对m求余。
　　若b为奇数，则A^b%m=(A^(b-1)%m)*a%m，即先求A乘b-1次方对m求余，然后再乘A后对m求余。
　　这种方法速度较快，请使用这种方法计算A^b%m，其中A是一个2x2的矩阵，m不大于10000。', '　　输入第一行包含两个整数b, m，第二行和第三行每行两个整数，为矩阵A。', '　　输出两行，每行两个整数，表示A^b%m的值。', '[{"input": "2 2\n1 1\n0 1", "output": "1 0\n0 1"}]', '107441a707956e6d6990ec2f11f310c9', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('瓷砖铺放', '　　有一长度为N(1<=Ｎ<=10)的地板，给定两种不同瓷砖：一种长度为1，另一种长度为2，数目不限。要将这个长度为N的地板铺满，一共有多少种不同的铺法？
　　例如，长度为4的地面一共有如下5种铺法：
　　4=1+1+1+1
　　4=2+1+1
　　4=1+2+1
　　4=1+1+2
　　4=2+2
　　编程用递归的方法求解上述问题。', '　　只有一个数N，代表地板的长度', '　　输出一个数，代表所有不同的瓷砖铺放方法的总数', '[{"input": "\n4\n", "output": "\n5\n"}]', 'a6cb2e8685fe66e341ffe895c6feac43', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('筛选号码', '　　有n个人围成一圈，顺序排号（编号为1到n）。从第1个人开始报数(从1到3报数)，凡报到3的人退出圈子。从下一个人开始继续报数，直到剩下最后一个人，游戏结束。
　　问最后留下的是原来第几号的那位。
　　举个例子，8个人围成一圈：
　　1 2 3 4 5 6 7 8
　　第1次报数之后，3退出，剩下：
　　1 2 4 5 6 7 8	（现在从4开始报数）
　　第2次报数之后，6退出，剩下：
　　1 2 4 5 7 8		（现在从7开始报数）
　　第3次报数之后，1退出，剩下：
　　2 4 5 7 8		（现在从2开始报数）
　　第4次报数之后，5退出，剩下：
　　2 4 7 8			（现在从7开始报数）
　　第5次报数之后，2退出，剩下：
　　4 7 8			（现在从4开始报数）
　　第6次报数之后，8退出，剩下：
　　4 7				（现在从4开始报数）
　　最后一次报数之后，4退出，剩下：
　　7.
　　所以，最后留下来的人编号是7。', '　　一个正整数n，(1<n<10000)', '　　一个正整数，最后留下来的那个人的编号。', '[{"input": "8", "output": "7"}]', '430d5aa520974b11d7a5cae1e5d42391', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数位分离', '　　编写一个程序，输入一个1000 以内的正整数，然后把这个整数的每一位数字都分离出来，并逐一地显示。
　　输入格式：输入只有一行，即一个1000以内的正整数。
　　输出格式：输出只有一行，即该整数的每一位数字，之间用空格隔开。
　　输入输出样例', '', '', '[{"input": "769", "output": "7 6 9"}]', 'f88d9ffae461d0d428d6daecaac8b84d', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('拦截导弹', '　　某国为了防御敌国的导弹袭击，发展出一种导弹拦截系统。但是这种导弹拦截系统有一个缺陷：虽然它的第一发炮弹能够到达任意的高度，但是以后每一发炮弹都不能高于前一发的高度。某天，雷达捕捉到敌国的导弹来袭。由于该系统还在试用阶段，所以只有一套系统，因此有可能不能拦截所有的导弹。

　　输入导弹依次飞来的高度（雷达给出的高度数据是不大于30000的正整数），计算这套系统最多能拦截多少导弹，如果要拦截所有导弹最少要配备多少套这种导弹拦截系统。', '　　一行，为导弹依次飞来的高度', '　　两行，分别是最多能拦截的导弹数与要拦截所有导弹最少要配备的系统数', '[{"input": "389 207 155 300 299 170 158 65", "output": "6\n2"}]', '8e324843b0e5b61027bf95d642f62026', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数的划分', '　　将整数n分成k份，且每份不能为空，任意两份不能相同(不考虑顺序)。
　　例如：n=7，k=3，下面三种分法被认为是相同的。
　　1，1，5;        1，5，1; 5，1，1;
　　问有多少种不同的分法。', '　　n，k', '　　一个整数，即不同的分法', '[{"input": "7 3", "output": "4      {\xe5\x9b\x9b\xe7\xa7\x8d\xe5\x88\x86\xe6\xb3\x95\xe4\xb8\xba\xef\xbc\x9a1\xef\xbc\x8c1\xef\xbc\x8c5;1\xef\xbc\x8c2\xef\xbc\x8c4;1\xef\xbc\x8c3\xef\xbc\x8c3;2\xef\xbc\x8c2\xef\xbc\x8c3;}"}]', '759c74926967a334bb4012db463dec76', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵乘法', '　　输入两个矩阵，分别是m*s，s*n大小。输出两个矩阵相乘的结果。', '　　第一行，空格隔开的三个正整数m,s,n（均不超过200）。
　　接下来m行，每行s个空格隔开的整数，表示矩阵A（i，j）。
　　接下来s行，每行n个空格隔开的整数，表示矩阵B（i，j）。', '　　m行，每行n个空格隔开的整数，输出相乘後的矩阵C（i，j）的值。', '[{"input": "2 3 2\n1 0 -1\n1 1 -3\n0 3\n1 2\n3 1", "output": "-3 2\n-8 2\n\n\xe6\x8f\x90\xe7\xa4\xba\n\xe7\x9f\xa9\xe9\x98\xb5C\xe5\xba\x94\xe8\xaf\xa5\xe6\x98\xafm\xe8\xa1\x8cn\xe5\x88\x97\xef\xbc\x8c\xe5\x85\xb6\xe4\xb8\xadC(i,j)\xe7\xad\x89\xe4\xba\x8e\xe7\x9f\xa9\xe9\x98\xb5A\xe7\xac\xaci\xe8\xa1\x8c\xe8\xa1\x8c\xe5\x90\x91\xe9\x87\x8f\xe4\xb8\x8e\xe7\x9f\xa9\xe9\x98\xb5B\xe7\xac\xacj\xe5\x88\x97\xe5\x88\x97\xe5\x90\x91\xe9\x87\x8f\xe7\x9a\x84\xe5\x86\x85\xe7\xa7\xaf\xe3\x80\x82\n\xe4\xbe\x8b\xe5\xa6\x82\xe6\xa0\xb7\xe4\xbe\x8b\xe4\xb8\xadC(1,1)=(1,0,-1)*(0,1,3) = 1 * 0 +0*1+(-1)*3=-3\n "}]', 'ae42c3e542fea42fe7811e4c313d92a6', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('薪水计算', '　　编写一个程序，计算员工的周薪。薪水的计算是以小时为单位，如果在一周的时间内，员工工作的时间不超过40 个小时，那么他/她的总收入等于工作时间乘以每小时的薪水。如果员工工作的时间在40 到50 个小时之间，那么对于前40 个小时，仍按常规方法计算；而对于剩余的超额部分，每小时的薪水按1.5 倍计算。如果员工工作的时间超过了50 个小时，那么对于前40 个小时，仍按常规方法计算；对于40～50 个小时之间的部分，每小时的薪水按1.5 倍计算；而对于超出50 个小时的部分，每小时的薪水按2 倍计算。请编写一个程序，输入员工的工作时间和每小时的薪水，然后计算并显示他/她应该得到的周薪。
　　输入格式：输入只有一行，包括一个整数和一个实数，分别表示工作时间和每小时薪水。
　　输出格式：输出只有一个实数，表示周薪，保留小数点后2位。
　　输入输出样例', '', '', '[{"input": "40 50", "output": "2000.00"}]', '4c9171c7b64b3a4be15e86a8dbe983e1', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字串统计', '　　给定一个长度为n的字符串S，还有一个数字L，统计长度大于等于L的出现次数最多的子串（不同的出现可以相交），如果有多个，输出最长的，如果仍然有多个，输出第一次出现最早的。', '　　第一行一个数字L。
　　第二行是字符串S。
　　L大于0，且不超过S的长度。', '　　一行，题目要求的字符串。

　　输入样例1：
　　4
　　bbaabbaaaaa

　　输出样例1：
　　bbaa

　　输入样例2：
　　2
　　bbaabbaaaaa

　　输出样例2：
　　aa', '[]', '5153046fbdc0a649afaf97422faabcca', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('统计单词个数', '　　给出一个长度不超过200的由小写英文字母组成的字母串(约定;该字串以每行20个字母的方式输入，且保证每行一定为20个)。要求将此字母串分成k份 (1<k<=40)，且每份中包含的单词个数加起来总数最大(每份中包含的单词可以部分重叠。当选用一个单词之后，其第一个字母不能再用。例 如字符串this中可包含this和is，选用this之后就不能包含th)。
　　单词在给出的一个不超过6个单词的字典中。
　　要求输出最大的个数。', '　　第一行有二个正整数(p，k)
　　p表示字串的行数;
　　k表示分为k个部分。
　　接下来的p行，每行均有20个字符。
　　再接下来有一个正整数s，表示字典中单词个数。(1<=s<=6)
　　接下来的s行，每行均有一个单词。', '　　每行一个整数，分别对应每组测试数据的相应结果。', '[{"input": "1        3\nthisisabookyouareaoh\n4\nis\na\nok\nsab", "output": "7"}]', '402a7777710cf2a1c84e838b3fa582fe', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('删除多余括号', '　　从键盘输入一个含有括号的四则运算表达式，要求去掉可能含有的多余的括号，结果要保持原表达式中变量和运算符的相对位置不变，且与原表达式等价,不要求化简。另外不考虑'+'　　'-'用作正负号的情况，即输入表达式不会出现(+a)或(-a)的情形。', '　　表达式字符串，长度不超过255,　　并且不含空格字符。表达式中的所有变量都是单个小写的英文字母, 运算符只有加+减-乘*除/等运算符号。', '　　去掉多余括号后的表达式', '[]', 'd54ce43341a2d96e8bf605f8bcd2cf94', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('反置数', '　　一个整数的“反置数”指的是把该整数的每一位数字的顺序颠倒过来所得到的另一个整数。如果一个整数的末尾是以0结尾，那么在它的反置数当中，这些0就被省略掉了。比如说，1245的反置数是5421，而1200的反置数是21。请编写一个程序，输入两个整数，然后计算这两个整数的反置数之和sum，然后再把sum的反置数打印出来。要求：由于在本题中需要多次去计算一个整数的反置数，因此必须把这部分代码抽象为一个函数的形式。
　　输入格式：输入只有一行，包括两个整数，中间用空格隔开。
　　输出格式：输出只有一行，即相应的结果。
　　输入输出样例', '', '', '[{"input": "435 754", "output": "199"}]', '3e8469d52ecd06f24bfa017abf5062c7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('明明的随机数', '　　明明想在学校中请一些同学一起做一项问卷调查，为了实验的客观性，他先用计算机生成了N个1到1000之间的随机整数（N≤100），对于其中重复的数字，只保留一个，把其余相同的数去掉，不同的数对应着不同的学生的学号。然后再把这些数从小到大排序，按照排好的顺序去找同学做调查。请你协助明明完成“去重”与“排序”的工作。', '　　输入有2行，第1行为1个正整数，表示所生成的随机数的个数：
　　N
　　第2行有N个用空格隔开的正整数，为所产生的随机数。', '　　输出也是2行，第1行为1个正整数M，表示不相同的随机数的个数。第2行为M个用空格隔开的正整数，为从小到大排好序的不相同的随机数。', '[{"input": "10\n20 40 32 67 40 20 89 300 400 15", "output": "8\n15 20 32 40 67 89 300 400"}]', '43283308fc2b67a855102ee3b1aa8839', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('暗恋', '　　同在一个高中，他却不敢去找她，虽然在别人看来，那是再简单不过的事。暗恋，是他唯一能做的事。他只能在每天课间操的时候，望望她的位置，看看她倾心的动作，就够了。操场上的彩砖啊，你们的位置，就是他们能够站立的地方，他俩的关系就像砖与砖之间一样固定，无法动摇。还记得当初铺砖的工人，将整个操场按正方形铺砖（整个操场可视为R行C列的矩阵，矩阵的每个元素为一块正方形砖块），正方形砖块有两种，一种为蓝色，另一种为红色。我们定义他和她之间的“爱情指标”为最大纯色正方形的面积，请你写一个程序求出“爱情指标”。', '　　第一行两个正整数R和C。
　　接下来R行C列描述整个操场，红色砖块用1来表示，蓝色砖块用0来表示。', '　　一个数，表示他和她之间的“爱情指标”。', '[{"input": "5 8\n0 0 0 1 1 1 0 1\n1 1 0 1 1 1 1 1\n0 1 1 1 1 1 0 1\n1 0 1 1 1 1 1 0\n1 1 1 0 1 1 0 1", "output": "9"}]', '491e074164d705e1893b2f44e4d316e9', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('s01串', '　　s01串初始为"0"
　　按以下方式变换
　　0变1，1变01', '　　1个整数(0~19)', '　　n次变换后s01串', '[{"input": "3", "output": "101"}]', '4a92d832f23c5ff57777d90704a6de14', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('貌似化学', '　　现在有a,b,c三种原料，如果他们按x:y:z混合，就能产生一种神奇的物品d。
　　当然不一定只产生一份d，但a,b,c的最简比一定是x:y:z
　　现在给你3种可供选择的物品:
　　每个物品都是由a,b,c以一定比例组合成的，求出最少的物品数，使得他们能凑出整数个d物品（这里的最少是指三者个数的总和最少）', '　　第一行三个整数，表示d的配比（x,y,z）
　　接下来三行，表示三种物品的配比，每行三个整数（<=10000）。', '　　四个整数，分别表示在最少物品总数的前提下a,b,c,d的个数（d是由a,b,c配得的）
　　目标答案<=10000
　　如果不存在满足条件的方案，输出NONE', '[{"input": "3 4 5\n1 2 3\n3 7 1\n2 1 2", "output": "8 1 5 7"}]', '749fb5a72ba02cbcd95cef0fd500b04a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('比较字符串', '', '', '', '[]', '794cc02ecd27199aa3fa77b340a076eb', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('调和数列问题', '　　输入一个实数x，求最小的n使得，1/2+1/3+1/4+...+1/(n+1)>=x。

　　输入的实数x保证大于等于0.01，小于等于5.20，并且恰好有两位小数。你的程序要能够处理多组数据，即不停地读入x，如果x不等于0.00，则计算答案，否则退出程序。

　　输出格式为对于一个x，输出一行n card(s)。其中n表示要计算的答案。', '　　分行输入x的具体数值', '　　分行输出n的数值，格式为n card(s)', '[]', '284343831cac9c09919f6d33f1cb420a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('矩阵加法', '　　给定两个N×M的矩阵，计算其和。其中：
　　N和M大于等于1且小于等于100，矩阵元素的绝对值不超过1000。', '　　输入数据的第一行包含两个整数N、M，表示需要相加的两个矩阵的行数和列数。接下来2*N行每行包含M个数，其中前N行表示第一个矩阵，后N行表示第二个矩阵。', '　　你的程序需要输出一个N*M的矩阵，表示两个矩阵相加的结果。注意，输出中每行的最后不应有多余的空格，否则你的程序有可能被系统认为是Presentation　　Error', '[]', 'c02e973cf165ec8c7e840a6aa0a9a152', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('FBI树', '　　我们可以把由“0”和“1”组成的字符串分为三类：全“0”串称为B串，全“1”串称为I串，既含“0”又含“1”的串则称为F串。
　　FBI树是一种二叉树，它的结点类型也包括F结点，B结点和I结点三种。由一个长度为2N的“01”串S可以构造出一棵FBI树T，递归的构造方法如下：
　　1)T的根结点为R，其类型与串S的类型相同；
　　2)若串S的长度大于1，将串S从中间分开，分为等长的左右子串S1和S2；由左子串S1构造R的左子树T1，由右子串S2构造R的右子树T2。
　　现在给定一个长度为2N的“01”串，请用上述构造方法构造出一棵FBI树，并输出它的后序遍历序列。', '　　第一行是一个整数N（0  <= N <= 10），第二行是一个长度为2N的“01”串。', '　　包括一行，这一行只包含一个字符串，即FBI树的后序遍历序列。', '[{"input": "3\n10001011", "output": "IBFBBBFIBFIIIFF"}]', '43b85d20622dedb983c41bfff38e9e82', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('水仙花', '', '', '', '[]', '667408d46d19aa797519c34684f28ce7', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('麦森数', '　　形如2P-1的素数称为麦森数，这时P一定也是个素数。但反过来不一定，即如果P是个素数，2P-1不一定也是素数。到1998年底，人们已找到了37个麦森数。最大的一个是P=3021377，它有909526位。麦森数有许多重要应用，它与完全数密切相关。
　　任务：从文件中输入P（1000<P<3100000），计算2P-1的位数和最后500位数字（用十进制高精度数表示）', '　　文件中只包含一个整数P（1000<P<3100000）', '　　第一行：十进制高精度数2P-1的位数。
　　第2-11行：十进制高精度数2P-1的最后500位数字。（每行输出50位，共输出10行，不足500位时高位补0）
　　不必验证2P-1与P是否为素数。', '[{"input": "1279", "output": "386\n00000000000000000000000000000000000000000000000000\n00000000000000000000000000000000000000000000000000\n00000000000000104079321946643990819252403273640855\n38615262247266704805319112350403608059673360298012\n23944173232418484242161395428100779138356624832346\n49081399066056773207629241295093892203457731833496\n61583550472959420547689811211693677147548478866962\n50138443826029173234888531116082853841658502825560\n46662248318909188018470682222031405210266984354887\n32958028878050869736186900714720710555703168729087"}]', '2c22fe764aa53af350ffc628cdfb254a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('进制转换', '　　编写一个程序，输入一个二进制的字符串（长度不超过32），然后计算出相应的十进制整数，并把它打印出来。
　　输入格式：输入为一个字符串，每个字符都是’0’或’1’，字符串的长度不超过32。
　　输出格式：输出一个整数。
　　输入输出样例', '', '', '[{"input": "1101", "output": "13"}]', 'e35b724647a54184eb80df00a659007a', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('纪念品分组', '　　元旦快到了，校学生会让乐乐负责新年晚会的纪念品发放工作。为使得参加晚会的同学所获得的纪念品价值 相对均衡，他要把购来的纪念品根据价格进行分组，但每组最多只能包括两件纪念品，并且每组纪念品的价格之和不能超过一个给定的整数。为了保证在尽量短的时 间内发完所有纪念品，乐乐希望分组的数目最少。
　　你的任务是写一个程序，找出所有分组方案中分组数最少的一种，输出最少的分组数目。', '　　输入包含n+2行：
　　第1行包括一个整数w，为每组纪念品价格之和的上限。
　　第2行为一个整数n，表示购来的纪念品的总件数。
　　第3~n+2行每行包含一个正整数pi (5  <= pi <= w)，表示所对应纪念品的价格。', '　　输出仅一行，包含一个整数，即最少的分组数目。', '[{"input": "100\n9\n90\n20\n20\n30\n50\n60\n70\n80\n90", "output": "6"}]', '91b26922cbac5c0f944982d591ed2ba9', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('进制转换——', '', '', '', '[]', 'ec6771fbe2f29b13e7e769be7c4a8caa', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('最大体积', '　　每个物品有一定的体积（废话），不同的物品组合，装入背包会战用一定的总体积。假如每个物品有无限件可用，那么有些体积是永远也装不出来的。为了尽量装满背包，附中的OIER想要研究一下物品不能装出的最大体积。题目保证有解，如果是有限解，保证不超过2，000，000，000
　　如果是无限解，则输出0', '　　第一行一个整数n（n<=10），表示物品的件数
　　第2行到N+1行: 每件物品的体积(1<= <=500)', '　　一个整数ans，表示不能用这些物品得到的最大体积。', '[{"input": "3\n3\n6\n10", "output": "17"}]', '5d72605d0921b7658d51a968c1919e89', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('回文数', '　　若一个数（首位不为零）从左向右读与从右向左读都一样，我们就将其称之为回文数。
　　例如：给定一个10进制数56，将56加65（即把56从右向左读），得到121是一个回文数。

　　又如：对于10进制数87：
　　STEP1：87+78  = 165                  STEP2：165+561 = 726
　　STEP3：726+627 = 1353                STEP4：1353+3531 = 4884

　　在这里的一步是指进行了一次N进制的加法，上例最少用了4步得到回文数4884。

　　写一个程序，给定一个N（2<=N<=10或N=16）进制数M（其中16进制数字为0-9与A-F），求最少经过几步可以得到回文数。
　　如果在30步以内（包含30步）不可能得到回文数，则输出“Impossible!”', '　　两行，N与M', '　　如果能在30步以内得到回文数，输出“STEP=xx”（不含引号），其中xx是步数；否则输出一行”Impossible!”（不含引号）', '[{"input": "9\n87", "output": "STEP=6"}]', 'a88c0dfaf4a21d8ab60a66941ca78c48', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('整除问题', '　　编写一个程序，输入三个正整数min、max和factor，然后对于min到max之间的每一个整数（包括min和max），如果它能被factor整除，就把它打印出来。
　　输入格式：输入只有一行，包括三个整数min、max和factor。
　　输出格式：输出只有一行，包括若干个整数。
　　输入输出样例', '', '', '[{"input": "1 10 3", "output": "3 6 9"}]', 'eedff545e4411d4be91e2cfef5cb4db4', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('传球游戏', '', '', '', '[]', '6d9a58843505a86693c7d67621636067', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('寂寞的数', '　　道德经曰：一生二，二生三，三生万物。
　　对于任意正整数n，我们定义d(n)的值为为n加上组成n的各个数字的和。例如，d(23)=23+2+3=28, d(1481)=1481+1+4+8+1=1495。
　　因此，给定了任意一个n作为起点，你可以构造如下一个递增序列：n,d(n),d(d(n)),d(d(d(n)))....例如，从33开始的递增序列为：
　　33, 39, 51, 57, 69, 84, 96, 111, 114, 120, 123, 129, 141, ...
　　我们把n叫做d(n)的生成元，在上面的数列中，33是39的生成元，39是51的生成元，等等。有一些数字甚至可以有两个生成元，比如101，可以由91和100生成。但也有一些数字没有任何生成元，如42。我们把这样的数字称为寂寞的数字。', '　　一行，一个正整数n。', '　　按照升序输出小于n的所有寂寞的数字，每行一个。', '[{"input": "40", "output": "1\n3\n5\n7\n9\n20\n31"}]', 'd19b0779d351a893ee26dd2731608cff', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Maze', '　　一个含有n个点的迷宫是一棵树（一个任意两点之间都恰好有一条路径的无向图）。每个点都有一定的概率成为这个迷宫的入口和出口。
　　从这个迷宫走出去的方法是从入口开始进行深度优先搜索。如果当前有多个移动方案，那么等概率的选择移动方案中的一个。DFS的过程为以下的伪代码：
　　DFS(x)
　　if x == exit vertex then
　　finish search
　　flag[x] <- TRUE
　　random shuffle the vertices order in V(x) // here all permutations have equal probability to be chosen
　　for i <- 1 to length[V] do
　　if flag[V[i]] = FALSE then
　　count++;
　　DFS(y);
　　count++;
　　V(x)是与x点相邻的点的序列。Flag数组初始时是全部为FALSE的。DFS 初始时从入口开始。当搜索结束时，变量count将会统计移动的次数。
　　你的任务是统计一个人从这个迷宫的入口走到出口步数的数学期望值。', '　　第一行一个数n，表示这个图的节点数。。
　　下面n-1行，每行包括两个数ai,bi，表示一条连接ai和bi的边。
　　保证给出的图是一棵树。
　　下面n行，每行包括两个非负整数xi,yi，表示选择i为入口的可能性和出口的可能性。

　　选择i为入口的概率和选择i为出口的概率分别为xi/sumx和yi/sumy，sumx表示x的总和，sumy表示y的总和。sumx以及sumy均为正数且不超过10^6。', '　　输出期望的步数，要求误差不超过10^-9。', '[]', 'b555164475083c8f2406361fd0e89e69', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字符串编辑', '　　从键盘输入一个字符串（长度<=40个字符），并以字符 ’.’ 结束。编辑功能有：
　　1    D：删除一个字符，命令的方式为： D  a  其中a为被删除的字符，例如：D  s  表示删除字符 ’s’ ，若字符串中有多个 ‘s’，则删除第一次出现的。
　　2    I：插入一个字符，命令的格式为：I  a1  a2  其中a1表示插入到指定字符前面，a2表示将要插入的字符。例如：I  s  d  表示在指定字符 ’s’ 的前面插入字符 ‘d’ ，若原串中有多个 ‘s’ ，则插入在最后一个字符的前面。
　　3   R：替换一个字符，命令格式为：R  a1  a2  其中a1为被替换的字符，a2为替换的字符，若在原串中有多个a1则应全部替换。
　　在编辑过程中，若出现被改的字符不存在时，则给出提示信息。', '　　输入共两行，第一行为原串(以’.’结束)，第二行为命令（输入方式参见“问题描述” 。', '　　输出共一行，为修改后的字符串或输出指定字符不存在的提示信息。', '[{"input": "This is a book.\nD s", "output": "Thi is a book."}]', '5f4375212ae8224143b2469fa4ca1f77', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('摆动序列', '　　如果一个序列满足下面的性质，我们就将它称为摆动序列：
　　1.        序列中的所有数都是不大于k的正整数；
　　2.        序列中至少有两个数。
　　3.        序列中的数两两不相等；
　　4.        如果第i – 1个数比第i – 2个数大，则第i个数比第i – 2个数小；如果第i – 1个数比第i – 2个数小，则第i个数比第i – 2个数大。
　　比如，当k = 3时，有下面几个这样的序列：
　　1 2
　　1 3
　　2 1
　　2 1 3
　　2 3
　　2 3 1
　　3 1
　　3 2
　　一共有8种，给定k，请求出满足上面要求的序列的个数。', '　　输入包含了一个整数k。（k<=20）', '　　输出一个整数，表示满足要求的序列个数。', '[{"input": "3", "output": "8"}]', '9846f40a48972f9c27b8cf4fff121194', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('入学考试', '　　辰辰是个天资聪颖的孩子，他的梦想是成为世界上最伟大的医师。为此，他想拜附近最有威望的医师为师。医师为了判断他的资质，给他出了一个难题。医师把他带到一个到处都是草药的山洞里对他说：“孩子，这个山洞里有一些不同的草药，采每一株都需要一些时间，每一株也有它自身的价值。我会给你一段时间，在这段时间里，你可以采到一些草药。如果你是一个聪明的孩子，你应该可以让采到的草药的总价值最大。”
　　如果你是辰辰，你能完成这个任务吗？', '　　第一行有两个整数T（1  <= T <= 1000）和M（1  <= M <= 100），用一个空格隔开，T代表总共能够用来采药的时间，M代表山洞里的草药的数目。接下来的M行每行包括两个在1到100之间（包括1和100）的整数，分别表示采摘某株草药的时间和这株草药的价值。', '　　包括一行，这一行只包含一个整数，表示在规定的时间内，可以采到的草药的最大总价值。', '[{"input": "70 3\n71 100\n69 1\n1 2", "output": "3"}]', '45f0cea680e1d387897ddd22ac6b91c8', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('幂方分解', '　　任何一个正整数都可以用2的幂次方表示。例如：
　　137=27+23+20         
　　同时约定方次用括号来表示，即ab 可表示为a（b）。
　　由此可知，137可表示为：
　　2（7）+2（3）+2（0）
　　进一步：7= 22+2+20   （21用2表示）
　　3=2+20   
　　所以最后137可表示为：
　　2（2（2）+2+2（0））+2（2+2（0））+2（0）
　　又如：
　　1315=210 +28 +25 +2+1
　　所以1315最后可表示为：
　　2（2（2+2（0））+2）+2（2（2+2（0）））+2（2（2）+2（0））+2+2（0）', '　　输入包含一个正整数N（N<=20000），为要求分解的整数。', '　　程序输出包含一行字符串，为符合约定的n的0，2表示（在表示中不能有空格）', '[]', '6b243286551fcc1775bb94b6bcef5f44', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('蜜蜂飞舞', '　　“两只小蜜蜂呀，飞在花丛中呀……”

　　话说这天天上飞舞着两只蜜蜂，它们在跳一种奇怪的舞蹈。用一个空间直角坐标系来描述这个世界，那么这两只蜜蜂初始坐标分别为(x1,y1,z1)，(x2,y2,z2)　　。在接下来它们将进行n次飞行，第i次飞行两只蜜蜂分别按照各自的速度向量飞行ti个单位时间。对于这一现象，玮玮已经观察了很久。他很想知道在蜜蜂飞舞结束时，两只蜜蜂的距离是多少。现在他就求教于你，请你写一个程序来帮他计算这个结果。', '　　第一行有且仅有一个整数n，表示两只蜜蜂将进行n次飞行。

　　接下来有n行。

　　第i行有7个用空格分隔开的整数ai,bi,ci,di,ei,fi,ti　　，表示第一只蜜蜂单位时间的速度向量为(ai,bi,ci) ，第二只蜜蜂单位时间的速度向量为(di,ei,fi) ，它们飞行的时间为ti 。

　　最后一行有6个用空格分隔开的整数x1,y1,z1,x2,y2,z2，如题所示表示两只蜜蜂的初始坐标。', '　　输出仅包含一行，表示最后两只蜜蜂之间的距离。保留4位小数位。', '[]', 'd0afa51f8110104dd6e8eadbac139100', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数列', '　　给定一个正整数k(3≤k≤15),把所有k的方幂及所有有限个互不相等的k的方幂之和构成一个递增的序列，例如，当k=3时，这个序列是：
　　1，3，4，9，10，12，13，…
　　（该序列实际上就是：30，31，30+31，32，30+32，31+32，30+31+32，…）
　　请你求出这个序列的第N项的值（用10进制数表示）。
　　例如，对于k=3，N=100，正确答案应该是981。', '　　只有1行，为2个正整数，用一个空格隔开：
　　k N
　　（k、N的含义与上述的问题描述一致，且3≤k≤15，10≤N≤1000）。', '　　计算结果，是一个正整数（在所有的测试数据中，结果均不超过2.1*109）。（整数前不要有空格和其他符号）。', '[{"input": "3 100", "output": "981"}]', '2a3f07cf8ec00f09be76309d15418a1b', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('字符串的展开', '', '', '', '[]', '69747c794b4c40905be819343530c1e1', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Buying Sets', '　　给定n个集合, 要求选出其中某些集合, 使得这些集合的并集的势, 等于选出的集合的数目.
　　对于任意的k(1<=k<=n), 满从中选出任意k个集合, 这k个集合的并集的势一定大于等于k.
　　每个集合有一个权值, 每个选择方案的代价是所选的集合的权值的和.
　　请输出代价最小的选择方案的代价.
　　当然, 不选择任何一个集合是一个可行的方案(权值和为0), 但不一定最优(权值和可以为负).', '　　第一行一个正整数n(1<=n<=300), 为集合个数.
　　在接下来n行中, 第i行描述第i个集合:
　　首先给出一个正整数m[i]为该集合的势, 显然1<=m[i]<=n.
　　接下来m[i]个在1到n之间的整数, 表示该集合中的元素.
　　最后一行n个整数, 为每个集合的权值, 绝对值不超过1e6.', '　　仅一个整数, 为代价最小的选择方案的代价.', '[{"input": "5\n2 1 2\n2 2 3\n2 3 4\n2 4 5\n2 5 1\n-1 1 -1 1 -1", "output": "-1"}]', '1382bbedd9a4fc955f5d05f97ec3d72f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('和为T', '　　从一个大小为n的整数集中选取一些元素，使得它们的和等于给定的值T。每个元素限选一次，不能一个都不选。', '　　第一行一个正整数n，表示整数集内元素的个数。
　　第二行n个整数，用空格隔开。
　　第三行一个整数T，表示要达到的和。', '　　输出有若干行，每行输出一组解，即所选取的数字，按照输入中的顺序排列。
　　若有多组解，优先输出不包含第n个整数的；若都包含或都不包含，优先输出不包含第n-1个整数的，依次类推。
　　最后一行输出总方案数。', '[{"input": "5\n-7 -3 -2 5 9\n0", "output": "-3 -2 5\n-7 -2 9\n2"}]', '82416996c877c283e75dda28e98f7840', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('王、后传说', '　　地球人都知道，在国际象棋中，后如同太阳，光芒四射，威风八面，它能控制横、坚、斜线位置。
　　看过清宫戏的中国人都知道，后宫乃步步惊心的险恶之地。各皇后都有自己的势力范围，但也总能找到相安无事的办法。
　　所有中国人都知道，皇权神圣，伴君如伴虎，触龙颜者死......
　　现在有一个n*n的皇宫，国王占据他所在位置及周围的共9个格子，这些格子皇后不能使用（如果国王在王宫的边上，占用的格子可能不到9个）。当然，皇后也不会攻击国王。
　　现在知道了国王的位置（x,y）（国王位于第x行第y列，x,y的起始行和列为1），请问，有多少种方案放置n个皇后，使她们不能互相攻击。', '　　一行，三个整数，皇宫的规模及表示国王的位置', '　　一个整数，表示放置n个皇后的方案数', '[{"input": "8 2 2", "output": "10"}]', 'ebe016b3b055d82547decdc8be802bae', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('比赛安排', '　　设有有2 n（n<=6）个球队进行单循环比赛，计划在2 n – 1天内完成，每个队每天进行一场比赛。设计一个比赛的安排，使在2 n – 1天内每个队都与不同的对手比赛。', '　　输入文件matchplan.in共一行，输入n的数值。', '　　输出文件matchplan.out共（2 n – 1）行，第i行输出第i天的比赛安排。
　　格式为：<i> A-B，C-D，……。其中i是天数，A，B分别为比赛双方的编号，每行共2 n-1个比赛场次。', '[{"input": "2", "output": "<1>1-2,3-4\n<2>1-3,2-4\n<3>1-4,2-3"}]', '8958d107a16546e0b95a202c8e46c112', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('A+B problem', '　　Given two integers A and B, your task is to output their sum, A+B.', '　　The input contains of only one line, consisting of two integers A and B. (0 ≤ A,B ≤ 1 000)', '　　The output should contain only one number that is A+B.', '[{"input": "1 1", "output": "2"}]', '16e471a6bfb63c644f6607d71963b31f', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('猴子分苹果', '　　秋天到了，n只猴子采摘了一大堆苹果放到山洞里，约定第二天平分。这些猴子很崇拜猴王孙悟空，所以都想给他留一些苹果。第一只猴子悄悄来到山洞，把苹果平均分成n份，把剩下的m个苹果吃了,然后藏起来一份，最后把剩下的苹果重新合在一起。这些猴子依次悄悄来到山洞，都做同样的操作，恰好每次都剩下了m个苹果。第二天，这些猴子来到山洞，把剩下的苹果分成n分，巧了，还是剩下了m个。问，原来这些猴子至少采了多少个苹果。', '　　两个整数，n m', '　　一个整数，表示原来苹果的数目', '[{"input": "5 1", "output": "15621"}]', '3aba984c4d82060480550ffbc63dce30', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('黑白无常', '　　某寝室的同学们在学术完之后准备玩一个游戏：游戏是这样的，每个人头上都被贴了一张白色或者黑色的纸，现在每个人都会说一句话“我看到x张白色纸条和y张黑色的纸条”，又已知每个头上贴着白色纸的人说的是真话、每个头上贴着黑色纸的人说的是谎话，现在要求你判断哪些人头上贴着的是白色的纸条，如果无解输出“NoSolution.”；如果有多组解，则把每个答案中贴白条的人的编号按照大小排列后组成一个数（比如第一个人和第三个人头上贴着的是白纸条，那么这个数就是13；如果第6、7、8个人都贴的是白纸条，那么这个数就是678）输出最小的那个数（如果全部都是黑纸条也满足情况的话，那么输出0）', '　　第一行为一个整数n，接下来n行中的第i行有两个整数x和y，分别表示第i个人说“我看到x张白色纸条和y张黑色的纸条”。', '　　一行。如果无解输出“NoSolution.”。否则输出答案中数值（具体见问题描述）最小的那个，如果全部都是黑纸条也满足情况的话，那么输出0', '[{"input": "5\n3 1\n0 4\n1 3\n4 0\n1 3", "output": "35"}]', 'b535478f8ddfd26b1e2af12c8c9b9568', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数的统计', '　　在一个有限的正整数序列中，有些数会多次重复出现在这个序列中。
　　如序列：3，1，2，1，5，1，2。其中1就出现3次，2出现2次，3出现1 次，5出现1次。
　　你的任务是对于给定的正整数序列，从小到大依次输出序列中出现的数及出现的次数。', '　　第一行正整数n，表示给定序列中正整数的个数。
　　第二行是n 个用空格隔开的正整数x，代表给定的序列。', '　　若干行，每行两个用一个空格隔开的数，第一个是数列中出现的数，第二个是该数在序列中出现的次数。', '[{"input": "12\n8 2 8 2 2 11 1 1 8 1 13 13", "output": "1 3\n2 3\n8 3\n11 1\n13 2"}]', 'c73f4a8735e8082ab76733599f0559f6', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('阿尔法乘积', '', '', '', '[]', '220822037242237d1faae0cb524c8303', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('Hanoi问题', '　　如果将课本上的Hanoi塔问题稍做修改：仍然是给定N只盘子，3根柱子，但是允许每次最多移动相邻的M只盘子（当然移动盘子的数目也可以小于M）,最少需要多少次？
　　例如N=5，M=2时，可以分别将最小的2个盘子、中间的2个盘子以及最大的一个盘子分别看作一个整体，这样可以转变为N=3，M=1的情况，共需要移动7次。', '　　输入数据仅有一行，包括两个数N和M（0<=M<=N<=8）', '　　仅输出一个数，表示需要移动的最少次数', '[]', 'a24d6c3128c0a44b7469c06d275d1c03', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('传纸条', '　　小渊和小轩是好朋友也是同班同学，他们在一起总有谈不完的话题。一次素质拓展活动中，班上同学安排做成一个m行n列的矩阵，而小渊和小轩被安排在矩阵对角线的两端，因此，他们就无法直接交谈了。幸运的是，他们可以通过传纸条来进行交流。纸条要经由许多同学传到对方手里，小渊坐在矩阵的左上角，坐标(1,1)，小轩坐在矩阵的右下角，坐标(m,n)。从小渊传到小轩的纸条只可以向下或者向右传递，从小轩传给小渊的纸条只可以向上或者向左传递。
　　在活动进行中，小渊希望给小轩传递一张纸条，同时希望小轩给他回复。班里每个同学都可以帮他们传递，但只会帮他们一次，也就是说如果此人在小渊递给小轩纸条的时候帮忙，那么在小轩递给小渊的时候就不会再帮忙。反之亦然。
　　还有一件事情需要注意，全班每个同学愿意帮忙的好感度有高有低（注意：小渊和小轩的好心程度没有定义，输入时用0表示），可以用一个0-100的自然数来表示，数越大表示越好心。小渊和小轩希望尽可能找好心程度高的同学来帮忙传纸条，即找到来回两条传递路径，使得这两条路径上同学的好心程度只和最大。现在，请你帮助小渊和小轩找到这样的两条路径。', '　　输入第一行有2个用空格隔开的整数m和n，表示班里有m行n列（1<=m,n<=50）。
　　接下来的m行是一个m*n的矩阵，矩阵中第i行j列的整数表示坐在第i行j列的学生的好心程度。每行的n个整数之间用空格隔开。', '　　输出一行，包含一个整数，表示来回两条路上参与传递纸条的学生的好心程度之和的最大值。', '[{"input": "3 3\n0 3 9\n2 8 5\n5 7 0", "output": "34"}]', '9fa0659bd68dc50049800d78418a51af', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('数组查找及替换', '　　给定某整数数组和某一整数b。要求删除数组中可以被b整除的所有元素，同时将该数组各元素按从小到大排序。如果数组元素数值在A到Z的ASCII之间，替换为对应字母。元素个数不超过100，b在1至100之间。', '　　第一行为数组元素个数和整数b
　　第二行为数组各个元素', '　　按照要求输出', '[]', '314fd8e25361512a98d60affa8e20b42', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
INSERT INTO problem (title, description, input_description, output_description, samples, test_case_id, test_case_score, languages, template, time_limit, memory_limit, spj, rule_type, visible, difficulty, submission_number, accepted_number, created_by_id, statistic_info, total_score, is_public, spj_compile_ok, create_time, is_open_test_case, is_valid, vote_rank_score, _id) VALUES ('邮票', '　　给定一个信封，有N（1≤N≤100）个位置可以贴邮票，每个位置只能贴一张邮票。我们现在有M(M<=100)种不同邮资的邮票，面值为X1,X2….Xm分（Xi是整数，1≤Xi≤255），每种都有N张。

　　显然，信封上能贴的邮资最小值是min(X1, X2, …, Xm)，最大值是 N*max(X1, X2, …,　　Xm)。由所有贴法得到的邮资值可形成一个集合（集合中没有重复数值），要求求出这个集合中是否存在从1到某个值的连续邮资序列，输出这个序列的最大值。

　　例如，N=4，M=2，面值分别为4分，1分，于是形成1，2，3，4，5，6，7，8，9，10，12，13，16的序列，而从1开始的连续邮资序列为1，2，3，4，5，6，7，8，9，10，所以连续邮资序列的最大值为10分。', '　　第一行：最多允许粘贴的邮票张数N；第二行：邮票种数M；第三行：空格隔开的M个数字，表示邮票的面值Xi。注意：Xi序列不一定是大小有序的！', '　　从1开始的连续邮资序列的最大值MAX。若不存在从1分开始的序列（即输入的邮票中没有1分面额的邮票），则输出0.', '[]', 'd888d7b34c645ec76cb3ac70dbb872ee', '[]', '["C", "C++", "Java", "Python2", "Python3"]', '{}', 1000, 128, false, 'ACM', true, 'Mid', 0, 0, 2729, '{}', 0, false, false, now(), true, true, 0, 1);
