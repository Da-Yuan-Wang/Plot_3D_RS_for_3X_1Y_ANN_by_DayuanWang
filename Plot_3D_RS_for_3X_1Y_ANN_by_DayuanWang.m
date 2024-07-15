%%
%���������ߡ�������Ԫ�����ϴ�ѧ��15553268586��E-mail: wang3da2_yuan1@163.com
%��Author of Code����Dayuan Wang, State Key Laboratory of Food Science and Technology,Jiangnan University, Wuxi, Jiangsu Province 214122, China, [E-mail]:wang3da2_yuan1@163.com

%�������޸ģ���ο������òο����ף� https://doi.org/10.1016/j.foodchem.2023.136990

%��Դ��������ַ����matlab���޸�Ϊ���ļ�������λ��
%%
%��ʼ��
a=32:2:180; %����a,���˴�Ϊ�ο����׵�-��ȡʱ�䡿
b=75:0.5:100; %����b,���˴�Ϊ�ο����׵�-��ȡ�¶ȡ�
c=20:0.5:45; %����c,���˴�Ϊ�ο����׵�-��ȡҺ�ϱȡ�
%�������������У��ڹ������õ�����������
[aa_ab,bb_ab]=meshgrid(a,b); 
[aa_ac,cc_ac]=meshgrid(a,c); 
[bb_bc,cc_bc]=meshgrid(b,c); 
z_a_center = ones(51,1).*106; %д����b������=(100-75)/0.5+1=51����һ�����Ա���a�м�ֵΪ�̶�ֵ(32+182)/2=106
z_b_center = ones(75,1).*87.5; %д����a������=(180-32)/2+1=75����һ�����Ա���b�м�ֵΪ�̶�ֵ(75+100)/2=87.5
z_c_center = ones(75,1).*32.5; %Ҳд����a������=(180-32)/2+1=75����һ�����Ա���c���м�ֵΪ�̶�ֵ(20+45)/2=32.5
%%
%ƴ��X1(a),X2(b),X3(c)����դ������X_ab��X_ac��X_bc�����������X����Ϊ����������롣
%����X������դ�������Լ��50���Ҽ��ɡ�
X_ab =[
[aa_ab(1,:)',bb_ab(1,:)',z_c_center];
[aa_ab(2,:)',bb_ab(2,:)',z_c_center];
[aa_ab(3,:)',bb_ab(3,:)',z_c_center];
[aa_ab(4,:)',bb_ab(4,:)',z_c_center];
[aa_ab(5,:)',bb_ab(5,:)',z_c_center];
[aa_ab(6,:)',bb_ab(6,:)',z_c_center];
[aa_ab(7,:)',bb_ab(7,:)',z_c_center];
[aa_ab(8,:)',bb_ab(8,:)',z_c_center];
[aa_ab(9,:)',bb_ab(9,:)',z_c_center];
[aa_ab(10,:)',bb_ab(10,:)',z_c_center];
[aa_ab(11,:)',bb_ab(11,:)',z_c_center];
[aa_ab(12,:)',bb_ab(12,:)',z_c_center];
[aa_ab(13,:)',bb_ab(13,:)',z_c_center];
[aa_ab(14,:)',bb_ab(14,:)',z_c_center];
[aa_ab(15,:)',bb_ab(15,:)',z_c_center];
[aa_ab(16,:)',bb_ab(16,:)',z_c_center];
[aa_ab(17,:)',bb_ab(17,:)',z_c_center];
[aa_ab(18,:)',bb_ab(18,:)',z_c_center];
[aa_ab(19,:)',bb_ab(19,:)',z_c_center];
[aa_ab(20,:)',bb_ab(20,:)',z_c_center];
[aa_ab(21,:)',bb_ab(21,:)',z_c_center];
[aa_ab(22,:)',bb_ab(22,:)',z_c_center];
[aa_ab(23,:)',bb_ab(23,:)',z_c_center];
[aa_ab(24,:)',bb_ab(24,:)',z_c_center];
[aa_ab(25,:)',bb_ab(25,:)',z_c_center];
[aa_ab(26,:)',bb_ab(26,:)',z_c_center];
[aa_ab(27,:)',bb_ab(27,:)',z_c_center];
[aa_ab(28,:)',bb_ab(28,:)',z_c_center];
[aa_ab(29,:)',bb_ab(29,:)',z_c_center];
[aa_ab(30,:)',bb_ab(30,:)',z_c_center];
[aa_ab(31,:)',bb_ab(31,:)',z_c_center];
[aa_ab(32,:)',bb_ab(32,:)',z_c_center];
[aa_ab(33,:)',bb_ab(33,:)',z_c_center];
[aa_ab(34,:)',bb_ab(34,:)',z_c_center];
[aa_ab(35,:)',bb_ab(35,:)',z_c_center];
[aa_ab(36,:)',bb_ab(36,:)',z_c_center];
[aa_ab(37,:)',bb_ab(37,:)',z_c_center];
[aa_ab(38,:)',bb_ab(38,:)',z_c_center];
[aa_ab(39,:)',bb_ab(39,:)',z_c_center];
[aa_ab(40,:)',bb_ab(40,:)',z_c_center];
[aa_ab(41,:)',bb_ab(41,:)',z_c_center];
[aa_ab(42,:)',bb_ab(42,:)',z_c_center];
[aa_ab(43,:)',bb_ab(43,:)',z_c_center];
[aa_ab(44,:)',bb_ab(44,:)',z_c_center];
[aa_ab(45,:)',bb_ab(45,:)',z_c_center];
[aa_ab(46,:)',bb_ab(46,:)',z_c_center];
[aa_ab(47,:)',bb_ab(47,:)',z_c_center];
[aa_ab(48,:)',bb_ab(48,:)',z_c_center];
[aa_ab(49,:)',bb_ab(49,:)',z_c_center];
[aa_ab(50,:)',bb_ab(50,:)',z_c_center];
[aa_ab(51,:)',bb_ab(51,:)',z_c_center];
]; %ƴ��X1,X2����X3=55�����ĵ���Ϊ���������������
%�˴�������Ϊ��������b������=(100-75)/0.5+1=51

