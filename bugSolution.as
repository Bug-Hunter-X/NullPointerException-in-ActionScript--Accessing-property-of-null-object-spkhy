The solution involves adding a null check before accessing the property:

```actionscript
var myObject:Object = getObjectFromSomewhere();
if (myObject != null) {
  var value:String = myObject.someProperty;
} else {
  // Handle the case where myObject is null
  var value:String = ""; // or another appropriate default value
}
```

This revised code first checks if `myObject` is null. If it is, it assigns a default value to `value`; otherwise, it proceeds to access `someProperty`.