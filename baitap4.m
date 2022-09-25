function baitap4
clc 
clear 
n=input('nhap so sinh vien cua moi lop : ');
for row =1:5
    for col = 1:n
       A(row,col)=randi(10);
       
    end
   
end
C=A(1,:);
so_luong_sinh_vien_dau_cua_lop1=length(C(C>=4));
so_luong_sinh_vien_rot_cua_lop1=length(C(C<4));
subplot(3,2,1)
bar(C)
ylabel('diem sinh vien');
xlabel('so sinh vien');
title('tan suat diem cua lop 1');
%
K=A(2,:);
so_luong_sinh_vien_dau_cua_lop2=length(K(K>=4));
so_luong_sinh_vien_rot_cua_lop2=length(K(K<4));
subplot(3,2,2)
bar(K)
ylabel('diem sinh vien');
xlabel('so sinh vien');
title('tan suat diem cua lop 2');
%
H=A(3,:);
so_luong_sinh_vien_dau_cua_lop3=length(H(H>=4));
so_luong_sinh_vien_rot_cua_lop3=length(H(H<4));
subplot(3,2,3)
bar(H)
ylabel('diem sinh vien');
xlabel('so sinh vien');
title('tan suat diem cua lop 3');
%
D=A(4,:);
so_luong_sinh_vien_dau_cua_lop4=length(D(D>=4));
so_luong_sinh_vien_rot_cua_lop4=length(D(D<4));
subplot(3,2,4)
bar(D)
ylabel('diem sinh vien');
xlabel('so sinh vien');
title('tan suat diem cua lop 4');
%
E=A(5,:);
so_luong_sinh_vien_dau_cua_lop5=length(E(E>=4));
so_luong_sinh_vien_rot_cua_lop5=length(E(E<4));
subplot(3,1,3)
bar(E)
ylabel('diem sinh vien');
xlabel('so sinh vien');
title('tan suat diem cua lop 5');
fprintf('so sinh vien dau lop 1 la: %.1f\r',so_luong_sinh_vien_dau_cua_lop1);
fprintf('so sinh vien dau rot lop 1 la: %.1f\r',so_luong_sinh_vien_rot_cua_lop1);
fprintf('so sinh vien dau lop 2 la: %.1f\r',so_luong_sinh_vien_dau_cua_lop2);
fprintf('so sinh vien dau rot lop 2 la: %.1f\r',so_luong_sinh_vien_rot_cua_lop2);
fprintf('so sinh vien dau lop 3 la: %.1f\r',so_luong_sinh_vien_dau_cua_lop3);
fprintf('so sinh vien dau rot lop 3 la: %.1f\r',so_luong_sinh_vien_rot_cua_lop3);
fprintf('so sinh vien dau lop 4 la: %.1f\r',so_luong_sinh_vien_dau_cua_lop4);
fprintf('so sinh vien dau rot lop 4 la: %.1f\r',so_luong_sinh_vien_rot_cua_lop4);
fprintf('so sinh vien dau lop 5 la: %.1f\r',so_luong_sinh_vien_dau_cua_lop5);
fprintf('so sinh vien dau rot lop 5 la: %.1f\r',so_luong_sinh_vien_rot_cua_lop5);
end