X_ac = [
[aa_ac(1,:)',z_b_center,cc_ac(1,:)'];
[aa_ac(2,:)',z_b_center,cc_ac(2,:)'];
[aa_ac(3,:)',z_b_center,cc_ac(3,:)'];
[aa_ac(4,:)',z_b_center,cc_ac(4,:)'];
[aa_ac(5,:)',z_b_center,cc_ac(5,:)'];
[aa_ac(6,:)',z_b_center,cc_ac(6,:)'];
[aa_ac(7,:)',z_b_center,cc_ac(7,:)'];
[aa_ac(8,:)',z_b_center,cc_ac(8,:)'];
[aa_ac(9,:)',z_b_center,cc_ac(9,:)'];
[aa_ac(10,:)',z_b_center,cc_ac(10,:)'];
[aa_ac(11,:)',z_b_center,cc_ac(11,:)'];
[aa_ac(12,:)',z_b_center,cc_ac(12,:)'];
[aa_ac(13,:)',z_b_center,cc_ac(13,:)'];
[aa_ac(14,:)',z_b_center,cc_ac(14,:)'];
[aa_ac(15,:)',z_b_center,cc_ac(15,:)'];
[aa_ac(16,:)',z_b_center,cc_ac(16,:)'];
[aa_ac(17,:)',z_b_center,cc_ac(17,:)'];
[aa_ac(18,:)',z_b_center,cc_ac(18,:)'];
[aa_ac(19,:)',z_b_center,cc_ac(19,:)'];
[aa_ac(20,:)',z_b_center,cc_ac(20,:)'];
[aa_ac(21,:)',z_b_center,cc_ac(21,:)'];
[aa_ac(22,:)',z_b_center,cc_ac(22,:)'];
[aa_ac(23,:)',z_b_center,cc_ac(23,:)'];
[aa_ac(24,:)',z_b_center,cc_ac(24,:)'];
[aa_ac(25,:)',z_b_center,cc_ac(25,:)'];
[aa_ac(26,:)',z_b_center,cc_ac(26,:)'];
[aa_ac(27,:)',z_b_center,cc_ac(27,:)'];
[aa_ac(28,:)',z_b_center,cc_ac(28,:)'];
[aa_ac(29,:)',z_b_center,cc_ac(29,:)'];
[aa_ac(30,:)',z_b_center,cc_ac(30,:)'];
[aa_ac(31,:)',z_b_center,cc_ac(31,:)'];
[aa_ac(32,:)',z_b_center,cc_ac(32,:)'];
[aa_ac(33,:)',z_b_center,cc_ac(33,:)'];
[aa_ac(34,:)',z_b_center,cc_ac(34,:)'];
[aa_ac(35,:)',z_b_center,cc_ac(35,:)'];
[aa_ac(36,:)',z_b_center,cc_ac(36,:)'];
[aa_ac(37,:)',z_b_center,cc_ac(37,:)'];
[aa_ac(38,:)',z_b_center,cc_ac(38,:)'];
[aa_ac(39,:)',z_b_center,cc_ac(39,:)'];
[aa_ac(40,:)',z_b_center,cc_ac(40,:)'];
[aa_ac(41,:)',z_b_center,cc_ac(41,:)'];
[aa_ac(42,:)',z_b_center,cc_ac(42,:)'];
[aa_ac(43,:)',z_b_center,cc_ac(43,:)'];
[aa_ac(44,:)',z_b_center,cc_ac(44,:)'];
[aa_ac(45,:)',z_b_center,cc_ac(45,:)'];
[aa_ac(46,:)',z_b_center,cc_ac(46,:)'];
[aa_ac(47,:)',z_b_center,cc_ac(47,:)'];
[aa_ac(48,:)',z_b_center,cc_ac(48,:)'];
[aa_ac(49,:)',z_b_center,cc_ac(49,:)'];
[aa_ac(50,:)',z_b_center,cc_ac(50,:)'];
[aa_ac(51,:)',z_b_center,cc_ac(51,:)'];
  ]; %ƴ��X1,X2=6 min���ĵ�,X3��Ϊ���������������
