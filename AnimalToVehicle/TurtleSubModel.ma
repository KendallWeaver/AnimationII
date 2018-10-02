//Maya ASCII 2018 scene
//Name: TurtleSubModel.ma
//Last modified: Tue, Oct 02, 2018 12:59:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7090A335-4876-7648-0F27-29A1830DE7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.770107190006989 32.291246163316231 47.189894068323404 ;
	setAttr ".r" -type "double3" -24.338352741975378 -1036.999999999796 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "780E9911-4D81-BF8C-7B2D-67B2E8EB72D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.996674277107374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4147484714343825 5.8488742485195395 5.440432329629239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A991A569-4895-8331-8A82-C1964A02BD8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0028516346184282 1000.1 -8.9988519279252301 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51185283-42B1-19FE-E944-C6A633EFD700";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.495835209644653;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D0E18F3E-4D1C-BDDF-F374-329C37826E52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20118634014138248 6.8347272496510136 1000.1568221242899 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3A845C9-405A-A4A5-9E10-9EB0D4360AB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.9061922224039;
	setAttr ".ow" 13.754486203570186;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.76837158203125e-07 -2.4576154947280884 -4.7493700981140137 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FB6EF6DE-41E9-CA7D-5DA9-EC84F7A1B017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1551357831158 4.0308720099802926 3.8069344972787853 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1AE791AB-4F50-9915-B851-AEAAEBB4CF3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1551359023251;
	setAttr ".ow" 24.483815171732147;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "20689B59-4340-7601-C96B-60A36ECEF617";
	setAttr ".t" -type "double3" 0 0 7.7391367753847149 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.3743525116456112 7.3743525116456112 7.3743525116456112 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "84A77592-48EC-EBA6-2308-87BEB98FED94";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "2C9A8897-4E5D-2A2C-58D9-72BF150FF12E";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26975235 -0.041985862 -0.11173493 ;
	setAttr ".pt[1]" -type "float3" 0.20645961 -0.041985862 -0.20645936 ;
	setAttr ".pt[2]" -type "float3" 0.11173523 -0.041985862 -0.26975229 ;
	setAttr ".pt[3]" -type "float3" 1.4792752e-07 -0.041985862 -0.29197785 ;
	setAttr ".pt[4]" -type "float3" -0.11173497 -0.041985862 -0.26975238 ;
	setAttr ".pt[5]" -type "float3" -0.20645946 -0.041985862 -0.20645958 ;
	setAttr ".pt[6]" -type "float3" -0.26975235 -0.041985862 -0.11173518 ;
	setAttr ".pt[7]" -type "float3" -0.29197782 -0.041985862 -1.1074935e-07 ;
	setAttr ".pt[8]" -type "float3" -0.26975235 -0.041985862 0.11173501 ;
	setAttr ".pt[9]" -type "float3" -0.20645958 -0.041985862 0.20645946 ;
	setAttr ".pt[10]" -type "float3" -0.11173512 -0.041985862 0.26975229 ;
	setAttr ".pt[11]" -type "float3" -4.3508102e-08 -0.041985862 0.29197785 ;
	setAttr ".pt[12]" -type "float3" 0.11173506 -0.041985862 0.26975232 ;
	setAttr ".pt[13]" -type "float3" 0.20645954 -0.041985862 0.20645957 ;
	setAttr ".pt[14]" -type "float3" 0.26975235 -0.041985862 0.11173508 ;
	setAttr ".pt[15]" -type "float3" 0.29197782 -0.041985862 -6.3299557e-09 ;
	setAttr ".pt[16]" -type "float3" -0.48308322 -0.068704128 0.2000993 ;
	setAttr ".pt[17]" -type "float3" -0.36973593 -0.068704128 0.36973557 ;
	setAttr ".pt[18]" -type "float3" -0.20009983 -0.068704128 0.48308298 ;
	setAttr ".pt[19]" -type "float3" -2.6491435e-07 -0.068704128 0.52288538 ;
	setAttr ".pt[20]" -type "float3" 0.20009932 -0.068704128 0.48308325 ;
	setAttr ".pt[21]" -type "float3" 0.36973566 -0.068704128 0.36973596 ;
	setAttr ".pt[22]" -type "float3" 0.48308304 -0.068704128 0.20009977 ;
	setAttr ".pt[23]" -type "float3" 0.52288532 -0.068704128 2.1277623e-07 ;
	setAttr ".pt[24]" -type "float3" 0.48308316 -0.068704128 -0.20009938 ;
	setAttr ".pt[25]" -type "float3" 0.36973587 -0.068704128 -0.36973566 ;
	setAttr ".pt[26]" -type "float3" 0.20009969 -0.068704128 -0.48308304 ;
	setAttr ".pt[27]" -type "float3" 7.7915978e-08 -0.068704128 -0.52288538 ;
	setAttr ".pt[28]" -type "float3" -0.20009948 -0.068704128 -0.48308316 ;
	setAttr ".pt[29]" -type "float3" -0.36973581 -0.068704128 -0.36973575 ;
	setAttr ".pt[30]" -type "float3" -0.48308307 -0.068704128 -0.20009954 ;
	setAttr ".pt[31]" -type "float3" -0.52288532 -0.068704128 2.5777906e-08 ;
	setAttr ".pt[48]" -type "float3" -0.2538974 0.068704128 0.10516756 ;
	setAttr ".pt[49]" -type "float3" -0.27481651 0.068704128 8.1901712e-09 ;
	setAttr ".pt[50]" -type "float3" -0.25389734 0.068704128 -0.10516772 ;
	setAttr ".pt[51]" -type "float3" -0.1943246 0.068704128 -0.19432461 ;
	setAttr ".pt[52]" -type "float3" -0.1051677 0.068704128 -0.25389734 ;
	setAttr ".pt[53]" -type "float3" 4.0950844e-08 0.068704128 -0.27481651 ;
	setAttr ".pt[54]" -type "float3" 0.10516779 0.068704128 -0.25389734 ;
	setAttr ".pt[55]" -type "float3" 0.19432464 0.068704128 -0.19432449 ;
	setAttr ".pt[56]" -type "float3" 0.25389737 0.068704128 -0.10516763 ;
	setAttr ".pt[57]" -type "float3" 0.27481651 0.068704128 1.0647223e-07 ;
	setAttr ".pt[58]" -type "float3" 0.25389734 0.068704128 0.10516782 ;
	setAttr ".pt[59]" -type "float3" 0.19432448 0.068704128 0.19432469 ;
	setAttr ".pt[60]" -type "float3" 0.10516758 0.068704128 0.2538974 ;
	setAttr ".pt[61]" -type "float3" -1.3923291e-07 0.068704128 0.27481651 ;
	setAttr ".pt[62]" -type "float3" -0.10516783 0.068704128 0.25389728 ;
	setAttr ".pt[63]" -type "float3" -0.1943247 0.068704128 0.19432446 ;
	setAttr ".pt[64]" -type "float3" 0.1551595 0.041985858 -0.064269073 ;
	setAttr ".pt[65]" -type "float3" 0.1679434 0.041985858 -5.2104369e-16 ;
	setAttr ".pt[66]" -type "float3" 0.15515949 0.041985858 0.064269163 ;
	setAttr ".pt[67]" -type "float3" 0.11875393 0.041985858 0.11875395 ;
	setAttr ".pt[68]" -type "float3" 0.06426914 0.041985858 0.15515947 ;
	setAttr ".pt[69]" -type "float3" -2.5025521e-08 0.041985858 0.16794345 ;
	setAttr ".pt[70]" -type "float3" -0.0642692 0.041985858 0.15515947 ;
	setAttr ".pt[71]" -type "float3" -0.11875397 0.041985858 0.11875387 ;
	setAttr ".pt[72]" -type "float3" -0.1551595 0.041985858 0.064269118 ;
	setAttr ".pt[73]" -type "float3" -0.1679434 0.041985858 -6.0061247e-08 ;
	setAttr ".pt[74]" -type "float3" -0.15515949 0.041985858 -0.06426923 ;
	setAttr ".pt[75]" -type "float3" -0.11875387 0.041985858 -0.11875396 ;
	setAttr ".pt[76]" -type "float3" -0.064269081 0.041985858 -0.15515952 ;
	setAttr ".pt[77]" -type "float3" 8.5086768e-08 0.041985858 -0.16794343 ;
	setAttr ".pt[78]" -type "float3" 0.064269237 0.041985858 -0.15515949 ;
	setAttr ".pt[79]" -type "float3" 0.11875399 0.041985858 -0.11875381 ;
createNode transform -n "pCylinder2";
	rename -uid "50D856ED-4666-386A-4A3C-AA969877CECB";
	setAttr ".t" -type "double3" 0 0 7.7391367753847149 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.3743525116456112 -7.3743525116456112 7.3743525116456112 ;
	setAttr ".spt" -type "double3" 0 -15.478273550769426 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "8968EF21-4FC1-C420-D9D5-D085018E67A8";
	setAttr ".v" no;
createNode transform -n "pCylinder3";
	rename -uid "94A9D3FE-40C4-E7BC-6F8A-68B7B0A5D788";
	setAttr ".t" -type "double3" 0 0 3.037538124484314 ;
	setAttr ".s" -type "double3" 0.84444444047073275 1 0.61111110924203627 ;
	setAttr ".rp" -type "double3" 0 3.9443045261050599e-31 7.7391367753847167 ;
	setAttr ".sp" -type "double3" 0 -3.4368671355021588e-15 -7.7391367753847113 ;
createNode transform -n "transform15" -p "pCylinder3";
	rename -uid "0439D06A-4FDA-3F6D-30DC-BE8E4F17119B";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform15";
	rename -uid "639B1450-4353-3F97-6D4A-73A63324B797";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "EF787564-42C0-4EC5-6848-A5BD7337A79D";
	setAttr ".t" -type "double3" -9.0507259318522824 -1.781043843620556 6.2099555314809107 ;
	setAttr ".s" -type "double3" 6.9893735798939556 1 4.2741022818580507 ;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "266EBDC3-4279-3983-0EC3-FDB8D033497E";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C49B00D1-4FAA-9B34-B558-BB88F94E147C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "13752D3B-4C30-93C3-FB3F-21AAF0F329E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "FB5580B2-42DC-CA9D-8BA4-41AAA0666A8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C204315C-451B-58B1-935B-FA9B252418E1";
	setAttr ".t" -type "double3" -19.883352228184428 -1.781043843620556 5.295106316399619 ;
	setAttr ".r" -type "double3" 0 -9.1706343415347149 0 ;
	setAttr ".s" -type "double3" 8.7709787718161394 1 4.2741022818580507 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "C4717CDA-4FE1-F1BD-54B7-E5B07CFC58D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.50122541 0.36606467 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.62499994
		 0.625 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.50122541 0.88393539 0.625
		 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" -0.017342197 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.017342197 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.2622017 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.2622017 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.026755963 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.026755963 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.017342197 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.026755963 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.087056994 0 -0.017870536 ;
	setAttr ".pt[14]" -type "float3" 0.12242945 0 0.01787054 ;
	setAttr ".pt[15]" -type "float3" 0.16652656 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.01787054 ;
	setAttr ".pt[17]" -type "float3" 0.16652656 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.2622017 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.16652656 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.087056994 0 -0.01787054 ;
	setAttr ".pt[22]" -type "float3" 0.12242945 0 0.01787054 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.01787054 ;
	setAttr ".pt[24]" -type "float3" 0.12242948 0 0.01787054 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.01787054 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.57592553 -0.5 0.5 -0.5 1.47589815 0.5
		 0.57592553 1.47589815 0.5 -0.5 0.8121891 -0.5 0.29638147 0.8121891 -0.5 -0.5 -0.5 -0.5
		 0.29638147 -0.5 -0.5 0.037962761 0.61180633 0.53808582 0.037962765 -0.5 0.5 0.57592553 0.61180633 0.53808582
		 0.037962765 1.47589815 0.5 -0.5 0.61180633 0.53808582 -0.022338854 1.47589815 0.035741434
		 0.4361535 1.47589815 0 -0.10180926 0.8121891 -0.5 -0.5 1.47589815 0 -0.10180926 0.11563709 -0.53808582
		 0.29638147 0.11563709 -0.53808582 -0.10180926 -0.5 -0.5 -0.5 0.11563709 -0.53808582
		 -0.022338862 -0.5 0.035741437 0.4361535 -0.5 0 -0.5 -0.5 0 0.43615347 0.36372185 2.8856356e-10
		 -0.5 0.36372185 2.8856356e-10;
	setAttr -s 48 ".ed[0:47]"  0 9 1 2 11 1 4 15 1 6 19 1 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 1 10 3 0 11 3 1 12 2 0 9 8 1 10 8 1
		 11 8 1 12 8 1 14 5 0 15 5 1 16 4 0 11 13 1 14 13 1 15 13 1 16 13 1 18 7 0 19 7 1
		 20 6 0 15 17 1 18 17 1 19 17 1 20 17 1 22 1 0 23 0 0 19 21 1 22 21 1 9 21 1 23 21 1
		 22 24 1 18 24 1 14 24 1 10 24 1 23 25 1 12 25 1 16 25 1 20 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "1C8C348A-46B3-1D92-9277-07A95C881F18";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FEC5268E-4E2F-8463-8D4C-45BB9B1B90F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "525C761E-4844-8E9D-76F5-52A82254FA29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "9EE2F6E0-4BB9-5B43-B99D-05B3705686D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "9E2B35BB-425E-5C4B-6D25-EB8DACB679B9";
	setAttr ".t" -type "double3" 3.3239375340181603 1.7015077882242333 17.007248332508794 ;
	setAttr ".r" -type "double3" 89.999999999999986 10.345754509199875 8.0827973178151204e-16 ;
createNode transform -n "pSphere2" -p "pSphere1";
	rename -uid "DB56D7C4-434E-76ED-1609-4C9319815528";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "8823892D-483F-261F-E2A0-B58694962CC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "C4D5168D-48A5-7288-07AC-A6BD8429AC12";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "0771853C-4A24-8AB0-CD21-2E976BB330AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "E03A2175-46B7-8284-9E69-63BDEA587D4F";
	setAttr ".t" -type "double3" 3.3239375340181603 1.7015077882242333 17.007248332508794 ;
	setAttr ".r" -type "double3" 90 10.345754509199875 -8.0827973178151243e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -6.5288234529322953 -1.1918749824941997 -2.6376368321453093e-16 ;
	setAttr ".rpt" -type "double3" -0.10790026087824553 1.1918749824941999 1.7905329998402864e-14 ;
	setAttr ".sp" -type "double3" -6.528823452932297 -1.1918749824941997 -2.6376368321453093e-16 ;
	setAttr ".spt" -type "double3" 9.0594198809412761e-14 0 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "1777EA01-4961-024B-AF11-C286328D6B27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "EDC78423-41F0-F06F-A821-348F816BF848";
	setAttr ".t" -type "double3" -13.924364236981598 -1.4795752801527535 6.2027298073291668 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.2825125352823712 2.3494485854768348 1.2825125352823712 ;
createNode transform -n "pCylinder5" -p "pCylinder4";
	rename -uid "FFB3C7EB-43DD-1797-25DF-B1B637E9AF8D";
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "4C71E76E-4990-AC7E-AF38-4BA61383300F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "916BB4A9-41A8-AAA7-1E6E-C284168FFBA0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "43B0942F-47CE-1EA0-31D0-0486160DB9F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "7C49555B-4A08-51F1-D3AF-62A65546402C";
	setAttr ".t" -type "double3" -19.883352228184428 -1.781043843620556 5.295106316399619 ;
	setAttr ".r" -type "double3" 0 -9.1706343415347167 0 ;
	setAttr ".s" -type "double3" 8.7709787718161394 1 4.2741022818580516 ;
	setAttr ".rp" -type "double3" 39.297464977416368 0 -6.344132814775933 ;
	setAttr ".rpt" -type "double3" 0.5088005447695837 0 6.3441328147759339 ;
	setAttr ".sp" -type "double3" 4.4803967721015683 0 -1.4843193719776842 ;
	setAttr ".spt" -type "double3" 34.817068205314762 0 -4.8598134427982416 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "92244574-40BD-B69E-FEAD-A1B502A33C3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "77937673-4C66-2057-B9DF-C5AF09191D3D";
	setAttr ".t" -type "double3" -9.0507259318522824 -1.781043843620556 6.2099555314809107 ;
	setAttr ".s" -type "double3" 6.9893735798939556 1 4.2741022818580507 ;
	setAttr ".rp" -type "double3" 18.206046423377064 0 8.8817841970011744e-16 ;
	setAttr ".sp" -type "double3" 2.6048180448888387 0 2.0780467128035447e-16 ;
	setAttr ".spt" -type "double3" 15.601228378488246 0 6.8037374841976297e-16 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7FF16D7D-47F4-6879-F0BD-F286C07F911C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "DA2A7902-46D0-30D8-DDFE-2EAA98A2F56A";
	setAttr ".t" -type "double3" -13.924364236981598 -1.4795752801527535 6.2027298073291668 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.2825125352823712 2.3494485854768348 1.2825125352823712 ;
	setAttr ".rp" -type "double3" 27.878008585796149 0 0 ;
	setAttr ".sp" -type "double3" 21.737026203535887 0 0 ;
	setAttr ".spt" -type "double3" 6.1409823822603284 0 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "64AC1F12-42BF-81F8-0867-33A65B117EC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "8709E90B-4461-306C-17B0-FFA8DBF84A42";
	setAttr ".t" -type "double3" 8.0757600908122029 -4.6730820380339626 -8.5398829666266423 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.3758040168583898 2.3758040168583898 2.3758040168583898 ;
createNode transform -n "transform8" -p "pCylinder7";
	rename -uid "66A00E67-40D7-BC64-3649-4FA0460F834D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform8";
	rename -uid "40910293-443D-A163-3BAD-16AB598D8E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[33]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-08 0 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" -4.4703484e-08 0 -1.4210855e-14 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 0 1.7763568e-15 ;
createNode transform -n "pCylinder8";
	rename -uid "37449197-4EFE-6462-717E-8BB5D292951A";
	setAttr ".t" -type "double3" 8.0757600908122029 -4.6730820380339626 -8.5398829666266423 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0454713486055365 2.3863832389696218 2.0454713486055365 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "B15E49FA-402B-B7EC-1C70-6FBD766FDB2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[33]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-08 0 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" -4.4703484e-08 0 -1.4210855e-14 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 0 1.7763568e-15 ;
	setAttr -s 32 ".vt[0:31]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCylinder8";
	rename -uid "948462E0-4442-C69F-36AC-7592D0B6624D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform7";
	rename -uid "F7D699DA-4165-DEA7-2D15-71AD55FE3B69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[33]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-08 0 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" -4.4703484e-08 0 -1.4210855e-14 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 0 1.7763568e-15 ;
createNode transform -n "pCylinder9";
	rename -uid "CFC6CD68-4DF5-B0E3-BD99-D2927C74F8CE";
	setAttr ".t" -type "double3" -0.30965053482813332 -0.38534181899371056 2.8998125480345447 ;
	setAttr ".s" -type "double3" 1 1 0.31249544922190542 ;
	setAttr ".rp" -type "double3" 8.0757600908122029 -4.6730820380339626 -8.5398829666266423 ;
	setAttr ".sp" -type "double3" 8.0757600908122029 -4.6730820380339626 -8.5398829666266423 ;
createNode transform -n "pCylinder12" -p "pCylinder9";
	rename -uid "793DA00D-4A16-1826-69C8-0D83589CBF7F";
createNode transform -n "transform13" -p "pCylinder12";
	rename -uid "42D5ADE3-499E-2544-B6A7-CB8D1B343039";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform13";
	rename -uid "9CEE28E3-44F2-70BB-610A-D38FB82D8D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pCylinder9";
	rename -uid "F27B372B-4B0D-46B1-7849-86B8F78C389C";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform9";
	rename -uid "A63AE83D-4E8E-6DCA-29DE-FAA3C123E7CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999993667006493 0.1748441755771637 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.3841858e-07 ;
