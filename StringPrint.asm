org 100h

.data
msg1 dw "Hello world$"
msg2 dw "Hello lekha badde r koto lekhbi$"  
nl db 0dh,0ah,"$"

.code
mov ax,@data
mov ds,ax

mov ah,9 

lea dx,msg1
int 21h  

        
lea dx,nl 
int 21h       

lea dx,msg2
int 21h 
; add your code here

ret




