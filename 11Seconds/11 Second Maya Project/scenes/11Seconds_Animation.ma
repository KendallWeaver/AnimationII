//Maya ASCII 2018 scene
//Name: 11Seconds_Animation.ma
//Last modified: Tue, Dec 04, 2018 03:37:28 PM
//Codeset: 1252
file -rdi 1 -ns "Table_Objects" -rfn "Table_ObjectsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//Props/Table&Objects.ma";
file -rdi 1 -ns "Stool" -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//Props/Stool.ma";
file -rdi 1 -ns "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY" -rfn "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//maxformaya_v1.14/maxformaya_v1.16_Custom_DO NOT DELETE HISTORY.ma";
file -r -ns "Table_Objects" -dr 1 -rfn "Table_ObjectsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//Props/Table&Objects.ma";
file -r -ns "Stool" -dr 1 -rfn "StoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//Props/Stool.ma";
file -r -ns "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY" -dr 1 -rfn "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//maxformaya_v1.14/maxformaya_v1.16_Custom_DO NOT DELETE HISTORY.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "Mayatomr" "7.0.1.14m - 3.4.5.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "84C7C3D9-493D-7945-3D04-C2A93D188DCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.262254251418568 85.180221124035896 287.52829297467787 ;
	setAttr ".r" -type "double3" 0.26164727040032315 -23.800000000000271 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA767BD7-401E-FA94-75FB-F3B1919C2C0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 396.08609820862864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11A78192-44CA-BAE4-4255-ADB1008FFF21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.753521730630496 1000.1 -144.18703850742864 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41642CC4-4263-8D36-071C-0D92AB01448C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1389.4096734631723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D6A09E06-411E-8649-D921-69BC82C82310";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 126.44564390827293 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15B4E8BC-4C28-DFBD-A26A-68851294BF0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1081.5965848153812;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0F1E1EB6-4498-63A6-4CB8-7EB8891FC2D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0149CA3-48BE-5D76-2C51-F29D306E849E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2620.0758980177757;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "A05BEBE1-4DE1-64BD-24CB-6E98A2B6E069";
	setAttr ".t" -type "double3" 0 -2.2085592637343865 0 ;
	setAttr ".s" -type "double3" 689.30473923808313 4.1910996725329932 689.30473923808313 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "6E330C11-4FCB-EF60-647F-F5AF3087D8FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall1";
	rename -uid "DFEE92A5-4258-DE35-A406-36B5AE96F61C";
	setAttr ".t" -type "double3" 346.26453507613985 27.020174279969126 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 689.30473923808313 4.1910996725329932 689.30473923808313 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "8016DC08-4A56-1248-BC7F-10A5231E2533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "CA3EB484-4D0F-EACA-66AF-E29FA21C355C";
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "9C52112E-431A-D9F4-F2BC-DDB176597BF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "6BF47E0F-415C-BD83-D009-EBA1B4CD98D9";
	setAttr ".rp" -type "double3" 340.7654418587158 217.0508049438472 -51.263179695520463 ;
	setAttr ".sp" -type "double3" 340.7654418587158 217.0508049438472 -51.263179695520463 ;
createNode transform -n "Shelf1" -p "group1";
	rename -uid "CF6350C7-4BBB-C8BB-0C4A-BDA7AEF53177";
	setAttr ".t" -type "double3" 340.7654418587158 215.87886701858409 0 ;
	setAttr ".s" -type "double3" 29.23394087250832 5.3623058247831246 259.2866775607651 ;
createNode mesh -n "ShelfShape1" -p "Shelf1";
	rename -uid "AB2DD879-4125-49BD-0C2A-FCABE2BE6A43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf2" -p "group1";
	rename -uid "1B364FAC-4B3B-988D-5EC0-EDBAD56B1B4E";
	setAttr ".t" -type "double3" 340.7654418587158 159.98262225959755 -102.52635939104091 ;
	setAttr ".s" -type "double3" 29.23394087250832 5.3623058247831246 259.2866775607651 ;
createNode mesh -n "ShelfShape2" -p "Shelf2";
	rename -uid "B32FFC03-4CED-E9AC-6ED3-61BE0680D8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf3" -p "group1";
	rename -uid "EA30589F-4D2F-3309-F27C-6BB42CDD2F59";
	setAttr ".t" -type "double3" 340.7654418587158 274.11898762809687 -102.52635939104091 ;
	setAttr ".s" -type "double3" 29.23394087250832 5.3623058247831246 259.2866775607651 ;
createNode mesh -n "ShelfShape3" -p "Shelf3";
	rename -uid "AF65C770-45C8-4BB9-901D-53B40DF1FD01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "7E02F5C2-4D0A-D5A0-A4D1-BEAF678ACF28";
	setAttr ".t" -type "double3" 33.385975650091105 81.670139969589172 113.40108500716678 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.7998306699122608 -32.000000000000945 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 43.716152493515281 43.716152493515281 43.716152493515281 ;
	setAttr -l on ".sz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" -9.7069358092650223e-14 1.9413871618530046e-14 -2.9120807427795072e-14 ;
	setAttr ".rpt" -type "double3" 2.9266604039092624e-14 2.3685982214515808e-15 -4.5549740095373127e-14 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 4.4408920985006262e-16 -6.6613381477509392e-16 ;
	setAttr ".spt" -type "double3" -9.484891204339991e-14 1.8969782408679983e-14 -2.8454673613019978e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "88F19F8C-4162-E9CC-41FE-B89993548C45";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 0;
	setAttr -l on ".fl";
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 99.408485019451732;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94CBCADD-4640-2C60-9BC1-6E8C92EC16B7";
	setAttr -s 20 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8871705-43D1-743B-8404-E495846CEC50";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "725EC493-470C-41DD-D012-EA8DB64463C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "215CC30B-4BAE-E969-B33C-98A4009BA478";
createNode displayLayer -n "defaultLayer";
	rename -uid "351DADFC-4D15-7FD3-B903-38BD8DF6E6B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75AD0B8F-4F86-DEBB-73B6-38BC2C7DD69A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19168D0F-42FE-56C6-BA97-B9BEBD72AD5C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC68AF69-43CA-EC42-B06F-838FC134F28E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1149\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1149\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.041667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCam\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 49 -ps 2 99 49 -ps 3 99 51 -ps 4 1 51 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1149\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1149\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1149\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1149\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:SecClub_November_Competition $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FBCFB9B-4A36-C6F7-C9D9-F587563D70E5";
	setAttr ".b" -type "string" "playbackOptions -min 233 -max 320 -ast 1 -aet 320 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "0835AB58-4D6F-ABCA-91DA-07BF6D6A36B3";
	setAttr -s 8 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D75C730A-4545-D723-2B5A-27A2E8DFDF61";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "C323DB35-4283-2C61-1922-6C865184B023";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "A8405747-4A5B-D000-9FFB-FB891433836B";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "22305323-4573-B9DD-4E3D-16BB40FE203E";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "D30958D5-4403-5CE0-E973-968582B1997B";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "9AFC4640-487A-A5FD-422A-64997E3620F3";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "B8C6505C-46DC-E11D-5D05-0C9ECF97855C";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalgather";
	rename -uid "7D6153DA-4A9B-4FC5-FC5A-8FA300C4F946";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "8B08B24F-4933-1B36-A1B7-FA99067A4077";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "60EACF66-4546-282B-F24E-928F7FB89C60";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "313AA326-4CCF-D4FA-592E-EB97797EDCEE";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".maxr" 2;
	setAttr ".fgr" 100;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "B989C7D0-4B48-8B2D-7365-F2A183AC1CA9";
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "B4FA38ED-484E-0072-FE68-AE87A86F1CCE";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
	setAttr ".fgr" 100;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "B5839E39-4939-1DD7-B4D4-178F420AED34";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 4;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
	setAttr ".fgr" 100;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "851F8702-4562-4315-06FA-388858FD2475";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
	setAttr ".fgr" 100;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "4ECA68BE-4C10-21DF-A182-0683522E39F9";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
	setAttr ".fgr" 100;
createNode mentalrayOptions -s -n "FineTrace";
	rename -uid "08483C83-480F-C6BF-3D5C-78AC47895895";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
	setAttr ".fgr" 100;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "E6C2E8BA-4C72-4FA3-FD9E-8CB1C83EFCEC";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmap" 3;
	setAttr ".rsm" 1;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
	setAttr ".fgr" 100;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "37215531-4B8D-A569-62A8-CAA82AE8CB43";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmap" 3;
	setAttr ".rsm" 1;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
	setAttr ".fgr" 100;
createNode polyCube -n "polyCube1";
	rename -uid "965EEE39-44B4-597B-42BA-12B9CE666F0D";
	setAttr ".cuv" 4;
createNode reference -n "Table_ObjectsRN";
	rename -uid "173161D4-4594-A618-063D-0C82E3590C09";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Table_ObjectsRN"
		"Table_ObjectsRN" 0
		"Table_ObjectsRN" 11
		2 "|Table_Objects:Table" "translate" " -type \"double3\" 83.08248730823302708 0 -252.03790541515689938"
		
		2 "|Table_Objects:Table" "rotate" " -type \"double3\" 0 0 0"
		2 "|Table_Objects:Cup" "translate" " -type \"double3\" 56.99715314029063506 95.31638766288921261 -276.08713287534823166"
		
		2 "|Table_Objects:Cup" "rotate" " -type \"double3\" 0 0 0"
		2 "|Table_Objects:Radio" "translate" " -type \"double3\" 83.08248730823302708 -12.06887762182616086 -252.03790541515689938"
		
		2 "|Table_Objects:Radio" "rotate" " -type \"double3\" 0 0 0"
		2 "|Table_Objects:Envelopes" "translate" " -type \"double3\" 83.08248730823302708 0 -252.03790541515689938"
		
		2 "|Table_Objects:Envelopes" "rotate" " -type \"double3\" 0 0 0"
		5 4 "Table_ObjectsRN" "Table_Objects:lambert4SG.dagSetMembers" "Table_ObjectsRN.placeHolderList[1]" 
		""
		5 4 "Table_ObjectsRN" "Table_Objects:lambert4SG.dagSetMembers" "Table_ObjectsRN.placeHolderList[2]" 
		""
		5 4 "Table_ObjectsRN" "Table_Objects:lambert4SG.dagSetMembers" "Table_ObjectsRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "WallColor";
	rename -uid "84B6CCB9-400D-14B6-493F-AEB5AA6F6E41";
	setAttr ".c" -type "float3" 0.36500001 0.78019482 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0999D66B-404F-9C00-5B52-D9922EF4FDCD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7CE1F9CA-4EE4-A8AF-7D0C-1EA7DC6651C9";
createNode lambert -n "FloorColor";
	rename -uid "9918EB99-47A8-A2D5-AA72-C0BFC35CFBFE";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FC3B9118-4F4D-F23E-FDA5-06BE15E2D44C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FB438D7B-43BA-2BA3-4DA3-8F85E72D7DA3";
createNode reference -n "sharedReferenceNode";
	rename -uid "6EF1DA03-4DED-3D46-2572-E0AB41F00E0F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "StoolRN";
	rename -uid "1B40BCBA-4EC9-3FA4-9341-0EB7CC752DAC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StoolRN"
		"StoolRN" 0
		"StoolRN" 1
		2 "|Stool:pCube2" "translate" " -type \"double3\" 187.47023605487089526 0 -112.64134553863530641";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube2";
	rename -uid "65BEB8E5-46CB-DD69-CC75-B3B238EB116B";
	setAttr ".cuv" 4;
