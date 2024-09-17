//Maya ASCII 2025ff03 scene
//Name: Challenge 3- Detailing Assets- Cass Jensen.ma
//Last modified: Mon, Sep 16, 2024 04:39:33 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "E0D572EF-487F-B065-41FE-D783013EFC61";
createNode transform -s -n "persp";
	rename -uid "BF2E0E23-42D8-D59A-4D5C-83B776213976";
	setAttr ".t" -type "double3" 16.248867960524613 4.9134161335010962 14.182833246769794 ;
	setAttr ".r" -type "double3" 710.66164724522116 -2831.8000000005168 -5.9647406979308057e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11B78128-4A4F-9587-8A99-90A412C85FD6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.886677194272881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.8320932017765728 0.28228170104234446 -0.63871556982549893 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CECFF3A2-4D09-82AA-F5B2-768DFFDFA06C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "993D545B-4EF6-40CF-38FB-71A3AA295D8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.79566234688577;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "511C1D9F-4E78-3F6C-5BB3-179B3A3FFE5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.521130850712 5.0526613028911767 -1.531530729883539 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.1101074154701941e-16 -1.1707985161266519e-14 -5.5500241431958356e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0755111F-4AB2-2338-72BD-0C9E4A43FAE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 7.1667153668796324;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.4211308507115064 2.43063594713617 0.10529862776962153 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85EF9BE8-402B-15AF-B2BB-BABB7F2A503B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7830453504024502 6.1176900815532358 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70C8B0EA-4E8B-EFBA-0B06-A7B350754BB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.555781033591364;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "Lab2WhiteboxBlocking_Cass_Jensen:_UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "65F5F78B-442F-DA0A-A187-1E946F6FC900";
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:imagePlane1" -p "Lab2WhiteboxBlocking_Cass_Jensen:_UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "05033C85-47A7-5849-B320-8797A3A3302E";
	setAttr ".t" -type "double3" -1.6092325152395821 -0.16164152933382314 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:back";
	rename -uid "A0367BFD-44FD-61EE-68C4-BC94330AAAFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Lab2WhiteboxBlocking_Cass_Jensen:backShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:back";
	rename -uid "2D3C9D47-489C-BECE-9AE6-4E8CAF3DF27A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:materialXStack1";
	rename -uid "6CD6E937-42B0-138E-C0DB-1A9FF52A185C";
createNode materialxStack -n "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1" 
		-p "Lab2WhiteboxBlocking_Cass_Jensen:materialXStack1";
	rename -uid "09EBDC70-4E98-EC07-BF44-07B35F5EE612";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdDoIwDIXveYqm1wY2IKIJYEy8NJr4AqS6EUlgmA2Mvr38OCNE79rTradfG28eVQl3qU1RqwS5y3CTOnFFjdQFlY/vUrDC1AGITUNKkBaZaXVOFwmKKpngXOYIzfPWF8bcXElIjaBqIYXME9yeDsf9LjvssvnXwadzKtStbd7tz2RkdqnLWtu+QxIg3Klsu5S5axaGLFoAc/2IR/6yj0LOWbhE8IbRvbnTCDTGFtryTNUPjhW+SHqE6etfBLM9/F3O33VahqlVdy7vc6/UeQECW5v4\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHBDoIwDIbvPEXTswEGxkgCGBOORhNfgFQ2I8kYZgOiby+CM0Lk1v7d+vdr492jktAJbcpaJchcH3epE1fUCF2SfPyWwi2mDkBsGlKcNM9Nq69UCFBUiQTnMkNonvd3YczNjbjQCKrmgotrgvvz8XTI8mOWz78OPr1Tqe5t82l/ISPyopa1tn2HJEToSLZ96rubMGJRuALfZVEQsCEKIn+zRvCGyb250cgzxpbZ4kzVL40VfkDeBNPX/wBma1jczeI2LcPUqr+W9z1X6rwAkMabzQ==\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbDoIwDIbveYqm14aDU9EEMCZeGkx8AVLdjCQwzAYG314OzgCRu/bv1r9fG+zrPIOXUDotZIie7eI+soKcSqFSyuphiW0xsgACXZLkpHiiK3WnmwBJuQhxKnsI5fvZFvpcP4gLhSALLri4h3i4xOfTMYmPyfRr59M4pfJZld/2V9IiuRVZoUzfLmEIL8qqJnVtb+lv/fUCXJs1IVu10dLfrdkGwelGd6ZOPVAfG2jDM1Z/OEYYkLQI49f/CCZ7mF3O7DoNw9iqOZfzu1dkfQASZZwJ\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoMwDIbvfYrS6+FZ3MADAy+Hg72AZLYyQau0Ku7tV3UVle0u+dPmz5cE8VhXaKBclA0LsaWbOI60oIaO8hKqcVtyzjjSEApEB4wAJ5noeQE5RQxqGuKjbGHUvdupsOTiBYRyjFhDKKFFiK+P9H5LsjTJjl9nH+lUsrbvvu2fIGiWN1XDVd85cTAaoOplauq2a9mef0Km7rr+xZSR5PEcS05izJMbR6OFZ4kVs8LZqyuNEjYgE8H+9S+Awxr+7ubvNhXD3kpey1jPFWkfiembxg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHdCoJAEIXvfYphrsWf1Ejwh6DLKOgFZHJXEnSVXY16+0zbUKm7PTO7c/Y7E6WPuoI7l6psRIyu5WCaGFFNHZclVY95y9thYgBEqiPBSLJM9bKgnIOgmse4LrsI3bN9NyatbsS4RBAN44wXMe4vp/PxkJ0O2frp6DM4laLtu8/4Kyme5U3VSD13FB7Cnap+kI4VhKEfeCY4lh9sw01gwsDju36IYI8/t9dGE8901swaZ1n90ujCDORNsLz9C2AVw99s/qapGZZWw7bs77oS4wWfeZvc\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbDoIwDIbveYqm14aDwyAJYEy4NJr4AqS6EUlgmA2Ivr0cnBGid+3frX+/Nto9qhI6oXRRyxg928VdYkUVNUIVVD6+S2yLiQUQ6YYkJ8Uz3aqcrgIkVSLGpewhNM/7UJhyfSMuFIKsueAij3F/Pp4OaXZMs+XX0ad3KuS9bd7tL6RFdq3LWpm+Y8IQOirbPnXtTeD5wQpc22csCNkQhcwPwjWCM07uLI0mnik2zAZnrn5ojPAFMhDMX/8CWKzh727+btMwzK36azmfcyXWC6B3m94=\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdCoJAEIXvfYphrsN/Q0GNwMso6AVkalcSdI1dFXv7TNtIqbuZM7tz5puJd0NdQc+lKhuRoGPauEuNuKaWy5Kq4bvkhZgaALFqSTCSLFedLOjKQVDNE1zLDkL7uL8Kc65uxLhEEA3jjBcJ7s/H0yHLj1m+/jr5jE6luHftu/2FFM+vTdVI3XdKPISeqm5MbTMIQzd0N2Cbvh/43hRF0dYOIgRrGt1aO81Ac6yhNc9S/eBo4YvkhbB8/YtgtYe/y/m7Ts2wtBrPZX3ulRpPHSucFA==\",\n"
		+ "        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCoJAEIbvfYphrkNXTFLwQNBlGPQCMrUbCbrKrka9fR5aSam7mX92559vJkqfVQkPoXRRyxhdm2GaWFFFrVAFlc/vkhdgYgFEuiXJSfFcd+pGVwGSKhHjWnYR2lczFKZc34kLhSBrLri4xbg/Z6fjIc8O+frr6NM7FbLp2k/7C2mRX+uyVqbvmHgIDyq7PmW2HzDG3A0we+uFfugPUbjb+ixAcMbRnbXTBDTFBtrwLNUZxwhfJAPC8vUvgtUe/i7n7zoNw9KqP5cz3yux3hHwnAk=\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHLCsIwEEX3/Yph1mITo+iirQguRcEfKKMZsdCmkrSif28fRmzR3TySuffMROtHkcOdrctKE6OcClwnQVRQxTaj/PHdUitMAoDIVWQ0WZ262l7ozGCo4BjHZYlQPW9to8/dlTRbBFNq1nyJcXPcH3bbdL9Nx187nUYpM7e6eo8/keP0XOal9XO7RCHcKa+5NTiXSsgJiMbpQsxVG0m1nIkFQtg5D8dCPU8fe2aPM6x+aHzhC6QlGL7+BTBaw9/d/N2mZxhKNdcKP+dKghd9s5u6\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCsIwDIbv9xQh17K17IDCNhG8lAm+wIi24mDrpN1kvr07WHFD75I/bf58SbztqhIeUpuiVglyl+E2deKKGqkLKrvvkr/G1AGITUNKkBa5afWVLhIUVTLBpcwRmud9KEy5uZGQGkHVQgp5TXB3yo6HfZ7t8+XX0ad3KtS9bd7tz2RkfqnLWtu+Y+IjPKhs+5S56zBiLFoBc4Mw4JwPEffZhkcI3ji6t3SagKbYQlueufrBscIXyYAwf/2LYLGHv8v5u07LMLfqz+V97pU6L/5mm/Q=\",\n"
		+ "        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoJAEIbvfYphrsNjaIEHgi6joBeQyd1I0DV2Nert89CKSt7N/LM7/3wzYfIuC3hxqfJKROiYNiaxEZZUc5lT8Z6WvB3GBkCoahKMJEtVI++UcRBU8giXsoNQf55dYcjVgxiXCKJinPF7hIfr+XI6pudjuvza+7ROuXg29a/9jRRPs6qopO7bJx7Ci4qmTW3Tt/e+723ANp2d5wZd4AaB428RrH5ya2k08AyxZtY4c3Wk0cIEpCOYv/4HsFjD6m5Wt6kZ5lbttazxXLHxBZgym9U=\",\n        \"name\": \"document19\"\n    }\n]\n");
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "4681F5D7-47E2-2BF0-273C-37B1517A2DA8";
	setAttr ".t" -type "double3" 1.3032640741038986 -0.73155057490297359 0.14300468996040427 ;
	setAttr ".s" -type "double3" 0.81832509851888036 0.81832509851888036 0.81832509851888036 ;
	setAttr ".rp" -type "double3" -0.062060859817743008 3.8678453336216023 -0.040104517944250073 ;
	setAttr ".sp" -type "double3" -0.062060859817743008 3.8678453336216023 -0.040104517944250073 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface4" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "785E4877-4768-D944-AB95-4E8811BCCC90";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape4" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface4";
	rename -uid "1E0750C4-4A47-844F-6B0B-098C4139FABD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.90935224 0.30552143 2.95195866 1.16520512 0.30552143 2.95195866
		 -0.90935224 0.38411033 2.95195866 1.16520512 0.38411033 2.95195866 -0.90935224 0.38411033 -0.76650774
		 1.16520512 0.38411033 -0.76650774 -0.90935224 0.30552143 -0.76650774 1.16520512 0.30552143 -0.76650774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface5" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "F509E521-4900-DE36-CA52-B487881B81AD";
	setAttr ".rp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape5" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface5";
	rename -uid "5BB135A6-49AC-E98C-BD8E-4D9D21D9C8A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4:5]" "f[7:10]" "f[20]" "f[22:23]" "f[25:26]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[1:2]" "f[6]" "f[19]" "f[38]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[14]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "f[11:13]" "f[17:18]" "f[29]" "f[31:32]" "f[34:35]" "f[37]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.64639425 0.25000003
		 0.64639425 -1.27987e-09 0.62008274 0.75 0.37500003 0.54204005 0.375 0.75 0.37500003
		 0.5280267 0.62008274 0.54204011 0.375 0.51401335 0.62008274 0.5280267 0.375 0.5 0.62008238
		 0.51401329 0.375 0.45000508 0.6200828 0.5 0.37500003 0.40001005 0.62008238 0.45000505
		 0.37500003 0.35001522 0.6200828 0.40001002 0.85360575 2.664128e-07 0.875 0.2146129
		 0.87500006 0.22542837 0.875 0.23701039 0.84810007 0.24172059 0.80861533 0.24311426
		 0.76674867 0.2438146 0.69501358 0.25 0.625 0.77139431 0.625 0.97860581 0.62008274
		 1 0.375 1 0.37499994 0.27139425 0.625 0.27139428 0.62499994 0.32001355 0.61810452
		 0.35001519 0.37502342 0.24700393 0.37499991 0.25 0.625 0.25000006 0.63762379 -3.3454542e-10
		 0.6241805 0.6559689 0.62885338 6.1077737e-10 0.62336105 0.3333326 0.62263268 0.74915272
		 0.625 0.75 0.875 0 0.625 0.54204011 0.875 0.20795992 0.62253916 0.5419867 0.625 0.52802676
		 0.875 0.22197329 0.62249744 0.52802038 0.625 0.51401335 0.875 0.23598665 0.62249577
		 0.51396841 0.625 0.5 0.875 0.25 0.62249589 0.49872991 0.625 0.45000505 0.82500505
		 0.25 0.62249547 0.44994575 0.625 0.40001002 0.77501005 0.25 0.62248933 0.39959165
		 0.72501522 0.25 0.625 0.35001519 0.62184566 0.35075396 0.3536056 0.24999836 0.27498481
		 0.25 0.22498997 0.25 0.17499493 0.25 0.125 0.25 0.125 0.23598661 0.125 0.2219732
		 0.125 0.2079598 0.125 0 0.62273121 0.2471807 0.375 2.9802322e-08 0.62008291 1.5561015e-09
		 0.62008286 0.2408995 0.37499997 0.24089941;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -3.18715668 0.26128593 3.19708157 -3.18715668 0.26128516 2.67977118
		 -3.18715668 1.79652035 2.67977118 -3.18715668 2.10687637 2.99012613 -3.18715668 2.096301079 2.90980053
		 -3.18715668 2.065296173 2.83494806 -3.18715668 2.015974522 2.77067161 -3.18715668 1.95169818 2.72135043
		 -3.18715668 1.87684608 2.690346 -3.18715668 2.10687661 3.15281153 -3.18715668 2.084740639 3.19115043
		 -3.18715668 2.10094571 3.17494655 -0.95854014 2.084740639 3.19115043 -0.94233507 2.10094571 3.17494655
		 -0.93640411 2.10687661 3.15281153 -0.93640411 0.26128587 3.15281153 -0.94233507 0.2612859 3.17494655
		 -0.95853901 0.26128593 3.19115019 -0.98067397 0.26128593 3.19708157 -0.95853901 0.26128519 2.68570256
		 -0.94233507 0.26128519 2.7019062 -0.93640411 0.26128522 2.72404122 -0.98067397 0.26128516 2.67977118
		 -0.93640411 1.7936188 2.72404122 -0.94233507 1.79506958 2.7019062 -0.95853901 1.79613149 2.68570256
		 -0.98067397 1.79652035 2.67977118 -0.93640411 1.86528957 2.7334764 -0.94233507 1.87106776 2.7119112
		 -0.95853901 1.8752979 2.69612408 -0.98067397 1.87684608 2.690346 -0.93640411 1.92937231 2.76002002
		 -0.94233507 1.94053507 2.74068546 -0.95853901 1.94870698 2.72653103 -0.98067397 1.95169818 2.72135043
		 -0.93640411 1.98440111 2.80224538 -0.94233507 2.00018787384 2.78645825 -0.95853901 2.011744261 2.77490163
		 -0.98067397 2.015974522 2.77067161 -0.93640411 2.026626587 2.85727429 -0.94233507 2.04596138 2.84611082
		 -0.95853901 2.060115337 2.83793902 -0.98067397 2.065296173 2.83494806 -0.93640411 2.053170681 2.92135715
		 -0.94233507 2.07473588 2.91557908 -0.95853901 2.090522766 2.91134858 -0.98067397 2.096301079 2.90980053
		 -0.94472122 2.10687637 3.021166325 -0.9674443 2.10687637 2.99844289 -0.99848437 2.10687637 2.99012613
		 -0.93640411 2.10687637 3.052206278 -3.18715668 2.039693117 3.19708157 -0.98067397 2.039693117 3.19708157;
	setAttr -s 90 ".ed[0:89]"  0 18 0 1 22 0 0 51 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 21 15 0 49 3 1 9 11 0 14 9 1 11 10 0 14 13 0 13 16 1
		 16 15 0 15 14 1 13 12 0 12 17 0 17 16 0 18 17 0 21 20 0 20 24 1 24 23 1 23 21 1 20 19 0
		 19 25 0 25 24 1 19 22 0 22 26 1 26 25 1 28 27 1 27 23 1 29 28 1 26 30 1 30 29 1 32 31 1
		 31 27 1 33 32 1 30 34 1 34 33 1 36 35 1 35 31 1 37 36 1 34 38 1 38 37 1 40 39 1 39 35 1
		 41 40 1 38 42 1 42 41 1 44 43 1 43 39 1 45 44 1 42 46 1 46 45 1 47 50 0 50 43 1 48 47 0
		 46 49 1 49 48 1 14 50 0 2 26 1 8 30 1 7 34 1 6 38 1 5 42 1 4 46 1 11 13 1 10 12 0
		 25 29 0 24 28 0 29 33 1 28 32 0 33 37 1 32 36 0 37 41 1 36 40 0 41 45 0 40 44 0 45 48 1
		 44 47 0 51 10 0 52 18 1 12 52 1 52 51 1;
	setAttr -s 39 -ch 180 ".fc[0:38]" -type "polyFaces" 
		f 4 17 18 19 20
		mu 0 4 0 35 36 1
		f 4 21 22 23 -19
		mu 0 4 35 73 38 36
		f 4 88 87 24 -23
		mu 0 4 73 76 75 38
		f 4 25 26 27 28
		mu 0 4 17 42 44 18
		f 4 29 30 31 -27
		mu 0 4 41 40 45 43
		f 4 32 33 34 -31
		mu 0 4 40 2 6 45
		f 4 0 -88 89 -3
		mu 0 4 74 75 76 77
		f 4 66 -34 -2 -5
		mu 0 4 3 6 2 4
		f 4 5 67 -39 -67
		mu 0 4 3 5 8 6
		f 4 6 68 -44 -68
		mu 0 4 5 7 10 8
		f 4 7 69 -49 -69
		mu 0 4 7 9 12 10
		f 4 8 70 -54 -70
		mu 0 4 9 11 14 12
		f 4 9 71 -59 -71
		mu 0 4 11 13 16 14
		f 4 10 -14 -64 -72
		mu 0 4 13 15 32 16
		f 10 -21 -13 -29 -37 -42 -47 -52 -57 -62 -66
		mu 0 10 0 1 17 18 19 20 21 22 23 24
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 86 -17 -15
		mu 0 13 64 65 66 67 68 69 70 71 72 74 77 33 34
		f 10 -30 -26 12 -20 -24 -25 -1 -4 1 -33
		mu 0 10 40 41 25 26 37 39 27 28 4 2
		f 7 -63 -65 13 -12 -16 65 -61
		mu 0 7 62 63 32 15 29 30 31
		f 4 14 72 -18 15
		mu 0 4 29 34 35 30
		f 4 16 73 -22 -73
		mu 0 4 34 33 73 35
		f 4 -35 38 39 -75
		mu 0 4 45 6 8 48
		f 4 -28 75 35 36
		mu 0 4 18 44 47 19
		f 4 -32 74 37 -76
		mu 0 4 43 45 48 46
		f 4 -40 43 44 -77
		mu 0 4 48 8 10 51
		f 4 -36 77 40 41
		mu 0 4 19 47 50 20
		f 4 -38 76 42 -78
		mu 0 4 46 48 51 49
		f 4 -45 48 49 -79
		mu 0 4 51 10 12 54
		f 4 -41 79 45 46
		mu 0 4 20 50 53 21
		f 4 -43 78 47 -80
		mu 0 4 49 51 54 52
		f 4 -50 53 54 -81
		mu 0 4 54 12 14 57
		f 4 -46 81 50 51
		mu 0 4 21 53 56 22
		f 4 -48 80 52 -82
		mu 0 4 52 54 57 55
		f 4 -55 58 59 -83
		mu 0 4 57 14 16 60
		f 4 -51 83 55 56
		mu 0 4 22 56 59 23
		f 4 -53 82 57 -84
		mu 0 4 55 57 60 58
		f 4 -60 63 64 -85
		mu 0 4 60 16 32 63
		f 4 -56 85 60 61
		mu 0 4 23 59 61 24
		f 4 -58 84 62 -86
		mu 0 4 58 60 63 62
		f 4 -87 -90 -89 -74
		mu 0 4 33 77 76 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface6" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "271674E6-460E-6024-EC6F-B59EDF1611FA";
	setAttr ".t" -type "double3" -2.2166440474551193e-16 0.14719094943257538 0 ;
	setAttr ".s" -type "double3" 0.99828773061319032 0.77460427939304155 0.99828773061319032 ;
	setAttr ".rp" -type "double3" -0.94573521614074252 0.10836608707904766 0.78395128250121704 ;
	setAttr ".sp" -type "double3" -0.94573521614074696 0.10836608707904816 0.7839512825012207 ;
	setAttr ".spt" -type "double3" 4.4773212914960839e-15 -4.9960036108131739e-16 -3.6637359812630032e-15 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape6" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface6";
	rename -uid "6F70B35F-499C-20F7-AA93-0598B5458975";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.19648838 0.10836609 2.66879725 -0.94573522 0.10836609 2.66879725
		 -3.19648838 0.76358241 2.66879725 -0.94573522 0.76358241 2.66879725 -3.19648838 0.76358241 -1.10089469
		 -0.94573522 0.76358241 -1.10089469 -3.19648838 0.10836609 -1.10089469 -0.94573522 0.10836609 -1.10089469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface7" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "5D2E8E75-45DF-7216-692E-8290015DAEA4";
	setAttr ".rp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape7" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface7";
	rename -uid "ADA9A200-4C28-005F-BF4F-E9A957297E61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[16]" "f[45:46]" "f[49:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[8:9]" "f[12:14]" "f[19:22]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[10:11]" "f[23]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 9 "f[1:2]" "f[4:5]" "f[15]" "f[17:18]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.74962776899337769 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.37500003 0.48783636
		 0.6222043 0.48783636 0.86283612 0.24659094 0.86283624 4.6482667e-09 0.63716376 4.6482667e-09
		 0.62114066 0.25 0.375 4.7016684e-09 0.6222043 1.0209663e-09 0.62220436 0.20795991
		 0.37500003 0.39998493 0.37500003 0.34998995 0.62220418 0.39998493 0.62220436 0.34998995
		 0.375 0.25 0.37555853 0.23948999 0.37574449 0.22897997 0.62165827 0.23948994 0.37555853
		 0.21846995 0.62147653 0.22897996 0.37500006 0.20795992 0.62165833 0.21846992 0.77533162
		 0.24660805 0.72840476 0.24659376 0.65000415 0.24999164 0.62867039 0.23824678 0.62918383
		 0.22835077 0.625 0.76216364 0.625 0.98783636 0.62220436 1 0.375 1 0.625 0.2749975
		 0.375 0.29999501 0.62114066 0.29999501 0.63054281 0.21856394 0.6337291 0.20868713
		 0.37500003 0.49302742 0.37500003 0.49821845 0.62359029 0.49087158 0.86918879 0.24999997
		 0.625 0.49418879 0.625 0.50152469 0.875 0.24847527 0.62220263 0.4930481 0.62453407
		 0.66058731 0.63217729 3.4391727e-09 0.62406814 0.33333474 0.62719077 2.2300657e-09
		 0.62603211 0.20823963 0.62987363 0.20847647 0.62365222 0.74954873 0.875 0 0.625 0.75
		 0.625 0.39998493 0.77498496 0.24999997 0.62359792 0.39980289 0.625 0.34998995 0.72498995
		 0.24999999 0.62357175 0.34972009 0.67499501 0.24999999 0.625 0.29999501 0.62307036
		 0.29999501 0.6230703 0.25 0.625 0.25 0.6262871 0.23871668 0.62395424 0.23910186 0.62653399
		 0.22856967 0.623972 0.22877723 0.62701714 0.2185192 0.62353903 0.21847105 0.62337667
		 0.49481419 0.625 0.5 0.875 0.24999997 0.62337923 0.49929479 0.125 0 0.32500499 0.24999999
		 0.27501017 0.24999999 0.22501518 0.24999997 0.13716364 0.24999996 0.13310906 0.24886347
		 0.12905453 0.24772701 0.12621619 0.24693143 0.125 0.24606115 0.62220436 0.75 0.62360084
		 0.5024544 0.62261963 0.50312543 0.62220269 0.4982343 0.37500003 0.50393885 0.375
		 0.75 0.37500003 0.50185567 0.62220383 0.5018571 0.6222043 0.50393885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -3.19648767 0.26128593 -1.098660469 -3.19648767 0.26128516 -1.61597061
		 -3.19648767 2.1068759 -1.40901518 -3.19648767 1.79652119 -1.098660469 -3.19648767 1.86558163 -1.10644174
		 -3.19648767 1.93117929 -1.12939537 -3.19648767 1.99002457 -1.16637003 -3.19648767 2.039166689 -1.21551228
		 -3.19648767 2.076141357 -1.27435756 -3.19648767 2.099094629 -1.33995473 -3.19648767 2.10687542 -1.59080112
		 -3.19648767 2.10350323 -1.60338593 -3.19648767 2.094290495 -1.61259854 -0.95832014 2.10350323 -1.59080112
		 -0.94910741 2.094290495 -1.59080112 -0.94573534 2.081705809 -1.59080112 -0.94910741 2.081705809 -1.60338581
		 -0.95832014 2.081705809 -1.61259854 -0.97090489 2.094290495 -1.61259854 -0.97090489 2.10350323 -1.60338593
		 -0.97090489 2.10687542 -1.59080112 -0.94573534 0.2612859 -1.12382996 -0.94910741 0.26128593 -1.11124527
		 -0.95832014 0.26128593 -1.10203254 -0.97090489 0.26128593 -1.098660469 -0.97090489 1.79652119 -1.098660469
		 -0.95832014 1.796332 -1.10203254 -0.94910741 1.79581451 -1.11124527 -0.94573534 1.79510784 -1.12382996
		 -0.94573534 0.26128519 -1.59080112 -0.97090489 0.26128516 -1.61597061 -0.95832014 0.26128516 -1.61259854
		 -0.94910741 0.26128519 -1.60338593 -0.94573534 2.081706285 -1.41042852 -0.94910741 2.09429121 -1.40972185
		 -0.95832014 2.1035037 -1.4092046 -0.97090489 2.1068759 -1.40901518 -0.94573534 2.074400902 -1.34559095
		 -0.94910741 2.086747885 -1.34277284 -0.95832014 2.095786333 -1.34070981 -0.97090489 2.099094629 -1.33995473
		 -0.94573534 2.057653904 -1.2449348 -0.95039034 2.066898584 -1.25964761 -0.963108 2.073664665 -1.27041602
		 -0.98048061 2.076141357 -1.27435756 -0.963108 2.041643143 -1.21945381 -0.95039034 2.048409462 -1.23022211
		 -0.98048061 2.039166689 -1.21551228 -0.94573534 1.97423232 -1.18617272 -0.94910741 1.98212826 -1.17627144
		 -0.95832014 1.98790884 -1.16902304 -0.97090489 1.99002457 -1.16637003 -0.94573534 1.92018962 -1.15221584
		 -0.94910741 1.92568445 -1.1408056 -0.95832014 1.92970693 -1.13245273 -0.97090489 1.93117929 -1.12939537
		 -0.94573534 1.85994554 -1.13113546 -0.94910741 1.8627634 -1.1187886 -0.95832014 1.86482668 -1.10975015
		 -0.97090489 1.86558163 -1.10644174 -0.96002954 2.10161066 -1.60167646 -0.95100009 2.092581272 -1.60167646
		 -0.96002954 2.092581272 -1.61070585 -3.19648767 2.077797651 -1.61597061 -3.19648767 2.08548069 -1.61495912
		 -0.97090489 2.077797651 -1.61597061 -0.97090489 2.08548069 -1.61495912 -0.96716213 2.081705809 -1.61496782;
	setAttr -s 118 ".ed[0:117]"  0 24 0 1 30 0 0 3 0 1 0 0 2 10 0 2 9 0 9 8 0
		 8 44 1 8 7 0 7 47 1 7 6 0 6 5 0 5 4 0 4 3 0 29 21 0 12 18 1 18 66 1 12 11 0 11 19 0
		 19 18 1 11 10 0 10 20 1 20 19 1 15 14 1 14 34 1 34 33 1 33 15 1 14 13 1 13 35 0 35 34 1
		 13 20 1 20 36 1 36 35 1 17 31 0 31 30 0 30 65 1 17 16 1 16 32 0 32 31 0 16 15 1 15 29 1
		 29 32 0 24 23 0 23 26 0 26 25 1 25 24 1 23 22 0 22 27 1 27 26 1 22 21 0 21 28 1 28 27 1
		 59 25 1 28 56 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 1 42 41 0 41 37 1 43 42 0 40 44 1
		 44 43 1 41 46 0 46 49 0 49 48 1 48 41 1 46 45 0 45 50 1 50 49 1 45 47 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 25 3 1
		 2 36 1 9 40 1 6 51 1 5 55 1 4 59 1 35 39 1 34 38 0 39 43 1 38 42 0 50 54 0 49 53 1
		 54 58 0 53 57 1 26 58 1 27 57 0 13 60 0 60 19 0 14 61 0 61 60 1 16 61 0 17 62 0 62 61 1
		 18 62 0 60 62 1 63 1 0 64 12 0 64 63 0 67 17 1 67 65 1 67 66 1 63 65 1 66 64 1 66 65 1;
	setAttr -s 52 -ch 236 ".fc[0:51]" -type "polyFaces" 
		f 4 116 110 15 16
		mu 0 4 89 88 36 85
		f 4 17 18 19 -16
		mu 0 4 36 35 42 85
		f 4 20 21 22 -19
		mu 0 4 35 0 1 42
		f 4 23 24 25 26
		mu 0 4 2 38 53 21
		f 4 27 28 29 -25
		mu 0 4 39 37 54 52
		f 4 30 31 32 -29
		mu 0 4 37 1 11 54
		f 4 36 37 38 -34
		mu 0 4 83 40 51 49
		f 4 39 40 41 -38
		mu 0 4 41 2 3 50
		f 4 42 43 44 45
		mu 0 4 7 46 47 8
		f 4 46 47 48 -44
		mu 0 4 46 44 48 47
		f 4 49 50 51 -48
		mu 0 4 44 4 34 48
		f 4 64 65 66 67
		mu 0 4 23 62 63 24
		f 4 68 69 70 -66
		mu 0 4 62 61 64 63
		f 4 71 72 73 -70
		mu 0 4 61 5 16 64
		f 4 0 -46 84 -3
		mu 0 4 6 7 8 19
		f 4 85 -32 -22 -5
		mu 0 4 9 11 1 0
		f 4 115 -36 -2 -110
		mu 0 4 86 90 82 87
		f 4 5 86 -58 -86
		mu 0 4 9 10 12 11
		f 4 6 7 -63 -87
		mu 0 4 10 31 32 12
		f 4 10 87 -73 -10
		mu 0 4 13 14 16 5
		f 4 11 88 -78 -88
		mu 0 4 14 15 18 16
		f 4 12 89 -83 -89
		mu 0 4 15 17 20 18
		f 4 13 -85 -53 -90
		mu 0 4 17 19 8 20
		f 10 -51 -15 -41 -27 -56 -61 -68 -76 -81 -54
		mu 0 10 34 4 3 2 21 22 23 24 25 33
		f 15 3 2 -14 -13 -12 -11 -9 -7 -6 4 -21 -18 -111 111 109
		mu 0 15 73 6 19 17 15 14 13 74 75 76 77 78 79 80 81
		f 10 14 -50 -47 -43 -1 -4 1 -35 -39 -42
		mu 0 10 26 27 43 45 28 29 87 82 49 51
		f 9 -69 -65 -60 -62 -64 -8 8 9 -72
		mu 0 9 61 62 30 59 60 32 31 13 5
		f 4 -33 57 58 -91
		mu 0 4 54 11 12 57
		f 4 -26 91 54 55
		mu 0 4 21 53 56 22
		f 4 -30 90 56 -92
		mu 0 4 52 54 57 55
		f 4 -59 62 63 -93
		mu 0 4 57 12 32 60
		f 4 -55 93 59 60
		mu 0 4 22 56 58 23
		f 4 -57 92 61 -94
		mu 0 4 55 57 60 59
		f 4 -74 77 78 -95
		mu 0 4 64 16 18 66
		f 4 -67 95 74 75
		mu 0 4 24 63 65 25
		f 4 -71 94 76 -96
		mu 0 4 63 64 66 65
		f 4 -79 82 83 -97
		mu 0 4 66 18 20 68
		f 4 -75 97 79 80
		mu 0 4 25 65 67 33
		f 4 -77 96 81 -98
		mu 0 4 65 66 68 67
		f 4 -45 98 -84 52
		mu 0 4 8 47 68 20
		f 4 -49 99 -82 -99
		mu 0 4 47 48 67 68
		f 4 -52 53 -80 -100
		mu 0 4 48 34 33 67
		f 4 -23 -31 100 101
		mu 0 4 42 1 37 69
		f 4 -101 -28 102 103
		mu 0 4 69 37 39 70
		f 4 -24 -40 104 -103
		mu 0 4 38 2 41 71
		f 4 -105 -37 105 106
		mu 0 4 70 40 83 72
		f 5 -113 114 -17 107 -106
		mu 0 5 83 84 89 85 72
		f 4 -108 -20 -102 108
		mu 0 4 72 85 42 69
		f 3 -104 -107 -109
		mu 0 3 69 70 72
		f 5 -114 112 33 34 35
		mu 0 5 90 84 83 49 82
		f 4 -112 -117 117 -116
		mu 0 4 86 88 89 90
		f 3 -118 -115 113
		mu 0 3 90 89 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface8" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "64DB4E37-4D0B-319E-BF61-D890400F87BA";
	setAttr ".rp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape8" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface8";
	rename -uid "2555F2EF-476F-0F7A-CD5C-248BAE28D31C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[13:15]" "f[25:27]" "f[34]" "f[70:72]" "f[75:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[1:3]" "f[16]" "f[21:24]" "f[50:52]" "f[55:57]" "f[60:62]" "f[65:67]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[4:5]" "f[9:12]" "f[32]" "f[38:39]" "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]" "f[63:64]" "f[68:69]" "f[73:74]" "f[78:79]" "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 10 "f[6:8]" "f[17:20]" "f[28:31]" "f[35:37]" "f[40:42]" "f[45:47]" "f[80:82]" "f[85:87]" "f[90:92]" "f[95:97]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.74458694458007812 0.28387174010276794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.12500001 0.18225659
		 0.12500001 1.5274757e-08 0.33437905 0.24999997 0.16562094 0.24999999 0.36145967 0.24999999
		 0.34791937 0.24999999 0.15981795 0.24032235 0.15401496 0.23064473 0.14821197 0.22096711
		 0.14240898 0.21128948 0.13660599 0.20161185 0.130803 0.19193423 0.63741636 6.7895878e-10
		 0.65263581 0.24239637 0.47501504 0.56774342 0.375 0 0.51828223 -5.4316707e-09 0.518282
		 0.18225661 0.375 0.2906217 0.51828194 0.45937908 0.375 0.27708113 0.51826429 0.29062131
		 0.375 0.26354057 0.51824665 0.27708086 0.375 0.25 0.51824367 0.26354045 0.38335881
		 0.23525698 0.51823843 0.25 0.38649061 0.21860889 0.51715195 0.23499285 0.38382381
		 0.20073883 0.51698011 0.21829794 0.37500012 0.18225662 0.51741701 0.20052484 0.375
		 0.56774336 0.375 0.55226272 0.375 0.53678215 0.51828206 0.55059731 0.375 0.52130151
		 0.51828194 0.5334512 0.37499997 0.50582087 0.51828206 0.51630503 0.37499997 0.49034026
		 0.518282 0.49915892 0.37499997 0.47485965 0.518282 0.48589894 0.37499997 0.45937905
		 0.518282 0.47263902 0.64492792 0.24034169 0.63809431 0.23527685 0.63261235 0.22757727
		 0.62933964 0.21783563 0.62924802 0.20669369 0.875 0 0.875 0.1531547 0.85980529 0.19043483
		 0.85490602 0.1969997 0.84992552 0.20318066 0.84467453 0.20876426 0.83910429 0.21330388
		 0.375 1 0.625 0.75 0.625 0.98758364 0.51828194 1 0.625 0.59684539 0.37500009 0.75
		 0.63189965 0.19479518 0.63741636 0.18109374 0.83317441 0.21642643 0.82654113 0.21812721
		 0.60365635 0.99006689 0.62616301 0.26666611 0.58231288 0.99255019 0.61490971 0.53333086
		 0.56096911 0.99503344 0.60365629 0.79999846 0.53962559 0.99751675 0.56096935 0.39999998
		 0.55400664 0.18345006 0.59009898 0.18413904 0.62691021 0.1828939 0.63183194 0.18256943
		 0.65910614 0.24618948 0.625 0.29062101 0.66562092 0.24999999 0.58930945 0.29048559
		 0.55374658 0.29048648 0.55375999 0.45950153 0.58931798 0.45949817 0.83437902 0.24999997
		 0.625 0.45937908 0.83046365 0.23404787 0.64863294 0.24521722 0.625 0.27708068 0.6520806
		 0.24999999 0.58781129 0.27703145 0.55257499 0.277044 0.63828427 0.24273914 0.625
		 0.26354036 0.63854033 0.25 0.58732843 0.26344576 0.55216652 0.26345924 0.62771004
		 0.23797831 0.625 0.25 0.58520949 0.24928047 0.5506438 0.24942879 0.61142385 0.22333413
		 0.59198558 0.22798106 0.56792891 0.23076393 0.54268646 0.23292091 0.60789049 0.20970327
		 0.58632511 0.21233487 0.56368953 0.2145109 0.54046619 0.21642607 0.61331135 0.19643411
		 0.59330261 0.19776395 0.5691331 0.19890895 0.5435279 0.19976455 0.52793211 0.56632745
		 0.58037639 0.56606567 0.625 0.56774348 0.875 0.18225658 0.625 0.58229446 0.875 0.16770564
		 0.86422229 0.19174252 0.625 0.54935688 0.86919701 0.19193421 0.58929044 0.54904258
		 0.55380398 0.549514 0.85932451 0.19947243 0.625 0.53097028 0.86339402 0.20161183
		 0.5878635 0.53174871 0.55264056 0.5325737 0.85395384 0.20743194 0.625 0.51258361
		 0.85759103 0.21128947 0.5876677 0.51398623 0.55246764 0.51520497 0.84841329 0.21514411
		 0.625 0.49419701 0.85178798 0.2209671 0.58764416 0.49674731 0.55244619 0.49829599
		 0.8427186 0.22236311 0.625 0.48259103 0.845985 0.23064472 0.58766907 0.48386887 0.5524683
		 0.48494941 0.83686054 0.22883476 0.625 0.47098505 0.84018201 0.24032234 0.58787596
		 0.47161961 0.55264187 0.47215417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -3.48350382 0.26140383 3.20540762 -3.48350382 0.26140383 -1.61314416
		 -2.92287827 0.26140383 -1.61314416 -3.48350382 3.15074992 2.42247128 -3.48350382 2.36781287 3.20540762
		 -3.48350382 2.5420332 3.18577766 -3.48350382 2.70751643 3.12787199 -3.48350382 2.85596633 3.034594774
		 -3.48350382 2.97993755 2.91062379 -3.48350382 3.073214531 2.76217413 -3.48350382 3.13111997 2.59669065
		 -3.48350382 2.36781287 -1.61314416 -3.48350382 3.15074992 -0.83020788 -3.48350382 3.13111997 -1.0044276714
		 -3.48350382 3.073214531 -1.16991091 -3.48350382 2.97993755 -1.31836069 -3.48350382 2.85596633 -1.44233203
		 -3.48350382 2.70751643 -1.53560901 -3.48350382 2.5420332 -1.59351432 -2.92287827 0.26140383 2.96609211
		 -2.93459082 0.26140383 3.040044785 -2.96858311 0.26140383 3.10675788 -3.021527767 0.26140383 3.15970254
		 -3.0882411 0.26140383 3.19369483 -3.16219378 0.26140383 3.20540762 -3.16219378 2.36781287 3.20540762
		 -3.0882411 2.36715508 3.19369483 -3.021527767 2.36524606 3.15970254 -2.96858311 2.36227274 3.10675788
		 -2.93459082 2.35852623 3.040044785 -2.92287827 2.35437322 2.96609211 -2.92287827 2.91132069 2.41040063
		 -2.93459296 2.98530793 2.41413045 -2.96859121 3.052053213 2.41749549 -3.021544218 3.10502291 2.42016602
		 -3.088269234 3.13903117 2.42188048 -3.16223431 3.15074992 2.42247128 -3.16219378 3.15074992 -0.83020788
		 -3.0882411 3.13903713 -0.82955009 -3.021527767 3.10504436 -0.82764119 -2.96858311 3.052100182 -0.82466787
		 -2.93459082 2.98538661 -0.82092142 -2.92287827 2.91143394 -0.81676829 -2.92287827 2.89594769 2.54442954
		 -2.93459463 2.96861982 2.56057906 -2.96859837 3.034178734 2.57514763 -3.021560192 3.086206436 2.5867095
		 -3.088295937 3.11960983 2.59413266 -3.16227293 3.13111997 2.59669065 -2.92287827 2.85551214 2.65899396
		 -2.93459535 2.92278552 2.69087815 -2.9685998 2.98347425 2.71964192 -3.021563053 3.031636953 2.7424686
		 -3.088300467 3.062559605 2.75712395 -3.16227961 3.073214531 2.76217413 -2.92287827 2.79052043 2.76173544
		 -2.93459606 2.84905338 2.80774474 -2.96860218 2.90185738 2.84924984 -3.021567822 2.94376206 2.88218856
		 -3.088308811 2.97066712 2.90333652 -3.16229153 2.97993755 2.91062379 -2.92287827 2.70421815 2.8474412
		 -2.93459654 2.75111055 2.90527463 -2.96860504 2.79341364 2.95744777 -3.021574259 2.82698464 2.99885201
		 -3.088319302 2.84853888 3.025434732 -3.16230702 2.85596633 3.034594774 -2.92287827 2.60093856 2.91176128
		 -2.93459129 2.63387299 2.97854304 -2.96858454 2.66358328 3.038787842 -3.021529675 2.68716192 3.086598873
		 -3.088244438 2.70230007 3.11729479 -3.16219902 2.70751643 3.12787199 -2.92287827 2.4884429 2.95098567
		 -2.93459082 2.50500321 3.023540974 -2.96858311 2.51994252 3.088993073 -3.021527767 2.53179836 3.14093614
		 -3.0882411 2.53941011 3.17428637 -3.16219378 2.5420332 3.18577766 -3.15528464 2.35135102 -1.61314416
		 -3.061523199 2.30357718 -1.61314416 -2.98711371 2.2291677 -1.61314416 -2.93933964 2.13540626 -1.61314416
		 -2.92287827 2.031470776 -1.61314416 -3.25922012 2.36781287 -1.61314416 -2.92287827 2.48844385 -1.35872245
		 -2.93459082 2.50500345 -1.43127704 -2.96858311 2.51994276 -1.49672961 -3.021527767 2.53179836 -1.54867303
		 -3.0882411 2.53941083 -1.58202279 -3.16219378 2.5420332 -1.59351432 -2.92287827 2.60302424 -1.31862867
		 -2.93459082 2.63531423 -1.38567948 -2.96858311 2.66444373 -1.44616663 -3.021527767 2.68756056 -1.49416935
		 -3.0882411 2.70240211 -1.52498925 -3.16219378 2.70751643 -1.53560901 -2.92287827 2.70581126 -1.25404346
		 -2.93459082 2.75221157 -1.31222773 -2.96858311 2.79407001 -1.36471665 -3.021527767 2.8272891 -1.40637207
		 -3.0882411 2.84861708 -1.43311656 -3.16219378 2.85596633 -1.44233203 -2.92287827 2.7916491 -1.1682055
		 -2.93459082 2.84983373 -1.21460605 -2.96858311 2.90232229 -1.2564646 -3.021527767 2.94397807 -1.28968358
		 -3.0882411 2.9707222 -1.31101155 -3.16219378 2.97993755 -1.31836069 -2.92287827 2.85623431 -1.06541872
		 -2.93459082 2.92328525 -1.097708583 -2.96858311 2.98377204 -1.12683773 -3.021527767 3.031774998 -1.14995468
		 -3.0882411 3.062594891 -1.16479683 -3.16219378 3.073214531 -1.16991091 -2.92287827 2.89632845 -0.95083791
		 -2.93459082 2.9688828 -0.96739817 -2.96858311 3.034335375 -0.98233718 -3.021527767 3.086278677 -0.9941929
		 -3.0882411 3.11962891 -1.0018047094 -3.16219378 3.13111997 -1.0044276714;
	setAttr -s 219 ".ed";
	setAttr ".ed[0:165]"  0 24 0 1 2 0 0 4 0 1 0 0 2 19 0 3 12 0 11 1 0 11 84 1
		 3 10 0 10 9 0 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 11 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 83 2 0 24 23 0 23 26 1 26 25 1 25 24 1 23 22 0 22 27 1 27 26 1 22 21 0
		 21 28 1 28 27 1 21 20 0 20 29 1 29 28 1 20 19 0 19 30 1 30 29 1 78 25 1 30 73 1 44 43 1
		 43 31 1 45 44 1 46 45 1 47 46 1 36 48 1 48 47 1 36 35 1 35 38 1 38 37 1 37 36 1 35 34 1
		 34 39 1 39 38 1 34 33 1 33 40 1 40 39 1 33 32 1 32 41 1 41 40 1 32 31 1 31 42 1 42 41 1
		 120 37 1 42 115 1 50 49 1 49 43 1 51 50 1 52 51 1 53 52 1 48 54 1 54 53 1 56 55 1
		 55 49 1 57 56 1 58 57 1 59 58 1 54 60 1 60 59 1 62 61 1 61 55 1 63 62 1 64 63 1 65 64 1
		 60 66 1 66 65 1 68 67 1 67 61 1 69 68 1 70 69 1 71 70 1 66 72 1 72 71 1 74 73 1 73 67 1
		 75 74 1 76 75 1 77 76 1 72 78 1 78 77 1 83 82 0 82 86 1 86 85 1 85 83 1 82 81 0 81 87 1
		 87 86 1 81 80 0 80 88 1 88 87 1 80 79 1 79 89 1 89 88 1 79 84 1 84 90 1 90 89 1 92 91 1
		 91 85 1 93 92 1 94 93 1 95 94 1 90 96 1 96 95 1 98 97 1 97 91 1 99 98 1 100 99 1
		 101 100 1 96 102 1 102 101 1 104 103 1 103 97 1 105 104 1 106 105 1 107 106 1 102 108 1
		 108 107 1 110 109 1 109 103 1 111 110 1 112 111 1 113 112 1 108 114 1 114 113 1 116 115 1
		 115 109 1 117 116 1 118 117 1 119 118 1 114 120 1 120 119 1 25 4 1 3 36 1 37 12 1
		 10 48 1 9 54 1 8 60 1 7 66 1 6 72 1 5 78 1 18 90 1 17 96 1 16 102 1 15 108 1 14 114 1;
	setAttr ".ed[166:218]" 13 120 1 35 47 1 34 46 1 33 45 1 32 44 1 47 53 1 46 52 1
		 45 51 1 44 50 1 53 59 1 52 58 1 51 57 1 50 56 1 59 65 1 58 64 1 57 63 1 56 62 1 65 71 1
		 64 70 1 63 69 1 62 68 1 71 77 1 70 76 1 69 75 1 68 74 1 26 77 1 27 76 1 28 75 1 29 74 1
		 89 95 1 88 94 1 87 93 1 86 92 1 95 101 1 94 100 1 93 99 1 92 98 1 101 107 1 100 106 1
		 99 105 1 98 104 1 107 113 1 106 112 1 105 111 1 104 110 1 113 119 1 112 118 1 111 117 1
		 110 116 1 38 119 1 39 118 1 40 117 1 41 116 1;
	setAttr -s 100 -ch 438 ".fc[0:99]" -type "polyFaces" 
		f 18 6 3 2 -15 -14 -13 -12 -11 -10 -9 5 -22 -21 -20 -19 -18 -17 -16
		mu 0 18 0 1 15 32 30 28 26 24 4 5 2 3 6 7 8 9 10 11
		f 4 23 24 25 26
		mu 0 4 16 77 78 17
		f 4 27 28 29 -25
		mu 0 4 77 75 79 78
		f 4 30 31 32 -29
		mu 0 4 75 73 80 79
		f 4 33 34 35 -32
		mu 0 4 73 71 81 80
		f 4 36 37 38 -35
		mu 0 4 71 12 67 81
		f 4 48 49 50 51
		mu 0 4 21 86 87 19
		f 4 52 53 54 -50
		mu 0 4 86 85 88 87
		f 4 55 56 57 -54
		mu 0 4 85 83 90 88
		f 4 58 59 60 -57
		mu 0 4 84 82 91 89
		f 4 61 62 63 -60
		mu 0 4 82 13 69 91
		f 4 101 102 103 104
		mu 0 4 54 123 124 55
		f 4 105 106 107 -103
		mu 0 4 123 121 126 124
		f 4 108 109 110 -107
		mu 0 4 120 119 127 125
		f 4 111 112 113 -110
		mu 0 4 119 118 128 127
		f 4 114 115 116 -113
		mu 0 4 118 14 37 128
		f 4 0 -27 152 -3
		mu 0 4 15 16 17 32
		f 4 153 -52 154 -6
		mu 0 4 18 21 19 46
		f 4 8 155 -47 -154
		mu 0 4 18 20 23 21
		f 4 9 156 -72 -156
		mu 0 4 20 22 25 23
		f 4 10 157 -79 -157
		mu 0 4 22 24 27 25
		f 4 11 158 -86 -158
		mu 0 4 24 26 29 27
		f 4 12 159 -93 -159
		mu 0 4 26 28 31 29
		f 4 13 160 -100 -160
		mu 0 4 28 30 33 31
		f 4 14 -153 -40 -161
		mu 0 4 30 32 17 33
		f 4 15 161 -116 -8
		mu 0 4 34 35 37 14
		f 4 16 162 -123 -162
		mu 0 4 35 36 39 37
		f 4 17 163 -130 -163
		mu 0 4 36 38 41 39
		f 4 18 164 -137 -164
		mu 0 4 38 40 43 41
		f 4 19 165 -144 -165
		mu 0 4 40 42 45 43
		f 4 20 166 -151 -166
		mu 0 4 42 44 47 45
		f 4 21 -155 -65 -167
		mu 0 4 44 46 19 47
		f 18 -43 -68 -75 -82 -89 -96 -41 -38 -5 -23 -105 -119 -126 -133 -140 -147 -66 -63
		mu 0 18 13 48 49 50 51 52 66 67 12 53 54 55 56 57 58 59 68 69
		f 9 -4 1 4 -37 -34 -31 -28 -24 -1
		mu 0 9 60 65 61 62 70 72 74 76 63
		f 9 -112 -109 -106 -102 22 -2 -7 7 -115
		mu 0 9 118 119 120 122 64 61 65 34 14
		f 4 -49 46 47 -168
		mu 0 4 86 21 23 96
		f 4 -53 167 45 -169
		mu 0 4 85 86 96 95
		f 4 -56 168 44 -170
		mu 0 4 83 85 95 93
		f 4 -62 170 41 42
		mu 0 4 13 82 92 48
		f 4 -59 169 43 -171
		mu 0 4 82 84 94 92
		f 4 -48 71 72 -172
		mu 0 4 96 23 25 101
		f 4 -46 171 70 -173
		mu 0 4 95 96 101 100
		f 4 -45 172 69 -174
		mu 0 4 93 95 100 98
		f 4 -42 174 66 67
		mu 0 4 48 92 97 49
		f 4 -44 173 68 -175
		mu 0 4 92 94 99 97
		f 4 -73 78 79 -176
		mu 0 4 101 25 27 105
		f 4 -71 175 77 -177
		mu 0 4 100 101 105 104
		f 4 -70 176 76 -178
		mu 0 4 98 100 104 103
		f 4 -67 178 73 74
		mu 0 4 49 97 102 50
		f 4 -69 177 75 -179
		mu 0 4 97 99 103 102
		f 4 -80 85 86 -180
		mu 0 4 105 27 29 109
		f 4 -78 179 84 -181
		mu 0 4 104 105 109 108
		f 4 -77 180 83 -182
		mu 0 4 103 104 108 107
		f 4 -74 182 80 81
		mu 0 4 50 102 106 51
		f 4 -76 181 82 -183
		mu 0 4 102 103 107 106
		f 4 -87 92 93 -184
		mu 0 4 109 29 31 113
		f 4 -85 183 91 -185
		mu 0 4 108 109 113 112
		f 4 -84 184 90 -186
		mu 0 4 107 108 112 111
		f 4 -81 186 87 88
		mu 0 4 51 106 110 52
		f 4 -83 185 89 -187
		mu 0 4 106 107 111 110
		f 4 -94 99 100 -188
		mu 0 4 113 31 33 117
		f 4 -92 187 98 -189
		mu 0 4 112 113 117 116
		f 4 -91 188 97 -190
		mu 0 4 111 112 116 115
		f 4 -88 190 94 95
		mu 0 4 52 110 114 66
		f 4 -90 189 96 -191
		mu 0 4 110 111 115 114
		f 4 -26 191 -101 39
		mu 0 4 17 78 117 33
		f 4 -30 192 -99 -192
		mu 0 4 78 79 116 117
		f 4 -33 193 -98 -193
		mu 0 4 79 80 115 116
		f 4 -36 194 -97 -194
		mu 0 4 80 81 114 115
		f 4 -39 40 -95 -195
		mu 0 4 81 67 66 114
		f 4 -117 122 123 -196
		mu 0 4 128 37 39 133
		f 4 -114 195 121 -197
		mu 0 4 127 128 133 132
		f 4 -111 196 120 -198
		mu 0 4 125 127 132 130
		f 4 -104 198 117 118
		mu 0 4 55 124 129 56
		f 4 -108 197 119 -199
		mu 0 4 124 126 131 129
		f 4 -124 129 130 -200
		mu 0 4 133 39 41 138
		f 4 -122 199 128 -201
		mu 0 4 132 133 138 137
		f 4 -121 200 127 -202
		mu 0 4 130 132 137 135
		f 4 -118 202 124 125
		mu 0 4 56 129 134 57
		f 4 -120 201 126 -203
		mu 0 4 129 131 136 134
		f 4 -131 136 137 -204
		mu 0 4 138 41 43 143
		f 4 -129 203 135 -205
		mu 0 4 137 138 143 142
		f 4 -128 204 134 -206
		mu 0 4 135 137 142 140
		f 4 -125 206 131 132
		mu 0 4 57 134 139 58
		f 4 -127 205 133 -207
		mu 0 4 134 136 141 139
		f 4 -138 143 144 -208
		mu 0 4 143 43 45 148
		f 4 -136 207 142 -209
		mu 0 4 142 143 148 147
		f 4 -135 208 141 -210
		mu 0 4 140 142 147 145
		f 4 -132 210 138 139
		mu 0 4 58 139 144 59
		f 4 -134 209 140 -211
		mu 0 4 139 141 146 144
		f 4 -145 150 151 -212
		mu 0 4 148 45 47 153
		f 4 -143 211 149 -213
		mu 0 4 147 148 153 152
		f 4 -142 212 148 -214
		mu 0 4 145 147 152 150
		f 4 -139 214 145 146
		mu 0 4 59 144 149 68
		f 4 -141 213 147 -215
		mu 0 4 144 146 151 149
		f 4 -51 215 -152 64
		mu 0 4 19 87 153 47
		f 4 -55 216 -150 -216
		mu 0 4 87 88 152 153
		f 4 -58 217 -149 -217
		mu 0 4 88 90 150 152
		f 4 -61 218 -148 -218
		mu 0 4 89 91 149 151
		f 4 -64 65 -146 -219
		mu 0 4 91 69 68 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface11" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "14EA1088-4F96-DFD8-448C-94B83A1A47EC";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 -3.2158923602686474e-18 -0.044496688866957741 ;
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape11" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface11";
	rename -uid "C0251E1A-4DB8-7CB7-E85A-1DA0906995AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.62430119514465332 0.25851695239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.87201798 4.5509243 -1.76599741 -1.021786928 4.5509243 -2.05993557
		 -1.25505781 4.5509243 -2.29320645 -1.54899609 4.5509243 -2.44297552 -1.87482929 4.5509243 -2.49458265
		 -2.20066261 4.5509243 -2.44297552 -2.49460077 4.5509243 -2.29320645 -2.72787118 4.5509243 -2.05993557
		 -2.87764025 4.5509243 -1.76599741 -2.92924762 4.5509243 -1.44016421 -2.87764025 4.5509243 -1.11433113
		 -2.72787118 4.5509243 -0.82039291 -2.4946003 4.5509243 -0.58712226 -2.20066214 4.5509243 -0.43735337
		 -1.87482941 4.5509243 -0.38574636 -1.54899621 4.5509243 -0.43735337 -1.25505829 4.5509243 -0.58712238
		 -1.021787763 4.5509243 -0.82039309 -0.87201905 4.5509243 -1.11433125 -0.82041156 4.5509243 -1.44016421
		 -1.3138392 5.73064327 -1.62244105 -1.39762259 5.73064327 -1.78687537 -1.52811837 5.73064327 -1.91737103
		 -1.69255269 5.73064327 -2.0011544228 -1.87482941 5.73064327 -2.03002429 -2.057106256 5.73064327 -2.0011544228
		 -2.22154045 5.73064327 -1.91737103 -2.352036 5.73064327 -1.78687525 -2.43581939 5.73064327 -1.62244105
		 -2.46468925 5.73064327 -1.44016433 -2.43581939 5.73064327 -1.2578876 -2.352036 5.73064327 -1.093453407
		 -2.22154021 5.73064327 -0.96295774 -2.057106018 5.73064327 -0.87917435 -1.87482941 5.73064327 -0.8503046
		 -1.6925528 5.73064327 -0.87917441 -1.52811861 5.73064327 -0.9629578 -1.39762294 5.73064327 -1.093453526
		 -1.31383944 5.73064327 -1.2578876 -1.28496981 5.73064327 -1.44016433 -1.87482941 4.5509243 -1.44016433
		 -1.87482941 5.73064327 -1.44016433;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface14" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "89D8FC98-4BEA-C0AB-40E9-C3A7BA566A9A";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
	setAttr ".rp" -type "double3" -1.5575029584469136 0.3358545325945993 -2.9322587634342359 ;
	setAttr ".sp" -type "double3" -1.6803030967712407 0.36233472824096696 -3.1634504795074463 ;
	setAttr ".spt" -type "double3" 0.12280013832432712 -0.02648019564636769 0.23119171607321021 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape14" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface14";
	rename -uid "9F1E0380-4087-3F31-FA9D-A6A715B519D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8865799e-15 4.7683716e-07 
		-3.6415315e-14 3.3306691e-15 4.7683716e-07 -3.6415315e-14 4.4408921e-15 4.7683716e-07 
		-3.6415315e-14 5.5511151e-15 4.7683716e-07 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 8.2156504e-15 4.7683716e-07 -3.6415315e-14 9.547918e-15 4.7683716e-07 
		-3.6415315e-14 1.0436096e-14 4.7683716e-07 -3.6415315e-14 1.1324275e-14 4.7683716e-07 
		-3.6415315e-14 1.1324275e-14 4.7683716e-07 -3.6415315e-14 1.1324275e-14 4.7683716e-07 
		-3.6415315e-14 1.0436096e-14 4.7683716e-07 -3.6415315e-14 9.547918e-15 4.7683716e-07 
		-3.6415315e-14 8.2156504e-15 4.7683716e-07 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 5.5511151e-15 4.7683716e-07 -3.6415315e-14 4.4408921e-15 4.7683716e-07 
		-3.6415315e-14 3.3306691e-15 4.7683716e-07 -3.6415315e-14 2.8865799e-15 4.7683716e-07 
		-3.6415315e-14 2.6645353e-15 4.7683716e-07 -3.6415315e-14 2.8865799e-15 -0.32172805 
		-3.6415315e-14 3.3306691e-15 -0.32172805 -3.6415315e-14 4.4408921e-15 -0.32172805 
		-3.6415315e-14 5.5511151e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 -0.32172805 
		-3.6415315e-14 8.2156504e-15 -0.32172805 -3.6415315e-14 9.547918e-15 -0.32172805 
		-3.6415315e-14 1.0436096e-14 -0.32172805 -3.6415315e-14 1.1324275e-14 -0.32172805 
		-3.6415315e-14 1.1324275e-14 -0.32172805 -3.6415315e-14 1.1324275e-14 -0.32172805 
		-3.6415315e-14 1.0436096e-14 -0.32172805 -3.6415315e-14 9.547918e-15 -0.32172805 
		-3.6415315e-14 8.2156504e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 -0.32172805 
		-3.6415315e-14 5.5511151e-15 -0.32172805 -3.6415315e-14 4.4408921e-15 -0.32172805 
		-3.6415315e-14 3.3306691e-15 -0.32172805 -3.6415315e-14 2.8865799e-15 -0.32172805 
		-3.6415315e-14 2.6645353e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 6.8833828e-15 -0.32172805 -3.6415315e-14;
	setAttr -s 42 ".vt[0:41]"  -1.51815724 0.36233425 -3.1696496 -1.53402543 0.36233425 -3.20178556
		 -1.55874062 0.36233425 -3.22728872 -1.58988357 0.36233425 -3.24366283 -1.62440586 0.36233425 -3.24930501
		 -1.65892816 0.36233425 -3.24366283 -1.69007111 0.36233425 -3.22728872 -1.71478629 0.36233425 -3.20178556
		 -1.73065436 0.36233425 -3.1696496 -1.73612213 0.36233425 -3.13402653 -1.73065436 0.36233425 -3.098403454
		 -1.71478629 0.36233425 -3.06626749 -1.69007111 0.36233425 -3.040764332 -1.65892816 0.36233425 -3.024390221
		 -1.62440586 0.36233425 -3.018748045 -1.58988369 0.36233425 -3.024390221 -1.55874062 0.36233425 -3.040764332
		 -1.53402543 0.36233425 -3.06626749 -1.51815736 0.36233425 -3.098403454 -1.51268959 0.36233425 -3.13402653
		 -1.51815724 6.29280472 -3.1696496 -1.53402543 6.29280472 -3.20178556 -1.55874062 6.29280472 -3.22728872
		 -1.58988357 6.29280472 -3.24366283 -1.62440586 6.29280472 -3.24930501 -1.65892816 6.29280472 -3.24366283
		 -1.69007111 6.29280472 -3.22728872 -1.71478629 6.29280472 -3.20178556 -1.73065436 6.29280472 -3.1696496
		 -1.73612213 6.29280472 -3.13402653 -1.73065436 6.29280472 -3.098403454 -1.71478629 6.29280472 -3.06626749
		 -1.69007111 6.29280472 -3.040764332 -1.65892816 6.29280472 -3.024390221 -1.62440586 6.29280472 -3.018748045
		 -1.58988369 6.29280472 -3.024390221 -1.55874062 6.29280472 -3.040764332 -1.53402543 6.29280472 -3.06626749
		 -1.51815736 6.29280472 -3.098403454 -1.51268959 6.29280472 -3.13402653 -1.62440586 0.36233425 -3.13402653
		 -1.62440586 6.29280472 -3.13402653;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface15" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "6E4B2185-4B12-E9EE-4693-9B9F3A225057";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape15" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface15";
	rename -uid "5C807B62-451E-75F1-D981-0D89C80D4C33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.054700136 0.32306534 -3.31259036 -1.14095449 0.32306534 -3.48187399
		 -1.27529883 0.32306534 -3.61621833 -1.44458246 0.32306534 -3.70247269 -1.63223481 0.32306534 -3.73219371
		 -1.81988716 0.32306534 -3.70247269 -1.98917079 0.32306534 -3.61621809 -2.12351489 0.32306534 -3.48187399
		 -2.20976925 0.32306534 -3.31259036 -2.23949051 0.32306534 -3.12493801 -2.20976925 0.32306534 -2.93728566
		 -2.12351489 0.32306534 -2.76800203 -1.98917067 0.32306534 -2.63365793 -1.81988716 0.32306534 -2.54740357
		 -1.63223481 0.32306534 -2.51768255 -1.44458258 0.32306534 -2.54740381 -1.27529907 0.32306534 -2.63365793
		 -1.14095485 0.32306534 -2.76800227 -1.054700613 0.32306534 -2.93728566 -1.024979353 0.32306534 -3.12493801
		 -1.054700136 0.46474838 -3.31259036 -1.14095449 0.46474838 -3.48187399 -1.27529883 0.46474838 -3.61621833
		 -1.44458246 0.46474838 -3.70247269 -1.63223481 0.46474838 -3.73219371 -1.81988716 0.46474838 -3.70247269
		 -1.98917079 0.46474838 -3.61621809 -2.12351489 0.46474838 -3.48187399 -2.20976925 0.46474838 -3.31259036
		 -2.23949051 0.46474838 -3.12493801 -2.20976925 0.46474838 -2.93728566 -2.12351489 0.46474838 -2.76800203
		 -1.98917067 0.46474838 -2.63365793 -1.81988716 0.46474838 -2.54740357 -1.63223481 0.46474838 -2.51768255
		 -1.44458258 0.46474838 -2.54740381 -1.27529907 0.46474838 -2.63365793 -1.14095485 0.46474838 -2.76800227
		 -1.054700613 0.46474838 -2.93728566 -1.024979353 0.46474838 -3.12493801 -1.63223481 0.32306534 -3.12493801
		 -1.63223481 0.46474838 -3.12493801;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface16" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "4C53E80E-4961-5A11-5E95-D186756613D8";
	setAttr ".t" -type "double3" 0.18753367336298865 2.3672144033870524e-07 -0.18816392468174969 ;
	setAttr ".s" -type "double3" 0.85505464780872464 1 1 ;
	setAttr ".rp" -type "double3" 2.7879424095153809 0.9773917794227599 1.0150736570358276 ;
	setAttr ".sp" -type "double3" 2.7879424095153809 0.9773917794227599 1.0150736570358276 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape16" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface16";
	rename -uid "DE96F144-4F23-7BFB-388B-F394CCAD7307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49330049753189087 0.38169950246810913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape21" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface16";
	rename -uid "E62EE252-470E-5397-D22F-24A0D531796B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.1807785 1.037836075 1.15712357 3.83473301 1.037836075 1.15712357
		 2.1807785 2.89430356 1.15712357 3.83473301 2.89430356 1.15712357 2.1807785 2.89430356 -1.15712357
		 3.83473301 2.89430356 -1.15712357 2.1807785 1.037836075 -1.15712357 3.83473301 1.037836075 -1.15712357;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface18" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "6AB93BA4-47A7-464B-580B-8F9E90701BA0";
	setAttr ".t" -type "double3" 0.18753367336299048 -7.6327832942979512e-17 -0.18816392468174964 ;
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape18" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface18";
	rename -uid "1D73AC29-4896-DA4F-CF22-9C960F9E5632";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape22" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface18";
	rename -uid "CD9D6B7B-46AA-A069-EE58-54AE17E1C2FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19401698 -0.20563915 -0.028606603 
		-0.24579316 -0.20610078 -0.028642455 -0.19379333 -0.23072553 -0.028590949 -0.24556951 
		-0.23118716 -0.028626801 -0.19383326 -0.23069018 0.028642455 -0.24560945 -0.23115182 
		0.028606603 -0.19405693 -0.20560379 0.028626801 -0.2458331 -0.20606543 0.028590949;
	setAttr -s 8 ".vt[0:7]"  2.65477991 2.81380868 0.39143085 3.36324549 2.82012534 0.39192143
		 2.65171957 3.15707159 0.39121667 3.36018515 3.16338825 0.39170724 2.65226603 3.15658784 -0.39192143
		 3.3607316 3.1629045 -0.39143085 2.65532637 2.81332493 -0.39170724 3.36379194 2.81964159 -0.39121667;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "27B7282A-4118-1843-A2E0-0E9916401F0C";
	setAttr ".rp" -type "double3" -0.94573517878758451 1.4333561153128638 2.6687973634100213 ;
	setAttr ".sp" -type "double3" -0.94573517878758451 1.4333561153128638 2.6687973634100213 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "93289EDA-42EB-1D0B-7518-A7BBDDB4DD06";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[9:10]" "f[16:17]" "f[28]" "f[41:45]" "f[49]" "f[60:61]" "f[68]" "f[70]" "f[126:127]" "f[129:130]" "f[132:133]" "f[135:137]" "f[139]" "f[141:143]" "f[145]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[2]" "f[12]" "f[15]" "f[20]" "f[48]" "f[53]" "f[62]" "f[66]" "f[69]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[138]" "f[144]" "f[150]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4:5]" "f[27]" "f[32:37]" "f[54:56]" "f[58]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "f[13:14]" "f[22:23]" "f[25:26]" "f[30:31]" "f[40]" "f[50:51]" "f[63:65]" "f[67]" "f[75:77]" "f[79]" "f[123:124]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 14 "f[7:8]" "f[18:19]" "f[29]" "f[38:39]" "f[46]" "f[52]" "f[71:73]" "f[111:113]" "f[115]" "f[117:120]" "f[147:149]" "f[151]" "f[153:156]" "f[158:161]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 24 "f[3]" "f[6]" "f[11]" "f[21]" "f[24]" "f[47]" "f[57]" "f[59]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[125]" "f[128]" "f[131]" "f[134]" "f[140]" "f[146]" "f[152]" "f[157]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.31123671 0.76854163
		 0.40105167 0.49745774 0.84180856 0.010958844 0.62258768 0.96854806 0.43333724 0.54166943
		 0.375 0.46470976 0.40102416 0.24172078 0.59897584 0.008279196 0.40102416 0.73843217
		 0.59897584 0.50827795 0.65624684 0.24172364 0.35534537 0.0082793292 0.34375313 0.23843214
		 0.36693767 0.008279507 0.35923848 0.24172065 0.37829977 0.0082792966 0.37472385 0.2417206
		 0.38966194 0.0082761664 0.38349059 0.2417206 0.40102416 0.0082812756 0.39225736 0.24172075
		 0.60932803 0.0082777292 0.5989759 0.24171865 0.61968029 0.008279562 0.60770804 0.24171662
		 0.63171571 0.0082793264 0.6164403 0.24172065 0.64398128 0.0082794027 0.62523001 0.24172065
		 0.6562469 0.0082818195 0.64073843 0.2417206 0.14062344 0.24172062 0.15624687 0.0082818624
		 0.38367471 0.50827938 0.375 0.75 0.39234942 0.50827616 0.38367471 0.75 0.60765052
		 0.5082792 0.5989759 0.74171865 0.61632532 0.5082795 0.60765058 0.74171662 0.625 0.50827938
		 0.61632526 0.74172068 0.85937655 0.24172217 0.875 0.0082793497 0.048390646 0.05984129
		 0.375 0.28528929 0.37774089 0.2700398 0.38046473 0.26030654 0.38613343 0.255418 0.40121385
		 0.25289384 0.59894592 0.25254583 0.60710967 0.25216708 0.6150499 0.25204483 0.62290865
		 0.25204945 0.50262696 0.22926477 0.62272155 0.46855909 0.30502447 0.78025627 0.37741241
		 0.7814517 0.39743632 0.75 0.59894592 0.75254577 0.60710967 0.75216705 0.61504984
		 0.7520448 0.62290865 0.75204951 0.2499764 0.31246927 0.39234942 0.75 0.40102416 0.50828135
		 0.1562469 0.23843275 0.3437531 0.008276172 0.33970982 0.25 0.1602903 0.25 0.125 0.24172066
		 0.125 0 0.13437468 -2.2353213e-09 0.14062342 0.01118662 0.84708929 0.24157682 0.84854418
		 6.3081833e-09 0.85312778 5.2152576e-09 0.85937655 0.011186627 0.59878618 0.99710613
		 0.59878618 0.49710613 0.14998555 0.29997119 0.84166515 0.24158043 0.0051100487 0.0063984818
		 0.0048997365 0.0061351419 0.00489971 0.0061351084 0.0052309395 0.0065498534 0.39339101
		 0.25348127 0.27501789 0.45082486 0.10820554 0.16771913 0.20588151 0.31911734 0.40061319
		 0.62095243 0.075703263 0.033160843 0.37708843 0.49795538 0.375 0.50827783 0.3849512
		 0.49795538 0.39288086 0.49784556 0.60660887 0.49651885 0.61387032 0.49459019 0.625
		 0.74172074 0.61954254 0.4897069 0.62226599 0.47997132 0.875 0.24172054 0.40102416
		 0 0.40102413 0.99999994 0.40100285 0.0041416604 0.59899801 0.0041436362 0.5989759
		 0.99999994 0.59897584 0 0.40105191 0.24543768 0.40112096 0.24916716 0.59897846 0.24988677
		 0.59898853 0.24722803 0.65621287 0.24585629 0.625 0.2812469 0.6562469 0.25 0.84715432
		 0.24622914 0.5371989 0.40290183 0.84594792 0.25 0.84243006 0.25 0.625 0.46743003
		 0.84169137 0.24615534 0.8434754 0.2415635 0.84527582 0.24155846 0.40101495 0.50107223
		 0.40100062 0.50468308 0.59896886 0.50365978 0.59892064 0.49903291 0.34378204 0.0041394192
		 0.375 0.9687531 0.3437531 7.4505806e-09 0.15624687 -7.4505806e-09 0.375 0.78124684
		 0.15621753 0.0041450462 0.40075883 0.74498242 0.39976209 0.75021029 0.5989809 0.74891704
		 0.59899706 0.7453087 0.6562469 7.4505806e-09 0.625 0.9687531 0.65622497 0.0041451156
		 0.84256262 0.0044600861 0.8437531 7.4505806e-09 0.625 0.7812469 0.35528183 0.0041877995
		 0 0 0.35520729 5.9604663e-09 0.3444047 0.24511099 0.34375313 0.25 0.375 0.28124687
		 0.35937655 0.25 0 0 0.35931095 0.24581443 0.36680329 0.0041886065 0 0 0.36666152
		 4.4703499e-09 0.375 0.25 0.37479964 0.245813 0.37821162 0.0041885297 0 0 0.37811568
		 2.9802381e-09 0.38517123 0.25064868 0.38430655 0.24612239 0.3896184 0.0041869739
		 0 0 0.38956994 1.490119e-09 0.39300245 0.24943739 0.39262632 0.24553809 0.60935795
		 0.0041876985 0 0 0.60938549 0 0.60731405 0.24858892 0.60751152 0.24512982 0.6197567
		 0.0041884365 0 0 0.6197952 0 0.61555135 0.24850631 0.61600524 0.24507952 0.63183439
		 0.0041884431 0 0 0.63194573 2.4835136e-09 0.625 0.25 0.62517256 0.24580343 0.64404088
		 0.0041880785 0 0 0.64409631 4.9670503e-09 0.64062345 0.25 0 0 0.64067554 0.24581081
		 0.14067917 0.24577267 0 0 0.14062344 0.25 0.1562469 0.25 0.375 0.4687531 0.15571176
		 0.24501614 0 0 0.14062342 -3.7252861e-09 0.14141941 0.004883043 0.32938829 0.44645539
		 0.1269003 0.24272768 0.28354099 0.38431358 0.12881041 0.24373992 0.38286021 0.50338459
		 0.38280827 0.499367 0.39249736 0.50486481 0.39266658 0.50140196 0.60746682 0.50361323
		 0.60730296 0.49885875 0.60724717 0.74850255 0.60743433 0.74505186 0.61464196 0.50235057
		 0.61435431 0.49736217 0.61311549 0.74550945 0.61419821 0.74291784 0.87309963 0.24272762
		 0.54897732 0.44645417 0.47256547 0.38431245 0.87118953 0.24373986 0.87174523 0.0065545542
		 0.49479681 0.58720165 0.8733772 0.0074193846 0.56008202 0.66467911 0.85935372 0.24577297
		 0 0 0.85937655 0.25 0 0 0.85937655 3.7252879e-09 0.85957879 0.0051180273 0.84509301
		 0.24575189 0.8437531 0.25 0.625 0.4687531 0.84311837 0.24569665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 191 ".vt";
	setAttr ".vt[0:165]"  -3.15174174 0.77813989 0.8908239 -3.099908352 0.77813989 0.83899015
		 -3.034594059 0.77813989 0.80571091 -2.96061826 0.77813989 2.64708304 -2.96140552 0.7810477 2.65793991
		 -2.96198153 0.78899193 2.66588783 -2.96219254 0.79984403 2.66879725 -1.18003082 0.79983854 2.66879725
		 -1.1802597 0.78898931 2.66589022 -1.18088484 0.78104705 2.65794802 -1.18173885 0.77813989 2.64709878
		 -2.96219254 1.41165745 2.66879725 -2.96196342 1.42250669 2.66589022 -2.96133852 1.43044889 2.65794802
		 -2.9604845 1.43335617 2.64709878 -1.18160486 1.43335617 2.64708304 -1.1808176 1.43044829 2.65793991
		 -1.18024158 1.42250395 2.66588783 -1.18003082 1.41165173 2.66879725 -0.94573498 1.41166484 2.43450165
		 -0.94863892 1.42251062 2.43424559 -0.95657206 1.43045008 2.43354607 -0.96740913 1.43335617 2.43259072
		 -0.95413113 1.42332947 1.013944149 -0.96088934 1.43154931 1.020310283 -0.96624804 1.43335617 1.02999413
		 -0.95929241 1.43151391 1.038923144 -0.95161152 1.42329013 1.044268966 -0.94573498 1.41128945 1.044195771
		 -0.94600821 1.41126299 1.033772826 -0.9468255 1.41125989 1.023391008 -0.94818354 1.41128063 1.013079405
		 -2.96061826 1.43335617 0.81595802 -2.96140552 1.43044829 0.8051008 -2.96198177 1.42250395 0.79715288
		 -2.96219254 1.41165173 0.79424369 -1.18003082 1.41165745 0.79424381 -1.1802597 1.42250669 0.79715091
		 -1.18088484 1.43044889 0.80509317 -1.18173838 1.43335617 0.81594253 -3.19648838 0.79983097 2.43450165
		 -3.19358444 0.78898543 2.43424559 -3.1856513 0.78104591 2.43354607 -3.17481446 0.77813989 2.43259072
		 -3.17477012 0.77813989 1.030079603 -3.18562937 0.78104788 1.02930963 -3.19357872 0.78899264 1.028746009
		 -3.19648838 0.79984546 1.028539658 -2.99213719 0.77813989 0.79898643 -2.96219254 0.80845779 0.79424369
		 -2.9662044 0.79329878 0.79487914 -2.97716475 0.78220171 0.79661506 -1.18160486 0.77813989 0.8159582
		 -1.1808176 0.7810477 0.80510098 -1.18024158 0.78899193 0.79715306 -1.18003082 0.79984403 0.79424381
		 -0.967453 0.77813989 2.43296194 -0.95659399 0.78104788 2.43373179 -0.94864464 0.78899264 2.43429542
		 -0.94573498 0.79984546 2.43450165 -0.94573498 0.80686152 1.043120265 -0.94616604 0.79171532 1.032709599
		 -0.94737625 0.78158975 1.019930124 -0.94925165 0.77813989 1.0063371658 -3.18502116 0.7998389 2.50690317
		 -3.18223119 0.78898942 2.50597143 -3.17460918 0.78104705 2.50342441 -3.16419768 0.77813989 2.49994564
		 -3.19648838 1.41819704 2.43043995 -3.19648838 1.42929411 2.41934276 -3.19648838 1.43335617 2.40418386
		 -3.19648838 1.40303814 2.43450165 -3.16406202 1.43335617 2.50027204 -3.17454171 1.43044889 2.50358748
		 -3.18221283 1.42250657 2.50601459 -3.18502116 1.41165698 2.50690317 -3.15174174 0.79983884 2.57221723
		 -3.14937449 0.78898937 2.57047105 -3.14290762 0.78104705 2.56569982 -3.1340735 0.77813989 2.55918169
		 -3.13384819 1.43335617 2.55944514 -3.14279509 1.43044889 2.56583095 -3.14934468 1.42250657 2.57050586
		 -3.15174174 1.41165686 2.57221723 -3.099908352 0.79983878 2.62405062 -3.098195076 0.78898931 2.62165928
		 -3.093513966 0.78104705 2.61512613 -3.087119579 0.77813989 2.60620141 -3.086817265 1.43335617 2.60638666
		 -3.093363047 1.43044889 2.61521864 -3.098154545 1.42250657 2.62168384 -3.099908352 1.41165686 2.62405062
		 -3.034594059 0.79982823 2.6573298 -3.033702135 0.78898406 2.65452647 -3.031265974 0.78104556 2.6468668
		 -3.027937412 0.77813989 2.63640451 -3.027804852 1.43335617 2.63643599 -3.031199455 1.43044889 2.64688253
		 -3.033684492 1.42250669 2.65453053 -3.034594059 1.41165745 2.6573298 -1.10762978 0.79983854 2.6573298
		 -1.1085391 0.78898931 2.65453053 -1.1110239 0.78104705 2.64688253 -1.11441851 0.77813989 2.63643599
		 -1.11429262 1.43335617 2.63638353 -1.11096096 1.43044758 2.64685702 -1.10852242 1.42250133 2.65452361
		 -1.10762978 1.41164649 2.6573298 -1.042315006 0.79983908 2.62405062 -1.044065952 0.78898942 2.62168789
		 -1.048850536 0.78104705 2.61523223 -1.055386066 0.77813989 2.6064136 -1.05511713 1.43335617 2.60618281
		 -1.048715591 1.43044889 2.61511683 -1.04403019 1.42250657 2.62165689 -1.042315006 1.41165698 2.62405062
		 -0.99048185 0.7998389 2.57221723 -0.99287558 0.78898942 2.57050824 -0.99941635 0.78104705 2.56583953
		 -1.008351326 0.77813989 2.55946207 -1.0081706047 1.43335617 2.55916667 -0.99932623 1.43044889 2.56569171
		 -0.99285173 1.42250657 2.57046866 -0.99048185 1.41165698 2.57221723 -0.95720243 0.79983884 2.50690317
		 -0.96000671 0.78898937 2.50601578 -0.96766901 0.78104705 2.50359178 -0.97813606 0.77813989 2.50028014
		 -0.97805357 1.43335617 2.49993634 -0.967628 1.43044889 2.50341988 -0.95999575 1.42250657 2.50596976
		 -0.95720243 1.41165686 2.50690317 -3.18502116 1.41165686 0.95613807 -3.18223119 1.42250657 0.95707017
		 -3.17460918 1.43044889 0.95961672 -3.16419768 1.43335617 0.96309537 -3.19648838 1.42929411 1.043698788
		 -3.19648838 1.41819704 1.032601595 -3.19648838 1.40303814 1.028539658 -3.19648838 1.43335617 1.058857679
		 -3.17171073 0.77813989 0.93001503 -3.17836595 0.78206784 0.94307655 -3.18323779 0.79279917 0.95263821
		 -3.18502116 0.80745852 0.95613807 -3.15174174 1.41165698 0.8908239 -3.14937449 1.42250657 0.89257032
		 -3.14290762 1.43044889 0.89734179 -3.1340735 1.43335617 0.90385956 -3.099908352 1.41165698 0.83899015
		 -3.098195076 1.42250657 0.84138149 -3.093513966 1.43044889 0.84791476 -3.087119341 1.43335617 0.85683924
		 -3.034594059 1.41166794 0.80571091 -3.033702135 1.42251194 0.80851442 -3.031265974 1.43045032 0.81617361
		 -3.027937412 1.43335617 0.82663637 -1.10762978 1.41165745 0.80571103 -1.1085391 1.42250669 0.80851036
		 -1.1110239 1.43044889 0.816158 -1.11441851 1.43335617 0.82660496 -1.11429262 0.77813989 0.82665688
		 -1.11096096 0.78104842 0.81618404 -1.10852242 0.78899467 0.80851728 -1.10762978 0.79984939 0.80571103
		 -1.042315006 1.41165686 0.83899027 -1.044065952 1.42250657 0.84135324;
	setAttr ".vt[166:190]" -1.048850536 1.43044889 0.8478089 -1.055386066 1.43335617 0.85662764
		 -1.05511713 0.77813989 0.85685807 -1.048715591 0.78104705 0.84792405 -1.04403019 0.78898931 0.84138399
		 -1.042315006 0.79983878 0.83899027 -0.99048185 1.41165686 0.89082402 -0.99287558 1.42250657 0.89253289
		 -0.99941635 1.43044889 0.8972016 -1.008351326 1.43335617 0.90357929 -1.0081706047 0.77813989 0.90387481
		 -0.99932623 0.78104705 0.8973493 -0.99285173 0.78898937 0.89257246 -0.99048185 0.79983884 0.89082402
		 -0.95720243 1.41165698 0.95613819 -0.96000671 1.42250657 0.95702547 -0.96766901 1.43044889 0.95944959
		 -0.97813606 1.43335617 0.96276087 -0.95261574 0.77813989 0.98509592 -0.95490932 0.78206784 0.970617
		 -0.95658779 0.79279917 0.96001786 -0.95720243 0.80745852 0.95613819 -0.95155239 1.42180455 1.024074674
		 -0.95683193 1.43039429 1.029388309 -0.95069027 1.42186224 1.035347462;
	setAttr -s 351 ".ed";
	setAttr ".ed[0:165]"  0 140 0 1 0 0 2 1 0 48 2 0 70 139 0 95 3 1 6 92 1 6 5 1
		 5 8 0 8 7 1 7 6 1 5 4 1 4 9 1 9 8 1 4 3 1 3 10 1 10 9 1 101 100 1 100 7 1 102 101 1
		 10 103 1 103 102 1 99 11 1 14 96 1 14 13 1 13 16 1 16 15 1 15 14 1 13 12 1 12 17 0
		 17 16 1 12 11 1 11 18 1 18 17 1 105 104 1 104 15 1 106 105 1 18 107 1 107 106 1 131 19 1
		 22 128 1 22 21 1 21 26 0 26 25 1 25 22 1 21 20 1 20 27 1 27 26 1 20 19 1 19 28 1
		 28 27 1 25 24 1 183 25 1 24 23 1 23 31 1 31 180 1 31 30 1 63 31 1 30 29 1 29 28 1
		 28 60 1 155 32 1 35 152 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1
		 33 32 1 32 39 1 39 38 1 157 156 1 156 36 1 158 157 1 39 159 1 159 158 1 65 64 1 64 40 1
		 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1
		 40 47 1 47 46 1 141 140 0 140 44 1 142 141 0 47 143 1 143 142 1 48 51 0 51 53 0 53 52 1
		 52 48 1 51 50 1 50 54 1 54 53 1 50 49 1 49 55 1 55 54 1 161 160 1 160 52 1 162 161 1
		 55 163 1 163 162 1 127 56 1 59 124 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0
		 62 61 1 57 56 1 56 63 1 63 62 0 77 76 1 76 64 1 78 77 1 67 79 1 79 78 1 70 69 0 69 73 0
		 73 72 1 72 70 1 69 68 0 68 74 1 74 73 1 68 71 1 71 75 1 75 74 1 81 80 1 80 72 1 82 81 1
		 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1
		 91 90 1 93 92 1 92 84 1 94 93 1 87 95 1 95 94 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1
		 109 108 1;
	setAttr ".ed[166:331]" 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1
		 114 113 1 107 115 1 115 114 1 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1
		 120 112 1 122 121 1 115 123 1 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1
		 129 128 1 128 120 1 130 129 1 123 131 1 131 130 1 145 144 1 144 132 1 146 145 1 135 147 1
		 147 146 1 135 134 1 134 136 0 136 139 0 139 135 1 134 133 1 133 137 1 137 136 0 133 132 1
		 132 138 1 138 137 1 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 153 152 1 152 148 1
		 154 153 1 151 155 1 155 154 1 165 164 1 164 156 1 166 165 1 159 167 1 167 166 1 169 168 1
		 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1 175 174 1
		 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1 175 183 1
		 183 182 1 185 184 0 184 176 1 186 185 0 179 187 1 187 186 1 11 6 1 7 18 1 49 35 1
		 36 55 1 19 59 1 64 75 1 71 40 1 76 83 1 84 91 1 92 99 1 100 107 1 108 115 1 116 123 1
		 124 131 1 132 143 1 47 138 1 144 0 1 148 1 1 152 2 1 156 163 1 164 171 1 172 179 1
		 180 187 1 63 184 0 9 102 0 8 101 1 17 106 0 16 105 1 38 158 1 37 157 0 42 66 0 41 65 1
		 46 142 1 45 141 0 54 162 0 53 161 1 30 62 1 29 61 1 66 78 0 65 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 90 98 1 89 97 0 4 94 1 5 93 0 12 98 1
		 13 97 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 122 130 0 121 129 1 57 126 0 58 125 0 20 130 0 21 129 1 134 146 0
		 133 145 1 146 150 0 145 149 1 150 154 0 149 153 1 33 154 1 34 153 0 158 166 0 157 165 1
		 162 170 0 161 169 1;
	setAttr ".ed[332:350]" 166 174 0 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1
		 178 186 1 177 185 0 24 182 0 23 181 1 23 188 1 188 30 1 24 189 0 189 188 1 26 189 0
		 27 190 1 190 189 1 29 190 1 188 190 1;
	setAttr -s 162 -ch 702 ".fc[0:161]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 19 105 106 7
		f 4 11 12 13 -9
		mu 0 4 105 103 108 106
		f 4 14 15 16 -13
		mu 0 4 104 0 79 107
		f 4 24 25 26 27
		mu 0 4 50 110 111 51
		f 4 28 29 30 -26
		mu 0 4 110 109 112 111
		f 4 31 32 33 -30
		mu 0 4 109 6 22 112
		f 4 41 42 43 44
		mu 0 4 55 114 120 56
		f 4 45 46 47 -43
		mu 0 4 115 113 121 119
		f 4 48 49 50 -47
		mu 0 4 113 10 82 121
		f 4 63 64 65 66
		mu 0 4 66 125 126 9
		f 4 67 68 69 -65
		mu 0 4 125 124 127 126
		f 4 70 71 72 -69
		mu 0 4 124 1 80 127
		f 4 83 84 85 86
		mu 0 4 57 129 132 58
		f 4 87 88 89 -85
		mu 0 4 130 128 133 131
		f 4 90 91 92 -89
		mu 0 4 128 68 32 133
		f 4 98 99 100 101
		mu 0 4 59 135 136 60
		f 4 102 103 104 -100
		mu 0 4 135 134 137 136
		f 4 105 106 107 -104
		mu 0 4 134 8 38 137
		f 4 115 116 117 118
		mu 0 4 29 140 141 2
		f 4 119 120 121 -117
		mu 0 4 140 138 142 141
		f 4 122 123 124 -121
		mu 0 4 139 3 4 143
		f 4 130 131 132 133
		mu 0 4 46 149 151 47
		f 4 134 135 136 -132
		mu 0 4 148 147 152 150
		f 4 137 138 139 -136
		mu 0 4 147 12 14 152
		f 4 200 201 202 203
		mu 0 4 45 190 193 5
		f 4 204 205 206 -202
		mu 0 4 191 189 194 192
		f 4 207 208 209 -206
		mu 0 4 189 31 67 194
		f 4 250 -11 251 -33
		mu 0 4 6 19 7 22
		f 4 -107 252 -67 253
		mu 0 4 38 8 66 9
		f 4 254 -119 -61 -50
		mu 0 4 10 29 2 82
		f 4 -80 255 -139 256
		mu 0 4 68 11 14 12
		f 4 -127 257 -144 -256
		mu 0 4 11 13 16 14
		f 4 -147 258 -154 -258
		mu 0 4 13 15 18 16
		f 4 -157 259 -164 -259
		mu 0 4 15 17 20 18
		f 4 -7 -251 -23 -260
		mu 0 4 17 19 6 20
		f 4 -19 260 -38 -252
		mu 0 4 7 21 24 22
		f 4 -167 261 -174 -261
		mu 0 4 21 23 26 24
		f 4 -177 262 -184 -262
		mu 0 4 23 25 28 26
		f 4 -187 263 -194 -263
		mu 0 4 25 27 30 28
		f 4 -115 -255 -40 -264
		mu 0 4 27 29 10 30
		f 4 -209 264 -97 265
		mu 0 4 67 31 74 32
		f 4 -212 267 1 -267
		mu 0 4 94 33 36 34
		f 4 -217 268 2 -268
		mu 0 4 33 35 65 36
		f 4 -75 269 -112 -254
		mu 0 4 9 37 40 38
		f 4 -222 270 -229 -270
		mu 0 4 37 39 42 40
		f 4 -232 271 -239 -271
		mu 0 4 39 41 99 42
		f 4 -242 272 -249 -272
		mu 0 4 102 43 78 44
		f 24 -244 -234 -224 -77 -72 -62 -219 -214 -199 -204 -5 -134 -142 -152 -162 -24 -28 -36
		 -172 -182 -192 -41 -45 -53
		mu 0 24 101 100 98 97 80 1 96 95 93 45 5 46 47 48 49 87 50 51 52 53 54 92 55 56
		f 24 -124 -114 -189 -179 -169 -21 -16 -6 -159 -149 -129 -82 -87 -95 -1 -2 -3 -4 -102
		 -110 -227 -237 -247 -274
		mu 0 24 4 3 91 90 89 88 79 0 86 85 84 83 57 58 81 34 36 65 59 60 61 62 63 64
		f 7 3 -269 -63 -253 -106 -103 -99
		mu 0 7 59 65 35 66 8 134 135
		f 10 -207 -210 -266 -92 -257 -138 -135 -131 4 -203
		mu 0 10 192 194 67 32 68 12 147 148 69 70
		f 7 -197 266 0 -94 -96 -98 -265
		mu 0 7 31 71 72 73 196 197 74
		f 7 -56 -58 273 -246 -248 -250 -273
		mu 0 7 43 75 76 77 226 227 78
		f 4 -17 20 21 -275
		mu 0 4 107 79 88 169
		f 4 -10 275 17 18
		mu 0 4 7 106 168 21
		f 4 -14 274 19 -276
		mu 0 4 106 108 170 168
		f 4 -34 37 38 -277
		mu 0 4 112 22 24 172
		f 4 -27 277 34 35
		mu 0 4 51 111 171 52
		f 4 -31 276 36 -278
		mu 0 4 111 112 172 171
		f 4 -73 76 77 -279
		mu 0 4 127 80 97 207
		f 4 -66 279 73 74
		mu 0 4 9 126 206 37
		f 4 -70 278 75 -280
		mu 0 4 126 127 207 206
		f 4 -84 81 82 -281
		mu 0 4 129 57 83 145
		f 4 -91 281 78 79
		mu 0 4 68 128 144 11
		f 4 -88 280 80 -282
		mu 0 4 128 130 146 144
		f 4 -93 96 97 -283
		mu 0 4 133 32 74 197
		f 4 -86 283 93 94
		mu 0 4 58 132 195 81
		f 4 -90 282 95 -284
		mu 0 4 131 133 197 196
		f 4 -108 111 112 -285
		mu 0 4 137 38 40 209
		f 4 -101 285 108 109
		mu 0 4 60 136 208 61
		f 4 -105 284 110 -286
		mu 0 4 136 137 209 208
		f 4 56 286 -125 57
		mu 0 4 75 123 142 76
		f 4 58 287 -122 -287
		mu 0 4 123 122 141 142
		f 4 59 60 -118 -288
		mu 0 4 122 82 2 141
		f 4 -83 128 129 -289
		mu 0 4 145 83 84 154
		f 4 -79 289 125 126
		mu 0 4 11 144 153 13
		f 4 -81 288 127 -290
		mu 0 4 144 146 155 153
		f 4 -140 143 144 -291
		mu 0 4 152 14 16 157
		f 4 -133 291 140 141
		mu 0 4 47 151 156 48
		f 4 -137 290 142 -292
		mu 0 4 150 152 157 156
		f 4 -130 148 149 -293
		mu 0 4 154 84 85 159
		f 4 -126 293 145 146
		mu 0 4 13 153 158 15
		f 4 -128 292 147 -294
		mu 0 4 153 155 160 158
		f 4 -145 153 154 -295
		mu 0 4 157 16 18 162
		f 4 -141 295 150 151
		mu 0 4 48 156 161 49
		f 4 -143 294 152 -296
		mu 0 4 156 157 162 161
		f 4 -150 158 159 -297
		mu 0 4 159 85 86 164
		f 4 -146 297 155 156
		mu 0 4 15 158 163 17
		f 4 -148 296 157 -298
		mu 0 4 158 160 165 163
		f 4 -155 163 164 -299
		mu 0 4 162 18 20 167
		f 4 -151 299 160 161
		mu 0 4 49 161 166 87
		f 4 -153 298 162 -300
		mu 0 4 161 162 167 166
		f 4 -15 300 -160 5
		mu 0 4 0 104 164 86
		f 4 -12 301 -158 -301
		mu 0 4 103 105 163 165
		f 4 -8 6 -156 -302
		mu 0 4 105 19 17 163
		f 4 -32 302 -165 22
		mu 0 4 6 109 167 20
		f 4 -29 303 -163 -303
		mu 0 4 109 110 166 167
		f 4 -25 23 -161 -304
		mu 0 4 110 50 87 166
		f 4 -22 168 169 -305
		mu 0 4 169 88 89 174
		f 4 -18 305 165 166
		mu 0 4 21 168 173 23
		f 4 -20 304 167 -306
		mu 0 4 168 170 175 173
		f 4 -39 173 174 -307
		mu 0 4 172 24 26 177
		f 4 -35 307 170 171
		mu 0 4 52 171 176 53
		f 4 -37 306 172 -308
		mu 0 4 171 172 177 176
		f 4 -170 178 179 -309
		mu 0 4 174 89 90 179
		f 4 -166 309 175 176
		mu 0 4 23 173 178 25
		f 4 -168 308 177 -310
		mu 0 4 173 175 180 178
		f 4 -175 183 184 -311
		mu 0 4 177 26 28 182
		f 4 -171 311 180 181
		mu 0 4 53 176 181 54
		f 4 -173 310 182 -312
		mu 0 4 176 177 182 181
		f 4 -180 188 189 -313
		mu 0 4 179 90 91 184
		f 4 -176 313 185 186
		mu 0 4 25 178 183 27
		f 4 -178 312 187 -314
		mu 0 4 178 180 185 183
		f 4 -185 193 194 -315
		mu 0 4 182 28 30 188
		f 4 -181 315 190 191
		mu 0 4 54 181 187 92
		f 4 -183 314 192 -316
		mu 0 4 181 182 188 186
		f 4 -123 316 -190 113
		mu 0 4 3 139 184 91
		f 4 -120 317 -188 -317
		mu 0 4 138 140 183 185
		f 4 -116 114 -186 -318
		mu 0 4 140 29 27 183
		f 4 -49 318 -195 39
		mu 0 4 10 113 188 30
		f 4 -46 319 -193 -319
		mu 0 4 113 115 186 188
		f 4 -42 40 -191 -320
		mu 0 4 114 55 92 187
		f 4 -201 198 199 -321
		mu 0 4 190 45 93 200
		f 4 -208 321 195 196
		mu 0 4 31 189 199 71
		f 4 -205 320 197 -322
		mu 0 4 189 191 201 199
		f 4 -200 213 214 -323
		mu 0 4 200 93 95 203
		f 4 -196 323 210 211
		mu 0 4 94 198 202 33
		f 4 -198 322 212 -324
		mu 0 4 198 200 203 202
		f 4 -215 218 219 -325
		mu 0 4 203 95 96 205
		f 4 -211 325 215 216
		mu 0 4 33 202 204 35
		f 4 -213 324 217 -326
		mu 0 4 202 203 205 204
		f 4 -71 326 -220 61
		mu 0 4 1 124 205 96
		f 4 -68 327 -218 -327
		mu 0 4 124 125 204 205
		f 4 -64 62 -216 -328
		mu 0 4 125 66 35 204
		f 4 -78 223 224 -329
		mu 0 4 207 97 98 211
		f 4 -74 329 220 221
		mu 0 4 37 206 210 39
		f 4 -76 328 222 -330
		mu 0 4 206 207 211 210
		f 4 -113 228 229 -331
		mu 0 4 209 40 42 213
		f 4 -109 331 225 226
		mu 0 4 61 208 212 62
		f 4 -111 330 227 -332
		mu 0 4 208 209 213 212
		f 4 -225 233 234 -333
		mu 0 4 211 98 100 216
		f 4 -221 333 230 231
		mu 0 4 39 210 215 41
		f 4 -223 332 232 -334
		mu 0 4 210 211 216 215
		f 4 -230 238 239 -335
		mu 0 4 213 42 99 221
		f 4 -226 335 235 236
		mu 0 4 62 212 219 63
		f 4 -228 334 237 -336
		mu 0 4 212 213 221 219
		f 4 -235 243 244 -337
		mu 0 4 216 100 101 223
		f 4 -231 337 240 241
		mu 0 4 102 214 222 43
		f 4 -233 336 242 -338
		mu 0 4 214 217 224 222
		f 4 -240 248 249 -339
		mu 0 4 220 44 78 227
		f 4 -236 339 245 246
		mu 0 4 63 219 225 64
		f 4 -238 338 247 -340
		mu 0 4 218 220 227 226
		f 4 51 340 -245 52
		mu 0 4 56 117 223 101
		f 4 53 341 -243 -341
		mu 0 4 118 116 222 224
		f 4 54 55 -241 -342
		mu 0 4 116 75 43 222
		f 4 -57 -55 342 343
		mu 0 4 123 75 116 228
		f 4 -343 -54 344 345
		mu 0 4 228 116 118 229
		f 4 -52 -44 346 -345
		mu 0 4 117 56 120 230
		f 4 -347 -48 347 348
		mu 0 4 229 119 121 231
		f 4 -51 -60 349 -348
		mu 0 4 121 82 122 231
		f 4 -350 -59 -344 350
		mu 0 4 231 122 123 228
		f 3 -346 -349 -351
		mu 0 3 228 229 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "66ACF8FC-4922-1982-9B0B-36A5BBF8351A";
	setAttr ".t" -type "double3" 0 0 -1.8965982646164941 ;
	setAttr ".rp" -type "double3" -0.94573517878758451 1.4333561153128638 2.6687973634100213 ;
	setAttr ".sp" -type "double3" -0.94573517878758451 1.4333561153128638 2.6687973634100213 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "7C659FB2-4F43-46D8-0106-20B13E023641";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[9:10]" "f[16:17]" "f[28]" "f[41:45]" "f[49]" "f[60:61]" "f[68]" "f[70]" "f[126:127]" "f[129:130]" "f[132:133]" "f[135:137]" "f[139]" "f[141:143]" "f[145]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[2]" "f[12]" "f[15]" "f[20]" "f[48]" "f[53]" "f[62]" "f[66]" "f[69]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[138]" "f[144]" "f[150]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4:5]" "f[27]" "f[32:37]" "f[54:56]" "f[58]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "f[13:14]" "f[22:23]" "f[25:26]" "f[30:31]" "f[40]" "f[50:51]" "f[63:65]" "f[67]" "f[75:77]" "f[79]" "f[123:124]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 14 "f[7:8]" "f[18:19]" "f[29]" "f[38:39]" "f[46]" "f[52]" "f[71:73]" "f[111:113]" "f[115]" "f[117:120]" "f[147:149]" "f[151]" "f[153:156]" "f[158:161]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 24 "f[3]" "f[6]" "f[11]" "f[21]" "f[24]" "f[47]" "f[57]" "f[59]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[125]" "f[128]" "f[131]" "f[134]" "f[140]" "f[146]" "f[152]" "f[157]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.31123671 0.76854163
		 0.40105167 0.49745774 0.84180856 0.010958844 0.62258768 0.96854806 0.43333724 0.54166943
		 0.375 0.46470976 0.40102416 0.24172078 0.59897584 0.008279196 0.40102416 0.73843217
		 0.59897584 0.50827795 0.65624684 0.24172364 0.35534537 0.0082793292 0.34375313 0.23843214
		 0.36693767 0.008279507 0.35923848 0.24172065 0.37829977 0.0082792966 0.37472385 0.2417206
		 0.38966194 0.0082761664 0.38349059 0.2417206 0.40102416 0.0082812756 0.39225736 0.24172075
		 0.60932803 0.0082777292 0.5989759 0.24171865 0.61968029 0.008279562 0.60770804 0.24171662
		 0.63171571 0.0082793264 0.6164403 0.24172065 0.64398128 0.0082794027 0.62523001 0.24172065
		 0.6562469 0.0082818195 0.64073843 0.2417206 0.14062344 0.24172062 0.15624687 0.0082818624
		 0.38367471 0.50827938 0.375 0.75 0.39234942 0.50827616 0.38367471 0.75 0.60765052
		 0.5082792 0.5989759 0.74171865 0.61632532 0.5082795 0.60765058 0.74171662 0.625 0.50827938
		 0.61632526 0.74172068 0.85937655 0.24172217 0.875 0.0082793497 0.048390646 0.05984129
		 0.375 0.28528929 0.37774089 0.2700398 0.38046473 0.26030654 0.38613343 0.255418 0.40121385
		 0.25289384 0.59894592 0.25254583 0.60710967 0.25216708 0.6150499 0.25204483 0.62290865
		 0.25204945 0.50262696 0.22926477 0.62272155 0.46855909 0.30502447 0.78025627 0.37741241
		 0.7814517 0.39743632 0.75 0.59894592 0.75254577 0.60710967 0.75216705 0.61504984
		 0.7520448 0.62290865 0.75204951 0.2499764 0.31246927 0.39234942 0.75 0.40102416 0.50828135
		 0.1562469 0.23843275 0.3437531 0.008276172 0.33970982 0.25 0.1602903 0.25 0.125 0.24172066
		 0.125 0 0.13437468 -2.2353213e-09 0.14062342 0.01118662 0.84708929 0.24157682 0.84854418
		 6.3081833e-09 0.85312778 5.2152576e-09 0.85937655 0.011186627 0.59878618 0.99710613
		 0.59878618 0.49710613 0.14998555 0.29997119 0.84166515 0.24158043 0.0051100487 0.0063984818
		 0.0048997365 0.0061351419 0.00489971 0.0061351084 0.0052309395 0.0065498534 0.39339101
		 0.25348127 0.27501789 0.45082486 0.10820554 0.16771913 0.20588151 0.31911734 0.40061319
		 0.62095243 0.075703263 0.033160843 0.37708843 0.49795538 0.375 0.50827783 0.3849512
		 0.49795538 0.39288086 0.49784556 0.60660887 0.49651885 0.61387032 0.49459019 0.625
		 0.74172074 0.61954254 0.4897069 0.62226599 0.47997132 0.875 0.24172054 0.40102416
		 0 0.40102413 0.99999994 0.40100285 0.0041416604 0.59899801 0.0041436362 0.5989759
		 0.99999994 0.59897584 0 0.40105191 0.24543768 0.40112096 0.24916716 0.59897846 0.24988677
		 0.59898853 0.24722803 0.65621287 0.24585629 0.625 0.2812469 0.6562469 0.25 0.84715432
		 0.24622914 0.5371989 0.40290183 0.84594792 0.25 0.84243006 0.25 0.625 0.46743003
		 0.84169137 0.24615534 0.8434754 0.2415635 0.84527582 0.24155846 0.40101495 0.50107223
		 0.40100062 0.50468308 0.59896886 0.50365978 0.59892064 0.49903291 0.34378204 0.0041394192
		 0.375 0.9687531 0.3437531 7.4505806e-09 0.15624687 -7.4505806e-09 0.375 0.78124684
		 0.15621753 0.0041450462 0.40075883 0.74498242 0.39976209 0.75021029 0.5989809 0.74891704
		 0.59899706 0.7453087 0.6562469 7.4505806e-09 0.625 0.9687531 0.65622497 0.0041451156
		 0.84256262 0.0044600861 0.8437531 7.4505806e-09 0.625 0.7812469 0.35528183 0.0041877995
		 0 0 0.35520729 5.9604663e-09 0.3444047 0.24511099 0.34375313 0.25 0.375 0.28124687
		 0.35937655 0.25 0 0 0.35931095 0.24581443 0.36680329 0.0041886065 0 0 0.36666152
		 4.4703499e-09 0.375 0.25 0.37479964 0.245813 0.37821162 0.0041885297 0 0 0.37811568
		 2.9802381e-09 0.38517123 0.25064868 0.38430655 0.24612239 0.3896184 0.0041869739
		 0 0 0.38956994 1.490119e-09 0.39300245 0.24943739 0.39262632 0.24553809 0.60935795
		 0.0041876985 0 0 0.60938549 0 0.60731405 0.24858892 0.60751152 0.24512982 0.6197567
		 0.0041884365 0 0 0.6197952 0 0.61555135 0.24850631 0.61600524 0.24507952 0.63183439
		 0.0041884431 0 0 0.63194573 2.4835136e-09 0.625 0.25 0.62517256 0.24580343 0.64404088
		 0.0041880785 0 0 0.64409631 4.9670503e-09 0.64062345 0.25 0 0 0.64067554 0.24581081
		 0.14067917 0.24577267 0 0 0.14062344 0.25 0.1562469 0.25 0.375 0.4687531 0.15571176
		 0.24501614 0 0 0.14062342 -3.7252861e-09 0.14141941 0.004883043 0.32938829 0.44645539
		 0.1269003 0.24272768 0.28354099 0.38431358 0.12881041 0.24373992 0.38286021 0.50338459
		 0.38280827 0.499367 0.39249736 0.50486481 0.39266658 0.50140196 0.60746682 0.50361323
		 0.60730296 0.49885875 0.60724717 0.74850255 0.60743433 0.74505186 0.61464196 0.50235057
		 0.61435431 0.49736217 0.61311549 0.74550945 0.61419821 0.74291784 0.87309963 0.24272762
		 0.54897732 0.44645417 0.47256547 0.38431245 0.87118953 0.24373986 0.87174523 0.0065545542
		 0.49479681 0.58720165 0.8733772 0.0074193846 0.56008202 0.66467911 0.85935372 0.24577297
		 0 0 0.85937655 0.25 0 0 0.85937655 3.7252879e-09 0.85957879 0.0051180273 0.84509301
		 0.24575189 0.8437531 0.25 0.625 0.4687531 0.84311837 0.24569665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 191 ".vt";
	setAttr ".vt[0:165]"  -3.15174174 0.77813989 0.8908239 -3.099908352 0.77813989 0.83899015
		 -3.034594059 0.77813989 0.80571091 -2.96061826 0.77813989 2.64708304 -2.96140552 0.7810477 2.65793991
		 -2.96198153 0.78899193 2.66588783 -2.96219254 0.79984403 2.66879725 -1.18003082 0.79983854 2.66879725
		 -1.1802597 0.78898931 2.66589022 -1.18088484 0.78104705 2.65794802 -1.18173885 0.77813989 2.64709878
		 -2.96219254 1.41165745 2.66879725 -2.96196342 1.42250669 2.66589022 -2.96133852 1.43044889 2.65794802
		 -2.9604845 1.43335617 2.64709878 -1.18160486 1.43335617 2.64708304 -1.1808176 1.43044829 2.65793991
		 -1.18024158 1.42250395 2.66588783 -1.18003082 1.41165173 2.66879725 -0.94573498 1.41166484 2.43450165
		 -0.94863892 1.42251062 2.43424559 -0.95657206 1.43045008 2.43354607 -0.96740913 1.43335617 2.43259072
		 -0.95413113 1.42332947 1.013944149 -0.96088934 1.43154931 1.020310283 -0.96624804 1.43335617 1.02999413
		 -0.95929241 1.43151391 1.038923144 -0.95161152 1.42329013 1.044268966 -0.94573498 1.41128945 1.044195771
		 -0.94600821 1.41126299 1.033772826 -0.9468255 1.41125989 1.023391008 -0.94818354 1.41128063 1.013079405
		 -2.96061826 1.43335617 0.81595802 -2.96140552 1.43044829 0.8051008 -2.96198177 1.42250395 0.79715288
		 -2.96219254 1.41165173 0.79424369 -1.18003082 1.41165745 0.79424381 -1.1802597 1.42250669 0.79715091
		 -1.18088484 1.43044889 0.80509317 -1.18173838 1.43335617 0.81594253 -3.19648838 0.79983097 2.43450165
		 -3.19358444 0.78898543 2.43424559 -3.1856513 0.78104591 2.43354607 -3.17481446 0.77813989 2.43259072
		 -3.17477012 0.77813989 1.030079603 -3.18562937 0.78104788 1.02930963 -3.19357872 0.78899264 1.028746009
		 -3.19648838 0.79984546 1.028539658 -2.99213719 0.77813989 0.79898643 -2.96219254 0.80845779 0.79424369
		 -2.9662044 0.79329878 0.79487914 -2.97716475 0.78220171 0.79661506 -1.18160486 0.77813989 0.8159582
		 -1.1808176 0.7810477 0.80510098 -1.18024158 0.78899193 0.79715306 -1.18003082 0.79984403 0.79424381
		 -0.967453 0.77813989 2.43296194 -0.95659399 0.78104788 2.43373179 -0.94864464 0.78899264 2.43429542
		 -0.94573498 0.79984546 2.43450165 -0.94573498 0.80686152 1.043120265 -0.94616604 0.79171532 1.032709599
		 -0.94737625 0.78158975 1.019930124 -0.94925165 0.77813989 1.0063371658 -3.18502116 0.7998389 2.50690317
		 -3.18223119 0.78898942 2.50597143 -3.17460918 0.78104705 2.50342441 -3.16419768 0.77813989 2.49994564
		 -3.19648838 1.41819704 2.43043995 -3.19648838 1.42929411 2.41934276 -3.19648838 1.43335617 2.40418386
		 -3.19648838 1.40303814 2.43450165 -3.16406202 1.43335617 2.50027204 -3.17454171 1.43044889 2.50358748
		 -3.18221283 1.42250657 2.50601459 -3.18502116 1.41165698 2.50690317 -3.15174174 0.79983884 2.57221723
		 -3.14937449 0.78898937 2.57047105 -3.14290762 0.78104705 2.56569982 -3.1340735 0.77813989 2.55918169
		 -3.13384819 1.43335617 2.55944514 -3.14279509 1.43044889 2.56583095 -3.14934468 1.42250657 2.57050586
		 -3.15174174 1.41165686 2.57221723 -3.099908352 0.79983878 2.62405062 -3.098195076 0.78898931 2.62165928
		 -3.093513966 0.78104705 2.61512613 -3.087119579 0.77813989 2.60620141 -3.086817265 1.43335617 2.60638666
		 -3.093363047 1.43044889 2.61521864 -3.098154545 1.42250657 2.62168384 -3.099908352 1.41165686 2.62405062
		 -3.034594059 0.79982823 2.6573298 -3.033702135 0.78898406 2.65452647 -3.031265974 0.78104556 2.6468668
		 -3.027937412 0.77813989 2.63640451 -3.027804852 1.43335617 2.63643599 -3.031199455 1.43044889 2.64688253
		 -3.033684492 1.42250669 2.65453053 -3.034594059 1.41165745 2.6573298 -1.10762978 0.79983854 2.6573298
		 -1.1085391 0.78898931 2.65453053 -1.1110239 0.78104705 2.64688253 -1.11441851 0.77813989 2.63643599
		 -1.11429262 1.43335617 2.63638353 -1.11096096 1.43044758 2.64685702 -1.10852242 1.42250133 2.65452361
		 -1.10762978 1.41164649 2.6573298 -1.042315006 0.79983908 2.62405062 -1.044065952 0.78898942 2.62168789
		 -1.048850536 0.78104705 2.61523223 -1.055386066 0.77813989 2.6064136 -1.05511713 1.43335617 2.60618281
		 -1.048715591 1.43044889 2.61511683 -1.04403019 1.42250657 2.62165689 -1.042315006 1.41165698 2.62405062
		 -0.99048185 0.7998389 2.57221723 -0.99287558 0.78898942 2.57050824 -0.99941635 0.78104705 2.56583953
		 -1.008351326 0.77813989 2.55946207 -1.0081706047 1.43335617 2.55916667 -0.99932623 1.43044889 2.56569171
		 -0.99285173 1.42250657 2.57046866 -0.99048185 1.41165698 2.57221723 -0.95720243 0.79983884 2.50690317
		 -0.96000671 0.78898937 2.50601578 -0.96766901 0.78104705 2.50359178 -0.97813606 0.77813989 2.50028014
		 -0.97805357 1.43335617 2.49993634 -0.967628 1.43044889 2.50341988 -0.95999575 1.42250657 2.50596976
		 -0.95720243 1.41165686 2.50690317 -3.18502116 1.41165686 0.95613807 -3.18223119 1.42250657 0.95707017
		 -3.17460918 1.43044889 0.95961672 -3.16419768 1.43335617 0.96309537 -3.19648838 1.42929411 1.043698788
		 -3.19648838 1.41819704 1.032601595 -3.19648838 1.40303814 1.028539658 -3.19648838 1.43335617 1.058857679
		 -3.17171073 0.77813989 0.93001503 -3.17836595 0.78206784 0.94307655 -3.18323779 0.79279917 0.95263821
		 -3.18502116 0.80745852 0.95613807 -3.15174174 1.41165698 0.8908239 -3.14937449 1.42250657 0.89257032
		 -3.14290762 1.43044889 0.89734179 -3.1340735 1.43335617 0.90385956 -3.099908352 1.41165698 0.83899015
		 -3.098195076 1.42250657 0.84138149 -3.093513966 1.43044889 0.84791476 -3.087119341 1.43335617 0.85683924
		 -3.034594059 1.41166794 0.80571091 -3.033702135 1.42251194 0.80851442 -3.031265974 1.43045032 0.81617361
		 -3.027937412 1.43335617 0.82663637 -1.10762978 1.41165745 0.80571103 -1.1085391 1.42250669 0.80851036
		 -1.1110239 1.43044889 0.816158 -1.11441851 1.43335617 0.82660496 -1.11429262 0.77813989 0.82665688
		 -1.11096096 0.78104842 0.81618404 -1.10852242 0.78899467 0.80851728 -1.10762978 0.79984939 0.80571103
		 -1.042315006 1.41165686 0.83899027 -1.044065952 1.42250657 0.84135324;
	setAttr ".vt[166:190]" -1.048850536 1.43044889 0.8478089 -1.055386066 1.43335617 0.85662764
		 -1.05511713 0.77813989 0.85685807 -1.048715591 0.78104705 0.84792405 -1.04403019 0.78898931 0.84138399
		 -1.042315006 0.79983878 0.83899027 -0.99048185 1.41165686 0.89082402 -0.99287558 1.42250657 0.89253289
		 -0.99941635 1.43044889 0.8972016 -1.008351326 1.43335617 0.90357929 -1.0081706047 0.77813989 0.90387481
		 -0.99932623 0.78104705 0.8973493 -0.99285173 0.78898937 0.89257246 -0.99048185 0.79983884 0.89082402
		 -0.95720243 1.41165698 0.95613819 -0.96000671 1.42250657 0.95702547 -0.96766901 1.43044889 0.95944959
		 -0.97813606 1.43335617 0.96276087 -0.95261574 0.77813989 0.98509592 -0.95490932 0.78206784 0.970617
		 -0.95658779 0.79279917 0.96001786 -0.95720243 0.80745852 0.95613819 -0.95155239 1.42180455 1.024074674
		 -0.95683193 1.43039429 1.029388309 -0.95069027 1.42186224 1.035347462;
	setAttr -s 351 ".ed";
	setAttr ".ed[0:165]"  0 140 0 1 0 0 2 1 0 48 2 0 70 139 0 95 3 1 6 92 1 6 5 1
		 5 8 0 8 7 1 7 6 1 5 4 1 4 9 1 9 8 1 4 3 1 3 10 1 10 9 1 101 100 1 100 7 1 102 101 1
		 10 103 1 103 102 1 99 11 1 14 96 1 14 13 1 13 16 1 16 15 1 15 14 1 13 12 1 12 17 0
		 17 16 1 12 11 1 11 18 1 18 17 1 105 104 1 104 15 1 106 105 1 18 107 1 107 106 1 131 19 1
		 22 128 1 22 21 1 21 26 0 26 25 1 25 22 1 21 20 1 20 27 1 27 26 1 20 19 1 19 28 1
		 28 27 1 25 24 1 183 25 1 24 23 1 23 31 1 31 180 1 31 30 1 63 31 1 30 29 1 29 28 1
		 28 60 1 155 32 1 35 152 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1
		 33 32 1 32 39 1 39 38 1 157 156 1 156 36 1 158 157 1 39 159 1 159 158 1 65 64 1 64 40 1
		 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1
		 40 47 1 47 46 1 141 140 0 140 44 1 142 141 0 47 143 1 143 142 1 48 51 0 51 53 0 53 52 1
		 52 48 1 51 50 1 50 54 1 54 53 1 50 49 1 49 55 1 55 54 1 161 160 1 160 52 1 162 161 1
		 55 163 1 163 162 1 127 56 1 59 124 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0
		 62 61 1 57 56 1 56 63 1 63 62 0 77 76 1 76 64 1 78 77 1 67 79 1 79 78 1 70 69 0 69 73 0
		 73 72 1 72 70 1 69 68 0 68 74 1 74 73 1 68 71 1 71 75 1 75 74 1 81 80 1 80 72 1 82 81 1
		 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1
		 91 90 1 93 92 1 92 84 1 94 93 1 87 95 1 95 94 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1
		 109 108 1;
	setAttr ".ed[166:331]" 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1
		 114 113 1 107 115 1 115 114 1 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1
		 120 112 1 122 121 1 115 123 1 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1
		 129 128 1 128 120 1 130 129 1 123 131 1 131 130 1 145 144 1 144 132 1 146 145 1 135 147 1
		 147 146 1 135 134 1 134 136 0 136 139 0 139 135 1 134 133 1 133 137 1 137 136 0 133 132 1
		 132 138 1 138 137 1 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 153 152 1 152 148 1
		 154 153 1 151 155 1 155 154 1 165 164 1 164 156 1 166 165 1 159 167 1 167 166 1 169 168 1
		 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1 175 174 1
		 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1 175 183 1
		 183 182 1 185 184 0 184 176 1 186 185 0 179 187 1 187 186 1 11 6 1 7 18 1 49 35 1
		 36 55 1 19 59 1 64 75 1 71 40 1 76 83 1 84 91 1 92 99 1 100 107 1 108 115 1 116 123 1
		 124 131 1 132 143 1 47 138 1 144 0 1 148 1 1 152 2 1 156 163 1 164 171 1 172 179 1
		 180 187 1 63 184 0 9 102 0 8 101 1 17 106 0 16 105 1 38 158 1 37 157 0 42 66 0 41 65 1
		 46 142 1 45 141 0 54 162 0 53 161 1 30 62 1 29 61 1 66 78 0 65 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 90 98 1 89 97 0 4 94 1 5 93 0 12 98 1
		 13 97 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 122 130 0 121 129 1 57 126 0 58 125 0 20 130 0 21 129 1 134 146 0
		 133 145 1 146 150 0 145 149 1 150 154 0 149 153 1 33 154 1 34 153 0 158 166 0 157 165 1
		 162 170 0 161 169 1;
	setAttr ".ed[332:350]" 166 174 0 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1
		 178 186 1 177 185 0 24 182 0 23 181 1 23 188 1 188 30 1 24 189 0 189 188 1 26 189 0
		 27 190 1 190 189 1 29 190 1 188 190 1;
	setAttr -s 162 -ch 702 ".fc[0:161]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 19 105 106 7
		f 4 11 12 13 -9
		mu 0 4 105 103 108 106
		f 4 14 15 16 -13
		mu 0 4 104 0 79 107
		f 4 24 25 26 27
		mu 0 4 50 110 111 51
		f 4 28 29 30 -26
		mu 0 4 110 109 112 111
		f 4 31 32 33 -30
		mu 0 4 109 6 22 112
		f 4 41 42 43 44
		mu 0 4 55 114 120 56
		f 4 45 46 47 -43
		mu 0 4 115 113 121 119
		f 4 48 49 50 -47
		mu 0 4 113 10 82 121
		f 4 63 64 65 66
		mu 0 4 66 125 126 9
		f 4 67 68 69 -65
		mu 0 4 125 124 127 126
		f 4 70 71 72 -69
		mu 0 4 124 1 80 127
		f 4 83 84 85 86
		mu 0 4 57 129 132 58
		f 4 87 88 89 -85
		mu 0 4 130 128 133 131
		f 4 90 91 92 -89
		mu 0 4 128 68 32 133
		f 4 98 99 100 101
		mu 0 4 59 135 136 60
		f 4 102 103 104 -100
		mu 0 4 135 134 137 136
		f 4 105 106 107 -104
		mu 0 4 134 8 38 137
		f 4 115 116 117 118
		mu 0 4 29 140 141 2
		f 4 119 120 121 -117
		mu 0 4 140 138 142 141
		f 4 122 123 124 -121
		mu 0 4 139 3 4 143
		f 4 130 131 132 133
		mu 0 4 46 149 151 47
		f 4 134 135 136 -132
		mu 0 4 148 147 152 150
		f 4 137 138 139 -136
		mu 0 4 147 12 14 152
		f 4 200 201 202 203
		mu 0 4 45 190 193 5
		f 4 204 205 206 -202
		mu 0 4 191 189 194 192
		f 4 207 208 209 -206
		mu 0 4 189 31 67 194
		f 4 250 -11 251 -33
		mu 0 4 6 19 7 22
		f 4 -107 252 -67 253
		mu 0 4 38 8 66 9
		f 4 254 -119 -61 -50
		mu 0 4 10 29 2 82
		f 4 -80 255 -139 256
		mu 0 4 68 11 14 12
		f 4 -127 257 -144 -256
		mu 0 4 11 13 16 14
		f 4 -147 258 -154 -258
		mu 0 4 13 15 18 16
		f 4 -157 259 -164 -259
		mu 0 4 15 17 20 18
		f 4 -7 -251 -23 -260
		mu 0 4 17 19 6 20
		f 4 -19 260 -38 -252
		mu 0 4 7 21 24 22
		f 4 -167 261 -174 -261
		mu 0 4 21 23 26 24
		f 4 -177 262 -184 -262
		mu 0 4 23 25 28 26
		f 4 -187 263 -194 -263
		mu 0 4 25 27 30 28
		f 4 -115 -255 -40 -264
		mu 0 4 27 29 10 30
		f 4 -209 264 -97 265
		mu 0 4 67 31 74 32
		f 4 -212 267 1 -267
		mu 0 4 94 33 36 34
		f 4 -217 268 2 -268
		mu 0 4 33 35 65 36
		f 4 -75 269 -112 -254
		mu 0 4 9 37 40 38
		f 4 -222 270 -229 -270
		mu 0 4 37 39 42 40
		f 4 -232 271 -239 -271
		mu 0 4 39 41 99 42
		f 4 -242 272 -249 -272
		mu 0 4 102 43 78 44
		f 24 -244 -234 -224 -77 -72 -62 -219 -214 -199 -204 -5 -134 -142 -152 -162 -24 -28 -36
		 -172 -182 -192 -41 -45 -53
		mu 0 24 101 100 98 97 80 1 96 95 93 45 5 46 47 48 49 87 50 51 52 53 54 92 55 56
		f 24 -124 -114 -189 -179 -169 -21 -16 -6 -159 -149 -129 -82 -87 -95 -1 -2 -3 -4 -102
		 -110 -227 -237 -247 -274
		mu 0 24 4 3 91 90 89 88 79 0 86 85 84 83 57 58 81 34 36 65 59 60 61 62 63 64
		f 7 3 -269 -63 -253 -106 -103 -99
		mu 0 7 59 65 35 66 8 134 135
		f 10 -207 -210 -266 -92 -257 -138 -135 -131 4 -203
		mu 0 10 192 194 67 32 68 12 147 148 69 70
		f 7 -197 266 0 -94 -96 -98 -265
		mu 0 7 31 71 72 73 196 197 74
		f 7 -56 -58 273 -246 -248 -250 -273
		mu 0 7 43 75 76 77 226 227 78
		f 4 -17 20 21 -275
		mu 0 4 107 79 88 169
		f 4 -10 275 17 18
		mu 0 4 7 106 168 21
		f 4 -14 274 19 -276
		mu 0 4 106 108 170 168
		f 4 -34 37 38 -277
		mu 0 4 112 22 24 172
		f 4 -27 277 34 35
		mu 0 4 51 111 171 52
		f 4 -31 276 36 -278
		mu 0 4 111 112 172 171
		f 4 -73 76 77 -279
		mu 0 4 127 80 97 207
		f 4 -66 279 73 74
		mu 0 4 9 126 206 37
		f 4 -70 278 75 -280
		mu 0 4 126 127 207 206
		f 4 -84 81 82 -281
		mu 0 4 129 57 83 145
		f 4 -91 281 78 79
		mu 0 4 68 128 144 11
		f 4 -88 280 80 -282
		mu 0 4 128 130 146 144
		f 4 -93 96 97 -283
		mu 0 4 133 32 74 197
		f 4 -86 283 93 94
		mu 0 4 58 132 195 81
		f 4 -90 282 95 -284
		mu 0 4 131 133 197 196
		f 4 -108 111 112 -285
		mu 0 4 137 38 40 209
		f 4 -101 285 108 109
		mu 0 4 60 136 208 61
		f 4 -105 284 110 -286
		mu 0 4 136 137 209 208
		f 4 56 286 -125 57
		mu 0 4 75 123 142 76
		f 4 58 287 -122 -287
		mu 0 4 123 122 141 142
		f 4 59 60 -118 -288
		mu 0 4 122 82 2 141
		f 4 -83 128 129 -289
		mu 0 4 145 83 84 154
		f 4 -79 289 125 126
		mu 0 4 11 144 153 13
		f 4 -81 288 127 -290
		mu 0 4 144 146 155 153
		f 4 -140 143 144 -291
		mu 0 4 152 14 16 157
		f 4 -133 291 140 141
		mu 0 4 47 151 156 48
		f 4 -137 290 142 -292
		mu 0 4 150 152 157 156
		f 4 -130 148 149 -293
		mu 0 4 154 84 85 159
		f 4 -126 293 145 146
		mu 0 4 13 153 158 15
		f 4 -128 292 147 -294
		mu 0 4 153 155 160 158
		f 4 -145 153 154 -295
		mu 0 4 157 16 18 162
		f 4 -141 295 150 151
		mu 0 4 48 156 161 49
		f 4 -143 294 152 -296
		mu 0 4 156 157 162 161
		f 4 -150 158 159 -297
		mu 0 4 159 85 86 164
		f 4 -146 297 155 156
		mu 0 4 15 158 163 17
		f 4 -148 296 157 -298
		mu 0 4 158 160 165 163
		f 4 -155 163 164 -299
		mu 0 4 162 18 20 167
		f 4 -151 299 160 161
		mu 0 4 49 161 166 87
		f 4 -153 298 162 -300
		mu 0 4 161 162 167 166
		f 4 -15 300 -160 5
		mu 0 4 0 104 164 86
		f 4 -12 301 -158 -301
		mu 0 4 103 105 163 165
		f 4 -8 6 -156 -302
		mu 0 4 105 19 17 163
		f 4 -32 302 -165 22
		mu 0 4 6 109 167 20
		f 4 -29 303 -163 -303
		mu 0 4 109 110 166 167
		f 4 -25 23 -161 -304
		mu 0 4 110 50 87 166
		f 4 -22 168 169 -305
		mu 0 4 169 88 89 174
		f 4 -18 305 165 166
		mu 0 4 21 168 173 23
		f 4 -20 304 167 -306
		mu 0 4 168 170 175 173
		f 4 -39 173 174 -307
		mu 0 4 172 24 26 177
		f 4 -35 307 170 171
		mu 0 4 52 171 176 53
		f 4 -37 306 172 -308
		mu 0 4 171 172 177 176
		f 4 -170 178 179 -309
		mu 0 4 174 89 90 179
		f 4 -166 309 175 176
		mu 0 4 23 173 178 25
		f 4 -168 308 177 -310
		mu 0 4 173 175 180 178
		f 4 -175 183 184 -311
		mu 0 4 177 26 28 182
		f 4 -171 311 180 181
		mu 0 4 53 176 181 54
		f 4 -173 310 182 -312
		mu 0 4 176 177 182 181
		f 4 -180 188 189 -313
		mu 0 4 179 90 91 184
		f 4 -176 313 185 186
		mu 0 4 25 178 183 27
		f 4 -178 312 187 -314
		mu 0 4 178 180 185 183
		f 4 -185 193 194 -315
		mu 0 4 182 28 30 188
		f 4 -181 315 190 191
		mu 0 4 54 181 187 92
		f 4 -183 314 192 -316
		mu 0 4 181 182 188 186
		f 4 -123 316 -190 113
		mu 0 4 3 139 184 91
		f 4 -120 317 -188 -317
		mu 0 4 138 140 183 185
		f 4 -116 114 -186 -318
		mu 0 4 140 29 27 183
		f 4 -49 318 -195 39
		mu 0 4 10 113 188 30
		f 4 -46 319 -193 -319
		mu 0 4 113 115 186 188
		f 4 -42 40 -191 -320
		mu 0 4 114 55 92 187
		f 4 -201 198 199 -321
		mu 0 4 190 45 93 200
		f 4 -208 321 195 196
		mu 0 4 31 189 199 71
		f 4 -205 320 197 -322
		mu 0 4 189 191 201 199
		f 4 -200 213 214 -323
		mu 0 4 200 93 95 203
		f 4 -196 323 210 211
		mu 0 4 94 198 202 33
		f 4 -198 322 212 -324
		mu 0 4 198 200 203 202
		f 4 -215 218 219 -325
		mu 0 4 203 95 96 205
		f 4 -211 325 215 216
		mu 0 4 33 202 204 35
		f 4 -213 324 217 -326
		mu 0 4 202 203 205 204
		f 4 -71 326 -220 61
		mu 0 4 1 124 205 96
		f 4 -68 327 -218 -327
		mu 0 4 124 125 204 205
		f 4 -64 62 -216 -328
		mu 0 4 125 66 35 204
		f 4 -78 223 224 -329
		mu 0 4 207 97 98 211
		f 4 -74 329 220 221
		mu 0 4 37 206 210 39
		f 4 -76 328 222 -330
		mu 0 4 206 207 211 210
		f 4 -113 228 229 -331
		mu 0 4 209 40 42 213
		f 4 -109 331 225 226
		mu 0 4 61 208 212 62
		f 4 -111 330 227 -332
		mu 0 4 208 209 213 212
		f 4 -225 233 234 -333
		mu 0 4 211 98 100 216
		f 4 -221 333 230 231
		mu 0 4 39 210 215 41
		f 4 -223 332 232 -334
		mu 0 4 210 211 216 215
		f 4 -230 238 239 -335
		mu 0 4 213 42 99 221
		f 4 -226 335 235 236
		mu 0 4 62 212 219 63
		f 4 -228 334 237 -336
		mu 0 4 212 213 221 219
		f 4 -235 243 244 -337
		mu 0 4 216 100 101 223
		f 4 -231 337 240 241
		mu 0 4 102 214 222 43
		f 4 -233 336 242 -338
		mu 0 4 214 217 224 222
		f 4 -240 248 249 -339
		mu 0 4 220 44 78 227
		f 4 -236 339 245 246
		mu 0 4 63 219 225 64
		f 4 -238 338 247 -340
		mu 0 4 218 220 227 226
		f 4 51 340 -245 52
		mu 0 4 56 117 223 101
		f 4 53 341 -243 -341
		mu 0 4 118 116 222 224
		f 4 54 55 -241 -342
		mu 0 4 116 75 43 222
		f 4 -57 -55 342 343
		mu 0 4 123 75 116 228
		f 4 -343 -54 344 345
		mu 0 4 228 116 118 229
		f 4 -52 -44 346 -345
		mu 0 4 117 56 120 230
		f 4 -347 -48 347 348
		mu 0 4 229 119 121 231
		f 4 -51 -60 349 -348
		mu 0 4 121 82 122 231
		f 4 -350 -59 -344 350
		mu 0 4 231 122 123 228
		f 3 -346 -349 -351
		mu 0 3 228 229 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "EB2C78DF-4AA6-8CFE-0ABB-80B1D7107CFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26051998 0.50623471 -0.21041906 
		0.083061062 0.50623471 -0.21041906 0.26051998 -0.48257551 -0.21041906 0.083061062 
		-0.48257551 -0.21041906 0.26051998 -0.48257551 1.9819376 0.083061062 -0.48257551 
		1.9819378 0.26051998 0.50623471 1.9819376 0.083061062 0.50623471 1.9819378;
	setAttr -s 8 ".vt[0:7]"  -3.45700836 0.27190518 2.87921667 -1.028796315 0.27190518 2.87921667
		 -3.45700836 1.9159317 2.87921667 -1.028796315 1.9159317 2.87921667 -3.45700836 1.9159317 -1.18769395
		 -1.028796315 1.9159317 -1.18769395 -3.45700836 0.27190518 -1.18769395 -1.028796315 0.27190518 -1.18769395;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "A335D199-418B-71A9-8C3A-8DB2E1146AD6";
	setAttr ".rp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.007874433240408818 -1.3877787807814457e-17 -2.7755575615628914e-17 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "7ED0C7BC-4082-2FF0-35B6-33A17DB0B1FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4:5]" "f[7:10]" "f[20]" "f[22:23]" "f[25:26]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[1:2]" "f[6]" "f[19]" "f[38]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[14]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "f[11:13]" "f[17:18]" "f[29]" "f[31:32]" "f[34:35]" "f[37]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.64639425 0.25000003
		 0.64639425 -1.27987e-09 0.62008274 0.75 0.37500003 0.54204005 0.375 0.75 0.37500003
		 0.5280267 0.62008274 0.54204011 0.375 0.51401335 0.62008274 0.5280267 0.375 0.5 0.62008238
		 0.51401329 0.375 0.45000508 0.6200828 0.5 0.37500003 0.40001005 0.62008238 0.45000505
		 0.37500003 0.35001522 0.6200828 0.40001002 0.85360575 2.664128e-07 0.875 0.2146129
		 0.87500006 0.22542837 0.875 0.23701039 0.84810007 0.24172059 0.80861533 0.24311426
		 0.76674867 0.2438146 0.69501358 0.25 0.625 0.77139431 0.625 0.97860581 0.62008274
		 1 0.375 1 0.37499994 0.27139425 0.625 0.27139428 0.62499994 0.32001355 0.61810452
		 0.35001519 0.37502342 0.24700393 0.37499991 0.25 0.625 0.25000006 0.63762379 -3.3454542e-10
		 0.6241805 0.6559689 0.62885338 6.1077737e-10 0.62336105 0.3333326 0.62263268 0.74915272
		 0.625 0.75 0.875 0 0.625 0.54204011 0.875 0.20795992 0.62253916 0.5419867 0.625 0.52802676
		 0.875 0.22197329 0.62249744 0.52802038 0.625 0.51401335 0.875 0.23598665 0.62249577
		 0.51396841 0.625 0.5 0.875 0.25 0.62249589 0.49872991 0.625 0.45000505 0.82500505
		 0.25 0.62249547 0.44994575 0.625 0.40001002 0.77501005 0.25 0.62248933 0.39959165
		 0.72501522 0.25 0.625 0.35001519 0.62184566 0.35075396 0.3536056 0.24999836 0.27498481
		 0.25 0.22498997 0.25 0.17499493 0.25 0.125 0.25 0.125 0.23598661 0.125 0.2219732
		 0.125 0.2079598 0.125 0 0.62273121 0.2471807 0.375 2.9802322e-08 0.62008291 1.5561015e-09
		 0.62008286 0.2408995 0.37499997 0.24089941;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -3.18715668 0.26128593 3.19708157 -3.18715668 0.26128516 2.67977118
		 -3.18715668 1.79652035 2.67977118 -3.18715668 2.10687637 2.99012613 -3.18715668 2.096301079 2.90980053
		 -3.18715668 2.065296173 2.83494806 -3.18715668 2.015974522 2.77067161 -3.18715668 1.95169818 2.72135043
		 -3.18715668 1.87684608 2.690346 -3.18715668 2.10687661 3.15281153 -3.18715668 2.084740639 3.19115043
		 -3.18715668 2.10094571 3.17494655 -0.95854014 2.084740639 3.19115043 -0.94233507 2.10094571 3.17494655
		 -0.93640411 2.10687661 3.15281153 -0.93640411 0.26128587 3.15281153 -0.94233507 0.2612859 3.17494655
		 -0.95853901 0.26128593 3.19115019 -0.98067397 0.26128593 3.19708157 -0.95853901 0.26128519 2.68570256
		 -0.94233507 0.26128519 2.7019062 -0.93640411 0.26128522 2.72404122 -0.98067397 0.26128516 2.67977118
		 -0.93640411 1.7936188 2.72404122 -0.94233507 1.79506958 2.7019062 -0.95853901 1.79613149 2.68570256
		 -0.98067397 1.79652035 2.67977118 -0.93640411 1.86528957 2.7334764 -0.94233507 1.87106776 2.7119112
		 -0.95853901 1.8752979 2.69612408 -0.98067397 1.87684608 2.690346 -0.93640411 1.92937231 2.76002002
		 -0.94233507 1.94053507 2.74068546 -0.95853901 1.94870698 2.72653103 -0.98067397 1.95169818 2.72135043
		 -0.93640411 1.98440111 2.80224538 -0.94233507 2.00018787384 2.78645825 -0.95853901 2.011744261 2.77490163
		 -0.98067397 2.015974522 2.77067161 -0.93640411 2.026626587 2.85727429 -0.94233507 2.04596138 2.84611082
		 -0.95853901 2.060115337 2.83793902 -0.98067397 2.065296173 2.83494806 -0.93640411 2.053170681 2.92135715
		 -0.94233507 2.07473588 2.91557908 -0.95853901 2.090522766 2.91134858 -0.98067397 2.096301079 2.90980053
		 -0.94472122 2.10687637 3.021166325 -0.9674443 2.10687637 2.99844289 -0.99848437 2.10687637 2.99012613
		 -0.93640411 2.10687637 3.052206278 -3.18715668 2.039693117 3.19708157 -0.98067397 2.039693117 3.19708157;
	setAttr -s 90 ".ed[0:89]"  0 18 0 1 22 0 0 51 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 21 15 0 49 3 1 9 11 0 14 9 1 11 10 0 14 13 0 13 16 1
		 16 15 0 15 14 1 13 12 0 12 17 0 17 16 0 18 17 0 21 20 0 20 24 1 24 23 1 23 21 1 20 19 0
		 19 25 0 25 24 1 19 22 0 22 26 1 26 25 1 28 27 1 27 23 1 29 28 1 26 30 1 30 29 1 32 31 1
		 31 27 1 33 32 1 30 34 1 34 33 1 36 35 1 35 31 1 37 36 1 34 38 1 38 37 1 40 39 1 39 35 1
		 41 40 1 38 42 1 42 41 1 44 43 1 43 39 1 45 44 1 42 46 1 46 45 1 47 50 0 50 43 1 48 47 0
		 46 49 1 49 48 1 14 50 0 2 26 1 8 30 1 7 34 1 6 38 1 5 42 1 4 46 1 11 13 1 10 12 0
		 25 29 0 24 28 0 29 33 1 28 32 0 33 37 1 32 36 0 37 41 1 36 40 0 41 45 0 40 44 0 45 48 1
		 44 47 0 51 10 0 52 18 1 12 52 1 52 51 1;
	setAttr -s 39 -ch 180 ".fc[0:38]" -type "polyFaces" 
		f 4 17 18 19 20
		mu 0 4 0 35 36 1
		f 4 21 22 23 -19
		mu 0 4 35 73 38 36
		f 4 88 87 24 -23
		mu 0 4 73 76 75 38
		f 4 25 26 27 28
		mu 0 4 17 42 44 18
		f 4 29 30 31 -27
		mu 0 4 41 40 45 43
		f 4 32 33 34 -31
		mu 0 4 40 2 6 45
		f 4 0 -88 89 -3
		mu 0 4 74 75 76 77
		f 4 66 -34 -2 -5
		mu 0 4 3 6 2 4
		f 4 5 67 -39 -67
		mu 0 4 3 5 8 6
		f 4 6 68 -44 -68
		mu 0 4 5 7 10 8
		f 4 7 69 -49 -69
		mu 0 4 7 9 12 10
		f 4 8 70 -54 -70
		mu 0 4 9 11 14 12
		f 4 9 71 -59 -71
		mu 0 4 11 13 16 14
		f 4 10 -14 -64 -72
		mu 0 4 13 15 32 16
		f 10 -21 -13 -29 -37 -42 -47 -52 -57 -62 -66
		mu 0 10 0 1 17 18 19 20 21 22 23 24
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 86 -17 -15
		mu 0 13 64 65 66 67 68 69 70 71 72 74 77 33 34
		f 10 -30 -26 12 -20 -24 -25 -1 -4 1 -33
		mu 0 10 40 41 25 26 37 39 27 28 4 2
		f 7 -63 -65 13 -12 -16 65 -61
		mu 0 7 62 63 32 15 29 30 31
		f 4 14 72 -18 15
		mu 0 4 29 34 35 30
		f 4 16 73 -22 -73
		mu 0 4 34 33 73 35
		f 4 -35 38 39 -75
		mu 0 4 45 6 8 48
		f 4 -28 75 35 36
		mu 0 4 18 44 47 19
		f 4 -32 74 37 -76
		mu 0 4 43 45 48 46
		f 4 -40 43 44 -77
		mu 0 4 48 8 10 51
		f 4 -36 77 40 41
		mu 0 4 19 47 50 20
		f 4 -38 76 42 -78
		mu 0 4 46 48 51 49
		f 4 -45 48 49 -79
		mu 0 4 51 10 12 54
		f 4 -41 79 45 46
		mu 0 4 20 50 53 21
		f 4 -43 78 47 -80
		mu 0 4 49 51 54 52
		f 4 -50 53 54 -81
		mu 0 4 54 12 14 57
		f 4 -46 81 50 51
		mu 0 4 21 53 56 22
		f 4 -48 80 52 -82
		mu 0 4 52 54 57 55
		f 4 -55 58 59 -83
		mu 0 4 57 14 16 60
		f 4 -51 83 55 56
		mu 0 4 22 56 59 23
		f 4 -53 82 57 -84
		mu 0 4 55 57 60 58
		f 4 -60 63 64 -85
		mu 0 4 60 16 32 63
		f 4 -56 85 60 61
		mu 0 4 23 59 61 24
		f 4 -58 84 62 -86
		mu 0 4 58 60 63 62
		f 4 -87 -90 -89 -74
		mu 0 4 33 77 76 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "52B5AA0A-4EF2-4286-94E7-BFB174593FFE";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.029086209479107127 -3.2158923602686474e-18 -0.0044629700390989976 ;
	setAttr ".s" -type "double3" 0.84353167425945408 0.84353167425945408 0.84353167425945408 ;
	setAttr ".rp" -type "double3" -1.4505741355549386 4.2183330354655091 -1.7302640361355168 ;
	setAttr ".sp" -type "double3" -1.5649435520172121 4.5509243011474609 -1.8666853904724121 ;
	setAttr ".spt" -type "double3" 0.11436941646227358 -0.33259126568195152 0.13642135433689523 ;
createNode transform -n "transform10" -p "|Lab2WhiteboxBlocking_Cass_Jensen:pCube2|polySurface11";
	rename -uid "38BBEE60-4CF4-EF6D-965A-14A575519818";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform10";
	rename -uid "54F7DC11-4632-1A5C-36A7-609471766B26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".pv" -type "double2" 0.62430119514465332 0.25851695239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4901161e-08 -1.215962e-08 
		7.4505797e-09 4.4408921e-16 -6.3926908e-09 4.4408921e-16 -7.4505806e-09 8.8817842e-16 
		-4.4408921e-16 -3.5527137e-15 6.3926917e-09 1.4901161e-08 7.4505744e-09 1.2159625e-08 
		-7.4505806e-09 -1.8626514e-09 1.6736283e-08 1.8626443e-09 -6.6613381e-15 1.967468e-08 
		-2.220446e-15 -7.4505948e-09 2.0687175e-08 -1.4901161e-08 2.9802319e-08 1.9674676e-08 
		-3.1086245e-15 -1.4210855e-14 1.6736283e-08 -2.9802322e-08 -2.9802322e-08 1.2159612e-08 
		-2.9802322e-08 2.9802322e-08 -4.5761382e-08 -5.9604645e-08 -2.9802322e-08 -8.8817842e-15 
		2.9802322e-08 5.9604645e-08 -5.8546757e-08 -2.9802322e-08 2.9802322e-08 -1.2159618e-08 
		8.8817842e-16 -5.9952043e-15 -6.8890344e-08 1.5543122e-15 2.9802322e-08 -1.9674671e-08 
		-2.9802322e-08 -1.5543122e-15 -4.3038909e-08 2.6645353e-15 3.7252896e-09 1.0127661e-08 
		1.9984014e-15 1.110223e-15 -6.889033e-08 1.7763568e-15 -1.9480952e-08 0.11806793 
		-1.4153746e-08 -1.9946613e-08 0.11806793 -1.4153746e-08 -2.0412275e-08 0.11806793 
		-1.2291099e-08 -1.9480952e-08 0.11806793 -1.5085067e-08 -1.7618312e-08 0.11806793 
		-1.4153746e-08 -2.3206244e-08 0.11806793 -1.0428455e-08 -1.9480954e-08 0.11806794 
		-1.4153746e-08 -2.6931534e-08 0.11806794 -1.4153746e-08 -1.9480954e-08 0.11806794 
		7.4741635e-10 -3.4382111e-08 0.11806793 -4.3956074e-08 -3.4382111e-08 0.11806793 
		-1.4153746e-08 -1.9480957e-08 0.11806793 -4.3956071e-08 -3.4382111e-08 0.11806793 
		-1.4153746e-08 -4.5797943e-09 0.11806793 -4.3956071e-08 -3.4382111e-08 0.11806793 
		1.5648581e-08 -3.4382111e-08 0.11806793 -4.3956071e-08 -1.9480952e-08 0.11806791 
		1.5648585e-08 -1.9480952e-08 0.11806791 -1.4153746e-08 -1.2030371e-08 0.11806791 
		-6.7031625e-09 -1.9480952e-08 0.11806793 -1.0428453e-08 -7.4505806e-09 3.5527137e-15 
		-1.4901161e-08 -2.6931534e-08 0.11806793 -2.9054908e-08;
	setAttr -s 42 ".vt[0:41]"  -0.87201798 4.5509243 -1.76599741 -1.021786928 4.5509243 -2.05993557
		 -1.25505781 4.5509243 -2.29320645 -1.54899609 4.5509243 -2.44297552 -1.87482929 4.5509243 -2.49458265
		 -2.20066261 4.5509243 -2.44297552 -2.49460077 4.5509243 -2.29320645 -2.72787118 4.5509243 -2.05993557
		 -2.87764025 4.5509243 -1.76599741 -2.92924762 4.5509243 -1.44016421 -2.87764025 4.5509243 -1.11433113
		 -2.72787118 4.5509243 -0.82039291 -2.4946003 4.5509243 -0.58712226 -2.20066214 4.5509243 -0.43735337
		 -1.87482941 4.5509243 -0.38574636 -1.54899621 4.5509243 -0.43735337 -1.25505829 4.5509243 -0.58712238
		 -1.021787763 4.5509243 -0.82039309 -0.87201905 4.5509243 -1.11433125 -0.82041156 4.5509243 -1.44016421
		 -1.3138392 5.73064327 -1.62244105 -1.39762259 5.73064327 -1.78687537 -1.52811837 5.73064327 -1.91737103
		 -1.69255269 5.73064327 -2.0011544228 -1.87482941 5.73064327 -2.03002429 -2.057106256 5.73064327 -2.0011544228
		 -2.22154045 5.73064327 -1.91737103 -2.352036 5.73064327 -1.78687525 -2.43581939 5.73064327 -1.62244105
		 -2.46468925 5.73064327 -1.44016433 -2.43581939 5.73064327 -1.2578876 -2.352036 5.73064327 -1.093453407
		 -2.22154021 5.73064327 -0.96295774 -2.057106018 5.73064327 -0.87917435 -1.87482941 5.73064327 -0.8503046
		 -1.6925528 5.73064327 -0.87917441 -1.52811861 5.73064327 -0.9629578 -1.39762294 5.73064327 -1.093453526
		 -1.31383944 5.73064327 -1.2578876 -1.28496981 5.73064327 -1.44016433 -1.87482941 4.5509243 -1.44016433
		 -1.87482941 5.73064327 -1.44016433;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "713FD56E-47F8-35D6-3699-78B2A6F0A9AF";
	setAttr ".t" -type "double3" -0.21057074967009887 4.9532740215259796 1.0593130478076167 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33340348031263289 0.17866809398063571 0.33340348031263289 ;
	setAttr ".rp" -type "double3" -1.5575029584469136 0.3358545325945993 -2.9322587634342359 ;
	setAttr ".rpt" -type "double3" 0 -6.6613381477509392e-15 5.773159728050814e-15 ;
	setAttr ".sp" -type "double3" -1.6803030967712407 0.36233472824096696 -3.1634504795074463 ;
	setAttr ".spt" -type "double3" 0.12280013832432712 -0.02648019564636769 0.23119171607321021 ;
createNode mesh -n "polySurfaceShape14" -p "|Lab2WhiteboxBlocking_Cass_Jensen:pCube2|polySurface14";
	rename -uid "9AF74F84-4292-EE66-606B-0A9689A4BDC1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8865799e-15 4.7683716e-07 
		-3.6415315e-14 3.3306691e-15 4.7683716e-07 -3.6415315e-14 4.4408921e-15 4.7683716e-07 
		-3.6415315e-14 5.5511151e-15 4.7683716e-07 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 8.2156504e-15 4.7683716e-07 -3.6415315e-14 9.547918e-15 4.7683716e-07 
		-3.6415315e-14 1.0436096e-14 4.7683716e-07 -3.6415315e-14 1.1324275e-14 4.7683716e-07 
		-3.6415315e-14 1.1324275e-14 4.7683716e-07 -3.6415315e-14 1.1324275e-14 4.7683716e-07 
		-3.6415315e-14 1.0436096e-14 4.7683716e-07 -3.6415315e-14 9.547918e-15 4.7683716e-07 
		-3.6415315e-14 8.2156504e-15 4.7683716e-07 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 5.5511151e-15 4.7683716e-07 -3.6415315e-14 4.4408921e-15 4.7683716e-07 
		-3.6415315e-14 3.3306691e-15 4.7683716e-07 -3.6415315e-14 2.8865799e-15 4.7683716e-07 
		-3.6415315e-14 2.6645353e-15 4.7683716e-07 -3.6415315e-14 2.8865799e-15 -0.32172805 
		-3.6415315e-14 3.3306691e-15 -0.32172805 -3.6415315e-14 4.4408921e-15 -0.32172805 
		-3.6415315e-14 5.5511151e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 -0.32172805 
		-3.6415315e-14 8.2156504e-15 -0.32172805 -3.6415315e-14 9.547918e-15 -0.32172805 
		-3.6415315e-14 1.0436096e-14 -0.32172805 -3.6415315e-14 1.1324275e-14 -0.32172805 
		-3.6415315e-14 1.1324275e-14 -0.32172805 -3.6415315e-14 1.1324275e-14 -0.32172805 
		-3.6415315e-14 1.0436096e-14 -0.32172805 -3.6415315e-14 9.547918e-15 -0.32172805 
		-3.6415315e-14 8.2156504e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 -0.32172805 
		-3.6415315e-14 5.5511151e-15 -0.32172805 -3.6415315e-14 4.4408921e-15 -0.32172805 
		-3.6415315e-14 3.3306691e-15 -0.32172805 -3.6415315e-14 2.8865799e-15 -0.32172805 
		-3.6415315e-14 2.6645353e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 6.8833828e-15 -0.32172805 -3.6415315e-14;
	setAttr -s 42 ".vt[0:41]"  -1.51815724 0.36233425 -3.1696496 -1.53402543 0.36233425 -3.20178556
		 -1.55874062 0.36233425 -3.22728872 -1.58988357 0.36233425 -3.24366283 -1.62440586 0.36233425 -3.24930501
		 -1.65892816 0.36233425 -3.24366283 -1.69007111 0.36233425 -3.22728872 -1.71478629 0.36233425 -3.20178556
		 -1.73065436 0.36233425 -3.1696496 -1.73612213 0.36233425 -3.13402653 -1.73065436 0.36233425 -3.098403454
		 -1.71478629 0.36233425 -3.06626749 -1.69007111 0.36233425 -3.040764332 -1.65892816 0.36233425 -3.024390221
		 -1.62440586 0.36233425 -3.018748045 -1.58988369 0.36233425 -3.024390221 -1.55874062 0.36233425 -3.040764332
		 -1.53402543 0.36233425 -3.06626749 -1.51815736 0.36233425 -3.098403454 -1.51268959 0.36233425 -3.13402653
		 -1.51815724 6.29280472 -3.1696496 -1.53402543 6.29280472 -3.20178556 -1.55874062 6.29280472 -3.22728872
		 -1.58988357 6.29280472 -3.24366283 -1.62440586 6.29280472 -3.24930501 -1.65892816 6.29280472 -3.24366283
		 -1.69007111 6.29280472 -3.22728872 -1.71478629 6.29280472 -3.20178556 -1.73065436 6.29280472 -3.1696496
		 -1.73612213 6.29280472 -3.13402653 -1.73065436 6.29280472 -3.098403454 -1.71478629 6.29280472 -3.06626749
		 -1.69007111 6.29280472 -3.040764332 -1.65892816 6.29280472 -3.024390221 -1.62440586 6.29280472 -3.018748045
		 -1.58988369 6.29280472 -3.024390221 -1.55874062 6.29280472 -3.040764332 -1.53402543 6.29280472 -3.06626749
		 -1.51815736 6.29280472 -3.098403454 -1.51268959 6.29280472 -3.13402653 -1.62440586 0.36233425 -3.13402653
		 -1.62440586 6.29280472 -3.13402653;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "0C630B98-43DC-0CAC-15B1-18A56212247E";
	setAttr ".t" -type "double3" -0.21057074967009887 4.9532740215259796 1.0593130478076167 ;
	setAttr ".r" -type "double3" 90 -84.930185480556233 0 ;
	setAttr ".s" -type "double3" 0.33340348031263289 0.17866809398063571 0.33340348031263289 ;
	setAttr ".rp" -type "double3" -1.5272421250522523 0.82938951603061273 -2.9549658345156824 ;
	setAttr ".rpt" -type "double3" 1.8873791418627661e-15 -0.47082791235457178 0.51624205451747107 ;
	setAttr ".sp" -type "double3" -1.5895396969222477 3.124635329541964 -3.2315573602759233 ;
	setAttr ".spt" -type "double3" 0.062297571869995405 -2.2952458135113512 0.27659152576024093 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "F6BAABE4-4FB3-1B9C-3EFA-9AAF34CBF938";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8865799e-15 4.7683716e-07 
		-3.6415315e-14 3.3306691e-15 4.7683716e-07 -3.6415315e-14 4.4408921e-15 4.7683716e-07 
		-3.6415315e-14 5.5511151e-15 4.7683716e-07 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 8.2156504e-15 4.7683716e-07 -3.6415315e-14 9.547918e-15 4.7683716e-07 
		-3.6415315e-14 1.0436096e-14 4.7683716e-07 -3.6415315e-14 1.1324275e-14 4.7683716e-07 
		-3.6415315e-14 1.1324275e-14 4.7683716e-07 -3.6415315e-14 1.1324275e-14 4.7683716e-07 
		-3.6415315e-14 1.0436096e-14 4.7683716e-07 -3.6415315e-14 9.547918e-15 4.7683716e-07 
		-3.6415315e-14 8.2156504e-15 4.7683716e-07 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 5.5511151e-15 4.7683716e-07 -3.6415315e-14 4.4408921e-15 4.7683716e-07 
		-3.6415315e-14 3.3306691e-15 4.7683716e-07 -3.6415315e-14 2.8865799e-15 4.7683716e-07 
		-3.6415315e-14 2.6645353e-15 4.7683716e-07 -3.6415315e-14 2.8865799e-15 -0.32172805 
		-3.6415315e-14 3.3306691e-15 -0.32172805 -3.6415315e-14 4.4408921e-15 -0.32172805 
		-3.6415315e-14 5.5511151e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 -0.32172805 
		-3.6415315e-14 8.2156504e-15 -0.32172805 -3.6415315e-14 9.547918e-15 -0.32172805 
		-3.6415315e-14 1.0436096e-14 -0.32172805 -3.6415315e-14 1.1324275e-14 -0.32172805 
		-3.6415315e-14 1.1324275e-14 -0.32172805 -3.6415315e-14 1.1324275e-14 -0.32172805 
		-3.6415315e-14 1.0436096e-14 -0.32172805 -3.6415315e-14 9.547918e-15 -0.32172805 
		-3.6415315e-14 8.2156504e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 -0.32172805 
		-3.6415315e-14 5.5511151e-15 -0.32172805 -3.6415315e-14 4.4408921e-15 -0.32172805 
		-3.6415315e-14 3.3306691e-15 -0.32172805 -3.6415315e-14 2.8865799e-15 -0.32172805 
		-3.6415315e-14 2.6645353e-15 -0.32172805 -3.6415315e-14 6.8833828e-15 4.7683716e-07 
		-3.6415315e-14 6.8833828e-15 -0.32172805 -3.6415315e-14;
	setAttr -s 42 ".vt[0:41]"  -1.51815724 0.36233425 -3.1696496 -1.53402543 0.36233425 -3.20178556
		 -1.55874062 0.36233425 -3.22728872 -1.58988357 0.36233425 -3.24366283 -1.62440586 0.36233425 -3.24930501
		 -1.65892816 0.36233425 -3.24366283 -1.69007111 0.36233425 -3.22728872 -1.71478629 0.36233425 -3.20178556
		 -1.73065436 0.36233425 -3.1696496 -1.73612213 0.36233425 -3.13402653 -1.73065436 0.36233425 -3.098403454
		 -1.71478629 0.36233425 -3.06626749 -1.69007111 0.36233425 -3.040764332 -1.65892816 0.36233425 -3.024390221
		 -1.62440586 0.36233425 -3.018748045 -1.58988369 0.36233425 -3.024390221 -1.55874062 0.36233425 -3.040764332
		 -1.53402543 0.36233425 -3.06626749 -1.51815736 0.36233425 -3.098403454 -1.51268959 0.36233425 -3.13402653
		 -1.51815724 6.29280472 -3.1696496 -1.53402543 6.29280472 -3.20178556 -1.55874062 6.29280472 -3.22728872
		 -1.58988357 6.29280472 -3.24366283 -1.62440586 6.29280472 -3.24930501 -1.65892816 6.29280472 -3.24366283
		 -1.69007111 6.29280472 -3.22728872 -1.71478629 6.29280472 -3.20178556 -1.73065436 6.29280472 -3.1696496
		 -1.73612213 6.29280472 -3.13402653 -1.73065436 6.29280472 -3.098403454 -1.71478629 6.29280472 -3.06626749
		 -1.69007111 6.29280472 -3.040764332 -1.65892816 6.29280472 -3.024390221 -1.62440586 6.29280472 -3.018748045
		 -1.58988369 6.29280472 -3.024390221 -1.55874062 6.29280472 -3.040764332 -1.53402543 6.29280472 -3.06626749
		 -1.51815736 6.29280472 -3.098403454 -1.51268959 6.29280472 -3.13402653 -1.62440586 0.36233425 -3.13402653
		 -1.62440586 6.29280472 -3.13402653;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PortrAIT";
	rename -uid "D1786807-4376-138D-3D87-8688E8484901";
	setAttr ".t" -type "double3" -1.5857026271035202 -2.8352482939497867 0.743384742945845 ;
	setAttr ".r" -type "double3" -15.160781803067451 -0.90066030525385288 0.0021804151234601525 ;
	setAttr ".rp" -type "double3" 0.0045139193534851074 7.0669715404510498 0 ;
	setAttr ".rpt" -type "double3" -3.1225022567582528e-17 1.1213252548714081e-14 6.8833827526759706e-15 ;
	setAttr ".sp" -type "double3" 0.0045139193534851074 7.0669715404510498 0 ;
createNode mesh -n "PortrAITShape" -p "PortrAIT";
	rename -uid "FFF4CDBF-433E-3658-7561-688210AB6864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.36357129 1 -0.36357129 0.23346427 0 0.23346427 1 1.233464 0 1.233464 1 0 0.63642871
		 1 0.63642871 0.042216484 -0.36357129 0.042216484 0 -0.074562989 1 -0.074562989 0
		 1.074563146 0 1.074563146 1 -0.042216484 1 -0.042216484 0.63642871 0.026848182 -0.36357129
		 0.026848182 0 -0.1219824 1 -0.1219824 0 1.047419429 0 1.047419429 1 -0.069064662
		 1 -0.069064662 0.63642871 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 -0.36357129 0 0 1 0 1
		 1 0 -0.36357129 0 0 1 0 1 1 0 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 7.6113472 0.34775048 
		-0.5 6.5225954 0.34775048 0.5 7.6113472 -0.34775048 -0.5 6.5225954 -0.34775048 0.77355647 
		7.739378 0.48146844 -0.61096597 6.2319765 0.48146844 0.77355647 7.739378 -0.48146844 
		-0.61096597 6.2319765 -0.48146844 0.83080208 7.8611593 0.54108006 -0.72514093 6.1671233 
		0.54108006 0.83080208 7.8611593 -0.54108006 -0.72514093 6.1671233 -0.54108006 0.70570481 
		7.9862566 0.54108006 -0.8502382 6.2922206 0.54108006 0.70570481 7.9862566 -0.54108006 
		-0.8502382 6.2922206 -0.54108006 0.5 7.6113472 0.34775048 -0.5 6.5225954 0.34775048 
		-0.5 6.5225954 -0.34775048 0.5 7.6113472 -0.34775048;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.6922617 0.081294753 0.69226134 0.69226074 0.081294753 0.69226134 -0.6922617 0.081294753 -0.69226134
		 0.69226074 0.081294753 -0.69226134 -0.77797174 0.052830361 0.77797168 0.77797127 0.052830361 0.77797168
		 -0.77797174 0.052830361 -0.77797168 0.77797127 0.052830361 -0.77797168 -0.77797174 -0.072266951 0.77797168
		 0.77797127 -0.072266951 0.77797168 -0.77797174 -0.072266951 -0.77797168 0.77797127 -0.072266951 -0.77797168
		 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 1 1 5 1 4 5 1
		 2 6 1 4 6 0 3 7 1 5 7 0 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 0 16 0 1 17 0 16 17 0
		 3 18 0 17 18 0 2 19 0 19 18 0 16 19 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 28 29 30 31
		f 4 -1 4 6 -6
		mu 0 4 1 5 4 0
		f 4 1 7 -9 -5
		mu 0 4 7 6 32 2
		f 4 -3 5 10 -10
		mu 0 4 9 8 33 3
		f 4 3 9 -12 -8
		mu 0 4 34 11 10 35
		f 4 -7 12 14 -14
		mu 0 4 13 12 36 37
		f 4 8 15 -17 -13
		mu 0 4 2 32 15 14
		f 4 -11 13 18 -18
		mu 0 4 17 16 38 39
		f 4 11 17 -20 -16
		mu 0 4 35 10 19 18
		f 4 -15 20 22 -22
		mu 0 4 21 20 40 41
		f 4 16 23 -25 -21
		mu 0 4 14 15 23 22
		f 4 -19 21 26 -26
		mu 0 4 25 24 42 43
		f 4 19 25 -28 -24
		mu 0 4 18 19 27 26
		f 4 0 29 -31 -29
		mu 0 4 44 1 29 28
		f 4 2 31 -33 -30
		mu 0 4 1 45 30 29
		f 4 -4 33 34 -32
		mu 0 4 45 46 31 30
		f 4 -2 28 35 -34
		mu 0 4 46 44 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "portrait";
	rename -uid "F7BDB8FB-4DCF-4551-318C-1F8CFF1E1755";
	setAttr ".t" -type "double3" -1.542416024243112 4.2293318136526183 0.84486774465280634 ;
	setAttr ".r" -type "double3" 87.058059556055241 -107.23546554170434 -87.059149429767331 ;
	setAttr ".s" -type "double3" 1.1483993107261306 1.3240837699021062 1 ;
createNode imagePlane -n "portraitShape" -p "portrait";
	rename -uid "ABF590A3-4D5F-0F1B-B8DB-45AE6E47F8D1";
	setAttr -k off ".v";
	setAttr ".fc" 149;
	setAttr ".imn" -type "string" "C:/Users/musta/OneDrive/Desktop/Cass's 3D Animation Hub/Cass-s-3D-Animation-Hub/Challenge 3//mtn picture frame-simpsons.jpg";
	setAttr ".cov" -type "short2" 153 89 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.53;
	setAttr ".h" 0.89000000000000012;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "90D179A8-49DE-26F4-AEDB-D5976226E3A8";
	setAttr ".t" -type "double3" 8.3767271460173518 0.54187819807722204 0.68456727473904899 ;
	setAttr ".r" -type "double3" -14.070035757168508 0 0 ;
	setAttr ".s" -type "double3" 0.05820664281781153 0.78961640067669647 0.060691748018396663 ;
	setAttr ".rp" -type "double3" -1.2556522426114849e-14 -0.4538935020466055 1.022690022965096e-14 ;
	setAttr ".rpt" -type "double3" 0 -3.4520997171938461e-16 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.0000000000000011 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" -4.0978231856518857e-14 0.54610649795339561 1.7332327587251961e-14 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "05C5B505-4F94-EC9E-5751-3588BC4D4F8C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "F22958DF-484E-14BF-811D-68B31F2A5864";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.00092757179 0.0051668426 
		0.0046440689 -0.0017587622 0.0099178283 0.011983047 -0.0024153127 0.013752704 0.018304309 
		-0.002835521 0.01624145 0.0228259 -0.0029782446 0.017140431 0.025105638 -0.0028295086 
		0.016361667 0.024920208 -0.0024038856 0.013981372 0.022287507 -0.0017430302 0.010232563 
		0.017465388 -0.00091163436 0.0054822066 0.010925626 1.1477046e-05 0.00024991148 0.0034724839 
		0.00093108544 -0.0050560809 -0.004475818 0.0017597174 -0.0098617189 -0.011977122 
		0.0024162657 -0.013696574 -0.018297926 0.0028364728 -0.016185313 -0.022819923 0.0029792001 
		-0.017084321 -0.025099196 0.0028304667 -0.01630554 -0.024913859 0.0024048435 -0.013925263 
		-0.022281362 0.0017439857 -0.010176436 -0.017459355 0.00091258797 -0.0054260679 -0.010920314 
		-7.9657466e-06 -0.00013913696 -0.0033042622 0 -1.118999 1.0430813e-06 -7.4505806e-09 
		-1.1139615 1.0728836e-06 0 -1.1093783 1.013279e-06 -2.9802322e-07 -1.1062133 1.013279e-06 
		5.2154064e-08 -1.1062133 1.0728836e-06 0 -1.1062133 1.0728836e-06 -7.4505806e-09 
		-1.1062133 1.0728836e-06 4.7683716e-07 -1.1140583 2.9206276e-06 4.7683716e-07 -1.1185803 
		2.9504299e-06 4.7683716e-07 -1.1255198 2.9504299e-06 4.7683716e-07 -1.1313503 2.9504299e-06 
		4.7683716e-07 -1.1372459 2.0265579e-06 4.7683716e-07 -1.1395271 2.9206276e-06 5.9604645e-08 
		-1.1438653 1.013279e-06 0 -1.1438651 1.0728836e-06 0 -1.1438086 1.5199184e-06 0 -1.140157 
		1.5199184e-06 0 -1.1368265 1.5199184e-06 0 -1.1304574 1.5199184e-06 0 -1.1251397 
		1.5199184e-06 1.7538573e-06 5.5387725e-05 8.431801e-05 0 -1.1438649 1.0430813e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "9924F25C-4887-EAD3-E362-9CBB4BF3BC35";
	setAttr ".t" -type "double3" 7.7424604548533971 0.54187819807722204 0.68456727473904899 ;
	setAttr ".r" -type "double3" -14.070035757168508 0 0 ;
	setAttr ".s" -type "double3" 0.05820664281781153 0.78961640067669647 0.060691748018396663 ;
	setAttr ".rp" -type "double3" -1.2556522426114849e-14 -0.4538935020466055 1.022690022965096e-14 ;
	setAttr ".rpt" -type "double3" 0 -3.4520997171938461e-16 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.0000000000000011 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" -4.0978231856518857e-14 0.54610649795339561 1.7332327587251961e-14 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "48C57C15-4605-8F6A-8696-0A91360709E7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "C5BDBD05-42E2-2DB3-267E-B49E299CC34B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.00092757179 0.0051668426 
		0.0046440689 -0.0017587622 0.0099178283 0.011983047 -0.0024153127 0.013752704 0.018304309 
		-0.002835521 0.01624145 0.0228259 -0.0029782446 0.017140431 0.025105638 -0.0028295086 
		0.016361667 0.024920208 -0.0024038856 0.013981372 0.022287507 -0.0017430302 0.010232563 
		0.017465388 -0.00091163436 0.0054822066 0.010925626 1.1477046e-05 0.00024991148 0.0034724839 
		0.00093108544 -0.0050560809 -0.004475818 0.0017597174 -0.0098617189 -0.011977122 
		0.0024162657 -0.013696574 -0.018297926 0.0028364728 -0.016185313 -0.022819923 0.0029792001 
		-0.017084321 -0.025099196 0.0028304667 -0.01630554 -0.024913859 0.0024048435 -0.013925263 
		-0.022281362 0.0017439857 -0.010176436 -0.017459355 0.00091258797 -0.0054260679 -0.010920314 
		-7.9657466e-06 -0.00013913696 -0.0033042622 0 -1.118999 1.0430813e-06 -7.4505806e-09 
		-1.1139615 1.0728836e-06 0 -1.1093783 1.013279e-06 -2.9802322e-07 -1.1062133 1.013279e-06 
		5.2154064e-08 -1.1062133 1.0728836e-06 0 -1.1062133 1.0728836e-06 -7.4505806e-09 
		-1.1062133 1.0728836e-06 4.7683716e-07 -1.1140583 2.9206276e-06 4.7683716e-07 -1.1185803 
		2.9504299e-06 4.7683716e-07 -1.1255198 2.9504299e-06 4.7683716e-07 -1.1313503 2.9504299e-06 
		4.7683716e-07 -1.1372459 2.0265579e-06 4.7683716e-07 -1.1395271 2.9206276e-06 5.9604645e-08 
		-1.1438653 1.013279e-06 0 -1.1438651 1.0728836e-06 0 -1.1438086 1.5199184e-06 0 -1.140157 
		1.5199184e-06 0 -1.1368265 1.5199184e-06 0 -1.1304574 1.5199184e-06 0 -1.1251397 
		1.5199184e-06 1.7538573e-06 5.5387725e-05 8.431801e-05 0 -1.1438649 1.0430813e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "8F470CBE-4E83-B2FC-9614-47B7C00B52CE";
	setAttr ".t" -type "double3" 8.3534261242704453 0.5452731501717728 -0.59648628892398692 ;
	setAttr ".r" -type "double3" -14.070035757168293 -179.86879074692541 0 ;
	setAttr ".s" -type "double3" 0.05820664281781153 0.78961640067669647 0.060691748018396663 ;
	setAttr ".rp" -type "double3" -1.2556522426114849e-14 -0.4538935020466055 1.022690022965096e-14 ;
	setAttr ".rpt" -type "double3" -1.2961636972064206e-16 -5.8338750497100023e-15 -8.7430063189231078e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.0000000000000011 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" -4.0978231856518857e-14 0.54610649795339561 1.7332327587251961e-14 ;
createNode transform -n "transform2" -p "pCylinder6";
	rename -uid "16F1BB4F-40D1-C4AC-0E15-AB886115CB96";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform2";
	rename -uid "7ECE6401-49AB-EFDC-A38B-2D976B7A0837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.00092757179 0.0051668426 
		0.0046440689 -0.0017587622 0.0099178283 0.011983047 -0.0024153127 0.013752704 0.018304309 
		-0.002835521 0.01624145 0.0228259 -0.0029782446 0.017140431 0.025105638 -0.0028295086 
		0.016361667 0.024920208 -0.0024038856 0.013981372 0.022287507 -0.0017430302 0.010232563 
		0.017465388 -0.00091163436 0.0054822066 0.010925626 1.1477046e-05 0.00024991148 0.0034724839 
		0.00093108544 -0.0050560809 -0.004475818 0.0017597174 -0.0098617189 -0.011977122 
		0.0024162657 -0.013696574 -0.018297926 0.0028364728 -0.016185313 -0.022819923 0.0029792001 
		-0.017084321 -0.025099196 0.0028304667 -0.01630554 -0.024913859 0.0024048435 -0.013925263 
		-0.022281362 0.0017439857 -0.010176436 -0.017459355 0.00091258797 -0.0054260679 -0.010920314 
		-7.9657466e-06 -0.00013913696 -0.0033042622 0 -1.118999 1.0430813e-06 -7.4505806e-09 
		-1.1139615 1.0728836e-06 0 -1.1093783 1.013279e-06 -2.9802322e-07 -1.1062133 1.013279e-06 
		5.2154064e-08 -1.1062133 1.0728836e-06 0 -1.1062133 1.0728836e-06 -7.4505806e-09 
		-1.1062133 1.0728836e-06 4.7683716e-07 -1.1140583 2.9206276e-06 4.7683716e-07 -1.1185803 
		2.9504299e-06 4.7683716e-07 -1.1255198 2.9504299e-06 4.7683716e-07 -1.1313503 2.9504299e-06 
		4.7683716e-07 -1.1372459 2.0265579e-06 4.7683716e-07 -1.1395271 2.9206276e-06 5.9604645e-08 
		-1.1438653 1.013279e-06 0 -1.1438651 1.0728836e-06 0 -1.1438086 1.5199184e-06 0 -1.140157 
		1.5199184e-06 0 -1.1368265 1.5199184e-06 0 -1.1304574 1.5199184e-06 0 -1.1251397 
		1.5199184e-06 1.7538573e-06 5.5387725e-05 8.431801e-05 0 -1.1438649 1.0430813e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "BA34839E-4D4A-7A47-E2AF-6F9E8331762D";
	setAttr ".t" -type "double3" 7.7434684507027294 0.54645495412452372 -0.59980486984503723 ;
	setAttr ".r" -type "double3" -14.070035757168293 -179.86879074692541 0 ;
	setAttr ".s" -type "double3" 0.05820664281781153 0.78961640067669647 0.060691748018396663 ;
	setAttr ".rp" -type "double3" -1.2556522426114849e-14 -0.4538935020466055 1.022690022965096e-14 ;
	setAttr ".rpt" -type "double3" -1.2961636972064206e-16 -5.8338750497100023e-15 -8.7430063189231078e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.0000000000000011 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" -4.0978231856518857e-14 0.54610649795339561 1.7332327587251961e-14 ;
createNode transform -n "transform4" -p "pCylinder7";
	rename -uid "07CA0E89-41A3-04A9-328E-6692658A5C5D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform4";
	rename -uid "862699AC-463E-5217-9517-01A5C699D3DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.00092757179 0.0051668426 
		0.0046440689 -0.0017587622 0.0099178283 0.011983047 -0.0024153127 0.013752704 0.018304309 
		-0.002835521 0.01624145 0.0228259 -0.0029782446 0.017140431 0.025105638 -0.0028295086 
		0.016361667 0.024920208 -0.0024038856 0.013981372 0.022287507 -0.0017430302 0.010232563 
		0.017465388 -0.00091163436 0.0054822066 0.010925626 1.1477046e-05 0.00024991148 0.0034724839 
		0.00093108544 -0.0050560809 -0.004475818 0.0017597174 -0.0098617189 -0.011977122 
		0.0024162657 -0.013696574 -0.018297926 0.0028364728 -0.016185313 -0.022819923 0.0029792001 
		-0.017084321 -0.025099196 0.0028304667 -0.01630554 -0.024913859 0.0024048435 -0.013925263 
		-0.022281362 0.0017439857 -0.010176436 -0.017459355 0.00091258797 -0.0054260679 -0.010920314 
		-7.9657466e-06 -0.00013913696 -0.0033042622 0 -1.118999 1.0430813e-06 -7.4505806e-09 
		-1.1139615 1.0728836e-06 0 -1.1093783 1.013279e-06 -2.9802322e-07 -1.1062133 1.013279e-06 
		5.2154064e-08 -1.1062133 1.0728836e-06 0 -1.1062133 1.0728836e-06 -7.4505806e-09 
		-1.1062133 1.0728836e-06 4.7683716e-07 -1.1140583 2.9206276e-06 4.7683716e-07 -1.1185803 
		2.9504299e-06 4.7683716e-07 -1.1255198 2.9504299e-06 4.7683716e-07 -1.1313503 2.9504299e-06 
		4.7683716e-07 -1.1372459 2.0265579e-06 4.7683716e-07 -1.1395271 2.9206276e-06 5.9604645e-08 
		-1.1438653 1.013279e-06 0 -1.1438651 1.0728836e-06 0 -1.1438086 1.5199184e-06 0 -1.140157 
		1.5199184e-06 0 -1.1368265 1.5199184e-06 0 -1.1304574 1.5199184e-06 0 -1.1251397 
		1.5199184e-06 1.7538573e-06 5.5387725e-05 8.431801e-05 0 -1.1438649 1.0430813e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "A11BD263-4F88-6753-87A0-41918889DE6B";
	setAttr ".t" -type "double3" -4.3321659227758724 0 -0.025048523157449772 ;
	setAttr ".rp" -type "double3" 8.0595938073741333 0.42601822339334566 0.042314636424186924 ;
	setAttr ".sp" -type "double3" 8.0595938073741333 0.42601822339334566 0.042314636424186924 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "6D0B30AF-4B5B-BB90-72FB-5D801EC785CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep1";
	rename -uid "44F415FD-4EAE-FA24-EA04-898DFD64BB72";
	setAttr ".t" -type "double3" 8.0403872093555009 2.3125065646822618 -2.0675194730460387 ;
	setAttr ".s" -type "double3" 0.45076076863908471 0.45076076863908471 0.45076076863908471 ;
createNode transform -n "transform7" -p "sweep1";
	rename -uid "CC454E4D-4ADA-A03E-5BA5-7FB923501276";
	setAttr ".v" no;
createNode mesh -n "sweepShape1" -p "transform7";
	rename -uid "0B3AAEC1-4A0F-FAE6-3383-739FFAD91E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  4.2611252e-09 0.13767642 4.36500502 0.074275926 0.11236374 4.34751701
		 0.10504202 0.051253542 4.30529785 0.074275918 -0.0098566543 4.26307869 -1.3444189e-08 -0.035169322 4.24559116
		 -0.074275941 -0.0098566338 4.26307917 -0.10504202 0.051253553 4.30529785 -0.074275889 0.11236377 4.34751701
		 4.2664601e-09 0.31667593 4.10801268 0.074275926 0.29156846 4.090231419 0.10504202 0.23095362 4.047304153
		 0.074275918 0.17033879 4.0043768883 -1.3449524e-08 0.14523132 3.98659587 -0.074275941 0.17033881 4.0043768883
		 -0.10504202 0.23095363 4.047304153 -0.074275889 0.29156849 4.090231419 4.2856354e-09 0.50063157 3.85761261
		 0.074275926 0.47627586 3.83881497 0.10504202 0.41747597 3.79343343 0.074275918 0.35867608 3.74805188
		 -1.3468699e-08 0.33432037 3.72925425 -0.074275941 0.35867608 3.74805188 -0.10504202 0.41747597 3.79343343
		 -0.074275889 0.47627589 3.83881497 4.3336548e-09 0.69623441 3.62511468 0.074275926 0.67387193 3.60398483
		 0.10504202 0.61988413 3.55297279 0.074275918 0.56589633 3.50196075 -1.3516719e-08 0.54353386 3.48083091
		 -0.074275941 0.56589633 3.50196075 -0.10504202 0.61988413 3.55297279 -0.074275889 0.67387193 3.60398483
		 4.4753414e-09 0.91148204 3.44438148 0.074275926 0.89647144 3.41752577 0.10504202 0.86023253 3.35268998
		 0.074275918 0.82399362 3.28785443 -1.3658406e-08 0.80898303 3.26099873 -0.074275941 0.82399368 3.28785443
		 -0.10504202 0.86023253 3.35268998 -0.074275889 0.89647144 3.41752577 4.4587805e-09 1.10244071 3.43495321
		 0.074275926 1.11848557 3.40870214 0.10504202 1.15722108 3.34532666 0.074275918 1.19595659 3.28195095
		 -1.3641844e-08 1.21200132 3.25569987 -0.074275941 1.19595659 3.28195095 -0.10504202 1.15722108 3.34532666
		 -0.074275889 1.11848545 3.40870237 4.258113e-09 1.28475296 3.63150644 0.074275926 1.31018078 3.61418653
		 0.10504202 1.37156892 3.57237244 0.074275918 1.43295693 3.53055835 -1.3441177e-08 1.45838475 3.51323843
		 -0.074275941 1.43295693 3.53055835 -0.10504202 1.3715688 3.57237244 -0.074275889 1.31018078 3.61418653
		 4.2201034e-09 1.44127452 3.89340162 0.074275926 1.46811259 3.87835932 0.10504202 1.53290534 3.84204388
		 0.074275918 1.59769821 3.80572844 -1.3403167e-08 1.62453616 3.79068613 -0.074275941 1.59769809 3.80572844
		 -0.10504202 1.53290534 3.84204388 -0.074275889 1.46811259 3.87835932 4.4942401e-09 1.77198827 4.16236067
		 0.074275926 1.7582525 4.13483143 0.10504202 1.72509146 4.068368912 0.074275918 1.69193053 4.001906395
		 -1.3677305e-08 1.67819476 3.97437668 -0.074275941 1.69193053 4.001906395 -0.10504202 1.72509146 4.068368912
		 -0.074275889 1.7582525 4.13483143 4.1107757e-09 1.91936135 3.78555036 0.074275926 1.88882792 3.78177404
		 0.10504202 1.81511366 3.77265692 0.074275918 1.74139941 3.76353979 -1.329384e-08 1.71086597 3.75976324
		 -0.074275941 1.74139941 3.76353979 -0.10504202 1.81511366 3.77265692 -0.074275889 1.88882792 3.78177404
		 4.1068202e-09 1.94980347 3.46837974 0.074275926 1.91914463 3.46581244 0.10504202 1.8451277 3.45961452
		 0.074275918 1.77111089 3.45341659 -1.3289885e-08 1.74045205 3.45084929 -0.074275941 1.77111089 3.45341659
		 -0.10504202 1.8451277 3.45961452 -0.074275889 1.91914463 3.46581244;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 0 64 56 1 58 66 0 66 65 1 59 67 1 67 66 1 60 68 1 68 67 0 61 69 1 69 68 0
		 62 70 0 70 69 1 63 71 1 71 70 1 64 71 0 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 0 80 72 1 74 82 1 82 81 0 75 83 1 83 82 0 76 84 1 84 83 0 77 85 1 85 84 0 78 86 1
		 86 85 0 79 87 1;
	setAttr ".ed[166:167]" 87 86 0 80 87 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 98 4 5
		f 4 7 8 9 -6
		mu 0 4 98 99 6 7
		f 4 10 11 12 -9
		mu 0 4 99 100 8 9
		f 4 13 14 15 -12
		mu 0 4 100 101 10 11
		f 4 16 17 18 -15
		mu 0 4 101 102 12 13
		f 4 19 20 21 -18
		mu 0 4 102 103 14 15
		f 4 22 -4 23 -21
		mu 0 4 103 104 16 105
		f 4 -3 24 25 26
		mu 0 4 106 107 17 18
		f 4 -7 27 28 -25
		mu 0 4 107 108 19 109
		f 4 -10 29 30 -28
		mu 0 4 108 110 20 111
		f 4 -13 31 32 -30
		mu 0 4 110 112 21 113
		f 4 -16 33 34 -32
		mu 0 4 112 114 22 115
		f 4 -19 35 36 -34
		mu 0 4 114 15 23 116
		f 4 -22 37 38 -36
		mu 0 4 15 105 24 117
		f 4 -24 -27 39 -38
		mu 0 4 105 118 25 119
		f 4 -26 40 41 42
		mu 0 4 18 109 26 27
		f 4 -29 43 44 -41
		mu 0 4 109 111 28 120
		f 4 -31 45 46 -44
		mu 0 4 111 113 29 121
		f 4 -33 47 48 -46
		mu 0 4 113 115 30 122
		f 4 -35 49 50 -48
		mu 0 4 115 116 31 123
		f 4 -37 51 52 -50
		mu 0 4 116 117 32 124
		f 4 -39 53 54 -52
		mu 0 4 117 119 33 125
		f 4 -40 -43 55 -54
		mu 0 4 119 126 34 127
		f 4 -42 56 57 58
		mu 0 4 27 120 35 36
		f 4 -45 59 60 -57
		mu 0 4 120 121 37 128
		f 4 -47 61 62 -60
		mu 0 4 121 122 38 129
		f 4 -49 63 64 -62
		mu 0 4 122 123 39 130
		f 4 -51 65 66 -64
		mu 0 4 123 124 40 131
		f 4 -53 67 68 -66
		mu 0 4 124 125 41 132
		f 4 -55 69 70 -68
		mu 0 4 125 127 42 133
		f 4 -56 -59 71 -70
		mu 0 4 127 134 43 135
		f 4 -58 72 73 74
		mu 0 4 36 128 44 45
		f 4 -61 75 76 -73
		mu 0 4 128 129 46 136
		f 4 -63 77 78 -76
		mu 0 4 129 130 47 137
		f 4 -65 79 80 -78
		mu 0 4 130 131 48 138
		f 4 -67 81 82 -80
		mu 0 4 131 132 49 139
		f 4 -69 83 84 -82
		mu 0 4 132 133 50 140
		f 4 -71 85 86 -84
		mu 0 4 133 135 51 141
		f 4 -72 -75 87 -86
		mu 0 4 135 142 52 143
		f 4 -74 88 89 90
		mu 0 4 45 136 53 54
		f 4 -77 91 92 -89
		mu 0 4 136 137 55 144
		f 4 -79 93 94 -92
		mu 0 4 137 138 56 145
		f 4 -81 95 96 -94
		mu 0 4 138 139 57 146
		f 4 -83 97 98 -96
		mu 0 4 139 140 58 147
		f 4 -85 99 100 -98
		mu 0 4 140 141 59 148
		f 4 -87 101 102 -100
		mu 0 4 141 143 60 149
		f 4 -88 -91 103 -102
		mu 0 4 143 150 61 151
		f 4 -90 104 105 106
		mu 0 4 54 144 62 63
		f 4 -93 107 108 -105
		mu 0 4 144 145 64 152
		f 4 -95 109 110 -108
		mu 0 4 145 146 65 153
		f 4 -97 111 112 -110
		mu 0 4 146 147 66 154
		f 4 -99 113 114 -112
		mu 0 4 147 148 67 155
		f 4 -101 115 116 -114
		mu 0 4 148 149 68 156
		f 4 -103 117 118 -116
		mu 0 4 149 151 69 157
		f 4 -104 -107 119 -118
		mu 0 4 151 158 70 159
		f 4 -106 120 121 122
		mu 0 4 63 152 71 72
		f 4 -109 123 124 -121
		mu 0 4 152 153 73 160
		f 4 -111 125 126 -124
		mu 0 4 153 154 74 161
		f 4 -113 127 128 -126
		mu 0 4 154 155 75 162
		f 4 -115 129 130 -128
		mu 0 4 155 156 76 163
		f 4 -117 131 132 -130
		mu 0 4 156 157 77 164
		f 4 -119 133 134 -132
		mu 0 4 157 159 78 165
		f 4 -120 -123 135 -134
		mu 0 4 159 166 79 167
		f 4 -122 136 137 138
		mu 0 4 72 160 80 81
		f 4 -125 139 140 -137
		mu 0 4 160 161 82 168
		f 4 -127 141 142 -140
		mu 0 4 161 162 83 169
		f 4 -129 143 144 -142
		mu 0 4 162 163 84 170
		f 4 -131 145 146 -144
		mu 0 4 163 164 85 171
		f 4 -133 147 148 -146
		mu 0 4 164 165 86 172
		f 4 -135 149 150 -148
		mu 0 4 165 167 87 173
		f 4 -136 -139 151 -150
		mu 0 4 167 174 88 175
		f 4 -138 152 153 154
		mu 0 4 81 168 89 90
		f 4 -141 155 156 -153
		mu 0 4 168 169 91 176
		f 4 -143 157 158 -156
		mu 0 4 169 170 92 177
		f 4 -145 159 160 -158
		mu 0 4 170 171 93 178
		f 4 -147 161 162 -160
		mu 0 4 171 172 94 179
		f 4 -149 163 164 -162
		mu 0 4 172 173 95 180
		f 4 -151 165 166 -164
		mu 0 4 173 175 96 181
		f 4 -152 -155 167 -166
		mu 0 4 175 182 97 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sweep2";
	rename -uid "F0177CB0-481F-52B8-0B37-0AB9E6F972C3";
	setAttr ".t" -type "double3" 8.4620795545008498 2.2816143059372846 -8.7079639748294912 ;
	setAttr ".r" -type "double3" 0 -183.9293330603241 0 ;
	setAttr ".rp" -type "double3" -0.21170491485367027 0.07487722493492166 8.7599397265496624 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-16 0 -1.8829382497642655e-13 ;
	setAttr ".sp" -type "double3" -0.21170491485367027 0.07487722493492166 8.7599397265496624 ;
createNode transform -n "transform5" -p "sweep2";
	rename -uid "F4339843-49CF-C9AB-AD1F-DBAE827B2A7D";
	setAttr ".v" no;
createNode mesh -n "sweepShape2" -p "transform5";
	rename -uid "79EDF375-4DEB-854B-FF8A-F0A0E4CE5D74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:575]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.04302852600812912 0.99625834822654724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1238 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1237]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 584 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.7131524e-22 0 -3.7252903e-09 0 0 
		5.5879354e-09 0 0 0 0 0 -5.5879354e-09 -2.3822802e-22 0 -1.8626451e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 5.5879354e-09 1.9852335e-22 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 0 -3.6395947e-23 0 7.4505806e-09 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 -1.5881868e-22 
		0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -2.1837568e-22 0 5.5879354e-09 
		0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 0 -9.2644229e-23 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 -1.9852335e-23 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		-1.2242273e-22 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 2.6138907e-22 0 5.5879354e-09 
		0 0 0 0 0 0 0 0 0 1.2904018e-22 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 
		0 0 0 -2.4815418e-22 0 -9.3132257e-09 0 0 0 0 0 0 0 0 1.8626451e-09 -2.9778502e-23 
		0 0 0 0 -5.5879354e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 9.2644229e-23 0 -9.3132257e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -5.5879354e-09 9.2644229e-23 0 3.7252903e-09 0 0 7.4505806e-09 
		0 0 -1.8626451e-09 0 0 1.8626451e-09 8.2718061e-23 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 -1.8626451e-09 0 0 7.4505806e-09 -1.2573145e-22 0 1.8626451e-09 0 0 5.5879354e-09 
		0 0 3.7252903e-09 0 0 -1.8626451e-09 1.2904018e-22 0 1.8626451e-09 0 0 -7.4505806e-09 
		0 0 3.7252903e-09 0 0 5.5879354e-09 -2.0514079e-22 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 
		0 0 3.7252903e-09 7.2791894e-23 0 3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		-2.4153674e-22 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 
		7.6100616e-23 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 
		-2.3822802e-22 0 5.5879354e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 
		-1.0587912e-22 0 7.4505806e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		6.9483171e-23 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 0 -7.2791894e-23 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 1.8626451e-09 1.6543612e-22 0 -7.4505806e-09 0 0 1.8626451e-09 0 
		0 1.8626451e-09 0 0 -7.4505806e-09 -3.9704669e-23 0 1.8626451e-09 0 0 -7.4505806e-09 
		0 0 5.5879354e-09 0 0 -1.8626451e-09 -2.3161057e-23 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 -1.2242273e-22 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 
		0 0 -5.5879354e-09 -2.8124141e-22 0 3.7252903e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09 
		0 0 7.4505806e-09 -2.3822802e-22 0 5.5879354e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 2.0183207e-22 0 1.3038516e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.8626451e-09 
		6.6174449e-23 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -7.4505806e-09 5.9557004e-23 
		0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 1.5881868e-22 0 -3.7252903e-09 0 0 
		-1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 1.8528846e-22 0 0 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 -3.7252903e-09 -2.646978e-23 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 
		0 0 3.7252903e-09 -1.7536229e-22 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -7.4505806e-09 
		-1.4558379e-22 0 1.8626451e-09 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 -2.8785885e-22 
		0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 -9.9261674e-24 
		0 1.8626451e-09 0 0 1.3038516e-08;
	setAttr ".pt[166:331]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -8.2718061e-23 
		0 0 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 5.9557004e-23 0 0 0 0 3.7252903e-09 
		0 0 -1.8626451e-09 0 0 7.4505806e-09 -1.2573145e-22 0 3.7252903e-09 0 0 0 0 0 7.4505806e-09 
		0 0 3.7252903e-09 -1.7867101e-22 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 5.5879354e-09 
		0 0 0 -1.9852335e-23 0 0 0 0 7.4505806e-09 0 0 0 0 0 5.5879354e-09 4.6322114e-23 
		0 -1.8626451e-09 0 0 5.5879354e-09 0 0 0 0 0 -7.4505806e-09 1.6543612e-23 0 0 0 0 
		1.8626451e-09 0 0 7.4505806e-09 0 0 0 -8.6026784e-23 0 0 0 0 0 0 0 -7.4505806e-09 
		0 0 1.8626451e-09 1.8859718e-22 0 3.7252903e-09 0 0 0 0 0 1.8626451e-09 0 0 0 -7.2791894e-23 
		0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 -2.6800652e-22 0 -3.7252903e-09 0 
		0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 -1.9852335e-23 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 9.2644229e-23 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 2.7793269e-22 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 -1.3565762e-22 0 1.8626451e-09 
		0 0 -5.5879354e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 1.323489e-22 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 -5.5879354e-09 0 0 1.8626451e-09 1.025704e-22 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 1.0587912e-22 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 1.0587912e-22 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 -2.9116758e-22 0 3.7252903e-09 
		0 0 -1.8626451e-09 0 0 5.5879354e-09 0 0 -1.8626451e-09 4.6322114e-23 0 -1.8626451e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 6.6174449e-24 0 7.4505806e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 -1.2904018e-22 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 -2.5477163e-22 0 1.8626451e-09 
		0 0 -3.7252903e-09 0 0 1.1175871e-08 0 0 3.7252903e-09 2.3822802e-22 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -7.4505806e-09 7.2791894e-23 0 -3.7252903e-09 
		0 0 5.5879354e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 2.3161057e-22 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 0 -1.3896634e-22 0 7.4505806e-09 0 0 -1.8626451e-09 
		0 0 -3.7252903e-09 0 0 1.8626451e-09 1.4558379e-22 0 5.5879354e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 1.6543612e-22 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 
		0 0 -3.7252903e-09 7.2791894e-23 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 
		-1.4889251e-22 0 0 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 -1.4889251e-22 
		0 -1.8626451e-09 0 0 7.4505806e-09 0 0 -5.5879354e-09 0 0 -7.4505806e-09 -1.4889251e-22 
		0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 -1.3896634e-22 
		0 7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 -2.9778502e-22 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 -2.944763e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -2.9778502e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 1.9852335e-23 0 -1.4901161e-08 
		0 0 -1.8626451e-09 0 0 9.3132257e-09 0 0 -3.7252903e-09 -1.2573145e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 8.9335506e-23 0 1.8626451e-09 
		0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 9.3132257e-09;
	setAttr ".pt[332:497]" -1.2573145e-22 0 3.7252903e-09 0 0 9.3132257e-09 0 
		0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -1.4901161e-08 
		0 0 -1.8626451e-09 -9.5952951e-23 0 9.3132257e-09 0 0 -1.8626451e-09 0 0 -1.4901161e-08 
		0 0 1.8626451e-09 8.9335506e-23 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -1.4901161e-08 
		0 0 -1.8626451e-09 -9.5952951e-23 0 9.3132257e-09 0 0 9.3132257e-09 0 0 -1.4901161e-08 
		0 0 -7.4505806e-09 1.9852335e-23 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 9.3132257e-09 -1.2573145e-22 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 
		0 0 -1.4901161e-08 1.9852335e-23 0 -1.4901161e-08 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 3.7252903e-09 -2.9778502e-22 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 -1.8626451e-09 -1.2242273e-22 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		-1.4889251e-22 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 -2.944763e-22 
		0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 -3.7252903e-09 1.6874484e-22 0 -5.5879354e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09 6.2865727e-23 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 7.2791894e-23 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -7.4505806e-09 1.4558379e-22 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 5.5879354e-09 -2.5477163e-22 0 -1.8626451e-09 
		0 0 5.5879354e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 5.5879354e-09 1.4558379e-22 0 5.5879354e-09 
		0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 6.2865727e-23 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 -1.3896634e-22 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 1.6874484e-22 0 -5.5879354e-09 
		0 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -2.3822802e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 -1.4889251e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 1.6543612e-22 0 -5.5879354e-09 
		0 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.4889251e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.4889251e-22 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -2.944763e-22 0 0 0 0 0 
		0 0 0 0 0 0 -2.9778502e-22 0 0 0 0 0 0 0 0 0 0 0 -1.2242273e-22 0 0 0 0 0 0 0 0 0 
		0 0 -1.2573145e-22 0 0 0 0 0 0 0 0 0 0 0 -1.2242273e-22 0 0 0 0 0 0 0 0 0 0 0 -1.2573145e-22 
		0 -7.4505806e-09 0 0 0 0 0 5.5879354e-09 0 0 0 -9.9261674e-23 0 -1.8626451e-09 0 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -9.5952951e-23 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -9.9261674e-23 0 -1.8626451e-09 
		0 0 -1.8626451e-09;
	setAttr ".pt[498:583]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 1.9852335e-23 
		0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.8626451e-09 1.9852335e-23 
		0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 1.9852335e-23 
		0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 1.9852335e-23 
		0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 1.9852335e-23 
		0 -7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -7.4505806e-09 8.9335506e-23 
		0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 8.6026784e-23 
		0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 8.9335506e-23 
		0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09;
	setAttr -s 584 ".vt";
	setAttr ".vt[0:165]"  1.836613e-09 0.035217352 8.69542599 0.029710371 0.024610648 8.68918514
		 0.042016808 -0.00099619618 8.67411804 0.029710367 -0.026603037 8.6590519 -5.5098388e-09 -0.037209738 8.65281105
		 -0.029710377 -0.026603028 8.6590519 -0.042016808 -0.00099619094 8.67411804 -0.029710356 0.024610661 8.68918514
		 1.836613e-09 0.052001804 8.6669054 0.029710371 0.041397013 8.6606617 0.042016808 0.015794795 8.64558697
		 0.029710367 -0.0098074237 8.63051319 -5.5098388e-09 -0.020412209 8.62426853 -0.029710377 -0.0098074153 8.63051319
		 -0.042016808 0.015794799 8.64558697 -0.029710356 0.041397028 8.6606617 1.836613e-09 0.06880483 8.6383934
		 0.029710371 0.058205828 8.63214016 0.042016808 0.03261758 8.61704159 0.029710367 0.0070293318 8.60194397
		 -5.5098388e-09 -0.0035696663 8.59569073 -0.029710377 0.0070293406 8.60194397 -0.042016808 0.032617584 8.61704159
		 -0.029710356 0.058205843 8.63214016 1.836613e-09 0.085657902 8.60987854 0.029710371 0.075068682 8.60360813
		 0.042016808 0.049504045 8.58847046 0.029710367 0.023939412 8.57333183 -5.5098388e-09 0.013350195 8.56706142
		 -0.029710377 0.023939421 8.57333183 -0.042016808 0.049504049 8.58847046 -0.029710356 0.075068697 8.60360813
		 1.836613e-09 0.10259235 8.58134842 0.029710371 0.092017114 8.57505417 0.042016808 0.066486254 8.55985928
		 0.029710367 0.040955391 8.54466534 -5.5098388e-09 0.030380163 8.53837109 -0.029710377 0.040955398 8.54466534
		 -0.042016808 0.066486262 8.55985928 -0.029710356 0.092017129 8.57505417 1.836613e-09 0.11963943 8.55279636
		 0.029710371 0.1090827 8.5464716 0.042016808 0.08359652 8.53120232 0.029710367 0.058110338 8.51593208
		 -5.5098388e-09 0.047553621 8.50960732 -0.029710377 0.058110349 8.51593304 -0.042016808 0.08359652 8.53120232
		 -0.029710356 0.10908271 8.5464716 1.836613e-09 0.1368303 8.52421951 0.029710371 0.12629704 8.51785564
		 0.042016808 0.10086748 8.50249195 0.029710367 0.075437933 8.48712826 -5.5098388e-09 0.064904667 8.48076439
		 -0.029710377 0.075437941 8.48712826 -0.042016808 0.10086749 8.50249195 -0.029710356 0.12629704 8.51785564
		 1.836613e-09 0.15342556 8.49688053 0.029710371 0.14291987 8.49047184 0.042016808 0.11755686 8.47499847
		 0.029710367 0.092193864 8.45952511 -5.5098388e-09 0.081688166 8.45311546 -0.029710377 0.092193872 8.45952511
		 -0.042016808 0.11755687 8.47499847 -0.029710356 0.14291987 8.49047184 1.836613e-09 0.17063911 8.4688282
		 0.029710371 0.16016759 8.46236324 0.042016808 0.1348871 8.44675541 0.029710367 0.10960661 8.43114758
		 -5.5098388e-09 0.099135086 8.42468262 -0.029710377 0.10960662 8.43114758 -0.042016808 0.1348871 8.44675541
		 -0.029710356 0.1601676 8.46236324 1.836613e-09 0.18800467 8.44089222 0.029710371 0.17757401 8.43436146
		 0.042016808 0.15239212 8.41859531 0.029710367 0.12721024 8.40282822 -5.5098388e-09 0.11677958 8.39629745
		 -0.029710377 0.12721026 8.40282822 -0.042016808 0.15239213 8.41859531 -0.029710356 0.17757401 8.43436146
		 1.836613e-09 0.205552 8.4130888 0.029710371 0.19516988 8.40648079 0.042016808 0.17010526 8.39052868
		 0.029710367 0.14504065 8.37457657 -5.5098388e-09 0.13465855 8.36796951 -0.029710377 0.14504066 8.37457657
		 -0.042016808 0.17010528 8.39052868 -0.029710356 0.1951699 8.40648079 1.836613e-09 0.22331442 8.38543797
		 0.029710371 0.21298996 8.37874031 0.042016808 0.18806453 8.36257172 0.029710367 0.16313909 8.34640312
		 -5.5098388e-09 0.15281464 8.33970547 -0.029710377 0.1631391 8.34640312 -0.042016808 0.18806453 8.36257172
		 -0.029710356 0.21298997 8.37874031 1.836613e-09 0.24132937 8.35796452 0.029710371 0.23107345 8.35116291
		 0.042016808 0.20631349 8.33474159 0.029710367 0.18155353 8.31832123 -5.5098388e-09 0.17129761 8.31151867
		 -0.029710377 0.18155353 8.31832123 -0.042016808 0.20631349 8.33474159 -0.029710356 0.23107347 8.35116291
		 1.836613e-09 0.25963926 8.33070087 0.029710371 0.24946517 8.32377815 0.042016808 0.22490273 8.30706215
		 0.029710367 0.20034032 8.2903471 -5.5098388e-09 0.19016622 8.28342438 -0.029710377 0.20034032 8.2903471
		 -0.042016808 0.22490275 8.30706215 -0.029710356 0.24946517 8.32377815 1.836613e-09 0.27774841 8.30446529
		 0.029710371 0.26766959 8.29740429 0.042016808 0.24333714 8.28035641 0.029710367 0.21900469 8.26330757
		 -5.5098388e-09 0.20892586 8.25624657 -0.029710377 0.21900471 8.26330757 -0.042016808 0.24333714 8.28035641
		 -0.029710356 0.26766959 8.29740429 1.836613e-09 0.29659709 8.27801514 0.029710371 0.2866357 8.27078915
		 0.042016808 0.2625868 8.25334263 0.029710367 0.23853792 8.23589706 -5.5098388e-09 0.22857656 8.22867107
		 -0.029710377 0.23853794 8.23589706 -0.042016808 0.26258683 8.25334263 -0.029710356 0.28663573 8.27078915
		 1.836613e-09 0.31585714 8.25198936 0.029710371 0.30603954 8.24456882 0.042016808 0.28233781 8.22665501
		 0.029710367 0.25863606 8.20874023 -5.5098388e-09 0.24881849 8.20131969 -0.029710377 0.25863606 8.20874023
		 -0.042016808 0.28233781 8.22665501 -0.029710356 0.30603957 8.24456882 1.836613e-09 0.33559287 8.22649193
		 0.029710371 0.32595411 8.2188406 0.042016808 0.3026841 8.20036888 0.029710367 0.27941409 8.18189621
		 -5.5098388e-09 0.26977536 8.17424488 -0.029710377 0.27941412 8.18189621 -0.042016808 0.3026841 8.20036888
		 -0.029710356 0.32595411 8.2188406 1.836613e-09 0.35587549 8.20166397 0.029710371 0.34646365 8.19373512
		 0.042016808 0.32374141 8.17459393 0.029710367 0.30101919 8.15545177 -5.5098388e-09 0.29160735 8.14752293
		 -0.029710377 0.30101919 8.15545177 -0.042016808 0.32374144 8.17459393 -0.029710356 0.34646365 8.19373512
		 1.836613e-09 0.37677839 8.17771339 0.029710371 0.36766174 8.16944695 0.042016808 0.34565216 8.14949036
		 0.029710367 0.32364261 8.12953281 -5.5098388e-09 0.31452596 8.12126637 -0.029710377 0.32364261 8.12953281
		 -0.042016808 0.34565219 8.14949036 -0.029710356 0.36766174 8.16944695 1.836613e-09 0.39784601 8.15546989
		 0.029710371 0.38911471 8.14679718 0.042016808 0.36803547 8.12586021 0.029710367 0.34695622 8.10492229
		 -5.5098388e-09 0.33822492 8.096250534 -0.029710377 0.34695622 8.10492229;
	setAttr ".vt[166:331]" -0.042016808 0.36803547 8.12586021 -0.029710356 0.38911471 8.14679718
		 1.836613e-09 0.4200508 8.13437176 0.029710371 0.41186568 8.12518215 0.042016808 0.39210498 8.10299587
		 0.029710367 0.37234432 8.080810547 -5.5098388e-09 0.3641592 8.071619987 -0.029710377 0.37234434 8.080810547
		 -0.042016808 0.39210501 8.10299587 -0.029710356 0.41186568 8.12518215 1.836613e-09 0.44293749 8.11554623
		 0.029710371 0.43555114 8.10570335 0.042016808 0.41771886 8.081939697 0.029710367 0.39988661 8.058176041
		 -5.5098388e-09 0.39250022 8.048332214 -0.029710377 0.39988661 8.058176041 -0.042016808 0.41771886 8.081939697
		 -0.029710356 0.43555114 8.10570335 1.836613e-09 0.46660709 8.099795341 0.029710371 0.46048063 8.089122772
		 0.042016808 0.4456901 8.063355446 0.029710367 0.43089953 8.03758812 -5.5098388e-09 0.4247731 8.026914597
		 -0.029710377 0.43089956 8.03758812 -0.042016808 0.4456901 8.063355446 -0.029710356 0.46048066 8.089122772
		 1.836613e-09 0.4889715 8.089240074 0.029710371 0.48480558 8.077660561 0.042016808 0.47474822 8.049703598
		 0.029710367 0.46469083 8.021747589 -5.5098388e-09 0.46052495 8.010168076 -0.029710377 0.46469083 8.021747589
		 -0.042016808 0.47474822 8.049703598 -0.029710356 0.48480561 8.077660561 1.836613e-09 0.51952875 8.083644867
		 0.029710371 0.51951414 8.071338654 0.042016808 0.51947886 8.041627884 0.029710367 0.51944357 8.011918068
		 -5.5098388e-09 0.51942897 7.99961138 -0.029710377 0.51944357 8.011918068 -0.042016808 0.51947886 8.041627884
		 -0.029710356 0.51951414 8.071338654 1.836613e-09 0.55083156 8.08940506 0.029710371 0.55502641 8.077836037
		 0.042016808 0.56515354 8.049904823 0.029710367 0.57528073 8.02197361 -5.5098388e-09 0.57947552 8.010403633
		 -0.029710377 0.57528073 8.02197361 -0.042016808 0.56515354 8.049904823 -0.029710356 0.55502635 8.077836037
		 1.836613e-09 0.58252198 8.10606003 0.029710371 0.58943969 8.095881462 0.042016808 0.60614049 8.07130909
		 0.029710367 0.6228413 8.046737671 -5.5098388e-09 0.62975901 8.036559105 -0.029710377 0.6228413 8.046737671
		 -0.042016808 0.60614049 8.07130909 -0.029710356 0.58943969 8.095881462 1.836613e-09 0.61335319 8.13117599
		 0.029710371 0.62179637 8.1222229 0.042016808 0.64217991 8.10060787 0.029710367 0.66256344 8.07899189
		 -5.5098388e-09 0.67100656 8.070038795 -0.029710377 0.66256344 8.07899189 -0.042016808 0.64217991 8.10060787
		 -0.029710356 0.62179631 8.1222229 1.836613e-09 0.64203769 8.16132736 0.029710371 0.65133744 8.15326786
		 0.042016808 0.67378908 8.13380909 0.029710367 0.69624072 8.11435127 -5.5098388e-09 0.70554054 8.10629082
		 -0.029710377 0.69624072 8.11435127 -0.042016808 0.67378908 8.13380909 -0.029710356 0.65133744 8.15326786
		 1.836613e-09 0.66973478 8.19572926 0.029710371 0.67955631 8.18831348 0.042016808 0.70326757 8.17041206
		 0.029710367 0.72697884 8.15250969 -5.5098388e-09 0.73680037 8.14509487 -0.029710377 0.72697884 8.15250969
		 -0.042016808 0.70326757 8.17041206 -0.029710356 0.67955631 8.18831348 1.836613e-09 0.69585615 8.23204994
		 0.029710371 0.70598698 8.22506332 0.042016808 0.73044491 8.20819569 0.029710367 0.75490278 8.19132805
		 -5.5098388e-09 0.7650336 8.18434048 -0.029710377 0.75490278 8.19132805 -0.042016808 0.73044491 8.20819569
		 -0.029710356 0.70598698 8.22506332 1.836613e-09 0.72098941 8.26958847 0.029710371 0.73128998 8.26285458
		 0.042016808 0.7561577 8.24659729 0.029710367 0.78102535 8.23034 -5.5098388e-09 0.79132593 8.22360611
		 -0.029710377 0.78102535 8.23034 -0.042016808 0.7561577 8.24659729 -0.029710356 0.73128998 8.26285458
		 1.836613e-09 0.74584442 8.30807209 0.029710371 0.75620008 8.30142307 0.042016808 0.78120089 8.28537083
		 0.029710367 0.8062017 8.26931953 -5.5098388e-09 0.81655735 8.26267052 -0.029710377 0.8062017 8.26931953
		 -0.042016808 0.78120089 8.28537083 -0.029710356 0.75620008 8.30142307 1.836613e-09 0.77127904 8.34735775
		 0.029710371 0.78155959 8.34059334 0.042016808 0.80637908 8.32426262 0.029710367 0.83119851 8.3079319
		 -5.5098388e-09 0.84147912 8.30116749 -0.029710377 0.83119851 8.3079319 -0.042016808 0.80637908 8.32426262
		 -0.029710356 0.78155959 8.34059334 1.836613e-09 0.79793042 8.38676357 0.029710371 0.80801862 8.37971592
		 0.042016808 0.83237374 8.36269951 0.029710367 0.85672879 8.34568405 -5.5098388e-09 0.866817 8.3386364
		 -0.029710377 0.85672879 8.34568405 -0.042016808 0.83237374 8.36269951 -0.029710356 0.80801862 8.37971592
		 1.836613e-09 0.82709336 8.42652416 0.029710371 0.83680683 8.4189682 0.042016808 0.86025727 8.40072536
		 0.029710367 0.88370764 8.38248348 -5.5098388e-09 0.89342111 8.37492657 -0.029710377 0.88370764 8.38248348
		 -0.042016808 0.86025727 8.40072536 -0.029710356 0.83680683 8.4189682 1.836613e-09 0.85995048 8.4649477
		 0.029710371 0.86880511 8.45640087 0.042016808 0.89018208 8.43576813 0.029710367 0.91155905 8.41513443
		 -5.5098388e-09 0.92041361 8.40658855 -0.029710377 0.91155899 8.41513443 -0.042016808 0.89018208 8.43576813
		 -0.029710356 0.86880511 8.45640087 1.836613e-09 0.90717006 8.50185871 0.029710371 0.9126482 8.490839
		 0.042016808 0.92587376 8.46423435 0.029710367 0.93909925 8.4376297 -5.5098388e-09 0.94457746 8.42660999
		 -0.029710377 0.93909925 8.4376297 -0.042016808 0.92587376 8.46423435 -0.029710356 0.9126482 8.490839
		 1.836613e-09 0.99945009 8.48513031 0.029710371 0.99016321 8.47705555 0.042016808 0.96774268 8.45756149
		 0.029710367 0.94532222 8.43806648 -5.5098388e-09 0.93603534 8.42999172 -0.029710377 0.94532222 8.43806648
		 -0.042016808 0.96774274 8.45756149 -0.029710356 0.99016321 8.47705555 1.836613e-09 1.027326226 8.42842484
		 0.029710371 1.015508771 8.42499065 0.042016808 0.98697889 8.41669846 0.029710367 0.95844895 8.40840721
		 -5.5098388e-09 0.94663149 8.40497303 -0.029710377 0.95844901 8.40840721 -0.042016808 0.98697889 8.41669846
		 -0.029710356 1.015508771 8.42499065 1.836613e-09 1.038536906 8.37855434 0.029710371 1.026420355 8.37640095
		 0.042016808 0.99716836 8.37120247 0.029710367 0.96791637 8.36600399;
	setAttr ".vt[332:497]" -5.5098388e-09 0.95579982 8.36385059 -0.029710377 0.96791643 8.36600399
		 -0.042016808 0.99716842 8.37120247 -0.029710356 1.026420355 8.37640095 1.836613e-09 1.045862198 8.33034134
		 0.029710371 1.033661127 8.3287344 0.042016808 1.0042052269 8.3248539 0.029710367 0.97474927 8.32097435
		 -5.5098388e-09 0.9625482 8.31936741 -0.029710377 0.97474927 8.32097435 -0.042016808 1.0042052269 8.3248539
		 -0.029710356 1.033661127 8.3287344 1.836613e-09 1.051513195 8.28300095 0.029710371 1.039280176 8.28165817
		 0.042016808 1.0097470284 8.27841854 0.029710367 0.98021388 8.27517891 -5.5098388e-09 0.9679808 8.27383614
		 -0.029710377 0.98021388 8.27517891 -0.042016808 1.0097470284 8.27841854 -0.029710356 1.039280176 8.28165817
		 1.836613e-09 1.056265593 8.23755169 0.029710371 1.044021606 8.23631287 0.042016808 1.014462233 8.23332214
		 0.029710367 0.98490274 8.23033142 -5.5098388e-09 0.97265887 8.2290926 -0.029710377 0.9849028 8.23033142
		 -0.042016808 1.014462233 8.23332214 -0.029710356 1.044021726 8.23631287 1.836613e-09 1.060833573 8.19241524
		 0.029710371 1.048591852 8.19115448 0.042016808 1.019037843 8.18811035 0.029710367 0.98948377 8.18506718
		 -5.5098388e-09 0.97724211 8.18380642 -0.029710377 0.98948377 8.18506718 -0.042016808 1.019037843 8.18811035
		 -0.029710356 1.048591852 8.19115448 1.836613e-09 1.065860868 8.14633656 0.029710371 1.053639293 8.1448946
		 0.042016808 1.024133563 8.14141273 0.029710367 0.99462789 8.13793087 -5.5098388e-09 0.98240626 8.13648891
		 -0.029710377 0.99462789 8.13793087 -0.042016808 1.024133563 8.14141273 -0.029710356 1.053639293 8.1448946
		 1.836613e-09 1.071860552 8.10175037 0.029710371 1.059704065 8.099835396 0.042016808 1.030355453 8.095212936
		 0.029710367 1.0010069609 8.090589523 -5.5098388e-09 0.98885036 8.088674545 -0.029710377 1.0010069609 8.090589523
		 -0.042016808 1.030355453 8.095212936 -0.029710356 1.059704065 8.099835396 1.836613e-09 1.080134988 8.061105728
		 0.029710371 1.068290353 8.057765961 0.042016808 1.039694667 8.049703598 0.029710367 1.0110991 8.041642189
		 -5.5098388e-09 0.99925441 8.038302422 -0.029710377 1.0110991 8.041642189 -0.042016808 1.039694667 8.049703598
		 -0.029710356 1.068290353 8.057765961 1.836613e-09 1.084069848 8.049401283 0.029710371 1.072683692 8.044732094
		 0.042016808 1.045194864 8.03345871 0.029710367 1.017706156 8.022186279 -5.5098388e-09 1.0063198805 8.01751709
		 -0.029710377 1.017706156 8.022186279 -0.042016808 1.045194864 8.03345871 -0.029710356 1.072683692 8.044732094
		 1.836613e-09 1.087300777 8.04296875 0.029710371 1.077203155 8.035934448 0.042016808 1.052825093 8.018951416
		 0.029710367 1.028447151 8.0019683838 -5.5098388e-09 1.018349528 7.99493408 -0.029710377 1.028447151 8.0019683838
		 -0.042016808 1.052825093 8.018951416 -0.029710356 1.077203155 8.035934448 1.836613e-09 1.080623031 8.047172546
		 0.029710371 1.076157928 8.035704613 0.042016808 1.065378189 8.0080194473 0.029710367 1.054598451 7.98033333
		 -5.5098388e-09 1.050133348 7.96886539 -0.029710377 1.054598451 7.98033333 -0.042016808 1.065378189 8.0080194473
		 -0.029710356 1.076157928 8.035704613 1.836613e-09 1.063589931 8.047237396 0.029710371 1.068537951 8.035968781
		 0.042016808 1.080483675 8.0087661743 0.029710367 1.092429399 7.98156309 -5.5098388e-09 1.097377539 7.97029495
		 -0.029710377 1.092429399 7.98156309 -0.042016808 1.080483675 8.0087661743 -0.029710356 1.068537951 8.035968781
		 1.836613e-09 1.064387083 8.048478127 0.029710371 1.073219061 8.039908409 0.042016808 1.094541311 8.019218445
		 0.029710367 1.11586368 7.99852848 -5.5098388e-09 1.12469566 7.98995876 -0.029710377 1.11586368 7.99852848
		 -0.042016808 1.094541311 8.019218445 -0.029710356 1.073219061 8.039908409 1.836613e-09 1.070782185 8.056475639
		 0.029710371 1.080888152 8.049452782 0.042016808 1.10528636 8.03249836 0.029710367 1.12968457 8.015544891
		 -5.5098388e-09 1.13979065 8.0085220337 -0.029710377 1.12968457 8.015544891 -0.042016808 1.10528636 8.03249836
		 -0.029710356 1.080888152 8.049452782 1.836613e-09 1.077572107 8.067427635 0.029710371 1.088305593 8.061408043
		 0.042016808 1.11421847 8.046874046 0.029710367 1.14013135 8.032341003 -5.5098388e-09 1.15086484 8.026320457
		 -0.029710377 1.14013135 8.032341003 -0.042016808 1.11421847 8.046874046 -0.029710356 1.088305593 8.061408043
		 1.836613e-09 1.083827615 8.079566956 0.029710371 1.094940662 8.074279785 0.042016808 1.12176991 8.061516762
		 0.029710367 1.14859927 8.048753738 -5.5098388e-09 1.15971231 8.043467522 -0.029710377 1.14859927 8.048753738
		 -0.042016808 1.12176991 8.061516762 -0.029710356 1.094940662 8.074279785 1.836613e-09 1.089740515 8.092983246
		 0.029710371 1.10113215 8.088326454 0.042016808 1.12863386 8.077085495 0.029710367 1.15613556 8.065844536
		 -5.5098388e-09 1.1675272 8.061188698 -0.029710377 1.15613556 8.065844536 -0.042016808 1.12863386 8.077085495
		 -0.029710356 1.10113215 8.088326454 1.836613e-09 1.094884038 8.10649872 0.029710371 1.10648584 8.1023941
		 0.042016808 1.13449514 8.092485428 0.029710367 1.16250443 8.082575798 -5.5098388e-09 1.17410624 8.078472137
		 -0.029710377 1.16250432 8.082575798 -0.042016808 1.13449514 8.092485428 -0.029710356 1.10648584 8.1023941
		 1.836613e-09 1.099584937 8.12081146 0.029710371 1.11135745 8.11722565 0.042016808 1.13977861 8.10856819
		 0.029710367 1.16819978 8.09991169 -5.5098388e-09 1.17997217 8.096325874 -0.029710377 1.16819978 8.09991169
		 -0.042016808 1.13977861 8.10856819 -0.029710356 1.11135745 8.11722565 1.836613e-09 1.10368884 8.13530636
		 0.029710371 1.11559093 8.13217735 0.042016808 1.14432526 8.12462425 0.029710367 1.17305958 8.11707115
		 -5.5098388e-09 1.18496168 8.1139431 -0.029710377 1.17305958 8.11707115 -0.042016808 1.14432526 8.12462425
		 -0.029710356 1.11559093 8.13217735 1.836613e-09 1.10731661 8.15015411 0.029710371 1.11931813 8.14743137
		 0.042016808 1.14829254 8.1408596 0.029710367 1.17726696 8.13428783 -5.5098388e-09 1.18926859 8.13156605
		 -0.029710377 1.17726696 8.13428783 -0.042016808 1.14829254 8.1408596 -0.029710356 1.11931813 8.14743137
		 1.836613e-09 1.11051118 8.16530418 0.029710371 1.1225884 8.16294003;
	setAttr ".vt[498:583]" 0.042016808 1.15174532 8.15723228 0.029710367 1.18090224 8.15152454
		 -5.5098388e-09 1.19297934 8.14915943 -0.029710377 1.18090212 8.15152454 -0.042016808 1.15174532 8.15723228
		 -0.029710356 1.1225884 8.16294003 1.836613e-09 1.11331654 8.18071365 0.029710371 1.12545061 8.17866135
		 0.042016808 1.1547451 8.17370796 0.029710367 1.18403959 8.16875362 -5.5098388e-09 1.19617379 8.16670132
		 -0.029710377 1.18403959 8.16875362 -0.042016808 1.1547451 8.17370796 -0.029710356 1.12545061 8.17866135
		 1.836613e-09 1.1157763 8.19634151 0.029710371 1.12795305 8.19456005 0.042016808 1.1573503 8.19025803
		 0.029710367 1.18674755 8.185956 -5.5098388e-09 1.1989243 8.18417358 -0.029710377 1.18674755 8.185956
		 -0.042016808 1.1573503 8.19025803 -0.029710356 1.12795293 8.19456005 1.836613e-09 1.11793363 8.21215725
		 0.029710371 1.13014185 8.21060562 0.042016808 1.15961528 8.20686054 0.029710367 1.1890887 8.20311546
		 -5.5098388e-09 1.20129693 8.20156479 -0.029710377 1.1890887 8.20311546 -0.042016808 1.15961528 8.20686054
		 -0.029710356 1.13014185 8.21060562 1.836613e-09 1.11983085 8.22813416 0.029710371 1.1320622 8.22677708
		 0.042016808 1.16159129 8.22350025 0.029710367 1.19112051 8.22022343 -5.5098388e-09 1.20335186 8.21886635
		 -0.029710377 1.19112051 8.22022343 -0.042016808 1.16159129 8.22350025 -0.029710356 1.1320622 8.22677708
		 1.836613e-09 1.12150884 8.2442503 0.029710371 1.13375688 8.24305344 0.042016808 1.16332626 8.24016285
		 0.029710367 1.19289577 8.23727226 -5.5098388e-09 1.20514381 8.23607445 -0.029710377 1.19289565 8.23727226
		 -0.042016808 1.16332626 8.24016285 -0.029710356 1.13375688 8.24305344 1.836613e-09 1.1230073 8.26049042
		 0.029710371 1.13526714 8.25942135 0.042016808 1.16486514 8.2568388 0.029710367 1.19446313 8.2542572
		 -5.5098388e-09 1.20672297 8.25318813 -0.029710377 1.19446301 8.2542572 -0.042016808 1.16486514 8.2568388
		 -0.029710356 1.13526714 8.25942135 1.836613e-09 1.12436473 8.27684212 0.029710371 1.1366328 8.27587032
		 0.042016808 1.16625035 8.27352333 0.029710367 1.1958679 8.27117729 -5.5098388e-09 1.20813584 8.2702055
		 -0.029710377 1.1958679 8.27117729 -0.042016808 1.16625035 8.27352333 -0.029710356 1.13663268 8.27587032
		 1.836613e-09 1.12561905 8.29329681 0.029710371 1.13789225 8.29239368 0.042016808 1.16752243 8.29021168
		 0.029710367 1.19715261 8.28803062 -5.5098388e-09 1.20942581 8.28712749 -0.029710377 1.19715261 8.28803062
		 -0.042016808 1.16752243 8.29021168 -0.029710356 1.13789225 8.29239368 1.836613e-09 1.12675667 8.30913258
		 0.029710371 1.13903272 8.30826855 0.042016808 1.1686697 8.30618095 0.029710367 1.19830668 8.30409431
		 -5.5098388e-09 1.21058273 8.30323029 -0.029710377 1.19830668 8.30409431 -0.042016808 1.1686697 8.30618095
		 -0.029710356 1.13903272 8.30826855 1.836613e-09 1.12792265 8.32587051 0.029710371 1.14019966 8.32501984
		 0.042016808 1.16983891 8.32296658 0.029710367 1.19947827 8.32091331 -5.5098388e-09 1.21175528 8.32006264
		 -0.029710377 1.19947827 8.32091331 -0.042016808 1.16983891 8.32296658 -0.029710356 1.14019966 8.32501984;
	setAttr -s 1160 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:331]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 1 128 120 1 122 130 1 130 129 1 123 131 1 131 130 1 124 132 1 132 131 1
		 125 133 1 133 132 1 126 134 1 134 133 1 127 135 1 135 134 1 128 135 1 129 137 1 137 136 1
		 136 128 1 130 138 1 138 137 1 131 139 1 139 138 1 132 140 1 140 139 1 133 141 1 141 140 1
		 134 142 1 142 141 1 135 143 1 143 142 1 136 143 1 137 145 1 145 144 1 144 136 1 138 146 1
		 146 145 1 139 147 1 147 146 1 140 148 1 148 147 1 141 149 1 149 148 1 142 150 1 150 149 1
		 143 151 1 151 150 1 144 151 1 145 153 1 153 152 1 152 144 1 146 154 1 154 153 1 147 155 1
		 155 154 1 148 156 1 156 155 1 149 157 1 157 156 1 150 158 1 158 157 1 151 159 1 159 158 1
		 152 159 1 153 161 1 161 160 1 160 152 1 154 162 1 162 161 1 155 163 1 163 162 1 156 164 1
		 164 163 1 157 165 1 165 164 1 158 166 1 166 165 1 159 167 1 167 166 1 160 167 1 161 169 1
		 169 168 1 168 160 1 162 170 1;
	setAttr ".ed[332:497]" 170 169 1 163 171 1 171 170 1 164 172 1 172 171 1 165 173 1
		 173 172 1 166 174 1 174 173 1 167 175 1 175 174 1 168 175 1 169 177 1 177 176 1 176 168 1
		 170 178 1 178 177 1 171 179 1 179 178 1 172 180 1 180 179 1 173 181 1 181 180 1 174 182 1
		 182 181 1 175 183 1 183 182 1 176 183 1 177 185 1 185 184 1 184 176 1 178 186 1 186 185 1
		 179 187 1 187 186 1 180 188 1 188 187 1 181 189 1 189 188 1 182 190 1 190 189 1 183 191 1
		 191 190 1 184 191 1 185 193 1 193 192 1 192 184 1 186 194 1 194 193 1 187 195 1 195 194 1
		 188 196 1 196 195 1 189 197 1 197 196 1 190 198 1 198 197 1 191 199 1 199 198 1 192 199 1
		 193 201 1 201 200 1 200 192 1 194 202 1 202 201 1 195 203 1 203 202 1 196 204 1 204 203 1
		 197 205 1 205 204 1 198 206 1 206 205 1 199 207 1 207 206 1 200 207 1 201 209 1 209 208 1
		 208 200 1 202 210 1 210 209 1 203 211 1 211 210 1 204 212 1 212 211 1 205 213 1 213 212 1
		 206 214 1 214 213 1 207 215 1 215 214 1 208 215 1 209 217 1 217 216 1 216 208 1 210 218 1
		 218 217 1 211 219 1 219 218 1 212 220 1 220 219 1 213 221 1 221 220 1 214 222 1 222 221 1
		 215 223 1 223 222 1 216 223 1 217 225 1 225 224 1 224 216 1 218 226 1 226 225 1 219 227 1
		 227 226 1 220 228 1 228 227 1 221 229 1 229 228 1 222 230 1 230 229 1 223 231 1 231 230 1
		 224 231 1 225 233 1 233 232 1 232 224 1 226 234 1 234 233 1 227 235 1 235 234 1 228 236 1
		 236 235 1 229 237 1 237 236 1 230 238 1 238 237 1 231 239 1 239 238 1 232 239 1 233 241 1
		 241 240 1 240 232 1 234 242 1 242 241 1 235 243 1 243 242 1 236 244 1 244 243 1 237 245 1
		 245 244 1 238 246 1 246 245 1 239 247 1 247 246 1 240 247 1 241 249 1 249 248 1 248 240 1
		 242 250 1 250 249 1 243 251 1 251 250 1 244 252 1 252 251 1 245 253 1;
	setAttr ".ed[498:663]" 253 252 1 246 254 1 254 253 1 247 255 1 255 254 1 248 255 1
		 249 257 1 257 256 1 256 248 1 250 258 1 258 257 1 251 259 1 259 258 1 252 260 1 260 259 1
		 253 261 1 261 260 1 254 262 1 262 261 1 255 263 1 263 262 1 256 263 1 257 265 1 265 264 1
		 264 256 1 258 266 1 266 265 1 259 267 1 267 266 1 260 268 1 268 267 1 261 269 1 269 268 1
		 262 270 1 270 269 1 263 271 1 271 270 1 264 271 1 265 273 1 273 272 1 272 264 1 266 274 1
		 274 273 1 267 275 1 275 274 1 268 276 1 276 275 1 269 277 1 277 276 1 270 278 1 278 277 1
		 271 279 1 279 278 1 272 279 1 273 281 1 281 280 1 280 272 1 274 282 1 282 281 1 275 283 1
		 283 282 1 276 284 1 284 283 1 277 285 1 285 284 1 278 286 1 286 285 1 279 287 1 287 286 1
		 280 287 1 281 289 1 289 288 1 288 280 1 282 290 1 290 289 1 283 291 1 291 290 1 284 292 1
		 292 291 1 285 293 1 293 292 1 286 294 1 294 293 1 287 295 1 295 294 1 288 295 1 289 297 1
		 297 296 1 296 288 1 290 298 1 298 297 1 291 299 1 299 298 1 292 300 1 300 299 1 293 301 1
		 301 300 1 294 302 1 302 301 1 295 303 1 303 302 1 296 303 1 297 305 1 305 304 1 304 296 1
		 298 306 1 306 305 1 299 307 1 307 306 1 300 308 1 308 307 0 301 309 1 309 308 0 302 310 1
		 310 309 1 303 311 1 311 310 1 304 311 1 305 313 1 313 312 1 312 304 1 306 314 1 314 313 1
		 307 315 0 315 314 1 308 316 1 316 315 0 309 317 0 317 316 0 310 318 1 318 317 1 311 319 1
		 319 318 1 312 319 1 313 321 1 321 320 1 320 312 1 314 322 1 322 321 1 315 323 1 323 322 1
		 316 324 1 324 323 1 317 325 1 325 324 1 318 326 1 326 325 1 319 327 1 327 326 1 320 327 1
		 321 329 1 329 328 1 328 320 1 322 330 1 330 329 1 323 331 1 331 330 1 324 332 1 332 331 1
		 325 333 1 333 332 1 326 334 1 334 333 1 327 335 1 335 334 1 328 335 1;
	setAttr ".ed[664:829]" 329 337 1 337 336 1 336 328 1 330 338 1 338 337 1 331 339 1
		 339 338 1 332 340 1 340 339 1 333 341 1 341 340 1 334 342 1 342 341 1 335 343 1 343 342 1
		 336 343 1 337 345 1 345 344 1 344 336 1 338 346 1 346 345 1 339 347 1 347 346 1 340 348 1
		 348 347 1 341 349 1 349 348 1 342 350 1 350 349 1 343 351 1 351 350 1 344 351 1 345 353 1
		 353 352 1 352 344 1 346 354 1 354 353 1 347 355 1 355 354 1 348 356 1 356 355 1 349 357 1
		 357 356 1 350 358 1 358 357 1 351 359 1 359 358 1 352 359 1 353 361 1 361 360 1 360 352 1
		 354 362 1 362 361 1 355 363 1 363 362 1 356 364 1 364 363 1 357 365 1 365 364 1 358 366 1
		 366 365 1 359 367 1 367 366 1 360 367 1 361 369 1 369 368 1 368 360 1 362 370 1 370 369 1
		 363 371 1 371 370 1 364 372 1 372 371 1 365 373 1 373 372 1 366 374 1 374 373 1 367 375 1
		 375 374 1 368 375 1 369 377 1 377 376 1 376 368 1 370 378 1 378 377 1 371 379 1 379 378 1
		 372 380 1 380 379 1 373 381 1 381 380 1 374 382 1 382 381 1 375 383 1 383 382 1 376 383 1
		 377 385 1 385 384 1 384 376 1 378 386 1 386 385 1 379 387 1 387 386 1 380 388 1 388 387 1
		 381 389 1 389 388 1 382 390 1 390 389 1 383 391 1 391 390 1 384 391 1 385 393 1 393 392 1
		 392 384 1 386 394 1 394 393 1 387 395 1 395 394 1 388 396 1 396 395 1 389 397 1 397 396 1
		 390 398 1 398 397 1 391 399 1 399 398 1 392 399 1 393 401 1 401 400 0 400 392 1 394 402 1
		 402 401 1 395 403 1 403 402 1 396 404 1 404 403 1 397 405 1 405 404 1 398 406 1 406 405 1
		 399 407 1 407 406 1 400 407 0 401 409 0 409 408 1 408 400 1 402 410 1 410 409 1 403 411 1
		 411 410 1 404 412 1 412 411 1 405 413 1 413 412 1 406 414 1 414 413 1 407 415 0 415 414 1
		 408 415 1 409 417 0 417 416 0 416 408 1 410 418 1 418 417 1 411 419 1;
	setAttr ".ed[830:995]" 419 418 1 412 420 1 420 419 1 413 421 1 421 420 1 414 422 1
		 422 421 1 415 423 0 423 422 1 416 423 0 417 425 1 425 424 1 424 416 1 418 426 1 426 425 1
		 419 427 1 427 426 1 420 428 1 428 427 1 421 429 1 429 428 1 422 430 1 430 429 1 423 431 1
		 431 430 1 424 431 1 425 433 1 433 432 1 432 424 1 426 434 1 434 433 1 427 435 1 435 434 1
		 428 436 1 436 435 1 429 437 1 437 436 1 430 438 1 438 437 1 431 439 1 439 438 1 432 439 1
		 433 441 1 441 440 1 440 432 1 434 442 1 442 441 1 435 443 1 443 442 1 436 444 1 444 443 1
		 437 445 1 445 444 1 438 446 1 446 445 1 439 447 1 447 446 1 440 447 1 441 449 1 449 448 1
		 448 440 1 442 450 1 450 449 1 443 451 1 451 450 1 444 452 1 452 451 1 445 453 1 453 452 1
		 446 454 1 454 453 1 447 455 1 455 454 1 448 455 1 449 457 1 457 456 1 456 448 1 450 458 1
		 458 457 1 451 459 1 459 458 1 452 460 1 460 459 1 453 461 1 461 460 1 454 462 1 462 461 1
		 455 463 1 463 462 1 456 463 1 457 465 1 465 464 1 464 456 1 458 466 1 466 465 1 459 467 1
		 467 466 1 460 468 1 468 467 1 461 469 1 469 468 1 462 470 1 470 469 1 463 471 1 471 470 1
		 464 471 1 465 473 1 473 472 1 472 464 1 466 474 1 474 473 1 467 475 1 475 474 1 468 476 1
		 476 475 1 469 477 1 477 476 1 470 478 1 478 477 1 471 479 1 479 478 1 472 479 1 473 481 1
		 481 480 1 480 472 1 474 482 1 482 481 1 475 483 1 483 482 1 476 484 1 484 483 1 477 485 1
		 485 484 1 478 486 1 486 485 1 479 487 1 487 486 1 480 487 1 481 489 1 489 488 1 488 480 1
		 482 490 1 490 489 1 483 491 1 491 490 1 484 492 1 492 491 1 485 493 1 493 492 1 486 494 1
		 494 493 1 487 495 1 495 494 1 488 495 1 489 497 1 497 496 1 496 488 1 490 498 1 498 497 1
		 491 499 1 499 498 1 492 500 1 500 499 1 493 501 1 501 500 1 494 502 1;
	setAttr ".ed[996:1159]" 502 501 1 495 503 1 503 502 1 496 503 1 497 505 1 505 504 1
		 504 496 1 498 506 1 506 505 1 499 507 1 507 506 1 500 508 1 508 507 1 501 509 1 509 508 1
		 502 510 1 510 509 1 503 511 1 511 510 1 504 511 1 505 513 1 513 512 1 512 504 1 506 514 1
		 514 513 1 507 515 1 515 514 1 508 516 1 516 515 1 509 517 1 517 516 1 510 518 1 518 517 1
		 511 519 1 519 518 1 512 519 1 513 521 1 521 520 1 520 512 1 514 522 1 522 521 1 515 523 1
		 523 522 1 516 524 1 524 523 1 517 525 1 525 524 1 518 526 1 526 525 1 519 527 1 527 526 1
		 520 527 1 521 529 1 529 528 1 528 520 1 522 530 1 530 529 1 523 531 1 531 530 1 524 532 1
		 532 531 1 525 533 1 533 532 1 526 534 1 534 533 1 527 535 1 535 534 1 528 535 1 529 537 1
		 537 536 1 536 528 1 530 538 1 538 537 1 531 539 1 539 538 1 532 540 1 540 539 1 533 541 1
		 541 540 1 534 542 1 542 541 1 535 543 1 543 542 1 536 543 1 537 545 1 545 544 1 544 536 1
		 538 546 1 546 545 1 539 547 1 547 546 1 540 548 1 548 547 1 541 549 1 549 548 1 542 550 1
		 550 549 1 543 551 1 551 550 1 544 551 1 545 553 1 553 552 1 552 544 1 546 554 1 554 553 1
		 547 555 1 555 554 1 548 556 1 556 555 1 549 557 1 557 556 1 550 558 1 558 557 1 551 559 1
		 559 558 1 552 559 1 553 561 1 561 560 1 560 552 1 554 562 1 562 561 1 555 563 1 563 562 1
		 556 564 1 564 563 1 557 565 1 565 564 1 558 566 1 566 565 1 559 567 1 567 566 1 560 567 1
		 561 569 1 569 568 1 568 560 1 562 570 1 570 569 1 563 571 1 571 570 1 564 572 1 572 571 1
		 565 573 1 573 572 1 566 574 1 574 573 1 567 575 1 575 574 1 568 575 1 569 577 1 577 576 0
		 576 568 1 570 578 1 578 577 0 571 579 1 579 578 0 572 580 1 580 579 0 573 581 1 581 580 0
		 574 582 1 582 581 0 575 583 1 583 582 0 576 583 0;
	setAttr -s 576 -ch 2304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 656 4 5
		f 4 7 8 9 -6
		mu 0 4 656 657 6 7
		f 4 10 11 12 -9
		mu 0 4 657 658 8 9
		f 4 13 14 15 -12
		mu 0 4 658 659 10 11
		f 4 16 17 18 -15
		mu 0 4 659 660 12 13
		f 4 19 20 21 -18
		mu 0 4 660 661 14 15
		f 4 22 -4 23 -21
		mu 0 4 661 662 16 663
		f 4 -3 24 25 26
		mu 0 4 664 665 17 18
		f 4 -7 27 28 -25
		mu 0 4 665 666 19 667
		f 4 -10 29 30 -28
		mu 0 4 666 668 20 669
		f 4 -13 31 32 -30
		mu 0 4 668 670 21 671
		f 4 -16 33 34 -32
		mu 0 4 670 672 22 673
		f 4 -19 35 36 -34
		mu 0 4 672 15 23 674
		f 4 -22 37 38 -36
		mu 0 4 15 663 24 675
		f 4 -24 -27 39 -38
		mu 0 4 663 676 25 677
		f 4 -26 40 41 42
		mu 0 4 18 667 26 27
		f 4 -29 43 44 -41
		mu 0 4 667 669 28 678
		f 4 -31 45 46 -44
		mu 0 4 669 671 29 679
		f 4 -33 47 48 -46
		mu 0 4 671 673 30 680
		f 4 -35 49 50 -48
		mu 0 4 673 674 31 681
		f 4 -37 51 52 -50
		mu 0 4 674 675 32 682
		f 4 -39 53 54 -52
		mu 0 4 675 677 33 683
		f 4 -40 -43 55 -54
		mu 0 4 677 684 34 685
		f 4 -42 56 57 58
		mu 0 4 27 678 35 36
		f 4 -45 59 60 -57
		mu 0 4 678 679 37 686
		f 4 -47 61 62 -60
		mu 0 4 679 680 38 687
		f 4 -49 63 64 -62
		mu 0 4 680 681 39 688
		f 4 -51 65 66 -64
		mu 0 4 681 682 40 689
		f 4 -53 67 68 -66
		mu 0 4 682 683 41 690
		f 4 -55 69 70 -68
		mu 0 4 683 685 42 691
		f 4 -56 -59 71 -70
		mu 0 4 685 692 43 693
		f 4 -58 72 73 74
		mu 0 4 36 686 44 45
		f 4 -61 75 76 -73
		mu 0 4 686 687 46 694
		f 4 -63 77 78 -76
		mu 0 4 687 688 47 695
		f 4 -65 79 80 -78
		mu 0 4 688 689 48 696
		f 4 -67 81 82 -80
		mu 0 4 689 690 49 697
		f 4 -69 83 84 -82
		mu 0 4 690 691 50 698
		f 4 -71 85 86 -84
		mu 0 4 691 693 51 699
		f 4 -72 -75 87 -86
		mu 0 4 693 700 52 701
		f 4 -74 88 89 90
		mu 0 4 45 694 53 54
		f 4 -77 91 92 -89
		mu 0 4 694 695 55 702
		f 4 -79 93 94 -92
		mu 0 4 695 696 56 703
		f 4 -81 95 96 -94
		mu 0 4 696 697 57 704
		f 4 -83 97 98 -96
		mu 0 4 697 698 58 705
		f 4 -85 99 100 -98
		mu 0 4 698 699 59 706
		f 4 -87 101 102 -100
		mu 0 4 699 701 60 707
		f 4 -88 -91 103 -102
		mu 0 4 701 708 61 709
		f 4 -90 104 105 106
		mu 0 4 54 702 62 63
		f 4 -93 107 108 -105
		mu 0 4 702 703 64 710
		f 4 -95 109 110 -108
		mu 0 4 703 704 65 711
		f 4 -97 111 112 -110
		mu 0 4 704 705 66 712
		f 4 -99 113 114 -112
		mu 0 4 705 706 67 713
		f 4 -101 115 116 -114
		mu 0 4 706 707 68 714
		f 4 -103 117 118 -116
		mu 0 4 707 709 69 715
		f 4 -104 -107 119 -118
		mu 0 4 709 716 70 717
		f 4 -106 120 121 122
		mu 0 4 63 710 71 72
		f 4 -109 123 124 -121
		mu 0 4 710 711 73 718
		f 4 -111 125 126 -124
		mu 0 4 711 712 74 719
		f 4 -113 127 128 -126
		mu 0 4 712 713 75 720
		f 4 -115 129 130 -128
		mu 0 4 713 714 76 721
		f 4 -117 131 132 -130
		mu 0 4 714 715 77 722
		f 4 -119 133 134 -132
		mu 0 4 715 717 78 723
		f 4 -120 -123 135 -134
		mu 0 4 717 724 79 725
		f 4 -122 136 137 138
		mu 0 4 72 718 80 81
		f 4 -125 139 140 -137
		mu 0 4 718 719 82 726
		f 4 -127 141 142 -140
		mu 0 4 719 720 83 727
		f 4 -129 143 144 -142
		mu 0 4 720 721 84 728
		f 4 -131 145 146 -144
		mu 0 4 721 722 85 729
		f 4 -133 147 148 -146
		mu 0 4 722 723 86 730
		f 4 -135 149 150 -148
		mu 0 4 723 725 87 731
		f 4 -136 -139 151 -150
		mu 0 4 725 732 88 733
		f 4 -138 152 153 154
		mu 0 4 81 726 89 90
		f 4 -141 155 156 -153
		mu 0 4 726 727 91 734
		f 4 -143 157 158 -156
		mu 0 4 727 728 92 735
		f 4 -145 159 160 -158
		mu 0 4 728 729 93 736
		f 4 -147 161 162 -160
		mu 0 4 729 730 94 737
		f 4 -149 163 164 -162
		mu 0 4 730 731 95 738
		f 4 -151 165 166 -164
		mu 0 4 731 733 96 739
		f 4 -152 -155 167 -166
		mu 0 4 733 740 97 741
		f 4 -154 168 169 170
		mu 0 4 90 734 98 99
		f 4 -157 171 172 -169
		mu 0 4 734 735 100 742
		f 4 -159 173 174 -172
		mu 0 4 735 736 101 743
		f 4 -161 175 176 -174
		mu 0 4 736 737 102 744
		f 4 -163 177 178 -176
		mu 0 4 737 738 103 745
		f 4 -165 179 180 -178
		mu 0 4 738 739 104 746
		f 4 -167 181 182 -180
		mu 0 4 739 741 105 747
		f 4 -168 -171 183 -182
		mu 0 4 741 748 106 749
		f 4 -170 184 185 186
		mu 0 4 99 742 107 108
		f 4 -173 187 188 -185
		mu 0 4 742 743 109 750
		f 4 -175 189 190 -188
		mu 0 4 743 744 110 751
		f 4 -177 191 192 -190
		mu 0 4 744 745 111 752
		f 4 -179 193 194 -192
		mu 0 4 745 746 112 753
		f 4 -181 195 196 -194
		mu 0 4 746 747 113 754
		f 4 -183 197 198 -196
		mu 0 4 747 749 114 755
		f 4 -184 -187 199 -198
		mu 0 4 749 756 115 757
		f 4 -186 200 201 202
		mu 0 4 108 750 116 117
		f 4 -189 203 204 -201
		mu 0 4 750 751 118 758
		f 4 -191 205 206 -204
		mu 0 4 751 752 119 759
		f 4 -193 207 208 -206
		mu 0 4 752 753 120 760
		f 4 -195 209 210 -208
		mu 0 4 753 754 121 761
		f 4 -197 211 212 -210
		mu 0 4 754 755 122 762
		f 4 -199 213 214 -212
		mu 0 4 755 757 123 763
		f 4 -200 -203 215 -214
		mu 0 4 757 764 124 765
		f 4 -202 216 217 218
		mu 0 4 117 758 125 126
		f 4 -205 219 220 -217
		mu 0 4 758 759 127 766
		f 4 -207 221 222 -220
		mu 0 4 759 760 128 767
		f 4 -209 223 224 -222
		mu 0 4 760 761 129 768
		f 4 -211 225 226 -224
		mu 0 4 761 762 130 769
		f 4 -213 227 228 -226
		mu 0 4 762 763 131 770
		f 4 -215 229 230 -228
		mu 0 4 763 765 132 771
		f 4 -216 -219 231 -230
		mu 0 4 765 772 133 773
		f 4 -218 232 233 234
		mu 0 4 126 766 134 135
		f 4 -221 235 236 -233
		mu 0 4 766 767 136 774
		f 4 -223 237 238 -236
		mu 0 4 767 768 137 775
		f 4 -225 239 240 -238
		mu 0 4 768 769 138 776
		f 4 -227 241 242 -240
		mu 0 4 769 770 139 777
		f 4 -229 243 244 -242
		mu 0 4 770 771 140 778
		f 4 -231 245 246 -244
		mu 0 4 771 773 141 779
		f 4 -232 -235 247 -246
		mu 0 4 773 780 142 781
		f 4 -234 248 249 250
		mu 0 4 135 774 143 144
		f 4 -237 251 252 -249
		mu 0 4 774 775 145 782
		f 4 -239 253 254 -252
		mu 0 4 775 776 146 783
		f 4 -241 255 256 -254
		mu 0 4 776 777 147 784
		f 4 -243 257 258 -256
		mu 0 4 777 778 148 785
		f 4 -245 259 260 -258
		mu 0 4 778 779 149 786
		f 4 -247 261 262 -260
		mu 0 4 779 781 150 787
		f 4 -248 -251 263 -262
		mu 0 4 781 788 151 789
		f 4 -250 264 265 266
		mu 0 4 144 782 152 153
		f 4 -253 267 268 -265
		mu 0 4 782 783 154 790
		f 4 -255 269 270 -268
		mu 0 4 783 784 155 791
		f 4 -257 271 272 -270
		mu 0 4 784 785 156 792
		f 4 -259 273 274 -272
		mu 0 4 785 786 157 793
		f 4 -261 275 276 -274
		mu 0 4 786 787 158 794
		f 4 -263 277 278 -276
		mu 0 4 787 789 159 795
		f 4 -264 -267 279 -278
		mu 0 4 789 796 160 797
		f 4 -266 280 281 282
		mu 0 4 153 790 161 162
		f 4 -269 283 284 -281
		mu 0 4 790 791 163 798
		f 4 -271 285 286 -284
		mu 0 4 791 792 164 799
		f 4 -273 287 288 -286
		mu 0 4 792 793 165 800
		f 4 -275 289 290 -288
		mu 0 4 793 794 166 801
		f 4 -277 291 292 -290
		mu 0 4 794 795 167 802
		f 4 -279 293 294 -292
		mu 0 4 795 797 168 803
		f 4 -280 -283 295 -294
		mu 0 4 797 804 169 805
		f 4 -282 296 297 298
		mu 0 4 162 798 170 171
		f 4 -285 299 300 -297
		mu 0 4 798 799 172 806
		f 4 -287 301 302 -300
		mu 0 4 799 800 173 807
		f 4 -289 303 304 -302
		mu 0 4 800 801 174 808
		f 4 -291 305 306 -304
		mu 0 4 801 802 175 809
		f 4 -293 307 308 -306
		mu 0 4 802 803 176 810
		f 4 -295 309 310 -308
		mu 0 4 803 805 177 811
		f 4 -296 -299 311 -310
		mu 0 4 805 812 178 813
		f 4 -298 312 313 314
		mu 0 4 171 806 179 180
		f 4 -301 315 316 -313
		mu 0 4 806 807 181 814
		f 4 -303 317 318 -316
		mu 0 4 807 808 182 815
		f 4 -305 319 320 -318
		mu 0 4 808 809 183 816
		f 4 -307 321 322 -320
		mu 0 4 809 810 184 817
		f 4 -309 323 324 -322
		mu 0 4 810 811 185 818
		f 4 -311 325 326 -324
		mu 0 4 811 813 186 819
		f 4 -312 -315 327 -326
		mu 0 4 813 820 187 821
		f 4 -314 328 329 330
		mu 0 4 180 814 188 189
		f 4 -317 331 332 -329
		mu 0 4 814 815 190 822
		f 4 -319 333 334 -332
		mu 0 4 815 816 191 823
		f 4 -321 335 336 -334
		mu 0 4 816 817 192 824
		f 4 -323 337 338 -336
		mu 0 4 817 818 193 825
		f 4 -325 339 340 -338
		mu 0 4 818 819 194 826
		f 4 -327 341 342 -340
		mu 0 4 819 821 195 827
		f 4 -328 -331 343 -342
		mu 0 4 821 828 196 829
		f 4 -330 344 345 346
		mu 0 4 189 822 197 198
		f 4 -333 347 348 -345
		mu 0 4 822 823 199 830
		f 4 -335 349 350 -348
		mu 0 4 823 824 200 831
		f 4 -337 351 352 -350
		mu 0 4 824 825 201 832
		f 4 -339 353 354 -352
		mu 0 4 825 826 202 833
		f 4 -341 355 356 -354
		mu 0 4 826 827 203 834
		f 4 -343 357 358 -356
		mu 0 4 827 829 204 835
		f 4 -344 -347 359 -358
		mu 0 4 829 836 205 837
		f 4 -346 360 361 362
		mu 0 4 198 830 206 207
		f 4 -349 363 364 -361
		mu 0 4 830 831 208 838
		f 4 -351 365 366 -364
		mu 0 4 831 832 209 839
		f 4 -353 367 368 -366
		mu 0 4 832 833 210 840
		f 4 -355 369 370 -368
		mu 0 4 833 834 211 841
		f 4 -357 371 372 -370
		mu 0 4 834 835 212 842
		f 4 -359 373 374 -372
		mu 0 4 835 837 213 843
		f 4 -360 -363 375 -374
		mu 0 4 837 844 214 845
		f 4 -362 376 377 378
		mu 0 4 207 838 215 216
		f 4 -365 379 380 -377
		mu 0 4 838 839 217 846
		f 4 -367 381 382 -380
		mu 0 4 839 840 218 847
		f 4 -369 383 384 -382
		mu 0 4 840 841 219 848
		f 4 -371 385 386 -384
		mu 0 4 841 842 220 849
		f 4 -373 387 388 -386
		mu 0 4 842 843 221 850
		f 4 -375 389 390 -388
		mu 0 4 843 845 222 851
		f 4 -376 -379 391 -390
		mu 0 4 845 852 223 853
		f 4 -378 392 393 394
		mu 0 4 216 846 224 225
		f 4 -381 395 396 -393
		mu 0 4 846 847 226 854
		f 4 -383 397 398 -396
		mu 0 4 847 848 227 855
		f 4 -385 399 400 -398
		mu 0 4 848 849 228 856
		f 4 -387 401 402 -400
		mu 0 4 849 850 229 857
		f 4 -389 403 404 -402
		mu 0 4 850 851 230 858
		f 4 -391 405 406 -404
		mu 0 4 851 853 231 859
		f 4 -392 -395 407 -406
		mu 0 4 853 860 232 861
		f 4 -394 408 409 410
		mu 0 4 225 854 233 234
		f 4 -397 411 412 -409
		mu 0 4 854 855 235 862
		f 4 -399 413 414 -412
		mu 0 4 855 856 236 863
		f 4 -401 415 416 -414
		mu 0 4 856 857 237 864
		f 4 -403 417 418 -416
		mu 0 4 857 858 238 865
		f 4 -405 419 420 -418
		mu 0 4 858 859 239 866
		f 4 -407 421 422 -420
		mu 0 4 859 861 240 867
		f 4 -408 -411 423 -422
		mu 0 4 861 868 241 869
		f 4 -410 424 425 426
		mu 0 4 234 862 242 243
		f 4 -413 427 428 -425
		mu 0 4 862 863 244 870
		f 4 -415 429 430 -428
		mu 0 4 863 864 245 871
		f 4 -417 431 432 -430
		mu 0 4 864 865 246 872
		f 4 -419 433 434 -432
		mu 0 4 865 866 247 873
		f 4 -421 435 436 -434
		mu 0 4 866 867 248 874
		f 4 -423 437 438 -436
		mu 0 4 867 869 249 875
		f 4 -424 -427 439 -438
		mu 0 4 869 876 250 877
		f 4 -426 440 441 442
		mu 0 4 243 870 251 252
		f 4 -429 443 444 -441
		mu 0 4 870 871 253 878
		f 4 -431 445 446 -444
		mu 0 4 871 872 254 879
		f 4 -433 447 448 -446
		mu 0 4 872 873 255 880
		f 4 -435 449 450 -448
		mu 0 4 873 874 256 881
		f 4 -437 451 452 -450
		mu 0 4 874 875 257 882
		f 4 -439 453 454 -452
		mu 0 4 875 877 258 883
		f 4 -440 -443 455 -454
		mu 0 4 877 884 259 885
		f 4 -442 456 457 458
		mu 0 4 252 878 260 261
		f 4 -445 459 460 -457
		mu 0 4 878 879 262 886
		f 4 -447 461 462 -460
		mu 0 4 879 880 263 887
		f 4 -449 463 464 -462
		mu 0 4 880 881 264 888
		f 4 -451 465 466 -464
		mu 0 4 881 882 265 889
		f 4 -453 467 468 -466
		mu 0 4 882 883 266 890
		f 4 -455 469 470 -468
		mu 0 4 883 885 267 891
		f 4 -456 -459 471 -470
		mu 0 4 885 892 268 893
		f 4 -458 472 473 474
		mu 0 4 261 886 269 270
		f 4 -461 475 476 -473
		mu 0 4 886 887 271 894
		f 4 -463 477 478 -476
		mu 0 4 887 888 272 895
		f 4 -465 479 480 -478
		mu 0 4 888 889 273 896
		f 4 -467 481 482 -480
		mu 0 4 889 890 274 897
		f 4 -469 483 484 -482
		mu 0 4 890 891 275 898
		f 4 -471 485 486 -484
		mu 0 4 891 893 276 899
		f 4 -472 -475 487 -486
		mu 0 4 893 900 277 901
		f 4 -474 488 489 490
		mu 0 4 270 894 278 279
		f 4 -477 491 492 -489
		mu 0 4 894 895 280 902
		f 4 -479 493 494 -492
		mu 0 4 895 896 281 903
		f 4 -481 495 496 -494
		mu 0 4 896 897 282 904
		f 4 -483 497 498 -496
		mu 0 4 897 898 283 905
		f 4 -485 499 500 -498
		mu 0 4 898 899 284 906
		f 4 -487 501 502 -500
		mu 0 4 899 901 285 907
		f 4 -488 -491 503 -502
		mu 0 4 901 908 286 909
		f 4 -490 504 505 506
		mu 0 4 279 902 287 288
		f 4 -493 507 508 -505
		mu 0 4 902 903 289 910
		f 4 -495 509 510 -508
		mu 0 4 903 904 290 911
		f 4 -497 511 512 -510
		mu 0 4 904 905 291 912
		f 4 -499 513 514 -512
		mu 0 4 905 906 292 913
		f 4 -501 515 516 -514
		mu 0 4 906 907 293 914
		f 4 -503 517 518 -516
		mu 0 4 907 909 294 915
		f 4 -504 -507 519 -518
		mu 0 4 909 916 295 917
		f 4 -506 520 521 522
		mu 0 4 288 910 296 297
		f 4 -509 523 524 -521
		mu 0 4 910 911 298 918
		f 4 -511 525 526 -524
		mu 0 4 911 912 299 919
		f 4 -513 527 528 -526
		mu 0 4 912 913 300 920
		f 4 -515 529 530 -528
		mu 0 4 913 914 301 921
		f 4 -517 531 532 -530
		mu 0 4 914 915 302 922
		f 4 -519 533 534 -532
		mu 0 4 915 917 303 923
		f 4 -520 -523 535 -534
		mu 0 4 917 924 304 925
		f 4 -522 536 537 538
		mu 0 4 297 918 305 306
		f 4 -525 539 540 -537
		mu 0 4 918 919 307 926
		f 4 -527 541 542 -540
		mu 0 4 919 920 308 927
		f 4 -529 543 544 -542
		mu 0 4 920 921 309 928
		f 4 -531 545 546 -544
		mu 0 4 921 922 310 929
		f 4 -533 547 548 -546
		mu 0 4 922 923 311 930
		f 4 -535 549 550 -548
		mu 0 4 923 925 312 931
		f 4 -536 -539 551 -550
		mu 0 4 925 932 313 933
		f 4 -538 552 553 554
		mu 0 4 306 926 314 315
		f 4 -541 555 556 -553
		mu 0 4 926 927 316 934
		f 4 -543 557 558 -556
		mu 0 4 927 928 317 935
		f 4 -545 559 560 -558
		mu 0 4 928 929 318 936
		f 4 -547 561 562 -560
		mu 0 4 929 930 319 937
		f 4 -549 563 564 -562
		mu 0 4 930 931 320 938
		f 4 -551 565 566 -564
		mu 0 4 931 933 321 939
		f 4 -552 -555 567 -566
		mu 0 4 933 940 322 941
		f 4 -554 568 569 570
		mu 0 4 315 934 323 324
		f 4 -557 571 572 -569
		mu 0 4 934 935 325 942
		f 4 -559 573 574 -572
		mu 0 4 935 936 326 943
		f 4 -561 575 576 -574
		mu 0 4 936 937 327 944
		f 4 -563 577 578 -576
		mu 0 4 937 938 328 945
		f 4 -565 579 580 -578
		mu 0 4 938 939 329 946
		f 4 -567 581 582 -580
		mu 0 4 939 941 330 947
		f 4 -568 -571 583 -582
		mu 0 4 941 948 331 949
		f 4 -570 584 585 586
		mu 0 4 324 942 332 333
		f 4 -573 587 588 -585
		mu 0 4 942 943 334 950
		f 4 -575 589 590 -588
		mu 0 4 943 944 335 951
		f 4 -577 591 592 -590
		mu 0 4 944 945 336 952
		f 4 -579 593 594 -592
		mu 0 4 945 946 337 953
		f 4 -581 595 596 -594
		mu 0 4 946 947 338 954
		f 4 -583 597 598 -596
		mu 0 4 947 949 339 955
		f 4 -584 -587 599 -598
		mu 0 4 949 956 340 957
		f 4 -586 600 601 602
		mu 0 4 333 950 341 342
		f 4 -589 603 604 -601
		mu 0 4 950 951 343 958
		f 4 -591 605 606 -604
		mu 0 4 951 952 344 959
		f 4 -593 607 608 -606
		mu 0 4 952 953 345 960
		f 4 -595 609 610 -608
		mu 0 4 953 954 346 961
		f 4 -597 611 612 -610
		mu 0 4 954 955 347 962
		f 4 -599 613 614 -612
		mu 0 4 955 957 348 963
		f 4 -600 -603 615 -614
		mu 0 4 957 964 349 965
		f 4 -602 616 617 618
		mu 0 4 342 958 350 351
		f 4 -605 619 620 -617
		mu 0 4 958 959 352 966
		f 4 -607 621 622 -620
		mu 0 4 959 960 353 967
		f 4 -609 623 624 -622
		mu 0 4 960 961 354 968
		f 4 -611 625 626 -624
		mu 0 4 961 962 355 969
		f 4 -613 627 628 -626
		mu 0 4 962 963 356 970
		f 4 -615 629 630 -628
		mu 0 4 963 965 357 971
		f 4 -616 -619 631 -630
		mu 0 4 965 972 358 973
		f 4 -618 632 633 634
		mu 0 4 351 966 359 360
		f 4 -621 635 636 -633
		mu 0 4 966 967 361 974
		f 4 -623 637 638 -636
		mu 0 4 967 968 362 975
		f 4 -625 639 640 -638
		mu 0 4 968 969 363 976
		f 4 -627 641 642 -640
		mu 0 4 969 970 364 977
		f 4 -629 643 644 -642
		mu 0 4 970 971 365 978
		f 4 -631 645 646 -644
		mu 0 4 971 973 366 979
		f 4 -632 -635 647 -646
		mu 0 4 973 980 367 981
		f 4 -634 648 649 650
		mu 0 4 360 974 368 369
		f 4 -637 651 652 -649
		mu 0 4 974 975 370 982
		f 4 -639 653 654 -652
		mu 0 4 975 976 371 983
		f 4 -641 655 656 -654
		mu 0 4 976 977 372 984
		f 4 -643 657 658 -656
		mu 0 4 977 978 373 985
		f 4 -645 659 660 -658
		mu 0 4 978 979 374 986
		f 4 -647 661 662 -660
		mu 0 4 979 981 375 987
		f 4 -648 -651 663 -662
		mu 0 4 981 988 376 989
		f 4 -650 664 665 666
		mu 0 4 369 982 377 378
		f 4 -653 667 668 -665
		mu 0 4 982 983 379 990
		f 4 -655 669 670 -668
		mu 0 4 983 984 380 991
		f 4 -657 671 672 -670
		mu 0 4 984 985 381 992
		f 4 -659 673 674 -672
		mu 0 4 985 986 382 993
		f 4 -661 675 676 -674
		mu 0 4 986 987 383 994
		f 4 -663 677 678 -676
		mu 0 4 987 989 384 995
		f 4 -664 -667 679 -678
		mu 0 4 989 996 385 997
		f 4 -666 680 681 682
		mu 0 4 378 990 386 387
		f 4 -669 683 684 -681
		mu 0 4 990 991 388 998
		f 4 -671 685 686 -684
		mu 0 4 991 992 389 999
		f 4 -673 687 688 -686
		mu 0 4 992 993 390 1000
		f 4 -675 689 690 -688
		mu 0 4 993 994 391 1001
		f 4 -677 691 692 -690
		mu 0 4 994 995 392 1002
		f 4 -679 693 694 -692
		mu 0 4 995 997 393 1003
		f 4 -680 -683 695 -694
		mu 0 4 997 1004 394 1005
		f 4 -682 696 697 698
		mu 0 4 387 998 395 396
		f 4 -685 699 700 -697
		mu 0 4 998 999 397 1006
		f 4 -687 701 702 -700
		mu 0 4 999 1000 398 1007
		f 4 -689 703 704 -702
		mu 0 4 1000 1001 399 1008
		f 4 -691 705 706 -704
		mu 0 4 1001 1002 400 1009
		f 4 -693 707 708 -706
		mu 0 4 1002 1003 401 1010
		f 4 -695 709 710 -708
		mu 0 4 1003 1005 402 1011
		f 4 -696 -699 711 -710
		mu 0 4 1005 1012 403 1013
		f 4 -698 712 713 714
		mu 0 4 396 1006 404 405
		f 4 -701 715 716 -713
		mu 0 4 1006 1007 406 1014
		f 4 -703 717 718 -716
		mu 0 4 1007 1008 407 1015
		f 4 -705 719 720 -718
		mu 0 4 1008 1009 408 1016
		f 4 -707 721 722 -720
		mu 0 4 1009 1010 409 1017
		f 4 -709 723 724 -722
		mu 0 4 1010 1011 410 1018
		f 4 -711 725 726 -724
		mu 0 4 1011 1013 411 1019
		f 4 -712 -715 727 -726
		mu 0 4 1013 1020 412 1021
		f 4 -714 728 729 730
		mu 0 4 405 1014 413 414
		f 4 -717 731 732 -729
		mu 0 4 1014 1015 415 1022
		f 4 -719 733 734 -732
		mu 0 4 1015 1016 416 1023
		f 4 -721 735 736 -734
		mu 0 4 1016 1017 417 1024
		f 4 -723 737 738 -736
		mu 0 4 1017 1018 418 1025
		f 4 -725 739 740 -738
		mu 0 4 1018 1019 419 1026
		f 4 -727 741 742 -740
		mu 0 4 1019 1021 420 1027
		f 4 -728 -731 743 -742
		mu 0 4 1021 1028 421 1029
		f 4 -730 744 745 746
		mu 0 4 414 1022 422 423
		f 4 -733 747 748 -745
		mu 0 4 1022 1023 424 1030
		f 4 -735 749 750 -748
		mu 0 4 1023 1024 425 1031
		f 4 -737 751 752 -750
		mu 0 4 1024 1025 426 1032
		f 4 -739 753 754 -752
		mu 0 4 1025 1026 427 1033
		f 4 -741 755 756 -754
		mu 0 4 1026 1027 428 1034
		f 4 -743 757 758 -756
		mu 0 4 1027 1029 429 1035
		f 4 -744 -747 759 -758
		mu 0 4 1029 1036 430 1037
		f 4 -746 760 761 762
		mu 0 4 423 1030 431 432
		f 4 -749 763 764 -761
		mu 0 4 1030 1031 433 1038
		f 4 -751 765 766 -764
		mu 0 4 1031 1032 434 1039
		f 4 -753 767 768 -766
		mu 0 4 1032 1033 435 1040
		f 4 -755 769 770 -768
		mu 0 4 1033 1034 436 1041
		f 4 -757 771 772 -770
		mu 0 4 1034 1035 437 1042
		f 4 -759 773 774 -772
		mu 0 4 1035 1037 438 1043
		f 4 -760 -763 775 -774
		mu 0 4 1037 1044 439 1045
		f 4 -762 776 777 778
		mu 0 4 432 1038 440 441
		f 4 -765 779 780 -777
		mu 0 4 1038 1039 442 1046
		f 4 -767 781 782 -780
		mu 0 4 1039 1040 443 1047
		f 4 -769 783 784 -782
		mu 0 4 1040 1041 444 1048
		f 4 -771 785 786 -784
		mu 0 4 1041 1042 445 1049
		f 4 -773 787 788 -786
		mu 0 4 1042 1043 446 1050
		f 4 -775 789 790 -788
		mu 0 4 1043 1045 447 1051
		f 4 -776 -779 791 -790
		mu 0 4 1045 1052 448 1053
		f 4 -778 792 793 794
		mu 0 4 441 1046 449 450
		f 4 -781 795 796 -793
		mu 0 4 1046 1047 451 1054
		f 4 -783 797 798 -796
		mu 0 4 1047 1048 452 1055
		f 4 -785 799 800 -798
		mu 0 4 1048 1049 453 1056
		f 4 -787 801 802 -800
		mu 0 4 1049 1050 454 1057
		f 4 -789 803 804 -802
		mu 0 4 1050 1051 455 1058
		f 4 -791 805 806 -804
		mu 0 4 1051 1053 456 1059
		f 4 -792 -795 807 -806
		mu 0 4 1053 1060 457 1061
		f 4 -794 808 809 810
		mu 0 4 450 1054 458 459
		f 4 -797 811 812 -809
		mu 0 4 1054 1055 460 1062
		f 4 -799 813 814 -812
		mu 0 4 1055 1056 461 1063
		f 4 -801 815 816 -814
		mu 0 4 1056 1057 462 1064
		f 4 -803 817 818 -816
		mu 0 4 1057 1058 463 1065
		f 4 -805 819 820 -818
		mu 0 4 1058 1059 464 1066
		f 4 -807 821 822 -820
		mu 0 4 1059 1061 465 1067
		f 4 -808 -811 823 -822
		mu 0 4 1061 1068 466 1069
		f 4 -810 824 825 826
		mu 0 4 459 1062 467 468
		f 4 -813 827 828 -825
		mu 0 4 1062 1063 469 1070
		f 4 -815 829 830 -828
		mu 0 4 1063 1064 470 1071
		f 4 -817 831 832 -830
		mu 0 4 1064 1065 471 1072
		f 4 -819 833 834 -832
		mu 0 4 1065 1066 472 1073
		f 4 -821 835 836 -834
		mu 0 4 1066 1067 473 1074
		f 4 -823 837 838 -836
		mu 0 4 1067 1069 474 1075
		f 4 -824 -827 839 -838
		mu 0 4 1069 1076 475 1077
		f 4 -826 840 841 842
		mu 0 4 468 1070 476 477
		f 4 -829 843 844 -841
		mu 0 4 1070 1071 478 1078
		f 4 -831 845 846 -844
		mu 0 4 1071 1072 479 1079
		f 4 -833 847 848 -846
		mu 0 4 1072 1073 480 1080
		f 4 -835 849 850 -848
		mu 0 4 1073 1074 481 1081
		f 4 -837 851 852 -850
		mu 0 4 1074 1075 482 1082
		f 4 -839 853 854 -852
		mu 0 4 1075 1077 483 1083
		f 4 -840 -843 855 -854
		mu 0 4 1077 1084 484 1085
		f 4 -842 856 857 858
		mu 0 4 477 1078 485 486
		f 4 -845 859 860 -857
		mu 0 4 1078 1079 487 1086
		f 4 -847 861 862 -860
		mu 0 4 1079 1080 488 1087
		f 4 -849 863 864 -862
		mu 0 4 1080 1081 489 1088
		f 4 -851 865 866 -864
		mu 0 4 1081 1082 490 1089
		f 4 -853 867 868 -866
		mu 0 4 1082 1083 491 1090
		f 4 -855 869 870 -868
		mu 0 4 1083 1085 492 1091
		f 4 -856 -859 871 -870
		mu 0 4 1085 1092 493 1093
		f 4 -858 872 873 874
		mu 0 4 486 1086 494 495
		f 4 -861 875 876 -873
		mu 0 4 1086 1087 496 1094
		f 4 -863 877 878 -876
		mu 0 4 1087 1088 497 1095
		f 4 -865 879 880 -878
		mu 0 4 1088 1089 498 1096
		f 4 -867 881 882 -880
		mu 0 4 1089 1090 499 1097
		f 4 -869 883 884 -882
		mu 0 4 1090 1091 500 1098
		f 4 -871 885 886 -884
		mu 0 4 1091 1093 501 1099
		f 4 -872 -875 887 -886
		mu 0 4 1093 1100 502 1101
		f 4 -874 888 889 890
		mu 0 4 495 1094 503 504
		f 4 -877 891 892 -889
		mu 0 4 1094 1095 505 1102
		f 4 -879 893 894 -892
		mu 0 4 1095 1096 506 1103
		f 4 -881 895 896 -894
		mu 0 4 1096 1097 507 1104
		f 4 -883 897 898 -896
		mu 0 4 1097 1098 508 1105
		f 4 -885 899 900 -898
		mu 0 4 1098 1099 509 1106
		f 4 -887 901 902 -900
		mu 0 4 1099 1101 510 1107
		f 4 -888 -891 903 -902
		mu 0 4 1101 1108 511 1109
		f 4 -890 904 905 906
		mu 0 4 504 1102 512 513
		f 4 -893 907 908 -905
		mu 0 4 1102 1103 514 1110
		f 4 -895 909 910 -908
		mu 0 4 1103 1104 515 1111
		f 4 -897 911 912 -910
		mu 0 4 1104 1105 516 1112
		f 4 -899 913 914 -912
		mu 0 4 1105 1106 517 1113
		f 4 -901 915 916 -914
		mu 0 4 1106 1107 518 1114
		f 4 -903 917 918 -916
		mu 0 4 1107 1109 519 1115
		f 4 -904 -907 919 -918
		mu 0 4 1109 1116 520 1117
		f 4 -906 920 921 922
		mu 0 4 513 1110 521 522
		f 4 -909 923 924 -921
		mu 0 4 1110 1111 523 1118
		f 4 -911 925 926 -924
		mu 0 4 1111 1112 524 1119
		f 4 -913 927 928 -926
		mu 0 4 1112 1113 525 1120
		f 4 -915 929 930 -928
		mu 0 4 1113 1114 526 1121
		f 4 -917 931 932 -930
		mu 0 4 1114 1115 527 1122
		f 4 -919 933 934 -932
		mu 0 4 1115 1117 528 1123
		f 4 -920 -923 935 -934
		mu 0 4 1117 1124 529 1125
		f 4 -922 936 937 938
		mu 0 4 522 1118 530 531
		f 4 -925 939 940 -937
		mu 0 4 1118 1119 532 1126
		f 4 -927 941 942 -940
		mu 0 4 1119 1120 533 1127
		f 4 -929 943 944 -942
		mu 0 4 1120 1121 534 1128
		f 4 -931 945 946 -944
		mu 0 4 1121 1122 535 1129
		f 4 -933 947 948 -946
		mu 0 4 1122 1123 536 1130
		f 4 -935 949 950 -948
		mu 0 4 1123 1125 537 1131
		f 4 -936 -939 951 -950
		mu 0 4 1125 1132 538 1133
		f 4 -938 952 953 954
		mu 0 4 531 1126 539 540
		f 4 -941 955 956 -953
		mu 0 4 1126 1127 541 1134
		f 4 -943 957 958 -956
		mu 0 4 1127 1128 542 1135
		f 4 -945 959 960 -958
		mu 0 4 1128 1129 543 1136
		f 4 -947 961 962 -960
		mu 0 4 1129 1130 544 1137
		f 4 -949 963 964 -962
		mu 0 4 1130 1131 545 1138
		f 4 -951 965 966 -964
		mu 0 4 1131 1133 546 1139
		f 4 -952 -955 967 -966
		mu 0 4 1133 1140 547 1141
		f 4 -954 968 969 970
		mu 0 4 540 1134 548 549
		f 4 -957 971 972 -969
		mu 0 4 1134 1135 550 1142
		f 4 -959 973 974 -972
		mu 0 4 1135 1136 551 1143
		f 4 -961 975 976 -974
		mu 0 4 1136 1137 552 1144
		f 4 -963 977 978 -976
		mu 0 4 1137 1138 553 1145
		f 4 -965 979 980 -978
		mu 0 4 1138 1139 554 1146
		f 4 -967 981 982 -980
		mu 0 4 1139 1141 555 1147
		f 4 -968 -971 983 -982
		mu 0 4 1141 1148 556 1149
		f 4 -970 984 985 986
		mu 0 4 549 1142 557 558
		f 4 -973 987 988 -985
		mu 0 4 1142 1143 559 1150
		f 4 -975 989 990 -988
		mu 0 4 1143 1144 560 1151
		f 4 -977 991 992 -990
		mu 0 4 1144 1145 561 1152
		f 4 -979 993 994 -992
		mu 0 4 1145 1146 562 1153
		f 4 -981 995 996 -994
		mu 0 4 1146 1147 563 1154
		f 4 -983 997 998 -996
		mu 0 4 1147 1149 564 1155
		f 4 -984 -987 999 -998
		mu 0 4 1149 1156 565 1157
		f 4 -986 1000 1001 1002
		mu 0 4 558 1150 566 567
		f 4 -989 1003 1004 -1001
		mu 0 4 1150 1151 568 1158
		f 4 -991 1005 1006 -1004
		mu 0 4 1151 1152 569 1159
		f 4 -993 1007 1008 -1006
		mu 0 4 1152 1153 570 1160;
	setAttr ".fc[500:575]"
		f 4 -995 1009 1010 -1008
		mu 0 4 1153 1154 571 1161
		f 4 -997 1011 1012 -1010
		mu 0 4 1154 1155 572 1162
		f 4 -999 1013 1014 -1012
		mu 0 4 1155 1157 573 1163
		f 4 -1000 -1003 1015 -1014
		mu 0 4 1157 1164 574 1165
		f 4 -1002 1016 1017 1018
		mu 0 4 567 1158 575 576
		f 4 -1005 1019 1020 -1017
		mu 0 4 1158 1159 577 1166
		f 4 -1007 1021 1022 -1020
		mu 0 4 1159 1160 578 1167
		f 4 -1009 1023 1024 -1022
		mu 0 4 1160 1161 579 1168
		f 4 -1011 1025 1026 -1024
		mu 0 4 1161 1162 580 1169
		f 4 -1013 1027 1028 -1026
		mu 0 4 1162 1163 581 1170
		f 4 -1015 1029 1030 -1028
		mu 0 4 1163 1165 582 1171
		f 4 -1016 -1019 1031 -1030
		mu 0 4 1165 1172 583 1173
		f 4 -1018 1032 1033 1034
		mu 0 4 576 1166 584 585
		f 4 -1021 1035 1036 -1033
		mu 0 4 1166 1167 586 1174
		f 4 -1023 1037 1038 -1036
		mu 0 4 1167 1168 587 1175
		f 4 -1025 1039 1040 -1038
		mu 0 4 1168 1169 588 1176
		f 4 -1027 1041 1042 -1040
		mu 0 4 1169 1170 589 1177
		f 4 -1029 1043 1044 -1042
		mu 0 4 1170 1171 590 1178
		f 4 -1031 1045 1046 -1044
		mu 0 4 1171 1173 591 1179
		f 4 -1032 -1035 1047 -1046
		mu 0 4 1173 1180 592 1181
		f 4 -1034 1048 1049 1050
		mu 0 4 585 1174 593 594
		f 4 -1037 1051 1052 -1049
		mu 0 4 1174 1175 595 1182
		f 4 -1039 1053 1054 -1052
		mu 0 4 1175 1176 596 1183
		f 4 -1041 1055 1056 -1054
		mu 0 4 1176 1177 597 1184
		f 4 -1043 1057 1058 -1056
		mu 0 4 1177 1178 598 1185
		f 4 -1045 1059 1060 -1058
		mu 0 4 1178 1179 599 1186
		f 4 -1047 1061 1062 -1060
		mu 0 4 1179 1181 600 1187
		f 4 -1048 -1051 1063 -1062
		mu 0 4 1181 1188 601 1189
		f 4 -1050 1064 1065 1066
		mu 0 4 594 1182 602 603
		f 4 -1053 1067 1068 -1065
		mu 0 4 1182 1183 604 1190
		f 4 -1055 1069 1070 -1068
		mu 0 4 1183 1184 605 1191
		f 4 -1057 1071 1072 -1070
		mu 0 4 1184 1185 606 1192
		f 4 -1059 1073 1074 -1072
		mu 0 4 1185 1186 607 1193
		f 4 -1061 1075 1076 -1074
		mu 0 4 1186 1187 608 1194
		f 4 -1063 1077 1078 -1076
		mu 0 4 1187 1189 609 1195
		f 4 -1064 -1067 1079 -1078
		mu 0 4 1189 1196 610 1197
		f 4 -1066 1080 1081 1082
		mu 0 4 603 1190 611 612
		f 4 -1069 1083 1084 -1081
		mu 0 4 1190 1191 613 1198
		f 4 -1071 1085 1086 -1084
		mu 0 4 1191 1192 614 1199
		f 4 -1073 1087 1088 -1086
		mu 0 4 1192 1193 615 1200
		f 4 -1075 1089 1090 -1088
		mu 0 4 1193 1194 616 1201
		f 4 -1077 1091 1092 -1090
		mu 0 4 1194 1195 617 1202
		f 4 -1079 1093 1094 -1092
		mu 0 4 1195 1197 618 1203
		f 4 -1080 -1083 1095 -1094
		mu 0 4 1197 1204 619 1205
		f 4 -1082 1096 1097 1098
		mu 0 4 612 1198 620 621
		f 4 -1085 1099 1100 -1097
		mu 0 4 1198 1199 622 1206
		f 4 -1087 1101 1102 -1100
		mu 0 4 1199 1200 623 1207
		f 4 -1089 1103 1104 -1102
		mu 0 4 1200 1201 624 1208
		f 4 -1091 1105 1106 -1104
		mu 0 4 1201 1202 625 1209
		f 4 -1093 1107 1108 -1106
		mu 0 4 1202 1203 626 1210
		f 4 -1095 1109 1110 -1108
		mu 0 4 1203 1205 627 1211
		f 4 -1096 -1099 1111 -1110
		mu 0 4 1205 1212 628 1213
		f 4 -1098 1112 1113 1114
		mu 0 4 621 1206 629 630
		f 4 -1101 1115 1116 -1113
		mu 0 4 1206 1207 631 1214
		f 4 -1103 1117 1118 -1116
		mu 0 4 1207 1208 632 1215
		f 4 -1105 1119 1120 -1118
		mu 0 4 1208 1209 633 1216
		f 4 -1107 1121 1122 -1120
		mu 0 4 1209 1210 634 1217
		f 4 -1109 1123 1124 -1122
		mu 0 4 1210 1211 635 1218
		f 4 -1111 1125 1126 -1124
		mu 0 4 1211 1213 636 1219
		f 4 -1112 -1115 1127 -1126
		mu 0 4 1213 1220 637 1221
		f 4 -1114 1128 1129 1130
		mu 0 4 630 1214 638 639
		f 4 -1117 1131 1132 -1129
		mu 0 4 1214 1215 640 1222
		f 4 -1119 1133 1134 -1132
		mu 0 4 1215 1216 641 1223
		f 4 -1121 1135 1136 -1134
		mu 0 4 1216 1217 642 1224
		f 4 -1123 1137 1138 -1136
		mu 0 4 1217 1218 643 1225
		f 4 -1125 1139 1140 -1138
		mu 0 4 1218 1219 644 1226
		f 4 -1127 1141 1142 -1140
		mu 0 4 1219 1221 645 1227
		f 4 -1128 -1131 1143 -1142
		mu 0 4 1221 1228 646 1229
		f 4 -1130 1144 1145 1146
		mu 0 4 639 1222 647 648
		f 4 -1133 1147 1148 -1145
		mu 0 4 1222 1223 649 1230
		f 4 -1135 1149 1150 -1148
		mu 0 4 1223 1224 650 1231
		f 4 -1137 1151 1152 -1150
		mu 0 4 1224 1225 651 1232
		f 4 -1139 1153 1154 -1152
		mu 0 4 1225 1226 652 1233
		f 4 -1141 1155 1156 -1154
		mu 0 4 1226 1227 653 1234
		f 4 -1143 1157 1158 -1156
		mu 0 4 1227 1229 654 1235
		f 4 -1144 -1147 1159 -1158
		mu 0 4 1229 1236 655 1237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "458B1EE2-4459-58EB-4D5E-539A9A80B638";
	setAttr ".t" -type "double3" 8.0296106338500977 3.4881733679424518 0.41472245620602266 ;
	setAttr ".s" -type "double3" 0.10947309880875997 0.10947309880875997 0.10947309880875997 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "4787C341-4272-31CF-98E9-B0ABD5E927B0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "2EB1BEA3-4EC7-FEFB-3A27-B1AC83F8F77E";
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
createNode transform -n "pSphere2";
	rename -uid "96E4BBD8-46EC-A81A-7ABB-BD9284B14CE3";
	setAttr ".t" -type "double3" 8.0328420697390968 3.191401481628418 -0.56031462716042624 ;
	setAttr ".s" -type "double3" 0.10947309880875997 0.10947309880875997 0.10947309880875997 ;
createNode transform -n "transform6" -p "pSphere2";
	rename -uid "F61367BE-4912-8A4C-609A-B19A668FCAC7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform6";
	rename -uid "1671366A-4EBD-6A8E-E66E-0C89C00864F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "0326AFC1-4804-3C46-F4C0-09A9362F64F5";
	setAttr ".t" -type "double3" -4.3321659227758724 -0.21381827425700181 -0.053126343282198681 ;
	setAttr ".s" -type "double3" 0.66490754771433569 0.66490754771433569 0.66490754771433569 ;
	setAttr ".rp" -type "double3" 8.0312263387443874 2.9210255173212829 0.079887346006147497 ;
	setAttr ".sp" -type "double3" 8.0312263387443874 2.9210255173212829 0.079887346006147497 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "D92A941F-45C5-89E5-11E4-C6B4D72B5975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep3";
	rename -uid "DB022DB4-4208-11E7-5FB1-7F921F32DE23";
	setAttr ".t" -type "double3" -2.1745381041821901 0 0 ;
	setAttr ".r" -type "double3" 0 -3.4404794853708309 0 ;
	setAttr ".s" -type "double3" 0.82804217996863472 0.82804217996863472 0.82804217996863472 ;
	setAttr ".rp" -type "double3" 2.1135616707303466 4.3179482563364804 -1.1694361067786121 ;
	setAttr ".rpt" -type "double3" 9.4368957093138306e-16 0 -5.2735593669694936e-16 ;
	setAttr ".sp" -type "double3" 2.1135616707303466 4.3179482563364804 -1.1694361067786121 ;
createNode mesh -n "sweepShape3" -p "sweep3";
	rename -uid "6B6DEADD-4449-65F9-D4B5-44B168ACD7BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14523720368742943 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:353]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.01949103 0.11913149 -0.26530501 
		-0.019404612 0.11725316 -0.27851334 -0.019434361 0.11447851 -0.29493994 -0.019567896 
		0.11241078 -0.30495608 -0.019714147 0.11228611 -0.30274737 -0.019786252 0.11415898 
		-0.28960294 -0.019751379 0.1169406 -0.27318761 -0.019633429 0.11899316 -0.26310015 
		-0.027198581 0.11438599 -0.23918299 -0.027431812 0.11234073 -0.25128847 -0.028238095 
		0.10914357 -0.26494437 -0.029145744 0.10666224 -0.27215949 -0.029622441 0.10635369 
		-0.26873386 -0.02938549 0.10839644 -0.25668275 -0.028581072 0.11159313 -0.24302855 
		-0.027676702 0.11407665 -0.23576802 -0.034282181 0.11081798 -0.20904101 -0.034971133 
		0.10852442 -0.21910989 -0.036873356 0.10484669 -0.22845593 -0.038864844 0.10175495 
		-0.23106274 -0.03980606 0.10122299 -0.2257258 -0.039122816 0.10347985 -0.21547857 
		-0.037239905 0.10728326 -0.206387 -0.035224549 0.11029161 -0.20368856 -0.041718099 
		0.10749248 -0.17240329 -0.042586848 0.10510845 -0.18173759 -0.044942331 0.10112767 
		-0.18876922 -0.047412105 0.097859904 -0.1892951 -0.048547294 0.097211555 -0.18304434 
		-0.047685411 0.099577412 -0.17362671 -0.04532316 0.10357893 -0.16666876 -0.042853121 
		0.10684958 -0.16612504 -0.04891362 0.10437731 -0.13429904 -0.049927387 0.10192943 
		-0.14296235 -0.052663118 0.097698316 -0.14789218 -0.055508841 0.094219223 -0.14653458 
		-0.05680443 0.093496695 -0.13944943 -0.055790097 0.095949292 -0.13078 -0.053034648 
		0.10016466 -0.12582916 -0.050207935 0.10365739 -0.12720679 -0.053828035 0.10279092 
		-0.10322903 -0.055296224 0.10020146 -0.10895973 -0.059148129 0.095680617 -0.10716604 
		-0.063038066 0.09181793 -0.098848701 -0.064666681 0.090919793 -0.088903181 -0.06318976 
		0.093544513 -0.083208784 -0.059428435 0.098087132 -0.084929541 -0.055556409 0.10191056 
		-0.09316612 -0.061632752 0.10059027 -0.048922438 -0.062375683 0.098276891 -0.059001125 
		-0.064454712 0.094419234 -0.067545325 -0.066656493 0.091271803 -0.069552526 -0.067688793 
		0.090676352 -0.063842557 -0.066942237 0.093013629 -0.053896837 -0.064862475 0.096870311 
		-0.045352373 -0.062664643 0.099991597 -0.043215927 -0.074056543 0.090681717 -0.0044553657 
		-0.073879406 0.089082256 -0.017958872 -0.073734537 0.086935706 -0.034919269 -0.073710054 
		0.085504927 -0.04540731 -0.073816687 0.085625835 -0.043265574 -0.073995933 0.08722017 
		-0.029629532 -0.074138537 0.089385614 -0.012762021 -0.074169949 0.090792075 -0.0021924982 
		-0.084094666 0.081413873 0.023385424 -0.083765216 0.079945721 0.0096003143 -0.083249867 
		0.078182139 -0.0083843078 -0.082856067 0.077111088 -0.019815395 -0.082814507 0.077373929 
		-0.018075271 -0.083146691 0.078813888 -0.0040556397 -0.083654717 0.080623783 0.013746347 
		-0.084050126 0.081687786 0.02514801 -0.093704842 0.072159193 0.048314054 -0.093350336 
		0.070750482 0.034440096 -0.092785686 0.069043376 0.016539026 -0.092342153 0.068047591 
		0.0050836033 -0.092275873 0.068342172 0.0068073263 -0.092626296 0.06978073 0.020616733 
		-0.093193911 0.071476303 0.038636282 -0.093644835 0.072444104 0.050162684 -0.10317808 
		0.062824912 0.072355948 -0.10285456 0.061382823 0.058713548 -0.1023577 0.059655629 
		0.041035026 -0.10198582 0.058614418 0.029885681 -0.10195144 0.058887243 0.031721216 
		-0.10228013 0.06030079 0.04558935 -0.10277182 0.062071525 0.063090555 -0.10314377 
		0.063106947 0.074212506 -0.11263583 0.053377915 0.096488357 -0.11239687 0.051882323 
		0.083047695 -0.11211404 0.049961057 0.066137455 -0.11195087 0.04872787 0.055649329 
		-0.11200561 0.048917547 0.057747655 -0.11224653 0.050404493 0.071315423 -0.11252684 
		0.052351158 0.088137284 -0.11269301 0.053554345 0.098704144 -0.12235337 0.043528952 
		0.1214155 -0.12210178 0.042063758 0.1080263 -0.12179404 0.040195309 0.091190651 -0.12160625 
		0.039031617 0.080776036 -0.12165359 0.039223313 0.082868174 -0.12190653 0.04068514 
		0.096366443 -0.12221305 0.042564496 0.11313095 -0.12240171 0.043719076 0.12363818 
		-0.13421893 0.030481286 0.14595781 -0.13332799 0.029761769 0.13145329 -0.13147344 
		0.029683948 0.11186361 -0.12974888 0.030274995 0.098611347 -0.12917329 0.031146862 
		0.099454977 -0.13006085 0.031884812 0.11406961 -0.13190617 0.031983182 0.13381369 
		-0.13362655 0.031419165 0.14690797 -0.14352389 0.016268261 0.13834445 -0.14161083 
		0.017177166 0.12461793 -0.13737978 0.020794801 0.10653252 -0.13304174 0.025172619 
		0.094791047 -0.13137129 0.02766744 0.095940933 -0.13335571 0.02675461 0.11017544 
		-0.13782533 0.023016386 0.12824185 -0.14192952 0.018739624 0.13992195 -0.14562339 
		0.010006026 0.11494734 -0.1435829 0.011097789 0.10173102 -0.13919719 0.015080877 
		0.084879547 -0.13479917 0.019781424 0.074207686 -0.13307784 0.022396801 0.076158091 
		-0.13511242 0.021364493 0.089572981 -0.13964121 0.01730267 0.10655345 -0.14389524 
		0.012658715 0.11701196 -0.14688596 0.0046560941 0.090600029 -0.14483418 0.0057999818 
		0.077655092 -0.1402591 0.010035739 0.061486479 -0.13594629 0.014762565 0.051411133 
		-0.13421205 0.017437112 0.053592008 -0.13625744 0.016345512 0.066752896 -0.14069508 
		0.012260394 0.08312095 -0.1451426 0.0073623983 0.092916332 -0.14711581 7.4489879e-05 
		0.063992359 -0.14506458 0.0012686615 0.051326878 -0.14062878 0.0054799458 0.035907142 
		-0.13612308 0.010478764 0.026689829 -0.13452436 0.013062729 0.029179508 -0.13642576 
		0.01206231 0.041978739 -0.14105888 0.0077077365 0.057484582 -0.14537063 0.0028331792 
		0.066539295 -0.14662732 -0.0038356024 0.03617733 -0.14459188 -0.0026222977 0.023829831 
		-0.1401675 0.0016504917 0.0090078823 -0.13577837 0.0066290912 0.00029406074 -0.13404432 
		0.0093545038 0.0030533397 -0.13607433 0.0082077254 0.015532045 -0.14058663 0.0038730511 
		0.030502573 -0.14488775 -0.0010623848 0.038983732 -0.1456404 -0.0072874776 0.0082372576 
		-0.14367867 -0.0061570834 -0.0039143953 -0.13910834 -0.0017558857 -0.018413216 -0.134931 
		0.0030571688 -0.027227983 -0.13320827 0.0057802969 -0.024454376 -0.13521583 0.0046458268 
		-0.012058523 -0.13951486 0.00047553785 0.0029678384 -0.14396697 -0.0045886338 0.01117233 
		-0.14457263 -0.01060122 -0.01817414 -0.14258099 -0.0094560431 -0.030700628 -0.13806999 
		-0.0052461671 -0.04570375 -0.13368848 -0.00045525521 -0.054524101 -0.13223107 0.0020182522 
		-0.052517556 -0.13421886 0.00092094555 -0.039700866;
	setAttr ".pt[166:167]" -0.13845614 -0.003014768 -0.024453243 -0.14285721 -0.0078942599 
		-0.015709249;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  2.17409229 4.61276913 -2.19868255 2.12952662 4.594419 -2.19667697
		 2.11106706 4.55011702 -2.19183517 2.12952662 4.50581551 -2.18699336 2.17409229 4.4874649 -2.18498802
		 2.21865773 4.50581551 -2.18699336 2.23711753 4.55011702 -2.19183517 2.21865773 4.594419 -2.19667697
		 2.17409229 4.62721634 -2.11779952 2.12952662 4.60962486 -2.11220503 2.11106706 4.56715536 -2.098698616
		 2.12952662 4.52468586 -2.085192204 2.17409229 4.50709438 -2.079597712 2.21865773 4.52468586 -2.085192204
		 2.23711753 4.56715536 -2.098698616 2.21865773 4.60962486 -2.11220503 2.17409229 4.66210842 -2.047735929
		 2.12952662 4.64668798 -2.03758812 2.11106706 4.60946035 -2.013089418 2.12952662 4.57223272 -1.9885906
		 2.17409229 4.55681276 -1.97844279 2.21865773 4.57223272 -1.9885906 2.23711753 4.60946035 -2.013089418
		 2.21865773 4.64668798 -2.03758812 2.17409229 4.71509266 -1.97779 2.12952662 4.70098639 -1.96588326
		 2.11106706 4.66693068 -1.93713808 2.12952662 4.63287449 -1.90839279 2.17409229 4.61876822 -1.89648616
		 2.21865773 4.63287449 -1.90839279 2.23711753 4.66693068 -1.93713808 2.21865773 4.70098639 -1.96588326
		 2.17409229 4.77578259 -1.91233897 2.12952662 4.7629838 -1.89903653 2.11106706 4.73208523 -1.86692178
		 2.12952662 4.70118618 -1.83480704 2.17409229 4.68838787 -1.82150471 2.21865773 4.70118618 -1.83480704
		 2.23711753 4.73208523 -1.86692178 2.21865773 4.7629838 -1.89903653 2.17409229 4.83378267 -1.8699168
		 2.12952662 4.82653999 -1.85293734 2.11106706 4.80905485 -1.8119452 2.12952662 4.79156971 -1.77095306
		 2.17409229 4.78432703 -1.75397348 2.21865773 4.79156971 -1.77095306 2.23711753 4.80905485 -1.8119452
		 2.21865773 4.82653999 -1.85293734 2.17409229 4.94226933 -1.80445158 2.12952662 4.9272809 -1.7936765
		 2.11106706 4.89109516 -1.76766336 2.12952662 4.85490942 -1.74165022 2.17409229 4.839921 -1.73087513
		 2.21865773 4.85490942 -1.74165022 2.23711753 4.89109516 -1.76766336 2.21865773 4.9272809 -1.7936765
		 2.17409229 4.97903967 -1.68313313 2.12952662 4.96067381 -1.68127465 2.11106706 4.91633511 -1.67678785
		 2.12952662 4.87199593 -1.67230117 2.17409229 4.85363007 -1.6704427 2.21865773 4.87199593 -1.67230117
		 2.23711753 4.91633511 -1.67678785 2.21865773 4.96067381 -1.68127465 2.17409229 4.98411846 -1.58268094
		 2.12952662 4.965662 -1.5823282 2.11106706 4.92110491 -1.58147633 2.12952662 4.87654734 -1.58062446
		 2.17409229 4.85809088 -1.5802716 2.21865773 4.87654734 -1.58062446 2.23711753 4.92110491 -1.58147633
		 2.21865773 4.965662 -1.5823282 2.17409229 4.98518991 -1.48656571 2.12952662 4.96673107 -1.48640108
		 2.11106706 4.92216682 -1.48600364 2.12952662 4.87760305 -1.48560619 2.17409229 4.85914421 -1.48544145
		 2.21865773 4.87760305 -1.48560619 2.23711753 4.92216682 -1.48600364 2.21865773 4.96673107 -1.48640108
		 2.17409229 4.98664618 -1.39241898 2.12952662 4.96819305 -1.39193153 2.11106706 4.92364264 -1.39075494
		 2.12952662 4.87909269 -1.38957834 2.17409229 4.86063957 -1.3890909 2.21865773 4.87909269 -1.38957834
		 2.23711753 4.92364264 -1.39075494 2.21865773 4.96819305 -1.39193153 2.17409229 4.99105597 -1.29938483
		 2.12952662 4.97264719 -1.29801106 2.11106706 4.92820549 -1.29469466 2.12952662 4.88376331 -1.29137814
		 2.17409229 4.86535501 -1.29000449 2.21865773 4.88376331 -1.29137814 2.23711753 4.92820549 -1.29469466
		 2.21865773 4.97264719 -1.29801106 2.17409229 4.99905491 -1.20492005 2.12952662 4.98064137 -1.20361412
		 2.11106706 4.93618774 -1.20046115 2.12952662 4.89173365 -1.19730818 2.17409229 4.8733201 -1.19600224
		 2.21865773 4.89173365 -1.19730818 2.23711753 4.93618774 -1.20046115 2.21865773 4.98064137 -1.20361412
		 2.17409229 4.99301243 -1.088468671 2.12952662 4.97522736 -1.093412876 2.11106706 4.93229008 -1.1053493
		 2.12952662 4.8893528 -1.11728561 2.17409229 4.87156725 -1.12222981 2.21865773 4.8893528 -1.11728561
		 2.23711753 4.93229008 -1.1053493 2.21865773 4.97522736 -1.093412876 2.17409229 4.89588022 -0.98267782
		 2.12952662 4.88813925 -0.99943596 2.11106706 4.86945105 -1.039893746 2.12952662 4.85076284 -1.080351591
		 2.17409229 4.84302187 -1.097109795 2.21865773 4.85076284 -1.080351591 2.23711753 4.86945105 -1.039893746
		 2.21865773 4.88813925 -0.99943596 2.17409229 4.79770708 -0.94756573 2.12952662 4.79222155 -0.96519154
		 2.11106706 4.77897882 -1.0077440739 2.12952662 4.7657361 -1.050296545 2.17409229 4.76025057 -1.067922354
		 2.21865773 4.7657361 -1.050296545 2.23711753 4.77897882 -1.0077440739 2.21865773 4.79222155 -0.96519154
		 2.17409229 4.70294809 -0.92107677 2.12952662 4.69852591 -0.93899894 2.11106706 4.68785 -0.98226684
		 2.12952662 4.67717361 -1.025534749 2.17409229 4.67275143 -1.043456793 2.21865773 4.67717361 -1.025534749
		 2.23711753 4.68785 -0.98226684 2.21865773 4.69852591 -0.93899894 2.17409229 4.60470676 -0.90028882
		 2.12952662 4.60150385 -0.91846853 2.11106706 4.59377098 -0.96235812 2.12952662 4.58603859 -1.0062477589
		 2.17409229 4.58283567 -1.024427414 2.21865773 4.58603859 -1.0062476397 2.23711753 4.59377098 -0.96235812
		 2.21865773 4.60150385 -0.91846848 2.17409229 4.5070734 -0.88608921 2.12952662 4.50484419 -0.90441382
		 2.11106706 4.4994626 -0.94865322 2.12952662 4.49408054 -0.99289262 2.17409229 4.49185133 -1.011217117
		 2.21865773 4.49408054 -0.99289262 2.23711753 4.4994626 -0.94865322 2.21865773 4.50484419 -0.90441376
		 2.17409229 4.41100073 -0.87555963 2.12952662 4.40911388 -0.89392263 2.11106706 4.40455914 -0.93825483
		 2.12952662 4.40000439 -0.98258704 2.17409229 4.39811754 -1.00094997883 2.21865773 4.40000439 -0.98258698
		 2.23711753 4.40455914 -0.93825483 2.21865773 4.40911388 -0.89392263 2.17409229 4.31899738 -0.86518294
		 2.12952662 4.31633854 -0.88345009 2.11106706 4.30991888 -0.92755085 2.12952662 4.30349922 -0.97165155
		 2.17409229 4.3008399 -0.98991871 2.21865773 4.30349922 -0.97165155;
	setAttr ".vt[166:167]" 2.23711753 4.30991888 -0.92755079 2.21865773 4.31633854 -0.88345003;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:327]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 1 128 120 1 122 130 1 130 129 1 123 131 1 131 130 1 124 132 1 132 131 1
		 125 133 1 133 132 1 126 134 1 134 133 1 127 135 1 135 134 1 128 135 1 129 137 1 137 136 1
		 136 128 1 130 138 1 138 137 1 131 139 1 139 138 1 132 140 1 140 139 1 133 141 1 141 140 1
		 134 142 1 142 141 1 135 143 1 143 142 1 136 143 1 137 145 1 145 144 1 144 136 1 138 146 1
		 146 145 1 139 147 1 147 146 1 140 148 1 148 147 1 141 149 1 149 148 1 142 150 1 150 149 1
		 143 151 1 151 150 1 144 151 1 145 153 1 153 152 1 152 144 1 146 154 1 154 153 1 147 155 1
		 155 154 1 148 156 1 156 155 1 149 157 1 157 156 1 150 158 1 158 157 1 151 159 1 159 158 1
		 152 159 1 153 161 1 161 160 0 160 152 1 154 162 1 162 161 0 155 163 1 163 162 0 156 164 1
		 164 163 0 157 165 1 165 164 0 158 166 1 166 165 0 159 167 1 167 166 0 160 167 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 188 4 5
		f 4 7 8 9 -6
		mu 0 4 188 189 6 7
		f 4 10 11 12 -9
		mu 0 4 189 190 8 9
		f 4 13 14 15 -12
		mu 0 4 190 191 10 11
		f 4 16 17 18 -15
		mu 0 4 191 192 12 13
		f 4 19 20 21 -18
		mu 0 4 192 193 14 15
		f 4 22 -4 23 -21
		mu 0 4 193 194 16 195
		f 4 -3 24 25 26
		mu 0 4 196 197 17 18
		f 4 -7 27 28 -25
		mu 0 4 197 198 19 199
		f 4 -10 29 30 -28
		mu 0 4 198 200 20 201
		f 4 -13 31 32 -30
		mu 0 4 200 202 21 203
		f 4 -16 33 34 -32
		mu 0 4 202 204 22 205
		f 4 -19 35 36 -34
		mu 0 4 204 15 23 206
		f 4 -22 37 38 -36
		mu 0 4 15 195 24 207
		f 4 -24 -27 39 -38
		mu 0 4 195 208 25 209
		f 4 -26 40 41 42
		mu 0 4 18 199 26 27
		f 4 -29 43 44 -41
		mu 0 4 199 201 28 210
		f 4 -31 45 46 -44
		mu 0 4 201 203 29 211
		f 4 -33 47 48 -46
		mu 0 4 203 205 30 212
		f 4 -35 49 50 -48
		mu 0 4 205 206 31 213
		f 4 -37 51 52 -50
		mu 0 4 206 207 32 214
		f 4 -39 53 54 -52
		mu 0 4 207 209 33 215
		f 4 -40 -43 55 -54
		mu 0 4 209 216 34 217
		f 4 -42 56 57 58
		mu 0 4 27 210 35 36
		f 4 -45 59 60 -57
		mu 0 4 210 211 37 218
		f 4 -47 61 62 -60
		mu 0 4 211 212 38 219
		f 4 -49 63 64 -62
		mu 0 4 212 213 39 220
		f 4 -51 65 66 -64
		mu 0 4 213 214 40 221
		f 4 -53 67 68 -66
		mu 0 4 214 215 41 222
		f 4 -55 69 70 -68
		mu 0 4 215 217 42 223
		f 4 -56 -59 71 -70
		mu 0 4 217 224 43 225
		f 4 -58 72 73 74
		mu 0 4 36 218 44 45
		f 4 -61 75 76 -73
		mu 0 4 218 219 46 226
		f 4 -63 77 78 -76
		mu 0 4 219 220 47 227
		f 4 -65 79 80 -78
		mu 0 4 220 221 48 228
		f 4 -67 81 82 -80
		mu 0 4 221 222 49 229
		f 4 -69 83 84 -82
		mu 0 4 222 223 50 230
		f 4 -71 85 86 -84
		mu 0 4 223 225 51 231
		f 4 -72 -75 87 -86
		mu 0 4 225 232 52 233
		f 4 -74 88 89 90
		mu 0 4 45 226 53 54
		f 4 -77 91 92 -89
		mu 0 4 226 227 55 234
		f 4 -79 93 94 -92
		mu 0 4 227 228 56 235
		f 4 -81 95 96 -94
		mu 0 4 228 229 57 236
		f 4 -83 97 98 -96
		mu 0 4 229 230 58 237
		f 4 -85 99 100 -98
		mu 0 4 230 231 59 238
		f 4 -87 101 102 -100
		mu 0 4 231 233 60 239
		f 4 -88 -91 103 -102
		mu 0 4 233 240 61 241
		f 4 -90 104 105 106
		mu 0 4 54 234 62 63
		f 4 -93 107 108 -105
		mu 0 4 234 235 64 242
		f 4 -95 109 110 -108
		mu 0 4 235 236 65 243
		f 4 -97 111 112 -110
		mu 0 4 236 237 66 244
		f 4 -99 113 114 -112
		mu 0 4 237 238 67 245
		f 4 -101 115 116 -114
		mu 0 4 238 239 68 246
		f 4 -103 117 118 -116
		mu 0 4 239 241 69 247
		f 4 -104 -107 119 -118
		mu 0 4 241 248 70 249
		f 4 -106 120 121 122
		mu 0 4 63 242 71 72
		f 4 -109 123 124 -121
		mu 0 4 242 243 73 250
		f 4 -111 125 126 -124
		mu 0 4 243 244 74 251
		f 4 -113 127 128 -126
		mu 0 4 244 245 75 252
		f 4 -115 129 130 -128
		mu 0 4 245 246 76 253
		f 4 -117 131 132 -130
		mu 0 4 246 247 77 254
		f 4 -119 133 134 -132
		mu 0 4 247 249 78 255
		f 4 -120 -123 135 -134
		mu 0 4 249 256 79 257
		f 4 -122 136 137 138
		mu 0 4 72 250 80 81
		f 4 -125 139 140 -137
		mu 0 4 250 251 82 258
		f 4 -127 141 142 -140
		mu 0 4 251 252 83 259
		f 4 -129 143 144 -142
		mu 0 4 252 253 84 260
		f 4 -131 145 146 -144
		mu 0 4 253 254 85 261
		f 4 -133 147 148 -146
		mu 0 4 254 255 86 262
		f 4 -135 149 150 -148
		mu 0 4 255 257 87 263
		f 4 -136 -139 151 -150
		mu 0 4 257 264 88 265
		f 4 -138 152 153 154
		mu 0 4 81 258 89 90
		f 4 -141 155 156 -153
		mu 0 4 258 259 91 266
		f 4 -143 157 158 -156
		mu 0 4 259 260 92 267
		f 4 -145 159 160 -158
		mu 0 4 260 261 93 268
		f 4 -147 161 162 -160
		mu 0 4 261 262 94 269
		f 4 -149 163 164 -162
		mu 0 4 262 263 95 270
		f 4 -151 165 166 -164
		mu 0 4 263 265 96 271
		f 4 -152 -155 167 -166
		mu 0 4 265 272 97 273
		f 4 -154 168 169 170
		mu 0 4 90 266 98 99
		f 4 -157 171 172 -169
		mu 0 4 266 267 100 274
		f 4 -159 173 174 -172
		mu 0 4 267 268 101 275
		f 4 -161 175 176 -174
		mu 0 4 268 269 102 276
		f 4 -163 177 178 -176
		mu 0 4 269 270 103 277
		f 4 -165 179 180 -178
		mu 0 4 270 271 104 278
		f 4 -167 181 182 -180
		mu 0 4 271 273 105 279
		f 4 -168 -171 183 -182
		mu 0 4 273 280 106 281
		f 4 -170 184 185 186
		mu 0 4 99 274 107 108
		f 4 -173 187 188 -185
		mu 0 4 274 275 109 282
		f 4 -175 189 190 -188
		mu 0 4 275 276 110 283
		f 4 -177 191 192 -190
		mu 0 4 276 277 111 284
		f 4 -179 193 194 -192
		mu 0 4 277 278 112 285
		f 4 -181 195 196 -194
		mu 0 4 278 279 113 286
		f 4 -183 197 198 -196
		mu 0 4 279 281 114 287
		f 4 -184 -187 199 -198
		mu 0 4 281 288 115 289
		f 4 -186 200 201 202
		mu 0 4 108 282 116 117
		f 4 -189 203 204 -201
		mu 0 4 282 283 118 290
		f 4 -191 205 206 -204
		mu 0 4 283 284 119 291
		f 4 -193 207 208 -206
		mu 0 4 284 285 120 292
		f 4 -195 209 210 -208
		mu 0 4 285 286 121 293
		f 4 -197 211 212 -210
		mu 0 4 286 287 122 294
		f 4 -199 213 214 -212
		mu 0 4 287 289 123 295
		f 4 -200 -203 215 -214
		mu 0 4 289 296 124 297
		f 4 -202 216 217 218
		mu 0 4 117 290 125 126
		f 4 -205 219 220 -217
		mu 0 4 290 291 127 298
		f 4 -207 221 222 -220
		mu 0 4 291 292 128 299
		f 4 -209 223 224 -222
		mu 0 4 292 293 129 300
		f 4 -211 225 226 -224
		mu 0 4 293 294 130 301
		f 4 -213 227 228 -226
		mu 0 4 294 295 131 302
		f 4 -215 229 230 -228
		mu 0 4 295 297 132 303
		f 4 -216 -219 231 -230
		mu 0 4 297 304 133 305
		f 4 -218 232 233 234
		mu 0 4 126 298 134 135
		f 4 -221 235 236 -233
		mu 0 4 298 299 136 306
		f 4 -223 237 238 -236
		mu 0 4 299 300 137 307
		f 4 -225 239 240 -238
		mu 0 4 300 301 138 308
		f 4 -227 241 242 -240
		mu 0 4 301 302 139 309
		f 4 -229 243 244 -242
		mu 0 4 302 303 140 310
		f 4 -231 245 246 -244
		mu 0 4 303 305 141 311
		f 4 -232 -235 247 -246
		mu 0 4 305 312 142 313
		f 4 -234 248 249 250
		mu 0 4 135 306 143 144
		f 4 -237 251 252 -249
		mu 0 4 306 307 145 314
		f 4 -239 253 254 -252
		mu 0 4 307 308 146 315
		f 4 -241 255 256 -254
		mu 0 4 308 309 147 316
		f 4 -243 257 258 -256
		mu 0 4 309 310 148 317
		f 4 -245 259 260 -258
		mu 0 4 310 311 149 318
		f 4 -247 261 262 -260
		mu 0 4 311 313 150 319
		f 4 -248 -251 263 -262
		mu 0 4 313 320 151 321
		f 4 -250 264 265 266
		mu 0 4 144 314 152 153
		f 4 -253 267 268 -265
		mu 0 4 314 315 154 322
		f 4 -255 269 270 -268
		mu 0 4 315 316 155 323
		f 4 -257 271 272 -270
		mu 0 4 316 317 156 324
		f 4 -259 273 274 -272
		mu 0 4 317 318 157 325
		f 4 -261 275 276 -274
		mu 0 4 318 319 158 326
		f 4 -263 277 278 -276
		mu 0 4 319 321 159 327
		f 4 -264 -267 279 -278
		mu 0 4 321 328 160 329
		f 4 -266 280 281 282
		mu 0 4 153 322 161 162
		f 4 -269 283 284 -281
		mu 0 4 322 323 163 330
		f 4 -271 285 286 -284
		mu 0 4 323 324 164 331
		f 4 -273 287 288 -286
		mu 0 4 324 325 165 332
		f 4 -275 289 290 -288
		mu 0 4 325 326 166 333
		f 4 -277 291 292 -290
		mu 0 4 326 327 167 334
		f 4 -279 293 294 -292
		mu 0 4 327 329 168 335
		f 4 -280 -283 295 -294
		mu 0 4 329 336 169 337
		f 4 -282 296 297 298
		mu 0 4 162 330 170 171
		f 4 -285 299 300 -297
		mu 0 4 330 331 172 338
		f 4 -287 301 302 -300
		mu 0 4 331 332 173 339
		f 4 -289 303 304 -302
		mu 0 4 332 333 174 340
		f 4 -291 305 306 -304
		mu 0 4 333 334 175 341
		f 4 -293 307 308 -306
		mu 0 4 334 335 176 342
		f 4 -295 309 310 -308
		mu 0 4 335 337 177 343
		f 4 -296 -299 311 -310
		mu 0 4 337 344 178 345
		f 4 -298 312 313 314
		mu 0 4 171 338 179 180
		f 4 -301 315 316 -313
		mu 0 4 338 339 181 346
		f 4 -303 317 318 -316
		mu 0 4 339 340 182 347
		f 4 -305 319 320 -318
		mu 0 4 340 341 183 348
		f 4 -307 321 322 -320
		mu 0 4 341 342 184 349
		f 4 -309 323 324 -322
		mu 0 4 342 343 185 350
		f 4 -311 325 326 -324
		mu 0 4 343 345 186 351
		f 4 -312 -315 327 -326
		mu 0 4 345 352 187 353;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "0DDC9DC2-4484-F5DA-3953-26BA716C1E7E";
	setAttr ".t" -type "double3" 0.033076116527169908 4.5822597197870314 -2.2686184176692406 ;
	setAttr ".s" -type "double3" 0.14040847071213711 0.14040847071213711 0.14040847071213711 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "12A64C84-40A2-20B6-1EF1-D09E85797D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "30B8C452-4F30-8180-0A05-32A9DACE8C02";
	setAttr ".rp" -type "double3" 0.081145975886210531 3.4231076418597004 -1.2838519426172701 ;
	setAttr ".sp" -type "double3" 0.081145975886210531 3.4231076418597004 -1.2838519426172701 ;
createNode transform -n "transform9" -p "polySurface12";
	rename -uid "1BBD5336-4812-1598-3F5F-5FA4AC42639B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform9";
	rename -uid "311C967B-4CBC-592D-A43A-4D8ABDDD5A4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50937791168689728 0.19934364408254623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[90]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[108]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[123]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[130]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0.01155054 0 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.20599161 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0.03081679 0 0 ;
	setAttr ".pt[144]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[150]" -type "float3" 0 2.1606684e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0.090383947 0.0035727422 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0035727422 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0035727422 0 ;
createNode transform -n "polySurface11";
	rename -uid "4DC05EAD-4F16-F3CA-2EF3-98A00B579CEC";
	setAttr ".rp" -type "double3" -0.11352533102035522 3.7826975079118279 -0.99308779835700989 ;
	setAttr ".sp" -type "double3" -0.11352533102035522 3.7826975079118279 -0.99308779835700989 ;
createNode transform -n "polySurface14" -p "|polySurface11";
	rename -uid "EAEF554B-42DE-AB04-5B5E-34B59CABD007";
createNode mesh -n "polySurfaceShape14" -p "|polySurface11|polySurface14";
	rename -uid "8866B6C9-480E-BCE1-D625-60BB4A71E262";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "|polySurface11";
	rename -uid "9BAFB195-4BEC-3F75-E371-1593F93B5A65";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform11";
	rename -uid "29683AF0-45CA-307C-6D37-3F8D4FFA017A";
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
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "6A731E38-4ECF-09B1-40EB-A0B2ED74901D";
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube2" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "5F8DC9AC-4716-BCAE-E089-9398C8F17719";
	setAttr ".t" -type "double3" 3.4999070528890153 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 0.9936795392472384 0.1093920309717424 0.9936795392472384 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape2" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube2";
	rename -uid "0A4789B7-4BDE-7C3C-6E44-5A873202C303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape2" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube2";
	rename -uid "4CE475B4-48CD-FADB-C391-A696FDC91577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049700737 ;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube3" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "91B81BBA-4D61-6D59-1002-13B452B5922B";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape3" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube3";
	rename -uid "848FCF53-4878-432B-A875-28BA6F3F173C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube3";
	rename -uid "668B340B-4F90-49D4-E357-0796C3389BA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube4" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "DB460380-4D48-88C0-3E04-44BA5F6773C1";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape4" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube4";
	rename -uid "A00E46EC-4979-2B48-D8CD-198F6497CF98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape1" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube4";
	rename -uid "127E593F-47B1-09DC-338D-A799CA438B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:group1" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "6E6E9E7D-4453-BE59-D025-E0918C5DBB65";
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:group2" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group1";
	rename -uid "62DCAAAD-47C2-5B22-746A-52900DFF6B42";
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube7" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "C70ED038-4AA7-F345-EBE9-32BA68E88F66";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape7" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube7";
	rename -uid "7B43ABC0-4C35-AA28-8BD8-239222B8BF15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube7";
	rename -uid "3CC724C0-4BD1-A6EE-5D95-E5930FD2E7FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.004128 0 0 1.004128 
		0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 
		1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 0.99587214 0 0 0.99587214 0 0 
		0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 
		0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube8" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "B3AE930B-4477-D903-DB80-04AD6B1FE130";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape8" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube8";
	rename -uid "CCDB91AD-4634-D935-AA77-C6B262591DF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube8";
	rename -uid "9F51FAA2-4E3C-FB36-11BA-E59ED6E99AD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube15" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "07CBB28A-4EF9-FEDA-D53B-3FBA266DD7DE";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape15" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube15";
	rename -uid "4E601B67-4BD2-ABCC-1B8B-1182FED83FF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube15";
	rename -uid "3052939C-4BE6-DAAC-410B-EE9C768BC6FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape17" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube15";
	rename -uid "394E58B7-4D38-07A6-7C06-FCAD3B463A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube17" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "3C9D1086-4E14-CAAC-99D8-B5BF80A9E464";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape17" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube17";
	rename -uid "3331F44A-47B5-9E03-F8E6-68B37C0DCC8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube17";
	rename -uid "F0387BE8-4E60-762A-043A-E69FB79B7746";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape18" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube17";
	rename -uid "B2FE79F9-490D-229F-AAB4-A5A53CCA93C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube19" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "A865E487-485F-0BCB-7B33-5EB914D547A4";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape19" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube19";
	rename -uid "7C073320-43B6-73B3-826C-6F91C9A939D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube19";
	rename -uid "CF97593C-4FE6-417D-2E9E-D3A5B3F5299A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.004128 0 0 1.004128 
		0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 
		1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 0.99587214 0 0 0.99587214 0 0 
		0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 
		0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape19" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube19";
	rename -uid "D682EA7D-44F5-D1EA-CFA3-958990EE0710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 1.49587226 -0.49174428 -0.42500746 1.50412798
		 -0.5 -0.42500746 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 -0.5 0.42500737 1.49587226 -0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 0.49174428 0.49999991 1.49587226 0.49174428 0.42500737 1.50412798
		 0.5 0.42500737 1.49587226 -0.5 0.42500737 -0.49587214 -0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 0.49174428 0.42500737 -0.50412798 0.49174428 0.49999991 -0.49587214
		 0.5 0.42500737 -0.49587214 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.42500746 -0.50412798
		 -0.49174428 -0.49999991 -0.49587214 0.49174428 -0.49999991 -0.49587214 0.49174428 -0.42500746 -0.50412798
		 0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 1.49587226 -0.5 -0.42500746 1.49587226
		 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 -0.49587214 -0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 0.49174428 -0.42500746 1.50412798 -0.49174428 0.42500737 1.50412798
		 -0.5 0.42500737 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.49999991 -0.49587214
		 0.5 -0.42500746 -0.49587214 0.5 0.42500737 1.49587226 0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 -0.49174428 0.49999991 -0.49587214 -0.5 0.42500737 -0.49587214
		 0.49174428 0.49999991 1.49587226 0.5 0.42500737 -0.49587214 0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 -0.49174428 -0.42500746 -0.50412798 0.49174428 0.42500737 -0.50412798
		 0.49174428 -0.42500746 -0.50412798;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube20" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "0C2E6C33-4587-1A68-87A4-2FB7122D9E28";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape20" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube20";
	rename -uid "BAD4C505-4DD8-8122-5E58-E388BD91BCD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube20";
	rename -uid "72FD3AF7-47D3-7757-142E-AA96776CF48F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape20" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube20";
	rename -uid "C8A631A0-4154-43A2-70D0-2CBC586E43C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube21" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "CABBAB39-4596-8B1D-E0BD-35BB0BBE5613";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape21" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube21";
	rename -uid "5A2E13D0-4A96-3BBC-1052-C39AC2447D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube21";
	rename -uid "74389B88-4BCC-F492-0DF9-C3BEDF401A84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape21" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube21";
	rename -uid "4F9F4967-4FE1-06B6-0231-56A2BFFFEE77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube23" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "D8BFEE62-4F71-7971-A6CD-3D81D9031AB3";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape23" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube23";
	rename -uid "8B8704EC-43B2-F07B-2E7C-EDAA713BDF6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube23";
	rename -uid "D320B7C6-438B-5414-2E8A-25AE1954C3DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.004128 0 0 1.004128 
		0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 
		1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 0.99587214 0 0 0.99587214 0 0 
		0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 
		0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape22" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube23";
	rename -uid "E00328A4-4CB6-6D73-90B7-B28C97F33CF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 1.49587226 -0.49174428 -0.42500746 1.50412798
		 -0.5 -0.42500746 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 -0.5 0.42500737 1.49587226 -0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 0.49174428 0.49999991 1.49587226 0.49174428 0.42500737 1.50412798
		 0.5 0.42500737 1.49587226 -0.5 0.42500737 -0.49587214 -0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 0.49174428 0.42500737 -0.50412798 0.49174428 0.49999991 -0.49587214
		 0.5 0.42500737 -0.49587214 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.42500746 -0.50412798
		 -0.49174428 -0.49999991 -0.49587214 0.49174428 -0.49999991 -0.49587214 0.49174428 -0.42500746 -0.50412798
		 0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 1.49587226 -0.5 -0.42500746 1.49587226
		 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 -0.49587214 -0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 0.49174428 -0.42500746 1.50412798 -0.49174428 0.42500737 1.50412798
		 -0.5 0.42500737 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.49999991 -0.49587214
		 0.5 -0.42500746 -0.49587214 0.5 0.42500737 1.49587226 0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 -0.49174428 0.49999991 -0.49587214 -0.5 0.42500737 -0.49587214
		 0.49174428 0.49999991 1.49587226 0.5 0.42500737 -0.49587214 0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 -0.49174428 -0.42500746 -0.50412798 0.49174428 0.42500737 -0.50412798
		 0.49174428 -0.42500746 -0.50412798;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube24" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "D6AF5AC1-4E35-E6B5-C693-4ABB42D9B5EF";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape24" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube24";
	rename -uid "21F711BD-4F72-FDF1-C54C-56B8F7411130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube24";
	rename -uid "16169EE6-49B5-86E0-073D-4688CE60227A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape23" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube24";
	rename -uid "0462EB06-4DD3-1FC5-5ADB-988663CB7033";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube9" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "03C8F46B-455B-74B5-184D-D28A3C315DD0";
	setAttr ".t" -type "double3" 1.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape9" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube9";
	rename -uid "B9DF4D6B-460C-7206-5AA9-92B43125B79E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37706393003463745 0.51874816417694092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape8" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube9";
	rename -uid "2C22678C-4595-F6EA-EA71-FE8DABF2CD3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37706393003463745 0.51874816417694092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube10" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "D45F3643-4127-1282-CF53-F6ACB44ACD7E";
	setAttr ".t" -type "double3" 1.4999070528890153 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape10" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube10";
	rename -uid "4DD7F01B-43FB-180E-BA18-FE9E931CC24D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006477534770966 0.021074731834232807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape24" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube10";
	rename -uid "3F40F05A-4FBF-6867-30C2-E4B982727D34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049700737 ;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube11" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "D197FEFE-4613-6C9B-94A9-5A84ED87C72D";
	setAttr ".t" -type "double3" 1.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape11" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube11";
	rename -uid "653EBD89-46A7-001B-140D-CBA3C0F77B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape7" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube11";
	rename -uid "DBAA4481-44CC-FDC0-BCDC-32A40224F455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube12" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "2D051F0E-4AAC-3EF4-DBD8-7A9BF3D20F80";
	setAttr ".t" -type "double3" -0.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape12" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube12";
	rename -uid "59062D44-4EA0-DEC9-D70C-B2A14C7D09C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape10" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube12";
	rename -uid "C90B0916-4D7F-510C-9536-DB980F9FF0AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37706393003463745 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube13" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "BFF365E2-4A26-0AFD-A3EC-6BA5AC6739A9";
	setAttr ".t" -type "double3" -0.50009294711098473 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape13" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube13";
	rename -uid "8E8D6DEB-4B12-B19E-7B8D-BDB97DA6DE1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape11" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube13";
	rename -uid "CA51CC2C-45B6-FA2F-B113-69946E84F1A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049700737 ;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube14" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "E157673C-454C-5E75-96A0-A3B4EF21B288";
	setAttr ".t" -type "double3" -0.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape14" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube14";
	rename -uid "927F88CF-407C-3784-1069-A282CFF071A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape13" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube14";
	rename -uid "4A66E69C-4487-31D2-EC3E-368C3B03BC5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube16" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "2009DCCB-433A-D21E-5E7C-A3AC7DECC5A2";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube16";
	rename -uid "6114E1F2-4DBE-B135-3A6F-9B9CFD320BBB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube16";
	rename -uid "44F5A44A-423B-9483-4B45-4482B1AF6D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape25" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube16";
	rename -uid "E2DDDE00-4935-72E6-5217-98B2893A3781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.62293613 0.25103199 0.37706393 0.25103199
		 0.37706393 0.25103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999991 -1.49174428 0.49174428 -0.49999991 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428 0.49174428 0.49999991 0.49174428 -0.49174428 0.49999991 0.49174428;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 0 8 25 0 24 25 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 27 49 -51 -49
		mu 0 4 25 38 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube18" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "6AE9D7F0-41B7-6DBD-09CC-52BBD3383D81";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube18";
	rename -uid "D2F4EAED-4EF3-9E52-C84F-A6A4F7D4C549";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube18";
	rename -uid "E4D1B95C-42E7-7955-D4FE-F6BE89E9A333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape26" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube18";
	rename -uid "9FC6A47E-4E54-A5AB-28EA-1D9011ED0EB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.62293613 0.25103199 0.37706393 0.25103199
		 0.37706393 0.25103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999991 -1.49174428 0.49174428 -0.49999991 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428 0.49174428 0.49999991 0.49174428 -0.49174428 0.49999991 0.49174428;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 0 8 25 0 24 25 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 27 49 -51 -49
		mu 0 4 25 38 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube22" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "CB7CC9B8-4992-6F34-E9BE-87BF1F3A74C2";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube22";
	rename -uid "939F24EE-43A0-5306-AE6E-85B01B2665DB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube22";
	rename -uid "CEA7826F-4D6E-C6B0-3955-47BFABE34604";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape27" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube22";
	rename -uid "7B6686A4-42CC-8BF3-DD1C-8AB2FE902638";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.62293613 0.25103199 0.37706393 0.25103199
		 0.37706393 0.25103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999991 -1.49174428 0.49174428 -0.49999991 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428 0.49174428 0.49999991 0.49174428 -0.49174428 0.49999991 0.49174428;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 0 8 25 0 24 25 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 27 49 -51 -49
		mu 0 4 25 38 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_top_left";
	rename -uid "28CADEDB-4D95-7187-069E-7194EB7AA487";
	setAttr ".t" -type "double3" -2.0289636747311723 5.6012350978025651 0.10099353214655418 ;
	setAttr ".s" -type "double3" 0.08811230209817357 0.45753896795413984 5.8965048743048376 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:transform2" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_top_left";
	rename -uid "CB179ADC-407B-7855-0DA2-B09715839CC8";
	setAttr ".v" no;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:transform2";
	rename -uid "63CEE4EB-418B-285A-FA76-07960503AB6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_top_right";
	rename -uid "69F4CD03-4F42-6E7D-2662-539D91B24E87";
	setAttr ".t" -type "double3" 0.94521919168544355 5.6012350978025651 -2.9160377234769146 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.08811230209817357 0.45753896795413984 5.8965048743048376 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:transform1" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_top_right";
	rename -uid "116DB56F-4A02-43B7-FA38-3CA096E1E139";
	setAttr ".v" no;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:transform1";
	rename -uid "42E9B9D6-4F83-7963-C49F-7592A0EFD889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
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
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_top";
	rename -uid "1838C86A-40C1-E742-7067-A792D55BD2F6";
	setAttr ".t" -type "double3" 0.059111850967649815 0.040618491280573821 0 ;
	setAttr ".rp" -type "double3" 3.8136096971736997 5.5939859357901849 -2.875483600512752 ;
	setAttr ".sp" -type "double3" 3.8136096971736997 5.5939859357901849 -2.875483600512752 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_topShape" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_top";
	rename -uid "45A5B84D-4D9C-F722-7223-B6985513920C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "3DBAE655-412D-385E-6415-F58E9283374B";
	setAttr ".t" -type "double3" 0 -5.2644349922359464 0 ;
	setAttr ".rp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
	setAttr ".sp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "F166ADF3-448F-0B2B-174B-32BA344FB02C";
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:transform5" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1";
	rename -uid "A75DD7CA-401D-E4E3-74F9-C0BCE4391861";
	setAttr ".v" no;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:transform5";
	rename -uid "2F39D466-4781-5866-F2C5-11BAAC0424EA";
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
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface2" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "39FDF55C-4BC2-9E71-8F16-E59554155B2B";
	setAttr ".t" -type "double3" -1.1088333381073348 8.8817841970012523e-15 0 ;
	setAttr ".s" -type "double3" 0.47858924620985693 1 1 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface2";
	rename -uid "2CB597A2-41A6-E12E-6F30-20A03ED70182";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:transform3" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "C721E1AA-4C5A-1DE8-F20C-26886C1C3C1A";
	setAttr ".v" no;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape" -p "Room_1:Challenge2_TileFloor_Cass_Jensen:transform3";
	rename -uid "417A2051-486D-0855-A253-2399C3F9A0F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.073019743 5.37246561 3.049246073 -1.98490739 5.37246561 3.049246073
		 -2.073019743 5.83000422 3.049246073 -1.98490739 5.83000422 3.049246073 -2.073019743 5.83000422 -2.84725881
		 -1.98490739 5.83000422 -2.84725881 -2.073019743 5.37246561 -2.84725881 -1.98490739 5.37246561 -2.84725881
		 -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162 -2.0030331612 5.83000422 -2.96009398
		 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398 3.89347172 5.83000422 -2.87198162
		 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface3" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "83BDB26A-4A9D-0CA9-6563-15A622A13442";
	setAttr ".t" -type "double3" 2.6804742805885202 -8.8817841970012523e-16 -0.094243268115957068 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12107951427942493 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface3";
	rename -uid "8BEDC7A7-466E-6A4C-7207-FA8FF877F9F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1262887 0 0 2.1262887 0 
		0 2.1262887 0 0 2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "AD14E4B5-4837-0BB6-973C-B093BBBAE8B6";
	setAttr ".t" -type "double3" 3.2293374981976868 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.15886809720579773 1 1 ;
	setAttr ".rp" -type "double3" -0.3105859135577681 5.6012349128723145 -2.8667021512283068 ;
	setAttr ".sp" -type "double3" -1.9549923428328775 5.6012349128723145 -2.8667021512283068 ;
	setAttr ".spt" -type "double3" 1.6444064292751093 0 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface4";
	rename -uid "9308861D-4A50-44BD-F10C-9DAA2CC9C8A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.28674597 0 0.0004784617 
		-0.29374281 0 0.00061304809 -0.28674597 0 0.0004784617 -0.29374281 0 0.00061304809 
		0.90591955 0 -0.012388675 0.89892262 0 -0.012254087 0.90591955 0 -0.012388675 0.89892262 
		0 -0.012254087;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface6" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "4790A612-4A4C-7624-C004-61BB73B41D4F";
	setAttr ".t" -type "double3" 0.60013076585455005 -8.8817841970012523e-16 -0.094243268115957068 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12107951427942493 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface6";
	rename -uid "2535BA0C-41CE-B9F4-9E53-7F88EB5E75A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1262887 0 0 2.1262887 0 
		0 2.1262887 0 0 2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:archway_wall";
	rename -uid "04890CDF-4054-6076-01E2-8384E3AF5A61";
	setAttr ".rp" -type "double3" 0.86044120788574219 2.8518577814102173 -0.015952467918395996 ;
	setAttr ".sp" -type "double3" 0.86044120788574219 2.8518577814102173 -0.015952467918395996 ;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface7" -p
		 "Room_1:archway_wall";
	rename -uid "78A1AA8B-4D56-8E19-83F9-7B99E0B00BF6";
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30" 
		-p "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface7";
	rename -uid "B00D44E0-47A6-17B2-3634-788C9A568302";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Room_1:Challenge2_TileFloor_Cass_Jensen:transform6" -p "Room_1:archway_wall";
	rename -uid "1C35F667-4D51-4ADD-41CD-739170D7F3D6";
	setAttr ".v" no;
createNode mesh -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape" -p
		 "Room_1:Challenge2_TileFloor_Cass_Jensen:transform6";
	rename -uid "74423A7D-433D-7390-2C84-7F97A63BE8ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Room_1:polySurface8" -p "Room_1:archway_wall";
	rename -uid "F65F9CD9-4B29-5D6A-A9C0-2A8BC8C9BA65";
createNode mesh -n "Room_1:polySurfaceShape8" -p "Room_1:polySurface8";
	rename -uid "9CD29854-41BA-94D5-8BCC-1DA716529E63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.1976018 5.8547883 -3.019059896 -2.1976018 -0.16521335 -3.019059896
		 -2.1976018 -0.16521335 3.00094199181 -2.1976018 5.8547883 3.00094199181 -2.042778969 5.8547883 3.00094199181
		 -2.042778969 -0.16521335 3.00094199181 -2.042778969 -0.16521335 -3.019059896 -2.042778969 5.8547883 -3.019059896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 3 4 0 7 0 0 2 5 0 1 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 8 -8 9
		mu 0 4 8 9 4 10
		f 4 -3 10 -5 -9
		mu 0 4 9 11 5 4
		f 4 -2 11 -6 -11
		mu 0 4 11 12 13 5
		f 4 -7 -12 -1 -10
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:polySurface9" -p "Room_1:archway_wall";
	rename -uid "DDC2B560-45E1-89CD-510C-C5A7252ABCB8";
	setAttr ".s" -type "double3" 1.0068920680922553 1 1 ;
	setAttr ".rp" -type "double3" -1.9438839800658079 -0.15542510682566224 -0.17287844722067686 ;
	setAttr ".sp" -type "double3" -1.9438839800658079 -0.15542510682566224 -0.17287844722067686 ;
createNode mesh -n "Room_1:polySurfaceShape9" -p "Room_1:polySurface9";
	rename -uid "9C775C03-4A7F-6EFC-A50C-42BE83370592";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00024740014 0 0 0.0092000812 
		0 0 0.0092000812 0 0 -0.00024740014 0 0 -0.00024740014 -2.1684043e-19 0 0.0092000812 
		2.1684043e-18 0 0.0092000812 2.1684043e-18 0 -0.00024740014 -2.1684043e-19 0;
	setAttr -s 8 ".vt[0:7]"  -2.10151768 -0.15598595 -3.019059896 3.91848421 -0.15598595 -3.019059896
		 3.91848421 -0.15598595 3.00094199181 -2.10151768 -0.15598595 3.00094199181 -2.10151768 -0.001163125 3.00094199181
		 3.91848421 -0.001163125 3.00094199181 3.91848421 -0.001163125 -3.019059896 -2.10151768 -0.001163125 -3.019059896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 2 5 0 4 3 0 1 6 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -3 8 -5 9
		mu 0 4 8 9 5 4
		f 4 -2 10 -6 -9
		mu 0 4 9 10 11 5
		f 4 -4 -10 -8 11
		mu 0 4 12 8 4 13
		f 4 -7 -11 -1 -12
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room_1:polySurface14" -p "Room_1:archway_wall";
	rename -uid "42D96A53-44CD-BBEB-21B3-B79B47267F91";
	setAttr ".t" -type "double3" 1.7284490562430701 -0.087315061201372224 -0.90082331493830625 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 0.65302066909091216 0.33544264032816212 ;
	setAttr ".rp" -type "double3" -2.0427789688110352 1.9314143984562544 -0.11999098044082819 ;
	setAttr ".rpt" -type "double3" 2.1627699492518646 0 -1.922787988370207 ;
	setAttr ".sp" -type "double3" -2.0427789688110352 2.8447875976562496 -0.0090589532628682079 ;
	setAttr ".spt" -type "double3" 0 -0.91337319919999505 -0.11093202717795998 ;
createNode mesh -n "Room_1:polySurfaceShape14" -p "Room_1:polySurface14";
	rename -uid "5D8F2DCC-403A-4DD6-E5AD-57BFE18A34B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[48]" -type "float3" 0 -0.44109657 0 ;
	setAttr ".pt[49]" -type "float3" -1.6763806e-08 0 -2.3841858e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -4.7683716e-07 ;
createNode mesh -n "Room_1:polySurfaceShape15" -p "Room_1:polySurface14";
	rename -uid "B2EC290B-4252-C59B-0B9E-849CB34E5FB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 0 0 0 
		0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -2.1976018 5.8547883 -3.019059896 -2.1976018 -0.16521335 -3.019059896
		 -2.1976018 -0.16521335 3.00094199181 -2.1976018 5.8547883 3.00094199181 -2.042778969 5.8547883 3.00094199181
		 -2.042778969 -0.16521335 3.00094199181 -2.042778969 -0.16521335 -3.019059896 -2.042778969 5.8547883 -3.019059896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 3 4 0 7 0 0 2 5 0 1 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 8 -8 9
		mu 0 4 8 9 4 10
		f 4 -3 10 -5 -9
		mu 0 4 9 11 5 4
		f 4 -2 11 -6 -11
		mu 0 4 11 12 13 5
		f 4 -7 -12 -1 -10
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "11699277-497D-C9C3-8E76-20A830CF75D0";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "672D6A5C-4AD7-A22F-2B00-09957BA4873F";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "D390DE08-49BB-993C-2CF5-459C2ADB5CF7";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD235C5E-4ECC-E492-86F9-1A90F53BD072";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F219372-4162-DE95-D075-D3B28DC277ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5220AFF7-4151-F1F4-2551-80949DA95A97";
createNode displayLayerManager -n "layerManager";
	rename -uid "E058A886-49E5-AB0C-3E0B-569EC4CE62B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FC374C1-44E2-4DD0-FDB3-A18F209EFF65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42E7B34A-4FC4-A64E-FB07-AAAA9FF3D812";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E32A86B-42CF-D5DB-EA98-9DB8AB55104F";
	setAttr ".g" yes;
createNode script -n "Lab2WhiteboxBlocking_Cass_Jensen:uiConfigurationScriptNode";
	rename -uid "0998A960-4466-F851-8570-A384DC70727A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Lab2WhiteboxBlocking_Cass_Jensen:sceneConfigurationScriptNode";
	rename -uid "91365DEC-44DD-4E0F-F6CC-E7A2B49701F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId5";
	rename -uid "6CB3BF5E-485C-F546-3FCF-839685F4459F";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1";
	rename -uid "8BA67D97-49C1-8402-926B-A7B56C23A5D0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1SG";
	rename -uid "714AEC96-417F-9CDC-820A-2DBF7DA019EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo1";
	rename -uid "5FE8D685-4212-2F17-DF1B-CEBF2D7A6D30";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2";
	rename -uid "2488B43E-4427-3F18-2C36-5CBD3085ED31";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2SG";
	rename -uid "CCC963FC-4FF6-4C1B-3AAB-E8885380D6C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo2";
	rename -uid "A7831E4E-494D-5D0E-4500-4C85C384493A";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3";
	rename -uid "CB17A06E-43F4-0E98-C445-99BA913C66A1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3SG";
	rename -uid "E74328A7-4640-374B-6630-1E9F96A88DA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo3";
	rename -uid "E682B0A4-43CB-82F5-3E50-8DAD05F823A8";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4";
	rename -uid "30103488-40ED-4750-5E66-D3AD6DC7DC7C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4SG";
	rename -uid "248BC6B1-4093-8770-F921-66ABB950144C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo4";
	rename -uid "DC9767A5-4BD9-AC05-D182-81BC7DA984F3";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5";
	rename -uid "CE8370C5-45A1-C2D9-F603-B895257B76D1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5SG";
	rename -uid "04043CDF-465A-1105-466B-0998E8BE45A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo5";
	rename -uid "66DBD01B-45EC-42DB-E7FF-1C8EC99EF035";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6";
	rename -uid "73F6FC42-48BD-423F-5BA3-3DAF8DBFA2C3";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6SG";
	rename -uid "CE9AD4D6-4CBE-C0FE-C7AC-72952C63C069";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo6";
	rename -uid "A8D71310-46FB-BCF4-669A-15ADEA7657DF";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7";
	rename -uid "0B2CEB31-4BBE-2E5C-7019-8791DCD46E73";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7SG";
	rename -uid "33C0A37D-411F-DCAE-6988-20BCD0836D1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo7";
	rename -uid "AF9B3B64-4293-E554-4C61-21A099E787D0";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8";
	rename -uid "F70484F7-4E84-BE0B-4120-9FA362E3D868";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8SG";
	rename -uid "FF8D4749-42AB-EDA2-5136-B48AA6F57897";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo8";
	rename -uid "7BE826D1-4121-718A-FFB4-27936F7A9E8E";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9";
	rename -uid "7C68927F-4C16-0861-2510-379D51008B5F";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG";
	rename -uid "410654CB-49EF-F14C-FEBB-6A929B0B91DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9";
	rename -uid "0C418658-41E7-FEAD-53BA-9C8840C1A22A";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10";
	rename -uid "7FC54630-4FAE-EFB8-762B-74BD9CD36DB7";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG";
	rename -uid "06572C28-4D20-6EC1-8667-B19258480522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10";
	rename -uid "AC2F0B75-4DFE-98E8-DAC1-9AA048DF70DC";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11";
	rename -uid "A93AF8AE-4FDD-4779-A55A-15A2C6B5CB5E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11SG";
	rename -uid "7F2836F9-4B0A-59CB-5F02-F38B0BC7B771";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo11";
	rename -uid "1289CF75-4DE2-CC44-423D-0AA1FB124282";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12";
	rename -uid "C58997FB-4846-267E-501A-E78C848DD442";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12SG";
	rename -uid "68C7E9B2-4401-73AA-DF23-709EEFF81F12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo12";
	rename -uid "AA5CBCC8-49C9-EC53-F053-E5863CB3C30B";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13";
	rename -uid "EF4AD63B-476C-6117-7D9C-E1B7E3F50CB6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document13%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13SG";
	rename -uid "49BAAE88-43AC-E52A-46CA-83B0B212BFF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo13";
	rename -uid "2DD89AA8-4E11-3CBA-4334-60850166CE4A";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14";
	rename -uid "39EEBC02-4ACA-1C9B-1844-B4A6EEB66AAA";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document14%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14SG";
	rename -uid "D798F993-49D2-D2E2-4C17-31A7B8F20B79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo14";
	rename -uid "8B8596BD-4295-A52A-C685-3791F52A914B";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15";
	rename -uid "50A64058-452E-C155-93ED-BEA4D118C12F";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document15%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15SG";
	rename -uid "FF57FAEB-4480-1093-421A-86B214F2F4A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo15";
	rename -uid "ABC74563-45C3-CB16-B709-76A6BF61FBC4";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16";
	rename -uid "773DA1BB-42CB-AC60-2E89-749F8523FDC8";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document16%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16SG";
	rename -uid "893CA8FC-473B-3FD1-B81B-74B73985F419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo16";
	rename -uid "619E99E6-4DFF-D48E-9F31-56A0D12024EC";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17";
	rename -uid "C22D5D1C-4495-4527-8C1F-97808B733FEE";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document17%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17SG";
	rename -uid "E5878364-4A7E-F480-C3E9-518388650B49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo17";
	rename -uid "FD702973-49DA-7779-4189-2BB29A48260D";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18";
	rename -uid "95950F07-462E-297A-4A6A-DBB576BF84C4";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document18%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18SG";
	rename -uid "3B321272-4F9F-9434-ED1F-A1A740CCE49B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo18";
	rename -uid "F357EA75-4D83-B566-F4B9-B79B843CB685";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19";
	rename -uid "4759ADCA-42D7-6089-EAD3-82B48BC0068A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%surfacematerial1";
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19SG";
	rename -uid "FDF095C8-4660-8ABE-B74F-619310299943";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo19";
	rename -uid "E09E3F6B-4840-87CA-01FE-CDA0028B90C9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D16AA00D-4C54-B129-346E-1F86EA9FB66D";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BE69623F-495E-ED20-C360-E099BEB6C892";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_color";
	rename -uid "2CE8068F-4CAF-E7C1-7BBA-85B1914E1F9B";
	setAttr ".dc" 0.67713004350662231;
	setAttr ".c" -type "float3" 0.26207602 0.10291778 7.9696372e-05 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG";
	rename -uid "3E770549-4F52-0FB6-4D15-94B8002CB8D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo20";
	rename -uid "312CCD85-43D9-EF75-142E-F3828F5B6E4F";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor";
	rename -uid "F9149C3C-4BFE-8ECC-7A87-78B9D4485C98";
	setAttr ".dc" 0.51121073961257935;
	setAttr ".c" -type "float3" 0.1607855 0.29843676 0.70156741 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG";
	rename -uid "C287242B-490F-1243-9D0F-6EA2AD183DEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo21";
	rename -uid "F533A20A-412C-E1B0-B033-FDA52601CF69";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet";
	rename -uid "36C65C0D-4BCA-15DC-999F-9A89B8E3A287";
	setAttr ".dc" 0.52914798259735107;
	setAttr ".c" -type "float3" 0.084992364 0.20774204 0.185698 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG";
	rename -uid "68412BC8-4439-F52A-F27B-C584B69FA369";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo22";
	rename -uid "C97BB9D2-4763-2C34-BF62-DEBF0A5DB2CE";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:tv_color";
	rename -uid "78B6C555-4A51-9DF2-BFAF-26B8DAF09DB5";
	setAttr ".c" -type "float3" 0.51981139 0.27604771 5.9306149e-05 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG";
	rename -uid "7413B264-42C0-A4C3-DEDE-EEBBF66EB137";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo23";
	rename -uid "F34F2DB5-47E3-E7B0-9D78-11A9A36C3BE7";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears";
	rename -uid "E4293E7B-4A22-8D31-0F8E-80A72E8C7BE4";
	setAttr ".c" -type "float3" 0.44028619 0.39809743 0.38459489 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG";
	rename -uid "F1D10115-49D2-8910-3C62-B9ADB496EB31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo24";
	rename -uid "50156E4C-4199-5D76-73C8-C7B4DBFFA1B9";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:walls";
	rename -uid "8B365BFD-4FB1-8B05-4F10-FCA12CE9973C";
	setAttr ".c" -type "float3" 0.39188543 0.11777768 0.17813776 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG";
	rename -uid "7836F517-406E-9FCF-7EF3-8FBF733BADF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo25";
	rename -uid "BBADB78B-4D45-B1A6-3594-4083EA33D43F";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand";
	rename -uid "BBAA5283-47A3-1F5B-8D18-C39D410BA895";
	setAttr ".c" -type "float3" 0.40335113 0.30546305 0.68278062 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG";
	rename -uid "1012C4E1-4AA2-4325-D602-D2B3A18B67F6";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo26";
	rename -uid "50BCBFD5-4A03-0DA2-C06B-8CBD033483BB";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:painting";
	rename -uid "142E1993-497C-F2CD-8050-7A81FCA53166";
	setAttr ".c" -type "float3" 0.44849271 0.23796216 0.068658203 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG";
	rename -uid "71177D2B-4598-BC62-429C-4A9727C5D15B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo27";
	rename -uid "B896BD4C-4B2A-C593-3C25-92921DD389E2";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp";
	rename -uid "A7D08BC9-4258-862E-5DB5-EAA6D43581A6";
	setAttr ".c" -type "float3" 1.3213 0.2 0.033399999 ;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG";
	rename -uid "0E3337F1-4248-4E2C-AB54-0FA9910E19BE";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo28";
	rename -uid "64C14E97-4D3F-4C80-8F61-919C26E238ED";
createNode nodeGraphEditorInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E7837CA-4109-0168-7DD0-F0B3BE892D00";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -134.12697879725684 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -237.14285278320312;
	setAttr ".tgi[0].ni[0].y" 92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 70;
	setAttr ".tgi[0].ni[1].y" 92.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 70;
	setAttr ".tgi[0].ni[2].y" 92.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -237.14285278320312;
	setAttr ".tgi[0].ni[3].y" 92.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -237.14285278320312;
	setAttr ".tgi[0].ni[4].y" 92.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 70;
	setAttr ".tgi[0].ni[5].y" 92.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -237.14285278320312;
	setAttr ".tgi[0].ni[6].y" 92.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -237.14285278320312;
	setAttr ".tgi[0].ni[7].y" 92.857139587402344;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 70;
	setAttr ".tgi[0].ni[8].y" 92.857139587402344;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 70;
	setAttr ".tgi[0].ni[9].y" 92.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -237.14285278320312;
	setAttr ".tgi[0].ni[10].y" 92.857139587402344;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 70;
	setAttr ".tgi[0].ni[11].y" 92.857139587402344;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -237.14285278320312;
	setAttr ".tgi[0].ni[12].y" 92.857139587402344;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -237.14285278320312;
	setAttr ".tgi[0].ni[13].y" 92.857139587402344;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 70;
	setAttr ".tgi[0].ni[14].y" 92.857139587402344;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 70;
	setAttr ".tgi[0].ni[15].y" 92.857139587402344;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -237.14285278320312;
	setAttr ".tgi[0].ni[16].y" 92.857139587402344;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 70;
	setAttr ".tgi[0].ni[17].y" 92.857139587402344;
	setAttr ".tgi[0].ni[17].nvs" 1923;
createNode groupId -n "groupId9";
	rename -uid "42659A12-4882-625C-A9B9-B8B2428AC446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1C548C64-4B3A-A34C-7452-82AFC372D87E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BD1233C5-4A20-8780-1161-979F394C64F0";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2DCBFC66-4FF2-A3BA-98AD-F18E869F4C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75852015291979025 0 0 0 0 0.75852015291979025 0 0
		 0 0 0.75852015291979025 0 1.2919891735106765 -0.028860154973060492 0.13571870561393484 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "09474602-499C-BC9E-5E35-E4A938F99D02";
	setAttr ".txf" -type "matrix" 0.92691786466364834 0 0 0 0 0.92691786466364834 0 0
		 0 0 0.92691786466364834 0 0 0 0 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0CC9D53B-4D6D-7D12-94E9-B29B64520536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:3]" "e[5:6]" "e[8:9]" "e[30]" "e[32:33]" "e[47:49]" "e[77:79]" "e[81:83]" "e[85:86]" "e[88:89]" "e[107:111]" "e[113:115]" "e[117:118]" "e[174:182]";
	setAttr ".ix" -type "matrix" 0.69971267890710109 0 0 0 0 0.81832509851888036 0 0
		 0 0 0.81832509851888036 0 5.7082855744788468 -0.028860154973060492 0.13571870561393484 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "Lab2WhiteboxBlocking_Cass_Jensen:polyTweak1";
	rename -uid "4EB27B05-4ADC-41A8-5412-25A48E216FF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0.47238201 0.35008812 -0.34516037 ;
	setAttr ".tk[35]" -type "float3" 0.47238201 -0.35103798 -0.34858948 ;
	setAttr ".tk[53]" -type "float3" 0.47238201 -0.3500905 0.34516037 ;
	setAttr ".tk[71]" -type "float3" 0.47238201 0.35103631 0.34858948 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "D418B5B8-46BE-859F-4464-FE9A00E48EFF";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId27";
	rename -uid "ABA2D698-4C98-DE3B-10CD-E28FF6506E25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7B4CF6F2-4E5B-CE7F-3257-92B6625FE089";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "11F3A8E7-4118-1BDB-2138-27A0A7DEA77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "5E60C005-471C-63C8-0526-6DA0923F9626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "38922882-49AA-0932-09A3-F0ACBAC8123A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "29A47DC2-4050-9E79-6137-6C81C94A9D50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "02D769F0-4789-ECFE-BEC8-7987955303EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "67D1DA72-497F-E878-04F0-3AB1BC21A42E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "EA1C4D0E-4FEC-9AD0-4AFC-069C78E9A3A3";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A3ABCE43-493B-C8D4-9D53-EE8E332C9961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.81832509851888036 0 0 0 0 0.81832509851888036 0 0
		 0 0 0.81832509851888036 0 5.7776186080169243 -0.028860154973060555 -0.018260556588957116 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId6";
	rename -uid "D3DE6070-448B-3795-2DAE-7EA57DD5FEDC";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1";
	rename -uid "7D1F8FAB-4189-73A5-79B1-AD9E9DF156E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "26E8BBAE-46CC-C982-57A6-CCB7EA215F5A";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "4BFF5061-493F-A636-544B-0CB25869A77F";
createNode polyUnite -n "polyUnite2";
	rename -uid "C747D187-48AF-BE5C-1DD7-149B1EC80F38";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId37";
	rename -uid "11D9F625-4FCC-E77A-4222-648382D2B325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "64C7E0E5-4E7C-39AB-CA94-4292842296E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId38";
	rename -uid "33E46B6E-4C1F-22CA-3A1D-8092D7F1484D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "42F07287-4602-AE2C-4297-7DB6D6CEB6AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "94838932-4399-02DD-865E-AB8D6498525A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "0CBE9F30-4454-6C26-A0D2-DCBBF28A9B8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "CF781ED8-4695-A130-D434-67B183C2EA22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C8B5BF8B-46E4-901B-DC60-D2B67C5F6199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "D4F8E9FD-4EC3-4EAF-D93C-D9BED21E17DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "6F0F17A6-451E-1B2F-55CD-5DA8397E1AB7";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "9E9D701F-4376-C21E-6B36-CFB1BDFA278A";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "1EB73AF0-4D52-C0E0-14D7-DAA933F004EF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 141 -112 ;
createNode groupId -n "groupId48";
	rename -uid "82E8B62A-4324-744D-9081-FC81D7818B45";
	setAttr ".ihi" 0;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "D256C945-411F-5A2D-082D-B882E1BEB525";
	setAttr ".ics" -type "componentList" 20 "vtx[0]" "vtx[6]" "vtx[8:9]" "vtx[13:14]" "vtx[16]" "vtx[19]" "vtx[23]" "vtx[26]" "vtx[28:29]" "vtx[36]" "vtx[38]" "vtx[43]" "vtx[51]" "vtx[53]" "vtx[56]" "vtx[60]" "vtx[66]" "vtx[86:88]" "vtx[91]" "vtx[96:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	rename -uid "6849D990-41BD-3835-14F6-9E85AE53909A";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[0:115]" -type "float3"  0 -0.17666051 0 0 -1.4901161e-08
		 0 0 0 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0 -0.17666051 0 0 0 0 0 -0.17666027
		 0 0 -0.17666051 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -0.17666051 0 0 -0.17666051 0
		 0 -7.4505806e-09 0 0 -0.17666039 0 0 0 0 0 0 0 0 -0.17666051 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -0.17666051 0 0 1.4901161e-08 0 0 0 0 0 -0.17666039 0 0 0 0 0 -0.17666051 0 0
		 -0.17666027 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0
		 0 0 1.4901161e-08 0 0 -0.17666039 0 0 0 0 0 -0.17666039 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.17666039 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 -0.17666051 0 0 0 0 0 -0.17666039 0 0 0 0 0 0 0 0 -0.17666039 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 -4.6566129e-09 -0.17666039 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0
		 0 -1.4901161e-08 0 0 -2.9802322e-08 0 -1.2107193e-08 -0.17666051 1.3038516e-08 0
		 5.9604645e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 -0.17666051 0 0 -0.17666039 0 0 -0.17666039 0 0 0 0 0
		 0 0 -4.6566129e-09 -0.17666039 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -0.17666039 0 2.7939677e-09 -0.17666039 1.8626451e-09 -1.9557774e-08
		 -0.17666051 1.8626451e-09 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "082BF492-4EB8-739E-DA1A-9E8EB9C2A7CB";
	setAttr ".dc" -type "componentList" 70 "e[0]" "e[8]" "e[10:12]" "e[16:17]" "e[20]" "e[24]" "e[27]" "e[30:31]" "e[37]" "e[39:42]" "e[47]" "e[52]" "e[56]" "e[62]" "e[70]" "e[73]" "e[76:77]" "e[82]" "e[87]" "e[90]" "e[94]" "e[99]" "e[101]" "e[103]" "e[124]" "e[135]" "e[137:138]" "e[142]" "e[144:145]" "e[147]" "e[155]" "e[157:158]" "e[160]" "e[170]" "e[189]" "e[193]" "e[197:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212:213]" "e[215]" "e[218]" "e[220:221]" "e[224]" "e[226]" "e[229:230]" "e[232]" "e[234:236]" "e[238]" "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[254:256]" "e[261:262]" "e[264]" "e[266]" "e[268]" "e[271]" "e[274]" "e[276:277]" "e[279]" "e[281:282]" "e[286]" "e[288]";
createNode groupId -n "groupId47";
	rename -uid "F99B19EB-4EDE-D564-4B15-EBAB1B2B9C07";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "79CB972F-4EB7-10D3-F628-F68D4A269C47";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId49";
	rename -uid "46022D9A-4AD1-6500-58FC-468387B92F87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7FC02B1F-410E-C319-22DC-1793688F0F0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:166]";
createNode groupId -n "groupId50";
	rename -uid "7E220BF4-473B-CC59-780B-EBA211E9B3BF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "59EFFB9E-4C9D-9550-307E-FCAA467D4DC8";
	setAttr ".ic" 2;
createNode groupId -n "groupId52";
	rename -uid "FFF14E2E-4F28-EF0B-B102-A5B2CD504054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3E958C75-4E24-0FB3-A5F6-6DB90E638237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode groupId -n "groupId53";
	rename -uid "C9C1FA34-4729-F8C5-92D2-FFAA7BECE73F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "974F48EB-4170-5DBF-E89C-7A922A924B84";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel21";
	rename -uid "2C1FEADE-42A2-B34E-75D2-D7899C9202CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode materialInfo -n "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo1";
	rename -uid "E9CD75F9-417F-9BD0-3898-C984FF902FB2";
createNode shadingEngine -n "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG";
	rename -uid "DC39729E-4AC7-3D19-2042-62905C96FE99";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "Room_1:Challenge2_TileFloor_Cass_Jensen:Floor_tile";
	rename -uid "396C8F29-4C74-C83C-BE47-EAB5E919833E";
	setAttr ".dc" 0.58295965194702148;
	setAttr ".c" -type "float3" 0.17183569 0.31820989 0.74651033 ;
	setAttr ".ambc" -type "float3" 0.022421526 0.022421526 0.022421526 ;
createNode bump3d -n "Room_1:Challenge2_TileFloor_Cass_Jensen:bump3d1";
	rename -uid "5DDAA6CB-4CC5-4C94-6E2C-05AFC3BADC70";
	setAttr ".bd" 0.022421525791287422;
createNode rock -n "Room_1:Challenge2_TileFloor_Cass_Jensen:rock1";
	rename -uid "D5D5F125-4309-86F9-ACF4-3BA5545D08D4";
	setAttr ".ail" yes;
	setAttr ".gs" 0.080269061028957367;
	setAttr ".mr" 0.42152467370033264;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel33";
	rename -uid "57A7B8EA-4116-23EE-695A-6DBF692DCF30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel14";
	rename -uid "000CB5D3-404E-C383-66AD-F9A32F8710A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13";
	rename -uid "455261E8-4EC2-AAA8-CB92-9DAC711216F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 51099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.4659100514876648e-09 -3 ;
	setAttr ".cbx" -type "double3" 0 0.11008782488528732 -1 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel30";
	rename -uid "15A40DC8-4AE4-5AD1-2938-3C9480CB5635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel8";
	rename -uid "D2C3326A-400A-BD75-203B-499A751F43DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7";
	rename -uid "927464E0-42E6-BFF5-C282-FFA7F7FF0D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 61479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 4.4659100514876648e-09 -3 ;
	setAttr ".cbx" -type "double3" 2 0.11008782488528732 -1 ;
createNode groupId -n "Room_1:groupId2";
	rename -uid "3909B7EF-444A-F9E2-0AA5-34BDB3E98775";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG";
	rename -uid "3793D17D-4FC0-3E17-4FA3-C4AD0AEB7673";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo20";
	rename -uid "F65F5F81-4728-9A4A-9B76-A083E420E216";
createNode lambert -n "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color";
	rename -uid "377D9CA8-4377-94D2-5458-08A0C110270D";
	setAttr ".c" -type "float3" 0.37663576 0.11332068 0.17130381 ;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts18";
	rename -uid "E9D59996-4F3C-2200-BB68-F782EA433527";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate2";
	rename -uid "FFA8F5AC-41AF-6D36-C1B9-69AA0E12A181";
	setAttr ".ic" 4;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts17";
	rename -uid "8485D1E6-41CF-10B5-00D9-E6A2FB68EAF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[10:11]" "f[14:18]" "f[20:50]" "f[53:85]" "f[88]" "f[91:92]" "f[95:103]" "f[105:135]" "f[137]" "f[139]";
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts16";
	rename -uid "0D3F9E87-44CB-1373-EDB7-1DACD4DA2F88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[6:9]" "f[12:13]" "f[19]" "f[51:52]" "f[86:87]" "f[89:90]" "f[93:94]" "f[104]" "f[136]" "f[138]" "f[140:149]";
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts15";
	rename -uid "B25ECBCF-48A6-6292-B670-29B2E1F787B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite2";
	rename -uid "DA50E5FE-4C32-C283-E911-D3B85A384943";
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts12";
	rename -uid "3DC8D29F-4348-59C1-7BF9-3D8449EFB034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate1";
	rename -uid "AB96067E-4648-35F8-08AB-59A449E75552";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId30";
	rename -uid "465A9ACF-4DAC-EC6F-5D1A-E297F2AA1C64";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG";
	rename -uid "4C8694D0-4202-A790-1293-8AAF4E34BCE7";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo4";
	rename -uid "B2496300-40AA-1BCB-C9FC-D7B1585E4E42";
createNode lambert -n "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboards";
	rename -uid "3DE14C80-4A71-AFD0-E81A-BEA2423964E4";
	setAttr ".c" -type "float3" 0.61799997 0.179838 0.31820965 ;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId31";
	rename -uid "4BC2D53F-46E5-3DDE-3B83-689CD5A75F5B";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId32";
	rename -uid "8243956C-4593-35F9-B281-309740609198";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId43";
	rename -uid "BC3E760C-4A53-BC19-ACC4-A08DA271344E";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId44";
	rename -uid "B3445F31-4910-C52A-5CEF-779CF1BA68BD";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId45";
	rename -uid "F7AC23D2-4EDB-D226-7634-4C83730446B3";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId46";
	rename -uid "6ED3BE1E-4372-3BE3-2A7D-0BB32172BE12";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId47";
	rename -uid "DEC4FA47-4130-FF79-20A3-288D654FD634";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel37";
	rename -uid "AA39348D-4DAC-790C-1DF7-69B7BDC3234A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.4999070528890153 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel29";
	rename -uid "B80A4B82-4B18-177A-9D04-929E9BD53034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.4999070528890153 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel32";
	rename -uid "3E85B3BE-4B85-43EF-BB96-05ACECB3C1C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel12";
	rename -uid "0A8D7592-4D1C-87F3-3409-2DB9360DCA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11";
	rename -uid "C26AF19E-4F5F-23F6-7764-BABDF4EA41EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 43027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000929471109847 -0.0037826601181143796 -1.0090979954424175 ;
	setAttr ".cbx" -type "double3" -9.2947110984731296e-05 0.10630516030126289 1.9954510310468403 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel18";
	rename -uid "22D98F30-4991-ACDB-85EC-D89CBAFA5D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel2";
	rename -uid "FDFD5348-4FE5-2ABA-1E88-089D2DC348AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1";
	rename -uid "028A4CF9-4C55-7970-42A4-C19BF7C46D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 41024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 4 0.11008782488528945 3 ;
createNode polyUnite -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite1";
	rename -uid "5C0C3272-41EF-A077-59D7-A9A9344A5123";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId22";
	rename -uid "87BD0012-4EAA-B1B1-FBFC-0990F8C2166A";
	setAttr ".ihi" 0;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts11";
	rename -uid "0D88991F-444D-B833-E85E-90A733F67F7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyCube2";
	rename -uid "A63C83D3-475B-AE3E-1A93-14B71922DF8B";
	setAttr ".cuv" 4;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId23";
	rename -uid "C0CCE85D-4560-1670-DCA2-139F45FAD9AA";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId24";
	rename -uid "02618FC8-450C-6259-B51D-089128EB688B";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId25";
	rename -uid "ED121DA1-47F8-C903-555C-F68B929AC328";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId34";
	rename -uid "3DBA8F12-445C-8D04-AF23-6ABE32021218";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel23";
	rename -uid "F888A952-46F2-7A7D-B617-70986627818D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel28";
	rename -uid "FB068BEB-4DC3-6FC7-EB7C-81A56D89C19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel9";
	rename -uid "323EFE71-41E4-B2D5-EEFF-73BEB09876E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8";
	rename -uid "B7EFF0BB-45E3-3F08-3236-8D87FFE1603C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 52557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 2 0.11008782488528945 3 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel22";
	rename -uid "F8CA26D7-4FB5-3A07-2F84-D28AC130FE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId17";
	rename -uid "D3C99134-4700-B2EC-FEB9-3B885605E771";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId18";
	rename -uid "FE7226F1-4B63-5F8F-DBC1-268BB8636A05";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG";
	rename -uid "E5598F7C-43B0-7BD6-6DDE-A38BECA6D733";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo2";
	rename -uid "418B1A36-4D18-02F6-9F2E-2A88B9672BAC";
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel36";
	rename -uid "E6077681-4AB5-8076-D1A1-BA81DCF0484A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316035287 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts8";
	rename -uid "F9EF94FB-41A1-367E-438A-C0AF4C3B1289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts7";
	rename -uid "8BAA1359-4D00-DEF4-3DA7-8B9EE3F41BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode polySewEdge -n "Room_1:polySewEdge1";
	rename -uid "46D7E86F-4403-1B77-E6BD-69BCB466726D";
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[3]" "e[6:45]" "e[47]" "e[50:51]" "e[58:60]" "e[62]" "e[65:69]" "e[71]" "e[73:74]" "e[76:79]" "e[81:86]" "e[88]" "e[91]" "e[93]" "e[96]" "e[98]" "e[103:126]" "e[128:131]" "e[133:136]" "e[138]" "e[141:143]" "e[145:177]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 0.65302066909091216 0 0 -0.32808181484555066 0 0 0
		 1.8454679588568168 -0.01360576318813056 -0.90082331493830647 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "Room_1:polyTweak2";
	rename -uid "04C4D868-4B23-3E95-6DAF-769FC87357BF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 -1.8253921e-07 -5.9604389e-08 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 -1.8253922e-07 -5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.077358156 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.077358156 0 2.2737368e-13 ;
	setAttr ".tk[84]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.077358112 0 0 ;
	setAttr ".tk[120]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[125]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[126]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[127]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[128]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[133]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[135]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" -4.7683716e-07 0 0 ;
createNode polyExtrudeEdge -n "Room_1:polyExtrudeEdge1";
	rename -uid "242B0388-4838-F6D1-3574-C6A4BE6CD28A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[7]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 0.65302066909091216 0 0 -0.32808181484555066 0 0 0
		 1.8454679588568168 -0.01360576318813056 -0.90082331493830647 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.23165326512903439 ;
	setAttr ".pvt" -type "float3" 1.8484401 1.8440995 -3.1752548 ;
	setAttr ".rs" 57019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8609134639388728 -0.12149317213482662 -2.9436022837493416 ;
	setAttr ".cbx" -type "double3" 2.8359665305970245 3.809692323452138 -2.9436015684936043 ;
createNode polyNormal -n "Room_1:polyNormal1";
	rename -uid "24C8BE50-4F3A-32DD-721B-15B3356FEFF1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".unm" no;
createNode deleteComponent -n "Room_1:deleteComponent2";
	rename -uid "887AB80D-431C-78D0-A625-EC8DBB666D43";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "Room_1:deleteComponent1";
	rename -uid "DBE534AB-4E6B-1955-7DBB-45BEF6F55A9B";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "Room_1:polyTweak1";
	rename -uid "3B08A81B-4E31-860D-3860-2DB370466D05";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  7.1525574e-07 7.1898103e-07
		 -1.4305115e-06 7.1525574e-07 7.1525574e-07 -1.3709068e-06 7.1525574e-07 7.1525574e-07
		 -1.4901161e-06 7.1525574e-07 7.1898103e-07 -1.4454126e-06 7.1525574e-07 4.7683716e-07
		 -1.6689301e-06 7.1525574e-07 4.7683716e-07 -2.3841858e-06 7.1525574e-07 9.5367432e-07
		 -1.9073486e-06 7.1525574e-07 9.5367432e-07 -9.5367432e-07 7.1525574e-07 9.5367432e-07
		 -1.4305115e-06 7.1525574e-07 9.5367432e-07 -7.1525574e-07 7.1525574e-07 4.7683716e-07
		 -9.5367432e-07 7.1525574e-07 4.7683716e-07 -1.4305115e-06 7.1525574e-07 9.5367432e-07
		 -2.1457672e-06 7.1525574e-07 4.7683716e-07 -3.3378601e-06 7.1525574e-07 9.5367432e-07
		 -1.6689301e-06 7.1525574e-07 9.5367432e-07 -9.5367432e-07 7.1525574e-07 9.5367432e-07
		 -2.3841858e-07 7.1525574e-07 9.5367432e-07 -9.5367432e-07 7.1525574e-07 4.7683716e-07
		 -1.4305115e-06 7.1525574e-07 4.7683716e-07 -7.1525574e-07 7.1525574e-07 9.5367432e-07
		 -1.6689301e-06 7.1525574e-07 4.7683716e-07 -9.5367432e-07 7.1525574e-07 4.7683716e-07
		 -1.1920929e-06 7.1525574e-07 9.5367432e-07 -1.9073486e-06 7.1525574e-07 9.5367432e-07
		 -4.7683716e-07 7.1525574e-07 9.5367432e-07 -2.1457672e-06 7.1525574e-07 9.5367432e-07
		 -1.6689301e-06 7.1525574e-07 4.7683716e-07 -9.5367432e-07 7.1525574e-07 4.7683716e-07
		 -4.7683716e-07 7.1525574e-07 9.5367432e-07 -1.1920929e-06 7.1525574e-07 4.7683716e-07
		 -1.6689301e-06 7.1525574e-07 4.7683716e-07 -3.5762787e-06 7.1525574e-07 4.7683716e-07
		 -2.3841858e-07 7.1525574e-07 9.5367432e-07 -4.7683716e-07 7.1525574e-07 9.5367432e-07
		 -1.1920929e-06 7.1525574e-07 9.5367432e-07 -4.7683716e-07 7.1525574e-07 9.5367432e-07
		 -9.5367432e-07 7.1525574e-07 4.7683716e-07 -1.9073486e-06 0 4.7683716e-07 0 0 0 0
		 0 1.049071789 6.7371875e-06 0 1.04907167 6.2528998e-06 0 1.049071789 7.21775e-06
		 0 1.049071789 6.0144812e-06 -0.001266357 -1.035208941 6.87740326 0.0012679271 -1.035208941
		 6.8774004 0 2.036197424 7.21926641 0 2.036197424 7.21926641 1.4359884e-07 -1.05802393
		 -1.22667134 1.4359861e-07 -1.05802393 -1.22666943 0 2.48723555 -1.2793349 3.7252903e-09
		 2.050327778 -1.2793349 4.4408921e-16 1.098448992 0.68392849 4.4408921e-16 1.098448634
		 0.68392897 0 1.24463868 1.93833113 0 1.24463832 1.93833256 0 1.48202252 -4.7311187e-07
		 0 1.48202252 4.73991537 0.0012653633 1.78928566 8.29912949 -0.0012689152 1.78928638
		 8.29913235 0.0012664342 0.37810513 7.69171476 -0.0012678276 0.37810519 7.69171715
		 0.0012673025 -0.38545176 7.23404121 -0.0012670011 -0.38545173 7.2340436 0.0012677558
		 -0.53567129 6.95908117 -0.0012664919 -0.5356701 6.95908356 1.8237115e-07 -0.55351847
		 -1.32530439 1.8237093e-07 -0.55351847 -1.32530439 2.7578895e-07 -0.40386197 -1.57819557
		 2.7578895e-07 -0.40386197 -1.57819557 4.2026014e-07 0.35362434 -2.028825045 4.2026014e-07
		 0.35362437 -2.028824091 6.2019234e-07 1.76040304 -2.66298246 6.2019302e-07 1.76040304
		 -2.66298246 0 1.48189378 -1.5390929 0 1.48189378 -1.53909349 0 1.24454999 -0.56997323
		 0 1.24454904 -0.56997514 0 1.098403335 5.107373e-06 0 1.098403454 6.5676868e-06;
createNode polyExtrudeFace -n "Room_1:polyExtrudeFace1";
	rename -uid "FF784A8C-4C8F-3701-DA40-20B5F5C8C9AD";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:19]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 0.65302066909091216 0 0 -0.32808181484555066 0 0 0
		 1.8454679588568168 -0.01360576318813056 -0.90082331493830647 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6987198454258368 1.6987198454258368 1 ;
	setAttr ".pvt" -type "float3" 1.8484401 1.8440996 -3.021013 ;
	setAttr ".rs" 55228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86091362038047303 -0.12149304563486532 -3.0984243948791024 ;
	setAttr ".cbx" -type "double3" 2.8359665305970245 3.809692323452138 -2.9436015684936043 ;
createNode polyBevel3 -n "Room_1:polyBevel1";
	rename -uid "40FEA7CB-461E-A697-F817-99B304209A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 0.65302066909091216 0 0 -0.32808181484555066 0 0 0
		 1.8454679588568168 -0.01360576318813056 -0.90082331493830647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "Room_1:groupParts4";
	rename -uid "7AA10857-4AF1-DDA8-4A0A-A388615D860A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Room_1:groupId6";
	rename -uid "FE88C07E-4B49-0B8F-7887-80A0F3EBF50F";
	setAttr ".ihi" 0;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts13";
	rename -uid "B6B858AC-4FE8-793B-2FBF-D283B09AEFE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId33";
	rename -uid "8530CB75-49C5-217A-980F-86B86F7EA1B9";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId35";
	rename -uid "AB949258-40B2-27ED-9B6B-D0934C1EC53E";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel24";
	rename -uid "F970CED5-4FDC-7EE9-7EDB-2E9B09136BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel17";
	rename -uid "04676C9A-4673-874F-9EAF-D883B94DDCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16";
	rename -uid "813959B9-4481-6C50-E6BD-E7AADA3884BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 63839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0082557201385498 0.11008782488528732 -1.0082557201385498 ;
	setAttr ".cbx" -type "double3" 3.9917442798614502 0.11008782488528732 -1.0082557201385498 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel25";
	rename -uid "2613F7BB-47AB-CE61-8122-2886B0421293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel16";
	rename -uid "DBB74E6D-4791-ED84-A587-3B97BD5A771A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9936795392472384 0 0 0 0 0.1093920309717424 0 0 0 0 0.9936795392472384 0
		 3.5030672832653962 0.050913348819257055 0.49406223493396317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel3";
	rename -uid "115806EC-45B6-96E3-EA81-DDAC25AF402D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 0.9936795392472384 0 0 0 0 0.1093920309717424 0 0 0 0 0.9936795392472384 0
		 3.5030672832653962 0.050913348819257055 0.49406223493396317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2";
	rename -uid "97246533-41D5-34FD-4A25-A29AE02455BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 0.9936795392472384 0 0 0 0 0.1093920309717424 0 0 0 0 0.9936795392472384 0
		 3.5030672832653962 0.050913348819257055 0.49406223493396317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 50660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0062275136417771 -0.0037826601463409951 -0.99645707393689453 ;
	setAttr ".cbx" -type "double3" 3.9999070528890153 0.10560935452471854 1.9891018183506899 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel19";
	rename -uid "BE6FA37F-49E1-85B9-407A-F8B52ED645D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel6";
	rename -uid "38B85BE2-486B-8D28-F7E2-6492F08A8D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5";
	rename -uid "38D41A1B-474C-287A-F304-16A47B8C88DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 47936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4.4659100514876648e-09 -2.0041278600692749 ;
	setAttr ".cbx" -type "double3" 3 0.11008782488528732 0.0041279792785644531 ;
createNode groupId -n "Room_1:groupId1";
	rename -uid "269D922C-493D-CED4-F9B9-2CBFF1E19470";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId13";
	rename -uid "11C07049-4B9C-955E-DF56-C38DB465E4E3";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId14";
	rename -uid "6C5477CD-4D40-0427-AC83-5285BE63AE88";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel34";
	rename -uid "D279B277-4043-0369-760D-08AA2C5E7527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts4";
	rename -uid "78097EA6-4436-6478-0E11-F29DD26F8A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts3";
	rename -uid "011EF480-4EF5-CEE6-621E-888307F6FEB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId37";
	rename -uid "D6D9E5C3-4099-3B19-A56C-D784DFCED12B";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel27";
	rename -uid "7FBE7DDB-487D-213A-8DFE-DBBF77C9AB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel31";
	rename -uid "A5AB9AC5-4EFF-F56B-F82A-F88392DBA0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel11";
	rename -uid "5865F52E-45F4-E649-B144-6EA7D7BBC4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10";
	rename -uid "29C542E5-47FB-22EE-E657-D6A05B4E5734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 35818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 0 0.11008782488528945 3 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel20";
	rename -uid "F9FCE4EE-406B-B23D-EE59-9482CE003FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel5";
	rename -uid "F9D987AF-4613-BD66-9AE3-FCB8F90A774B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4";
	rename -uid "EFCE295C-4FCA-A51F-2E12-29B794909E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 56842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4.4659121956058812e-09 -3 ;
	setAttr ".cbx" -type "double3" 3 0.11008782488528945 -2 ;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel26";
	rename -uid "91DBB2CD-4A38-D7B1-8422-459C5E1B298F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId15";
	rename -uid "343BCE25-4D40-604D-91C1-0B8A4DD8202A";
	setAttr ".ihi" 0;
createNode groupId -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId16";
	rename -uid "D9FAE50E-47BD-1CB1-0988-F593516359DA";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel35";
	rename -uid "84254029-4EA7-654B-F7ED-78ADF6BA44E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316035287 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts6";
	rename -uid "83F9E899-4101-6B95-51EE-5BA4902B5434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupParts -n "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts5";
	rename -uid "5EA20F98-4F0C-0A25-73EF-CCBED2025DA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode lambert -n "tv_ears";
	rename -uid "8C48DCB5-4A1F-A527-54A5-15A62160D7A6";
	setAttr ".c" -type "float3" 0.73390001 0.73390001 0.73390001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9CCD7748-4072-199C-05CC-6BACAADB356E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8BD002EE-4298-C11D-FAE1-F9937FF2A4F0";
createNode leather -n "leather1";
	rename -uid "C945B916-4E63-388F-4287-2F96F365D28D";
	setAttr ".ce" -type "float3" 0.30941704 0.13023722 0.048942592 ;
	setAttr ".cs" 0.41255605220794678;
	setAttr ".s" 0.74887889623641968;
	setAttr ".r" 0.27802690863609314;
createNode leather -n "leather2";
	rename -uid "C63B4075-46D6-C5BD-65BF-07B8842F9B9F";
createNode lambert -n "leather1Material";
	rename -uid "0F20F6CC-4B84-0E37-2AF1-24A378D9A0EF";
createNode shadingEngine -n "leather1SG";
	rename -uid "759FD079-4155-D15E-8960-C29F2119A700";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4144A0A1-4BE9-B5E4-B349-08AC5C7E64AD";
createNode wood -n "wood1";
	rename -uid "25C20DC9-4E0A-5119-4A7B-609103C7C73E";
	setAttr ".fc" -type "float3" 0.73311025 0.38897511 0.11222932 ;
	setAttr ".vc" -type "float3" 0.37819999 0.1672 0.0143 ;
	setAttr ".ls" 0.11598654836416245;
	setAttr ".a" 22.421524047851562;
	setAttr ".gx" 0.1300448477268219;
	setAttr ".gs" 0.13991031050682068;
createNode lambert -n "wood1Material";
	rename -uid "55B0B107-454F-BD82-941A-06A588B85510";
createNode shadingEngine -n "wood1SG";
	rename -uid "AC8EEBD7-4B23-1D95-D191-A18EB4266C7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3C703950-494D-1CD1-7774-179992DD1C40";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B7D5BBD5-4F49-F86A-D86B-90B5B576D725";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -118.25396355497796 -224.99999105930365 ;
	setAttr ".tgi[0].vh" -type "double2" 65.079362493343567 80.555552354565521 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 344.28570556640625;
	setAttr ".tgi[0].ni[0].y" -10;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 37.142856597900391;
	setAttr ".tgi[0].ni[1].y" 62.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -270;
	setAttr ".tgi[0].ni[2].y" 62.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -577.14288330078125;
	setAttr ".tgi[0].ni[3].y" -10;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -237.14285278320312;
	setAttr ".tgi[0].ni[4].y" 92.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 70;
	setAttr ".tgi[0].ni[5].y" 92.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -271.42855834960938;
	setAttr ".tgi[0].ni[6].y" 62.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 342.85714721679688;
	setAttr ".tgi[0].ni[7].y" -10;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 35.714286804199219;
	setAttr ".tgi[0].ni[8].y" 62.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -578.5714111328125;
	setAttr ".tgi[0].ni[9].y" -10;
	setAttr ".tgi[0].ni[9].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId9.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId16.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId19.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape14.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId20.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape15.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "polyBevel2.out" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape16.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId6.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape18.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "polyBevel3.out" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape18.i"
		;
connectAttr "groupId47.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.mwc" "polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId53.id" "|Lab2WhiteboxBlocking_Cass_Jensen:pCube2|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "|Lab2WhiteboxBlocking_Cass_Jensen:pCube2|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId54.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "polySurfaceShape15.iog.og[0].gco"
		;
connectAttr ":defaultColorMgtGlobals.cme" "portraitShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "portraitShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "portraitShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "portraitShape.ws";
connectAttr ":perspShape.msg" "portraitShape.ltc";
connectAttr "groupId33.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCylinder8Shape.i";
connectAttr "groupId39.id" "sweepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape1.iog.og[0].gco";
connectAttr "groupId40.id" "sweepShape1.ciog.cog[0].cgid";
connectAttr "groupId43.id" "sweepShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape2.iog.og[0].gco";
connectAttr "groupId44.id" "sweepShape2.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId38.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId42.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "pSphere3Shape.i";
connectAttr "polySphere2.out" "pSphereShape3.i";
connectAttr "deleteComponent1.og" "polySurfaceShape12.i";
connectAttr "groupId47.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "groupId48.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|polySurface11|polySurface14|polySurfaceShape14.i"
		;
connectAttr "groupId52.id" "|polySurface11|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.mwc" "|polySurface11|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "polySurface11Shape.i";
connectAttr "groupId49.id" "polySurface11Shape.iog.og[0].gid";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.mwc" "polySurface11Shape.iog.og[0].gco"
		;
connectAttr "groupId50.id" "polySurface11Shape.ciog.cog[0].cgid";
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel16.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape2.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel17.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape3.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel18.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape4.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel19.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape7.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel20.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape8.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel21.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape15.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel22.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape17.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel23.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape19.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel24.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape20.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel25.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape21.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel26.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape23.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel27.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape24.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel28.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape9.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel37.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape10.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel30.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape11.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel31.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape12.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel32.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape13.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel33.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape14.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId13.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId14.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[1].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[1].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel34.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId15.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId16.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[1].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[1].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel35.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId17.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId18.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[1].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[1].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel36.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId22.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts11.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId23.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId24.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId25.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite1.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_topShape.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts12.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId32.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts13.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId33.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId30.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape.iog.og[2].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape.iog.og[2].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId31.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape.ciog.cog[3].cgid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId34.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId35.id" "|Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface4|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "|Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface4|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId37.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts18.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId47.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts17.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.i"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId43.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[0].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[0].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId44.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[1].gid"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[1].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId45.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[2].gco"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId46.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.ciog.cog[0].cgid"
		;
connectAttr "Room_1:groupId1.id" "Room_1:polySurfaceShape8.iog.og[0].gid";
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Room_1:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "Room_1:groupId2.id" "Room_1:polySurfaceShape9.iog.og[0].gid";
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Room_1:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "Room_1:polySewEdge1.out" "Room_1:polySurfaceShape14.i";
connectAttr "Room_1:groupId6.id" "Room_1:polySurfaceShape14.iog.og[0].gid";
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Room_1:polySurfaceShape14.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "leather1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wood1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "leather1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wood1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo1.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo1.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo1.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo2.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo2.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo2.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo3.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo3.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo3.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo4.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo4.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo4.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo5.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo5.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo5.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo6.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo6.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo6.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo7.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo7.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo7.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo8.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo8.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo8.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo11.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo11.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo11.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo12.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo12.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo12.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo13.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo13.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo13.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo14.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo14.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo14.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo15.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo15.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo15.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo16.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo16.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo16.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo17.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo17.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo17.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo18.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo18.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo18.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo19.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo19.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo19.t"
		 -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo20.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo20.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo21.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo21.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape4.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "groupId9.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.gn" -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo22.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo22.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_color.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo23.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_color.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo23.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape18.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId6.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo24.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo24.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo25.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo25.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape14.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape15.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "pSphereShape3.iog" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "sweepShape3.iog" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm" 
		-na;
connectAttr "|Lab2WhiteboxBlocking_Cass_Jensen:pCube2|polySurface14|polySurfaceShape14.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "polySurfaceShape15.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "groupId19.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn" -na
		;
connectAttr "groupId20.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn" -na
		;
connectAttr "groupId53.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn" -na
		;
connectAttr "groupId54.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn" -na
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo26.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo26.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape16.iog" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.dsm"
		 -na;
connectAttr "pCylinder8Shape.iog" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo27.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo27.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape11.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "polySurfaceShape11.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "polySurface11Shape.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "polySurface11Shape.ciog.cog[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "|polySurface11|polySurface14|polySurfaceShape14.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "groupId16.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn" -na
		;
connectAttr "groupId47.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn" -na
		;
connectAttr "groupId49.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn" -na
		;
connectAttr "groupId52.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn" -na
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo28.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo28.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_color.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape21.o" "polyBevel1.ip"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape16.wm" "polyBevel1.mp"
		;
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyTweak1.out" "polyBevel2.ip";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape16.wm" "polyBevel2.mp"
		;
connectAttr "transformGeometry1.og" "Lab2WhiteboxBlocking_Cass_Jensen:polyTweak1.ip"
		;
connectAttr "pCylinderShape7.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1.og" "polyBevel3.ip";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape18.wm" "polyBevel3.mp"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape22.o" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId6.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1.gi"
		;
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "sweepShape1.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[2]";
connectAttr "sweepShape2.o" "polyUnite2.ip[3]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "sweepShape1.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[2]";
connectAttr "sweepShape2.wm" "polyUnite2.im[3]";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId37.id" "groupParts2.gi";
connectAttr "polySurfaceShape11.o" "polyBoolean1.ip[0]";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape11.o" "polyBoolean1.ip[1]"
		;
connectAttr "polySurfaceShape11.wm" "polyBoolean1.im[0]";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape11.wm" "polyBoolean1.im[1]"
		;
connectAttr "polyTweak1.out" "polyChamfer1.ip";
connectAttr "polySurfaceShape12.wm" "polyChamfer1.mp";
connectAttr "polyBoolean1.out" "polyTweak1.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts4.ig";
connectAttr "groupId49.id" "groupParts4.gi";
connectAttr "polySurface11Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId52.id" "groupParts6.gi";
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape17.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel21.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape15.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel21.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo1.sg"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Floor_tile.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo1.m"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Floor_tile.oc" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape14.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape13.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape12.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape11.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape10.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape9.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape8.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape7.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape4.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape2.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape15.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape17.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape19.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape20.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape21.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape23.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape24.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape3.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId13.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId15.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId17.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:bump3d1.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:Floor_tile.n"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:rock1.oa" "Room_1:Challenge2_TileFloor_Cass_Jensen:bump3d1.bv"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel14.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel33.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape14.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel33.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel14.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape14.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel14.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape13.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape14.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel8.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel30.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape11.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel30.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel8.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape11.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel8.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape7.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape11.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.oc" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[1]" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:polySurfaceShape8.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:polySurfaceShape9.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:polySurfaceShape14.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId44.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:groupId1.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:groupId2.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:groupId6.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo20.sg"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo20.m"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate2.out[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts18.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId47.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts18.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate2.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts16.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts17.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId45.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts17.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts15.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts16.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId44.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts16.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite2.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts15.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId43.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts15.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite2.ip[0]"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite2.im[0]"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate1.out[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts12.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId32.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts12.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate1.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboards.oc" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.ss"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_topShape.iog" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape.iog.og[2]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCube28Shape.ciog.cog[3]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "|Room_1:Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface4|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.ciog.cog[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.iog.og[0]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId30.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId31.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId32.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId33.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId34.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId35.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId37.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId43.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId47.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo4.sg"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboards.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo4.m"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel29.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel37.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape10.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel37.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape24.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel29.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape10.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel29.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel12.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel32.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape13.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel32.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel12.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape13.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel12.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape11.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape13.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel2.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel18.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape4.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel18.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel2.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape4.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel2.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape1.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape4.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite1.ip[0]"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite1.ip[1]"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite1.im[0]"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyUnite1.im[1]"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyCube2.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts11.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId22.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts11.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape19.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel23.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape19.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel23.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel9.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel28.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape9.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel28.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel9.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape9.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel9.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape8.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape9.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape18.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel22.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape17.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel22.mp"
		;
connectAttr ":lambert1.oc" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.ss"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[1]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[1]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[1]" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId14.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId16.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId18.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo2.sg"
		;
connectAttr ":lambert1.msg" "Room_1:Challenge2_TileFloor_Cass_Jensen:materialInfo2.m"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts8.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel36.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape22.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel36.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts7.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts8.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId18.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts8.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape27.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts7.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId17.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts7.gi"
		;
connectAttr "Room_1:polyTweak2.out" "Room_1:polySewEdge1.ip";
connectAttr "Room_1:polySurfaceShape14.wm" "Room_1:polySewEdge1.mp";
connectAttr "Room_1:polyExtrudeEdge1.out" "Room_1:polyTweak2.ip";
connectAttr "Room_1:polyNormal1.out" "Room_1:polyExtrudeEdge1.ip";
connectAttr "Room_1:polySurfaceShape14.wm" "Room_1:polyExtrudeEdge1.mp";
connectAttr "Room_1:deleteComponent2.og" "Room_1:polyNormal1.ip";
connectAttr "Room_1:deleteComponent1.og" "Room_1:deleteComponent2.ig";
connectAttr "Room_1:polyTweak1.out" "Room_1:deleteComponent1.ig";
connectAttr "Room_1:polyExtrudeFace1.out" "Room_1:polyTweak1.ip";
connectAttr "Room_1:polyBevel1.out" "Room_1:polyExtrudeFace1.ip";
connectAttr "Room_1:polySurfaceShape14.wm" "Room_1:polyExtrudeFace1.mp";
connectAttr "Room_1:groupParts4.og" "Room_1:polyBevel1.ip";
connectAttr "Room_1:polySurfaceShape14.wm" "Room_1:polyBevel1.mp";
connectAttr "Room_1:polySurfaceShape15.o" "Room_1:groupParts4.ig";
connectAttr "Room_1:groupId6.id" "Room_1:groupParts4.gi";
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySeparate1.out[1]" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts13.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId33.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts13.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape20.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel24.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape20.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel24.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel17.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape3.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel17.mp"
		;
connectAttr "|Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1|Room_1:Challenge2_TileFloor_Cass_Jensen:pCube3|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape3.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape21.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel25.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape21.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel25.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel3.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel16.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape2.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel16.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel3.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape2.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel3.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape2.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape2.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel6.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel19.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape7.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel19.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel6.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape7.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel6.mp"
		;
connectAttr "|Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1|Room_1:Challenge2_TileFloor_Cass_Jensen:group1|Room_1:Challenge2_TileFloor_Cass_Jensen:group2|Room_1:Challenge2_TileFloor_Cass_Jensen:pCube7|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape7.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts4.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel34.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape16.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel34.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts3.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts4.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId14.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts4.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape25.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts3.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId13.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts3.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape23.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel27.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape24.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel27.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel11.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel31.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape12.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel31.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel11.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape12.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel11.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape10.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape12.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel5.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel20.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape8.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel20.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4.out" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel5.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape8.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel5.mp"
		;
connectAttr "|Room_1:Challenge2_TileFloor_Cass_Jensen:tile_row_1|Room_1:Challenge2_TileFloor_Cass_Jensen:group1|Room_1:Challenge2_TileFloor_Cass_Jensen:group2|Room_1:Challenge2_TileFloor_Cass_Jensen:pCube8|Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape8.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape22.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel26.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape23.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel26.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts6.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel35.ip"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape18.wm" "Room_1:Challenge2_TileFloor_Cass_Jensen:polyBevel35.mp"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts5.og" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts6.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId16.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts6.gi"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurfaceShape26.o" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts5.ig"
		;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId15.id" "Room_1:Challenge2_TileFloor_Cass_Jensen:groupParts5.gi"
		;
connectAttr "tv_ears.oc" "lambert2SG.ss";
connectAttr "pSphere3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tv_ears.msg" "materialInfo1.m";
connectAttr "place3dTexture1.wim" "leather1.pm";
connectAttr "place3dTexture2.wim" "leather2.pm";
connectAttr "leather1.oc" "leather1Material.c";
connectAttr "leather1Material.oc" "leather1SG.ss";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape8.iog" "leather1SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape7.iog" "leather1SG.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog" "leather1SG.dsm" -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape5.iog" "leather1SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape6.iog" "leather1SG.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog" "leather1SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "leather1SG.dsm" -na;
connectAttr "leather1SG.msg" "materialInfo2.sg";
connectAttr "leather1Material.msg" "materialInfo2.m";
connectAttr "leather1.msg" "materialInfo2.t" -na;
connectAttr "place3dTexture3.wim" "wood1.pm";
connectAttr "wood1.oc" "wood1Material.c";
connectAttr "wood1Material.oc" "wood1SG.ss";
connectAttr "PortrAITShape.iog" "wood1SG.dsm" -na;
connectAttr "wood1SG.msg" "materialInfo3.sg";
connectAttr "wood1Material.msg" "materialInfo3.m";
connectAttr "wood1.msg" "materialInfo3.t" -na;
connectAttr "wood1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wood1Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place3dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "tv_ears.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "leather1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "leather1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "leather1Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "leather1SG.pa" ":renderPartition.st" -na;
connectAttr "wood1SG.pa" ":renderPartition.st" -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial14.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial15.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial16.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial17.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial18.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial19.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:Floor_tile.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:baseboards.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "tv_ears.msg" ":defaultShaderList1.s" -na;
connectAttr "leather1Material.msg" ":defaultShaderList1.s" -na;
connectAttr "wood1Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:bump3d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:rock1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "leather1.msg" ":defaultTextureList1.tx" -na;
connectAttr "leather2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Room_1:Challenge2_TileFloor_Cass_Jensen:groupId45.msg" ":initialShadingGroup.gn"
		 -na;
// End of Challenge 3- Detailing Assets- Cass Jensen.ma
