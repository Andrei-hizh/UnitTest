class ZCL_WHI_CASH_PROVIDER definition
  public
  final
  create public .

public section.

  interfaces ZIF_WHI_CASH_PROVIDER .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_WHI_CASH_PROVIDER IMPLEMENTATION.


  METHOD ZIF_WHI_CASH_PROVIDER~get_coins.
    "not usable right now
    ASSERT 0 = 1.
  ENDMETHOD.


  METHOD ZIF_WHI_CASH_PROVIDER~get_notes.
    "not usable right now
    ASSERT 0 = 1.
  ENDMETHOD.
ENDCLASS.