# Vox1090
Native ADS-B mapping application for Mac OS X and iOS.

![](http://prefrontal.org/github/Vox1090.png)

Vox1090 is an application designed to take decoded ADS-B messages and display the relevant aircraft information.  At the moment it can effectively parse the SBS-1 (BaseStation) messages coming from port 30003 on the Dump1090 application.

The goal is to use a mapping library to diplay the aircraft position, altitude, and speed.  The iOS version is the focus of active development and it uses the Google Maps for iOS SDK.  Future development for the OS X version will likely use Apple's MapKit (unless Google releases an SDK for OS X as well).
