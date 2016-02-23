program hello_someone
  character(Len = 100) :: someone = ' '
  integer :: age
  read *, someone, age
  write (*,*) "hello ", trim(someone), "!"
  write (*,"(A,I3,A,I3)") "be happy you are only ", age, " years old and not ", age*2
end program hello_someone
