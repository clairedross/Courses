/*****************************************************************************
 * This file has been automatically generated by                             *
 *    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          *
 * Original Ada unit: Standard                                               *
 * Generation timestamp: 201412180740                                        *
 *****************************************************************************/

package printer.Standard;

/**
 */
@SuppressWarnings("all")
public final class Program_Error extends com.adacore.ajis.NativeException implements com.adacore.ajis.internal.ada.AdaException {

   printer.Ada.Exceptions.Exception_Occurrence Id_JNI_276;

   private Program_Error (String message, int [] addr) {
      super (message);
      Id_JNI_276 = new printer.Ada.Exceptions.Exception_Occurrence (new com.adacore.ajis.internal.ada.AdaAccess (addr));
      Id_JNI_276.myAllocator = com.adacore.ajis.IProxy.Allocator.DYNAMIC;
      Id_JNI_276.myOwner = com.adacore.ajis.IProxy.Owner.PROXY;
   }

   public Program_Error (printer.Standard.AdaString message) {
      super (message.toString());
      Id_JNI_276 = createOccurrence (message);
   }

   public int [] getExceptionAddr () {
      return Id_JNI_276.getAccess ();
   }

   /**
    * @param Message is passed by value
    * @return is passed by reference (escapable)
    */
   static public printer.Ada.Exceptions.Exception_Occurrence createOccurrence (printer.Standard.AdaString Message) {
      printer.Ada2Java.Library.lock.lock ();
      try {
         printer.Standard.AdaString Id_JNI_279 = Message;
         if (Id_JNI_279 == null) {
            throw new com.adacore.ajis.NativeException ("null not allowed for Message");
         }
         int [] Id_JNI_286;
         printer.Standard.AdaString Id_JNI_287 = Id_JNI_279;
         Id_JNI_286 = ((com.adacore.ajis.internal.ada.AdaProxy) Id_JNI_287).getAccess ();
         int [] Id_JNI_292 = createOccurrence_Id_JNI_277 (Id_JNI_286);
         printer.Ada.Exceptions.Exception_Occurrence Id_JNI_293;
         if (com.adacore.ajis.internal.ada.AdaAccess.isNull (Id_JNI_292)) {
            Id_JNI_293 = null;
         } else {
            Id_JNI_293 = new printer.Ada.Exceptions.Exception_Occurrence (new com.adacore.ajis.internal.ada.AdaAccess (Id_JNI_292));
         }
         printer.Ada.Exceptions.Exception_Occurrence Id_JNI_294 = Id_JNI_293;
         if (Id_JNI_294 != null) {
            Id_JNI_294.myAllocator = com.adacore.ajis.IProxy.Allocator.DYNAMIC;
         }
         printer.Ada.Exceptions.Exception_Occurrence Id_JNI_297 = Id_JNI_294;
         return Id_JNI_297;
      } finally {
         printer.Ada2Java.Library.lock.unlock ();
      }
   } // createOccurrence

   native static private int [] createOccurrence_Id_JNI_277 (int [] Message);

   static {
      printer.Ada2Java.Library.load ();
   }

} // Program_Error
