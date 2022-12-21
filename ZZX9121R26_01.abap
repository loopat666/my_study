*&---------------------------------------------------------------------*
*& Report ZZX9121R26_01
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
report zzx9121r26_01.

data lv_flag type sap_bool.
data lv_times type i.

start-of-selection.



  while lv_times lt 10.

    add 1 to lv_times.

    write / lv_times.

  endwhile.