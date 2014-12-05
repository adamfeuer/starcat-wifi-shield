Wifi Shield for Arduino Due
===========================

This is a wifi shield for Arduino Due, providing a connector to mount an
[Arietta SAM9G Linux module](http://www.acmesystems.it/arietta).

The purpose of this shield is to connect the Arduino Due to the Internet
via a USB connection to Linux running on the wifi-enabled Arietta board.

Eventually I would like to get OpenWRT running on the Arietta board instead of Debian,
so users can run a software stack similar to the [Arduino Yún](http://arduino.cc/en/Main/ArduinoBoardYun?from=Products.ArduinoYUN).

* [Arietta shield schematic](https://github.com/adamfeuer/arietta-shield/blob/master/arietta-shield.pdf)
* [Arietta shield PCB layout](https://github.com/adamfeuer/arietta-shield/blob/master/arietta-shield.png)
* [Arietta shield gerber files](https://github.com/adamfeuer/arietta-shield/blob/master/cam/arietta-shield-oshpark-files-2014-12-01-1848.zip?raw=true) - suitable for submitting to [OSH Park](https://oshpark.com/).

If there's enough interest, I may decide to manufacture this board;
if you'd like to be notified if that happens, [you can sign up here](http://starcat.io/arietta-shield/).

Until then, you can make your own. Unfortunately, I can't provide support for it.
Good luck!


Features
========

* USB type A female connector that powers the Arietta module.
* A short male micro-B to male type A USB cable connects the wifi shield to the Arduino Due.
 * [5 inch male micro-B to male A cable](http://www.amazon.com/gp/product/B00JX1260Y/) - this is inexpensive and works well
 * Provides USB 2.0 480Mbps connection to the Arduino Due using equal-length differential traces.

Notes
=====

* The schematic and PCB layout were done in [Eagle CAD 6.5](http://www.cadsoftusa.com/).
* The PCB is a 2-layer board.
* This the the USB connector used - [TE Connectivity USB A Female](http://www.digikey.com/product-search/en?KeyWords=A31726-ND&WT.z_header=search_go) - manufacturer part number 292303-1
* Arduino shield connectors are from [4UCon](http://www.4uconnector.com/), ordered from eBay sellers.


License
=======

[Creative Commons By-Attribution ShareAlike 4.0](https://creativecommons.org/licenses/by-sa/4.0/)


Comments
========

If you have questions, comments, or improvements, I would love to know them!

cheers <br>
adam <br>
Adam Feuer <br>
Seattle, WA, USA <br>
adam@adamfeuer.com <br>
http://adamfeuer.com <br>


