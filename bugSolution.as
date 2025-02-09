function myFunction(param1:Object, param2:Object):void {

  // Check for null values before accessing properties
  if (param1 == null || param2 == null || param1.someProperty == null || param2.someProperty == null) {
    // Handle null values appropriately
    trace("Null value encountered. Using default values.");
    param1 = param1 || {someProperty: "defaultValue1"};
    param2 = param2 || {someProperty: "defaultValue2"};
  }

  // Access properties safely now
  var combinedValue:String = param1.someProperty + param2.someProperty;
  trace("Combined Value: " + combinedValue);
} 