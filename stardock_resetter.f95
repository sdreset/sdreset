program main
    implicit none
    character(len=24) :: path 
    character(len=:), allocatable :: command
    logical :: exist
    call get_environment_variable('programdata',path)
    path = trim(path)//'\Stardock\'
    print *, 'Searching for ', path
    inquire(file=path,exist=exist)
    if (exist)then
        print *, path,' found.'
        print *, 'Preparing to delete.'
        command = 'rmdir /Q /S '//path
        call EXECUTE_COMMAND_LINE(command)
        inquire(file=path,exist=exist)
        if (exist)then
            print *, path, ' was not deleted.'
        else
            print *, path, ' deleted.'
        end if
    else
        print *, path, ' was not found.'
    end if
end program main