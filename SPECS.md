# SPECIFICATIONS
> Linear regulator std

## Table of contents
* [Description](#description)
* [Specifications](#specifications)
* [Additional notes](#additional-notes)

## Description
Standard linear regulator both for postive and negative fixed voltages.

## Specifications
* Voltage: 3.3V 5V 9V 12V -3.3V -5V -9V -12V
* Ampere: ~ 1A
* Outputs: 1
* Dropout: n/a
* Quiescent current: n/a
* PSSR: n/a
* Package: any SMD
* Form factor: smallest form factor
* CASTELLATED-TH PCB


## Additional notes
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