%�˴�������Ϊ��������c������=(45-20)/0.5+1=51

X_bc =[
[z_a_center,bb_bc(1,:)',cc_bc(1,:)'];
[z_a_center,bb_bc(2,:)',cc_bc(2,:)'];
[z_a_center,bb_bc(3,:)',cc_bc(3,:)'];
[z_a_center,bb_bc(4,:)',cc_bc(4,:)'];
[z_a_center,bb_bc(5,:)',cc_bc(5,:)'];
[z_a_center,bb_bc(6,:)',cc_bc(6,:)'];
[z_a_center,bb_bc(7,:)',cc_bc(7,:)'];
[z_a_center,bb_bc(8,:)',cc_bc(8,:)'];
[z_a_center,bb_bc(9,:)',cc_bc(9,:)'];
[z_a_center,bb_bc(10,:)',cc_bc(10,:)'];
[z_a_center,bb_bc(11,:)',cc_bc(11,:)'];
[z_a_center,bb_bc(12,:)',cc_bc(12,:)'];
[z_a_center,bb_bc(13,:)',cc_bc(13,:)'];
[z_a_center,bb_bc(14,:)',cc_bc(14,:)'];
[z_a_center,bb_bc(15,:)',cc_bc(15,:)'];
[z_a_center,bb_bc(16,:)',cc_bc(16,:)'];
[z_a_center,bb_bc(17,:)',cc_bc(17,:)'];
[z_a_center,bb_bc(18,:)',cc_bc(18,:)'];
[z_a_center,bb_bc(19,:)',cc_bc(19,:)'];
[z_a_center,bb_bc(20,:)',cc_bc(20,:)'];
[z_a_center,bb_bc(21,:)',cc_bc(21,:)'];
[z_a_center,bb_bc(22,:)',cc_bc(22,:)'];
[z_a_center,bb_bc(23,:)',cc_bc(23,:)'];
[z_a_center,bb_bc(24,:)',cc_bc(24,:)'];
[z_a_center,bb_bc(25,:)',cc_bc(25,:)'];
[z_a_center,bb_bc(26,:)',cc_bc(26,:)'];
[z_a_center,bb_bc(27,:)',cc_bc(27,:)'];
[z_a_center,bb_bc(28,:)',cc_bc(28,:)'];
[z_a_center,bb_bc(29,:)',cc_bc(29,:)'];
[z_a_center,bb_bc(30,:)',cc_bc(30,:)'];
[z_a_center,bb_bc(31,:)',cc_bc(31,:)'];
[z_a_center,bb_bc(32,:)',cc_bc(32,:)'];
[z_a_center,bb_bc(33,:)',cc_bc(33,:)'];
[z_a_center,bb_bc(34,:)',cc_bc(34,:)'];
[z_a_center,bb_bc(35,:)',cc_bc(35,:)'];
[z_a_center,bb_bc(36,:)',cc_bc(36,:)'];
[z_a_center,bb_bc(37,:)',cc_bc(37,:)'];
[z_a_center,bb_bc(38,:)',cc_bc(38,:)'];
[z_a_center,bb_bc(39,:)',cc_bc(39,:)'];
[z_a_center,bb_bc(40,:)',cc_bc(40,:)'];
[z_a_center,bb_bc(41,:)',cc_bc(41,:)'];
[z_a_center,bb_bc(42,:)',cc_bc(42,:)'];
[z_a_center,bb_bc(43,:)',cc_bc(43,:)'];
[z_a_center,bb_bc(44,:)',cc_bc(44,:)'];
[z_a_center,bb_bc(45,:)',cc_bc(45,:)'];
[z_a_center,bb_bc(46,:)',cc_bc(46,:)'];
[z_a_center,bb_bc(47,:)',cc_bc(47,:)'];
[z_a_center,bb_bc(48,:)',cc_bc(48,:)'];
[z_a_center,bb_bc(49,:)',cc_bc(49,:)'];
[z_a_center,bb_bc(50,:)',cc_bc(50,:)'];
[z_a_center,bb_bc(51,:)',cc_bc(51,:)'];
  ]; %ƴ��X1=75%���ĵ�,X2,X3��Ϊ���������������
