# SPECIFICATIONS
> Linear regulator std

## Table of contents
* [Description](#description)
* [Specifications](#specifications)
* [Features](#features)
* [Additional notes](#additional-notes)

## Description
Standard linear regulator

Texas Instruments **LM317**

* http://www.ti.com/lit/ds/symlink/lm317.pdf
* http://www.ti.com/lit/ds/snvs778e/snvs778e.pdf
* https://www.onsemi.com/pub/Collateral/LM317-D.PDF

## Specifications
* Voltage: Output voltage range adjustable from 1.25V to 37V
* Ampere: ?
* Outputs: 1
* Dropout: 3V
* Quiescent current: n/a
* PSSR: n/a
* Package: 
* Form factor: 

## Features
* NPN Darlington output topology provides naturally low output impedance and an output capacitor is optional. 3V
headroom is recommended (Vi – Vo) to support maximum current and lowest temperature.
* Over-current and over-temperature shutdown protects the device against overload or damage from operating in excessive heat.
* When an overload occurs the device shuts down Darlington NPN output stage or reduces the output current to
prevent device damage. The device will automatically reset from the overload. The output may be reduced or
alternate between on and off until the overload is removed.

## Additional notes
* The device requires up to 3-V headroom (VI – VO) to operate in regulation. The device may drop out and
OUTPUT voltage will be INPUT voltage minus drop out voltage with less headroom.

The Standard regulator is usually best for AC-powered applications, where the low cost and high load current make it the ideal choice. 
In AC-powered applications, the voltage across the regulator is usually at least 3V or more, so dropout voltage is not critical.

Interestingly, in this type of application (where the voltage drop across the regulator is > 3V) Standard regulators are actually more efficient than LDO types (because the Standard has much less internal power dissipation due to ground pin current).

The LDO regulator is best suited for battery-powered applications

* http://www.ti.com/lit/an/snva558/snva558.pdf
* https://www.onsemi.com/PowerSolutions/supportDoc.do?type=AppNotes&category=366
* https://www.maximintegrated.com/en/app-notes/index.mvp/id/751
* https://www.analog.com/media/en/technical-documentation/application-notes/an140fb.pdf
* https://www.onsemi.com/PowerSolutions/supportDoc.do?type=AppNotes&category=366
* https://www.microchip.com/wwwcategory/taxonomysearch/#/TaxonomySearch/GetSearchResults/NA/NA/linear%20regulator
* https://www.infineon.com/dgdl/Introduction%20to%20Automotive%20Linear%20Voltage%20Regulators%20BR-2014.pdf?fileId=5546d46146d18cb40147440c4569288d
* http://www.farnell.com/datasheets/1760785.pdf