createNode transform -n "pCylinder10";
	rename -uid "40144E4B-4F71-1C33-6D68-A2881001D60E";
	setAttr ".t" -type "double3" -0.30965053482813332 -0.38534181899371056 3.1351470318927364 ;
	setAttr ".s" -type "double3" 0.20192424046359669 0.20192424046359669 0.40073555644678338 ;
	setAttr ".rp" -type "double3" 8.0757600908122029 -4.6730820380339626 -9.6197674985381134 ;
	setAttr ".sp" -type "double3" 8.0757600908122029 -4.6730820380339626 -11.234638933595294 ;
	setAttr ".spt" -type "double3" 0 0 1.614871435057144 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "8C2FB28D-4708-3E3A-9598-6FB8731EEEE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999993667006493 0.1748441755771637 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0 0 1 0 0.93047976 0.34968773 0.069519609
		 0.3496877 0 0 1 0 0.93047935 0.34968734 0.06952031 0.34968755 0 0 1 9.5812841e-16
		 0.9304803 0.34968761 0.069520749 0.34968811 0.069520116 0 0.93047988 0 1 0.34968856
		 0 0.34968901 0 0 1 0 0.93047988 0.34968784 0.069520146 0.34968835 0.069520473 0 0.93047976
		 0 1 0.34968796 0 0.34968835 0.069520146 0 0.93047929 0 1 0.34968773 0 0.34968811
		 0.069519572 1.9162579e-15 0.93047971 0 0.99999994 0.34968746 0 0.34968796 0.069520205
		 0 0.93047988 0 1 0.34968737 0 0.34968728 0.069519959 4.7906431e-16 0.93047994 0 1
		 0.34968725 0 0.34968749 0.069520235 9.5812894e-16 0.93048024 0 1 0.34968764 0 0.34968734
		 0.069520555 0 0.93048012 0 1 0.3496879 0 0.34968731 0.069520384 0 0.93048 9.5812894e-16
		 1 0.34968805 0 0.34968796 0.069520183 0 0.93047947 0 1 0.34968755 0 0.3496879 0.069519922
		 0 0.93047965 0 1 0.34968743 0 0.34968767 0.069520041 0 0.93048018 0 1 0.34968787
		 0 0.3496877 0.375 0.3125 0.390625 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625
		 0.3125 0.40625 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.484375 0.3125 0.484375 0.68843985 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125 0.546875 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0 0 1 0 0.93047976 0.34968773 0.069519609 0.3496877 0 0 1 0 0.93047935 0.34968734
		 0.06952031 0.34968755 0 0 1 9.5812841e-16 0.9304803 0.34968761 0.069520749 0.34968811
		 0.069520116 0 0.93047988 0 1 0.34968856 0 0.34968901 0 0 1 0 0.93047988 0.34968784
		 0.069520146 0.34968835 0.069520473 0 0.93047976 0 1 0.34968796 0 0.34968835 0.069520146
		 0 0.93047929 0 1 0.34968773 0 0.34968811 0.069519572 1.9162579e-15 0.93047971 0 0.99999994
		 0.34968746 0 0.34968796 0.069520205 0 0.93047988 0 1 0.34968737 0 0.34968728 0.069519959
		 4.7906431e-16 0.93047994 0 1 0.34968725 0 0.34968749 0.069520235 9.5812894e-16 0.93048024
		 0 1 0.34968764 0 0.34968734 0.069520555 0 0.93048012 0 1 0.3496879 0 0.34968731 0.069520384
		 0 0.93048 9.5812894e-16 1 0.34968805 0 0.34968796 0.069520183 0 0.93047947 0 1 0.34968755
		 0 0.3496879 0.069519922 0 0.93047965 0 1 0.34968743 0 0.34968767 0.069520041 0 0.93048018
		 0 1 0.34968787 0 0.3496877;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 128 ".uvst[1].uvsp[0:127]" -type "float2" 0 0 1 0 0.93047976
		 0.34968773 0.069519609 0.3496877 0 0 1 0 0.93047935 0.34968734 0.06952031 0.34968755
		 0 0 1 9.5812841e-16 0.9304803 0.34968761 0.069520749 0.34968811 0.069520116 0 0.93047988
		 0 1 0.34968856 0 0.34968901 0 0 1 0 0.93047988 0.34968784 0.069520146 0.34968835
		 0.069520473 0 0.93047976 0 1 0.34968796 0 0.34968835 0.069520146 0 0.93047929 0 1
		 0.34968773 0 0.34968811 0.069519572 1.9162579e-15 0.93047971 0 0.99999994 0.34968746
		 0 0.34968796 0.069520205 0 0.93047988 0 1 0.34968737 0 0.34968728 0.069519959 4.7906431e-16
		 0.93047994 0 1 0.34968725 0 0.34968749 0.069520235 9.5812894e-16 0.93048024 0 1 0.34968764
		 0 0.34968734 0.069520555 0 0.93048012 0 1 0.3496879 0 0.34968731 0.069520384 0 0.93048
		 9.5812894e-16 1 0.34968805 0 0.34968796 0.069520183 0 0.93047947 0 1 0.34968755 0
		 0.3496879 0.069519922 0 0.93047965 0 1 0.34968743 0 0.34968767 0.069520041 0 0.93048018
		 0 1 0.34968787 0 0.3496877 0 0 1 0 0.93047976 0.34968773 0.069519609 0.3496877 0
		 0 1 0 0.93047935 0.34968734 0.06952031 0.34968755 0 0 1 9.5812841e-16 0.9304803 0.34968761
		 0.069520749 0.34968811 0.069520116 0 0.93047988 0 1 0.34968856 0 0.34968901 0 0 1
		 0 0.93047988 0.34968784 0.069520146 0.34968835 0.069520473 0 0.93047976 0 1 0.34968796
		 0 0.34968835 0.069520146 0 0.93047929 0 1 0.34968773 0 0.34968811 0.069519572 1.9162579e-15
		 0.93047971 0 0.99999994 0.34968746 0 0.34968796 0.069520205 0 0.93047988 0 1 0.34968737
		 0 0.34968728 0.069519959 4.7906431e-16 0.93047994 0 1 0.34968725 0 0.34968749 0.069520235
		 9.5812894e-16 0.93048024 0 1 0.34968764 0 0.34968734 0.069520555 0 0.93048012 0 1
		 0.3496879 0 0.34968731 0.069520384 0 0.93048 9.5812894e-16 1 0.34968805 0 0.34968796
		 0.069520183 0 0.93047947 0 1 0.34968755 0 0.3496879 0.069519922 0 0.93047965 0 1
		 0.34968743 0 0.34968767 0.069520041 0 0.93048018 0 1 0.34968787 0 0.3496877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[64]" -type "float3" -1.8472203 -0.76514298 0 ;
	setAttr ".pt[65]" -type "float3" -1.4138017 -1.4138005 0 ;
	setAttr ".pt[66]" -type "float3" -0.76514482 -1.8472202 0 ;
	setAttr ".pt[67]" -type "float3" -6.772604e-07 -1.9994169 0 ;
	setAttr ".pt[68]" -type "float3" 0.76514316 -1.8472213 0 ;
	setAttr ".pt[69]" -type "float3" 1.4138005 -1.4138018 0 ;
	setAttr ".pt[70]" -type "float3" 1.8472197 -0.76514453 0 ;
	setAttr ".pt[71]" -type "float3" 1.9994165 -1.1640454e-06 0 ;
	setAttr ".pt[72]" -type "float3" 1.8472207 0.76514298 0 ;
	setAttr ".pt[73]" -type "float3" 1.413802 1.4138006 0 ;
	setAttr ".pt[74]" -type "float3" 0.76514357 1.8472198 0 ;
	setAttr ".pt[75]" -type "float3" -1.1013412e-13 1.9994169 0 ;
	setAttr ".pt[76]" -type "float3" -0.76514417 1.8472198 0 ;
	setAttr ".pt[77]" -type "float3" -1.4138012 1.4138013 0 ;
	setAttr ".pt[78]" -type "float3" -1.8472195 0.76514351 0 ;
	setAttr ".pt[79]" -type "float3" -1.9994165 -1.487094e-07 0 ;
	setAttr -s 80 ".vt[0:79]"  10.27071762 -3.76390243 -11.22815514 9.75570774 -2.99313593 -11.22815514
		 8.98494148 -2.47812581 -11.22815514 8.075760841 -2.29727817 -11.22815514 7.1665802 -2.47812486 -11.22815514
		 6.39581347 -2.99313402 -11.22815514 5.88080359 -3.76390028 -11.22815514 5.69995594 -4.67308092 -11.22815514
		 5.88080311 -5.58226204 -11.22815514 6.39581251 -6.3530283 -11.22815514 7.16657877 -6.86803818 -11.22815514
		 8.075759888 -7.048885822 -11.22815514 8.98494053 -6.86803865 -11.22815514 9.75570679 -6.35302925 -11.22815514
		 10.27071667 -5.58226299 -11.22815514 10.45156384 -4.67308187 -11.22815514 10.27071762 -3.76390243 -6.16408062
		 9.75570774 -2.99313593 -6.16408062 8.98494148 -2.47812581 -6.16408062 8.075760841 -2.29727817 -6.16408062
		 7.1665802 -2.47812486 -6.16408062 6.39581347 -2.99313402 -6.16408062 5.88080359 -3.76390028 -6.16408062
		 5.69995594 -4.67308092 -6.16408062 5.88080311 -5.58226204 -6.16408062 6.39581251 -6.3530283 -6.16408062
		 7.16657877 -6.86803818 -6.16408062 8.075759888 -7.048885822 -6.16408062 8.98494053 -6.86803865 -6.16408062
		 9.75570679 -6.35302925 -6.16408062 10.27071667 -5.58226299 -6.16408062 10.45156384 -4.67308187 -6.16408062
		 9.96552944 -3.89031506 -6.15350151 9.52212715 -3.22671604 -6.15350151 8.85852909 -2.78331327 -6.15350151
		 8.075760841 -2.62761068 -6.15350151 7.29299259 -2.78331232 -6.15350151 6.62939358 -3.22671461 -6.15350151
		 6.18599129 -3.89031315 -6.15350151 6.030288696 -4.67308092 -6.15350151 6.18599033 -5.45584917 -6.15350151
		 6.62939262 -6.11944818 -6.15350151 7.29299164 -6.56285095 -6.15350151 8.075759888 -6.71855354 -6.15350151
		 8.85852814 -6.56285095 -6.15350151 9.5221262 -6.11944866 -6.15350151 9.96552849 -5.45585012 -6.15350151
		 10.12123108 -4.67308187 -6.15350151 10.27071762 -3.76390243 -16.2922287 9.75570774 -2.99313593 -16.2922287
		 8.98494148 -2.47812581 -16.2922287 8.075760841 -2.29727817 -16.2922287 7.1665802 -2.47812486 -16.2922287
		 6.39581347 -2.99313402 -16.2922287 5.88080359 -3.76390028 -16.2922287 5.69995594 -4.67308092 -16.2922287
		 5.88080311 -5.58226204 -16.2922287 6.39581251 -6.3530283 -16.2922287 7.16657877 -6.86803818 -16.2922287
		 8.075759888 -7.048885822 -16.2922287 8.98494053 -6.86803865 -16.2922287 9.75570679 -6.35302925 -16.2922287
		 10.27071667 -5.58226299 -16.2922287 10.45156384 -4.67308187 -16.2922287 9.96552944 -3.89031506 -16.30280685
		 9.52212715 -3.22671604 -16.30280685 8.85852909 -2.78331327 -16.30280685 8.075760841 -2.62761068 -16.30280685
		 7.29299259 -2.78331232 -16.30280685 6.62939358 -3.22671461 -16.30280685 6.18599129 -3.89031315 -16.30280685
		 6.030288696 -4.67308092 -16.30280685 6.18599033 -5.45584917 -16.30280685 6.62939262 -6.11944818 -16.30280685
		 7.29299164 -6.56285095 -16.30280685 8.075759888 -6.71855354 -16.30280685 8.85852814 -6.56285095 -16.30280685
		 9.5221262 -6.11944866 -16.30280685 9.96552849 -5.45585012 -16.30280685 10.12123108 -4.67308187 -16.30280685;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 32 0 19 35 0 34 18 0 33 17 0 32 16 0 47 31 0 46 30 0 45 29 0 44 28 0 43 27 0 42 26 0
		 41 25 0 40 24 0 39 23 0 38 22 0 37 21 0 36 20 0 1 49 1 48 49 0 0 48 1 2 50 1 49 50 0
		 3 51 1 50 51 0 4 52 1 51 52 0 5 53 1 52 53 0 6 54 1 53 54 0 7 55 1 54 55 0 8 56 1
		 55 56 0 9 57 1 56 57 0 10 58 1 57 58 0 11 59 1 58 59 0 12 60 1 59 60 0 13 61 1 60 61 0
		 14 62 1 61 62 0 15 63 1 62 63 0 63 48 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 51 67 0
		 66 50 0 65 49 0 64 48 0 79 63 0 78 62 0 77 61 0 76 60 0 75 59 0 74 58 0 73 57 0 72 56 0
		 71 55 0 70 54 0 69 53 0 68 52 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32
		f 4 18 64 -51 65
		mu 0 4 34 35 36 37
		mu 1 4 0 1 2 3
		f 4 17 -66 -50 66
		mu 0 4 38 39 40 41
		mu 1 4 4 5 6 7
		f 4 16 -67 -49 67
		mu 0 4 42 43 44 45
		mu 1 4 8 9 10 11
		f 4 -64 68 31 -68
		mu 0 4 46 47 48 49
		mu 1 4 12 13 14 15
		f 4 30 -69 -63 69
		mu 0 4 50 51 52 53
		mu 1 4 16 17 18 19
		f 4 -62 70 29 -70
		mu 0 4 54 55 56 57
		mu 1 4 20 21 22 23
		f 4 -61 71 28 -71
		mu 0 4 58 59 60 61
		mu 1 4 24 25 26 27
		f 4 -60 72 27 -72
		mu 0 4 62 63 64 65
		mu 1 4 28 29 30 31
		f 4 -59 73 26 -73
		mu 0 4 66 67 68 69
		mu 1 4 32 33 34 35
		f 4 -58 74 25 -74
		mu 0 4 70 71 72 73
		mu 1 4 36 37 38 39
		f 4 -57 75 24 -75
		mu 0 4 74 75 76 77
		mu 1 4 40 41 42 43
		f 4 -56 76 23 -76
		mu 0 4 78 79 80 81
		mu 1 4 44 45 46 47
		f 4 -55 77 22 -77
		mu 0 4 82 83 84 85
		mu 1 4 48 49 50 51
		f 4 -54 78 21 -78
		mu 0 4 86 87 88 89
		mu 1 4 52 53 54 55
		f 4 -53 79 20 -79
		mu 0 4 90 91 92 93
		mu 1 4 56 57 58 59
		f 4 -52 -65 19 -80
		mu 0 4 94 95 96 97
		mu 1 4 60 61 62 63
		f 4 82 81 -81 -1
		mu 0 4 98 101 100 99
		f 4 80 84 -84 -2
		mu 0 4 99 100 103 102
		f 4 83 86 -86 -3
		mu 0 4 102 103 105 104
		f 4 85 88 -88 -4
		mu 0 4 104 105 107 106
		f 4 87 90 -90 -5
		mu 0 4 106 107 109 108
		f 4 89 92 -92 -6
		mu 0 4 108 109 111 110
		f 4 91 94 -94 -7
		mu 0 4 110 111 113 112
		f 4 93 96 -96 -8
		mu 0 4 112 113 115 114
		f 4 95 98 -98 -9
		mu 0 4 114 115 117 116
		f 4 97 100 -100 -10
		mu 0 4 116 117 119 118
		f 4 99 102 -102 -11
		mu 0 4 118 119 121 120
		f 4 101 104 -104 -12
		mu 0 4 120 121 123 122
		f 4 103 106 -106 -13
		mu 0 4 122 123 125 124
		f 4 105 108 -108 -14
		mu 0 4 124 125 127 126
		f 4 107 110 -110 -15
		mu 0 4 126 127 129 128
		f 4 109 111 -83 -16
		mu 0 4 128 129 131 130
		f 4 -130 114 -129 -87
		mu 0 4 132 135 134 133
		mu 1 4 64 67 66 65
		f 4 -131 113 129 -85
		mu 0 4 136 139 138 137
		mu 1 4 68 71 70 69
		f 4 -132 112 130 -82
		mu 0 4 140 143 142 141
		mu 1 4 72 75 74 73
		f 4 131 -112 -133 127
		mu 0 4 144 147 146 145
		mu 1 4 76 79 78 77
		f 4 -134 126 132 -111
		mu 0 4 148 151 150 149
		mu 1 4 80 83 82 81
		f 4 133 -109 -135 125
		mu 0 4 152 155 154 153
		mu 1 4 84 87 86 85
		f 4 134 -107 -136 124
		mu 0 4 156 159 158 157
		mu 1 4 88 91 90 89
		f 4 135 -105 -137 123
		mu 0 4 160 163 162 161
		mu 1 4 92 95 94 93
		f 4 136 -103 -138 122
		mu 0 4 164 167 166 165
		mu 1 4 96 99 98 97
		f 4 137 -101 -139 121
		mu 0 4 168 171 170 169
		mu 1 4 100 103 102 101
		f 4 138 -99 -140 120
		mu 0 4 172 175 174 173
		mu 1 4 104 107 106 105
		f 4 139 -97 -141 119
		mu 0 4 176 179 178 177
		mu 1 4 108 111 110 109
		f 4 140 -95 -142 118
		mu 0 4 180 183 182 181
		mu 1 4 112 115 114 113
		f 4 141 -93 -143 117
		mu 0 4 184 187 186 185
		mu 1 4 116 119 118 117
		f 4 142 -91 -144 116
		mu 0 4 188 191 190 189
		mu 1 4 120 123 122 121
		f 4 143 -89 128 115
		mu 0 4 192 195 194 193
		mu 1 4 124 127 126 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "pCylinder10";
	rename -uid "0804444F-4509-D85F-8C4C-10B4ACCF72C0";
createNode transform -n "transform14" -p "pCylinder16";
	rename -uid "8DB655E7-4050-F572-8443-5F88FBC6F5DB";
	setAttr ".v" no;
createNode mesh -n "pCylinder16Shape" -p "transform14";
	rename -uid "5C90419A-40B6-701F-7FAE-48B3E4A9B198";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "pCylinder10";
	rename -uid "9CD695A5-4DC8-1224-6F04-719D6B3A4447";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform10";
	rename -uid "15021E73-405B-DD63-1DA9-2EB70F599225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "9A3A0E5E-4C28-EB07-2057-0892A252CFED";
	setAttr ".t" -type "double3" -0.30965053482813332 -0.38534181899371056 -2.9713958546336068 ;
	setAttr ".s" -type "double3" 1 1 0.31249544922190542 ;
createNode transform -n "transform11" -p "pCylinder14";
	rename -uid "5FB19120-407D-8F82-C6BA-CD98D3BA8C0F";
	setAttr ".v" no;
createNode mesh -n "pCylinder14Shape" -p "transform11";
	rename -uid "562D1606-49C2-054D-0006-96A80024BE4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder18";
	rename -uid "34B24AA4-41C9-8485-EF19-9F8BFE80C174";
	setAttr ".t" -type "double3" 6.1354178334805889 -4.1148153158735887 -1.9825011821124061 ;
	setAttr ".s" -type "double3" 0.20192424046359669 0.20192424046359669 0.40073555644678338 ;
createNode transform -n "transform12" -p "pCylinder18";
	rename -uid "A1E02CEA-4E76-E306-DB2E-0688C7560084";
	setAttr ".v" no;
createNode mesh -n "pCylinder18Shape" -p "transform12";
	rename -uid "3109064C-40C1-C8B2-9EC1-EB8029F779D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder19";
	rename -uid "23DC9DBB-452B-3CEE-E25E-E7B1047084D9";
	setAttr ".rp" -type "double3" -0.30965053482813332 -0.38534181899371056 -2.9713958546336068 ;
	setAttr ".sp" -type "double3" -0.30965053482813332 -0.38534181899371056 -2.9713958546336068 ;
createNode mesh -n "pCylinder19Shape" -p "pCylinder19";
	rename -uid "8C9D1106-4DD0-E158-A718-EE96E2CBFD14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16102889180183411 0.5 ;
	setAttr -s 10 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map111";
	setAttr ".uvst[4].uvsn" -type "string" "map13";
	setAttr ".uvst[5].uvsn" -type "string" "map112";
	setAttr ".uvst[6].uvsn" -type "string" "map14";
	setAttr ".uvst[7].uvsn" -type "string" "map113";
	setAttr ".uvst[8].uvsn" -type "string" "map15";
	setAttr ".uvst[9].uvsn" -type "string" "map114";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20";
	rename -uid "B359D3BD-422D-F45E-25D7-00884D579EC2";
	setAttr ".t" -type "double3" 7.76468314633793 -5.0606790118335256 -7.840758108847611 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.52515160278614403 0.52515160278614403 0.52515160278614403 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder20";
	rename -uid "F73F3C7B-47C3-E7E9-0534-F392AF0D66C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[188:235]" -type "float3"  0 0.091139197 0 0 0.091139197 
		0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 
		0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 
		0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 
		0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 0 0.091139197 0 
		0 0.091139197 0 0.1673509 0.11510433 0.23033772 0.018230056 0.11510433 -0.013245543 
		0.018230056 -0.11510433 -0.013245543 0.1673509 -0.11510433 0.23033772 -0.1673509 
		0.11510433 -0.23033777 -0.1673509 -0.11510433 -0.23033777 0.16761073 0.11528245 -0.23069546 
		-0.018259151 0.11528245 -0.013266948 -0.018259151 -0.11528245 -0.013266948 0.16761073 
		-0.11528245 -0.23069546 -0.16761073 0.11528245 0.2306955 -0.16761073 -0.11528245 
		0.2306955 -0.16734976 0.11510433 0.23034169 -0.16734976 -0.11510433 0.23034169 -0.018227709 
		-0.11510433 -0.013246448 -0.018227709 0.11510433 -0.013246448 0.16735831 -0.11510433 
		-0.23034297 0.16735831 0.11510433 -0.23034297 -0.16760176 0.11528245 -0.2306907 -0.16760176 
		-0.11528245 -0.2306907 0.018253857 -0.11528245 -0.013277056 0.018253857 0.11528245 
		-0.013277056 0.16760294 -0.11528245 0.23066908 0.16760294 0.11528245 0.23066908;