%�˴�������Ϊ��������c������=(45-20)/0.5+1=51

%%
%ʹ�õ�����������compilerģ�ͣ�Ԥ��Y��Ӧֵ������άͼ��z�ᣨz_ab��z_ac��z_bc��
z_ab = -myNeuralNetworkFunction_no5(X_ab); %���˴����뵼�����浽��Ŀ¼�µ����������ƣ���������ֵ���Ӹ��š�
z_ab_matrix =reshape(z_ab,75,51); %��z_ab,����a������������b���������������о���ֳɶ��ж��У�reshape��a,m,n)�Ͱ�a����ֳ�m��n�еľ���

z_ac = -myNeuralNetworkFunction_no5(X_ac); %���˴����뵼�����浽��Ŀ¼�µ����������ƣ���������ֵ���Ӹ��š�
z_ac_matrix =reshape(z_ac,75,51); %��z_ac,����a������������c�������������о���ֳɶ��ж��У�reshape��a,m,n)�Ͱ�a����ֳ�m��n�еľ���

z_bc = -myNeuralNetworkFunction_no5(X_bc); %���˴����뵼�����浽��Ŀ¼�µ����������ƣ���������ֵ���Ӹ��š�
z_bc_matrix =reshape(z_bc,51,51); %��z_bc,����b������������c�������������о���ֳɶ��ж��У�reshape��a,m,n)�Ͱ�a����ֳ�m��n�еľ���

%%
%�����������У�������άͼ
figure(1);
surf(aa_ab,bb_ab,z_ab_matrix');
%title('����a�ͱ���b-��y��Ӧ��Ӱ��');
xlabel('Time (min)','FontSize',12),ylabel('Temperature (��C)','FontSize',12),zlabel('Lentinan (g/100 g dm)','FontSize',12);
colormap jet; %����colormap�ĸ�ʽ,ͨ��'help colormap'�鿴,Ĭ����default/parula
colorbar; %����ɫ��

figure(2);
surf(aa_ac,cc_ac,z_ac_matrix');
%title('����a�ͱ���c-��y��Ӧ��Ӱ��');
xlabel('Time (min)','FontSize',12),ylabel('L-S ratio (mL/g)','FontSize',12),zlabel('Lentinan (g/100 g dm)','FontSize',12);
colormap jet; 
colorbar; %����ɫ��

figure(3);
surf(bb_bc,cc_bc,z_bc_matrix');
%title('����b�ͱ���c-��y��Ӧ��Ӱ��');
xlabel('Temperature (��C)','FontSize',12),ylabel('L-S ratio (mL/g)','FontSize',12),zlabel('Lentinan (g/100 g dm)','FontSize',12);
colormap jet; 
colorbar; %����ɫ��

%%
%���������ߡ�������Ԫ�����ϴ�ѧ��15553268586��E-mail: wang3da2_yuan1@163.com
%����������Ϣ����Dayuan Wang, State Key Laboratory of Food Science and Technology,Jiangnan University, Wuxi, Jiangsu Province 214122, China, [E-mail]:wang3da2_yuan1@163.com
%�������ô����ġ���https://doi.org/10.1016/j.foodchem.2023.136990