createNode reference -n "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN";
	rename -uid "3D5780B4-4BD4-7A43-AED1-67A048362DC8";
	setAttr -s 189 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN"
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" 0
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" 338
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp" "translate" " -type \"double3\" 180.21614350595535825 0 -105.14386190069471638"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp" "rotate" " -type \"double3\" 0 -49.92697141507607483 0"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browLeft_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browL1_Ctrl" 
		"translateX" " -av -0.076563822608248192"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browLeft_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browL1_Ctrl" 
		"translateY" " -av 0.081476544388666694"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR1_Ctrl" 
		"translateX" " -av -0.0030420170180875932"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR1_Ctrl" 
		"translateY" " -av -0.19341794768800435"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR3_Ctrl" 
		"translateX" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR3_Ctrl" 
		"translateY" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpRCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpR_Ctrl" 
		"translateY" " -av -0.15354110171814131"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpRCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpLCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpL_Ctrl" 
		"translateY" " -av -0.13714269835462384"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine1_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl" 
		"rotate" " -type \"double3\" -24.32059802437301599 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl" 
		"rotateZ" " -av 0.91557768186351551"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl" 
		"rotateZ" " -av 1.21929371450086177"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"rotateZ" " -av 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"FingerTip" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"FingerMiddle" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"FingerBase" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"Spread" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"rotate" " -type \"double3\" 4.39345853363861139 -62.33243257406709148 37.59526284056377676"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"Stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl" 
		"FreeOrient" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl" 
		"rotate" " -type \"double3\" -17.38974780333744974 -28.86424959100319043 63.57592449428705805"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl" 
		"Stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl" 
		"rotate" " -type \"double3\" 49.7375726122954589 18.95929299978024218 -61.80386092724407376"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 57.85424762487055261"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl" 
		"rotate" " -type \"double3\" 20.41278228843155773 -78.09398886811830209 4.44537201480291078"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl" 
		"Stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl" 
		"rotate" " -type \"double3\" -75.11921630838621411 -14.83929947869931887 -38.08085067373775701"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:kneePoleVectorIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:kneePoleVectorIKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl" 
		"translate" " -type \"double3\" -22.71560011646431931 -0.54040570313513925 41.69106861667481922"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl" 
		"rotate" " -type \"double3\" -1.33702836858382867 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl" 
		"translate" " -type \"double3\" 8.34315929257750177 0.25634049935572989 47.71177863339244141"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl" 
		"rotate" " -type \"double3\" 0 12.79410255019135256 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"rotate" " -type \"double3\" 4.63691517740045356 5.91781163581759628 -11.30611775916000816"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"neckSsAmount" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"EyeControl" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"Stretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl" 
		"FreeOrient" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyes_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyeRLookAt_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyeR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyeR_Ctrl" 
		"rotate" " -type \"double3\" 6.58985110789490403 12.79050611108240254 -9.19552379144592358"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyes_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyeLLookAt_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyeL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:eyeL_Ctrl" 
		"rotate" " -type \"double3\" 5.69933482719051554 8.20873680033840181 -5.67434985834866712"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl" 
		"rotate" " -type \"double3\" 32.04883508587742114 0 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"translate" " -type \"double3\" 0 -40.8562751742099266 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"translateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"translateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"translateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"rotate" " -type \"double3\" 11.2980439897096776 -11.40878258191882466 -7.22827666232935329"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"rotateX" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"rotateY" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"rotateZ" " -av"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"FKStretch" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"SsAmount" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"SpineIKFK" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"ArmLeftIKFK" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"ArmRightIKFK" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"LegLeftIKFK" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"LegRightIKFK" " -av -k 1 1"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl" 
		"SmoothLevels" " -av -k 1 0"
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKStretch_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:stretchyIK_Handle" 
		"translate" " -type \"double3\" 3.3963434947485851 104.21287625672243848 1.99831028123261945"
		
		2 "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKStretch_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:stretchyIK_Handle" 
		"rotate" " -type \"double3\" -10.98467702959478842 -25.43852954795614352 87.57067999979632589"
		
		2 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:SecClub_November_Competition" 
		"offset" " 0"
		2 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:SecClub_November_Competition" 
		"endFrame" " 317.24262241354875869"
		2 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:SecClub_November_Competition" 
		"sourceEnd" " 317.24262241354875869"
		2 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:SecClub_November_Competition" 
		"filename" " -type \"string\" \"C:/Users/10611465/Documents/AnimationII/11Seconds/11 Second Maya Project//sound/11SecClub_November_Competition.wav\""
		
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browLeft_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browL1_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[1]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browLeft_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browL1_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[2]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR1_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[3]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR1_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[4]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR3_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[5]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browRight_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:browR3_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[6]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpRCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpR_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[7]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpRCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[8]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpLCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpL_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[9]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:facialCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpLCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:blinkUpL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[10]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[11]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[12]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[13]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[14]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[15]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[16]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[17]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.scaleX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[18]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.scaleY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[19]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikTorso_Ctrl.scaleZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[20]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[21]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[22]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:IKCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2Ctrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ikSpine2_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[23]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.FreeOrient" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[24]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[25]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[26]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[27]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[28]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[29]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:hip_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[30]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[31]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[32]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[33]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[34]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[35]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[36]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[37]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[38]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[39]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[40]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[41]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[42]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[43]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[44]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[45]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[46]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[47]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[48]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[49]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[50]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[51]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[52]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[53]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[54]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[55]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[56]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[57]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[58]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[59]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[60]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[61]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[62]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[63]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[64]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:thumbFingerR_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[65]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[66]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[67]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[68]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[69]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[70]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[71]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pointFingerR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[72]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[73]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[74]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[75]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[76]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[77]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[78]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:midFingerR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[79]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[80]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[81]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[82]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[83]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[84]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[85]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:ringFingerR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[86]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[87]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.FingerTip" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[88]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.FingerMiddle" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[89]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.FingerBase" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[90]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.Spread" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[91]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[92]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:fingerR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:pinkyFingerR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[93]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[94]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.Stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[95]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[96]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[97]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[98]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[99]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[100]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[101]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl.FreeOrient" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[102]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[103]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl.Stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[104]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[105]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[106]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[107]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[108]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[109]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKR_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[110]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[111]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.Stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[112]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[113]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[114]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[115]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[116]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[117]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[118]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl.FreeOrient" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[119]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[120]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl.Stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[121]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[122]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[123]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[124]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[125]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[126]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:clavicleL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderOrientL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:shoulderFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowLFK_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:elbowFKL_Ctrl|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:wristFKL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[127]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.BallRoll" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[128]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.ToeHeelRoll" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[129]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.ToeBend" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[130]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.BallTwist" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[131]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.ToeTwist" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[132]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.Bank" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[133]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[134]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.Parent" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[135]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[136]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[137]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[138]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[139]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[140]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[141]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.noBend" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[142]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.autoStretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[143]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKR_Ctrl.jointScale" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[144]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.BallRoll" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[145]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.ToeHeelRoll" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[146]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.ToeBend" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[147]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.BallTwist" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[148]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.ToeTwist" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[149]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.Bank" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[150]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[151]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.Parent" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[152]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[153]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[154]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[155]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[156]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[157]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[158]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.noBend" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[159]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.autoStretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[160]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:footIKL_Ctrl.jointScale" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[161]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.neckSsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[162]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.EyeControl" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[163]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.Stretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[164]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[165]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.FreeOrient" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[166]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[167]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[168]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[169]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[170]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[171]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headCtrl_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:headOrient_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:head_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[172]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[173]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[174]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:neck_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[175]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.FKStretch" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[176]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.SsAmount" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[177]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.SpineIKFK" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[178]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.SmoothLevels" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[179]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.translateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[180]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.translateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[181]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.translateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[182]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.rotateX" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[183]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.rotateY" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[184]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.rotateZ" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[185]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.ArmRightIKFK" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[186]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.ArmLeftIKFK" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[187]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.LegRightIKFK" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[188]" ""
		5 4 "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN" "|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:all_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:controls_Grp|maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORY:root_Ctrl.LegLeftIKFK" 
		"maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.placeHolderList[189]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "90F2098A-4ED6-3CEF-D920-E18F8B89258B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 15.18645147479277 59.000000177154192 15.18645147479277
		 64.764705924036278 15.186451474792758 73 15.186451474792758 76 21.898638075307414
		 92 21.898638075307414 95 27.101250523816649 101 15.122692665654968 110 15.122692665654968
		 113 5.399890156687932 120 16.07741184212723 129 16.07741184212723 134 20.685049589448493
		 139 13.778021959264615 143 16.549978904662481 146 18.098202750478286 150 15.739106565476105
		 157 22.494218486395983 163 15.502165162215652 193 15.502165162215652 203 23.618075810642903
		 209 8.1326272658817551 217 8.1326272658817551 222 17.32140621575693 225 17.32140621575693
		 228 19.264820234064413 234 19.264820234064413 240 13.964732732956241 243 13.964732732956241
		 247 15.259220298952242 257 16.90464330087654 262 15.259220298952242 265 15.259220298952258
		 270 22.097614548774445 275 13.489900238039533 280 -0.83609364369196315 285 -3.9613587845710301
		 295 15.502165162215652;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.96560124448591234 
		1 1 1 1 1 1 1 1 1 0.92066625306932814 1 1 1 1 0.99582849470477985 1 1 1 1 0.70686930599944653 
		0.79560425515608968 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.26002737672648496 
		0 0 0 0 0 0 0 0 0 0.39035067626338732 0 0 0 0 0.091244775927240493 0 0 0 0 -0.7073441766466031 
		-0.60581669602077148 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.96560124448591234 
		1 1 1 1 1 1 1 1 1 0.92066625306932814 1 1 1 1 0.99582849470477985 1 1 1 1 0.70686930599944653 
		0.79560425515608968 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.26002737672648496 
		0 0 0 0 0 0 0 0 0 0.39035067626338732 0 0 0 0 0.091244775927240479 0 0 0 0 -0.7073441766466031 
		-0.60581669602077137 0 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "F9125E47-4664-FC0E-2569-5BABF0946999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -5.6389067388229481 59.000000177154192 -5.6389067388229481
		 64.764705924036278 -5.6389067388229615 73 -5.6389067388229615 76 -6.3923088641918868
		 92 -6.3923088641918868 95 -7.0262721620609776 101 -5.6320140696691201 110 -5.6320140696691201
		 113 -4.6181865751610935 120 -5.7356720549382461 129 -5.7356720549382461 134 -6.2514514927654972
		 139 -5.4875862991965585 143 -5.787348377607505 146 -5.9584873942062035 150 -5.6988294518236566
		 157 -6.4623143938420506 163 -5.6730992009759795 193 -5.6730992009759795 203 -6.5960920436322468
		 209 -4.8972660546539037 217 -4.8972660546539037 222 -5.8722585074451423 225 -5.8722585074451423
		 228 -2.3269254841107898 234 -2.3269254841107898 240 -8.994129803525114 243 -8.994129803525114
		 247 -5.5881916485629057 257 -12.318506311643276 262 -5.5881916485629057 265 -5.5881916485629084
		 270 -11.009177685489099 275 -1.9087186744669222 280 -27.236190799532316 285 -32.227188927562885
		 295 -5.6730992009759795;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99956948572925286 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60775859049651759 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029340129497961311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7941218393154077 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99956948572925275 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60775859049651759 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029340129497961311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79412183931540758 0 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "704E5A6B-44C9-A735-C25D-848660896D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -14.884957001286651 59.000000177154192 -14.884957001286651
		 64.764705924036278 -5.9579230953698383 73 -5.9579230953698383 76 -6.1979262699756017
		 92 -6.1979262699756017 95 -6.461099415512332 101 -5.9561211861780512 110 -5.9561211861780512
		 113 -5.7748639079137183 120 -5.9839979385998294 129 -5.9839979385998294 134 -6.1467754477736261
		 139 -5.9200780250104614 143 -5.9985137416045191 146 -6.049479569293525 150 -5.9738994159249295
		 157 -6.2243735338404678 163 -5.9669711012851527 193 -5.9669711012851527 203 -6.2767678150313957
		 209 -5.8077542433834237 217 -5.8077542433834237 222 -6.023248473086138 225 -6.023248473086138
		 228 -9.1940100694926983 234 -9.1940100694926983 240 -3.423566493429524 243 -3.423566493429524
		 247 -6.1041326557962119 257 -2.1707831075473942 262 -6.1041326557962119 265 -10.590054213162844
		 270 -7.7176922184200807 275 -6.6208928806411516 280 -11.917370602316398 285 -11.806348698711925
		 295 -5.9669711012851527;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996747132267838 
		1 1 1 1 1 1 1 1 1 0.9984123917190274 1 1 1 1 1 1 0.90876627312878899 1 0.98533221846354657 
		1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080657483551421008 
		0 0 0 0 0 0 0 0 0 -0.056326690492973397 0 0 0 0 0 0 -0.41730547662786721 0 0.17064706050121622 
		0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996747132267838 
		1 1 1 1 1 1 1 1 1 0.9984123917190274 1 1 1 1 1 1 0.90876627312878899 1 0.98533221846354657 
		1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080657483551421025 
		0 0 0 0 0 0 0 0 0 -0.056326690492973397 0 0 0 0 0 0 -0.41730547662786721 0 0.17064706050121622 
		0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "B6120A8E-44D1-7FD9-047E-E798D782F967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 59.000000177154192 0 64.764705924036278 0
		 73 0 76 0 92 0 95 0 101 0 110 0 113 0 120 0 129 0 134 0 139 0 143 0 146 0 150 0 157 0
		 163 0 193 0 203 0 209 0 217 0 222 0 225 0 228 0 234 0 240 0 243 0 247 0 257 0 262 0
		 265 0 270 0 275 0 280 0 285 0 295 0;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "8E6D0066-4FF0-FC4A-7CD6-4F831C351444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -40.856275174209927 59.000000177154192 -40.856275174209927
		 64.764705924036278 -40.856275174209927 73 -40.856275174209927 76 -40.856275174209927
		 92 -40.856275174209927 95 -40.856275174209927 101 -40.856275174209927 110 -40.856275174209927
		 113 -40.856275174209927 120 -40.856275174209927 129 -40.856275174209927 134 -40.856275174209927
		 139 -40.856275174209927 143 -40.856275174209927 146 -40.856275174209927 150 -40.856275174209927
		 157 -40.856275174209927 163 -40.856275174209927 193 -40.856275174209927 203 -40.856275174209927
		 209 -40.856275174209927 217 -40.856275174209927 222 -40.856275174209927 225 -40.856275174209927
		 228 -40.856275174209927 234 -40.856275174209927 240 -40.856275174209927 243 -40.856275174209927
		 247 -40.856275174209927 257 -40.856275174209927 262 -40.856275174209927 265 -40.856275174209927
		 270 -40.856275174209927 275 -40.856275174209927 280 -40.856275174209927 285 -40.856275174209927
		 295 -40.856275174209927;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "3247487C-4336-2EA9-0A19-CEA7EA0549BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 59.000000177154192 0 64.764705924036278 0
		 73 0 76 0 92 0 95 0 101 0 110 0 113 0 120 0 129 0 134 0 139 0 143 0 146 0 150 0 157 0
		 163 0 193 0 203 0 209 0 217 0 222 0 225 0 228 0 234 0 240 0 243 0 247 0 257 0 262 0
		 265 0 270 0 275 0 280 0 285 0 295 0;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_FKStretch";
	rename -uid "735F6067-4EE4-B88E-2DBA-BB9BC4D98098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 59.000000177154192 1 64.764705924036278 1
		 73 1 76 1 92 1 95 1 101 1 110 1 113 1 120 1 129 1 134 1 139 1 143 1 146 1 150 1 157 1
		 163 1 193 1 203 1 209 1 217 1 222 1 225 1 228 1 234 1 240 1 243 1 247 1 257 1 262 1
		 265 1 270 1 275 1 280 1 285 1 295 1;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_SsAmount";
	rename -uid "2EEA15E1-4969-805E-E389-32BBF179CB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 59.000000177154192 1 64.764705924036278 1
		 73 1 76 1 92 1 95 1 101 1 110 1 113 1 120 1 129 1 134 1 139 1 143 1 146 1 150 1 157 1
		 163 1 193 1 203 1 209 1 217 1 222 1 225 1 228 1 234 1 240 1 243 1 247 1 257 1 262 1
		 265 1 270 1 275 1 280 1 285 1 295 1;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_SpineIKFK";
	rename -uid "ED7CCCE9-43C0-EC4B-A538-9E9596D36D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 59.000000177154192 1 64.764705924036278 1
		 73 1 76 1 92 1 95 1 101 1 110 1 113 1 120 1 129 1 134 1 139 1 143 1 146 1 150 1 157 1
		 163 1 193 1 203 1 209 1 217 1 222 1 225 1 228 1 234 1 240 1 243 1 247 1 257 1 262 1
		 265 1 270 1 275 1 280 1 285 1 295 1;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_ArmLeftIKFK";
	rename -uid "45F8194A-46F4-A310-0F06-8C86DD3190BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 59.000000177154192 0 64.764705924036278 0
		 73 0 76 0 92 0 95 0 101 0 110 0 113 0 120 0 129 0 134 0 139 0 143 0 146 0 150 0 157 0
		 163 0 193 0 203 0 209 0 217 0 222 0 225 0 228 0 234 0 240 0 243 0 247 0 257 0 262 0
		 265 0 270 0 275 0 280 0 285 0 295 0;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_ArmRightIKFK";
	rename -uid "AA43C601-4A0B-3EF7-2829-7A8052812C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 59.000000177154192 0 64.764705924036278 0
		 73 0 76 0 92 0 95 0 101 0 110 0 113 0 120 0 129 0 134 0 139 0 143 0 146 0 150 0 157 0
		 163 0 193 0 203 0 209 0 217 0 222 0 225 0 228 0 234 0 240 0 243 0 247 0 257 0 262 0
		 265 0 270 0 275 0 280 0 285 0 295 0;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_LegLeftIKFK";
	rename -uid "B3DB9562-45E1-79B0-342D-F993A1064898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 59.000000177154192 1 64.764705924036278 1
		 73 1 76 1 92 1 95 1 101 1 110 1 113 1 120 1 129 1 134 1 139 1 143 1 146 1 150 1 157 1
		 163 1 193 1 203 1 209 1 217 1 222 1 225 1 228 1 234 1 240 1 243 1 247 1 257 1 262 1
		 265 1 270 1 275 1 280 1 285 1 295 1;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_LegRightIKFK";
	rename -uid "35BB784B-4CCE-5C3C-4147-A7A19DB10FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 59.000000177154192 1 64.764705924036278 1
		 73 1 76 1 92 1 95 1 101 1 110 1 113 1 120 1 129 1 134 1 139 1 143 1 146 1 150 1 157 1
		 163 1 193 1 203 1 209 1 217 1 222 1 225 1 228 1 234 1 240 1 243 1 247 1 257 1 262 1
		 265 1 270 1 275 1 280 1 285 1 295 1;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_SmoothLevels";
	rename -uid "B3069AB8-4F89-D497-C2AC-D3B92EF22738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 59.000000177154192 0 64.764705924036278 0
		 73 0 76 0 92 0 95 0 101 0 110 0 113 0 120 0 129 0 134 0 139 0 143 0 146 0 150 0 157 0
		 163 0 193 0 203 0 209 0 217 0 222 0 225 0 228 0 234 0 240 0 243 0 247 0 257 0 262 0
		 265 0 270 0 275 0 280 0 285 0 295 0;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "EEC7A6CA-4AF1-CAC5-6E6D-2EB368FD34A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 14.211727241524157 8 18.04664576220835
		 10 12.186849354185682 25 14.211727241524157 31 10.64025968175325 37 16.846727379463218
		 62 16.096706734519248 70 16.113058907452718 75 16.022968108294418 78 7.1480614302671066
		 108 14.211727241524157 121 14.56330296546265 132 14.651418756977183 136 19.50350841008823
		 140 16.417914306674319 148 24.196746098702409 152 20.82821388982083 158 6.5934965027716457
		 167 17.335603257776167 175 17.335603257776167 180 3.4504072199051339 196 3.4504072199051339
		 204 16.861138355794427 206 16.861138355794427 210 -6.2464037290971461 214 -1.5534556401867081
		 224 4.2489032667146205 227 4.3744940397431256 230 4.3924355787471976 236 4.3924355787471985
		 244 4.3924355787472056 264 4.3924355787472056 265 8.1731014877651909 267 5.720979277711205
		 269 13.662580252808883 270 15.34115326830312 272 21.199723611047123 274 18.314281560464956
		 278 20.363346222014389 280 -26.119694220257919 284 -26.119694220257919 294 8.2068787682000899;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 0.99972197299035193 1 0.99937397690614316 
		0.99996805097341512 0.99994502900754789 1 1 1 0.79306227986407607 1 1 1 1 1 1 1 1 
		0.95044481320220009 0.99850189090888009 0.99996935891195327 1 1 1 1 1 1 0.58145884669954051 
		0.6739354050082631 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 -0.023579158599870892 0 0.035378726415735286 
		0.0079935619362955391 0.010485178257632883 0 0 0 -0.60914055870282835 0 0 0 0 0 0 
		0 0 0.31089332102352241 0.054717217138584517 0.00782823333946394 0 0 0 0 0 0 0.81357581674656498 
		0.73879027462220193 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 0.99972197299035204 1 0.99937397690614316 
		0.99996805097341512 0.99994502900754778 1 1 1 0.79306227986407607 1 1 1 1 1 1 1 1 
		0.95044481320220009 0.99850189090888009 0.99996935891195327 1 1 1 1 1 1 0.58145884669954062 
		0.6739354050082631 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 -0.023579158599870892 0 0.035378726415735293 
		0.0079935619362955391 0.010485178257632882 0 0 0 -0.60914055870282846 0 0 0 0 0 0 
		0 0 0.31089332102352241 0.054717217138584524 0.00782823333946394 0 0 0 0 0 0 0.81357581674656498 
		0.73879027462220181 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "599D3097-4D79-0EF7-C593-68B40C0879AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 3.1183014593039338 8 3.3726090484634361
		 10 2.9876234167516151 25 3.1183014593039338 31 2.8891683621608868 37 3.2920231546737693
		 62 3.2425753933146551 70 -13.799508487961591 75 -12.99789189183077 78 -11.452383861721538
		 108 3.1183014593039338 121 -17.813189130637774 132 -12.391734507141226 136 -10.630372605527535
		 140 3.2633875006959059 148 3.8055889474705906 152 3.5640042861363339 158 2.6358707057211035
		 167 3.3246890805913387 175 3.3246890805913387 180 -7.6096550931448741 196 -7.6096550931448741
		 204 -5.1508786788504848 206 -5.1508786788504848 210 -8.6345742884738375 214 -8.9438801661889062
		 224 -2.1198594669550572 227 -2.5284516247209896 230 -2.9370437824869224 236 -2.9370437824869278
		 244 -2.9370437824869371 264 -2.9370437824869371 265 1.6963820945653472 267 1.0229427232231854
		 269 0.5475483482530098 270 1.545745596185349 272 9.5074301731380952 274 17.164230441355194
		 278 28.499375093783261 280 -37.555407474965698 284 -37.555407474965698 294 10.963810282604946;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 0.99999664835251434 1 0.99190533580643625 
		0.97804109365523428 1 1 0.97886174936584902 0.86638005646690408 0.99608768192148167 
		1 0.99870007046467391 1 1 1 1 1 1 1 0.99491627532021643 1 1 0.99823886016277019 1 
		1 1 1 1 0.99223895401788564 1 0.60878006544639396 0.50619864602707521 0.58645943385918631 
		1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 -0.0025890700526917014 0 0.12697954480435455 
		0.20841213765439204 0 0 0.20452304424790277 0.4993852198017118 0.088370413172560641 
		0 -0.050972240031758882 0 0 0 0 0 0 0 -0.10070553660522966 0 0 -0.059322660602279434 
		0 0 0 0 0 -0.12434572018968743 0 0.79333903970186948 0.86241691238075557 0.80997859998740884 
		0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 0.99999664835251445 1 0.99190533580643625 
		0.97804109365523417 1 1 0.97886174936584913 0.86638005646690408 0.99608768192148167 
		1 0.99870007046467391 1 1 1 1 1 1 1 0.99491627532021643 1 1 0.99823886016277019 1 
		1 1 1 1 0.99223895401788564 1 0.60878006544639396 0.50619864602707521 0.58645943385918631 
		1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 -0.0025890700526917019 0 0.12697954480435455 
		0.20841213765439207 0 0 0.2045230442479028 0.49938521980171185 0.088370413172560627 
		0 -0.050972240031758875 0 0 0 0 0 0 0 -0.10070553660522966 0 0 -0.059322660602279434 
		0 0 0 0 0 -0.12434572018968743 0 0.79333903970186936 0.86241691238075557 0.80997859998740884 
		0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "51E6768E-425C-D2A4-C71B-698BE8CF62AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 3.6103534474017245 8 3.6810408099988265
		 10 3.5805099116653571 25 3.6103534474017245 31 3.5610249366434199 37 3.6569908060007732
		 62 3.6437160508038722 70 -1.0650099725575437 75 -0.84347722558469562 78 -0.42143055088528181
		 108 3.6103534474017245 121 -1.6456417644893999 132 -0.27742875152571039 136 -0.97939291660207073
		 140 3.6486810639656775 148 3.8372907686707252 152 3.7447516110523851 158 3.5230504717737756
		 167 3.6664783462651043 175 3.6664783462651043 180 -2.8422036967157949 196 -5.6241688211324741
		 204 10.472860358362224 206 10.472860358362224 210 -3.7737123293214103 214 -3.7526574738117855
		 224 -0.89224809726632626 227 -1.8963870626610071 230 -9.5561284793524965 236 -15.783197022737196
		 244 2.9001977445190206 264 2.9001977445190206 265 5.5678374370514527 267 5.2678819472770675
		 269 4.7091391623867587 270 4.7195340966824553 272 4.9250810937335556 274 4.8917200360752791
		 278 5.0122554464492648 280 -17.456315544901891 284 -17.456315544901891 294 -10.592255516172113;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 0.99999975844271849 1 0.9993845001167605 
		0.99827051625340479 1 1 1 1 0.9995241333415309 1 0.99990601310994975 1 1 1 0.94740111216828882 
		1 1 1 1 0.99997626351805635 1 0.91594252139114651 0.82952064252580116 1 1 1 1 0.99564167592889041 
		1 0.99990743848340746 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 -0.00069506438884855872 0 0.035080207045753514 
		0.058787552927135625 0 0 0 0 0.030846504953748969 0 -0.013710030873956945 0 0 0 -0.32004864108802172 
		0 0 0 0 0.006890021804513838 0 -0.40130947846721621 -0.55847605465550787 0 0 0 0 
		-0.09326120926467947 0 0.013605677695387976 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 0.9999997584427186 1 0.99938450011676039 
		0.99827051625340468 1 1 1 1 0.9995241333415309 1 0.99990601310994986 1 1 1 0.98187312276871441 
		1 1 1 1 0.99997626351805635 1 0.91594252139114651 0.82952064252580127 1 1 1 1 0.99564167592889041 
		1 0.99990743848340735 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 -0.00069506438884855894 0 0.035080207045753507 
		0.058787552927135618 0 0 0 0 0.030846504953748969 0 -0.013710030873956945 0 0 0 -0.18953936473570068 
		0 0 0 0 0.0068900218045138371 0 -0.40130947846721621 -0.55847605465550798 0 0 0 0 
		-0.09326120926467947 0 0.013605677695387976 0 0 0 0 0 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "80A21289-4892-5B4B-FAD7-4F825ACB5537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 0 8 0 10 0 25 0 31 0 37 0 62 0 70 0 75 0
		 78 0 108 0 121 0 132 0 136 0 140 0 148 0 152 0 158 0 167 0 175 0 180 0 196 0 204 0
		 206 0 210 0 214 0 224 0 227 0 230 0 236 0 244 0 264 0 265 0 267 0 269 0 270 0 272 0
		 274 0 278 0 280 0 284 0 294 0;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "6AFC94C2-4618-F185-7868-A1A9D338EC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 0 8 0 10 0 25 0 31 0 37 0 62 0 70 0 75 0
		 78 0 108 0 121 0 132 0 136 0 140 0 148 0 152 0 158 0 167 0 175 0 180 0 196 0 204 0
		 206 0 210 0 214 0 224 0 227 0 230 0 236 0 244 0 264 0 265 0 267 0 269 0 270 0 272 0
		 274 0 278 0 280 0 284 0 294 0;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "12C4E12B-4DAD-E0C2-B68D-F0815388DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 0 8 0 10 0 25 0 31 0 37 0 62 0 70 0 75 0
		 78 0 108 0 121 0 132 0 136 0 140 0 148 0 152 0 158 0 167 0 175 0 180 0 196 0 204 0
		 206 0 210 0 214 0 224 0 227 0 230 0 236 0 244 0 264 0 265 0 267 0 269 0 270 0 272 0
		 274 0 278 0 280 0 284 0 294 0;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_neckSsAmount";
	rename -uid "8F9C0A90-4685-F7CC-2D58-6893A6ACF04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 0 8 0 10 0 25 0 31 0 37 0 62 0 70 0 75 0
		 78 0 108 0 121 0 132 0 136 0 140 0 148 0 152 0 158 0 167 0 175 0 180 0 196 0 204 0
		 206 0 210 0 214 0 224 0 227 0 230 0 236 0 244 0 264 0 265 0 267 0 269 0 270 0 272 0
		 274 0 278 0 280 0 284 0 294 0;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "67EFB0A8-4FF7-A01F-AC76-EEAA64D0D285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 1 8 1 10 1 25 1 31 1 37 1 62 1 70 1 75 1
		 78 1 108 1 121 1 132 1 136 1 140 1 148 1 152 1 158 1 167 1 175 1 180 1 196 1 204 1
		 206 1 210 1 214 1 224 1 227 1 230 1 236 1 244 1 264 1 265 1 267 1 269 1 270 1 272 1
		 274 1 278 1 280 1 284 1 294 1;
	setAttr -s 42 ".kit[0:41]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_Stretch";
	rename -uid "44CE1C3D-4882-40CD-833F-458C47A6098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 1 8 1 10 1 25 1 31 1 37 1 62 1 70 1 75 1
		 78 1 108 1 121 1 132 1 136 1 140 1 148 1 152 1 158 1 167 1 175 1 180 1 196 1 204 1
		 206 1 210 1 214 1 224 1 227 1 230 1 236 1 244 1 264 1 265 1 267 1 269 1 270 1 272 1
		 274 1 278 1 280 1 284 1 294 1;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_SsAmount";
	rename -uid "867F2296-4F74-6483-AA00-C1B0312024A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 1 8 1 10 1 25 1 31 1 37 1 62 1 70 1 75 1
		 78 1 108 1 121 1 132 1 136 1 140 1 148 1 152 1 158 1 167 1 175 1 180 1 196 1 204 1
		 206 1 210 1 214 1 224 1 227 1 230 1 236 1 244 1 264 1 265 1 267 1 269 1 270 1 272 1
		 274 1 278 1 280 1 284 1 294 1;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_FreeOrient";
	rename -uid "91722265-4282-A69D-041F-2C9691C5E52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  5 1 8 1 10 1 25 1 31 1 37 1 62 1 70 1 75 1
		 78 1 108 1 121 1 132 1 136 1 140 1 148 1 152 1 158 1 167 1 175 1 180 1 196 1 204 1
		 206 1 210 1 214 1 224 1 227 1 230 1 236 1 244 1 264 1 265 1 267 1 269 1 270 1 272 1
		 274 1 278 1 280 1 284 1 294 1;
	setAttr -s 42 ".kit[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 42 ".kix[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateX";
	rename -uid "CD46E105-4F81-C738-AD49-B28FD1A3D54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 0 65 0 94 0 97 0 104 0 111 0 116 0 137 0
		 199 0 224 0 231 0 274 0 278 0 280 0 283 0 285 0 288 0 292 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateY";
	rename -uid "4769EDEC-4EC5-8D4B-1715-BD94825A6ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 0 65 0 94 0 97 0 104 0 111 0 116 0 137 0
		 199 0 224 0 231 0 274 0 278 0 280 0 283 0 285 0 288 0 292 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateZ";
	rename -uid "1EDFAB90-487F-5419-019A-7CBD75F3EB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 0 65 0 94 0 97 0 104 0 111 0 116 0 137 0
		 199 0 224 0 231 0 274 0 278 0 280 0 283 0 285 0 288 0 292 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateX";
	rename -uid "9FAA7AF3-45A0-2AD0-71FC-259022BA9B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 66.756255615296908 65 92.385426942987593
		 94 92.385426942987593 97 78.645568601552753 104 97.43299498492361 111 97.43299498492361
		 116 88.134400398616108 137 97.272584124264057 199 97.272584124264057 224 88.134400398616108
		 231 101.19353676798885 274 101.19353676798885 278 96.323070150387693 280 92.030219243596775
		 283 92.030219243596775 285 90.040980626572107 288 20.671147933075389 292 4.3934585336386114;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 0.8321622012859301 1 1 1 0.18450482094323908 
		1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 -0.5545322991052507 0 0 0 -0.98283160869433961 
		0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 0.8321622012859301 1 1 1 0.18450482094323908 
		1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 -0.5545322991052507 0 0 0 -0.9828316086943395 
		0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateY";
	rename -uid "AA5E597F-4234-A838-CAB0-E9AB10CAABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 -74.579627290681358 65 -76.077509149414837
		 94 -76.077509149414837 97 -55.914564050885311 104 -83.243734940031985 111 -83.243734940031985
		 116 -62.390930550515975 137 -85.567827709201708 199 -85.567827709201708 224 -62.390930550515975
		 231 -96.520074215530215 274 -96.520074215530215 278 -90.031374796050457 280 32.577404077207348
		 283 32.577404077207348 285 -1.1431788569849821 288 -12.239088370471006 292 -62.332432574067091;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 0.42605605485804648 1 1 1 0.25361178305121029 
		1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0.90469676583858605 0 0 0 -0.96730608573376908 
		0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 0.42605605485804648 1 1 1 0.25361178305121029 
		1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0.90469676583858605 0 0 0 -0.96730608573376908 
		0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateZ";
	rename -uid "AD59C233-4E37-AFCB-5167-B396BEADB27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 55.790414737705433 65 43.244649788543278
		 94 43.244649788543278 97 42.069501195557123 104 54.574335927517041 111 54.574335927517041
		 116 23.21823851515996 137 22.424880793639467 199 22.424880793639467 224 23.21823851515996
		 231 20.555160191793796 274 20.555160191793796 278 -6.499944830493174 280 8.8300391422179665
		 283 8.8300391422179665 285 41.642282022523482 288 55.026699660496327 292 37.595262840563777;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 0.99954088625089799 1 1 1 1 1 0.58836831160273628 
		1 1;
	setAttr -s 18 ".kiy[8:17]"  0 -0.030298790615624197 0 0 0 0 0 0.80859305580851071 
		0 0;
	setAttr -s 18 ".kox[8:17]"  1 0.9995408862508981 1 1 1 1 1 0.58836831160273628 
		1 1;
	setAttr -s 18 ".koy[8:17]"  0 -0.030298790615624197 0 0 0 0 0 0.80859305580851071 
		0 0;
createNode animCurveTU -n "shoulderFKR_Ctrl_Stretch";
	rename -uid "DD57A75A-4432-8BDC-0870-AE9072AB5DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 1 65 1 94 1 97 1 104 1 111 1 116 1 137 1
		 199 1 224 1 231 1 274 1 278 1 280 1 283 1 285 1 288 1 292 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulderFKR_Ctrl_SsAmount";
	rename -uid "56249970-40AD-E0C2-7F49-1EB14CD1BC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 1 65 1 94 1 97 1 104 1 111 1 116 1 137 1
		 199 1 224 1 231 1 274 1 278 1 280 1 283 1 285 1 288 1 292 1;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulderFKR_Ctrl_FreeOrient";
	rename -uid "DDA5B470-4D5C-269C-3FB2-F1942C82F2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  61 0 65 0 94 0 97 0 104 0 111 0 116 0 137 0
		 199 0 224 0 231 0 274 0 278 0 280 0 283 0 285 0 288 0 292 0;
	setAttr -s 18 ".kit[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 1 18 18 18 1 18 1 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateX";
	rename -uid "71C92CA9-4DB0-C26A-8B10-B49631E407CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  62 -56.347810041888131 65 -37.681050747733288
		 72 -37.681050747733288 74 -30.84511489718362 95 -30.002625128756666 98 -8.5459791526869271
		 103 -11.064498187594568 104 -11.26597971038718 107 -11.26597971038718 108 -11.26597971038718
		 109 -11.26597971038718 110 -11.26597971038718 111 -11.592147165088386 116 -13.229767336467653
		 120 28.041316124444887 131 28.041316124444887 135 34.084446629319871 139 32.876995305492571
		 143 36.842925266921441 150 30.594906350485736 155 29.171981093306986 162 36.702645473476572
		 194 36.702645473476572 202 56.90640808737605 210 -34.11462551138262 216 -15.212521092051832
		 226 -15.212521092051832 231 -2.3947515536839461 240 0 273 0 277 -23.528135008317474
		 281 0 286 0 291 -17.38974780333745 295 -17.38974780333745;
	setAttr -s 35 ".kit[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kot[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kix[1:34]"  1 1 0.99862392914324938 0.99862392914324938 
		1 0.9809927644449139 1 1 1 1 0.9936161892782488 0.98995593401397841 1 1 1 1 1 1 0.96323279428296815 
		1 1 1 1 1 1 1 0.94435711371934083 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[1:34]"  0 0 0.052442808301027877 0.052442808301027884 
		0 -0.19404431480135048 0 0 0 0 -0.11281342297870092 -0.1413762664329189 0 0 0 0 0 
		0 -0.26866816710921509 0 0 0 0 0 0 0 0.32892193871445546 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 0.99862392914324938 0.99862392914324938 
		1 0.9809927644449139 1 1 1 1 0.9936161892782488 0.9899559340139783 1 1 1 1 1 1 0.96323279428296815 
		1 1 1 1 1 1 1 0.94435711371934072 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[1:34]"  0 0 0.052442808301027884 0.052442808301027891 
		0 -0.19404431480135051 0 0 0 0 -0.11281342297870091 -0.1413762664329189 0 0 0 0 0 
		0 -0.26866816710921509 0 0 0 0 0 0 0 0.32892193871445541 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateY";
	rename -uid "A01C573F-41C7-7C18-78A2-BC9296BE0D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  62 -17.955746133489814 65 -55.558865764352916
		 72 -55.558865764352916 74 -47.603167868221718 95 -46.262247173655162 98 -54.169365376707091
		 103 -15.862793669716403 104 -12.798267933157142 107 -12.798267933157142 108 -12.798267933157142
		 109 -12.798267933157142 110 -12.798267933157142 111 -8.5489666600211276 116 10.75337301072482
		 120 -28.587144016926668 131 -28.587144016926668 135 4.6665622613118165 139 -10.614582358423069
		 143 19.828371406004521 150 3.9945187627604635 155 10.443392379542377 162 -47.526457988526516
		 194 -47.526457988526516 202 -7.4653328668700754 210 -49.163242864490385 216 -14.824083702332167
		 226 -14.824083702332167 231 -20.98778559767614 240 0 273 0 277 -1.006270198368016
		 281 0 286 0 291 -28.86424959100319 295 -28.86424959100319;
	setAttr -s 35 ".kit[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kot[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kix[1:34]"  1 1 0.99652506611089797 1 1 0.31541472148029009 
		1 1 1 1 0.53630621545025403 0.5042137792378496 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[1:34]"  0 0 0.083293412780785545 0 0 0.94895392589604222 
		0 0 0 0 0.84402348502244051 0.86357887006728273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 0.99652506611089797 1 1 0.31541472148029009 
		1 1 1 1 0.53630621545025392 0.5042137792378496 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 35 ".koy[1:34]"  0 0 0.083293412780785558 0 0 0.94895392589604222 
		0 0 0 0 0.84402348502244051 0.86357887006728284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateZ";
	rename -uid "E478CABF-4BB8-DFF8-ADA7-EF89C1E847A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  62 36.029054645245438 65 43.122655149819948
		 72 43.122655149819948 74 34.425066986209451 95 33.271940868282776 98 5.9646090063858441
		 103 23.009899334180087 104 24.373522560403625 107 24.373522560403625 108 24.373522560403625
		 109 24.373522560403625 110 24.373522560403625 111 34.825334156886392 116 110.84682496684697
		 120 36.146265266398849 131 36.146265266398849 135 19.574530892634293 139 42.33716530828228
		 143 43.226879141201174 150 81.730261253626878 155 70.460599016458602 162 17.29774854633288
		 194 17.29774854633288 202 -22.558506407265352 210 104.44204449360282 216 61.850101745473204
		 226 61.850101745473204 231 21.765210762986911 240 0 273 0 277 97.97138577114039 281 0
		 286 0 291 63.575924494287058 295 63.575924494287058;
	setAttr -s 35 ".kit[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kot[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kix[1:34]"  1 1 0.9974267413246608 0.9974267413246608 
		1 0.59844751249513528 1 1 1 1 0.36603077704235931 0.15704677607929071 1 1 1 1 0.96013112877774531 
		0.96013112877774542 1 0.3925687229614111 1 1 1 1 1 1 0.46048923204486703 1 1 1 1 
		1 1 1;
	setAttr -s 35 ".kiy[1:34]"  0 0 -0.071693065846483509 -0.071693065846483509 
		0 0.80116201531799103 0 0 0 0 0.93060274567495593 0.98759116547440884 0 0 0 0 0.27955002334461104 
		0.2795500233446111 0 -0.91972267437116451 0 0 0 0 0 0 -0.88766529005629624 0 0 0 
		0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 0.9974267413246608 0.9974267413246608 
		1 0.59844751249513517 1 1 1 1 0.36603077704235931 0.15704677607929071 1 1 1 1 0.96013112877774542 
		0.96013112877774542 1 0.39256872296141104 1 1 1 1 1 1 0.46048923204486703 1 1 1 1 
		1 1 1;
	setAttr -s 35 ".koy[1:34]"  0 0 -0.071693065846483509 -0.071693065846483522 
		0 0.80116201531799092 0 0 0 0 0.93060274567495604 0.98759116547440873 0 0 0 0 0.2795500233446111 
		0.2795500233446111 0 -0.91972267437116451 0 0 0 0 0 0 -0.88766529005629624 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "elbowFKR_Ctrl_Stretch";
	rename -uid "F914643B-4798-DEF0-56E7-A18DDC4CEE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  62 1 65 1 72 1 74 1 95 1 98 1 103 1 104 1
		 107 1 108 1 109 1 110 1 111 1 116 1 120 1 131 1 135 1 139 1 143 1 150 1 155 1 162 1
		 194 1 202 1 210 1 216 1 226 1 231 1 240 1 273 1 277 1 281 1 286 1 291 1 295 1;
	setAttr -s 35 ".kit[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kot[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kix[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "elbowFKR_Ctrl_SsAmount";
	rename -uid "653566E5-469E-D0E7-829C-1B8C77F2FD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  62 1 65 1 72 1 74 1 95 1 98 1 103 1 104 1
		 107 1 108 1 109 1 110 1 111 1 116 1 120 1 131 1 135 1 139 1 143 1 150 1 155 1 162 1
		 194 1 202 1 210 1 216 1 226 1 231 1 240 1 273 1 277 1 281 1 286 1 291 1 295 1;
	setAttr -s 35 ".kit[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kot[1:34]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18;
	setAttr -s 35 ".kix[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKR_Ctrl_rotateX";
	rename -uid "DDEDA7A7-47F3-6965-815D-1189E0BF56B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  62 -82.67068381947071 66 76.137396534329795
		 73 76.137396534329795 75 76.103820940388474 78 76.137396534329795 80 76.033990608092765
		 93 76.137396534329795 95 79.49935213575057 98 34.071417369017126 101 -29.401115498172885
		 105 -91.208696764399193 110 -91.208696764399193 112 -90.891147828021133 115 -91.208696764399193
		 118 -74.069691174463202 126 21.244521682249214 130 21.244521682249214 134 21.248179939117165
		 138 17.491313751597026 142 21.849810036352167 145 17.725413355423413 152 17.725843950854919
		 155 22.453712504314488 160 17.496169869591931 163 16.543490946891175 176 16.549041136413361
		 182 22.499264692339462 197 22.4284886305309 204 18.079236347076154 213 80.985343958735783
		 219 17.718542806503592 234 17.758109437723661 240 19.123023742658798 272 20.035953515398134
		 277 12.658562457987278 281 10.209096919774309 286 21.244521682249214 289 49.737572612295459;
	setAttr -s 38 ".kit[11:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kix[11:37]"  1 1 1 0.21875368668676207 1 1 1 1 1 1 0.99999999675817153 
		1 0.95177201911192655 1 0.99999984383773977 1 0.99998092673204964 1 1 1 0.99999403900146278 
		0.99965812858066994 1 0.90278026259292832 1 0.42077413666285934 1;
	setAttr -s 38 ".kiy[11:37]"  0 0 0 0.97578011076315252 0 0 0 0 0 0 8.052115713727289e-05 
		0 -0.30680616622813589 0 0.00055885999698765735 0 -0.0061762587470872779 0 0 0 0.0034528193611890845 
		0.026146241844534006 0 -0.43010207796829264 0 0.90716543470065325 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 0.21875368668676204 1 1 1 1 1 1 0.99999999675817153 
		1 0.95177201911192655 1 0.99999984383773965 1 0.99998092673204964 1 1 1 0.99999403900146278 
		0.99965812858066982 1 0.90278026259292832 1 0.42077413666285934 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0.9757801107631523 0 0 0 0 0 0 8.0521157137272904e-05 
		0 -0.30680616622813589 0 0.00055885999698765724 0 -0.006176258747087277 0 0 0 0.0034528193611890845 
		0.026146241844534006 0 -0.43010207796829264 0 0.90716543470065325 0;
createNode animCurveTA -n "wristFKR_Ctrl_rotateY";
	rename -uid "798614DE-460C-7575-9C6A-2796E5BEF102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  62 -4.581765660788367 66 -11.80023681676564
		 73 -11.80023681676564 75 -31.024007110941415 78 -11.80023681676564 80 -14.54670330299389
		 93 -11.80023681676564 95 -19.492722474943953 98 -22.265264163596058 101 -29.478523345757125
		 105 -13.311354193082483 110 -13.311354193082483 112 22.650624400268811 115 -13.311354193082483
		 118 16.920405900280397 126 -24.968063753547177 130 -24.968063753547177 134 -29.430446022955479
		 138 -6.4181654725115962 142 -14.393224117462355 145 -7.3997014306071405 152 -7.5253024978487328
		 155 -16.391940026882068 160 4.7629020393498438 163 -3.8217796163207152 176 -6.9338333128554668
		 182 -21.326482022110302 197 -22.685830317656865 204 -1.4980285418205017 213 -89.291371328788998
		 219 -11.708643155538955 234 -13.404849828262549 240 -21.550455693373397 272 -24.870182589251431
		 277 -6.5557884284520975 281 -0.022272995561158682 286 -24.968063753547177 289 18.959292999780242;
	setAttr -s 38 ".kit[11:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kix[11:37]"  0.43537007434844321 1 1 1 1 1 1 1 1 1 0.99972428638955857 
		1 1 0.95424628312138504 0.95424628312138493 0.99303739120747092 1 1 1 1 0.98922155123805833 
		0.99144519814897814 1 0.63871921361459927 1 1 1;
	setAttr -s 38 ".kiy[11:37]"  0.90025157503990572 0 0 0 0 0 0 0 0 0 -0.02348086886995578 
		0 0 -0.29902179042508187 -0.29902179042508181 -0.11779957412427428 0 0 0 0 -0.14642650909643887 
		-0.13052363413318463 0 0.76943990418976049 0 0 0;
	setAttr -s 38 ".kox[11:37]"  0.43537007434844321 1 1 1 1 1 1 1 1 1 0.99972428638955846 
		1 1 0.95424628312138493 0.95424628312138504 0.99303739120747081 1 1 1 1 0.98922155123805844 
		0.99144519814897802 1 0.63871921361459927 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0.90025157503990583 0 0 0 0 0 0 0 0 0 -0.023480868869955776 
		0 0 -0.29902179042508181 -0.29902179042508181 -0.11779957412427426 0 0 0 0 -0.14642650909643887 
		-0.13052363413318463 0 0.76943990418976038 0 0 0;
createNode animCurveTA -n "wristFKR_Ctrl_rotateZ";
	rename -uid "6B7D05B9-4B1C-D899-C354-99B95CAAF366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  62 -0.59059052630441389 66 -2.4973065888082226
		 73 -2.4973065888082226 75 2.2992194272320847 78 -2.4973065888082226 80 -1.81724504380119
		 93 -2.4973065888082226 95 22.482492165807319 98 37.093560379948876 101 4.7213580784838891
		 105 -0.14842529261240753 110 -0.14842529261240753 112 -0.82999142612151233 115 -0.14842529261240753
		 118 11.139151585573572 126 -5.7044227003513956 130 -5.7044227003513956 134 5.7978446592131396
		 138 23.385592325235542 142 42.160908827854534 145 24.991627943537409 152 22.869746307494648
		 155 42.451048705339716 160 -20.254836757507583 163 7.8186554169718052 176 7.8026896318706891
		 182 42.454553771506511 197 41.542045198405354 204 -20.706627585350343 213 72.845767983051488
		 219 7.3578100692828095 234 1.9266316364084015 240 21.087477782235982 272 11.691080443361054
		 277 25.364494163661362 281 -13.493695501271874 286 -5.7044227003513956 289 -61.803860927244074;
	setAttr -s 38 ".kit[11:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kix[11:37]"  0.9919755528480656 1 0.95851225733997314 
		1 1 1 0.53320294659586387 0.45021898197464982 1 0.92950169169312546 1 1 1 1 1 1 0.99684442006442475 
		1 1 0.90364149486840528 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[11:37]"  -0.12642983252292467 0 0.28505131560655722 
		0 0 0 0.84598736263698893 0.89291817557361308 0 -0.36881784818473445 0 0 0 0 0 0 
		-0.079380112033308275 0 0 -0.42828967854945327 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  0.9919755528480656 1 0.95851225733997325 
		1 1 1 0.53320294659586387 0.45021898197464988 1 0.92950169169312546 1 1 1 1 1 1 0.99684442006442486 
		1 1 0.90364149486840517 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  -0.12642983252292467 0 0.28505131560655728 
		0 0 0 0.84598736263698904 0.89291817557361319 0 -0.36881784818473445 0 0 0 0 0 0 
		-0.079380112033308289 0 0 -0.42828967854945321 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateX";
	rename -uid "2B1BCF48-4F9C-C433-B6D0-F5A9BF5A151F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 0 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateY";
	rename -uid "039C73C6-4CD6-6E03-D102-0C87066207E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 0 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateZ";
	rename -uid "E9BAFF6D-4FDD-73DA-50D2-37ADA2CF80E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 0 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateX";
	rename -uid "9053AB7B-407B-CECD-BC84-1981ED0E97BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 55.703997859729377 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateY";
	rename -uid "F7A3BBE5-438D-8C84-C9FD-DE8A1197B307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 -77.347839950234857 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateZ";
	rename -uid "7FDEF612-4BCB-2590-9397-12BDFEB5D834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 57.854247624870553 276 19.215881986596631
		 279 0 287 57.854247624870553;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.19429482342342499 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98094317959342581 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.19429482342342499 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98094317959342581 0 0;
createNode animCurveTU -n "shoulderFKL_Ctrl_Stretch";
	rename -uid "35E79619-4547-69A4-E5BA-4889A79DB603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 1 276 1 279 1 287 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "shoulderFKL_Ctrl_SsAmount";
	rename -uid "F8FB003E-4AA3-C8C8-5C1F-8185352287DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 0 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "shoulderFKL_Ctrl_FreeOrient";
	rename -uid "8C90EE00-4CD0-B194-779D-67A8797984CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  274 0 276 0 279 0 287 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateX";
	rename -uid "BBCFED7E-4E4C-324E-A994-29BFBE928A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  58 0 64 -3.4202594900011776 73 -3.4016031393972161
		 76 6.3353676819159688 92 6.2156058673269694 95 13.138874991486007 101 0 109 0 113 -6.937068388283377
		 121 -0.54059435605910677 129 -0.45914385657784046 134 4.3903729274669665 139 -5.0752101535863048
		 147 1.1486022400378324 150 -1.6286616453950109 157 7.8511257195459203 166 -0.9164119520745001
		 192 -0.77805484220004983 203 10.13480550266844 210 -10.022116352270634 217 -7.7466723427632465
		 223 2.0386222348103642 225 2.0580859596004086 229 6.1646047538969864 234 5.9339370247304553
		 241 120.10052501411036 272 113.35130626548343 277 0 280 22.185855241313408 286 22.185855241313408
		 294 18.112359423855203 301 0;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 0.99999631859804439 1 1 1 1 1 1 0.99991120327524963 
		0.99991120327524963 1 1 1 1 1 1 0.99997574017133761 1 1 0.92693230077517119 0.99997574017133761 
		0.99991886909306882 1 1 1 1 1 1 1 0.84022044056691847 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0.0027134462143900478 0 0 0 0 0 0 0.013326123391386819 
		0.013326123391386819 0 0 0 0 0 0 0.0069655630630706252 0 0 0.37522861002280683 0.0069655630630706252 
		0.012737944560966405 0 0 0 0 0 0 0 -0.54224497347004852 0;
	setAttr -s 32 ".kox[0:31]"  1 1 0.9999963185980445 1 1 1 1 1 1 0.99991120327524963 
		0.99991120327524952 1 1 1 1 1 1 0.9999757401713375 1 1 0.92693230077517119 0.9999757401713375 
		0.99991886909306882 1 1 1 1 1 1 1 0.84022044056691847 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0.0027134462143900478 0 0 0 0 0 0 0.013326123391386819 
		0.013326123391386819 0 0 0 0 0 0 0.0069655630630706252 0 0 0.37522861002280683 0.0069655630630706252 
		0.012737944560966405 0 0 0 0 0 0 0 -0.54224497347004852 0;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateY";
	rename -uid "AFB0837D-4AB7-50AA-4B23-EA854756BBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  58 -82.103645243528533 64 -77.926114416223101
		 73 -77.948901424051286 76 -89.847339873912418 92 -89.700955485962041 95 -98.219672173788993
		 101 -82.103645243528533 109 -82.103645243528533 113 -73.622878842937752 121 -81.443604740837131
		 129 -81.543052002946922 134 -87.467291577996917 139 -75.902417999041532 147 -83.506350904635767
		 150 -80.114857525792019 157 -91.705674553484499 166 -80.984355244582929 192 -81.153342269484696
		 203 -94.511225549028779 210 -69.907316374085212 217 -72.541965474528808 223 -84.59303631947661
		 225 -84.616811644414085 229 -89.638129143456169 234 -89.356203154520799 241 -127.28780433042418
		 272 -108.52279177292263 277 -82.103645243528533 280 0 286 0 294 -92.555838658510538
		 301 -82.103645243528533;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 0.99999450796529765 1 1 1 1 1 1 0.9998676369637145 
		0.9998676369637145 1 1 1 1 1 1 0.99996381040569604 1 1 0.89703892271412822 0.99996381040569604 
		0.99987895096396451 1 1 1 1 0.16658671935291236 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 -0.0033142177420975648 0 0 0 0 0 0 
		-0.016269866397650577 -0.016269866397650577 0 0 0 0 0 0 -0.0085075189639054784 0 
		0 -0.44195154840307577 -0.0085075189639054784 -0.015559030149788971 0 0 0 0 0.98602680741206727 
		0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 0.99999450796529765 1 1 1 1 1 1 0.9998676369637145 
		0.99986763696371461 1 1 1 1 1 1 0.99996381040569604 1 1 0.89703892271412822 0.99996381040569604 
		0.99987895096396451 1 1 1 1 0.16658671935291233 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 -0.0033142177420975648 0 0 0 0 0 0 
		-0.016269866397650577 -0.01626986639765058 0 0 0 0 0 0 -0.0085075189639054801 0 0 
		-0.44195154840307577 -0.0085075189639054801 -0.015559030149788971 0 0 0 0 0.98602680741206716 
		0 0 0 0;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateZ";
	rename -uid "C862EF26-4DD1-A23B-F1F0-D1ADF2A0D4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  58 54.981498880488353 64 54.909830685622211
		 73 54.910221611215583 76 54.733627504550881 92 54.738313187727833 95 53.886677194619082
		 101 54.981498880488353 109 54.981498880488353 113 54.684896085612607 121 54.977540162665221
		 129 54.97813661643945 134 54.861213112437838 139 54.820828964317435 147 54.969333957043787
		 150 54.96200285391042 157 54.597291648462949 166 54.966473133302109 192 54.975039536063626
		 203 54.340335468667291 210 60.796374952535182 217 60.756038993527554 223 54.953309517306444
		 225 54.953446571728833 229 54.745727940948626 234 54.754550038941652 241 8.7505034193167432
		 272 24.695613133304196 277 54.981498880488353 280 0 286 0 294 10.155833399513558
		 301 54.981498880488353;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 0.99999999523765482 1 
		0.99997644467450064 1 1 0.99999488388754032 1 0.99999990699688635 1 1 1 0.99997155424736028 
		1 1 1 1 1 1 1 1 1 0.53015452919329209 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 9.7594520125215305e-05 
		0 -0.0068636794902646745 0 0 -0.0031987808216089541 0 0.00043128438269811093 0 0 
		0 -0.0075425921352497202 0 0 0 0 0 0 0 0 0 0.8479010409097506 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 0.99999999523765482 1 
		0.99997644467450064 1 1 0.99999488388754032 1 0.99999990699688635 1 1 1 0.99997155424736017 
		1 1 1 1 1 1 1 1 1 0.5301545291932922 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 9.7594520125215305e-05 
		0 -0.0068636794902646745 0 0 -0.0031987808216089536 0 0.00043128438269811093 0 0 
		0 -0.0075425921352497193 0 0 0 0 0 0 0 0 0 0.84790104090975071 0;
createNode animCurveTU -n "elbowFKL_Ctrl_Stretch";
	rename -uid "5C06232C-4268-AEB5-6F34-8484E11C3E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  58 1 64 1 73 1 76 1 92 1 95 1 101 1 109 1
		 113 1 121 1 129 1 134 1 139 1 147 1 150 1 157 1 166 1 192 1 203 1 210 1 217 1 223 1
		 225 1 229 1 234 1 241 1 272 1 277 1 280 1 286 1 294 1 301 1;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "elbowFKL_Ctrl_SsAmount";
	rename -uid "45742EC7-462E-433E-C60B-5D911FEA22DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  58 1 64 1 73 1 76 1 92 1 95 1 101 1 109 1
		 113 1 121 1 129 1 134 1 139 1 147 1 150 1 157 1 166 1 192 1 203 1 210 1 217 1 223 1
		 225 1 229 1 234 1 241 1 272 1 277 1 280 1 286 1 294 1 301 1;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 1 18 18;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wristFKL_Ctrl_rotateX";
	rename -uid "7AC66497-4337-9FBB-4612-3F9C61AC88B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 -81.810572403056184 69 -77.862484239615227
		 278 -75.119216308386214 280 163.42692518497338 288 -75.119216308386214;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99985243104343191 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.017178944570001957 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99985243104343191 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.017178944570001957 0 0;
createNode animCurveTA -n "wristFKL_Ctrl_rotateY";
	rename -uid "18E5EA05-49CA-B38A-1BE7-F6896F745C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 -25.469059906966866 69 -19.245063926094755
		 278 -14.839299478699319 280 0 288 -14.839299478699319;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99961950468247462 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.027583434491811287 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99961950468247462 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.027583434491811287 0 0;
createNode animCurveTA -n "wristFKL_Ctrl_rotateZ";
	rename -uid "2984561E-451A-1205-C0A9-9FB1EC4EE934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 -39.773469794530712 69 -38.909691583650279
		 278 -38.080850673737757 280 0 288 -38.080850673737757;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 0.99998652625653461 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.0051910794050195452 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.9999865262565345 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.0051910794050195443 0 0;
createNode animCurveTL -n "footIKR_Ctrl_translateX";
	rename -uid "B304A05C-4C1A-02E0-F027-4E9D2B03732E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 -13.437681377706101 280 -22.715600116464323
		 286 -22.715600116464319;
createNode animCurveTL -n "footIKR_Ctrl_translateY";
	rename -uid "14140365-4EBE-3ABD-4E61-14BFCCFB403E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 3.0687544791447081 286 -0.54040570313513925;
createNode animCurveTL -n "footIKR_Ctrl_translateZ";
	rename -uid "15177692-48DC-8899-3007-98AEC8C9EEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 38.511876418941391 280 41.691068616674784
		 286 41.691068616674819;
createNode animCurveTA -n "footIKR_Ctrl_rotateX";
	rename -uid "6237DAF3-4A8B-01C4-A16F-F9A960DCC496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 -28.553033374429187 286 -1.3370283685838287;
createNode animCurveTA -n "footIKR_Ctrl_rotateY";
	rename -uid "473487EA-4FEB-ECC9-0A1B-A38D0180317D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTA -n "footIKR_Ctrl_rotateZ";
	rename -uid "BB390F74-465B-1761-82BC-73AE9EA3723D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_BallRoll";
	rename -uid "4718C36F-4219-D932-32D6-37AAFB403169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeHeelRoll";
	rename -uid "410B03FA-4DEF-5FDA-B019-1BB8252A29C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeBend";
	rename -uid "3E02B261-4F76-8743-B2A9-8AA0603A9C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_BallTwist";
	rename -uid "CD3BAD5D-4348-38F4-CEE2-7C9769F96E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeTwist";
	rename -uid "FEF69207-46B4-FC29-0BF3-D698B1018486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_Bank";
	rename -uid "C7B07CBB-41B0-FB4B-8373-EF8666D1753C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 280 0 286 0;
createNode animCurveTU -n "footIKR_Ctrl_SsAmount";
	rename -uid "3105FBCE-497F-CED9-CAA2-BA824B87F6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 1 280 1 286 1;
createNode animCurveTU -n "footIKR_Ctrl_autoStretch";
	rename -uid "2C45479C-4808-21C7-AD69-83801EE684B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 1 280 1 286 1;
createNode animCurveTU -n "footIKR_Ctrl_jointScale";
	rename -uid "63DF9128-4AAE-7CC8-EC45-8CB074FE1A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 1 280 1 286 1;
createNode animCurveTU -n "footIKR_Ctrl_noBend";
	rename -uid "E5539463-4D26-AD28-B2EC-64BD28ACC4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 1 280 1 286 1;
createNode animCurveTU -n "footIKR_Ctrl_Parent";
	rename -uid "167CDB3A-4D75-7796-C06E-B787F765B502";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 1 280 1 286 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "footIKL_Ctrl_translateX";
	rename -uid "264FEB00-4948-FF63-579A-3EBFEFAF0E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 9.7447926098710873 280 8.3431592925775018;
createNode animCurveTL -n "footIKL_Ctrl_translateY";
	rename -uid "69D138C7-4BA3-B33A-C840-FFB47FC92DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0.25634049935572989;
createNode animCurveTL -n "footIKL_Ctrl_translateZ";
	rename -uid "C889B129-47D5-4DFD-8E00-F19B725FE24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 45.946020954903396 280 47.711778633392441;
createNode animCurveTA -n "footIKL_Ctrl_rotateX";
	rename -uid "261D0CE6-4166-D36E-F72B-B38541ABA86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTA -n "footIKL_Ctrl_rotateY";
	rename -uid "FADDDFC0-439E-0336-388C-59BAF5539138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 12.794102550191353;
createNode animCurveTA -n "footIKL_Ctrl_rotateZ";
	rename -uid "D2829766-44A5-EBE0-9602-B4B9E09B824F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_BallRoll";
	rename -uid "234E4B93-4E57-511A-9DB6-7D949D726E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeHeelRoll";
	rename -uid "BA6B272D-4406-0FBC-B8DB-38BB8B990627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeBend";
	rename -uid "EFF5974D-4B0E-20E2-B31F-21980AB05B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_BallTwist";
	rename -uid "84E71515-4B2F-8007-1218-77B0C932D586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeTwist";
	rename -uid "493095FE-4B3E-A2CB-BA6B-F9A63EB76BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_Bank";
	rename -uid "2E47A286-4E87-A8B9-DEA3-E4A7F5784CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 0 280 0;
createNode animCurveTU -n "footIKL_Ctrl_SsAmount";
	rename -uid "C72B9C35-4017-37A2-619B-DAA794AA254C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 1 280 1;
createNode animCurveTU -n "footIKL_Ctrl_autoStretch";
	rename -uid "E2DB2148-4584-5781-4FEC-02994B8D00E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 1 280 1;
createNode animCurveTU -n "footIKL_Ctrl_jointScale";
	rename -uid "1402D900-4F6E-8168-4D26-BEA04F4E5E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 1 280 1;
createNode animCurveTU -n "footIKL_Ctrl_noBend";
	rename -uid "B43DB5BA-434C-653F-5BED-48AB99A6C4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 1 280 1;
createNode animCurveTU -n "footIKL_Ctrl_Parent";
	rename -uid "EB0295B5-4376-ADBF-CE51-1DBCE70132CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  276 1 280 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "browR3_Ctrl_translateX";
	rename -uid "3B9270B6-4AD6-7C79-0CF0-4A82001DD4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  56 -2.9605947323337506e-16;
createNode animCurveTL -n "browR3_Ctrl_translateY";
	rename -uid "8922DE39-4315-8637-9AFA-E6924570766D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTL -n "browR1_Ctrl_translateX";
	rename -uid "76C7D951-4DCF-F1CE-D00B-679A4985495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  58 0 69 0.0032918426917875974 72 0.0032918426917875974
		 77 6.7426286128602136e-05 103 6.7426286128602136e-05 109 -0.006430687916347288 114 -0.006430687916347288
		 123 -0.0035220587561303079 134 -0.0035220587561303079 148 0.012328604767853845 166 0.012328604767853845
		 176 0.012328604767853845 182 0.048255946535232824 196 0.048255946535232824 210 0.027253924730415789
		 226 0.027253924730415789 230 0.017957649563813276 257 0.017957649563813276 272 -0.0030420170180875932;
	setAttr -s 19 ".kit[11:18]"  1 18 1 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "browR1_Ctrl_translateY";
	rename -uid "7DA2110D-4562-48E9-898A-0BB3924564BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  58 0 69 -0.21856996470672402 72 -0.21856996470672402
		 77 0.10386131642638691 103 0.10386131642638691 109 -0.0017215245213860544 114 -0.0017215245213860544
		 123 -0.11087568131811236 134 -0.11087568131811236 148 0.12544153235435218 166 0.12544153235435218
		 176 0.12544153235435218 182 -0.32335067497990494 196 -0.32335067497990494 210 -0.0049409552842964582
		 226 -0.0049409552842964582 230 0.050279028770691361 257 0.050279028770691361 272 -0.19341794768800435;
	setAttr -s 19 ".kit[11:18]"  1 18 1 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "browL1_Ctrl_translateX";
	rename -uid "E694E8E2-4153-D94D-0A8F-1793A1517C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  30 0 42 -0.0038952730756903822 58 -0.0038952730756903822
		 71 0.00066621280103450523 76 -0.0043494452618064927 92 -0.0043494452618064927 101 -0.017209496537978496
		 134 -0.017209496537978496 149 -0.0020488524719043397 194 -0.0020488524719043397 203 -0.027552405478889465
		 266 -0.027552405478889465 274 -0.039173007541175281 289 -0.076563822608248192;
createNode animCurveTL -n "browL1_Ctrl_translateY";
	rename -uid "48DDDB6E-4A94-E7C0-1B4E-9A8793A91265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  30 0 42 -0.060947937187543384 58 -0.060947937187543384
		 71 -0.22749884281987523 76 0.16706708295146691 92 0.16706708295146691 101 -0.061287613013659557
		 134 -0.061287613013659557 149 0.16524939794601776 194 0.16524939794601776 203 0.017310040308801952
		 266 0.017310040308801952 274 -0.11846897503873799 289 0.081476544388666694;
createNode animCurveTL -n "blinkUpR_Ctrl_translateY";
	rename -uid "82D7DBD4-43E5-D316-17B0-538B842F93DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  60 -0.1577792679719702 62 -0.47829100339619729
		 64 -0.157 92 -0.157 93 -0.5 94 -0.086937821419617797 109 -0.19649339113821085 113 -0.19649339113821085
		 115 -0.5 119 -0.06487596952775633 131 -0.06487596952775633 132 -0.5 134 -0.11500669015069098
		 164 -0.14377169843407675 174 -0.14377169843407675 176 -0.5 178 -0.14715947300246676
		 205 -0.14377169843407675 206 -0.5 209 -0.051057543636627019 215 -0.051057543636627019
		 220 -0.16763038924279991 226 -0.16763038924279991 230 0.067021393417089181 234 0.067021393417089181
		 239 -0.14789198199033171 264 -0.14789198199033171 265 -0.5 267 -0.15354110171814131;
createNode animCurveTA -n "blinkUpR_Ctrl_rotateZ";
	rename -uid "D0811C7D-47CE-8760-D0D5-E3BFCD1D84E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  60 0 62 0 64 0 92 0 93 0 94 0 109 0 113 0
		 115 0 119 0 131 0 132 0 134 0 164 0 174 0 176 0 178 0 205 0 206 0 209 0 215 0 220 0
		 226 0 230 0 234 0 239 0 264 0 265 0 267 0;
createNode animCurveTL -n "blinkUpL_Ctrl_translateY";
	rename -uid "98F6E4CD-4E5B-492A-421D-85B06619325F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  60 -0.1577792679719702 62 -0.5 64 -0.1577792679719702
		 92 -0.1577792679719702 93 -0.5 94 -0.058830403327174832 108 -0.17843543034675086
		 113 -0.17843543034675086 115 -0.5 118 -0.11688867732662321 131 -0.11688867732662321
		 132 -0.5 134 -0.11221739948348204 163 -0.15574108120341745 174 -0.15574108120341745
		 176 -0.5 178 -0.15574108120341745 205 -0.15574108120341745 206 -0.5 208 -0.10685488176450099
		 226 -0.10685488176450099 230 0.042028067040108148 234 0.042028067040108148 239 -0.15363549280426558
		 264 -0.15363549280426558 265 -0.5 267 -0.13714269835462384;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "blinkUpL_Ctrl_rotateZ";
	rename -uid "A3A6EBC4-4511-32E9-D8AA-E28FE9DEEC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  60 0 62 0 64 0 92 0 93 0 94 0 108 0 113 0
		 115 0 118 0 131 0 132 0 134 0 163 0 174 0 176 0 178 0 205 0 206 0 208 0 226 0 230 0
		 234 0 239 0 264 0 265 0 267 0;
	setAttr -s 27 ".kit[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "pointFingerR_Ctrl_rotateZ";
	rename -uid "1C2E7864-4CBE-DD0E-F522-5B975C704E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 15.285855629737862 62 14.794440523190923
		 64 13.710081343575078 71 12.997800538837447 76 24.2603464507357 79 6.2165022831983032
		 92 4.5760552852989154 96 33.865134968706315 102 -1.8775943962188455 105 10.999257162026895
		 110 10.999257162026895 112 33.542246356434248 115 18.77281960270555 121 -7.3751208054793178
		 125 3.7024908262868106 130 3.6868663046687797 134 9.3331186277499629 136 2.8387514408509151
		 139 -4.0231881870658537 142 9.8654081460416325 146 -2.081804173636189 150 9.5473288474757929
		 156 14.588842449499944 160 -3.7400634225330474 169 5.1890279449987426 175 4.9935464795533004
		 183 48.336289252874536 195 48.336289252874536 205 0 208 -3.6510696814835528 212 46.468242319524975
		 221 0 235 0;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 0.45014072343628708 1 1 1 1 0.65114812108158215 
		1 1 1 0.80868936205278752 1 1 1 1 1 1 0.53165150497915759 1 1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 -0.89295763007225382 0 0 0 0 -0.75895067324031362 
		0 0 0 0.58823593540573127 0 0 0 0 0 0 -0.84696320891370303 0 0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 0.45014072343628714 1 1 1 1 0.65114812108158204 
		1 1 1 0.80868936205278741 1 1 1 1 1 1 0.53165150497915759 1 1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 -0.89295763007225393 0 0 0 0 -0.75895067324031362 
		0 0 0 0.58823593540573116 0 0 0 0 0 0 -0.84696320891370303 0 0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerTip";
	rename -uid "3379D863-4C11-BA38-A910-DD9608E65AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 0 62 0 64 0 71 0 76 0 79 0 92 0 96 0
		 102 0 105 0 110 0 112 0 115 0 121 0 125 0 130 0 134 0 136 0 139 0 142 0 146 0 150 0
		 156 0 160 0 169 0 175 0 183 0 195 0 205 0 208 0 212 0 221 0 235 0;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerMiddle";
	rename -uid "D10C1D33-4E21-C7A1-FFCE-53A306042C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 0 62 0 64 0 71 0 76 0 79 0 92 0 96 0
		 102 0 105 0 110 0 112 0 115 0 121 0 125 0 130 0 134 0 136 0 139 0 142 0 146 0 150 0
		 156 0 160 0 169 0 175 0 183 0 195 0 205 0 208 0 212 0 221 0 235 0;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerBase";
	rename -uid "432844F7-4236-31F2-0EB1-22A2B13C95D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 0 62 0 64 0 71 0 76 0 79 0 92 0 96 0
		 102 0 105 0 110 0 112 0 115 0 121 0 125 0 130 0 134 0 136 0 139 0 142 0 146 0 150 0
		 156 0 160 0 169 0 175 0 183 0 195 0 205 0 208 0 212 0 221 0 235 0;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_Spread";
	rename -uid "AE88D413-44D8-D40A-308B-68822A53E982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 0 62 0 64 0 71 0 76 0 79 0 92 0 96 0
		 102 0 105 0 110 0 112 0 115 0 121 0 125 0 130 0 134 0 136 0 139 0 142 0 146 0 150 0
		 156 0 160 0 169 0 175 0 183 0 195 0 205 0 208 0 212 0 221 0 235 0;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_stretch";
	rename -uid "7FE11838-438B-2FD3-3415-579FBDD061D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 1 62 1 64 1 71 1 76 1 79 1 92 1 96 1
		 102 1 105 1 110 1 112 1 115 1 121 1 125 1 130 1 134 1 136 1 139 1 142 1 146 1 150 1
		 156 1 160 1 169 1 175 1 183 1 195 1 205 1 208 1 212 1 221 1 235 1;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "pointFingerR_Ctrl_SsAmount";
	rename -uid "2EB439F7-487A-DAA1-30FA-A8ABE36EB0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  39 1 62 1 64 1 71 1 76 1 79 1 92 1 96 1
		 102 1 105 1 110 1 112 1 115 1 121 1 125 1 130 1 134 1 136 1 139 1 142 1 146 1 150 1
		 156 1 160 1 169 1 175 1 183 1 195 1 205 1 208 1 212 1 221 1 235 1;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "midFingerR_Ctrl_rotateZ";
	rename -uid "C6E110E7-4E5D-3F49-6469-B984026B0F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 9.7602157947496337 62 9.446109201722825
		 64 18.723890714807894 67 13.239351325729045 72 12.591000400706591 76 22.450147123495849
		 80 3.4715391516244565 92 2.5518828094576271 96 35.319240207821665 102 -5.4249050560624843
		 107 15.786215686203724 111 15.786215686203724 112 34.120410789268277 115 15.595260439014069
		 120 -3.5419777408500126 128 5.5943270691951188 134 10.302441409334522 139 -6.0027493228062969
		 142 10.561751530068417 147 -1.4452627530081208 151 9.5824205076977158 160 -5.6780004888422484
		 168 1.5932005836167475 174 1.5606648619884353 183 57.835243937321103 196 57.835243937321103
		 205 0 208 -2.3108340694600757 212 41.958251311986665 221 0;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  0.50142384396979001 1 0.4377052005704356 
		1 0.91817419582604831 1 1 1 1 1 1 1 1 1 1 0.70418136848697699 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0.86520178496034073 0 -0.8991185446833998 
		0 0.39617691265290772 0 0 0 0 0 0 0 0 0 0 -0.71002014075363273 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.50142384396979001 1 0.4377052005704356 
		1 0.91817419582604831 1 1 1 1 1 1 1 1 1 1 0.70418136848697688 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0.86520178496034073 0 -0.8991185446833998 
		0 0.39617691265290766 0 0 0 0 0 0 0 0 0 0 -0.71002014075363262 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerTip";
	rename -uid "0A246ACC-4414-2F87-EEA4-5D982FF4163D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 62 0 64 0 67 0 72 0 76 0 80 0 92 0
		 96 0 102 0 107 0 111 0 112 0 115 0 120 0 128 0 134 0 139 0 142 0 147 0 151 0 160 0
		 168 0 174 0 183 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerMiddle";
	rename -uid "3AC24577-40A7-2167-F155-26BB0606E130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 62 0 64 0 67 0 72 0 76 0 80 0 92 0
		 96 0 102 0 107 0 111 0 112 0 115 0 120 0 128 0 134 0 139 0 142 0 147 0 151 0 160 0
		 168 0 174 0 183 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerBase";
	rename -uid "2E1CB2A0-4A56-4F32-B48E-F28A64CFE2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 62 0 64 0 67 0 72 0 76 0 80 0 92 0
		 96 0 102 0 107 0 111 0 112 0 115 0 120 0 128 0 134 0 139 0 142 0 147 0 151 0 160 0
		 168 0 174 0 183 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_Spread";
	rename -uid "338E869C-4668-6E4D-F1CC-6FBDE43281C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 62 0 64 0 67 0 72 0 76 0 80 0 92 0
		 96 0 102 0 107 0 111 0 112 0 115 0 120 0 128 0 134 0 139 0 142 0 147 0 151 0 160 0
		 168 0 174 0 183 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_stretch";
	rename -uid "881B9CF1-4E7D-C165-D94A-EF9F2A44DB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 1 62 1 64 1 67 1 72 1 76 1 80 1 92 1
		 96 1 102 1 107 1 111 1 112 1 115 1 120 1 128 1 134 1 139 1 142 1 147 1 151 1 160 1
		 168 1 174 1 183 1 196 1 205 1 208 1 212 1 221 1;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "midFingerR_Ctrl_SsAmount";
	rename -uid "E48170D8-4CDC-0C8F-79B0-EC8306F2F4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 1 62 1 64 1 67 1 72 1 76 1 80 1 92 1
		 96 1 102 1 107 1 111 1 112 1 115 1 120 1 128 1 134 1 139 1 142 1 147 1 151 1 160 1
		 168 1 174 1 183 1 196 1 205 1 208 1 212 1 221 1;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ringFingerR_Ctrl_rotateZ";
	rename -uid "EB59B765-4E58-7C80-F0B6-179BD07B6E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 12.771430353782769 58 12.542766524623371
		 64 27.937052126431755 67 11.994682547913124 73 10.863968928822727 76 24.963246141719097
		 80 1.6509852339922084 92 1.2350476414661999 95 32.665909870847109 102 -1.5023327094282874
		 107 16.459952206176503 110 16.430024083822197 112 22.63225124260746 116 22.55080226121958
		 121 -5.6001574996823855 130 9.1095333876131939 134 11.498704662175607 139 -8.4824308518363001
		 143 8.7311787585356058 146 -0.91401960614551181 151 11.874243418580944 160 -8.8356984656175737
		 171 2.2062607043959392 174 2.1787642827908127 182 49.002519792263683 196 49.002519792263683
		 205 0 208 -1.0135501823547919 212 47.63152346968905 221 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  0.99984567976291749 1 1 1 1 1 1 0.99964496818892123 
		1 0.8673157988711242 1 1 1 1 1 1 1 1 1 1 0.91455665001319897 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  -0.017567488705824547 0 0 0 0 0 0 -0.026644653770893294 
		0 0.49775827971872405 0 0 0 0 0 0 0 0 0 0 -0.40445782711753131 0 0 0;
	setAttr -s 30 ".kox[6:29]"  0.99984567976291761 1 1 1 1 1 1 0.99964496818892123 
		1 0.8673157988711242 1 1 1 1 1 1 1 1 1 1 0.91455665001319919 1 1 1;
	setAttr -s 30 ".koy[6:29]"  -0.017567488705824547 0 0 0 0 0 0 -0.026644653770893294 
		0 0.49775827971872405 0 0 0 0 0 0 0 0 0 0 -0.40445782711753137 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerTip";
	rename -uid "BD4D40E7-4128-FA94-7AC5-2194F6475340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 58 0 64 0 67 0 73 0 76 0 80 0 92 0
		 95 0 102 0 107 0 110 0 112 0 116 0 121 0 130 0 134 0 139 0 143 0 146 0 151 0 160 0
		 171 0 174 0 182 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerMiddle";
	rename -uid "B0810EDB-4B2D-E5A9-C3B7-C38223256556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 58 0 64 0 67 0 73 0 76 0 80 0 92 0
		 95 0 102 0 107 0 110 0 112 0 116 0 121 0 130 0 134 0 139 0 143 0 146 0 151 0 160 0
		 171 0 174 0 182 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerBase";
	rename -uid "76ED7E01-408E-6835-DEC4-2D9C6C20161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 58 0 64 0 67 0 73 0 76 0 80 0 92 0
		 95 0 102 0 107 0 110 0 112 0 116 0 121 0 130 0 134 0 139 0 143 0 146 0 151 0 160 0
		 171 0 174 0 182 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_Spread";
	rename -uid "DAF3C287-4E1C-AEB8-06C8-1D989B8C125A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 0 58 0 64 0 67 0 73 0 76 0 80 0 92 0
		 95 0 102 0 107 0 110 0 112 0 116 0 121 0 130 0 134 0 139 0 143 0 146 0 151 0 160 0
		 171 0 174 0 182 0 196 0 205 0 208 0 212 0 221 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_stretch";
	rename -uid "61DFFA2D-43C7-C735-B1C1-848116C3439A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 1 58 1 64 1 67 1 73 1 76 1 80 1 92 1
		 95 1 102 1 107 1 110 1 112 1 116 1 121 1 130 1 134 1 139 1 143 1 146 1 151 1 160 1
		 171 1 174 1 182 1 196 1 205 1 208 1 212 1 221 1;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "ringFingerR_Ctrl_SsAmount";
	rename -uid "29397A4F-4FB3-D18B-B2F9-82BDDAC746A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  39 1 58 1 64 1 67 1 73 1 76 1 80 1 92 1
		 95 1 102 1 107 1 110 1 112 1 116 1 121 1 130 1 134 1 139 1 143 1 146 1 151 1 160 1
		 171 1 174 1 182 1 196 1 205 1 208 1 212 1 221 1;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "pinkyFingerR_Ctrl_rotateZ";
	rename -uid "78E2C65B-4B25-4060-45CC-BFA7CEE91134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 10.040093242543479 60 9.7516265473635144
		 64 29.677337742935581 68 12.914618529603228 74 12.914618529603228 76 22.860945366278781
		 80 3.800527560438856 91 2.9166672543549681 95 25.013191369600989 101 0.67327063662362907
		 107 16.629661943167381 110 16.599489186264144 123 -4.2650116781433587 130 9.7469318409744865
		 135 9.6659990196300249 138 -4.774017751962508 143 11.632698740500523 147 1.2193059844900884
		 152 11.307731586521877 161 -4.853514133001811 172 5.0757144110163797 176 4.9431219534117652
		 183 47.08023135643289 197 47.08023135643289 205 0 208 -1.0965388025482576 212 42.078949303834129
		 221 0;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 0.99451414955713391 1 1 1 1 0.9999133480595066 
		1 1 0.99977560642394925 1 1 1 1 1 1 1 1 1 0.90206593930172674 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 -0.1046021334899571 0 0 0 0 -0.013164208006111075 
		0 0 -0.021183408593154228 0 0 0 0 0 0 0 0 0 -0.43159824044091416 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 0.9945141495571338 1 1 1 1 0.99991334805950649 
		1 1 0.99977560642394925 1 1 1 1 1 1 1 1 1 0.90206593930172685 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 -0.1046021334899571 0 0 0 0 -0.013164208006111074 
		0 0 -0.021183408593154228 0 0 0 0 0 0 0 0 0 -0.43159824044091427 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerTip";
	rename -uid "08C3CB48-4E2B-F9B5-63C3-EF9333DAE473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 0 60 0 64 0 68 0 74 0 76 0 80 0 91 0
		 95 0 101 0 107 0 110 0 123 0 130 0 135 0 138 0 143 0 147 0 152 0 161 0 172 0 176 0
		 183 0 197 0 205 0 208 0 212 0 221 0;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerMiddle";
	rename -uid "8D51DE0E-4C85-E439-EE1F-E8AAF5B755A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 0 60 0 64 0 68 0 74 0 76 0 80 0 91 0
		 95 0 101 0 107 0 110 0 123 0 130 0 135 0 138 0 143 0 147 0 152 0 161 0 172 0 176 0
		 183 0 197 0 205 0 208 0 212 0 221 0;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerBase";
	rename -uid "D5410B78-4E2C-6785-7DC1-FD98452A72A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 0 60 0 64 0 68 0 74 0 76 0 80 0 91 0
		 95 0 101 0 107 0 110 0 123 0 130 0 135 0 138 0 143 0 147 0 152 0 161 0 172 0 176 0
		 183 0 197 0 205 0 208 0 212 0 221 0;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_Spread";
	rename -uid "A61360C6-4792-3FA7-2918-AF8E06F793EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 0 60 0 64 0 68 0 74 0 76 0 80 0 91 0
		 95 0 101 0 107 0 110 0 123 0 130 0 135 0 138 0 143 0 147 0 152 0 161 0 172 0 176 0
		 183 0 197 0 205 0 208 0 212 0 221 0;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_stretch";
	rename -uid "3319AA6D-429F-FBDB-B933-C695CE63F9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 1 60 1 64 1 68 1 74 1 76 1 80 1 91 1
		 95 1 101 1 107 1 110 1 123 1 130 1 135 1 138 1 143 1 147 1 152 1 161 1 172 1 176 1
		 183 1 197 1 205 1 208 1 212 1 221 1;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_SsAmount";
	rename -uid "D244A23B-4591-A63E-7E9B-60AD7737CC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  39 1 60 1 64 1 68 1 74 1 76 1 80 1 91 1
		 95 1 101 1 107 1 110 1 123 1 130 1 135 1 138 1 143 1 147 1 152 1 161 1 172 1 176 1
		 183 1 197 1 205 1 208 1 212 1 221 1;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "pinkyFingerL_Ctrl_rotateZ";
	rename -uid "87A85C29-4E3D-B608-B264-13903F1BC063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1.2192937145008618;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerTip";
	rename -uid "93A5ECC0-49A2-A640-10A6-B4B8DC06D9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerMiddle";
	rename -uid "A728432F-4D63-7D61-B177-CEAAB3A05CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerBase";
	rename -uid "E98C06BE-4B21-CE64-C249-00834FCA1D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_Spread";
	rename -uid "5A2A1752-4674-A777-CAF9-DE8832502C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_stretch";
	rename -uid "BAC87446-411A-591A-EFED-EC8D83FFC48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "pinkyFingerL_Ctrl_SsAmount";
	rename -uid "734BD346-407D-A209-A70A-EEB7183B2086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTA -n "ringFingerL_Ctrl_rotateZ";
	rename -uid "A522E65C-4A5A-CDD9-A303-FB99E0CE9F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0.91557768186351551;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerTip";
	rename -uid "CB5A416A-4BB2-AB4F-EC68-A380A7E920EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerMiddle";
	rename -uid "1C420CA5-4F02-52B5-C4BF-76B4EEEA5BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerBase";
	rename -uid "EC70752A-4F95-CB69-9C1B-C7AD3E9E4DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "ringFingerL_Ctrl_Spread";
	rename -uid "F491655C-46B1-2D8A-B263-209D3BABE5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "ringFingerL_Ctrl_stretch";
	rename -uid "9F61FE44-4776-B1E3-7C9D-43B490586E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "ringFingerL_Ctrl_SsAmount";
	rename -uid "48EF9425-42F0-DFFA-74ED-C4B1312C640F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTA -n "midFingerL_Ctrl_rotateZ";
	rename -uid "1FE588D5-4EAA-FD0F-3539-CB89088F3DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1.6489261972926874;
createNode animCurveTU -n "midFingerL_Ctrl_FingerTip";
	rename -uid "B513803F-4121-1F46-91B3-84AFEC24D1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerMiddle";
	rename -uid "3889055E-42C6-C247-D2E2-EA9412B049F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerBase";
	rename -uid "C12BC2FC-413C-21AA-4B17-FE92441DA3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "midFingerL_Ctrl_Spread";
	rename -uid "CBD91B40-4477-8318-8431-BFB397A35B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "midFingerL_Ctrl_stretch";
	rename -uid "BA636267-455F-7232-0756-3EA6616793A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "midFingerL_Ctrl_SsAmount";
	rename -uid "EAD518A0-4859-3B6D-244E-C896E250DDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTA -n "pointFingerL_Ctrl_rotateZ";
	rename -uid "4A97A0AB-44A6-93C8-E570-6DB44C73543B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 2.5630754928909876;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerTip";
	rename -uid "D909D85B-49E5-5F97-8824-0FB763AB4FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerMiddle";
	rename -uid "C7E5EC3E-4AE2-8E2B-471B-A095F5158B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerBase";
	rename -uid "EF4D41A0-47F9-7850-42C3-2CB8B2972343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pointFingerL_Ctrl_Spread";
	rename -uid "CD8796C9-4E64-0CC0-44DA-04984954620B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "pointFingerL_Ctrl_stretch";
	rename -uid "9CF86548-45B2-9B59-1B01-DBAE7155648D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "pointFingerL_Ctrl_SsAmount";
	rename -uid "AC0663D3-47DE-26B2-386F-4C8B7D44FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "897B64DE-4FDC-177D-C001-7E94222C10E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 0 108 0 113 96.253881343492878 121 0
		 175 0 187 80.846734985161461 196 80.846734985161461 201 0 210 66.098095670195519
		 220 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "BE6A0675-4EE0-D978-7EA7-A89209D4987B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 0 108 0 113 0 121 0 175 0 187 0 196 0
		 201 0 210 0 220 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "E573802B-46C0-E1FC-85E1-83941B4B848B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 0 108 0 113 0 121 0 175 0 187 0 196 0
		 201 0 210 0 220 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "A4CFE8E7-4F5B-8307-9D8D-F492E9DFD9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 0 108 0 113 0 121 0 175 0 187 0 196 0
		 201 0 210 0 220 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "CC3E37F0-480D-04D0-458B-109761E6918F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 0 108 0 113 0 121 0 175 0 187 0 196 0
		 201 0 210 0 220 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_stretch";
	rename -uid "F3D7B410-4F53-B73F-5D94-E3B4216B7B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 1 108 1 113 1 121 1 175 1 187 1 196 1
		 201 1 210 1 220 1;
createNode animCurveTU -n "thumbFingerR_Ctrl_SsAmount";
	rename -uid "E60F00AC-46CB-722D-4A2C-3C9746B46ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 1 108 1 113 1 121 1 175 1 187 1 196 1
		 201 1 210 1 220 1;
createNode animCurveTA -n "neck_Ctrl_rotateX";
	rename -uid "1F08CF62-4A81-9F78-7C1E-ACBFA79B2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  273 32.048835085877421 281 13.486338929282253
		 289 32.048835085877421;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "neck_Ctrl_rotateY";
	rename -uid "95958454-4A61-005D-8DBE-F8B5E34AF57B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  273 0 281 0 289 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "neck_Ctrl_rotateZ";
	rename -uid "C522AC51-4588-DDF3-748F-2584C5010702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  273 0 281 0 289 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Wall2_visibility";
	rename -uid "BBFD6FE9-4099-7A06-18B9-83AFA4AC243C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wall2_translateX";
	rename -uid "582336A7-4943-D0FD-1032-36902810A738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 -0.17775165888664901;
createNode animCurveTL -n "Wall2_translateY";
	rename -uid "D6C4F7CE-4287-BE42-0896-539F75CDC3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 27.020174279969126;
createNode animCurveTL -n "Wall2_translateZ";
	rename -uid "4F59A40C-4448-308E-45AB-FFB21974ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 -345.14363170387452;
createNode animCurveTA -n "Wall2_rotateX";
	rename -uid "E2CC3B2C-4848-C8FA-DE4C-7694D218D497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 90;
createNode animCurveTA -n "Wall2_rotateY";
	rename -uid "E158FCB8-43DD-CFCF-E0D0-41A43D4247B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 0;
createNode animCurveTA -n "Wall2_rotateZ";
	rename -uid "D3F751DB-4055-376A-891C-EC9C12E2094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 89.999999999999986;
createNode animCurveTU -n "Wall2_scaleX";
	rename -uid "69C73215-45E2-C3EF-7131-7AA2EA33782D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 689.30473923808313;
createNode animCurveTU -n "Wall2_scaleY";
	rename -uid "7EC4A3F9-4578-D990-FACA-6094D7ABB45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 4.1910996725329932;
createNode animCurveTU -n "Wall2_scaleZ";
	rename -uid "1243A41C-4080-493C-FF77-EAAAB1E52733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 689.30473923808313;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "16F91C28-4231-AB42-E1AF-3399A558BE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 -24.320598024373016 281 0 284 0 289 -24.320598024373016;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "61478DF3-44A9-CBCC-2437-2A9919426999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 281 0 284 0 289 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "D0A602F6-47A5-EB2F-B63C-A9880FC58924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 281 0 284 0 289 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "7448A751-4FFD-E7E4-1F54-A59C673F1AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 281 0 284 0 289 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "7F865141-47F7-2A24-733D-CDB28CC8C093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 281 0 284 0 289 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "79D585CD-4F67-9D5E-736A-2DAC07A055A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 281 0 284 0 289 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "hip_Ctrl_FreeOrient";
	rename -uid "5B4386F0-4EBF-AF68-7C7A-6BA494333FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 281 0 284 0 289 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ikSpine2_Ctrl_translateX";
	rename -uid "1571A804-437F-4AE4-86BB-DC977C57A818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 0;
createNode animCurveTL -n "ikSpine2_Ctrl_translateY";
	rename -uid "AB7BB3C9-4351-1419-E422-21BF0E3FB252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 0;
createNode animCurveTL -n "ikSpine2_Ctrl_translateZ";
	rename -uid "56AD9BAE-412F-9A1B-1253-65BD6BFD36F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  279 0;
createNode animCurveTL -n "ikTorso_Ctrl_translateX";
	rename -uid "84F30931-413C-42F4-FDC3-6BB02A47A873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0 280 0 285 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ikTorso_Ctrl_translateY";
	rename -uid "D18F5465-4951-A83C-2916-91964728503C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0 280 0 285 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ikTorso_Ctrl_translateZ";
	rename -uid "00BA345A-4409-1BD3-8174-24909FBA0710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0 280 0 285 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "ikTorso_Ctrl_rotateX";
	rename -uid "09179D93-4A84-651B-28FB-3482055B9269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0 280 -18.54694709025928 285 -18.54694709025928
		 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "ikTorso_Ctrl_rotateY";
	rename -uid "5DB26E5E-4106-EA84-AB22-979E9BC369C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0 280 0 285 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "ikTorso_Ctrl_rotateZ";
	rename -uid "D6420EA2-4E1D-BEC5-C9BA-5C9494F85BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0 280 0 285 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ikTorso_Ctrl_scaleX";
	rename -uid "EF5B7772-4E54-4E64-D308-AE8ED58CB985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 1 280 1 285 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ikTorso_Ctrl_scaleY";
	rename -uid "801B38B6-4295-C2BE-62AA-AA8BF8385080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 1 280 1 285 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ikTorso_Ctrl_scaleZ";
	rename -uid "38DF7D4E-49EA-7B60-CDB7-248749E45C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 1 280 1 285 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ikTorso_Ctrl_SsAmount";
	rename -uid "368A52A4-4E75-1B34-5BBD-BE9B784D58F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  279 0.5 280 0.5 285 0.5 289 0.5;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
select -ne :time1;
	setAttr ".o" 292;
	setAttr ".unw" 292;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 308 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1.0659999847412109;
	setAttr ".dar" 1.895111083984375;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "ShelfShape3.iog" "Table_ObjectsRN.phl[1]";
connectAttr "ShelfShape2.iog" "Table_ObjectsRN.phl[2]";
connectAttr "ShelfShape1.iog" "Table_ObjectsRN.phl[3]";
connectAttr "browL1_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[1]"
		;
connectAttr "browL1_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[2]"
		;
connectAttr "browR1_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[3]"
		;
connectAttr "browR1_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[4]"
		;
connectAttr "browR3_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[5]"
		;
connectAttr "browR3_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[6]"
		;
connectAttr "blinkUpR_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[7]"
		;
connectAttr "blinkUpR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[8]"
		;
connectAttr "blinkUpL_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[9]"
		;
connectAttr "blinkUpL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[10]"
		;
connectAttr "ikTorso_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[11]"
		;
connectAttr "ikTorso_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[12]"
		;
connectAttr "ikTorso_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[13]"
		;
connectAttr "ikTorso_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[14]"
		;
connectAttr "ikTorso_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[15]"
		;
connectAttr "ikTorso_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[16]"
		;
connectAttr "ikTorso_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[17]"
		;
connectAttr "ikTorso_Ctrl_scaleX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[18]"
		;
connectAttr "ikTorso_Ctrl_scaleY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[19]"
		;
connectAttr "ikTorso_Ctrl_scaleZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[20]"
		;
connectAttr "ikSpine2_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[21]"
		;
connectAttr "ikSpine2_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[22]"
		;
connectAttr "ikSpine2_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[23]"
		;
connectAttr "hip_Ctrl_FreeOrient.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[24]"
		;
connectAttr "hip_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[25]"
		;
connectAttr "hip_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[26]"
		;
connectAttr "hip_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[27]"
		;
connectAttr "hip_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[28]"
		;
connectAttr "hip_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[29]"
		;
connectAttr "hip_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[30]"
		;
connectAttr "pointFingerL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[31]"
		;
connectAttr "pointFingerL_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[32]"
		;
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[33]"
		;
connectAttr "pointFingerL_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[34]"
		;
connectAttr "pointFingerL_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[35]"
		;
connectAttr "pointFingerL_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[36]"
		;
connectAttr "pointFingerL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[37]"
		;
connectAttr "midFingerL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[38]"
		;
connectAttr "midFingerL_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[39]"
		;
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[40]"
		;
connectAttr "midFingerL_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[41]"
		;
connectAttr "midFingerL_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[42]"
		;
connectAttr "midFingerL_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[43]"
		;
connectAttr "midFingerL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[44]"
		;
connectAttr "ringFingerL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[45]"
		;
connectAttr "ringFingerL_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[46]"
		;
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[47]"
		;
connectAttr "ringFingerL_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[48]"
		;
connectAttr "ringFingerL_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[49]"
		;
connectAttr "ringFingerL_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[50]"
		;
connectAttr "ringFingerL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[51]"
		;
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[52]"
		;
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[53]"
		;
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[54]"
		;
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[55]"
		;
connectAttr "pinkyFingerL_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[56]"
		;
connectAttr "pinkyFingerL_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[57]"
		;
connectAttr "pinkyFingerL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[58]"
		;
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[59]"
		;
connectAttr "thumbFingerR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[60]"
		;
connectAttr "thumbFingerR_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[61]"
		;
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[62]"
		;
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[63]"
		;
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[64]"
		;
connectAttr "thumbFingerR_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[65]"
		;
connectAttr "pointFingerR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[66]"
		;
connectAttr "pointFingerR_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[67]"
		;
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[68]"
		;
connectAttr "pointFingerR_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[69]"
		;
connectAttr "pointFingerR_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[70]"
		;
connectAttr "pointFingerR_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[71]"
		;
connectAttr "pointFingerR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[72]"
		;
connectAttr "midFingerR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[73]"
		;
connectAttr "midFingerR_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[74]"
		;
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[75]"
		;
connectAttr "midFingerR_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[76]"
		;
connectAttr "midFingerR_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[77]"
		;
connectAttr "midFingerR_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[78]"
		;
connectAttr "midFingerR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[79]"
		;
connectAttr "ringFingerR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[80]"
		;
connectAttr "ringFingerR_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[81]"
		;
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[82]"
		;
connectAttr "ringFingerR_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[83]"
		;
connectAttr "ringFingerR_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[84]"
		;
connectAttr "ringFingerR_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[85]"
		;
connectAttr "ringFingerR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[86]"
		;
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[87]"
		;
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[88]"
		;
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[89]"
		;
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[90]"
		;
connectAttr "pinkyFingerR_Ctrl_Spread.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[91]"
		;
connectAttr "pinkyFingerR_Ctrl_stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[92]"
		;
connectAttr "pinkyFingerR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[93]"
		;
connectAttr "shoulderFKR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[94]"
		;
connectAttr "shoulderFKR_Ctrl_Stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[95]"
		;
connectAttr "shoulderFKR_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[96]"
		;
connectAttr "shoulderFKR_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[97]"
		;
connectAttr "shoulderFKR_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[98]"
		;
connectAttr "shoulderFKR_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[99]"
		;
connectAttr "shoulderFKR_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[100]"
		;
connectAttr "shoulderFKR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[101]"
		;
connectAttr "shoulderFKR_Ctrl_FreeOrient.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[102]"
		;
connectAttr "elbowFKR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[103]"
		;
connectAttr "elbowFKR_Ctrl_Stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[104]"
		;
connectAttr "elbowFKR_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[105]"
		;
connectAttr "elbowFKR_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[106]"
		;
connectAttr "elbowFKR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[107]"
		;
connectAttr "wristFKR_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[108]"
		;
connectAttr "wristFKR_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[109]"
		;
connectAttr "wristFKR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[110]"
		;
connectAttr "shoulderFKL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[111]"
		;
connectAttr "shoulderFKL_Ctrl_Stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[112]"
		;
connectAttr "shoulderFKL_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[113]"
		;
connectAttr "shoulderFKL_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[114]"
		;
connectAttr "shoulderFKL_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[115]"
		;
connectAttr "shoulderFKL_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[116]"
		;
connectAttr "shoulderFKL_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[117]"
		;
connectAttr "shoulderFKL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[118]"
		;
connectAttr "shoulderFKL_Ctrl_FreeOrient.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[119]"
		;
connectAttr "elbowFKL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[120]"
		;
connectAttr "elbowFKL_Ctrl_Stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[121]"
		;
connectAttr "elbowFKL_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[122]"
		;
connectAttr "elbowFKL_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[123]"
		;
connectAttr "elbowFKL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[124]"
		;
connectAttr "wristFKL_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[125]"
		;
connectAttr "wristFKL_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[126]"
		;
connectAttr "wristFKL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[127]"
		;
connectAttr "footIKR_Ctrl_BallRoll.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[128]"
		;
connectAttr "footIKR_Ctrl_ToeHeelRoll.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[129]"
		;
connectAttr "footIKR_Ctrl_ToeBend.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[130]"
		;
connectAttr "footIKR_Ctrl_BallTwist.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[131]"
		;
connectAttr "footIKR_Ctrl_ToeTwist.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[132]"
		;
connectAttr "footIKR_Ctrl_Bank.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[133]"
		;
connectAttr "footIKR_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[134]"
		;
connectAttr "footIKR_Ctrl_Parent.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[135]"
		;
connectAttr "footIKR_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[136]"
		;
connectAttr "footIKR_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[137]"
		;
connectAttr "footIKR_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[138]"
		;
connectAttr "footIKR_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[139]"
		;
connectAttr "footIKR_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[140]"
		;
connectAttr "footIKR_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[141]"
		;
connectAttr "footIKR_Ctrl_noBend.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[142]"
		;
connectAttr "footIKR_Ctrl_autoStretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[143]"
		;
connectAttr "footIKR_Ctrl_jointScale.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[144]"
		;
connectAttr "footIKL_Ctrl_BallRoll.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[145]"
		;
connectAttr "footIKL_Ctrl_ToeHeelRoll.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[146]"
		;
connectAttr "footIKL_Ctrl_ToeBend.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[147]"
		;
connectAttr "footIKL_Ctrl_BallTwist.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[148]"
		;
connectAttr "footIKL_Ctrl_ToeTwist.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[149]"
		;
connectAttr "footIKL_Ctrl_Bank.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[150]"
		;
connectAttr "footIKL_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[151]"
		;
connectAttr "footIKL_Ctrl_Parent.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[152]"
		;
connectAttr "footIKL_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[153]"
		;
connectAttr "footIKL_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[154]"
		;
connectAttr "footIKL_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[155]"
		;
connectAttr "footIKL_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[156]"
		;
connectAttr "footIKL_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[157]"
		;
connectAttr "footIKL_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[158]"
		;
connectAttr "footIKL_Ctrl_noBend.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[159]"
		;
connectAttr "footIKL_Ctrl_autoStretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[160]"
		;
connectAttr "footIKL_Ctrl_jointScale.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[161]"
		;
connectAttr "head_Ctrl_neckSsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[162]"
		;
connectAttr "head_Ctrl_EyeControl.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[163]"
		;
connectAttr "head_Ctrl_Stretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[164]"
		;
connectAttr "head_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[165]"
		;
connectAttr "head_Ctrl_FreeOrient.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[166]"
		;
connectAttr "head_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[167]"
		;
connectAttr "head_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[168]"
		;
connectAttr "head_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[169]"
		;
connectAttr "head_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[170]"
		;
connectAttr "head_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[171]"
		;
connectAttr "head_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[172]"
		;
connectAttr "neck_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[173]"
		;
connectAttr "neck_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[174]"
		;
connectAttr "neck_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[175]"
		;
connectAttr "root_Ctrl_FKStretch.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[176]"
		;
connectAttr "root_Ctrl_SsAmount.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[177]"
		;
connectAttr "root_Ctrl_SpineIKFK.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[178]"
		;
connectAttr "root_Ctrl_SmoothLevels.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[179]"
		;
connectAttr "root_Ctrl_translateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[180]"
		;
connectAttr "root_Ctrl_translateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[181]"
		;
connectAttr "root_Ctrl_translateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[182]"
		;
connectAttr "root_Ctrl_rotateX.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[183]"
		;
connectAttr "root_Ctrl_rotateY.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[184]"
		;
connectAttr "root_Ctrl_rotateZ.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[185]"
		;
connectAttr "root_Ctrl_ArmRightIKFK.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[186]"
		;
connectAttr "root_Ctrl_ArmLeftIKFK.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[187]"
		;
connectAttr "root_Ctrl_LegRightIKFK.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[188]"
		;
connectAttr "root_Ctrl_LegLeftIKFK.o" "maxformaya_v1_16_Custom_DO_NOT_DELETE_HISTORYRN.phl[189]"
		;
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "Wall2_visibility.o" "Wall2.v";
connectAttr "Wall2_translateX.o" "Wall2.tx";
connectAttr "Wall2_translateY.o" "Wall2.ty";
connectAttr "Wall2_translateZ.o" "Wall2.tz";
connectAttr "Wall2_rotateX.o" "Wall2.rx";
connectAttr "Wall2_rotateY.o" "Wall2.ry";
connectAttr "Wall2_rotateZ.o" "Wall2.rz";
connectAttr "Wall2_scaleX.o" "Wall2.sx";
connectAttr "Wall2_scaleY.o" "Wall2.sy";
connectAttr "Wall2_scaleZ.o" "Wall2.sz";
connectAttr "polyCube2.out" "ShelfShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Table_ObjectsRN.sr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WallShape2.iog" "lambert2SG.dsm" -na;
connectAttr "WallShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "FloorColor.oc" "lambert3SG.ss";
connectAttr "FloorShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FloorColor.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 11Seconds_Animation.ma
