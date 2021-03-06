!-----------------------BEGIN NOTICE -- DO NOT EDIT-----------------------
! NASA Goddard Space Flight Center
! Land Information System Framework (LISF)
! Version 7.3
!
! Copyright (c) 2020 United States Government as represented by the
! Administrator of the National Aeronautics and Space Administration.
! All Rights Reserved.
!-------------------------END NOTICE -- DO NOT EDIT-----------------------
!BOP
!
! !ROUTINE: finalize_ceop
! \label{finalize_ceop}
! 
! !REVISION HISTORY: 
! 08Dec2004: Sujay Kumar; Initial Specification
! 
! !INTERFACE:
subroutine finalize_ceop(findex)

! !USES:
  use ceop_forcingMod, only : ceop_struc
! !DESCRIPTION: 
!  Routine to cleanup CEOP forcing related memory allocations.   
!
!EOP
  implicit none
  integer, intent(in) :: findex

  deallocate(ceop_struc)

end subroutine finalize_ceop
