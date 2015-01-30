-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: Standard                                               --
-- Generation timestamp: 201412180740                                        --
-------------------------------------------------------------------------------

pragma Warnings (Off);
pragma Style_Checks ("NM32766");

with Interfaces.Java.JNI;
with AJIS;
with AJIS.Internal;
with AJIS.Java;
with AJIS.Internal.Java;
with Ada.Characters.Conversions;
with Ada.Finalization;
with Ada.Exceptions; use Ada.Exceptions;
with Ada.Exceptions;
with JNI_Binding.Ada_JNI.Exceptions_JNI;
with JNI_Binding.Standard_JNI;

package JNI_Binding.Standard_JNI.Program_Error_JNI is 

   procedure JNI_For_Body_Elaboration;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access);

   function Id_JNI_278 (Message : Standard.String) return access Ada.Exceptions.Exception_Occurrence;

   function createOccurrence_Id_JNI_277 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_3 : Interfaces.Java.JNI.J_Class; Message : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, createOccurrence_Id_JNI_277, "Java_printer_Standard_Program_1Error_createOccurrence_1Id_1JNI_1277___3I");

end JNI_Binding.Standard_JNI.Program_Error_JNI;
