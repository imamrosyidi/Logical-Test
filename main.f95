!                             Online Fortran Compiler.
!                 Code, Compile, Run and Debug Fortran program online.
! Write your code in this editor and press "Run" button to execute it.
! Matrix A dan Matrrx B
! DIbuat fungsi 


Program Hello
IMPLICIT NONE
REAL, DIMENSION(3,3) :: Matrix1, Matrix2, hasil_matrix,perkalin_matrix
!DATA A / 1, 2, 3, 4, 5 /
DATA Matrix1  /1,1,1,1,1,1,1,1,1/
DATA Matrix2 /1,0,0,0,1,0,0,0,1/
hasil_matrix = perkalin_matrix(Matrix1, Matrix2)
Write (*,*) Matrix2
End Program Hello

FUNCTION perkalin_matrix(Matrix1,Matrix2)
IMPLICIT NONE
INTEGER :: i,j
REAL, DIMENSION(3,3) :: Matrix1, Matrix2, perkalin_matrix

do i=1,3
    do j=1,3
    perkalin_matrix(i,j) = (Matrix1(i,1)*Matrix2(1,j))+(Matrix1(i,2)*Matrix2(2,j))+(Matrix1(i,3)*Matrix2(3,j))
    end do
end do
End FUNCTION