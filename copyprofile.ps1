$curapath = "C:\\Program Files\\Ultimaker Cura 4.11.0\\resources"

Copy-Item -Path variants\\voron2_350_dragon_0.25.inst.cfg -Destination (Join-Path $curapath "variants")
Copy-Item -Path variants\\voron2_350_dragon_0.40.inst.cfg -Destination (Join-Path $curapath "variants")
