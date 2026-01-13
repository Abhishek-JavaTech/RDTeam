***********************************************************************
*        Beleganzeige / Aenderung AG 05                               *
***********************************************************************

         INCLUDE MF05LTOP.
         INCLUDE MF05LTOP_ALV.

*-----------------------------------------------------------------------
*        Prüfung der aktiven Komponenten
*-----------------------------------------------------------------------
         INCLUDE MF05LCHK.

*eject
*-----------------------------------------------------------------------
*        PBO - Routinen
*-----------------------------------------------------------------------
         INCLUDE MF05LO00.

*eject
*-----------------------------------------------------------------------
*        PAI - Routinen
*-----------------------------------------------------------------------
         INCLUDE MF05LI00.
         INCLUDE MF05LI01.

*-----------------------------------------------------------------------
*        FORM-Routinen
*-----------------------------------------------------------------------

*------- Include fuer Dynamischen Zeilenaufbau gem. T021 (DATA+FORM) ---
         INCLUDE MF05INC1.

*------- Include fuer Protokollsatz Aenderungsbelege -------------------
         INCLUDE FF05LCDC.
*------- Include fuer Protokollsatz Aenderungsbelege Dauerbuchungen ----
         INCLUDE FF05NCDC.
*------- Include fuer Protokollsatz Aenderungsbelege Musterbelege ------
         INCLUDE FF05OCDC.

*------- Include fuer Rückkehr ins Menue -------------------------------
         INCLUDE MENURETN.

*------- Routinen für BTE ----------------------------------------------
         INCLUDE IS01HK04.

         INCLUDE MF05LFA0.
         ""INCLUDE MF05LFB0.
         INCLUDE ZZMF05LFB0.
         INCLUDE MF05LFC0.
         INCLUDE MF05LFD0.
         INCLUDE MF05LFE0.
         INCLUDE MF05LFF0.
         INCLUDE MF05LFG0.
         INCLUDE MF05LFH0.
         INCLUDE MF05LFK0.
         INCLUDE MF05LFL0.
         INCLUDE MF05LFM0.
         INCLUDE MF05LFN0.
         INCLUDE MF05LFO0.
         INCLUDE MF05LFP0.
         INCLUDE MF05LFR0.
         INCLUDE MF05LFS0.
         INCLUDE MF05LFT0.
         INCLUDE MF05LFV0.
         INCLUDE MF05LFW0.
         INCLUDE MF05LFY0.
         INCLUDE MF05LFZ0.

         INCLUDE MF05LFALV.
         INCLUDE MF05L0ALV.

*------- Module fuer Help-Funktion -------------------------------------
         INCLUDE MF05LHLP.

INCLUDE MF05L_DISPLAY_LINE_ITEMF01.

INCLUDE MF05LFL0_LIST_LEDGER.

INCLUDE MF05LO01_INSERT_LEDGER_IN_POPU.

INCLUDE MF05LI01_D0630_OKCODE.

INCLUDE MF05LF01_SET_LEDGER_0630.

INCLUDE MF05LFA0_AUTHORITY_RLDNR.

INCLUDE MF05LFD0_DISPLAY_LEDGER_VIEW.

INCLUDE MF05LF01_SELECT_BY_RLDNR.

INCLUDE MF05LO01_GLVIEW_DEFAULT.

INCLUDE MF05LF01_GET_GROUP_RLDNR.

INCLUDE MF05LI01_HOUSEBANK_CHECK.

INCLUDE MF05LF01_HOUSEBANK_CHECK.

INCLUDE MF05L_F01.

INCLUDE MF05L_DECO.

INCLUDE mf05l_f02.

INCLUDE mf05l_f03_fmfgus_key.

INCLUDE mf05l_f04.                              "Note 2122455
