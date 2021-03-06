# JCTiledScrollView

A set of handy classes wrapping UIScrollView and CATiledLayer that aims to simplify displaying large images at multiple zoom scales. The classes and associated demo code should provide a good reference for how to implement CATiledLayer on iOS devices.

### Features

 * Works on both standard and high resolution displays
 * Only provide a single set of tiles; no need for double resolution @2x tiles
 * Demo code and tiles included
 * iOS 4+

### Future plans

 * Handle zooming in both directions
 * Advanced UIGestureRecognizer support
 * Support for overlay views
 * iOS 3 compatibility (it's possible using _drawLayer:inContext:_, but conflicts with UIGestureRecognizer support)

### Handy Links

 * Cut your large images into tiles with [Tile-Cutter][5] by [Jeff La Marche][6].

### Further Reading
  * [Subduing CATiledLayer][9] by Matt Long (Cocoa is my Girlfriend)
  * Apple Tech-Note [Thread Safe UIKit Drawing][7] (in iOS 4+)  mentioned at WWDC 2010
  * Tread safe objects in iOS4 _UIGraphicsGetCurrentContext, UIImage, UIColor, UIFont_
  * Apple Documentation on [Supporting High Resolution Screens][8]
  * Apple's [View Programming Guide for iOS][10]
  * WWDC 2010 Session 104 - Designing Apps with ScrollViews
  * WWDC 2011 Session 104 - Advanced Scroll View Techniques

### Project Background

Initially created as an open source project for the February 2012 [Melbourne Cocoaheads][4] meeting.

Created by Jesse Collis <jesse@jmcultimedia.com.au>, [@sirjec][3], [JC Multimedia Design][2].

### Licence

The "Skipping Girl" image is copyright (c) 2012, Jesse Collis and licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License][1].

The code is copyright (c) 2012, Jesse Collis <jesse@jcmultimedia.com.au>.
All rights reserved.

* Redistribution and use in source and binary forms, with or without 
 modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright 
 notice, this list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright 
 notice, this list of conditions and the following disclaimer in the 
 documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY 
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND 
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS 
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

[1]: http://creativecommons.org/licenses/by-nc-sa/3.0/ "Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License"
[2]: http://jcmultimedia.com.au/ "JC Multimedia Design"
[3]: http://twitter.com/sirjec/ "@sirjec on Twitter"
[4]: http://www.melbournecocoaheads.com/ "Melbourne Cocoaheads"
[5]: https://github.com/jlamarche/Tile-Cutter "Tile-Cutter"
[6]: http://iphonedevelopment.blogspot.com/ "iPhone Development.blogspot.com"
[7]: https://developer.apple.com/library/ios/#qa/qa1637/_index.html "Thread Safe UIKit Drawing"
[8]: https://developer.apple.com/library/ios/#documentation/2DDrawing/Conceptual/DrawingPrintingiOS/SupportingHiResScreens/SupportingHiResScreens.html "Supporting High Resolution Screens"
[9]: http://www.cimgf.com/2011/03/01/subduing-catiledlayer/ "Subduing CATiledLayer on Cocoa Is My Girlfriend"
[10]: https://developer.apple.com/library/ios/documentation/WindowsViews/Conceptual/ViewPG_iPhoneOS/WindowsandViews/WindowsandViews.html#//apple_ref/doc/uid/TP40009503-CH2-SW1 "View Programming Guide for iOS - View and Window Architecture"