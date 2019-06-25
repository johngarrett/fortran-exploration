program quadratic_root
        REAL :: A, B, C, ROOT1, ROOT2 !CONVENTION IS ALL CAPS (4TRAN IS CASE INSENSITIVE)

    WRITE(*,*) 'ENTER A FOLLOWED BY B THEN C'
    READ(*,*) A, B, C

    ROOT1 = (-B + SQRT(B*B - 4.0*A*C))/(2.0*A)
    ROOT2 = (-B - SQRT(B*B - 4.0*A*C))/(2.0*A)

    WRITE(*,*) 'ROOT1: ', ROOT1
    WRITE(*,*) !NEW LINE
    WRITE(*,*) 'ROOT2: ', ROOT2
end program quadratic_root