createNode transform -n "pSphere4";
	rename -uid "5F321730-4965-FD85-BCD3-07BBAFF955EE";
	setAttr ".t" -type "double3" 2.0893326760866122 4.9772510348191119 6.1458656515939536 ;
	setAttr ".r" -type "double3" 41.080972316951282 22.736375442177188 -7.9371160108509455 ;
	setAttr ".s" -type "double3" 0.83928195766008684 0.36670844450648099 1.9413969545653404 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "EE5DE6BC-4B5C-4BCD-1FE4-DC946CF77AC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|transform2|pCylinderShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DF9A172-40EF-5704-CA82-8C8C67E15284";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39D9E8D6-4B0B-57C8-91D8-F4A0E84F0A3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C863391D-4F96-3F82-B3DE-DEBAF791896E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4831F74-4AC6-5978-68B6-A3B5B2030FF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D0B79DC-4ED9-1C3F-24CC-F798C618D6E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E032853C-46B5-2D9E-103D-F98B527AF9A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F6BEE4C-4621-FC8A-BF55-1598C34B36E7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C9A0E40A-41FD-6099-4334-61B18AEEC300";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "700C007F-471C-31A1-89E0-0D8F346035AA";
	setAttr ".dc" -type "componentList" 1 "f[16:47]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "10D69596-4C36-9415-9C74-D0BF5EA9BBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 7.3743525116456112 0 0 0 0 1.6374351900262621e-15 7.3743525116456112 0
		 0 -7.3743525116456112 1.6374351900262621e-15 0 0 0 0 1;
	setAttr ".wt" 0.66755032539367676;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9F6C8898-4088-E6B4-9BA4-97A97CDB52F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 7.3743525116456112 0 0 0 0 1.6374351900262621e-15 7.3743525116456112 0
		 0 -7.3743525116456112 1.6374351900262621e-15 0 0 0 0 1;
	setAttr ".wt" 0.4556087851524353;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A1D3DDA3-44DA-0814-A427-FDAA8DE8ADCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 7.3743525116456112 0 0 0 0 1.6374351900262621e-15 7.3743525116456112 0
		 0 -7.3743525116456112 1.6374351900262621e-15 0 0 0 0 1;
	setAttr ".wt" 0.49837431311607361;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B5E06AA8-4805-960B-2DCD-F1A9621B5EC4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId1";
	rename -uid "BBEADB83-4BE2-46B0-BD36-C18A00F799C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A62A0822-46E5-5155-5224-958C41F50414";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId2";
	rename -uid "81639A4C-403C-4CAF-30D3-F08C5CA44FAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5C28D7CA-4F11-BCC3-9531-45AFC5FBF806";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "18B37BB6-47CB-AC8D-3640-B2B6AAA0012E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "742B1402-4797-2AE9-F929-D087E0CC6CC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CFCCE9EC-416B-842A-D440-7792146538F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
	setAttr ".gi" 13;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "02C9B1A7-4B75-A098-04C9-37B635372833";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "70B8E8D1-40D5-AE93-BB2B-1F8AF4D60C7B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9AA67E17-4787-6CE3-6D29-9EBE2DE0579B";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C220754B-4C9C-586A-4446-9D8702E35474";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "89713415-4500-10D4-5AEE-B0ABC1EA01A9";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E40F176D-47D7-4067-A655-598E3F53B4E8";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D5A8D20C-438A-5417-F14D-8A85E12A950B";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "065B13A3-4F0F-84AE-80A2-44B007B29D49";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8F69F9B9-458F-FFEF-014B-0BA0F852E5B8";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "42F7F3F3-43B3-C8BF-D8E3-FFB722F59E68";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3E57F9F0-43C2-0798-5117-328442F68579";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F369112E-41CE-1169-22AC-F0A68E1EF4E9";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3B75BDE1-4330-259E-12C4-20902CF8EA19";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "90AE4E16-41BF-5734-1D67-D39D29182611";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3834A782-4329-B32E-CACB-A0ADF1A86BC4";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E10E4AA0-46EB-5562-860C-ABA6BEA6BB42";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0103C371-4194-F4D2-A9E1-3892B5157B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "8356C020-4DA8-C458-75B3-4DB725333DA4";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33508822 -0.13879788 0 ;
	setAttr ".tk[1]" -type "float3" -0.25646549 -0.25646523 0 ;
	setAttr ".tk[2]" -type "float3" -0.13879822 -0.33508804 0 ;
	setAttr ".tk[3]" -type "float3" -1.8375651e-07 -0.36269683 0 ;
	setAttr ".tk[4]" -type "float3" 0.13879789 -0.33508822 0 ;
	setAttr ".tk[5]" -type "float3" 0.25646529 -0.25646549 0 ;
	setAttr ".tk[6]" -type "float3" 0.3350881 -0.13879821 0 ;
	setAttr ".tk[7]" -type "float3" 0.36269683 0.00051303208 0 ;
	setAttr ".tk[8]" -type "float3" 0.33508819 0.95766228 0 ;
	setAttr ".tk[9]" -type "float3" 0.25646544 1.769094 0 ;
	setAttr ".tk[10]" -type "float3" 0.13879812 2.3112752 0 ;
	setAttr ".tk[11]" -type "float3" 5.4046033e-08 2.5016644 0 ;
	setAttr ".tk[12]" -type "float3" -0.13879801 2.3112755 0 ;
	setAttr ".tk[13]" -type "float3" -0.25646535 1.7690949 0 ;
	setAttr ".tk[14]" -type "float3" -0.33508816 0.957663 0 ;
	setAttr ".tk[15]" -type "float3" -0.36269683 0.00051386654 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.00051374733 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.3146826 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.58102202 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.75898445 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.82147658 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.75898445 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.58102226 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.31468284 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.65899044 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.2172202 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.5902171 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.7211962 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.590217 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.2172197 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.65898991 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0005132705 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.47803026 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.88284922 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.1533405 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.2483244 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1533402 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.88284904 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.47802991 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.00051350892 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.76957732 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4215579 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.8571972 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.0101733 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.8571968 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.4215573 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.76957673 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0005132705 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.00051374733 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.3146826 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.58102202 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.75898445 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.82147658 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.75898445 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.58102226 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.31468284 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.65899044 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.2172202 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.5902171 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.7211962 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.590217 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.2172197 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.65898991 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0005132705 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.47803026 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.88284922 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1533405 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.2483244 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.1533402 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.88284904 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.47802991 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.00051350892 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.00051398575 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.76957732 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.4215579 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.8571972 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.0101733 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.8571968 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.4215573 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.76957673 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0005132705 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "69C34503-44EE-3D62-E290-3395FA3F6F83";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "65F6D3F7-4993-D4BC-5EF2-05BBCF932278";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "9009F3D4-4563-C7DA-1AF3-6897070551C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.075925551 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.075925551 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.20361853 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.20361853 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "89C73268-42D0-BB48-39A9-AAAA3850138F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.334189155660495 0 0 0 0 1 0 0 0 0 8.4357283701163102 0
		 -12.694430167264356 -1.781043843620556 8.3922405475107098 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "4060B226-473A-44CC-8DCD-3D8E67082835";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.97589815 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.97589815 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.31218913 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.31218913 0 ;
	setAttr ".tk[8]" -type "float3" 1.5959456e-16 0.61180633 0.038085826 ;
	setAttr ".tk[10]" -type "float3" 0 0.61180633 0.038085826 ;
	setAttr ".tk[11]" -type "float3" 0 0.97589815 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.61180633 0.038085826 ;
	setAttr ".tk[13]" -type "float3" 0 0.97589815 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.97589815 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.31218913 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.97589815 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11563709 -0.038085826 ;
	setAttr ".tk[18]" -type "float3" 0 0.11563709 -0.038085826 ;
	setAttr ".tk[20]" -type "float3" 0 0.11563709 -0.038085826 ;
	setAttr ".tk[24]" -type "float3" 0 0.36372185 2.8856356e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0.36372185 2.8856356e-10 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "55322040-4352-CDE7-F97B-6787BAE3518A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[15]" "e[22]" "e[29]" "e[35]";
	setAttr ".ix" -type "matrix" 12.334189155660495 0 0 0 0 1 0 0 0 0 8.4357283701163102 0
		 -12.694430167264356 -1.781043843620556 8.3922405475107098 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7C74EF11-4D73-630B-50C6-1B97C94043B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[20]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 12.334189155660495 0 0 0 0 1 0 0 0 0 8.4357283701163102 0
		 -12.694430167264356 -1.781043843620556 8.3922405475107098 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EE97461F-4905-869E-BD4E-8F8610FF5F76";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 12.334189155660495 0 0 0 0 1 0 0 0 0 8.4357283701163102 0
		 -26.604342027326965 -1.781043843620556 8.3922405475107098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.771435 -1.2930948 8.3922405 ;
	setAttr ".rs" 37618;
	setAttr ".lt" -type "double3" -4.2441169078255536e-16 0 5.9113803324599985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.771436605157213 -2.281043843620556 3.853094744598514 ;
	setAttr ".cbx" -type "double3" -32.771436605157213 -0.30514569699122251 12.931386350422905 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5BA2FA3E-4BF3-FC7D-56BB-AA89438FE963";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".ix" -type "matrix" 12.334189155660495 0 0 0 0 1 0 0 0 0 8.4357283701163102 0
		 -26.604342027326965 -1.781043843620556 8.3922405475107098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.682812 -1.2930949 8.3922405 ;
	setAttr ".rs" 35692;
	setAttr ".lt" -type "double3" 1.2064038612639249e-15 0 2.5668400199534602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.682813805182242 -2.2810439628298456 3.853095247407107 ;
	setAttr ".cbx" -type "double3" -38.682810864482391 -0.30514569699122251 12.931386350422905 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "90845018-4112-A6BE-DC5F-DBAA371C681C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.6588688132776621 0 1.3978767792966746 0 0 1 0 0 -1.3444461686455631 0 8.3279035557575618 0
		 -20.013926980214574 -1.781043843620556 7.4773913324294181 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "59B4ABCC-4109-B214-F0E8-3E84C6424875";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 -0.029555887 0.04633677
		 0 -0.10538229 0 0 -0.029555887 0.04633677 0 -0.10538229 0 0 -0.31844473 -0.072079539
		 0 0.012098896 0 0 -0.31844473 -0.072079539 0 0.012098896 0 0 -0.033191584 0 0 -0.037000168
		 0.04633677 0 -0.10538229 0 0 -0.037000168 0 0 -0.01855332 0 0 -0.08521308 3.3900142e-07
		 0 -3.259629e-09 0 0 -0.13700016 0 0 -0.16883773 0 0 -0.14080873 -0.072079539 0 0.012098896
		 0 0 -0.13700016 0 0 -0.3294473 0 0 -0.08521308 3.3900142e-07 0 -3.259629e-09 0 0
		 -0.16883773 3.3900142e-07 0 -3.259629e-09 0 0 -0.16751802 0 0 -0.16455579 0 0 -0.12427698
		 0 0 -0.086778015 0 0 -0.083815783 0 0 -0.086778015 0 0 -0.12427698 0 0 -0.16455579
		 0.079336099 0.088649452 0.12088877 0.079336099 0.23523754 0.10343749 0.079336099
		 0.23523754 -0.13385536 0.079336099 0.029579179 -0.12992199 0.079336084 0.23523754
		 -0.35477129 0.079336084 -0.029491367 -0.37222245 0.079336084 -0.23523793 -0.35477129
		 0.079336084 -0.23523802 -0.13385531 0.079336084 -0.077204958 0.10343753;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B362546B-47E7-EEC1-A408-4EB14BCBE534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[20]" "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 8.6588688132776621 0 1.3978767792966746 0 0 1 0 0 -1.3444461686455631 0 8.3279035557575618 0
		 -20.013926980214574 -1.781043843620556 7.4773913324294181 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "10B50855-4106-615A-D269-1BB5F0790445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41073811 8.9542761 ;
	setAttr ".rs" 46975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9711033469366788 -2.696934700012207 8.9542760850871179 ;
	setAttr ".cbx" -type "double3" 2.9711033469366788 3.5184109210968018 8.9542760850871179 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "96669739-4C75-4D8C-06D6-D7BDF48FB963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.64310169 10.098969 ;
	setAttr ".rs" 55946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.028659715642922 -2.7650103569030762 10.098969456219878 ;
	setAttr ".cbx" -type "double3" 2.028659715642922 1.4788069725036621 10.098969456219878 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "43C994B8-4B41-B9A0-46D5-65A848ABF9D3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  -1.031097412 -1.35064566 1.87313509
		 -0.78916794 -1.71271944 1.87313509 -0.427095 -1.95464957 1.87313509 -5.6543581e-07
		 -2.039603949 1.87313509 0.42709401 -1.95464981 1.87313509 0.78916687 -1.71272027
		 1.87313509 1.031097054 -1.35064685 1.87313509 1.11605167 -0.92371553 1.87313509 1.031097293
		 -0.59627646 1.87313509 0.78916776 -0.31868678 1.87313509 0.42709455 -0.13320774 1.87313509
		 1.6630466e-07 -0.068075776 1.87313509 -0.42709434 -0.13320774 1.87313509 -0.78916734
		 -0.31868649 1.87313509 -1.031097174 -0.59627622 1.87313509 -1.11605167 -0.92371529
		 1.87313509;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D60E8B06-458B-B335-2CC8-58A2E1E22BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.2342627 10.955133 ;
	setAttr ".rs" 41627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0286599169741657 -2.3561713695526123 10.955133220250348 ;
	setAttr ".cbx" -type "double3" 2.0286599169741657 1.887645959854126 10.955133220250348 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C08E7AE7-4D8F-FD1E-2EDB-B9A7E7C642FB";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.3204996 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.70127034 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.5674856 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.1462717 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3495152 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.1462719 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.5674862 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.70127112 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.5188514 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.55344152 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.31131086 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.31131086 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.55344152 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.5188514 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.42204255 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.16414124 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.14695708 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.24048051 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.31850672 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.24048051 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.1469575 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.16414064 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.42204231 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.50165677 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1986462 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.6643599 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.8278967 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.6643597 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1986456 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.50165588 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.32049924 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.27571478 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.78116006 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.1188879 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.2374821 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1188874 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.78115982 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.27571413 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.32049912 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.63973224 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4537767 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.997704 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.1887062 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.9977034 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.453776 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.63973129 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.32049948 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.320499 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.071763739 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.40430725 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.62650615 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.70453191 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.62650615 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.40430784 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.071764097 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.50165677 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.1986462 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.6643599 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.8278967 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.6643597 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.1986456 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.50165588 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.32049924 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.27571478 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.78116006 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1188879 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.2374821 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.1188874 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.78115982 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.27571413 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.32049912 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.32049865 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.63973224 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.4537767 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.997704 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.1887062 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.9977034 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.453776 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.63973129 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.32049948 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.40883893 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[161]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[162]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[163]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[164]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[165]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[166]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[167]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[168]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[169]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[170]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[171]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[172]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[173]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[174]" -type "float3" 0 0.40883893 1.4009948 ;
	setAttr ".tk[175]" -type "float3" 0 0.40883893 1.4009948 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7EE4F482-4413-260A-6B0A-6BB89509AFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:367]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27530771 12.52024 ;
	setAttr ".rs" 61383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.538788586898852 -1.6831629276275635 12.520239395442605 ;
	setAttr ".cbx" -type "double3" 1.538788586898852 1.1325474977493286 12.520239395442605 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "543A1B91-401F-C106-719B-ADA1BD06083B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  -0.39724347 -0.15140073 2.56108284
		 0.12351765 -0.051468521 2.56108284 0.023586834 -0.5722304 2.56108284 0 -0.75509846
		 2.56108284 -0.023587305 -0.57223111 2.56108284 -0.12351967 -0.051470201 2.56108284
		 0.39724246 -0.15140119 2.56108284 0.58011103 0.053229883 2.56108284 0.39724347 0.21017358
		 2.56108284 -0.12351836 0.13355906 2.56108284 -0.023587039 0.53281033 2.56108284 0
		 0.67300838 2.56108284 0.023587141 0.53281033 2.56108284 0.12351922 0.13355979 2.56108284
		 -0.39724302 0.21017374 2.56108284 -0.58011103 0.053230062 2.56108284;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "98C10A92-4F53-5179-967E-3BB0558766F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27530766 14.514021 ;
	setAttr ".rs" 59634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8613842558689557 -2.2734558582305908 14.514021326837868 ;
	setAttr ".cbx" -type "double3" 1.8613842558689557 1.7228405475616455 14.514021326837868 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DEF53BA4-4C17-0810-C819-60AB278B0F25";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[176:207]" -type "float3"  0.38202047 0.22160721 -0.56543171
		 0.3820188 0.59029073 -0.56543171 0.013336011 0.59029186 -0.56543171 0 0.59029275
		 -0.56543171 -0.013335332 0.59029186 -0.56543171 -0.3820188 0.59029073 -0.56543171
		 -0.38202047 0.22160792 -0.56543171 -0.38202104 -0.077913336 -0.56543171 -0.38202047
		 -0.307634 -0.56543171 -0.3820188 -0.59029126 -0.56543171 -0.013335727 -0.59029204
		 -0.56543171 0 -0.59029263 -0.56543171 0.013335572 -0.59029204 -0.56543171 0.3820188
		 -0.59029126 -0.56543171 0.38202056 -0.30763409 -0.56543171 0.38202104 -0.077913634
		 -0.56543171 0.3820205 0.22160737 3.26255274 0.38201877 0.59029001 3.26255274 0.013336021
		 0.59029251 3.26255274 0 0.59029299 3.26255274 -0.01333533 0.59029251 3.26255274 -0.38201877
		 0.59029001 3.26255274 -0.3820205 0.22160776 3.26255274 -0.38202131 -0.077913359 3.26255274
		 -0.3820205 -0.30763379 3.26255274 -0.38201877 -0.59029067 3.26255274 -0.013335734
		 -0.59029239 3.26255274 0 -0.59029287 3.26255274 0.013335573 -0.59029239 3.26255274
		 0.38201877 -0.59029067 3.26255274 0.38202038 -0.30763409 3.26255274 0.38202131 -0.077913597
		 3.26255274;
createNode polyAppend -n "polyAppend1";
	rename -uid "1B94372F-48EC-A161-505F-1FB8784565C6";
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483238;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "2010A86A-4234-08F8-A5E9-F69F5B2C0F8E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0 0 3.66684437 0 0 3.66684437
		 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437
		 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437 0 0 3.66684437
		 0 0 3.66684437 0 0 3.66684437;
createNode groupParts -n "groupParts4";
	rename -uid "EB71CF04-4EF7-7D35-FB0A-16AFFB9ABCF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:208]";
	setAttr ".gi" 14;
createNode polyAppend -n "polyAppend2";
	rename -uid "E3807B87-4C5D-4394-BDB9-5BB376454AD2";
	setAttr -s 3 ".d[0:2]"  -2147483226 -2147483240 -2147483216;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5";
	rename -uid "50F90B36-43E5-6A46-B362-24B019D5BBD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
	setAttr ".gi" 15;
createNode polyAppend -n "polyAppend3";
	rename -uid "FDF6A87C-4B1C-DBFC-1744-5EB2DC183527";
	setAttr -s 3 ".d[0:2]"  -2147483242 -2147483214 -2147483224;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts6";
	rename -uid "1B181EB7-44C3-84DA-56F8-B9876B56FFC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
	setAttr ".gi" 16;
createNode polyAppend -n "polyAppend4";
	rename -uid "DAD66F81-4071-3020-FD72-D5BFF0F43D93";
	setAttr -s 3 ".d[0:2]"  -2147483244 -2147483213 -2147483222;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts7";
	rename -uid "F09D5AA4-4F3E-0B59-73D4-4195E2A6BAA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
	setAttr ".gi" 17;
