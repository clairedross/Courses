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
with JNI_Binding.Record_Types_JNI;
with Record_Types;

package JNI_Binding.Record_Types_JNI.A_Record_Type_JNI is 

   procedure JNI_For_Body_Elaboration;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access);

   function Id_JNI_117 (Left : access constant Record_Types.A_Record_Type; Right : access constant Record_Types.A_Record_Type) return Standard.Boolean;

   function equals_Id_JNI_116 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; Left : Interfaces.Java.JNI.J_Int_J_Array; Right : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Boolean;
   pragma Export (C, equals_Id_JNI_116, "Java_adarecord_Record_1Types_A_1Record_1Type_equals_1Id_1JNI_1116___3I_3I");

   function Id_JNI_134 (This : access Record_Types.A_Record_Type) return access Record_Types.A_Record_Type;

   function internalClone_Id_JNI_133 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, internalClone_Id_JNI_133, "Java_adarecord_Record_1Types_A_1Record_1Type_internalClone_1Id_1JNI_1133___3I");

   function Id_JNI_151 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object) return access Record_Types.A_Record_Type;

   function A_Record_Type_Id_JNI_150 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, A_Record_Type_Id_JNI_150, "Java_adarecord_Record_1Types_A_1Record_1Type_A_1Record_1Type_1Id_1JNI_1150__");

   procedure Id_JNI_162 (Obj : access Record_Types.A_Record_Type);

   procedure deallocateNativeObject_Id_JNI_161 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; Obj : Interfaces.Java.JNI.J_Int_J_Array);
   pragma Export (C, deallocateNativeObject_Id_JNI_161, "Java_adarecord_Record_1Types_A_1Record_1Type_deallocateNativeObject_1Id_1JNI_1161___3I");

   function Id_JNI_169 (This : access Record_Types.A_Record_Type) return Standard.Integer;

   function Integer_Field_Id_JNI_168 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int;
   pragma Export (C, Integer_Field_Id_JNI_168, "Java_adarecord_Record_1Types_A_1Record_1Type_Integer_1Field_1Id_1JNI_1168___3I");

   procedure Id_JNI_183 (This : access Record_Types.A_Record_Type; Value : Standard.Integer);

   procedure Integer_Field_Id_JNI_182 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array; Value : Interfaces.Java.JNI.J_Int);
   pragma Export (C, Integer_Field_Id_JNI_182, "Java_adarecord_Record_1Types_A_1Record_1Type_Integer_1Field_1Id_1JNI_1182___3II");

   function Id_JNI_190 (This : access Record_Types.A_Record_Type) return Standard.Float;

   function Float_Field_Id_JNI_189 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Double;
   pragma Export (C, Float_Field_Id_JNI_189, "Java_adarecord_Record_1Types_A_1Record_1Type_Float_1Field_1Id_1JNI_1189___3I");

   procedure Id_JNI_204 (This : access Record_Types.A_Record_Type; Value : Standard.Float);

   procedure Float_Field_Id_JNI_203 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array; Value : Interfaces.Java.JNI.J_Double);
   pragma Export (C, Float_Field_Id_JNI_203, "Java_adarecord_Record_1Types_A_1Record_1Type_Float_1Field_1Id_1JNI_1203___3ID");

   function Id_JNI_211 (This : access Record_Types.A_Record_Type) return JNI_Binding.Record_Types_JNI.Id_JNI_40.Object_Pointer;

   function Nested_Record_Id_JNI_210 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, Nested_Record_Id_JNI_210, "Java_adarecord_Record_1Types_A_1Record_1Type_Nested_1Record_1Id_1JNI_1210___3I");

   procedure Id_JNI_231 (This : access Record_Types.A_Record_Type; Value : Record_Types.A_Nested_Record_Type);

   procedure Nested_Record_Id_JNI_230 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array; Value : Interfaces.Java.JNI.J_Int_J_Array);
   pragma Export (C, Nested_Record_Id_JNI_230, "Java_adarecord_Record_1Types_A_1Record_1Type_Nested_1Record_1Id_1JNI_1230___3I_3I");

   Id_JNI_114 : AJIS.Internal.Java.Java_Method_Access := AJIS.Internal.Java.Get_Java_Method ("adarecord/Record_Types/A_Record_Type", "<init>", "(Lcom/adacore/ajis/internal/ada/AdaAccess;)V");

end JNI_Binding.Record_Types_JNI.A_Record_Type_JNI;
