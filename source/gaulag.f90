subroutine gaulag(ngl, tgl, wgl)
!
!-----------------------------------------------------------------------------------------------------------------------------------
! Purpose   : Calculation of Gauss-Laguerre arrays
!
! Author    : Stephane Hilaire
!
! 2021-12-30: Original code
!-----------------------------------------------------------------------------------------------------------------------------------
!
  use A0_kinds_mod, only: & ! Definition of single and double precision variables
               sgl      ! single precision kind
!
! *** Declaration of local data
!
  implicit none
  integer   :: ngl                 ! number of points for Gauss-Laguerre integration
  real(sgl) :: tgl(ngl)            ! points for Gauss-Laguerre integration
  real(sgl) :: wgl(ngl)            ! weights for Gauss-Laguerre integration
!
! *********************** Set points and nodes *************************
!
  tgl(1) = 4.4489365833267018E-02
  tgl(2) = 2.3452610951961854E-01
  tgl(3) = 5.7688462930188643E-01
  tgl(4) = 1.0724487538178176E+00
  tgl(5) = 1.7224087764446454E+00
  tgl(6) = 2.5283367064257949E+00
  tgl(7) = 3.4922132730219945E+00
  tgl(8) = 4.6164567697497674E+00
  tgl(9) = 5.9039585041742439E+00
  tgl(10) = 7.3581267331862411E+00
  tgl(11) = 8.9829409242125961E+00
  tgl(12) = 1.0783018632539972E+01
  tgl(13) = 1.2763697986742725E+01
  tgl(14) = 1.4931139755522557E+01
  tgl(15) = 1.7292454336715315E+01
  tgl(16) = 1.9855860940336055E+01
  tgl(17) = 2.2630889013196774E+01
  tgl(18) = 2.5628636022459248E+01
  tgl(19) = 2.8862101816323475E+01
  tgl(20) = 3.2346629153964737E+01
  tgl(21) = 3.6100494805751974E+01
  tgl(22) = 4.0145719771539442E+01
  tgl(23) = 4.4509207995754938E+01
  tgl(24) = 4.9224394987308639E+01
  tgl(25) = 5.4333721333396907E+01
  tgl(26) = 5.9892509162134018E+01
  tgl(27) = 6.5975377287935053E+01
  tgl(28) = 7.2687628090662709E+01
  tgl(29) = 8.0187446977913523E+01
  tgl(30) = 8.8735340417892399E+01
  tgl(31) = 9.8829542868283973E+01
  tgl(32) = 1.1175139809793770E+02
!
! We have taken the square root of the original Gauss-Laguerre weights, for numerical reasons.
!
  wgl(1) = 0.3304819843083507
  wgl(2) = 0.4587407851268658
  wgl(3) = 0.4849878654872182
  wgl(4) = 0.4426096880693881
  wgl(5) = 0.3605326424695436
  wgl(6) = 0.2656663769951280
  wgl(7) = 0.1782159154205232
  wgl(8) = 0.1091705767816519
  wgl(9) = 6.1145860813398685E-02
  wgl(10) = 3.1317779401083899E-02
  wgl(11) = 1.4658271344239885E-02
  wgl(12) = 6.2612634252105599E-03
  wgl(13) = 2.4360914623364682E-03
  wgl(14) = 8.6118549562028460E-04
  wgl(15) = 2.7576380979237979E-04
  wgl(16) = 7.9690665868882078E-05
  wgl(17) = 2.0691503017038005E-05
  wgl(18) = 4.8019782297417133E-06
  wgl(19) = 9.8991814251114182E-07
  wgl(20) = 1.7993892457523653E-07
  wgl(21) = 2.8586401388458671E-08
  wgl(22) = 3.9270011884309682E-09
  wgl(23) = 4.6041202092947340E-10
  wgl(24) = 4.5325816857372190E-11
  wgl(25) = 3.6701261376652915E-12
  wgl(26) = 2.3793474169186305E-13
  wgl(27) = 1.1910333939327800E-14
  wgl(28) = 4.3742147803396949E-16
  wgl(29) = 1.0919014424838086E-17
  wgl(30) = 1.6344758239998953E-19
  wgl(31) = 1.1569861460303905E-21
  wgl(32) = 2.1238022963305632E-24
  return
end subroutine gaulag
! Copyright A.J. Koning 2021