createNode polySplit -n "polySplit1";
	rename -uid "E861B8F6-435D-D8D3-40F4-15805272BCD7";
	setAttr -s 2 ".e[0:1]"  0.67425799 0.315763;
	setAttr -s 2 ".d[0:1]"  -2147483216 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FCB32AC5-4810-B66F-B4DA-3CBB167A88AA";
	setAttr -s 2 ".e[0:1]"  0.67425799 0.684237;
	setAttr -s 2 ".d[0:1]"  -2147483213 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2D283440-4327-5026-AEBC-BB93A1C3967B";
	setAttr -s 3 ".e[0:2]"  0 0.65491098 1;
	setAttr -s 3 ".d[0:2]"  -2147483211 -2147483214 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "437A13D8-4010-4889-0996-33BD8592C867";
	setAttr -s 3 ".e[0:2]"  0.33412799 0.34645 0.33412799;
	setAttr -s 3 ".d[0:2]"  -2147483213 -2147483214 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4CB01E3E-47E1-2A62-5C83-6BBC309F20EC";
	setAttr -s 2 ".e[0:1]"  1 0.65753299;
	setAttr -s 2 ".d[0:1]"  -2147483216 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6C956E04-44F1-995A-E217-E7AF4BCE9B28";
	setAttr -s 2 ".e[0:1]"  0 0.34246701;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BB76E9AF-443B-46DB-9857-DDA6F0EBC15D";
	setAttr -s 2 ".e[0:1]"  0.522026 0.451639;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7BB87E2B-450F-DA22-BDCF-55AA9F431AE2";
	setAttr -s 2 ".e[0:1]"  0.522026 0.548361;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D1D6E546-4EBD-1C77-71A0-F2A5C18CFE99";
	setAttr -s 3 ".e[0:2]"  1 0.51219898 0;
	setAttr -s 3 ".d[0:2]"  -2147483202 -2147483201 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "10012F80-4C4A-5174-97D4-77A548DBE4A3";
	setAttr ".ics" -type "componentList" 4 "vtx[215]" "vtx[223]" "vtx[235]" "vtx[237]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "90FF1C00-4D58-E48C-95FE-CC955BF1314D";
	setAttr ".ics" -type "componentList" 3 "vtx[216]" "vtx[222]" "vtx[232:233]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C7691A0C-4059-E0C8-56FE-66AA58EBD8A4";
	setAttr ".ics" -type "componentList" 1 "vtx[234]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "67AD48CB-429E-3ACF-1776-84807C070CBD";
	setAttr ".ics" -type "componentList" 4 "vtx[208]" "vtx[214]" "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "75B74937-41C3-588B-59EB-79AE183A7CEF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[216]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[226]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[229]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[230]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[231]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[234]" -type "float3" -4.4703484e-08 0.11626071 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "73CFC884-49DB-1BE5-6089-FA85715AC6BB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[208]" -type "float3" 0 -0.028458476 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.02845946 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.021990944 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.010453664 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.010454111 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.021990459 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.018357694 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.018357694 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.095672607 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.056759451 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.050344769 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.056759451 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.11749206 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.11749206 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.17964847 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F508B0E9-4084-E3FB-CED0-07B16734FC7C";
	setAttr ".dc" -type "componentList" 1 "f[144:175]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C7D25AB0-4999-0707-6DC6-EDB56EE17930";
	setAttr ".dc" -type "componentList" 1 "f[128:143]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53450A2B-469E-F07D-87D3-2DBD7B495C9F";
	setAttr ".ics" -type "componentList" 1 "f[160:175]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0066562e-07 0.20091116 15.328639 ;
	setAttr ".rs" 50740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2819738810497485 -2.1551604270935059 15.328638375364983 ;
	setAttr ".cbx" -type "double3" 2.2819736797185048 2.5569827556610107 15.328639540966922 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9392326A-4B77-D4D8-63C9-AE918CB1AB0D";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[144:200]" -type "float3"  0.49807063 0.61059016 -3.67635822
		 0.49806932 0.83414054 -3.67635822 0.21607555 0.83414185 -3.67635822 2.4275255e-07
		 0.83414227 -3.67635822 -0.21607496 0.83414185 -3.67635822 -0.4980692 0.83414054 -3.67635822
		 -0.49807069 0.61059076 -3.67635822 -0.49807104 0.4289763 -3.67635822 -0.49807069
		 0.28968525 -3.67635822 -0.4980692 0.11829638 -3.67635822 -0.21607552 0.11829591 -3.67635822
		 -1.4969173e-07 0.11829524 -3.67635822 0.21607544 0.11829591 -3.67635822 0.49806932
		 0.11829638 -3.67635822 0.49807054 0.28968516 -3.67635822 0.49807131 0.42897621 -3.67635822
		 0.49807054 0.61059016 -2.99066544 0.49806932 0.83414066 -2.99066544 0.21607555 0.83414173
		 -2.99066544 2.4275255e-07 0.83414227 -2.99066544 -0.21607496 0.83414173 -2.99066544
		 -0.4980692 0.83414066 -2.99066544 -0.49807099 0.61059064 -2.99066544 -0.49807119
		 0.4289763 -2.99066544 -0.49807099 0.28968537 -2.99066544 -0.4980692 0.11829652 -2.99066544
		 -0.21607552 0.11829574 -2.99066544 -1.4969173e-07 0.11829542 -2.99066544 0.21607544
		 0.11829574 -2.99066544 0.49806932 0.11829652 -2.99066544 0.49807054 0.28968516 -2.99066544
		 0.49807143 0.42897615 -2.99066544 0.49807018 0.6042493 -2.33383274 0.49806932 0.83414066
		 -2.33383274 0.21607555 0.83414173 -2.33383274 2.4275255e-07 0.83414227 -2.33383274
		 -0.21607496 0.83414173 -2.33383274 -0.4980692 0.83414066 -2.33383274 -0.49807027
		 0.6042493 -2.33383274 -0.49807075 0.42629695 -2.33383274 -0.49807027 0.28973499 -2.33383274
		 -0.4980692 0.11829652 -2.33383274 -0.21607552 0.11829574 -2.33383274 -1.4969173e-07
		 0.11829542 -2.33383274 0.21607544 0.11829574 -2.33383274 0.49806932 0.11829652 -2.33383274
		 0.49807018 0.28973493 -2.33383274 0.49807054 0.42629695 -2.33383274 -0.21607541 0.60424918
		 -2.33383274 0.21607566 0.60424918 -2.33383274 2.3340966e-07 0.60424912 -2.33383274
		 0.21607551 0.28973469 -2.33383226 1.7602529e-08 0.28973466 -2.33383274 -0.21607554
		 0.28973469 -2.33383226 0.21607542 0.42629728 -2.33383274 -0.21607564 0.42629728 -2.33383274
		 3.5522593e-08 0.42629713 -2.33383274;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "042303FE-4CFD-C111-9DA0-799ED62F8922";
	setAttr ".ics" -type "componentList" 7 "f[128:134]" "f[143:150]" "f[159]" "f[161:165]" "f[173:175]" "f[178:184]" "f[191]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0066562e-07 1.3653762 13.922873 ;
	setAttr ".rs" 35007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2819777063433775 -0.12770527601242065 9.9280339319081552 ;
	setAttr ".cbx" -type "double3" 2.2819779076746212 2.8584578037261963 17.91771303209206 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "60281DD0-4158-7FD8-7807-AEA79AD61322";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[145]" -type "float3" 0 -0.26732033 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.30147505 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.26732033 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.26732033 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.30147505 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.26732033 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[193]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[194]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[195]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[196]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[197]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[198]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[199]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[200]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[201]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[202]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[203]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[204]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[205]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[206]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[207]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[208]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[209]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[210]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[211]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[212]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[213]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[214]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[215]" -type "float3" 0 0 4.2366652 ;
	setAttr ".tk[216]" -type "float3" 0 0 4.2366652 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A58313FF-4FA2-703A-D09F-1CA8226B7F08";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[153]" -type "float3" 0.19129597 0.2961545 0 ;
	setAttr ".tk[157]" -type "float3" -0.19129597 0.2961545 0 ;
	setAttr ".tk[162]" -type "float3" 0.19129597 0.2961545 0 ;
	setAttr ".tk[166]" -type "float3" -0.19129597 0.2961545 0 ;
	setAttr ".tk[171]" -type "float3" 0.19129597 0.2961545 0 ;
	setAttr ".tk[175]" -type "float3" -0.19129597 0.2961545 0 ;
	setAttr ".tk[178]" -type "float3" 0.19129597 0.2961545 0 ;
	setAttr ".tk[192]" -type "float3" -0.19129597 0.2961545 0 ;
	setAttr ".tk[193]" -type "float3" 0.18950373 -0.073796481 0.02597855 ;
	setAttr ".tk[194]" -type "float3" 0.18950272 0.095098443 0.02597855 ;
	setAttr ".tk[195]" -type "float3" 0.18950272 0.095098324 0.65903008 ;
	setAttr ".tk[196]" -type "float3" 0.18950373 -0.073796481 0.65903008 ;
	setAttr ".tk[197]" -type "float3" -0.025080997 0.13259152 0.02597855 ;
	setAttr ".tk[198]" -type "float3" -0.025080997 0.13259158 0.65903008 ;
	setAttr ".tk[199]" -type "float3" -1.1295318e-08 0.17487431 0.02597855 ;
	setAttr ".tk[200]" -type "float3" -1.1295318e-08 0.17487431 0.65903008 ;
	setAttr ".tk[201]" -type "float3" 0.025081415 0.13259152 0.02597855 ;
	setAttr ".tk[202]" -type "float3" 0.025081415 0.13259158 0.65903008 ;
	setAttr ".tk[203]" -type "float3" -0.18950272 0.095098443 0.02597855 ;
	setAttr ".tk[204]" -type "float3" -0.18950272 0.095098324 0.65903008 ;
	setAttr ".tk[205]" -type "float3" -0.18950373 -0.073796064 0.02597855 ;
	setAttr ".tk[206]" -type "float3" -0.18950379 -0.073796123 0.65903008 ;
	setAttr ".tk[207]" -type "float3" -0.18950415 -0.24146679 0.02597855 ;
	setAttr ".tk[208]" -type "float3" -0.18950415 -0.24146679 0.65903008 ;
	setAttr ".tk[209]" -type "float3" 0.18950415 -0.24146691 0.02597855 ;
	setAttr ".tk[210]" -type "float3" 0.18950419 -0.24146691 0.65903008 ;
	setAttr ".tk[211]" -type "float3" -0.24946342 -0.17177169 1.2654334 ;
	setAttr ".tk[212]" -type "float3" 0.18950324 -0.079650611 1.2654334 ;
	setAttr ".tk[213]" -type "float3" -0.025080997 0.13259158 1.2654334 ;
	setAttr ".tk[214]" -type "float3" -1.1295318e-08 0.13259193 1.2654334 ;
	setAttr ".tk[215]" -type "float3" 0.025081415 0.13259158 1.2654334 ;
	setAttr ".tk[216]" -type "float3" 0.24946342 -0.17177169 1.2654334 ;
	setAttr ".tk[217]" -type "float3" -0.18950324 -0.079650611 1.2654334 ;
	setAttr ".tk[218]" -type "float3" -0.18950349 -0.67102796 1.2654334 ;
	setAttr ".tk[219]" -type "float3" 0.18950346 -0.67102796 1.2654334 ;
	setAttr ".tk[220]" -type "float3" 0.025081281 -0.07965067 0.37881005 ;
	setAttr ".tk[221]" -type "float3" 0 -0.079650789 0.37881005 ;
	setAttr ".tk[222]" -type "float3" -1.1295318e-08 0.13259193 -0.26259837 ;
	setAttr ".tk[223]" -type "float3" 0.025081415 0.13259158 -0.26259837 ;
	setAttr ".tk[224]" -type "float3" -0.025080997 0.13259158 -0.26259837 ;
	setAttr ".tk[225]" -type "float3" -0.025081055 -0.07965067 0.37881005 ;
	setAttr ".tk[226]" -type "float3" -0.24946342 -0.17177169 -0.26259837 ;
	setAttr ".tk[227]" -type "float3" 0.18950324 -0.079650611 0.37881005 ;
	setAttr ".tk[228]" -type "float3" -0.18950324 -0.079650611 0.37881005 ;
	setAttr ".tk[229]" -type "float3" 0.24946342 -0.17177169 -0.26259837 ;
	setAttr ".tk[230]" -type "float3" -0.02508115 -0.62980527 0.37881005 ;
	setAttr ".tk[231]" -type "float3" 0.18950346 -0.95689082 0.37881005 ;
	setAttr ".tk[232]" -type "float3" 0.025081219 -0.62980527 0.37881005 ;
	setAttr ".tk[233]" -type "float3" -0.18950349 -0.95689082 0.37881005 ;
	setAttr ".tk[234]" -type "float3" 0 -0.24394004 0.37881005 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E93F5A0F-43BC-EACE-528B-01A647337ABD";
	setAttr ".dc" -type "componentList" 1 "f[192:197]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3EC9A002-4618-6A9A-4730-50A49B6E0399";
	setAttr ".dc" -type "componentList" 2 "f[192]" "f[194]";
createNode polyAppend -n "polyAppend5";
	rename -uid "03B521D7-4ED9-1773-3580-329DEC8E6B08";
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483372;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts8";
	rename -uid "AF2AFE1C-4EEC-A909-064F-11A994CE67AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:202]";
	setAttr ".gi" 20;
createNode polyAppend -n "polyAppend6";
	rename -uid "4677DA1E-4F32-9367-FB08-04AA71E8CA51";
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483218 -2147483373;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts9";
	rename -uid "7992AD9E-4E38-AFEB-EEDF-4AB4E0ACFE7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:203]";
	setAttr ".gi" 21;
createNode polyAppend -n "polyAppend7";
	rename -uid "BF736376-4A9D-B02A-F68F-0EB27922E725";
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483217 -2147483374;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts10";
	rename -uid "6B455FE3-4723-5316-BCA1-BE8B6BAB7CDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
	setAttr ".gi" 22;
createNode polyAppend -n "polyAppend8";
	rename -uid "BB7B3CC2-4CC4-6524-D2BB-94B1189A7EEE";
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483371 -2147483219;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts11";
	rename -uid "599CA848-4EAE-6A54-1926-378412832504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
	setAttr ".gi" 23;
createNode polyAppend -n "polyAppend9";
	rename -uid "E38672E4-430D-56E4-D720-1497FBCB6C36";
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483370 -2147483215;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts12";
	rename -uid "86FE3480-488C-3FE9-CFE3-A8AC212B91EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
	setAttr ".gi" 24;
createNode polyAppend -n "polyAppend10";
	rename -uid "E7E684F5-4122-62AC-FBD1-998498E1D530";
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483369 -2147483214;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts13";
	rename -uid "F5CD3EE0-4242-2E6E-1C16-139D639AD6AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
	setAttr ".gi" 25;
createNode polyAppend -n "polyAppend11";
	rename -uid "40136C0D-492E-58A6-BE13-60B3C0501E4F";
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483216 -2147483375;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts14";
	rename -uid "E9AA98C4-4E50-49A8-B38A-EF922F217840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:208]";
	setAttr ".gi" 26;
createNode polyAppend -n "polyAppend12";
	rename -uid "8B7B6AA8-40A3-0C94-3FC4-19A3EF736FA0";
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483212 -2147483376;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts15";
	rename -uid "E7CB343C-4F0D-ACB4-CD6F-C78D1528871D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
	setAttr ".gi" 5;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4FECA55A-4456-5399-5E31-EEB7C2CDD8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[22]" "e[68]" "e[100]" "e[132]" "e[150]" "e[196]" "e[228]" "e[260]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 0 0.027873808480789464 1;
	setAttr ".wt" 0.069514863193035126;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3335F2CB-4582-B4F5-309A-36A0DBDF7ACF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 66 -ps 2 50 66 -ps 3 50 34 -ps 4 50 34 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 213\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 213\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 213\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 213\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93E28D5E-4E22-362B-6922-A397AEDB51FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppend -n "polyAppend13";
	rename -uid "3D4C780C-4BB3-64B2-91A0-269ADD432FD0";
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483630;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts16";
	rename -uid "54A37135-4D81-9E1B-F693-48BB57FF2B32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
	setAttr ".gi" 27;
createNode polyAppend -n "polyAppend14";
	rename -uid "A7C8BBED-4DBA-346C-4E5B-20BC5EA057D1";
	setAttr -s 3 ".d[0:2]"  -2147483293 -2147483192 -2147483629;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts17";
	rename -uid "C27AABF8-413F-2A1C-4C3D-E1AB3C24FC0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
	setAttr ".gi" 28;
createNode polyAppend -n "polyAppend15";
	rename -uid "AE4F758E-4634-C06D-280C-F5AE6AB974A7";
	setAttr -s 3 ".d[0:2]"  -2147483299 -2147483631 -2147483193;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts18";
	rename -uid "8E75B490-40ED-07DA-6175-D7AF98763F36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:220]";
	setAttr ".gi" 29;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "92108C55-4AB9-FD37-69DD-FD93656A5C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[15]" "e[31]" "e[50]" "e[82]" "e[114]" "e[159]" "e[178]" "e[210]" "e[242]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".wt" 0.68175613880157471;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend16";
	rename -uid "CC2C1909-4B42-8AE9-D79F-81B02651DC3A";
	setAttr -s 3 ".d[0:2]"  -2147483290 -2147483191 -2147483628;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts19";
	rename -uid "3D41B6B0-4421-185C-2071-2EADF510F920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
	setAttr ".gi" 30;
createNode polyAppend -n "polyAppend17";
	rename -uid "7952B9EE-4109-7A4C-F50B-118E01B4D07B";
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483287 -2147483172;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts20";
	rename -uid "11FABBE9-42BA-006D-9316-F99F2EBC48B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
	setAttr ".gi" 31;
createNode polyAppend -n "polyAppend18";
	rename -uid "3CB12DC7-4591-DD86-5B02-FDA68885A330";
	setAttr -s 3 ".d[0:2]"  -2147483210 -2147483211 -2147483284;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts21";
	rename -uid "DF56DDE8-4678-2CC3-9B57-76BEECED4D00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
	setAttr ".gi" 32;
createNode polyAppend -n "polyAppend19";
	rename -uid "D9B9B74C-4F50-3587-E484-01BED67EF4C9";
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483170 -2147483283 -2147483171;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts22";
	rename -uid "8D3EA98C-468F-6847-E4E7-99ABCC5AD69A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:232]";
	setAttr ".gi" 33;
createNode polyAppend -n "polyAppend20";
	rename -uid "E576A229-4186-95DF-4A2B-F9919210896B";
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483190 -2147483303;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts23";
	rename -uid "FEA9345C-4532-07E4-9669-9CBE4F99F070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
	setAttr ".gi" 34;
createNode polyAppend -n "polyAppend21";
	rename -uid "D1DB1439-4FA6-72D5-BEE6-01B477192B12";
	setAttr -s 3 ".d[0:2]"  -2147483278 -2147483189 -2147483169;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts24";
	rename -uid "B7F63821-428C-70B0-B508-0895964B8FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:234]";
	setAttr ".gi" 35;
createNode polyAppend -n "polyAppend22";
	rename -uid "B02E949B-4BB9-1874-5A1E-F69E11DA89C8";
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483168 -2147483279 -2147483213;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts25";
	rename -uid "DE738FE7-420C-A1D2-840F-23AF35C9E709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
	setAttr ".gi" 5;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "5E6C8C78-4A07-7A7C-6EB6-E1AC2D132CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "CAA01AFA-4C9E-1B80-FEB7-989ECEBFAB50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[187]" -type "float3" -0.48002484 -0.4179922 0 ;
	setAttr ".tk[188]" -type "float3" -0.45810974 -0.22389153 0 ;
	setAttr ".tk[196]" -type "float3" 0.48002484 -0.4179922 0 ;
	setAttr ".tk[197]" -type "float3" 0.45810974 -0.22389153 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "DBB4E564-45A7-3CBD-6254-C7AC299406B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[367]" "e[373]" "e[388]" "e[392]" "e[409]" "e[413]" "e[418:419]" "e[427:428]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "30F1C9B0-4417-018E-F90E-7BBCE98CAFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B14A60A5-4185-7963-ACAF-3EB48BFDE816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[404]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "DB8DC6B2-495D-25FD-5D5B-A98DC78C42E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[402]" "e[405]" "e[410]" "e[415]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "5E3FEA1D-4E59-679E-B11A-E28C724EB5DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[213]" -type "float3" 0 0 0.23464167 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.36061084 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.23464167 ;
	setAttr ".tk[220]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[221]" -type "float3" 0 0 -3.7252903e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "90F3AAC3-43BA-6D5D-EC24-4DAF41ECA7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144:159]" "e[453]" "e[474]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76300406 -8.8985281 ;
	setAttr ".rs" 51041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9711033469366788 -1.9924027919769287 -8.8985278853245706 ;
	setAttr ".cbx" -type "double3" 2.9711033469366788 3.5184109210968018 -8.8985278853245706 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "810B5F49-4423-DE55-8437-2D9A5C527308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514:516]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42648315 -9.9983149 ;
	setAttr ".rs" 51427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0751638102896743 -1.4980275630950928 -9.9983146933656446 ;
	setAttr ".cbx" -type "double3" 2.0751638102896743 2.3509938716888428 -9.9983146933656446 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "397BD1BA-4762-959B-3954-D69F6DA78ED4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[246:263]" -type "float3"  -0.98021847 -0.51245534 -1.79965198
		 -0.75022745 -0.85666233 -1.79965198 -0.40602025 -1.086654425 -1.79965198 -5.3753485e-07
		 -1.16741705 -1.79965198 0.40601954 -1.086654902 -1.79965198 0.75022632 -0.85666317
		 -1.79965198 0.98021835 -0.51245636 -1.79965198 1.020599842 -0.26120046 -1.79965198
		 1.060980916 -0.0099444985 -1.79965198 0.98021853 0.18304992 -1.79965198 0.75022686
		 0.34666327 -1.79965198 0.40601999 0.45598611 -1.79965198 1.5809844e-07 0.4943752
		 -1.79965198 -0.40601972 0.45598611 -1.79965198 -0.75022656 0.34666345 -1.79965198
		 -0.98021853 0.18305016 -1.79965198 -1.060980916 -0.0099444687 -1.79965198 -1.020599961
		 -0.26119989 -1.79965198;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "28467151-44D1-3DA9-769A-368B5E4CB9EE";
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[4:5]" "f[15:16]" "f[26:27]" "f[30:32]" "f[42:43]" "f[46:47]" "f[64:65]" "f[68:69]" "f[79:80]" "f[90:91]" "f[94:96]" "f[106:107]" "f[110:112]" "f[122:123]" "f[126:127]" "f[210:211]" "f[213:217]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0532499e-07 4.3351021 0.027874099 ;
	setAttr ".rs" 47851;
	setAttr ".lt" -type "double3" -1.0907073855204175e-15 -7.3205330686221259e-16 -0.14846969056530041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6927661533752589 0.2030278742313385 -8.8985278853245706 ;
	setAttr ".cbx" -type "double3" 7.6927677640252083 8.4671764373779297 8.9542760850871179 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7A0DFFB8-48FA-F0EF-3012-7EAC3CB0B35D";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[228:281]" -type "float3"  -0.11281668 0 0 -0.1714741
		 0 0 -0.23645605 0 0 -0.27616727 0 0 -0.29386625 0 0 -0.27616727 0 0 -0.23645605 0
		 0 -0.1714741 0 0 -0.11281668 0 0 0.11281665 0 0 0.17147407 0 0 0.23645611 0 0 0.27616724
		 0 0 0.29386625 0 0 0.27616724 0 0 0.23645611 0 0 0.17147407 0 0 0.11281665 0 0 0
		 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926
		 0 0 0.3271926 -0.078796707 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926
		 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926 0 0 0.3271926
		 0.078796647 0 0.3271926 -1.17798495 -0.6397298 -1.42494082 -0.90159094 -1.05338335
		 -1.42494082 -0.48793799 -1.32977748 -1.42494082 -6.4598646e-07 -1.42683458 -1.42494082
		 0.48793676 -1.32977772 -1.42494082 0.90159011 -1.053384185 -1.42494082 1.17798448
		 -0.63973093 -1.42494082 1.18860018 -0.33778244 -1.42494082 1.2750417 -0.035833895
		 -1.42494082 1.17798471 0.19609897 -1.42494082 0.90159094 0.3927224 -1.42494082 0.48793736
		 0.52410156 -1.42494082 1.8999607e-07 0.57023609 -1.42494082 -0.48793718 0.52410156
		 -1.42494082 -0.90159059 0.39272252 -1.42494082 -1.17798471 0.19609915 -1.42494082
		 -1.2750417 -0.035833538 -1.42494082 -1.1886003 -0.33778176 -1.42494082;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AA828982-4256-4F31-934F-1EB7028F4EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492:494]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0018160939 -10.869111 ;
	setAttr ".rs" 36151;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -4.4408920985006262e-16 0.44130912878716966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9827628360269498 -0.92779147624969482 -10.869111424134672 ;
	setAttr ".cbx" -type "double3" 1.9827628360269498 0.92415928840637207 -10.869111424134672 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A82A1D8E-403B-0F7B-F3F6-A6B68387A6B9";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" -0.65597886 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.65597886 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.23936693 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.23936661 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10380584 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.23936693 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.23936655 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10380584 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.1295817 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.1295817 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.89191741 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.89191741 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.81915444 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.81915367 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.0768138 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.0768138 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.21865967 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.21865967 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.43731937 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.43731937 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.1656194 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.1656194 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.19120684 0 -7.1525574e-07 ;
	setAttr ".tk[245]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[249]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[250]" -type "float3" -0.19120684 0 -7.1525574e-07 ;
	setAttr ".tk[251]" -type "float3" -0.63703847 0 -7.1525574e-07 ;
	setAttr ".tk[252]" -type "float3" -1.1656194 0 -7.1525574e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[256]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[258]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[260]" -type "float3" 1.1656194 0 -7.1525574e-07 ;
	setAttr ".tk[261]" -type "float3" 0.63703847 0 -7.1525574e-07 ;
	setAttr ".tk[266]" -type "float3" -0.65597886 0 0 ;
	setAttr ".tk[267]" -type "float3" -1.0768138 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.43731937 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.21865967 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.65597886 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.0768138 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.43731937 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.21865967 0 0 ;
	setAttr ".tk[314]" -type "float3" -1.0943358 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.78670579 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.22619814 0 0 ;
	setAttr ".tk[326]" -type "float3" 1.0943357 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.78670669 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.22619781 0 0 ;
