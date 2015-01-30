-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: Standard                                               --
-- Generation timestamp: 201412281256                                        --
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

package body JNI_Binding.Standard_JNI.Storage_Error_JNI is 

   procedure JNI_For_Body_Elaboration is begin null; end;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access) is
   begin

      null;
   end Initialize_Unit_JNI;

   function Id_JNI_373 (Message : Standard.String) return access Ada.Exceptions.Exception_Occurrence is
   begin
      begin
         raise Standard.Storage_Error with Message;
      exception
         when Id_JNI_390 : Standard.Storage_Error =>
            return Ada.Exceptions.Save_Occurrence (Id_JNI_390);
      end;
   end Id_JNI_373;

   function createOccurrence_Id_JNI_372 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_3 : Interfaces.Java.JNI.J_Class; Message : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array is
   begin
      declare
         Id_JNI_375 : JNI_Binding.Standard_JNI.Id_JNI_122.Object_Pointer := JNI_Binding.Standard_JNI.Id_JNI_122.To_Object_Pointer (Id_JNI_1, Message);
         Id_JNI_380 : constant System.Address := JNI_Binding.Standard_JNI.Id_JNI_122.Get_Address (Id_JNI_375);
         subtype Id_JNI_376 is Standard.String (Id_JNI_375.Bound_1_Low .. Id_JNI_375.Bound_1_High);
         type Id_JNI_377 is access all Id_JNI_376;
         package Id_JNI_378 is new System.Address_To_Access_Conversions (Id_JNI_376);
         Id_JNI_379 : JNI_Binding.Standard_JNI.Id_JNI_122.Array_Pointer_Cst;
      begin
         if AJIS.Internal.Java."=" (Id_JNI_375.Kind, AJIS.Internal.Java.Static) then
            Id_JNI_379 := Id_JNI_378.To_Pointer (Id_JNI_380).all'Unrestricted_Access;
         elsif AJIS.Internal.Java."=" (Id_JNI_375.Kind, AJIS.Internal.Java.General_Access) then
            Id_JNI_379 := JNI_Binding.Standard_JNI.Id_JNI_122.Array_Pointer_Cst (Id_JNI_375.General_Pointer);
         else
            Id_JNI_379 := JNI_Binding.Standard_JNI.Id_JNI_122.Array_Pointer_Cst (Id_JNI_375.Constant_Pointer);
         end if;
         declare
            Id_JNI_384_Proxy : Interfaces.Java.JNI.J_Object;
            Id_JNI_385_Ptr : JNI_Binding.Ada_JNI.Exceptions_JNI.Id_JNI_5.Object_Pointer := JNI_Binding.Ada_JNI.Exceptions_JNI.Id_JNI_5.Object_Pointer (Id_JNI_373 (Standard.String (Id_JNI_379.all)));
         begin
            declare
               Id_JNI_391 : Interfaces.Java.JNI.J_Int_J_Array := JNI_Binding.Ada_JNI.Exceptions_JNI.Id_JNI_5.To_JintArray (Id_JNI_1, Id_JNI_385_Ptr);
            begin
               return Id_JNI_391;
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
   end createOccurrence_Id_JNI_372;

begin
   null;
   AJIS.Internal.Java.Reference_Exception (Standard.Storage_Error'Identity, "quiz/Standard/Storage_Error");
end JNI_Binding.Standard_JNI.Storage_Error_JNI;
