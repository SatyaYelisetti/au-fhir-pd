@echo off 

echo You have to edit the path to the publisher...
pause
"C:\Program Files\Java\jre1.8.0_211\bin\java.exe" -Xmx2048m -jar "..\au-fhir-base\org.hl7.fhir.igpublisher.jar" -ig ig.json -publish http://hl7.org.au/fhir/pd/pd1 -watch

pause
