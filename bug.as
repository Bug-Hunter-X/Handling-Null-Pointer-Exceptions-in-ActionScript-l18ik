function myFunction(param1:Object, param2:Object):void {

  if (param1.someProperty == null || param2.someProperty == null) {
    // Handle null values appropriately. For instance, you might use default values.
    trace("Null value encountered. Using default values.");
    param1.someProperty = param1.someProperty || "defaultValue1";
    param2.someProperty = param2.someProperty || "defaultValue2";
  }

  // ... rest of your function code ...
}