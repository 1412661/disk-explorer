# disk-explorer

Để biên dịch, chạy lệnh make
$ make

Chức năng 1: (đã xong) Xem thông tin của đĩa và phân vùng chứa trong đĩa
Cú pháp
$ sudo ./disk -i <đường dẫn đến đĩa>
Ví dụ để xem thông tin đĩa /dev/sda và /dev/sdb
$ sudo ./disk -i /dev/sda (đĩa GPT - output1.txt)
$ sudo ./disk -i /dev/sdb (đĩa MBR - output2.txt)

Chức năng 2: (đã xong) Sao lưu đĩa
Cú pháp
$ sudo ./disk -b <đĩa cần backup>:<file lưu>
Ví dụ để backup đĩa /dev/sdb6 ra file backupDisk6.dat
$ sudo ./disk -b /dev/sdb6:backupDisk6.dat

Chức năng 3: (đã xong) Xem thông tin đĩa
Cú pháp
$ sudo ./disk -e <đĩa cần xem>:<byte đầu tiên>:<byte cuối cùng>
Ví dụ để xem 512 byte đầu tiên của đĩa /dev/sda
$ sudo ./disk -e /dev/sda:0:1ff (output3.txt)

Chức năng 4: (chưa xong) Sửa 1 byte trên đĩa
Cú pháp
$ sudo ./disk -c <tên đĩa>:<địa chỉ byte cần sửa>:<giá trị>
Ví dụ để sửa byte ở vị trí 0x00 trên đĩa /dev/sda thành 0x11
$ sudo ./disk -c /dev/sda:0:11

