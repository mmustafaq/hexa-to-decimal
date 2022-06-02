
org 100h

mov ax,987h
mov bx,10d

div bl
mov data_,ah
sub ah,ah

div bl
mov data_1,ah
sub ah,ah

div bl
mov data_2,ah
sub ah,ah

div bl
mov data_3,ah
sub ah,ah

div bl
mov data_4,ah
sub ah,ah

div bl
mov data_5,ah
sub ah,ah







ret

data_  db "?"
data_1 db "?"
data_2 db "?"
data_3 db "?"
data_4 db "?"
data_5 db "?"

data_b db "?"





