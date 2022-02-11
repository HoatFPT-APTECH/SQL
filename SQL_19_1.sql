create table Lop(
ma varchar(10) primary key,
ten varchar(20),
phongHoc int,
);

create table SinhVien(
ma char(8) primary key,
ten varchar(100),
ngaySinh date,
maLop varchar(10) foreign key references Lop(ma),
);

create table diem(
  ID int primary key,
  diem int,
  ketQua varchar(7),
  maSV char(8) foreign key references SinhVien(ma)
  );
  
  create table monThi(
  ma varchar(100) primary key,
  tenMon varchar(50),
 
  );
  create table SVMH(
  maSV char(8) foreign key references SinhVien(ma),
  maMonThi varchar(100) foreign key references monthi(ma)
  );

 