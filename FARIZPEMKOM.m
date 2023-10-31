%untuk matrik yang dinyatakan dalam persamaan (4,2) dan (4,3) berikut 
A=[1 2 3;2 1 1;3 2 1]
B=[4 4 5;6 1 2;3 5 5]

%dengan menggunakan matlab tentukan 

%a.determinan matrik a dan b
C=det(A)
C=det(B)

%B.ukuran dari matrik a dan b
C=size(A)
C=size(B)

%C. trace dari matrik a dan b
C=trace(A)
C=trace(B)

%D. norm matrik a dan b
C=norm(A)
C=norm(B)

%E.
C=A+B

%F. 
C=A-B

%G. 
C=A*B

%H. 
C=A.*B

%I.
C=A^2

%J. 
C=A.^2

%K. transpose dari matrik a dan b
C=A'
C=B'

%L. 
C=A./B

%M. 
C=A.\B

%N. 
C=A/B

%O.INVERS DARI MATRIK A DAN B
C=inv(A)
C=inv(B)

%P.
C=null(A)

%Q. 
C=orth(A)

%R. 
C=rref(A)

%S. nilai eigen dari matrik a dan b
C=eig(A)
C=eig(B)

%T. nilai singular dari matrik a dan b
C=svd(A)
C=svd(B)

%U. matrik segitiga atas dari matrik a dan b 
C=triu(A)
C=triu(B)

%V. matrik segitiga bawah dari matrik a dan b
C=tril(A)
C=tril(B)

%W. tentukan nilai maksimum dari elemen-elemen matrik a dan b
C=max(A)
C=max(B)

%X. tentukan nilai minimum dari elemen-elemen matrik a dan b
C=min(A)
C=min(B)

%Y. tentukan jumlah kolom elemen-elemen matrik a dan b
C=sum(A,1)
C=sum(A,2)
C=sum(B,1)
C=sum(B,2)

%Z.tentukan diagonal dari matrik a dan b
C=diag(A)
C=diag(B)


%dengan menggunakan matlab,buatlah
%A. matrik identitas dengan dimensi 5x5
C=eye(5)

%B. Matrik dengan dimensi 3x3 dengan elemen-elemen semuanya bernilai nol
C=zeros(3,3)

%C. Matrik dengan dimensi 4x4 dengan elemen-elemen semuanya bernilai satu
C=ones(4,4)

%D. Matrik dengan dimensi 3x4 dimana elemen-elemen terdistribusi antara 0
%dan 1 (default n=m)
C=rand(3,4)

%E. Matrik dengan dimensi 3x4 dimana elemen-elemen terdistibusi normal 
C=randn(3,4)