createNode polyAppend -n "polyAppend23";
	rename -uid "AAF98903-4B5F-CFD0-C840-7D885BF36F48";
	setAttr -s 3 ".d[0:2]"  -2147482956 -2147482958 -2147482960;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "07BF7354-4D05-CB3A-96A8-C4B56C547A97";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[334:351]" -type "float3"  -0.99362475 -0.62852907 -0.76637262
		 -0.69868684 -0.89574862 -0.72236192 -0.38823047 -1.11021399 -0.70117855 -4.5549021e-07
		 -1.19462514 -0.69380152 0.38822952 -1.11021423 -0.70117855 0.69868606 -0.89574939
		 -0.72236192 0.99362445 -0.62852985 -0.76637262 1.33680415 -0.46145695 -0.8610239
		 1.65090203 0.014459878 -0.97581786 0.83701879 0.40690175 -0.93141425 0.68872309 0.52541888
		 -0.86687374 0.36532801 0.66216201 -0.91249263 1.1857208e-07 0.70700669 -0.92789996
		 -0.36532784 0.66216201 -0.91249263 -0.68872291 0.525419 -0.86687374 -0.83701873 0.40690199
		 -0.93141425 -1.65090203 0.014459997 -0.97581786 -1.33680475 -0.46145663 -0.8610239;
createNode groupParts -n "groupParts26";
	rename -uid "D895AAA3-4EC2-F1F7-FD3E-BB8F0B3430A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:342]";
	setAttr ".gi" 38;
createNode polyAppend -n "polyAppend24";
	rename -uid "F7FDBABF-4E04-8F45-7FFE-C0B882CFCB36";
	setAttr ".v[0]" -type "float3"  -0.29490662 0 -19.614233;
	setAttr -s 3 ".d[0:2]"  -2147482974 0 -2147482977;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts27";
	rename -uid "3E53A3BC-4635-80CB-E1BD-C7A9D590A91D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
	setAttr ".gi" 39;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2DEF9DD1-452A-73D7-E7F3-04BAA109B9FF";
	setAttr ".dc" -type "componentList" 1 "f[343]";
createNode polyAppend -n "polyAppend25";
	rename -uid "6BAB5E54-45EE-4993-03A4-0687D58D1C26";
	setAttr -s 3 ".d[0:2]"  -2147482977 -2147482974 -2147482957;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts28";
	rename -uid "CD68D299-4094-ED80-6A2C-4180B06987DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
	setAttr ".gi" 40;
createNode polyAppend -n "polyAppend26";
	rename -uid "8F902FA7-4940-88E4-B7FB-71B6705D9085";
	setAttr -s 2 ".d[0:1]"  -2147482985 -2147482966;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts29";
	rename -uid "96EA1A63-4650-8C27-2CB4-1095907F3497";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:344]";
	setAttr ".gi" 42;
createNode polyAppend -n "polyAppend27";
	rename -uid "5BF91A79-4286-8C72-4CD5-DF84AC343CA1";
	setAttr -s 3 ".d[0:2]"  -2147482987 -2147482964 -2147482953;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts30";
	rename -uid "8CAA773A-424A-ED4E-02C6-72961775B4C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:345]";
	setAttr ".gi" 43;
createNode polyAppend -n "polyAppend28";
	rename -uid "7453C6A1-470E-56D8-5F8E-F68466BC8E42";
	setAttr -s 4 ".d[0:3]"  -2147482962 -2147482951 -2147482989 -2147482955;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts31";
	rename -uid "07E246B8-4E5A-E6F6-937E-95B25FBE94A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:346]";
	setAttr ".gi" 44;
createNode polyAppend -n "polyAppend29";
	rename -uid "D446247B-4222-A19E-73B0-C0A06C67BD9C";
	setAttr -s 3 ".d[0:2]"  -2147482983 -2147482952 -2147482968;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts32";
	rename -uid "6E3EF534-49A3-73C1-8F9C-86B2480BA798";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:347]";
	setAttr ".gi" 45;
createNode polyAppend -n "polyAppend30";
	rename -uid "B316F2A3-4178-D79B-6F5D-C89D9145C4FE";
	setAttr -s 3 ".d[0:2]"  -2147482979 -2147482972 -2147482954;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts33";
	rename -uid "C50FCCA3-4D22-50C3-13E8-BAB4DAB6F6E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:348]";
	setAttr ".gi" 46;
createNode polyAppend -n "polyAppend31";
	rename -uid "A09BBBE3-4EBC-235F-F3A9-77AC6F2F3BAF";
	setAttr -s 4 ".d[0:3]"  -2147482981 -2147482950 -2147482970 -2147482949;
	setAttr ".tx" 1;
createNode groupId -n "groupId5";
	rename -uid "5BC6CA2A-4F32-9BA0-DCEC-5794C053A1C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D1E699DC-4784-5FB8-6F88-768743D0B883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "D5244744-4E70-738A-AAC3-28B7A73C8A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[122:137]" "e[396]" "e[416]" "e[423:494]" "e[657:699]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "1F641717-4F56-FCAF-DD8F-E29A758A9E70";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[216]" -type "float3" -0.3793115 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.37931153 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.42801967 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.42801964 0 0 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "201068EA-4650-FD68-8576-15BED6A09559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122:123]" "e[126:128]" "e[416]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "1E959A1A-4C4D-471A-08AA-3D89FFB1904B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[226]" -type "float3" 0.16572298 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.16572298 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.16963683 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.16963683 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "6B859642-4861-91A1-BE6B-4FA6969C0D1B";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EE02B648-4B37-1A66-628D-F088E9369DF9";
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "B5E6A027-4639-F279-0C01-B981B93F076C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.03703028 -1.1924359e-16 ;
	setAttr ".tk[45]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.03703028 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.03703028 -1.1924358e-16 ;
	setAttr ".tk[50]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.34604415 -1.1924358e-16 ;
	setAttr ".tk[55]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.34604415 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.34604415 -1.1924358e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.6248098 -1.1924358e-16 ;
	setAttr ".tk[65]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.6248098 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.6248098 -1.1924358e-16 ;
	setAttr ".tk[70]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.84603924 -1.1924358e-16 ;
	setAttr ".tk[75]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.84603924 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.84603924 -1.1924358e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.98807746 -1.1924356e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.98807746 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.98807746 -1.1924358e-16 ;
	setAttr ".tk[91]" -type "float3" 0 -1.0370203 -1.1924358e-16 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "FEC6FDB0-4B84-327D-D3C2-939BC88A4632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 7.7984759650510425 0 14.681450506914613 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "78DFED4C-46A0-B8C1-A2FF-02A78601EBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 7.7984759650510425 0 14.681450506914613 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "39E7E7FC-47EA-1421-2AC1-23A4EB1E44CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.98374193871387916 -1.387778780781446e-17 -0.17958785597990287 0
		 0.17958785597990287 1.1102230246251565e-16 0.98374193871387927 0 1.387778780781446e-17 -1 1.1102230246251565e-16 0
		 3.3239375340181603 1.7015077882242333 17.007248332508794 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polySeparate -n "polySeparate1";
	rename -uid "31346F33-4D78-FF9F-0E9A-3DBACD655B47";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "3FBB53DD-4DD9-06E0-0719-B2B0E633AB5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "1E85FFA6-45B6-DDF7-235D-EDBD3820DED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId7";
	rename -uid "25059B95-4AF1-02B6-0F99-8F92885F32C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "734CCFA2-4A0C-4145-E80D-829FD61A8501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "618549DC-4CC5-B34E-480B-B085FB7E7B67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId9";
	rename -uid "14BB7F50-491E-B882-2D36-41A544FA3149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4E220286-49CE-B456-F0A3-79A1983A6E24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6FFD8F1F-4C6E-287A-AF5F-A4AA9A42C2EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror2";
	rename -uid "D723A3D8-4DD9-EDF7-2EEE-68BE4E19DEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.6588688132776621 0 1.3978767792966746 0 -0 1 0 0 -0.6811860440646319 -0 4.2194710437631606 0
		 -19.883352228184428 -1.781043843620556 5.295106316399619 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polyTweak -n "polyTweak24";
	rename -uid "9DA9DAF2-497D-6A44-CBCD-CA8D9E5F7AD7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" -0.015141243 0 0.0050161732 ;
	setAttr ".tk[3]" -type "float3" -0.015141243 0 0.0050161732 ;
	setAttr ".tk[5]" -type "float3" 0.031946059 0 0.030862466 ;
	setAttr ".tk[7]" -type "float3" 0.031946059 0 0.030862466 ;
	setAttr ".tk[10]" -type "float3" -0.015141243 0 0.0050161732 ;
	setAttr ".tk[15]" -type "float3" -0.0021632547 0 0.17549554 ;
	setAttr ".tk[17]" -type "float3" -0.0021632547 0 0.17549554 ;
	setAttr ".tk[18]" -type "float3" 0.031946059 0 0.030862466 ;
	setAttr ".tk[19]" -type "float3" -0.0021632547 0 0.17549554 ;
	setAttr ".tk[25]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[26]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[27]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[28]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[29]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[30]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[31]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[32]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[33]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[34]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[35]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[36]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[37]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[38]" -type "float3" 0.07211861 0 -0.16590017 ;
	setAttr ".tk[39]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[40]" -type "float3" 0.037966527 0 -0.32936469 ;
	setAttr ".tk[41]" -type "float3" 0.037966527 0 -0.32936469 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "87BC8883-4C36-9F40-2993-0CB59922598D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9893735798939556 0 0 0 0 1 0 0 0 0 4.2741022818580507 0
		 -9.0507259318522824 -1.781043843620556 6.2099555314809107 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweak -n "polyTweak25";
	rename -uid "61ED9F32-4879-E1E7-93F5-7B83B6473106";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.10844934 ;
	setAttr ".tk[1]" -type "float3" 0.11880643 0 -0.11812052 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.10844934 ;
	setAttr ".tk[3]" -type "float3" 0.11880643 0 -0.11812052 ;
	setAttr ".tk[8]" -type "float3" 0.037836011 0 -0.077128448 ;
	setAttr ".tk[9]" -type "float3" 0.037836011 0 -0.077128448 ;
	setAttr ".tk[10]" -type "float3" 0.11880643 0 -0.11812052 ;
	setAttr ".tk[11]" -type "float3" 0.037836011 0 -0.077128448 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10844934 ;
	setAttr ".tk[13]" -type "float3" 0.048154928 0 0.011249566 ;
	setAttr ".tk[14]" -type "float3" 0.072232395 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.048154928 0 0.011249566 ;
	setAttr ".tk[22]" -type "float3" 0.072232395 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.072232395 0 0 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "D12257EF-42AC-F122-7063-BA8F535BA7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2825125352823712 0 0 0 0 5.2168238295387743e-16 2.3494485854768348 0
		 0 -1.2825125352823712 2.8477498920817439e-16 0 -13.924364236981598 -1.4795752801527535 6.2027298073291668 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate2";
	rename -uid "0AB3F9D2-4740-21D9-21AC-8A9AC5515A71";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId10";
	rename -uid "A60CE06C-4FB4-D54A-320D-42A322E28E31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "A3A6F2AC-4B8A-BBDA-0A11-3AABA68EBF0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId11";
	rename -uid "C0527430-424A-1344-37DD-26A4C022EE3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F4DD7104-4D70-7E9A-F4BD-8EBFDA31AA00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "A0456C2D-4370-8C1F-A2A7-D895460FAF62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId13";
	rename -uid "E809B294-424B-190C-AF87-CE8F218439D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "022370F3-4983-1D05-4F01-23A91AD699A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySeparate -n "polySeparate3";
	rename -uid "FA0D1E92-491E-61AE-7E4A-A6B9BF8387AF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId14";
	rename -uid "374EC8F6-4F49-66E8-8EDC-019543AE11AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "09D7A932-4C76-8503-8B16-E59777C21E1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId15";
	rename -uid "7694D3E2-4467-55A3-F430-5598B35225E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "EFEA0379-4F37-4A62-1998-69A14FBC2EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "DF86A7CD-4566-D899-2D07-E784C4C61FA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId17";
	rename -uid "52F4C134-4F76-6666-ED0F-57A7EB7E174A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "3FD38802-41C5-7EC5-70CA-4D9B4FD63536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySeparate -n "polySeparate4";
	rename -uid "227E4BEE-43BF-27E9-704D-0F8897FA2B45";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId18";
	rename -uid "5A80C128-4FF4-7AB6-CA27-A19276A87444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "5FF70110-4752-28C8-019D-50BC580CF65C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId19";
	rename -uid "0DC2E614-4743-5CE9-F486-40BB66200A81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "21F47FCF-4F4C-C4AA-AAA5-60849092289F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "48245E0D-4925-E12C-EDE3-14890FDDE589";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId21";
	rename -uid "5CED1B3F-463B-4926-9261-68B6BF5A9166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "FEF27944-4E98-243B-128A-40BDF73C95A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3D6FF31A-4543-75C5-AAB6-E989C67EB2B3";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2FAA3411-4FD8-4C13-0A25-AE8CC5EA3AC1";
	setAttr ".dc" -type "componentList" 1 "f[16:47]";
createNode polyNormal -n "polyNormal1";
	rename -uid "3BCA10CC-4A26-7DC1-6F80-C79D9EAF3052";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "6594E8BD-46B1-5251-67BB-2C830FB2F3DC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId22";
	rename -uid "AAE1CB62-43F2-2176-DABF-8C8F1E1A5D33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "DA1E245B-4936-C86E-072D-38AB7D16A902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId23";
	rename -uid "169BBEB7-4F54-37D6-981A-38B446849807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "848808F2-4E12-D8B0-6961-4088EC6A6831";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "A7CE09EA-4074-8DD1-50A3-9BBFF9750DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId25";
	rename -uid "AE26457F-4087-F77E-1C9A-088A15CD17BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "732BE825-40F0-8DAC-7D20-F7971218F3DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
	setAttr ".gi" 92;
createNode polyAppend -n "polyAppend32";
	rename -uid "D893CF4D-42ED-5C1A-3C3F-40B00CF75E2E";
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483582;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts50";
	rename -uid "E8692619-4113-232A-85F9-D7AE69D58881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
	setAttr ".gi" 93;
createNode polyAppend -n "polyAppend33";
	rename -uid "27D0576A-40C7-3582-C729-4AA177ADE0CD";
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483551 -2147483583;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts51";
	rename -uid "FDBE5D59-4BB9-09DE-315A-C8987DDADA62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
	setAttr ".gi" 94;
createNode polyAppend -n "polyAppend34";
	rename -uid "EB95ADE6-413C-BBFB-1E3E-B786A2B6C5E7";
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483550 -2147483584;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts52";
	rename -uid "D048D212-4324-0050-1086-0797EA7D44D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
	setAttr ".gi" 95;
createNode polyAppend -n "polyAppend35";
	rename -uid "E6BEA4E9-4987-8D84-CFB1-E08398366091";
	setAttr -s 3 ".d[0:2]"  -2147483569 -2147483617 -2147483549;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts53";
	rename -uid "7C381478-4495-0210-E3EE-86809126CBCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
	setAttr ".gi" 96;
createNode polyAppend -n "polyAppend36";
	rename -uid "D1A82886-4F9B-918C-D099-97B803E9F761";
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483548 -2147483570;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts54";
	rename -uid "8E48C7E4-4940-DB86-80A9-A09F6AD7E42C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
	setAttr ".gi" 97;
createNode polyAppend -n "polyAppend37";
	rename -uid "16BB3EC6-4B1F-440E-2238-E588D8067350";
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483619 -2147483547;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts55";
	rename -uid "93244560-4135-59D7-F356-BC8DAF1734B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
	setAttr ".gi" 98;
createNode polyAppend -n "polyAppend38";
	rename -uid "67E42A72-4D20-61C0-8EA0-BA89B3D42F60";
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483620 -2147483546;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts56";
	rename -uid "972015E6-4F19-ED94-DA0B-11B92388629C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
	setAttr ".gi" 99;
createNode polyAppend -n "polyAppend39";
	rename -uid "5C5801E2-426E-F6FE-BC4D-FDB05F1F7550";
	setAttr -s 3 ".d[0:2]"  -2147483573 -2147483621 -2147483545;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts57";
	rename -uid "2EA19D67-4441-F97A-1A78-08B1DAE3E7C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
	setAttr ".gi" 100;
createNode polyAppend -n "polyAppend40";
	rename -uid "79AA1BD3-4521-6984-9E28-4D89E38A333A";
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483622 -2147483544;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts58";
	rename -uid "CCB8B63E-472B-839B-8B2B-76B5D0EAEF35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
	setAttr ".gi" 101;
createNode polyAppend -n "polyAppend41";
	rename -uid "346FAB9D-44DF-8FAF-E221-C88433332E7F";
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483623 -2147483543;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts59";
	rename -uid "212FA0F0-418B-B15B-47FC-A1AE510FD4BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 102;
createNode polyAppend -n "polyAppend42";
	rename -uid "603E2A4A-4505-1E01-599C-38AB5D0ECA1B";
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483624 -2147483542;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts60";
	rename -uid "D14C37B7-425D-7E61-2F2B-AC8B9E92C2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
	setAttr ".gi" 103;
createNode polyAppend -n "polyAppend43";
	rename -uid "D3373C02-4681-637F-97E4-D79F69F54AEE";
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483625 -2147483541;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts61";
	rename -uid "9C4C8212-4528-CEB9-D6A0-11BC4C931661";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
	setAttr ".gi" 104;
createNode polyAppend -n "polyAppend44";
	rename -uid "37596BC6-4AA1-6FD1-56A4-C48E6EA16707";
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483626 -2147483540;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts62";
	rename -uid "4E238BAB-41A2-2AAC-8CF8-D1B3B54DB6D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
	setAttr ".gi" 105;
createNode polyAppend -n "polyAppend45";
	rename -uid "8E916A48-432A-81F1-5D28-CFA199909184";
	setAttr -s 3 ".d[0:2]"  -2147483579 -2147483627 -2147483539;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts63";
	rename -uid "363B0875-4740-CE8D-0C8F-C181E30D763F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 106;
createNode polyAppend -n "polyAppend46";
	rename -uid "2DCD299C-4A2C-654C-3F4E-3F8ECC5BD707";
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483628 -2147483538;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts64";
	rename -uid "1ACECF99-4C2C-ACAC-0E9E-EEA1A02537FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
	setAttr ".gi" 107;
createNode polyAppend -n "polyAppend47";
	rename -uid "557FA5BC-4002-215B-54C1-B08EACC62472";
	setAttr -s 4 ".d[0:3]"  -2147483581 -2147483552 -2147483629 -2147483537;
	setAttr ".tx" 1;
