-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: Standard                                               --
-- Generation timestamp: 201412180740                                        --
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
with JNI_Binding.Ada_JNI.Exceptions_JNI.Exception_Occurrence_JNI;

package body JNI_Binding.Standard_JNI.Program_Error_JNI is 

   procedure JNI_For_Body_Elaboration is begin null; end;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access) is
   begin

      null;
   end Initialize_Unit_JNI;

   function Id_JNI_278 (Message : Standard.String) return access Ada.Exceptions.Exception_Occurrence is
   begin
      begin
         raise Standard.Program_Error with Message;
      exception
         when Id_JNI_295 : Standard.Program_Error =>
            return Ada.Exceptions.Save_Occurrence (Id_JNI_295);
      end;
   end Id_JNI_278;

   function createOccurrence_Id_JNI_277 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_3 : Interfaces.Java.JNI.J_Class; Message : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array is
   begin
      declare
         Id_JNI_280 : JNI_Binding.Standard_JNI.Id_JNI_43.Object_Pointer := JNI_Binding.Standard_JNI.Id_JNI_43.To_Object_Pointer (Id_JNI_1, Message);
         Id_JNI_285 : constant System.Address := JNI_Binding.Standard_JNI.Id_JNI_43.Get_Address (Id_JNI_280);
         subtype Id_JNI_281 is Standard.String (Id_JNI_280.Bound_1_Low .. Id_JNI_280.Bound_1_High);
         type Id_JNI_282 is access all Id_JNI_281;
         package Id_JNI_283 is new System.Address_To_Access_Conversions (Id_JNI_281);
         Id_JNI_284 : JNI_Binding.Standard_JNI.Id_JNI_43.Array_Pointer_Cst;
      begin
         if AJIS.Internal.Java."=" (Id_JNI_280.Kind, AJIS.Internal.Java.Static) then
            Id_JNI_284 := Id_JNI_283.To_Pointer (Id_JNI_285).all'Unrestricted_Access;
         elsif AJIS.Internal.Java."=" (Id_JNI_280.Kind, AJIS.Internal.Java.General_Access) then
            Id_JNI_284 := JNI_Binding.Standard_JNI.Id_JNI_43.Array_Pointer_Cst (Id_JNI_280.General_Pointer);
         else
            Id_JNI_284 := JNI_Binding.Standard_JNI.Id_JNI_43.Array_Pointer_Cst (Id_JNI_280.Constant_Pointer);
         end if;
         declare
            Id_JNI_289_Proxy : Interfaces.Java.JNI.J_Object;
            Id_JNI_290_Ptr : JNI_Binding.Ada_JNI.Exceptions_JNI.Id_JNI_5.Object_Pointer := JNI_Binding.Ada_JNI.Exceptions_JNI.Id_JNI_5.Object_Pointer (Id_JNI_278 (Standard.String (Id_JNI_284.all)));
         begin
            declare
               Id_JNI_296 : Interfaces.Java.JNI.J_Int_J_Array := JNI_Binding.Ada_JNI.Exceptions_JNI.Id_JNI_5.To_JintArray (Id_JNI_1, Id_JNI_290_Ptr);
            begin
               return Id_JNI_296;
            end;
         end;
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
   end createOccurrence_Id_JNI_277;

begin
   null;
   AJIS.Internal.Java.Reference_Exception (Standard.Program_Error'Identity, "printer/Standard/Program_Error");
end JNI_Binding.Standard_JNI.Program_Error_JNI;
