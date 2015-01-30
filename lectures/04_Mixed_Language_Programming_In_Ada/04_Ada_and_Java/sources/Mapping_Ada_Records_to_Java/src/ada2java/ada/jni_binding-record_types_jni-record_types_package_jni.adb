-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: Record_Types                                           --
-- Generation timestamp: 201412211026                                        --
-------------------------------------------------------------------------------

pragma Warnings (Off);
pragma Style_Checks ("NM32766");

with Ada.Unchecked_Deallocation;
with System.Address_To_Access_Conversions;
with Ada.Unchecked_Conversion;
with Ada.Tags;
with Ada.Exceptions;
with Interfaces.C;
with Interfaces.C.Strings;

package body JNI_Binding.Record_Types_JNI.Record_Types_Package_JNI is 

   procedure JNI_For_Body_Elaboration is begin null; end;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access) is
   begin

      null;
   end Initialize_Unit_JNI;

   function Id_JNI_241 (Obj : Record_Types.A_Nested_Record_Type) return Standard.String is
      Id_JNI_252 : Standard.String renames Record_Types.As_String (Obj => Obj);
   begin
      return Id_JNI_252;
   end Id_JNI_241;

   function As_String_Id_JNI_240 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_3 : Interfaces.Java.JNI.J_Class; Obj : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array is
   begin
      declare
         Id_JNI_243 : JNI_Binding.Record_Types_JNI.Id_JNI_40.Object_Pointer := JNI_Binding.Record_Types_JNI.Id_JNI_40.To_Pointer (Id_JNI_1, Obj);
         Id_JNI_247 : JNI_Binding.Standard_JNI.Id_JNI_248.Object_Pointer := JNI_Binding.Standard_JNI.Id_JNI_248.Create_General_Encapsulation (new Standard.String'(Id_JNI_241 (Record_Types.A_Nested_Record_Type (Id_JNI_243.all))));
         Id_JNI_253 : Interfaces.Java.JNI.J_Int_J_Array := JNI_Binding.Standard_JNI.Id_JNI_248.To_J_Int_J_Array (Id_JNI_1, Id_JNI_247);
      begin
         return Id_JNI_253;
      end;
   exception
      when J : AJIS.Java.Java_Exception =>
         declare
            Result : Interfaces.Java.JNI.J_Int;
         begin
            Result := Interfaces.Java.JNI.Throw (Id_JNI_1, AJIS.Internal.Java.Throwable_Value (Ada.Exceptions.Exception_Message (J)));
            return Interfaces.Java.JNI.J_Null_Int_J_Array;
         end;
      when E : others =>
         declare
            Result : Interfaces.Java.JNI.J_Int;
            Except : Interfaces.Java.JNI.J_Object;
         begin
            Except := AJIS.Internal.Java.Create_Java_Exception (Id_JNI_1, E);
            if Interfaces.Java.JNI."=" (Except, Interfaces.Java.JNI.J_Null_Object) then
               Result := Interfaces.Java.JNI.Throw_New (Id_JNI_1, AJIS.Internal.Java.Get_Class (AJIS.Internal.Java.Native_Exception_Class), Interfaces.C.To_C (Ada.Exceptions.Exception_Information (E)));
            else
               Result := Interfaces.Java.JNI.Throw (Id_JNI_1, Except);
            end if;
            return Interfaces.Java.JNI.J_Null_Int_J_Array;
         end;
   end As_String_Id_JNI_240;

begin
   null;
end JNI_Binding.Record_Types_JNI.Record_Types_Package_JNI;