createNode groupId -n "groupId26";
	rename -uid "176733E3-45C8-CBB2-58C5-188EF1C2A4BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "FBC00017-42D6-B6E4-CA20-CF88628F5D63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId27";
	rename -uid "CCD2565D-45AF-EDDD-4602-CC885F9F09D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "6B03CE8D-4463-7563-A92C-4DAB7107262B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId28";
	rename -uid "7CA1F203-415B-34C5-C077-68B299942F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "5BE5621E-4505-FE96-5C34-A7A3442A4717";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId29";
	rename -uid "F595FAD2-4692-BB0C-F0E3-E48C46FD415D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "0C4899BA-4DD5-56AF-D162-23A0FB9A5E58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyMirror -n "polyMirror5";
	rename -uid "7B2A19E7-4271-DE9E-548F-5A91F239CA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.42666634926397523 0 0 0 4.7906753778164202 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.7299044132232666;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F1A7E8E0-45D1-B506-4295-E48141FE80EA";
	setAttr ".ics" -type "componentList" 1 "vtx[64:79]";
	setAttr ".ix" -type "matrix" 0.20192424046359669 0 0 0 0 0.20192424046359669 0 0
		 0 0 0.40073555644678338 0 8.0466014965985373 -2.0216141610301195 -0.81306106737565731 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode groupId -n "groupId30";
	rename -uid "D4C05F8B-4E34-557B-780F-ABB669F7C5D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "822D7FF5-457D-71A8-C5C2-1CA0623A33D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "EBC7865A-4964-1A08-5C42-41A96230400E";
	setAttr ".ics" -type "componentList" 1 "vtx[32:47]";
	setAttr ".ix" -type "matrix" 0.20192424046359669 0 0 0 0 0.20192424046359669 0 0
		 0 0 0.40073555644678338 0 8.0466014965985373 -2.0216141610301195 -0.81306106737565731 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "6027B367-4E0B-CBC1-AD36-6199FE9EDEA7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" -1.7946556 -0.74336994 9.7699626e-15 ;
	setAttr ".tk[33]" -type "float3" -1.3735703 -1.3735693 9.7699626e-15 ;
	setAttr ".tk[34]" -type "float3" -0.7433719 -1.7946556 9.7699626e-15 ;
	setAttr ".tk[35]" -type "float3" -1.3501104e-06 -1.9425211 9.7699626e-15 ;
	setAttr ".tk[36]" -type "float3" 0.74337018 -1.7946564 9.7699626e-15 ;
	setAttr ".tk[37]" -type "float3" 1.3735695 -1.3735707 9.7699626e-15 ;
	setAttr ".tk[38]" -type "float3" 1.7946552 -0.74337184 9.7699626e-15 ;
	setAttr ".tk[39]" -type "float3" 1.9425212 -1.3316935e-06 9.7699626e-15 ;
	setAttr ".tk[40]" -type "float3" 1.794656 0.74336964 9.7699626e-15 ;
	setAttr ".tk[41]" -type "float3" 1.3735706 1.3735694 9.7699626e-15 ;
	setAttr ".tk[42]" -type "float3" 0.74337083 1.7946551 9.7699626e-15 ;
	setAttr ".tk[43]" -type "float3" -7.4606987e-14 1.9425213 9.7699626e-15 ;
	setAttr ".tk[44]" -type "float3" -0.74337053 1.7946551 9.7699626e-15 ;
	setAttr ".tk[45]" -type "float3" -1.3735695 1.3735697 9.7699626e-15 ;
	setAttr ".tk[46]" -type "float3" -1.7946551 0.74337065 9.7699626e-15 ;
	setAttr ".tk[47]" -type "float3" -1.9425209 -2.3070731e-07 9.7699626e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4E718A7-4698-7C19-BDD7-998807CEFB20";
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[48:63]";
	setAttr ".ix" -type "matrix" 0.20192424046359669 0 0 0 0 0.20192424046359669 0 0
		 0 0 0.40073555644678338 0 8.0466014965985373 -2.0216141610301195 -0.81306106737565731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6772928 -2.9652226 -5.3125825 ;
	setAttr ".rs" 40211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1975607705087938 -3.4449550768118833 -7.3461762080995978 ;
	setAttr ".cbx" -type "double3" 10.157025585666794 -2.4854902616538839 -3.2789883015013399 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "6F2F99CD-4BDB-DE7E-E5FD-52BA4E9F241D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20192424046359669 0 0 0 0 0.20192424046359669 0 0
		 0 0 0.40073555644678338 0 8.0466014965985373 -2.0216141610301195 -0.81306106737565731 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "ACAA3FEE-46F5-AB31-EC76-27A6CBA8347E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[9]" -type "float3" -3.5762787e-07 -3.5762787e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" -1.1920929e-07 2.3841858e-07 -2.4214387e-08 ;
	setAttr ".tk[19]" -type "float3" -3.5762787e-07 3.5762787e-07 -9.3132257e-09 ;
	setAttr ".tk[20]" -type "float3" -3.5762787e-07 -3.5762787e-07 0 ;
	setAttr ".tk[25]" -type "float3" -3.5762787e-07 -3.5762787e-07 0 ;
	setAttr ".tk[32]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.16800044 -0.40558764 0.31591719 ;
	setAttr ".tk[49]" -type "float3" -1.7763568e-15 -0.43900496 0.31591719 ;
	setAttr ".tk[50]" -type "float3" -1.7763568e-15 1.0728183e-07 0.3165772 ;
	setAttr ".tk[51]" -type "float3" -0.31042334 -0.31042308 0.31591719 ;
	setAttr ".tk[52]" -type "float3" -0.405588 -0.16799966 0.31591719 ;
	setAttr ".tk[53]" -type "float3" -0.43900529 1.0728183e-07 0.31591719 ;
	setAttr ".tk[54]" -type "float3" -0.405588 0.16800001 0.31591719 ;
	setAttr ".tk[55]" -type "float3" -0.31042334 0.31042343 0.31591719 ;
	setAttr ".tk[56]" -type "float3" -0.16800044 0.40558767 0.31591719 ;
	setAttr ".tk[57]" -type "float3" -1.7763568e-15 0.43900502 0.31591719 ;
	setAttr ".tk[58]" -type "float3" 0.16799974 0.40558767 0.31591719 ;
	setAttr ".tk[59]" -type "float3" 0.31042334 0.31042305 0.31591719 ;
	setAttr ".tk[60]" -type "float3" 0.40558797 0.16799986 0.31591719 ;
	setAttr ".tk[61]" -type "float3" 0.43900514 -1.0728183e-07 0.31591719 ;
	setAttr ".tk[62]" -type "float3" 0.40558723 -0.16800022 0.31591719 ;
	setAttr ".tk[63]" -type "float3" 0.31042334 -0.31042355 0.31591719 ;
	setAttr ".tk[64]" -type "float3" 0.16799974 -0.40558788 0.31591719 ;
	setAttr ".tk[65]" -type "float3" -1.7763568e-15 -1.0728183e-07 -0.31657746 ;
	setAttr ".tk[66]" -type "float3" -0.16800044 -0.40558764 -0.31591704 ;
	setAttr ".tk[67]" -type "float3" -1.7763568e-15 -0.43900496 -0.31591704 ;
	setAttr ".tk[68]" -type "float3" -0.31042334 -0.31042308 -0.31591704 ;
	setAttr ".tk[69]" -type "float3" -0.405588 -0.16799966 -0.31591704 ;
	setAttr ".tk[70]" -type "float3" -0.43900529 1.0728183e-07 -0.31591704 ;
	setAttr ".tk[71]" -type "float3" -0.405588 0.16800001 -0.31591704 ;
	setAttr ".tk[72]" -type "float3" -0.31042334 0.31042343 -0.31591704 ;
	setAttr ".tk[73]" -type "float3" -0.16800044 0.40558767 -0.31591704 ;
	setAttr ".tk[74]" -type "float3" -1.7763568e-15 0.43900502 -0.31591704 ;
	setAttr ".tk[75]" -type "float3" 0.16799974 0.40558767 -0.31591704 ;
	setAttr ".tk[76]" -type "float3" 0.31042334 0.31042305 -0.31591704 ;
	setAttr ".tk[77]" -type "float3" 0.40558797 0.16799986 -0.31591704 ;
	setAttr ".tk[78]" -type "float3" 0.43900514 -1.0728183e-07 -0.31591704 ;
	setAttr ".tk[79]" -type "float3" 0.40558723 -0.16800022 -0.31591704 ;
	setAttr ".tk[80]" -type "float3" 0.31042334 -0.31042355 -0.31591704 ;
	setAttr ".tk[81]" -type "float3" 0.16799974 -0.40558788 -0.31591704 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7AD387FF-4D3D-5A1A-01F9-5B9E42A17630";
	setAttr ".ics" -type "componentList" 4 "f[82]" "f[87]" "f[114]" "f[119]";
	setAttr ".ix" -type "matrix" 0.84444444047073275 0 0 0 0 1 0 0 0 0 0.61111110924203627 0
		 0 8.7581154020301067e-47 0.027873808480789464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2538033 -4.9510121 ;
	setAttr ".rs" 38538;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 -4.4408920985006262e-16 1.4198755575776996 ;
	setAttr ".ls" -type "double3" 0.44999997039138934 0.44999997039138934 0.44999997039138934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7194262294344655 -3.2148537635803223 -7.2644891770789819 ;
	setAttr ".cbx" -type "double3" 6.7194262294344655 -1.2927529811859131 -2.637535536411391 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "B9C21769-43D3-DF66-A9F8-F188EFF6D0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31249544922190542 0 -0.30965053482813332 -0.38534181899371056 -2.9713958546336068 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyMirror -n "polyMirror7";
	rename -uid "B99A610E-4877-A5CE-8E70-FB933C9ECFFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20192424046359669 0 0 0 0 0.20192424046359669 0 0
		 0 0 0.40073555644678338 0 6.1354178334805889 -4.1148153158735887 -1.9825011821124061 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polySeparate -n "polySeparate5";
	rename -uid "CAEC283F-4B38-AC65-E81F-2E97DD226A03";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId31";
	rename -uid "0CBA1D3E-45E1-204F-2C45-6BBCF6CF44C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "32505A6C-4909-A083-F47F-4BB7C963BEE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId32";
	rename -uid "68D6A0D1-498D-8A03-121B-37A3A22DD432";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "BBAFCB73-45DA-5251-3042-FCA8D663A84B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polySeparate -n "polySeparate6";
	rename -uid "E48097D7-41F0-1732-E9F2-68BDF33314CC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId33";
	rename -uid "4A211D6E-4E6F-48B6-8F2B-09B7D95DA846";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "1FFFA38A-44AD-5E3D-FB2E-838E160153DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId34";
	rename -uid "5E509AA1-4335-D135-C515-1CA201497BFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "0AA52014-44D0-B015-0E80-9BA86701D5C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyUnite -n "polyUnite3";
	rename -uid "AA51D95F-4D82-ED39-6CD2-5797909B713B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".muv" 0;
createNode groupParts -n "groupParts74";
	rename -uid "DE20C82F-496B-DB40-1FE1-8D9E5564E3FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:745]";
	setAttr ".gi" 121;
createNode polyTweak -n "polyTweak28";
	rename -uid "2F9D1C48-474C-B35B-C3C5-60B4690C3D47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[352]" -type "float3" 0 0 0.56811911 ;
	setAttr ".tk[353]" -type "float3" 0.9931637 0 0.78023833 ;
	setAttr ".tk[354]" -type "float3" 0.9931637 0 0.78023833 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.56811911 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.56811911 ;
	setAttr ".tk[359]" -type "float3" -0.9931637 0 0.78023833 ;
	setAttr ".tk[360]" -type "float3" -0.9931637 0 0.78023833 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.56811911 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AC29E1FA-4750-D73B-BA2C-A78517754E85";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[87]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6F4287E4-4409-11D8-7EA3-9E90236F0380";
	setAttr ".dc" -type "componentList" 2 "f[460]" "f[652]";
createNode polyAppend -n "polyAppend48";
	rename -uid "82CA257F-4946-13D8-C573-A9A57F985187";
	setAttr -s 2 ".d[0:1]"  -2147482933 -2147482367;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts75";
	rename -uid "6A6D2A4E-4D80-AF32-1287-1DBE8E335A47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:742]";
	setAttr ".gi" 122;
createNode polyAppend -n "polyAppend49";
	rename -uid "6B356170-475B-4A95-2DB8-979570FF45A5";
	setAttr -s 3 ".d[0:2]"  -2147482931 -2147482366 -2147482188;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts76";
	rename -uid "5C8EC792-4F9D-4FAE-C302-7089CEE82BFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:743]";
	setAttr ".gi" 123;
createNode polyAppend -n "polyAppend50";
	rename -uid "B85A049C-4E80-36BA-261E-52A0F3401C6C";
	setAttr -s 3 ".d[0:2]"  -2147482935 -2147482187 -2147482369;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts77";
	rename -uid "868D80E5-487F-C037-E1D0-128A960E0D2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:744]";
	setAttr ".gi" 124;
createNode polyAppend -n "polyAppend51";
	rename -uid "04F63DB2-41B5-3A6F-042D-97BCA27AFA85";
	setAttr -s 4 ".d[0:3]"  -2147482365 -2147482186 -2147482930 -2147482185;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts78";
	rename -uid "B0998CCD-476B-229D-C4D8-3586A684B0C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:745]";
	setAttr ".gi" 126;
createNode polyAppend -n "polyAppend52";
	rename -uid "DDD72666-47F0-3A92-6EA0-C19DB6CD40F2";
	setAttr -s 2 ".d[0:1]"  -2147482728 -2147482943;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts79";
	rename -uid "5F2F2929-4F7F-C9C8-041E-FEA42EFC34E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:746]";
	setAttr ".gi" 127;
createNode polyAppend -n "polyAppend53";
	rename -uid "E315525B-4D77-69A6-D648-599C970C0FB9";
	setAttr -s 3 ".d[0:2]"  -2147482711 -2147482183 -2147482948;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts80";
	rename -uid "3F442058-4F67-C31A-E486-B39E3B8950E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:747]";
	setAttr ".gi" 128;
createNode polyAppend -n "polyAppend54";
	rename -uid "76F27DCD-4543-39CA-F53B-E38D879BEBFE";
	setAttr -s 3 ".d[0:2]"  -2147482944 -2147482184 -2147482712;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts81";
	rename -uid "2B08F3F4-4947-4FE9-E3F4-9D9E1A08D700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:748]";
	setAttr ".gi" 129;
