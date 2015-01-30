/*****************************************************************************
 * This file has been automatically generated by                             *
 *    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          *
 * Original Ada unit: Ada2Java                                               *
 * Generation timestamp: 201412211026                                        *
 *****************************************************************************/

package adarecord.Ada2Java;

/**
 */
@SuppressWarnings("all")
public final class Library {
   public static final com.adacore.ajis.ILock lock = new com.adacore.ajis.DefaultLock ();
   private static boolean fLoaded = false;

   private static native void startLibrary ();

   public static void load () {
      if (!fLoaded) {
         fLoaded = true;
         com.adacore.ajis.AJISLibrary.load ();
         System.loadLibrary ("adarecord");
         startLibrary ();
      }
   }

   static {
      adarecord.Ada2Java.Library Id_JNI_530;
      adarecord.Ada.Exceptions.Exception_Occurrence Id_JNI_531;
      adarecord.Record_Types.A_Nested_Record_Type Id_JNI_532;
      adarecord.Record_Types.A_Record_Type Id_JNI_533;
      adarecord.Record_Types.Record_Types_Package Id_JNI_534;
      adarecord.Standard.AdaString Id_JNI_535;
      adarecord.Standard.Constraint_Error Id_JNI_536;
      adarecord.Standard.Program_Error Id_JNI_537;
      adarecord.Standard.Storage_Error Id_JNI_538;
   }

   static {
      adarecord.Ada2Java.Library.load ();
   }

} // Library
