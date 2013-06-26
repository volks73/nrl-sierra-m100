= Sierra M100 LabVIEW Driver and Application =

Created by Christopher R. Field <christopher.field@nrl.navy.mil, cfield2@gmail.com>

== Introduction ==

The Sierra Instruments M100 Smart Trak 2 mass flow controller is a stand alone mass flow controller, and the hardware is commerically available from [http://www.sierrainstruments.com Sierra Instruments]. This driver and application is used to control and log the flow rate, valve state, gas, and units of a single mass flow controller. The NI-VISA driver through the RS-232 protocol on the serial port of a computer is used to communicate with the hardware.

== Requirements ==

=== Development ===

 * LabVIEW 2012 or newer Development Environment 
 * Application Builder (for application build only)
 * NI-VISA driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

=== Deployment and Use ===

 * LabVIEW 2012 or newer run-time engine ([http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en freely available])
 * NI-VISA driver
 * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

== Build ==

Download the source code from the project's Subversion repository and then follow the instructions below.

 # Install the [https://www.ni.com/labview LabVIEW] 2012 or newer Development Environment from [http://www.ni.com National Instruments, Inc]. 
 # Install the [http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731 Application Builder] to build the stand-alone application. Note, the Application Builder is not needed to build the driver.
 # Open the Sierra-M100 project file, "Sierra-M100.lvproj", located in the root folder of the source code.
 # Expand the "Build Specifications" node in the project tree.
 # Highlight, right-click on "Driver", and select "Build" on the context menu that appears.
 # The build process will start and create a ZIP file, "Sierra-M100.zip", in the "builds" folder, located in the root folder of the source code.

== Install ==

The Sierra-M100 driver can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the Build Process section. After obtaining the ZIP file, follow the instructions below to use in the driver in a project.

=== Driver ===

==== Local Project ====

 # Create a "libs" folder in the root directory of the source code of the project the driver is to be used. This is the library folder where all external libraries or drivers
 # Copy the "Sierra-M100.zip" file to the "libs" folder.
 # Unzip the "Sierra-M100.zip" file. A "Sierra-M100" folder will be created with a "Public", "Private", and "Examples" folder and a "Sierra-M100.lvlib" file.
 # Open the project file for the project using the Sierra-M100 driver
 # Create a "libs" virtual folder in the "My Computer" node of the projec tree.
 # Highlight, right-click the "libs" virtual folder, and select "Add..." from the context popup menu that appears.
 # Navigate to the "libs" folder on the hard disk in the root folder of the project and select the "Sierra-M100.lvlib" file.
 # The library file will be added to the "libs" virtual folder and the Kiethley-M100 driver is now available for use in the project.

==== Global Environment ====

 # Copy the "Sierra-M100.zip" file to the "user.lib" folder usually located at "C:\Program Files (x86)\National Instruments\LabVIEW 2012\user.lib" on a Microsoft Windows Operating System.
 # Unzip the "Sierra-M100.zip" file. A "Sierra-M100" folder will be created with a "Public", "Private", and "Examples" folder and a "Sierra-M100.lvlib" file.
 # Restart the LabVIEW 2012 Development Environment.
 # The driver will now be available for use in the palette menu "User Libraries".

== Versions ==

Verison 1.0.0 is the base code and feature set.