createNode polyAppend -n "polyAppend55";
	rename -uid "8A59ABA7-4867-FE81-C53B-7BB7200F8709";
	setAttr -s 4 ".d[0:3]"  -2147482946 -2147482181 -2147482744 -2147482182;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts82";
	rename -uid "E2EBB6FB-4B9E-C951-C890-8A9D24893632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:749]";
	setAttr ".gi" 130;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F2A1DFD9-4B78-F8D0-EAD6-3FAF94418A13";
	setAttr ".ics" -type "componentList" 3 "f[501]" "f[692]" "f[745:746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0348356 -4.8235068 ;
	setAttr ".rs" 45633;
	setAttr ".lt" -type "double3" -1.407728100755179e-15 1.2836953722228372e-15 0.95642261869181378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.983342170715332 -3.6120564937591553 -4.8976430892944336 ;
	setAttr ".cbx" -type "double3" 6.983342170715332 -2.4576148986816406 -4.7493700981140137 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "51F71770-4E8C-F6F9-8A90-4EA0194DBCC3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[352]" -type "float3" 0.10324077 0.30972219 0 ;
	setAttr ".tk[353]" -type "float3" -0.54119819 0.038036376 -0.24711363 ;
	setAttr ".tk[354]" -type "float3" -0.68622005 0.61582142 -0.4190031 ;
	setAttr ".tk[355]" -type "float3" 0.091769487 0.48179013 0 ;
	setAttr ".tk[356]" -type "float3" -0.55061716 0.61944437 0 ;
	setAttr ".tk[357]" -type "float3" -0.55061716 0.61944437 0 ;
	setAttr ".tk[358]" -type "float3" -0.091769487 0.48179013 0 ;
	setAttr ".tk[359]" -type "float3" 0.68621778 0.61582297 -0.4190031 ;
	setAttr ".tk[360]" -type "float3" 0.54119724 0.03803727 -0.24711363 ;
	setAttr ".tk[361]" -type "float3" -0.10324077 0.30972219 0 ;
	setAttr ".tk[362]" -type "float3" 0.55061716 0.61944437 0 ;
	setAttr ".tk[363]" -type "float3" 0.55061716 0.61944437 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BE1B052F-426E-3DBC-5CAA-83BE8017E419";
	setAttr ".dc" -type "componentList" 2 "f[112]" "f[117]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9B4400B7-4DBD-ABD1-163E-A48A2866CB28";
	setAttr ".dc" -type "componentList" 2 "f[752]" "f[758]";
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D45594BB-414C-0978-B874-A38B7D8C3080";
	setAttr ".ics" -type "componentList" 4 "vtx[357]" "vtx[362]" "vtx[724]" "vtx[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F9A718BE-4E7E-0D4A-8E34-9D8E38B27979";
	setAttr ".ics" -type "componentList" 4 "vtx[356]" "vtx[363]" "vtx[724]" "vtx[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B7ED1CFA-4BBC-3E9C-F975-75A4E32FE8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[754:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62368279695510864;
	setAttr ".dr" no;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "E29CA19B-4A56-B379-E592-F29E6DE057C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[354]" -type "float3" 0.011471197 -0.20648153 0 ;
	setAttr ".tk[359]" -type "float3" -0.011471197 -0.20648153 0 ;
	setAttr ".tk[720]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[727]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "53F56638-42BD-3AEB-3D2D-60ABE68334B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1090]" "e[1092]" "e[1094]" "e[1097]" "e[1100]" "e[1103]" "e[1106]" "e[1109]" "e[1112]" "e[1115]" "e[1118]" "e[1121]" "e[1124]" "e[1127]" "e[1130]" "e[1133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62368279695510864;
	setAttr ".dr" no;
	setAttr ".re" 1090;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6486D00E-4429-2879-4EB9-79A43635BBD1";
	setAttr ".ics" -type "componentList" 4 "f[473]" "f[664]" "f[748]" "f[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3862984 -5.5055108 ;
	setAttr ".rs" 58087;
	setAttr ".lt" -type "double3" -1.8873791418627661e-15 -2.0659998397516511e-16 0.95886207562973347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.983342170715332 -3.6120564937591553 -6.4801435470581055 ;
	setAttr ".cbx" -type "double3" 6.983342170715332 -3.1605403423309326 -4.5308780670166016 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "CB0CEBCB-4C48-0C81-5C85-A19DE6E11A60";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[720]" -type "float3" 0 0 -0.59291363 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.59291363 ;
	setAttr ".tk[722]" -type "float3" -0.20481351 0.13575448 -0.22835022 ;
	setAttr ".tk[723]" -type "float3" -0.11902079 0.026162658 -0.22835022 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.59291363 ;
	setAttr ".tk[725]" -type "float3" 0.11902082 0.026162662 -0.22835022 ;
	setAttr ".tk[726]" -type "float3" 0.20481355 0.1357545 -0.22835022 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.59291363 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "9C7E4609-4B58-7E25-379E-DAA6C8AECA7F";
	setAttr ".uopa" yes;
	setAttr -s 772 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.3841858e-07 -1.1920929e-07 -5.6843419e-14
		 0 -1.1920929e-07 1.1920929e-07 -2.3841858e-07 -1.1920929e-07 2.9802322e-08 -1.1920929e-07
		 -1.1920929e-07 0 0 -1.1920929e-07 -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 0
		 3.7252903e-09 -1.1920929e-07 0 0 -1.1920929e-07 0 -3.7252903e-09 -1.1920929e-07 -2.9802322e-08
		 -2.9802322e-08 -1.1920929e-07 0 0 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07
		 -1.1920929e-07 2.3841858e-07 0 0 1.1920929e-07 0 -1.1920929e-07 0 0 -1.4210855e-14
		 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0
		 0 -1.1920929e-07 1.1920929e-07 0 0 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 0 2.3841858e-07 0 0 2.3841858e-07 2.9802322e-08
		 -5.9604645e-08 2.3841858e-07 0 -2.9802322e-08 2.3841858e-07 0 -1.4901161e-08 2.3841858e-07
		 0 -7.4505806e-09 2.3841858e-07 1.1920929e-07 0 2.3841858e-07 -5.9604645e-08 2.9802322e-08
		 2.3841858e-07 -2.9802322e-08 5.9604645e-08 2.3841858e-07 0 1.1920929e-07 2.3841858e-07
		 0 2.3841858e-07 2.3841858e-07 -1.1920929e-07 0 2.3841858e-07 0 0 2.3841858e-07 0
		 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 2.3841858e-07 2.3841858e-07 5.9604645e-08
		 0 2.3841858e-07 -5.9604645e-08 0 2.3841858e-07 0 0 2.3841858e-07 1.1920929e-07 -5.9604645e-08
		 2.3841858e-07 1.1920929e-07 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 2.3841858e-07
		 0 0 2.3841858e-07 -1.1920929e-07 5.9604645e-08 2.3841858e-07 5.9604645e-08 -5.9604645e-08
		 2.3841858e-07 5.9604645e-08 1.1920929e-07 2.3841858e-07 -1.1920929e-07 -2.3841858e-07
		 2.3841858e-07 -2.8421709e-14 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 -4.7683716e-07
		 2.3841858e-07 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 -2.9802322e-08 0 0 0
		 0 0 -7.4505806e-09 0 1.1920929e-07 1.8626451e-09 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 5.9604645e-08 -1.1920929e-07 0 0 0 0 0 -4.7683716e-07 0 -1.1920929e-07 -2.3841858e-07
		 0 -5.6843419e-14 -2.3841858e-07 0 0 0 0 0 0 0 -1.1920929e-07 1.1920929e-07 0 0 0
		 0 0 0 0 -1.4210855e-14 2.3841858e-07 0 -1.1920929e-07 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 -1.1920929e-07 0 0 0 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 1.1920929e-07
		 -5.9604645e-08 0 0 0 0 -1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07
		 1.1920929e-07 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 1.1920929e-07 0 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08
		 5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0 -2.3841858e-07 0 -2.3841858e-07 2.3841858e-07
		 0 -2.9802322e-08 0 0 0 0 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 -1.1920929e-07 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08
		 0 2.9802322e-08 1.1920929e-07 0 -1.1920929e-07 -2.3841858e-07 0 -2.8421709e-14 -2.3841858e-07
		 0 1.1920929e-07 -4.7683716e-07 0 -5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -7.4505806e-09
		 -5.9604645e-08 1.1920929e-07 1.8626451e-09 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07
		 -2.3841858e-07 -5.9604645e-08 -5.6843419e-14 -2.3841858e-07 -5.9604645e-08 0 0 -5.9604645e-08
		 0 1.1920929e-07 4.7683716e-07 -1.1920929e-07 -1.1920929e-07 4.7683716e-07 1.1920929e-07
		 1.1920929e-07 4.7683716e-07 -1.1920929e-07 0 4.7683716e-07 0 -5.9604645e-08 4.7683716e-07
		 0 0 4.7683716e-07 -1.1920929e-07 1.1920929e-07 4.7683716e-07 1.1920929e-07 0 4.7683716e-07
		 0 0 4.7683716e-07 0 1.1920929e-07 0 0 0 0 1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07
		 0 0 0 -5.9604645e-08 0 0 0 0 -1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 1.1920929e-07 0 1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-08
		 0 -1.1920929e-07 0 0 0 -5.9604645e-08 0 0 0 0 -1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07
		 1.1920929e-07 0 0 1.1920929e-07 0 1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 0
		 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 1.1920929e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07
		 1.1920929e-07 0 -1.1920929e-07 -5.9604645e-08 0;
	setAttr ".tk[166:331]" 0 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 0 0 0
		 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 2.3841858e-07 -1.1920929e-07 0 2.3841858e-07
		 0 4.7683716e-07 0 -2.3841858e-07 0 0 -4.7683716e-07 4.7683716e-07 1.1920929e-07 -1.1920929e-07
		 0 1.1920929e-07 0 4.7683716e-07 2.3841858e-07 1.1920929e-07 0 0 0 4.7683716e-07 0
		 0 0 0 0 4.7683716e-07 1.1920929e-07 0 0 1.1920929e-07 0 4.7683716e-07 -1.1920929e-07
		 0 0 0 0 4.7683716e-07 -1.1920929e-07 -2.3841858e-07 4.7683716e-07 -2.3841858e-07
		 0 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 0 0 4.7683716e-07 1.1920929e-07 0 4.7683716e-07
		 1.1920929e-07 -2.3841858e-07 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 0 -5.9604645e-08
		 4.7683716e-07 1.1920929e-07 -5.9604645e-08 4.7683716e-07 0 0 9.5367432e-07 0 -1.1920929e-07
		 -4.7683716e-07 0 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 2.3841858e-07 0
		 -4.7683716e-07 2.3841858e-07 0 9.5367432e-07 -1.1920929e-07 -2.3841858e-07 -4.7683716e-07
		 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 -2.3841858e-07 -4.7683716e-07
		 0 -5.9604645e-08 0 1.1920929e-07 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 2.3841858e-07 -2.9802322e-08
		 1.1920929e-07 2.3841858e-07 9.3132257e-10 0 0 2.9802322e-08 2.3841858e-07 -1.1920929e-07
		 9.3132257e-10 0 -5.9604645e-08 -2.9802322e-08 1.1920929e-07 0 0 -1.1920929e-07 0
		 0 1.1920929e-07 0 0 0 0 5.9604645e-08 -1.1920929e-07 2.3841858e-07 2.9802322e-08
		 1.1920929e-07 2.3841858e-07 -9.3132257e-10 1.1920929e-07 0 -1.4901161e-08 0 -1.1920929e-07
		 -9.3132257e-10 1.1920929e-07 -5.9604645e-08 2.9802322e-08 1.1920929e-07 0 5.9604645e-08
		 -1.1920929e-07 0 0 1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 2.3841858e-07 3.5762787e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 2.3841858e-07 -1.1920929e-07 0 0 2.3841858e-07
		 0 0 0 0 0 -1.1920929e-07 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 0 0
		 -1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 -1.1920929e-07
		 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -2.3841858e-07
		 -1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07 1.1920929e-07 -2.3841858e-07 -1.1920929e-07
		 0 -2.3841858e-07 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 -5.9604645e-08 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 -2.3841858e-07 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07
		 -1.1920929e-07 -3.7252903e-09 -2.3841858e-07 -1.1920929e-07 0 2.3841858e-07 -1.1920929e-07
		 0 0 -2.3841858e-07 -1.4901161e-08 0 2.3841858e-07 1.1920929e-07 0 -1.1920929e-07
		 -1.1920929e-07 0 -2.3841858e-07 -7.4505806e-09 1.1920929e-07 -1.1920929e-07 -1.8626451e-09
		 0 0 0 0 0 -5.9604645e-08 -2.3841858e-07 0 1.1920929e-07 0 0 -1.8626451e-09 0 0 2.9802322e-08
		 -1.1920929e-07 0 0 -1.1920929e-07 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.3841858e-07
		 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 2.3841858e-07 -2.3841858e-07
		 5.9604645e-08 -2.3841858e-07 2.3841858e-07 1.4901161e-08 1.1920929e-07 -1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 -5.9604645e-08 1.1920929e-07 3.5762787e-07
		 1.1920929e-07 1.1920929e-07 2.3841858e-07 0 1.1920929e-07 -2.3841858e-07 0 0 -2.3841858e-07
		 -1.1920929e-07 0 -2.3841858e-07 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 0 0 0
		 -1.1920929e-07 -1.4901161e-08 2.3841858e-07 2.3841858e-07 0 0 0 0 0 0 0 2.3841858e-07
		 0 5.9604645e-08 -2.3841858e-07 -1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08
		 -2.3841858e-07 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -7.1525574e-07 1.4901161e-08
		 0 0 5.9604645e-08 0 1.1920929e-07 1.1920929e-07 1.1920929e-07 0 -5.9604645e-08 1.1920929e-07
		 0 0 -7.4505806e-09 0 -1.1920929e-07 0 1.1920929e-07 0 -1.8626451e-09 3.5762787e-07
		 5.9604645e-08 2.9802322e-08 0 0 0 -2.3841858e-07 -2.9802322e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 0 0 0 0 2.3841858e-07 1.1920929e-07 0 0 -5.9604645e-08 1.1920929e-07
		 0 1.1920929e-07 0 2.3841858e-07 0 0 0 0 -2.3841858e-07 2.3841858e-07 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 1.1920929e-07 4.7683716e-07 0 0
		 0 1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 0 0
		 0 0 2.3841858e-07 1.1920929e-07 -2.3841858e-07 0 0 0 0 -2.3841858e-07 -1.1920929e-07
		 4.7683716e-07 1.1920929e-07 1.1920929e-07 0 1.1920929e-07 1.1920929e-07 0;
	setAttr ".tk[332:497]" 0 -1.1920929e-07 0 -2.9802322e-08 2.3841858e-07 2.3841858e-07
		 1.1920929e-07 0 0 -1.1920929e-07 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 1.1920929e-07
		 1.1920929e-07 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 3.5762787e-07 1.1920929e-07
		 0 0 0 0 1.1920929e-07 1.1920929e-07 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0
		 -2.3841858e-07 1.1920929e-07 0 0 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 2.9802322e-08
		 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -1.4901161e-08 -2.9802322e-08 5.9604645e-08 5.9604645e-08 0 2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 -1.4901161e-08
		 -7.4505806e-09 5.9604645e-08 -4.4703484e-08 0 5.9604645e-08 0 -7.4505806e-09 5.9604645e-08
		 7.4505806e-09 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 5.9604645e-08
		 0 0 5.9604645e-08 7.4505806e-09 5.9604645e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 -4.4703484e-08 0 5.9604645e-08 -1.4901161e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 -1.4901161e-08 -7.4505806e-09 2.9802322e-08 -4.4703484e-08 0 2.9802322e-08
		 0 -7.4505806e-09 2.9802322e-08 7.4505806e-09 0 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 7.4505806e-09 5.9604645e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 -4.4703484e-08 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 2.9802322e-08 0 -1.1920929e-07 0 0 -1.1920929e-07 -1.4901161e-08 -7.4505806e-09 -1.1920929e-07
		 -4.4703484e-08 0 -1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 7.4505806e-09 0 -1.1920929e-07
		 0 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 0 0 -1.1920929e-07
		 7.4505806e-09 5.9604645e-08 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 -4.4703484e-08
		 0 -1.1920929e-07 -1.4901161e-08 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07
		 2.9802322e-08 0 -1.1920929e-07 0 0 -1.1920929e-07 1.4901161e-08 -1.4901161e-08 0
		 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08
		 0 0 -4.4703484e-08 -2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 -3.7252903e-09
		 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 1.4901161e-08 -1.4901161e-08
		 0 -4.4703484e-08 1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 -4.4703484e-08 0
		 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 -3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08
		 0 0 2.9802322e-08 0 1.4901161e-08 -1.4901161e-08 0 1.1920929e-07 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 1.4901161e-08
		 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 -7.4505806e-09 5.9604645e-08 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 1.4901161e-08 0 1.1920929e-07 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 1.4901161e-08
		 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 -7.4505806e-09 5.9604645e-08 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08
		 -2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 1.4901161e-08 0 2.9802322e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 0 0 2.9802322e-08 0 1.4901161e-08 -5.9604645e-08
		 0 3.7252903e-09 -5.9604645e-08 0 -4.4703484e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 -1.1920929e-07 1.4901161e-08 0 -5.9604645e-08 0 1.4901161e-08 0 0 1.4901161e-08
		 2.9802322e-08 -2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08;
	setAttr ".tk[498:663]" -7.4505806e-09 0 1.4901161e-08 1.4901161e-08 1.4901161e-08
		 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 1.4901161e-08
		 0 2.9802322e-08 1.4901161e-08 1.4901161e-08 -5.9604645e-08 1.4901161e-08 3.7252903e-09
		 -5.9604645e-08 1.4901161e-08 -4.4703484e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 -5.9604645e-08 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 -1.1920929e-07 1.4901161e-08
		 1.4901161e-08 1.1920929e-07 0 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 0 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 2.9802322e-08
		 1.4901161e-08 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08
		 2.9802322e-08 -2.9802322e-08 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 -7.4505806e-09
		 5.9604645e-08 5.9604645e-08 -4.4703484e-08 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 -2.9802322e-08
		 5.9604645e-08 0 0 5.9604645e-08 -7.4505806e-09 0 5.9604645e-08 1.4901161e-08 1.4901161e-08
		 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 -1.4901161e-08 5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 1.4901161e-08 -5.9604645e-08 5.9604645e-08 3.7252903e-09
		 -5.9604645e-08 5.9604645e-08 -4.4703484e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07 1.4901161e-08
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 1.4901161e-08 -7.4505806e-09
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 0 5.9604645e-08
		 -3.7252903e-09 -1.4901161e-08 5.9604645e-08 3.7252903e-09 1.4901161e-08 5.9604645e-08
		 -3.7252903e-09 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 0 5.9604645e-08 1.4901161e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 1.4901161e-08 -7.4505806e-09 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 -7.4505806e-09 2.9802322e-08 0 0 2.9802322e-08 -3.7252903e-09 -1.4901161e-08 2.9802322e-08
		 3.7252903e-09 1.4901161e-08 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 0 5.9604645e-08
		 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 1.4901161e-08
		 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 -2.9802322e-08 0 -1.1920929e-07 0 0 -1.1920929e-07 1.4901161e-08
		 -7.4505806e-09 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07
		 0 0 -1.1920929e-07 -3.7252903e-09 -1.4901161e-08 -1.1920929e-07 3.7252903e-09 1.4901161e-08
		 -1.1920929e-07 -3.7252903e-09 0 -1.1920929e-07 0 5.9604645e-08 -1.1920929e-07 0 2.9802322e-08
		 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07 1.4901161e-08 2.9802322e-08 -1.1920929e-07
		 0 2.9802322e-08 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07 0 0 -1.1920929e-07
		 -1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0
		 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 2.9802322e-08 0 -1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08
		 1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0
		 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 2.9802322e-08 0 -1.4901161e-08 -1.4901161e-08 0 -1.1920929e-07
		 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 7.4505806e-09 5.9604645e-08 0 4.4703484e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 -1.1920929e-07
		 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 0 7.4505806e-09 5.9604645e-08 0 4.4703484e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08
		 0 0 0 0 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 1.4901161e-08 0 -2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 0;
	setAttr ".tk[664:771]" 0 2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 4.4703484e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 0
		 0 0 0 0 0 1.1920929e-07 1.4901161e-08 0 5.9604645e-08 0 1.4901161e-08 0 0 1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 7.4505806e-09 0 1.4901161e-08
		 -1.4901161e-08 1.4901161e-08 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 -1.4901161e-08 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 -1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 -3.7252903e-09 -5.9604645e-08 1.4901161e-08 4.4703484e-08 -5.9604645e-08
		 1.4901161e-08 5.9604645e-08 -5.9604645e-08 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 1.1920929e-07 1.4901161e-08 1.4901161e-08 -1.1920929e-07 0 5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 1.4901161e-08 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 0 5.9604645e-08 7.4505806e-09 5.9604645e-08 5.9604645e-08 4.4703484e-08 0 5.9604645e-08
		 2.9802322e-08 0 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 1.4901161e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08
		 -1.4901161e-08 1.4901161e-08 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 2.9802322e-08
		 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 5.9604645e-08 -3.7252903e-09 -5.9604645e-08 5.9604645e-08 4.4703484e-08 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 1.1920929e-07 1.4901161e-08 5.9604645e-08 -7.4505806e-09 2.9802322e-08 0 1.4901161e-08
		 1.4901161e-08 0 0 0 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 -1.4901161e-08 1.4901161e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 7.4505806e-09 2.9802322e-08 0
		 0 0 4.6566129e-10 2.9802322e-08 0 4.6566129e-10 0 0 4.6566129e-10 2.9802322e-08 0
		 4.6566129e-10 0 2.9802322e-08 4.6566129e-10 -1.4901161e-08 2.9802322e-08 4.6566129e-10
		 -4.4703484e-08 0 4.6566129e-10 0 2.9802322e-08 4.6566129e-10 7.4505806e-09 5.9604645e-08
		 4.6566129e-10 0 0 4.6566129e-10 0 1.4901161e-08 4.6566129e-10 0 -1.4901161e-08 4.6566129e-10
		 7.4505806e-09 0 4.6566129e-10 0 -7.4505806e-09 4.6566129e-10 -4.4703484e-08 0 4.6566129e-10
		 -1.4901161e-08 -7.4505806e-09 4.6566129e-10 0 0 4.6566129e-10 1.4901161e-08 -7.4505806e-09
		 4.6566129e-10 -2.9802322e-08 0 4.6566129e-10 0 -7.4505806e-09 4.6566129e-10 0 0 4.6566129e-10
		 -3.7252903e-09 -1.4901161e-08 4.6566129e-10 3.7252903e-09 1.4901161e-08 4.6566129e-10
		 -3.7252903e-09 0 4.6566129e-10 0 5.9604645e-08 4.6566129e-10 0 2.9802322e-08 4.6566129e-10
		 -2.9802322e-08 0 4.6566129e-10 1.4901161e-08 2.9802322e-08 4.6566129e-10 0 2.9802322e-08
		 4.6566129e-10 -2.9802322e-08 0 4.6566129e-10 0 0 4.6566129e-10 -2.9802322e-08 0 4.6566129e-10
		 -0.20993544 -0.13646203 -0.00053804368 -0.20987506 -0.13655221 -0.62345278 0.20647381
		 0.1416429 -0.62345278 0.2064136 0.14173284 -0.00053804368 -0.2064136 -0.14173295
		 -0.42204604 0.20993544 0.13646209 -0.42204604 0.20993544 -0.13646203 -0.00053804368
		 -0.2064136 0.14173284 -0.00053804368 -0.20647372 0.1416429 -0.62345278 0.20987538
		 -0.13655218 -0.62345278 -0.20993464 0.13646209 -0.42204604 0.2064141 -0.1417332 -0.42204604;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "05C5BCCE-4398-0275-BABC-D3BDBB8A162F";
	setAttr ".dc" -type "componentList" 2 "f[473]" "f[664]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A176DF3E-4D87-9EE1-9091-74B50B252B95";
	setAttr ".dc" -type "componentList" 2 "f[746]" "f[753]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "67C163E7-4D2C-B807-39ED-F7B501E206E8";
	setAttr ".dc" -type "componentList" 2 "f[362]" "f[552]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3255D607-4194-1B12-7F7D-8BBCA9EB8BF1";
	setAttr ".dc" -type "componentList" 2 "f[764]" "f[771]";
createNode polyAppend -n "polyAppend56";
	rename -uid "CA7B7152-494D-CFDC-E3E3-2099797174A4";
	setAttr -s 2 ".d[0:1]"  -2147482096 -2147482141;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts83";
	rename -uid "1C0DD2D6-4C7F-A1EE-C756-B5BFD7FB312F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:794]";
	setAttr ".gi" 131;
createNode polyAppend -n "polyAppend57";
	rename -uid "F451EDC8-4480-C98E-EDF5-4D98C0AE3FE8";
	setAttr -s 3 ".d[0:2]"  -2147482102 -2147482079 -2147482890;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts84";
	rename -uid "59738948-4282-C965-9018-3985EEC693C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:795]";
	setAttr ".gi" 132;
createNode polyAppend -n "polyAppend58";
	rename -uid "0F3D47F0-4B8D-B006-74F5-279397B8F66B";
	setAttr -s 2 ".d[0:1]"  -2147482889 -2147482099;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts85";
	rename -uid "4FFA34CB-497A-7D0A-9DC1-1B815A687813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:796]";
	setAttr ".gi" 133;
createNode polyAppend -n "polyAppend59";
	rename -uid "0D079CF3-4D46-36A7-2F4A-228DE9E36B74";
	setAttr -s 3 ".d[0:2]"  -2147482143 -2147482093 -2147482077;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts86";
	rename -uid "F78327D6-4D1A-0504-FBA6-2B90C4C1E4BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:797]";
	setAttr ".gi" 134;
createNode polyAppend -n "polyAppend60";
	rename -uid "419D6565-4253-C767-EF14-2DB6CCC5248A";
	setAttr -s 4 ".d[0:3]"  -2147482078 -2147482922 -2147482076 -2147482098;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts87";
	rename -uid "035A7562-400B-1826-450E-2CBCF4404A2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:798]";
	setAttr ".gi" 135;
createNode polyAppend -n "polyAppend61";
	rename -uid "91AA37AE-4FF5-7C3D-A8EA-1797D2CC8E2C";
	setAttr -s 4 ".d[0:3]"  -2147482094 -2147482075 -2147482906 -2147482080;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts88";
	rename -uid "E8387591-45B4-CCF1-1284-48953B1EE915";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
	setAttr ".gi" 136;
createNode polyAppend -n "polyAppend62";
	rename -uid "AB1FD5E3-494C-8794-3F44-BF9D23933DAF";
	setAttr -s 2 ".d[0:1]"  -2147482086 -2147482549;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts89";
	rename -uid "BABA36AB-4521-1710-08B1-0892A6D90EF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:800]";
	setAttr ".gi" 137;
createNode polyAppend -n "polyAppend63";
	rename -uid "73195632-44BF-7738-0425-4C9040B2DC20";
	setAttr -s 3 ".d[0:2]"  -2147482081 -2147482073 -2147482130;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts90";
	rename -uid "244612BF-400A-424C-D85C-0DB5A2F26F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:801]";
	setAttr ".gi" 138;
createNode polyAppend -n "polyAppend64";
	rename -uid "30C402BC-493E-BA4A-B3E6-72AD7A311F89";
	setAttr -s 2 ".d[0:1]"  -2147482128 -2147482084;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts91";
	rename -uid "4B1A0DAE-4B95-7837-E51E-C29FA99D86E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:802]";
	setAttr ".gi" 139;
createNode polyAppend -n "polyAppend65";
	rename -uid "9A77B983-4316-8073-7735-AA8A65103DED";
	setAttr -s 3 ".d[0:2]"  -2147482546 -2147482088 -2147482071;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts92";
	rename -uid "E6E0E5DF-4AB0-E22D-6BC4-80AC4ECDEC31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:803]";
	setAttr ".gi" 140;
createNode polyAppend -n "polyAppend66";
	rename -uid "99573950-48AA-2FDC-A6C3-758ED82BB2A7";
	setAttr -s 4 ".d[0:3]"  -2147482070 -2147482082 -2147482072 -2147482545;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts93";
	rename -uid "3685EE56-4C2E-F0DD-F419-B29761999C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:804]";
	setAttr ".gi" 141;
createNode polyAppend -n "polyAppend67";
	rename -uid "2FAE5315-4A24-684A-D7A3-B4AD5ED3388B";
	setAttr -s 4 ".d[0:3]"  -2147482090 -2147482069 -2147482547 -2147482074;
	setAttr ".tx" 1;
createNode groupId -n "groupId35";
	rename -uid "890F7F5E-474F-D40F-A1B0-378490D421DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "0A7D2FA7-4E7F-58E3-2D40-9AA8BE5AA34B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:805]";
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "78E8AD46-4053-12A3-8DFE-A3AEF8548564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[151]" "e[153]" "e[160]" "e[162]" "e[175]" "e[185]" "e[195]" "e[197:198]" "e[205]" "e[207:208]" "e[702:704]" "e[708:710]" "e[712]" "e[714]" "e[718]" "e[721]" "e[1457:1458]" "e[1462]" "e[1464:1465]" "e[1468]" "e[1475:1477]" "e[1479]" "e[1545:1547]" "e[1549:1550]" "e[1552]" "e[1554:1555]" "e[1558:1562]" "e[1564]" "e[1566:1567]" "e[1569]" "e[1571]" "e[1575]" "e[1577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "59567F33-46C4-62CA-0888-1AAA247D0A0F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[354]" -type "float3" 4.4703484e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[355]" -type "float3" 0.03448692 0.20692137 -2.9802322e-08 ;
	setAttr ".tk[357]" -type "float3" 0.26560616 0.17409292 0.06825126 ;
	setAttr ".tk[358]" -type "float3" -0.03448692 0.20692137 -2.9802322e-08 ;
	setAttr ".tk[359]" -type "float3" -4.4703484e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[362]" -type "float3" -0.26560616 0.17409292 0.06825126 ;
	setAttr ".tk[720]" -type "float3" -0.053215623 -0.059867553 0.19039841 ;
	setAttr ".tk[721]" -type "float3" 0.056541614 0.019955836 0.19039841 ;
	setAttr ".tk[722]" -type "float3" -0.038055919 -0.03470169 0 ;
	setAttr ".tk[723]" -type "float3" 0.038055919 0.03470169 0 ;
	setAttr ".tk[724]" -type "float3" -0.056541614 0.019955836 0.19039841 ;
	setAttr ".tk[725]" -type "float3" -0.038055919 0.03470166 0 ;
	setAttr ".tk[726]" -type "float3" 0.038055919 -0.03470172 0 ;
	setAttr ".tk[727]" -type "float3" 0.053215623 -0.059867553 0.19039841 ;
	setAttr ".tk[761]" -type "float3" 0 0 0.2406116 ;
	setAttr ".tk[762]" -type "float3" 0 0 0.2406116 ;
	setAttr ".tk[764]" -type "float3" 0 0 0.40203056 ;
	setAttr ".tk[765]" -type "float3" 0 0 0.40203056 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.2406116 ;
	setAttr ".tk[769]" -type "float3" 0 0 0.2406116 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.40203056 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.40203056 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "420DE717-4C19-7641-D0B8-60885D05914E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[742]" "e[1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5357D550-462C-CA05-6488-E881DF6F15AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror8";
	rename -uid "C1672FF7-4960-B3CB-1FF4-A48B044F65E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EC591D52-4352-DCF8-5443-F7BE61C82646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".wt" 0.32349821925163269;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FB2CFE50-4E5B-D3F8-8975-66B4B13AE428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[101]" "e[103]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".wt" 0.49970504641532898;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D1D9318F-4ED1-75C3-B3B0-EA9C9B2719B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".wt" 0.52425915002822876;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "724AD3AB-490E-BEF0-7377-FF83869E0D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[101]" "e[103]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".wt" 0.5022093653678894;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AFBF730C-4FE0-8804-8A4C-938695D3E240";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[63:64]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4205957e-07 -4.5483785 -8.234622 ;
	setAttr ".rs" 50305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9269644985558969 -4.5612296759836699 -8.3659097116337549 ;
	setAttr ".cbx" -type "double3" 7.9269640144367504 -4.5355269082237859 -8.1033339102406838 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACEC58EF-4004-9C69-18F8-2F93FBC26C4B";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[63:64]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.829162e-07 -4.3409839 -8.234622 ;
	setAttr ".rs" 46623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.034033571806896 -4.3623148139113086 -8.3266274876915407 ;
	setAttr ".cbx" -type "double3" 8.0340328059744763 -4.3196532827564553 -8.1426166350064939 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "7A0686B2-4DB2-8673-6C77-7DBDE08142A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[164]" -type "float3" 0.20388167 0.074801661 -0.37877601 ;
	setAttr ".tk[165]" -type "float3" -6.2920788e-07 0.074801661 -0.41106826 ;
	setAttr ".tk[166]" -type "float3" -6.2920788e-07 -0.074801669 -0.41106826 ;
	setAttr ".tk[167]" -type "float3" 0.20388167 -0.074801669 -0.37877601 ;
	setAttr ".tk[168]" -type "float3" -0.20388167 0.074801661 -0.37877601 ;
	setAttr ".tk[169]" -type "float3" -0.20388167 -0.074801669 -0.37877601 ;
	setAttr ".tk[170]" -type "float3" -0.20388275 0.074801661 -0.37877601 ;
	setAttr ".tk[171]" -type "float3" -0.20388275 -0.074801669 -0.37877601 ;
	setAttr ".tk[172]" -type "float3" 1.3182021e-08 -0.074801669 -0.41106826 ;
	setAttr ".tk[173]" -type "float3" 1.3182021e-08 0.074801661 -0.41106826 ;
	setAttr ".tk[174]" -type "float3" 0.20388088 -0.074801669 -0.37877601 ;
	setAttr ".tk[175]" -type "float3" 0.20388088 0.074801661 -0.37877601 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D16DB7FD-411C-8D66-BD4E-62A29950A28F";
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[16:17]" "f[70:71]" "f[76:77]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9949421e-06 -5.3542466 -8.234622 ;
	setAttr ".rs" 40428;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 -3.6495479500173722e-15 0.65259867527501103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.264135971248507 -5.485534178854631 -8.3659097116337549 ;
	setAttr ".cbx" -type "double3" 8.2641319813641907 -5.2229593791087501 -8.103334411064278 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "0986B460-4737-CEB8-CA03-D08AB38C30C7";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.0019137431 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.011702842 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0019137431 ;
	setAttr ".tk[45]" -type "float3" -3.5527137e-15 0 -0.0019137431 ;
	setAttr ".tk[46]" -type "float3" -3.5527137e-15 0 -0.011702842 ;
	setAttr ".tk[47]" -type "float3" -3.5527137e-15 0 -0.0019137431 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0019137431 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.011702842 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0019137431 ;
	setAttr ".tk[161]" -type "float3" -3.5527137e-15 0 -0.0019137431 ;
	setAttr ".tk[162]" -type "float3" -3.5527137e-15 0 -0.011702842 ;
	setAttr ".tk[163]" -type "float3" -3.5527137e-15 0 -0.0019137431 ;
	setAttr ".tk[164]" -type "float3" 0 0.054420751 -0.69806546 ;
	setAttr ".tk[165]" -type "float3" 0 0.054420751 -0.71431273 ;
	setAttr ".tk[166]" -type "float3" 0 0.054420751 -0.71431273 ;
	setAttr ".tk[167]" -type "float3" 0 0.054420751 -0.69806546 ;
	setAttr ".tk[168]" -type "float3" 0 0.054420751 -0.69806546 ;
	setAttr ".tk[169]" -type "float3" 0 0.054420751 -0.69806546 ;
	setAttr ".tk[170]" -type "float3" -3.5527137e-15 0.054420751 -0.69806546 ;
	setAttr ".tk[171]" -type "float3" -3.5527137e-15 0.054420751 -0.69806546 ;
	setAttr ".tk[172]" -type "float3" -3.5527137e-15 0.054420751 -0.71431273 ;
	setAttr ".tk[173]" -type "float3" -3.5527137e-15 0.054420751 -0.71431273 ;
	setAttr ".tk[174]" -type "float3" -3.5527137e-15 0.054420751 -0.69806546 ;
	setAttr ".tk[175]" -type "float3" -3.5527137e-15 0.054420751 -0.69806546 ;
	setAttr ".tk[176]" -type "float3" -0.20929223 0.071490541 -1.9914008 ;
	setAttr ".tk[177]" -type "float3" 5.8372967e-07 0.071490541 -1.9678689 ;
	setAttr ".tk[178]" -type "float3" 5.8372967e-07 -0.071490541 -1.9678689 ;
	setAttr ".tk[179]" -type "float3" -0.20929223 -0.071490541 -1.9914008 ;
	setAttr ".tk[180]" -type "float3" 0.20929223 0.071490541 -1.9914008 ;
	setAttr ".tk[181]" -type "float3" 0.20929223 -0.071490541 -1.9914008 ;
	setAttr ".tk[182]" -type "float3" 0.20929262 0.071490541 -1.9914008 ;
	setAttr ".tk[183]" -type "float3" 0.20929262 -0.071490541 -1.9914008 ;
	setAttr ".tk[184]" -type "float3" 3.7102765e-07 -0.071490541 -1.9678689 ;
	setAttr ".tk[185]" -type "float3" 3.7102765e-07 0.071490541 -1.9678689 ;
	setAttr ".tk[186]" -type "float3" -0.20929128 -0.071490541 -1.9914008 ;
	setAttr ".tk[187]" -type "float3" -0.20929128 0.071490541 -1.9914008 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4540FBE3-41E3-2FBF-9FC2-57ABE2BB8688";
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[16:17]" "f[70:71]" "f[76:77]";
	setAttr ".ix" -type "matrix" 0.52515160278614403 0 0 0 0 1.1660708016639632e-16 0.52515160278614403 0
		 0 -0.52515160278614403 1.1660708016639632e-16 0 7.76468314633793 -5.0606790118335256 -7.840758108847611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0116465e-06 -5.7331123 -8.234622 ;
	setAttr ".rs" 53229;
	setAttr ".lt" -type "double3" -1.9984014443252818e-15 1.7166401708059871e-15 0.62391989456517993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8455961725572685 -5.9469950433161145 -8.3659097116337549 ;
	setAttr ".cbx" -type "double3" 8.8456001958504835 -5.51923009120343 -8.103334411064278 ;
