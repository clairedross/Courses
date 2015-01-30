-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: Record_Types                                           --
-- Generation timestamp: 201412211026                                        --
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
with Record_Types; use Record_Types;
with JNI_Binding.Standard_JNI;

package JNI_Binding.Record_Types_JNI is 

   procedure JNI_For_Body_Elaboration;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access);

   package Id_JNI_40 is new AJIS.Internal.Java.Access_To_Jint_Conversions (Record_Types.A_Nested_Record_Type);

   package Id_JNI_115 is new AJIS.Internal.Java.Access_To_Jint_Conversions (Record_Types.A_Record_Type);

end JNI_Binding.Record_Types_JNI;
