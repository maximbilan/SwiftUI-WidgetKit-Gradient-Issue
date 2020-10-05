# SwiftUI: WidgetsKit Gradient Bug
This code shows a bug with gradient colors which is happening using Widgets extension for iOS 14.
So, I'm trying to use two blue colors and always get the green one. It doesn't happen for the common iOS target.

The example is using two colors: `#0091f1` and `#0054f3`
</br></br>
![alt tag](https://github.com/maximbilan/SwiftUI-WidgetKit-Gradient-Issue/blob/main/Screenshots/1.png)

The common iOS target shows the next gradient:
</br></br>
![alt tag](https://github.com/maximbilan/SwiftUI-WidgetKit-Gradient-Issue/blob/main/Screenshots/2.png)

However, if you're doing the same with Widgets extension it goes green:
</br></br>
![alt tag](https://github.com/maximbilan/SwiftUI-WidgetKit-Gradient-Issue/blob/main/Screenshots/3.png)