createNode polySphere -n "polySphere2";
	rename -uid "06034B00-4534-CF73-ADBA-37A366882596";
createNode polyMirror -n "polyMirror9";
	rename -uid "C7C2FA5B-4C77-7332-AB64-8B9CA199E900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.76664843170832986 -0.10688750128057108 -0.32437547484805629 0
		 0.13041146935612277 0.2609095372266228 0.22224793658643818 0 0.38400749823583907 -1.3416189233210216 1.3496736794800339 0
		 2.0893326760866122 4.9772510348191119 6.1458656515939536 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCylinder2|transform1|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|transform1|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCylinder1|transform2|pCylinderShape1.i";
connectAttr "groupId2.id" "|pCylinder1|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|pCylinder2|transform1|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace7.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts42.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts41.og" "pCubeShape1.i";
connectAttr "groupId14.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId15.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupParts39.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts38.og" "pCubeShape2.i";
connectAttr "groupId10.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupParts36.og" "pSphereShape2.i";
connectAttr "groupId8.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts35.og" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "pSphereShape3.i";
connectAttr "groupId9.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts45.og" "pCylinderShape5.i";
connectAttr "groupId20.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts44.og" "pCylinderShape2.i";
connectAttr "groupId19.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "groupParts40.og" "pCubeShape4.i";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts43.og" "pCubeShape6.i";
connectAttr "groupId17.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts46.og" "pCylinderShape6.i";
connectAttr "groupId21.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts47.og" "pCylinderShape7.i";
connectAttr "groupId23.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts48.og" "pCylinderShape8.i";
connectAttr "groupId25.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts70.og" "pCylinder12Shape.i";
connectAttr "groupId31.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "polyMirror6.out" "pCylinder9Shape.i";
connectAttr "groupId26.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupParts72.og" "pCylinder16Shape.i";
connectAttr "groupId33.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "polyMirror7.out" "pCylinder10Shape.i";
connectAttr "groupId30.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupParts71.og" "pCylinder14Shape.i";
connectAttr "groupId32.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupParts73.og" "pCylinder18Shape.i";
connectAttr "groupId34.id" "pCylinder18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder18Shape.iog.og[0].gco";
connectAttr "polySoftEdge18.out" "pCylinder19Shape.i";
connectAttr "groupId35.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace13.out" "pCylinderShape9.i";
connectAttr "polyMirror9.out" "pSphereShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "|pCylinder1|transform2|pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder2|transform1|pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert16.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySubdFace1.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppend1.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyAppend1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweak10.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak10.ip";
connectAttr "polyMergeVert20.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent3.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppend9.ip";
connectAttr "polyAppend9.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppend10.ip";
connectAttr "polyAppend10.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppend11.ip";
connectAttr "polyAppend11.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polySplitRing4.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppend14.ip";
connectAttr "polyAppend14.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppend15.ip";
connectAttr "polyAppend15.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polySplitRing5.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyAppend17.ip";
connectAttr "polyAppend17.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppend18.ip";
connectAttr "polyAppend18.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppend19.ip";
connectAttr "polyAppend19.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppend20.ip";
connectAttr "polyAppend20.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppend21.ip";
connectAttr "polyAppend21.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppend22.ip";
connectAttr "polyAppend22.out" "groupParts25.ig";
connectAttr "polyTweak15.out" "polySoftEdge7.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge7.mp";
connectAttr "groupParts25.og" "polyTweak15.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak16.out" "polySoftEdge11.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak16.ip";
connectAttr "polySoftEdge11.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyAppend23.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak20.ip";
connectAttr "polyAppend23.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyAppend24.ip";
connectAttr "polyAppend24.out" "groupParts27.ig";
connectAttr "groupParts27.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppend25.ip";
connectAttr "polyAppend25.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyAppend26.ip";
connectAttr "polyAppend26.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppend27.ip";
connectAttr "polyAppend27.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAppend28.ip";
connectAttr "polyAppend28.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polyAppend29.ip";
connectAttr "polyAppend29.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyAppend30.ip";
connectAttr "polyAppend30.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polyAppend31.ip";
connectAttr "polyAppend31.out" "groupParts34.ig";
connectAttr "groupId5.id" "groupParts34.gi";
connectAttr "polyTweak21.out" "polySoftEdge12.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge12.mp";
connectAttr "groupParts34.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge13.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyDelEdge1.ip";
connectAttr "polySphere1.out" "polyTweak23.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge14.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyMirror1.ip";
connectAttr "pSphere1.sp" "polyMirror1.sp";
connectAttr "pSphereShape1.wm" "polyMirror1.mp";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts35.ig";
connectAttr "groupId6.id" "groupParts35.gi";
connectAttr "polySeparate1.out[0]" "groupParts36.ig";
connectAttr "groupId8.id" "groupParts36.gi";
connectAttr "polySeparate1.out[1]" "groupParts37.ig";
connectAttr "groupId9.id" "groupParts37.gi";
connectAttr "polyTweak24.out" "polyMirror2.ip";
connectAttr "pCube2.sp" "polyMirror2.sp";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polySoftEdge6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMirror3.ip";
connectAttr "pCube1.sp" "polyMirror3.sp";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polySoftEdge4.out" "polyTweak25.ip";
connectAttr "polyCylinder2.out" "polyMirror4.ip";
connectAttr "pCylinder4.sp" "polyMirror4.sp";
connectAttr "pCylinderShape2.wm" "polyMirror4.mp";
connectAttr "pCubeShape2.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts38.ig";
connectAttr "groupId10.id" "groupParts38.gi";
connectAttr "polySeparate2.out[0]" "groupParts39.ig";
connectAttr "groupId12.id" "groupParts39.gi";
connectAttr "polySeparate2.out[1]" "groupParts40.ig";
connectAttr "groupId13.id" "groupParts40.gi";
connectAttr "pCubeShape1.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror3.out" "groupParts41.ig";
connectAttr "groupId14.id" "groupParts41.gi";
connectAttr "polySeparate3.out[0]" "groupParts42.ig";
connectAttr "groupId16.id" "groupParts42.gi";
connectAttr "polySeparate3.out[1]" "groupParts43.ig";
connectAttr "groupId17.id" "groupParts43.gi";
connectAttr "pCylinderShape2.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts44.ig";
connectAttr "groupId18.id" "groupParts44.gi";
connectAttr "polySeparate4.out[0]" "groupParts45.ig";
connectAttr "groupId20.id" "groupParts45.gi";
connectAttr "polySeparate4.out[1]" "groupParts46.ig";
connectAttr "groupId21.id" "groupParts46.gi";
connectAttr "polyCylinder3.out" "deleteComponent7.ig";
connectAttr "polySurfaceShape2.o" "polyNormal1.ip";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent7.og" "groupParts47.ig";
connectAttr "groupId22.id" "groupParts47.gi";
connectAttr "polyNormal1.out" "groupParts48.ig";
connectAttr "groupId24.id" "groupParts48.gi";
connectAttr "polyUnite2.out" "groupParts49.ig";
connectAttr "groupParts49.og" "polyAppend32.ip";
connectAttr "polyAppend32.out" "groupParts50.ig";
connectAttr "groupParts50.og" "polyAppend33.ip";
connectAttr "polyAppend33.out" "groupParts51.ig";
connectAttr "groupParts51.og" "polyAppend34.ip";
connectAttr "polyAppend34.out" "groupParts52.ig";
connectAttr "groupParts52.og" "polyAppend35.ip";
connectAttr "polyAppend35.out" "groupParts53.ig";
connectAttr "groupParts53.og" "polyAppend36.ip";
connectAttr "polyAppend36.out" "groupParts54.ig";
connectAttr "groupParts54.og" "polyAppend37.ip";
connectAttr "polyAppend37.out" "groupParts55.ig";
connectAttr "groupParts55.og" "polyAppend38.ip";
connectAttr "polyAppend38.out" "groupParts56.ig";
connectAttr "groupParts56.og" "polyAppend39.ip";
connectAttr "polyAppend39.out" "groupParts57.ig";
connectAttr "groupParts57.og" "polyAppend40.ip";
connectAttr "polyAppend40.out" "groupParts58.ig";
connectAttr "groupParts58.og" "polyAppend41.ip";
connectAttr "polyAppend41.out" "groupParts59.ig";
connectAttr "groupParts59.og" "polyAppend42.ip";
connectAttr "polyAppend42.out" "groupParts60.ig";
connectAttr "groupParts60.og" "polyAppend43.ip";
connectAttr "polyAppend43.out" "groupParts61.ig";
connectAttr "groupParts61.og" "polyAppend44.ip";
connectAttr "polyAppend44.out" "groupParts62.ig";
connectAttr "groupParts62.og" "polyAppend45.ip";
connectAttr "polyAppend45.out" "groupParts63.ig";
connectAttr "groupParts63.og" "polyAppend46.ip";
connectAttr "polyAppend46.out" "groupParts64.ig";
connectAttr "groupParts64.og" "polyAppend47.ip";
connectAttr "polyAppend47.out" "groupParts65.ig";
connectAttr "groupId26.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId27.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId28.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId29.id" "groupParts68.gi";
connectAttr "groupParts68.og" "polyMirror5.ip";
connectAttr "pCylinder9.sp" "polyMirror5.sp";
connectAttr "pCylinder9Shape.wm" "polyMirror5.mp";
connectAttr "groupParts69.og" "polyMergeVert21.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert21.mp";
connectAttr "polySurfaceShape3.o" "groupParts69.ig";
connectAttr "groupId30.id" "groupParts69.gi";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak26.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak27.out" "polySoftEdge16.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge16.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak27.ip";
connectAttr "polySoftEdge13.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "pCylinder9.sp" "polyMirror6.sp";
connectAttr "pCylinder9Shape.wm" "polyMirror6.mp";
connectAttr "polySoftEdge16.out" "polyMirror7.ip";
connectAttr "pCylinder10.sp" "polyMirror7.sp";
connectAttr "pCylinder10Shape.wm" "polyMirror7.mp";
connectAttr "pCylinder9Shape.o" "polySeparate5.ip";
connectAttr "polyMirror6.fnf" "polySeparate5.sf";
connectAttr "polyMirror6.lnf" "polySeparate5.ef";
connectAttr "polySeparate5.out[0]" "groupParts70.ig";
connectAttr "groupId31.id" "groupParts70.gi";
connectAttr "polySeparate5.out[1]" "groupParts71.ig";
connectAttr "groupId32.id" "groupParts71.gi";
connectAttr "pCylinder10Shape.o" "polySeparate6.ip";
connectAttr "polyMirror7.fnf" "polySeparate6.sf";
connectAttr "polyMirror7.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts72.ig";
connectAttr "groupId33.id" "groupParts72.gi";
connectAttr "polySeparate6.out[1]" "groupParts73.ig";
connectAttr "groupId34.id" "groupParts73.gi";
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinder16Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinder12Shape.o" "polyUnite3.ip[2]";
connectAttr "pCylinder18Shape.o" "polyUnite3.ip[3]";
connectAttr "pCylinder14Shape.o" "polyUnite3.ip[4]";
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinder16Shape.wm" "polyUnite3.im[1]";
connectAttr "pCylinder12Shape.wm" "polyUnite3.im[2]";
connectAttr "pCylinder18Shape.wm" "polyUnite3.im[3]";
connectAttr "pCylinder14Shape.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts74.ig";
connectAttr "groupParts74.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppend48.ip";
connectAttr "polyAppend48.out" "groupParts75.ig";
connectAttr "groupParts75.og" "polyAppend49.ip";
connectAttr "polyAppend49.out" "groupParts76.ig";
connectAttr "groupParts76.og" "polyAppend50.ip";
connectAttr "polyAppend50.out" "groupParts77.ig";
connectAttr "groupParts77.og" "polyAppend51.ip";
connectAttr "polyAppend51.out" "groupParts78.ig";
connectAttr "groupParts78.og" "polyAppend52.ip";
connectAttr "polyAppend52.out" "groupParts79.ig";
connectAttr "groupParts79.og" "polyAppend53.ip";
connectAttr "polyAppend53.out" "groupParts80.ig";
connectAttr "groupParts80.og" "polyAppend54.ip";
connectAttr "polyAppend54.out" "groupParts81.ig";
connectAttr "groupParts81.og" "polyAppend55.ip";
connectAttr "polyAppend55.out" "groupParts82.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts82.og" "polyTweak29.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMergeVert23.ip";
connectAttr "pCylinder19Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinder19Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweak30.out" "polySplitRing6.ip";
connectAttr "pCylinder19Shape.wm" "polySplitRing6.mp";
connectAttr "polyMergeVert24.out" "polyTweak30.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinder19Shape.wm" "polySplitRing7.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing7.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyAppend56.ip";
connectAttr "polyAppend56.out" "groupParts83.ig";
connectAttr "groupParts83.og" "polyAppend57.ip";
connectAttr "polyAppend57.out" "groupParts84.ig";
connectAttr "groupParts84.og" "polyAppend58.ip";
connectAttr "polyAppend58.out" "groupParts85.ig";
connectAttr "groupParts85.og" "polyAppend59.ip";
connectAttr "polyAppend59.out" "groupParts86.ig";
connectAttr "groupParts86.og" "polyAppend60.ip";
connectAttr "polyAppend60.out" "groupParts87.ig";
connectAttr "groupParts87.og" "polyAppend61.ip";
connectAttr "polyAppend61.out" "groupParts88.ig";
connectAttr "groupParts88.og" "polyAppend62.ip";
connectAttr "polyAppend62.out" "groupParts89.ig";
connectAttr "groupParts89.og" "polyAppend63.ip";
connectAttr "polyAppend63.out" "groupParts90.ig";
connectAttr "groupParts90.og" "polyAppend64.ip";
connectAttr "polyAppend64.out" "groupParts91.ig";
connectAttr "groupParts91.og" "polyAppend65.ip";
connectAttr "polyAppend65.out" "groupParts92.ig";
connectAttr "groupParts92.og" "polyAppend66.ip";
connectAttr "polyAppend66.out" "groupParts93.ig";
connectAttr "groupParts93.og" "polyAppend67.ip";
connectAttr "polyAppend67.out" "groupParts94.ig";
connectAttr "groupId35.id" "groupParts94.gi";
connectAttr "polyTweak33.out" "polySoftEdge17.ip";
connectAttr "pCylinder19Shape.wm" "polySoftEdge17.mp";
connectAttr "groupParts94.og" "polyTweak33.ip";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinder19Shape.wm" "polySoftEdge18.mp";
connectAttr "polyCylinder4.out" "polyMirror8.ip";
connectAttr "pCylinder20.sp" "polyMirror8.sp";
connectAttr "pCylinderShape9.wm" "polyMirror8.mp";
connectAttr "polyMirror8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace13.mp";
connectAttr "polySphere2.out" "polyMirror9.ip";
connectAttr "pSphere4.sp" "polyMirror9.sp";
connectAttr "pSphereShape4.wm" "polyMirror9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform1|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform1|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of TurtleSubModel.ma
