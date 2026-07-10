extends Node

const MOD_TAG := "[NARK's Camo Cans]"
const LOG_PATH := "user://nark_camo_cans_log.txt"



const CAMO_CANS := [
	{
		"id": "NARK_CamoCan_SolidColor_Blue",
		"name": "Camo Can! (Solid Color - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.36,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Blue/NARK_CamoCan_SolidColor_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Blue/NARK_CamoCan_SolidColor_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Blue/Files/Icon_NARK_CamoCan_SolidColor_Blue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Blue/Files/TX_NARK_CamoCan_SolidColor_Blue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Blue/Files/TX_NARK_CamoCan_SolidColor_Blue_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SolidColor_Green",
		"name": "Camo Can! (Solid Color - Green)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.3,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Green/NARK_CamoCan_SolidColor_Green.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Green/NARK_CamoCan_SolidColor_Green.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Green/Files/Icon_NARK_CamoCan_SolidColor_Green.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Green/Files/TX_NARK_CamoCan_SolidColor_Green_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Green/Files/TX_NARK_CamoCan_SolidColor_Green_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SolidColor_Red",
		"name": "Camo Can! (Solid Color - Red)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.3,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Red/NARK_CamoCan_SolidColor_Red.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Red/NARK_CamoCan_SolidColor_Red.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Red/Files/Icon_NARK_CamoCan_SolidColor_Red.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Red/Files/TX_NARK_CamoCan_SolidColor_Red_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Red/Files/TX_NARK_CamoCan_SolidColor_Red_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SolidColor_Tan",
		"name": "Camo Can! (Solid Color - Tan)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.45,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Tan/NARK_CamoCan_SolidColor_Tan.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Tan/NARK_CamoCan_SolidColor_Tan.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Tan/Files/Icon_NARK_CamoCan_SolidColor_Tan.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Tan/Files/TX_NARK_CamoCan_SolidColor_Tan_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Tan/Files/TX_NARK_CamoCan_SolidColor_Tan_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SolidColor_White",
		"name": "Camo Can! (Solid Color - White)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.19,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_White/NARK_CamoCan_SolidColor_White.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_White/NARK_CamoCan_SolidColor_White.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_White/Files/Icon_NARK_CamoCan_SolidColor_White.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_White/Files/TX_NARK_CamoCan_SolidColor_White_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_White/Files/TX_NARK_CamoCan_SolidColor_White_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SolidColor_Pink",
		"name": "Camo Can! (Solid Color - Pink)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.28,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Pink/NARK_CamoCan_SolidColor_Pink.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Pink/NARK_CamoCan_SolidColor_Pink.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Pink/Files/Icon_NARK_CamoCan_SolidColor_Pink.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Pink/Files/TX_NARK_CamoCan_SolidColor_Pink_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Pink/Files/TX_NARK_CamoCan_SolidColor_Pink_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SolidColor_Orange",
		"name": "Camo Can! (Solid Color - Orange)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Orange/NARK_CamoCan_SolidColor_Orange.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Orange/NARK_CamoCan_SolidColor_Orange.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Orange/Files/Icon_NARK_CamoCan_SolidColor_Orange.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Orange/Files/TX_NARK_CamoCan_SolidColor_Orange_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SolidColor_Orange/Files/TX_NARK_CamoCan_SolidColor_Orange_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Fern_Red",
		"name": "Camo Can! (Fern - Red)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.26,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Red/NARK_CamoCan_Fern_Red.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Red/NARK_CamoCan_Fern_Red.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Red/Files/Icon_NARK_CamoCan_Fern_Red.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Red/Files/TX_NARK_CamoCan_Fern_Red_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Red/Files/TX_NARK_CamoCan_Fern_Red_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Fern_Blue",
		"name": "Camo Can! (Fern - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.26,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Blue/NARK_CamoCan_Fern_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Blue/NARK_CamoCan_Fern_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Blue/Files/Icon_NARK_CamoCan_Fern_Blue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Blue/Files/TX_NARK_CamoCan_Fern_Blue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Blue/Files/TX_NARK_CamoCan_Fern_Blue_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Fern_Green",
		"name": "Camo Can! (Fern - Green)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.26,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Green/NARK_CamoCan_Fern_Green.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Green/NARK_CamoCan_Fern_Green.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Green/Files/Icon_NARK_CamoCan_Fern_Green.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Green/Files/TX_NARK_CamoCan_Fern_Green_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Fern_Green/Files/TX_NARK_CamoCan_Fern_Green_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Splatter_Green",
		"name": "Camo Can! (Splatter - Green)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.27,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Green/NARK_CamoCan_Splatter_Green.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Green/NARK_CamoCan_Splatter_Green.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Green/Files/Icon_NARK_CamoCan_Splatter_Green.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Green/Files/TX_NARK_CamoCan_Splatter_Green_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Green/Files/TX_NARK_CamoCan_Splatter_Green_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Splatter_Pink",
		"name": "Camo Can! (Splatter - Pink)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.27,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Pink/NARK_CamoCan_Splatter_Pink.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Pink/NARK_CamoCan_Splatter_Pink.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Pink/Files/Icon_NARK_CamoCan_Splatter_Pink.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Pink/Files/TX_NARK_CamoCan_Splatter_Pink_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Pink/Files/TX_NARK_CamoCan_Splatter_Pink_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Splatter_Blue",
		"name": "Camo Can! (Splatter - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.27,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Blue/NARK_CamoCan_Splatter_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Blue/NARK_CamoCan_Splatter_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Blue/Files/Icon_NARK_CamoCan_Splatter_Blue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Blue/Files/TX_NARK_CamoCan_Splatter_Blue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Splatter_Blue/Files/TX_NARK_CamoCan_Splatter_Blue_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Blue",
		"name": "Camo Can! (Camouflage - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Blue/NARK_CamoCan_Camouflage_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Blue/NARK_CamoCan_Camouflage_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Blue/Files/Icon_NARK_CamoCan_Camouflage_Blue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Blue/Files/TX_NARK_CamoCan_Camouflage_Blue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Blue/Files/TX_NARK_CamoCan_Camouflage_Blue_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Grey",
		"name": "Camo Can! (Camouflage - Grey)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Grey/NARK_CamoCan_Camouflage_Grey.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Grey/NARK_CamoCan_Camouflage_Grey.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Grey/Files/Icon_NARK_CamoCan_Camouflage_Grey.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Grey/Files/TX_NARK_CamoCan_Camouflage_Grey_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Grey/Files/TX_NARK_CamoCan_Camouflage_Grey_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Maple",
		"name": "Camo Can! (Camouflage - Maple)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Maple/NARK_CamoCan_Camouflage_Maple.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Maple/NARK_CamoCan_Camouflage_Maple.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Maple/Files/Icon_NARK_CamoCan_Camouflage_Maple.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Maple/Files/TX_NARK_CamoCan_Camouflage_Maple_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Maple/Files/TX_NARK_CamoCan_Camouflage_Maple_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Oak",
		"name": "Camo Can! (Camouflage - Oak)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Oak/NARK_CamoCan_Camouflage_Oak.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Oak/NARK_CamoCan_Camouflage_Oak.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Oak/Files/Icon_NARK_CamoCan_Camouflage_Oak.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Oak/Files/TX_NARK_CamoCan_Camouflage_Oak_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Oak/Files/TX_NARK_CamoCan_Camouflage_Oak_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Purple",
		"name": "Camo Can! (Camouflage - Purple)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Purple/NARK_CamoCan_Camouflage_Purple.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Purple/NARK_CamoCan_Camouflage_Purple.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Purple/Files/Icon_NARK_CamoCan_Camouflage_Purple.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Purple/Files/TX_NARK_CamoCan_Camouflage_Purple_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Purple/Files/TX_NARK_CamoCan_Camouflage_Purple_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Red",
		"name": "Camo Can! (Camouflage - Red)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Red/NARK_CamoCan_Camouflage_Red.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Red/NARK_CamoCan_Camouflage_Red.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Red/Files/Icon_NARK_CamoCan_Camouflage_Red.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Red/Files/TX_NARK_CamoCan_Camouflage_Red_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Red/Files/TX_NARK_CamoCan_Camouflage_Red_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Camouflage_Yellow",
		"name": "Camo Can! (Camouflage - Yellow)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.23,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Yellow/NARK_CamoCan_Camouflage_Yellow.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Yellow/NARK_CamoCan_Camouflage_Yellow.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Yellow/Files/Icon_NARK_CamoCan_Camouflage_Yellow.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Yellow/Files/TX_NARK_CamoCan_Camouflage_Yellow_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Camouflage_Yellow/Files/TX_NARK_CamoCan_Camouflage_Yellow_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Forest_Autumn",
		"name": "Camo Can! (Forest - Autumn)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.18,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Autumn/NARK_CamoCan_Forest_Autumn.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Autumn/NARK_CamoCan_Forest_Autumn.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Autumn/Files/Icon_NARK_CamoCan_Forest_Autumn.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Autumn/Files/TX_NARK_CamoCan_Forest_Autumn_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Autumn/Files/TX_NARK_CamoCan_Forest_Autumn_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Forest_RedAutumn",
		"name": "Camo Can! (Forest - Red Autumn)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.18,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_RedAutumn/NARK_CamoCan_Forest_RedAutumn.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_RedAutumn/NARK_CamoCan_Forest_RedAutumn.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_RedAutumn/Files/Icon_NARK_CamoCan_Forest_RedAutumn.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_RedAutumn/Files/TX_NARK_CamoCan_Forest_RedAutumn_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_RedAutumn/Files/TX_NARK_CamoCan_Forest_RedAutumn_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Forest_Summer",
		"name": "Camo Can! (Forest - Summer)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.18,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Summer/NARK_CamoCan_Forest_Summer.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Summer/NARK_CamoCan_Forest_Summer.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Summer/Files/Icon_NARK_CamoCan_Forest_Summer.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Summer/Files/TX_NARK_CamoCan_Forest_Summer_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Summer/Files/TX_NARK_CamoCan_Forest_Summer_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Forest_Winter",
		"name": "Camo Can! (Forest - Winter)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.37,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Winter/NARK_CamoCan_Forest_Winter.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Winter/NARK_CamoCan_Forest_Winter.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Winter/Files/Icon_NARK_CamoCan_Forest_Winter.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Winter/Files/TX_NARK_CamoCan_Forest_Winter_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Forest_Winter/Files/TX_NARK_CamoCan_Forest_Winter_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Neon_Blue",
		"name": "Camo Can! (Neon - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.34,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Blue/NARK_CamoCan_Neon_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Blue/NARK_CamoCan_Neon_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Blue/Files/Icon_NARK_CamoCan_Neon_Blue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Blue/Files/TX_NARK_CamoCan_Neon_Blue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Blue/Files/TX_NARK_CamoCan_Neon_Blue_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Neon_Green",
		"name": "Camo Can! (Neon - Green)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.34,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Green/NARK_CamoCan_Neon_Green.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Green/NARK_CamoCan_Neon_Green.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Green/Files/Icon_NARK_CamoCan_Neon_Green.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Green/Files/TX_NARK_CamoCan_Neon_Green_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Green/Files/TX_NARK_CamoCan_Neon_Green_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Neon_Red",
		"name": "Camo Can! (Neon - Red)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.34,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Red/NARK_CamoCan_Neon_Red.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Red/NARK_CamoCan_Neon_Red.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Red/Files/Icon_NARK_CamoCan_Neon_Red.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Red/Files/TX_NARK_CamoCan_Neon_Red_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Neon_Red/Files/TX_NARK_CamoCan_Neon_Red_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Flannel_Red",
		"name": "Camo Can! (Flannel - Red)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.29,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Red/NARK_CamoCan_Flannel_Red.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Red/NARK_CamoCan_Flannel_Red.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Red/Files/Icon_NARK_CamoCan_Flannel_Red.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Red/Files/TX_NARK_CamoCan_Flannel_Red_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Red/Files/TX_NARK_CamoCan_Flannel_Red_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Flannel_Blue",
		"name": "Camo Can! (Flannel - Blue)",
		"short_name": "Camo",
		"mode": "inclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "blend",
		"blend_strength": 0.29,
		"weight": 0.25,
		"value": 1800,
		"rarity": 3,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Blue/NARK_CamoCan_Flannel_Blue.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Blue/NARK_CamoCan_Flannel_Blue.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Blue/Files/Icon_NARK_CamoCan_Flannel_Blue.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Blue/Files/TX_NARK_CamoCan_Flannel_Blue_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Flannel_Blue/Files/TX_NARK_CamoCan_Flannel_Blue_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_C1911_Gold",
		"name": "Camo Can! (C1911 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "Colt_1911",
		"target_files": [
			"Colt_1911"
		],
		"target_names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_C1911_Gold/NARK_CamoCan_C1911_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_C1911_Gold/NARK_CamoCan_C1911_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_C1911_Gold/Files/Icon_NARK_CamoCan_C1911_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_C1911_Gold/Files/TX_NARK_CamoCan_C1911_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_C1911_Gold/Files/TX_NARK_CamoCan_C1911_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_AK12_Gold",
		"name": "Camo Can! (AK12 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "AK_12",
		"target_files": [
			"AK_12"
		],
		"target_names": [
			"KA-12",
			"AK-12"
		],
		"target_textures": [
			"res://Items/Weapons/AK-12/Files/TX_AK-12_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AK12_Gold/NARK_CamoCan_AK12_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AK12_Gold/NARK_CamoCan_AK12_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AK12_Gold/Files/Icon_NARK_CamoCan_AK12_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AK12_Gold/Files/TX_NARK_CamoCan_AK12_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AK12_Gold/Files/TX_NARK_CamoCan_AK12_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Glock17_Gold",
		"name": "Camo Can! (Glock17 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "Glock_17",
		"target_files": [
			"Glock_17"
		],
		"target_names": [
			"G7"
		],
		"target_textures": [
			"res://Items/Weapons/Glock_17/Files/TX_Glock_17_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Glock17_Gold/NARK_CamoCan_Glock17_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Glock17_Gold/NARK_CamoCan_Glock17_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Glock17_Gold/Files/Icon_NARK_CamoCan_Glock17_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Glock17_Gold/Files/TX_NARK_CamoCan_Glock17_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Glock17_Gold/Files/TX_NARK_CamoCan_Glock17_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_MP5SD_Gold",
		"name": "Camo Can! (MP5SD - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "MP5SD",
		"target_files": [
			"MP5SD"
		],
		"target_names": [
			"PM5-SD"
		],
		"target_textures": [
			"res://Items/Weapons/MP5SD/Files/TX_MP5SD_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5SD_Gold/NARK_CamoCan_MP5SD_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5SD_Gold/NARK_CamoCan_MP5SD_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5SD_Gold/Files/Icon_NARK_CamoCan_MP5SD_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5SD_Gold/Files/TX_NARK_CamoCan_MP5SD_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5SD_Gold/Files/TX_NARK_CamoCan_MP5SD_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_AKM_Gold",
		"name": "Camo Can! (AKM - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "AKM",
		"target_files": [
			"AKM"
		],
		"target_names": [
			"KA-M"
		],
		"target_textures": [
			"res://Items/Weapons/AKM/Files/TX_AKM_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKM_Gold/NARK_CamoCan_AKM_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKM_Gold/NARK_CamoCan_AKM_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKM_Gold/Files/Icon_NARK_CamoCan_AKM_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKM_Gold/Files/TX_NARK_CamoCan_AKM_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKM_Gold/Files/TX_NARK_CamoCan_AKM_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_AKS74U_Gold",
		"name": "Camo Can! (AKS74U - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "AKS_74U",
		"target_files": [
			"AKS_74U"
		],
		"target_names": [
			"KAS-74U",
			"AKS-74U"
		],
		"target_textures": [
			"res://Items/Weapons/AKS-74U/Files/TX_AKS-74U_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKS74U_Gold/NARK_CamoCan_AKS74U_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKS74U_Gold/NARK_CamoCan_AKS74U_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKS74U_Gold/Files/Icon_NARK_CamoCan_AKS74U_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKS74U_Gold/Files/TX_NARK_CamoCan_AKS74U_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_AKS74U_Gold/Files/TX_NARK_CamoCan_AKS74U_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_HK416_Gold",
		"name": "Camo Can! (HK416 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "HK416",
		"target_files": [
			"HK416"
		],
		"target_names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_HK416_Gold/NARK_CamoCan_HK416_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_HK416_Gold/NARK_CamoCan_HK416_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_HK416_Gold/Files/Icon_NARK_CamoCan_HK416_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_HK416_Gold/Files/TX_NARK_CamoCan_HK416_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_HK416_Gold/Files/TX_NARK_CamoCan_HK416_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_KAR21_223_Gold",
		"name": "Camo Can! (KAR21 223 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "KAR_21_223",
		"target_files": [
			"KAR_21_223"
		],
		"target_names": [
			"KAR-21 (.223)",
			"KAR-21_223"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_223_Gold/NARK_CamoCan_KAR21_223_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_223_Gold/NARK_CamoCan_KAR21_223_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_223_Gold/Files/Icon_NARK_CamoCan_KAR21_223_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_223_Gold/Files/TX_NARK_CamoCan_KAR21_223_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_223_Gold/Files/TX_NARK_CamoCan_KAR21_223_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_KAR21_308_Gold",
		"name": "Camo Can! (KAR21 308 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "KAR_21_308",
		"target_files": [
			"KAR_21_308"
		],
		"target_names": [
			"KAR-21 (.308)",
			"KAR-21_308"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_308_Gold/NARK_CamoCan_KAR21_308_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_308_Gold/NARK_CamoCan_KAR21_308_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_308_Gold/Files/Icon_NARK_CamoCan_KAR21_308_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_308_Gold/Files/TX_NARK_CamoCan_KAR21_308_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KAR21_308_Gold/Files/TX_NARK_CamoCan_KAR21_308_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_KP31_Gold",
		"name": "Camo Can! (KP31 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "KP_31",
		"target_files": [
			"KP_31"
		],
		"target_names": [
			"KP-31"
		],
		"target_textures": [
			"res://Items/Weapons/KP-31/Files/TX_KP-31_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KP31_Gold/NARK_CamoCan_KP31_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KP31_Gold/NARK_CamoCan_KP31_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KP31_Gold/Files/Icon_NARK_CamoCan_KP31_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KP31_Gold/Files/TX_NARK_CamoCan_KP31_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_KP31_Gold/Files/TX_NARK_CamoCan_KP31_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Mosin_Gold",
		"name": "Camo Can! (Mosin - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "Mosin",
		"target_files": [
			"Mosin"
		],
		"target_names": [
			"Mosin"
		],
		"target_textures": [
			"res://Items/Weapons/Mosin/Files/TX_Mosin_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Mosin_Gold/NARK_CamoCan_Mosin_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Mosin_Gold/NARK_CamoCan_Mosin_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Mosin_Gold/Files/Icon_NARK_CamoCan_Mosin_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Mosin_Gold/Files/TX_NARK_CamoCan_Mosin_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Mosin_Gold/Files/TX_NARK_CamoCan_Mosin_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_M4A1_Gold",
		"name": "Camo Can! (M4A1 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "M4A1",
		"target_files": [
			"M4A1"
		],
		"target_names": [
			"M4A1"
		],
		"target_textures": [
			"res://Items/Weapons/M4A1/Files/TX_M4A1_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M4A1_Gold/NARK_CamoCan_M4A1_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M4A1_Gold/NARK_CamoCan_M4A1_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M4A1_Gold/Files/Icon_NARK_CamoCan_M4A1_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M4A1_Gold/Files/TX_NARK_CamoCan_M4A1_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M4A1_Gold/Files/TX_NARK_CamoCan_M4A1_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_M78_Gold",
		"name": "Camo Can! (M78 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "M78",
		"target_files": [
			"M78"
		],
		"target_names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M78_Gold/NARK_CamoCan_M78_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M78_Gold/NARK_CamoCan_M78_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M78_Gold/Files/Icon_NARK_CamoCan_M78_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M78_Gold/Files/TX_NARK_CamoCan_M78_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_M78_Gold/Files/TX_NARK_CamoCan_M78_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_Makarov_Gold",
		"name": "Camo Can! (Makarov - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "Makarov",
		"target_files": [
			"Makarov"
		],
		"target_names": [
			"Karov"
		],
		"target_textures": [
			"res://Items/Weapons/Makarov/Files/TX_Makarov_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Makarov_Gold/NARK_CamoCan_Makarov_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Makarov_Gold/NARK_CamoCan_Makarov_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Makarov_Gold/Files/Icon_NARK_CamoCan_Makarov_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Makarov_Gold/Files/TX_NARK_CamoCan_Makarov_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_Makarov_Gold/Files/TX_NARK_CamoCan_Makarov_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_MK18_Gold",
		"name": "Camo Can! (MK18 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "MK18",
		"target_files": [
			"MK18"
		],
		"target_names": [
			"KM18"
		],
		"target_textures": [
			"res://Items/Weapons/MK18/Files/TX_MK18_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MK18_Gold/NARK_CamoCan_MK18_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MK18_Gold/NARK_CamoCan_MK18_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MK18_Gold/Files/Icon_NARK_CamoCan_MK18_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MK18_Gold/Files/TX_NARK_CamoCan_MK18_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MK18_Gold/Files/TX_NARK_CamoCan_MK18_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_MP5_Gold",
		"name": "Camo Can! (MP5 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "MP5",
		"target_files": [
			"MP5"
		],
		"target_names": [
			"PM5"
		],
		"target_textures": [
			"res://Items/Weapons/MP5/Files/TX_MP5_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5_Gold/NARK_CamoCan_MP5_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5_Gold/NARK_CamoCan_MP5_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5_Gold/Files/Icon_NARK_CamoCan_MP5_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5_Gold/Files/TX_NARK_CamoCan_MP5_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5_Gold/Files/TX_NARK_CamoCan_MP5_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_MP5K_Gold",
		"name": "Camo Can! (MP5K - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "MP5K",
		"target_files": [
			"MP5K"
		],
		"target_names": [
			"PM5-K"
		],
		"target_textures": [
			"res://Items/Weapons/MP5K/Files/TX_MP5K_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5K_Gold/NARK_CamoCan_MP5K_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5K_Gold/NARK_CamoCan_MP5K_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5K_Gold/Files/Icon_NARK_CamoCan_MP5K_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5K_Gold/Files/TX_NARK_CamoCan_MP5K_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP5K_Gold/Files/TX_NARK_CamoCan_MP5K_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_MP7_Gold",
		"name": "Camo Can! (MP7 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "MP7",
		"target_files": [
			"MP7"
		],
		"target_names": [
			"PM7"
		],
		"target_textures": [
			"res://Items/Weapons/MP7/Files/TX_MP7_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP7_Gold/NARK_CamoCan_MP7_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP7_Gold/NARK_CamoCan_MP7_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP7_Gold/Files/Icon_NARK_CamoCan_MP7_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP7_Gold/Files/TX_NARK_CamoCan_MP7_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_MP7_Gold/Files/TX_NARK_CamoCan_MP7_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_P320_Gold",
		"name": "Camo Can! (P320 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "P320",
		"target_files": [
			"P320"
		],
		"target_names": [
			"P3"
		],
		"target_textures": [
			"res://Items/Weapons/P320/Files/TX_P320_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_P320_Gold/NARK_CamoCan_P320_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_P320_Gold/NARK_CamoCan_P320_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_P320_Gold/Files/Icon_NARK_CamoCan_P320_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_P320_Gold/Files/TX_NARK_CamoCan_P320_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_P320_Gold/Files/TX_NARK_CamoCan_P320_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_R870_Gold",
		"name": "Camo Can! (Remington 870 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "Remington_870",
		"target_files": [
			"Remington_870"
		],
		"target_names": [
			"RM-870"
		],
		"target_textures": [
			"res://Items/Weapons/Remington_870/Files/TX_Remington_870_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_R870_Gold/NARK_CamoCan_R870_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_R870_Gold/NARK_CamoCan_R870_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_R870_Gold/Files/Icon_NARK_CamoCan_R870_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_R870_Gold/Files/TX_NARK_CamoCan_R870_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_R870_Gold/Files/TX_NARK_CamoCan_R870_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_RK62_Gold",
		"name": "Camo Can! (RK62 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "RK_62",
		"target_files": [
			"RK_62"
		],
		"target_names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62_Gold/NARK_CamoCan_RK62_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62_Gold/NARK_CamoCan_RK62_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62_Gold/Files/Icon_NARK_CamoCan_RK62_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62_Gold/Files/TX_NARK_CamoCan_RK62_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62_Gold/Files/TX_NARK_CamoCan_RK62_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_RK62M_Gold",
		"name": "Camo Can! (RK62M - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "RK_62M",
		"target_files": [
			"RK_62M"
		],
		"target_names": [
			"RK-62M"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62M_Gold/NARK_CamoCan_RK62M_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62M_Gold/NARK_CamoCan_RK62M_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62M_Gold/Files/Icon_NARK_CamoCan_RK62M_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62M_Gold/Files/TX_NARK_CamoCan_RK62M_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK62M_Gold/Files/TX_NARK_CamoCan_RK62M_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_RK95_Gold",
		"name": "Camo Can! (RK95 - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "RK_95",
		"target_files": [
			"RK_95"
		],
		"target_names": [
			"RK-95"
		],
		"target_textures": [
			"res://Items/Weapons/RK-95/Files/TX_RK-95_Body_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK95_Gold/NARK_CamoCan_RK95_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK95_Gold/NARK_CamoCan_RK95_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK95_Gold/Files/Icon_NARK_CamoCan_RK95_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK95_Gold/Files/TX_NARK_CamoCan_RK95_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_RK95_Gold/Files/TX_NARK_CamoCan_RK95_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_SVD_Gold",
		"name": "Camo Can! (SVD - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "SVD",
		"target_files": [
			"SVD"
		],
		"target_names": [
			"VSD"
		],
		"target_textures": [
			"res://Items/Weapons/SVD/Files/TX_SVD_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SVD_Gold/NARK_CamoCan_SVD_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SVD_Gold/NARK_CamoCan_SVD_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SVD_Gold/Files/Icon_NARK_CamoCan_SVD_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SVD_Gold/Files/TX_NARK_CamoCan_SVD_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_SVD_Gold/Files/TX_NARK_CamoCan_SVD_Gold_Paint_AL.png"
	},
	{
		"id": "NARK_CamoCan_VSS_Gold",
		"name": "Camo Can! (VSS - Gold)",
		"short_name": "Camo",
		"mode": "exclusive",
		"target_preset": "VSS",
		"target_files": [
			"VSS"
		],
		"target_names": [
			"SSV"
		],
		"target_textures": [
			"res://Items/Weapons/VSS/Files/TX_VSS_AL.png"
		],
		"texture_scope": "main",
		"paint_mode": "replace",
		"blend_strength": 0.38,
		"weight": 0.25,
		"value": 2500,
		"rarity": 4,
		"size": [
			1,
			2
		],
		"traders": [
			"Gunsmith"
		],
		"loot_tables": [
			"LT_Master"
		],
		"item_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_VSS_Gold/NARK_CamoCan_VSS_Gold.tres",
		"scene_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_VSS_Gold/NARK_CamoCan_VSS_Gold.tscn",
		"icon_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_VSS_Gold/Files/Icon_NARK_CamoCan_VSS_Gold.png",
		"spray_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_VSS_Gold/Files/TX_NARK_CamoCan_VSS_Gold_Can_AL.png",
		"paint_albedo_path": "res://NARK_Camo_Cans/Items/Attachments/NARK_CamoCan_VSS_Gold/Files/TX_NARK_CamoCan_VSS_Gold_Paint_AL.png"
	}
]
const CAMO_SUBTYPE := "Camo"
const DEFAULT_KNOWN_WEAPONS := [
	"Colt_1911",
	"Glock_17",
	"HK416",
	"AK_12",
	"AKM",
	"KAR_21_223",
	"KAR_21_308",
	"Makarov",
	"AKS_74U",
	"MK18",
	"KP_31",
	"M4A1",
	"M78",
	"Mosin",
	"P320",
	"MP5",
	"MP5K",
	"MP5SD",
	"MP7",
	"RK_62",
	"RK_62M",
	"RK_95",
	"Remington_870",
	"VSS",
	"SVD"
]
const VANILLA_WEAPON_TARGETS := {
	"Colt_1911": {
		"label": "C1911 / Colt_1911",
		"files": [
			"Colt_1911"
		],
		"names": [
			"C1911"
		],
		"target_textures": [
			"res://Items/Weapons/Colt_1911/Files/TX_Colt_1911_AL.png"
		],
		"target_texture_names": [
			"TX_Colt_1911_AL.png"
		]
	},
	"Glock_17": {
		"label": "G7 / Glock_17",
		"files": [
			"Glock_17"
		],
		"names": [
			"G7"
		],
		"target_textures": [
			"res://Items/Weapons/Glock_17/Files/TX_Glock_17_AL.png"
		],
		"target_texture_names": [
			"TX_Glock_17_AL.png"
		]
	},
	"HK416": {
		"label": "K416 / HK416",
		"files": [
			"HK416"
		],
		"names": [
			"K416"
		],
		"target_textures": [
			"res://Items/Weapons/HK416/Files/TX_HK416_Body_AL.png"
		],
		"target_texture_names": [
			"TX_HK416_Body_AL.png"
		]
	},
	"AK_12": {
		"label": "KA-12 / AK_12",
		"files": [
			"AK_12"
		],
		"names": [
			"KA-12",
			"AK-12"
		],
		"target_textures": [
			"res://Items/Weapons/AK-12/Files/TX_AK-12_AL.png"
		],
		"target_texture_names": [
			"TX_AK-12_AL.png"
		]
	},
	"AKM": {
		"label": "KA-M / AKM",
		"files": [
			"AKM"
		],
		"names": [
			"KA-M"
		],
		"target_textures": [
			"res://Items/Weapons/AKM/Files/TX_AKM_AL.png"
		],
		"target_texture_names": [
			"TX_AKM_AL.png"
		]
	},
	"KAR_21_223": {
		"label": "KAR-21 (.223) / KAR_21_223",
		"files": [
			"KAR_21_223"
		],
		"names": [
			"KAR-21 (.223)",
			"KAR-21_223"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"target_texture_names": [
			"TX_KAR-21_AL.png"
		]
	},
	"KAR_21_308": {
		"label": "KAR-21 (.308) / KAR_21_308",
		"files": [
			"KAR_21_308"
		],
		"names": [
			"KAR-21 (.308)",
			"KAR-21_308"
		],
		"target_textures": [
			"res://Items/Weapons/KAR-21/Files/TX_KAR-21_AL.png"
		],
		"target_texture_names": [
			"TX_KAR-21_AL.png"
		]
	},
	"Makarov": {
		"label": "Karov / Makarov",
		"files": [
			"Makarov"
		],
		"names": [
			"Karov"
		],
		"target_textures": [
			"res://Items/Weapons/Makarov/Files/TX_Makarov_AL.png"
		],
		"target_texture_names": [
			"TX_Makarov_AL.png"
		]
	},
	"AKS_74U": {
		"label": "KAS-74U / AKS_74U",
		"files": [
			"AKS_74U"
		],
		"names": [
			"KAS-74U",
			"AKS-74U"
		],
		"target_textures": [
			"res://Items/Weapons/AKS-74U/Files/TX_AKS-74U_AL.png"
		],
		"target_texture_names": [
			"TX_AKS-74U_AL.png"
		]
	},
	"MK18": {
		"label": "KM18 / MK18",
		"files": [
			"MK18"
		],
		"names": [
			"KM18"
		],
		"target_textures": [
			"res://Items/Weapons/MK18/Files/TX_MK18_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MK18_Body_AL.png"
		]
	},
	"KP_31": {
		"label": "KP-31 / KP_31",
		"files": [
			"KP_31"
		],
		"names": [
			"KP-31"
		],
		"target_textures": [
			"res://Items/Weapons/KP-31/Files/TX_KP-31_Body_AL.png"
		],
		"target_texture_names": [
			"TX_KP-31_Body_AL.png"
		]
	},
	"M4A1": {
		"label": "M4A1",
		"files": [
			"M4A1"
		],
		"names": [
			"M4A1"
		],
		"target_textures": [
			"res://Items/Weapons/M4A1/Files/TX_M4A1_AL.png"
		],
		"target_texture_names": [
			"TX_M4A1_AL.png"
		]
	},
	"M78": {
		"label": "M78",
		"files": [
			"M78"
		],
		"names": [
			"M78"
		],
		"target_textures": [
			"res://Items/Weapons/M78/Files/TX_M78_Body_AL.png"
		],
		"target_texture_names": [
			"TX_M78_Body_AL.png"
		]
	},
	"Mosin": {
		"label": "Mosin",
		"files": [
			"Mosin"
		],
		"names": [
			"Mosin"
		],
		"target_textures": [
			"res://Items/Weapons/Mosin/Files/TX_Mosin_AL.png"
		],
		"target_texture_names": [
			"TX_Mosin_AL.png"
		]
	},
	"P320": {
		"label": "P3 / P320",
		"files": [
			"P320"
		],
		"names": [
			"P3"
		],
		"target_textures": [
			"res://Items/Weapons/P320/Files/TX_P320_Body_AL.png"
		],
		"target_texture_names": [
			"TX_P320_Body_AL.png"
		]
	},
	"MP5": {
		"label": "PM5 / MP5",
		"files": [
			"MP5"
		],
		"names": [
			"PM5"
		],
		"target_textures": [
			"res://Items/Weapons/MP5/Files/TX_MP5_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5_Body_AL.png"
		]
	},
	"MP5K": {
		"label": "PM5-K / MP5K",
		"files": [
			"MP5K"
		],
		"names": [
			"PM5-K"
		],
		"target_textures": [
			"res://Items/Weapons/MP5K/Files/TX_MP5K_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5K_Body_AL.png"
		]
	},
	"MP5SD": {
		"label": "PM5-SD / MP5SD",
		"files": [
			"MP5SD"
		],
		"names": [
			"PM5-SD"
		],
		"target_textures": [
			"res://Items/Weapons/MP5SD/Files/TX_MP5SD_Body_AL.png"
		],
		"target_texture_names": [
			"TX_MP5SD_Body_AL.png"
		]
	},
	"MP7": {
		"label": "PM7 / MP7",
		"files": [
			"MP7"
		],
		"names": [
			"PM7"
		],
		"target_textures": [
			"res://Items/Weapons/MP7/Files/TX_MP7_AL.png"
		],
		"target_texture_names": [
			"TX_MP7_AL.png"
		]
	},
	"RK_62": {
		"label": "RK-62 / RK_62",
		"files": [
			"RK_62"
		],
		"names": [
			"RK-62"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Body_AL.png"
		]
	},
	"RK_62M": {
		"label": "RK-62M / RK_62M",
		"files": [
			"RK_62M"
		],
		"names": [
			"RK-62M"
		],
		"target_textures": [
			"res://Items/Weapons/RK-62/Files/TX_RK-62_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-62_Body_AL.png"
		]
	},
	"RK_95": {
		"label": "RK-95 / RK_95",
		"files": [
			"RK_95"
		],
		"names": [
			"RK-95"
		],
		"target_textures": [
			"res://Items/Weapons/RK-95/Files/TX_RK-95_Body_AL.png"
		],
		"target_texture_names": [
			"TX_RK-95_Body_AL.png"
		]
	},
	"Remington_870": {
		"label": "RM-870 / Remington_870",
		"files": [
			"Remington_870"
		],
		"names": [
			"RM-870"
		],
		"target_textures": [
			"res://Items/Weapons/Remington_870/Files/TX_Remington_870_AL.png"
		],
		"target_texture_names": [
			"TX_Remington_870_AL.png"
		]
	},
	"VSS": {
		"label": "SSV / VSS",
		"files": [
			"VSS"
		],
		"names": [
			"SSV"
		],
		"target_textures": [
			"res://Items/Weapons/VSS/Files/TX_VSS_AL.png"
		],
		"target_texture_names": [
			"TX_VSS_AL.png"
		]
	},
	"SVD": {
		"label": "VSD / SVD",
		"files": [
			"SVD"
		],
		"names": [
			"VSD"
		],
		"target_textures": [
			"res://Items/Weapons/SVD/Files/TX_SVD_AL.png"
		],
		"target_texture_names": [
			"TX_SVD_AL.png"
		]
	}
}
const ORIGINAL_META := "nark_camo_cans_original_materials"
const APPLIED_META := "nark_camo_cans_applied"
const APPLIED_CAN_META := "nark_camo_cans_applied_can"
const RIG_APPLIED_CAN_META := "nark_camo_cans_rig_applied_can"
const RIG_HIDDEN_READY_META := "nark_camo_cans_hidden_ready"

var _log_lines: Array[String] = []
var _registered := false
var _lib = null
var _hooks_registered := false
var _scan_accum := 0.0
var _world_scan_accum := 0.0
var _can_data := {}
var _can_textures := {}
var _can_fallback_materials := {}
var _overlay_pass_material_cache := {}


func _ready() -> void:
	name = "NARK_Camo_Cans"
	Engine.set_meta("NARK_Camo_Cans", self)
	set_process(true)
	_log("autoload loaded - final tool generated build")
	call_deferred("_register_mod_content")


func _exit_tree() -> void:
	if Engine.has_meta("NARK_Camo_Cans"):
		Engine.remove_meta("NARK_Camo_Cans")


func _process(delta) -> void:
	if not _registered:
		return
	_scan_accum += delta
	_world_scan_accum += delta
	if _scan_accum >= 0.25:
		_scan_accum = 0.0
		_scan_active_weapon_rigs()
	if _world_scan_accum >= 0.5:
		_world_scan_accum = 0.0
		_scan_world_weapon_items()


func _register_mod_content() -> void:
	if _registered:
		return
	_log("register start")
	if not Engine.has_meta("RTVModLib"):
		_log("ERROR: RTVModLib not found")
		return
	_lib = Engine.get_meta("RTVModLib")
	if _lib == null:
		_log("ERROR: RTVModLib meta null")
		return
	var tries := 0
	while tries < 180 and not bool(_lib.get("_is_ready")):
		if tries == 0:
			_log("waiting for RTVModLib")
		await get_tree().process_frame
		tries += 1

	for cfg in CAMO_CANS:
		_register_camo_can(cfg)
	_patch_camo_compatibility()
	_register_hooks()

	_registered = true
	_log("finished registration")


func _log(message: String) -> void:
	var line := MOD_TAG + " " + str(message)
	print(line)
	_log_lines.append(line)
	var file := FileAccess.open(LOG_PATH, FileAccess.WRITE)
	if file == null:
		return
	for log_line in _log_lines:
		file.store_line(log_line)
	file.close()


func _register_or_skip(registry, key: String, payload) -> bool:
	if _lib == null or payload == null:
		_log("register skipped " + str(key) + ": missing lib/payload")
		return false
	if _lib.has_method("get_entry"):
		var current = _lib.get_entry(registry, key)
		if current != null:
			_log("register " + str(key) + ": already exists")
			return true
	if not _lib.has_method("register"):
		_log("register failed " + str(key) + ": register method unavailable")
		return false
	var ok := bool(_lib.register(registry, key, payload))
	_log("register " + str(key) + ": " + str(ok))
	return ok


func _register_item_scene_and_pools(cfg: Dictionary, item_id: String, item_data: Resource, scene) -> void:
	_register_or_skip(_lib.Registry.SCENES, item_id, scene)
	_register_or_skip(_lib.Registry.ITEMS, item_id, item_data)

	for table in cfg.get("loot_tables", []):
		_register_or_skip(_lib.Registry.LOOT, item_id + "_" + str(table), {"item": item_data, "table": str(table)})

	for trader in cfg.get("traders", []):
		var trader_name := str(trader)
		_register_or_skip(_lib.Registry.TRADER_POOLS, item_id + "_" + trader_name.to_lower(), {"item": item_data, "trader": trader_name})


func _apply_common_item_values(item_data: Resource, cfg: Dictionary, item_type: String) -> void:
	item_data.set("file", str(cfg.get("id", "")))
	item_data.set("name", str(cfg.get("name", "")))
	item_data.set("inventory", str(cfg.get("short_name", "")))
	item_data.set("rotated", str(cfg.get("short_name", "")))
	item_data.set("equipment", str(cfg.get("short_name", "")))
	item_data.set("display", str(cfg.get("short_name", "")))
	item_data.set("type", item_type)
	item_data.set("weight", float(cfg.get("weight", 0.0)))
	item_data.set("value", int(cfg.get("value", 0)))
	item_data.set("rarity", int(cfg.get("rarity", 0)))
	var size_arr = cfg.get("size", [1, 1])
	item_data.set("size", Vector2(int(size_arr[0]), int(size_arr[1])))
	for trader in cfg.get("traders", []):
		item_data.set(str(trader).to_lower(), true)


func _load_png_texture(path: String) -> Texture2D:
	if path == "" or not FileAccess.file_exists(path):
		_log("png missing: " + str(path))
		return null
	var image := Image.new()
	var err := image.load(path)
	if err != OK:
		_log("ERROR: image.load failed " + str(path) + " err=" + str(err))
		return null
	return ImageTexture.create_from_image(image)


func _safe_load(path: String):
	if path == "":
		return null
	if ResourceLoader.exists(path):
		return ResourceLoader.load(path, "", ResourceLoader.CACHE_MODE_REUSE)
	if FileAccess.file_exists(path):
		return load(path)
	return null


func _make_tetris_scene(item_id: String, icon: Texture2D, size_x: int, size_y: int) -> PackedScene:
	var sprite := Sprite2D.new()
	sprite.name = item_id
	sprite.texture = icon
	sprite.material = ResourceLoader.load("res://UI/Effects/MT_Item.tres")
	sprite.position = Vector2(float(size_x) * 32.0, float(size_y) * 32.0)
	sprite.scale = Vector2(0.5, 0.5)
	var packed := PackedScene.new()
	packed.pack(sprite)
	return packed


func _make_vostok_material(albedo, normal, dynamic: bool, metal: bool):
	if albedo == null:
		return null
	var shader = ResourceLoader.load("res://Shaders/Standard.gdshader")
	if shader != null:
		var material := ShaderMaterial.new()
		material.shader = shader
		material.set_shader_parameter("albedo", albedo)
		material.set_shader_parameter("normal", normal)
		material.set_shader_parameter("tint", Color(1, 1, 1, 1))
		material.set_shader_parameter("limiter", 0.0 if dynamic else 0.1)
		material.set_shader_parameter("dynamic", dynamic)
		material.set_shader_parameter("fractional", false)
		material.set_shader_parameter("enableRain", dynamic)
		material.set_shader_parameter("enableSnow", false)
		material.set_shader_parameter("snowTop", 0.0)
		material.set_shader_parameter("snowSide", 0.0)
		material.set_shader_parameter("snowBottom", 0.0)
		material.set_shader_parameter("occlusion", false)
		material.set_shader_parameter("noise", false)
		material.set_shader_parameter("metal", metal)
		material.set_shader_parameter("super", false)
		material.set_shader_parameter("glow", false)
		material.set_shader_parameter("viewmodel", false)
		material.set_shader_parameter("fresnel", 0.5)
		return material
	var fallback := StandardMaterial3D.new()
	fallback.albedo_texture = albedo
	fallback.albedo_color = Color(1, 1, 1, 1)
	fallback.roughness = 0.75
	fallback.metallic = 0.45 if metal else 0.0
	return fallback


func _apply_material(mesh_node, material) -> void:
	if mesh_node == null or material == null:
		return
	mesh_node.material_override = material
	if mesh_node.mesh == null:
		return
	for i in range(mesh_node.mesh.get_surface_count()):
		mesh_node.set_surface_override_material(i, material)




func _register_camo_can(cfg: Dictionary) -> void:
	var can_id := str(cfg.get("id", ""))
	var data = _safe_load(str(cfg.get("item_path", "")))
	var scene = _safe_load(str(cfg.get("scene_path", "")))
	if data == null:
		_log("ERROR: can item failed to load " + can_id)
		return
	_apply_common_item_values(data, cfg, "Attachment")
	data.set("subtype", CAMO_SUBTYPE)
	data.set("compatible", [])
	data.set("showAmount", false)
	data.set("showCondition", false)
	data.set("repairs", false)
	data.set("civilian", true)
	data.set("military", false)
	var icon = _load_png_texture(str(cfg.get("icon_path", "")))
	if icon != null:
		data.set("icon", icon)
		data.set("tetris", _make_tetris_scene(can_id, icon, int(cfg.get("size", [1,2])[0]), int(cfg.get("size", [1,2])[1])))
	if scene is PackedScene:
		scene = _patch_camo_can_scene(scene, str(cfg.get("spray_albedo_path", "")))
	_can_data[can_id] = data
	_can_textures[can_id] = _load_png_texture(str(cfg.get("paint_albedo_path", "")))
	_can_fallback_materials[can_id] = _make_vostok_material(_can_textures.get(can_id), null, true, true)
	_register_item_scene_and_pools(cfg, can_id, data, scene)


func _patch_camo_can_scene(scene: PackedScene, spray_albedo_path: String) -> PackedScene:
	var material = _make_vostok_material(_load_png_texture(spray_albedo_path), null, false, false)
	if material == null:
		return scene
	var instance = scene.instantiate()
	if instance == null:
		return scene
	for node_name in ["LOD0", "LOD1"]:
		_apply_material(instance.get_node_or_null(node_name), material)
	var packed := PackedScene.new()
	return packed if packed.pack(instance) == OK else scene



func _patch_camo_compatibility() -> void:
	for cfg in CAMO_CANS:
		var can_id := str(cfg.get("id", ""))
		var data = _can_data.get(can_id)
		if data == null:
			continue
		if str(cfg.get("mode", "inclusive")) == "exclusive":
			for key in cfg.get("target_files", []):
				if _lib.has_method("get_entry"):
					_patch_weapon_data_compatible(_lib.get_entry(_lib.Registry.ITEMS, str(key)), data, "exclusive " + str(key))
		else:
			for key in DEFAULT_KNOWN_WEAPONS:
				if _lib.has_method("get_entry"):
					var weapon_data = _lib.get_entry(_lib.Registry.ITEMS, str(key))
					if _is_weapon_data(weapon_data):
						_patch_weapon_data_compatible(weapon_data, data, "inclusive " + str(key))


func _patch_weapon_data_compatible(weapon_data, can_data, label) -> void:
	if weapon_data == null or can_data == null:
		return
	var compat = weapon_data.get("compatible")
	if not (compat is Array):
		compat = []
	if not compat.has(can_data):
		compat.append(can_data)
	weapon_data.set("compatible", compat)
	_log("compatible patched " + str(label))


func _register_hooks() -> void:
	if _hooks_registered or _lib == null:
		return
	if not _lib.has_method("hook"):
		_log("hook API unavailable")
		return
	_lib.hook("interface-combinecheck", _on_interface_combinecheck, 970)
	_lib.hook("weaponrig-_ready-post", _on_weaponrig_ready_post, 970)
	_lib.hook("weaponrig-reload-post", _on_weaponrig_reload_post, 970)
	_lib.hook("weaponrig-fireevent-post", _on_weaponrig_fire_post, 970)
	_hooks_registered = true
	_log("camo hooks registered")


func _on_interface_combinecheck(target_item = null, combine_item = null):
	if not _valid_inventory_item(target_item) or not _valid_inventory_item(combine_item):
		return
	var target_data = target_item.slotData.itemData
	var combine_data = combine_item.slotData.itemData
	var can_id := _get_can_id_from_data(combine_data)
	if can_id == "":
		return
	if not _is_weapon_data(target_data):
		return
	var cfg := _get_can_cfg(can_id)
	if cfg.is_empty():
		return
	if str(cfg.get("mode", "inclusive")) == "exclusive" and not _weapon_data_matches_cfg(target_data, cfg):
		return
	if _lib != null and _lib.has_method("skip_super"):
		_lib.skip_super()
	if _weapon_item_get_can_id(target_item) != "":
		return 2
	_patch_weapon_data_compatible(target_data, _can_data.get(can_id), "combine " + can_id)
	return 1


func _on_weaponrig_ready_post() -> void:
	var rig = _get_caller_rig()
	if rig != null:
		_configure_rig(rig)


func _on_weaponrig_reload_post() -> void:
	var rig = _get_caller_rig()
	if rig != null:
		_configure_rig(rig)


func _on_weaponrig_fire_post() -> void:
	var rig = _get_caller_rig()
	if rig != null:
		_configure_rig(rig)


func _get_caller_rig():
	if _lib == null:
		return null
	var caller = null
	if "_caller" in _lib:
		caller = _lib._caller
	else:
		caller = _lib.get("_caller")
	if caller is Node and is_instance_valid(caller):
		return caller
	return null


func _scan_active_weapon_rigs() -> void:
	var scene = get_tree().current_scene
	if scene == null:
		return
	var rig_manager = scene.get_node_or_null("Core/Player/RigManager")
	if rig_manager == null:
		rig_manager = scene.find_child("RigManager", true, false)
	if rig_manager == null:
		return
	for child in rig_manager.get_children():
		if child is Node and is_instance_valid(child):
			_configure_rig(child)


func _scan_world_weapon_items() -> void:
	var items = get_tree().get_nodes_in_group("Item")
	for item in items:
		if item is Node and is_instance_valid(item):
			_configure_world_weapon_item(item)


func _configure_world_weapon_item(item) -> void:
	if item == null or not is_instance_valid(item):
		return
	if not _valid_inventory_item(item):
		return
	var item_data = item.slotData.itemData
	if not _is_weapon_data(item_data):
		return
	var can_id = _weapon_item_get_can_id(item)
	var previous_can := str(item.get_meta(RIG_APPLIED_CAN_META, "__unset__"))
	if previous_can == can_id:
		return
	if previous_can != "__unset__" and previous_can != "":
		_restore_camo_on_rig(item)
	var cfg := _get_can_cfg(can_id)
	if cfg.is_empty():
		_restore_camo_on_rig(item)
		item.set_meta(RIG_APPLIED_CAN_META, "")
		return
	if str(cfg.get("mode", "inclusive")) == "exclusive":
		if _weapon_data_matches_cfg(item_data, cfg):
			_apply_camo_for_weapon(item, cfg, item_data)
			item.set_meta(RIG_APPLIED_CAN_META, can_id)
		else:
			_restore_camo_on_rig(item)
			item.set_meta(RIG_APPLIED_CAN_META, "")
	else:
		_apply_camo_for_weapon(item, cfg, item_data)
		item.set_meta(RIG_APPLIED_CAN_META, can_id)


func _configure_rig(rig) -> void:
	if rig == null or not is_instance_valid(rig):
		return
	if not _is_weapon_rig(rig):
		return
	_ensure_hidden_attachment_nodes(rig)
	var can_id = _rig_get_can_id(rig)
	var previous_can := str(rig.get_meta(RIG_APPLIED_CAN_META, "__unset__"))
	if previous_can == can_id:
		return
	if previous_can != "__unset__" and previous_can != "":
		_restore_camo_on_rig(rig)
	var cfg := _get_can_cfg(can_id)
	if cfg.is_empty():
		_restore_camo_on_rig(rig)
		rig.set_meta(RIG_APPLIED_CAN_META, "")
		return
	var weapon_data = _get_weapon_data_from_subject(rig)
	if str(cfg.get("mode", "inclusive")) == "exclusive":
		if _rig_matches_cfg(rig, cfg):
			_apply_camo_for_weapon(rig, cfg, weapon_data)
			rig.set_meta(RIG_APPLIED_CAN_META, can_id)
		else:
			_restore_camo_on_rig(rig)
			rig.set_meta(RIG_APPLIED_CAN_META, "")
	else:
		_apply_camo_for_weapon(rig, cfg, weapon_data)
		rig.set_meta(RIG_APPLIED_CAN_META, can_id)


func _ensure_hidden_attachment_nodes(rig) -> void:
	if rig.has_meta(RIG_HIDDEN_READY_META):
		return
	var attachments = rig.find_child("Attachments", true, false)
	if attachments == null:
		return
	for cfg in CAMO_CANS:
		var can_id := str(cfg.get("id", ""))
		var node = attachments.get_node_or_null(can_id)
		if node == null:
			node = Node3D.new()
			node.name = can_id
			attachments.add_child(node)
		if node is Node3D:
			node.visible = false
	rig.set_meta(RIG_HIDDEN_READY_META, true)


func _apply_camo_for_weapon(root, cfg: Dictionary, weapon_data) -> void:
	if str(cfg.get("texture_scope", "all")) == "main":
		var target_keys = _main_texture_keys_for_weapon_data(weapon_data, cfg)
		if target_keys.is_empty():
			# Unknown/non-vanilla weapons do not have a hard-coded main albedo target.
			# Fall back to the older broad behavior so inclusive main-texture cans can still visibly work on modded weapons.
			_log("main texture target missing for " + str(cfg.get("id", "")) + "; fallback to all eligible textures")
			_apply_all_camo_recursive(root, cfg)
			return
		_apply_targeted_camo_recursive(root, cfg, target_keys)
	else:
		_apply_all_camo_recursive(root, cfg)


func _apply_all_camo_recursive(node, cfg: Dictionary) -> void:
	if node is MeshInstance3D and _is_inclusive_camo_mesh_eligible(node):
		var can_id := str(cfg.get("id", ""))
		if not (node.has_meta(APPLIED_META) and str(node.get_meta(APPLIED_CAN_META, "")) == can_id):
			if str(cfg.get("paint_mode", "replace")) == "blend":
				var overlay_material = _make_next_pass_overlay_material(cfg)
				_apply_next_pass_overlay_instance(node, overlay_material, can_id)
			else:
				var material = _make_camo_material_for_mesh(node, cfg)
				_apply_material_instance(node, material, can_id)
	for child in node.get_children():
		if child is Node:
			_apply_all_camo_recursive(child, cfg)


func _apply_targeted_camo_recursive(node, cfg: Dictionary, target_keys: Array) -> void:
	if node is MeshInstance3D and _is_inclusive_camo_mesh_eligible(node):
		var can_id := str(cfg.get("id", ""))
		if not (node.has_meta(APPLIED_META) and str(node.get_meta(APPLIED_CAN_META, "")) == can_id):
			_apply_targeted_mesh(node, cfg, target_keys)
	for child in node.get_children():
		if child is Node:
			_apply_targeted_camo_recursive(child, cfg, target_keys)


func _apply_targeted_mesh(mesh_node, cfg: Dictionary, target_keys: Array) -> void:
	if mesh_node == null or mesh_node.mesh == null or target_keys.is_empty():
		return

	var can_id := str(cfg.get("id", ""))

	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)

	var original_override = mesh_node.material_override
	var original_surfaces := []
	for i in range(mesh_node.mesh.get_surface_count()):
		original_surfaces.append(mesh_node.get_surface_override_material(i))

	var matched := false
	var paint_mode := str(cfg.get("paint_mode", "replace"))

	if original_override != null and _material_uses_target_texture(original_override, target_keys):
		var replacement = null
		if paint_mode == "blend":
			replacement = _material_with_next_pass(original_override, _make_next_pass_overlay_material(cfg))
		else:
			replacement = _make_replacement_material_for_original(original_override, can_id)
		if replacement != null:
			mesh_node.material_override = replacement
			matched = true

	if original_override == null:
		for i in range(mesh_node.mesh.get_surface_count()):
			var original = mesh_node.get_surface_override_material(i)
			if original == null:
				original = mesh_node.mesh.surface_get_material(i)
			if _material_uses_target_texture(original, target_keys):
				var surface_replacement = null
				if paint_mode == "blend":
					surface_replacement = _material_with_next_pass(original, _make_next_pass_overlay_material(cfg))
				else:
					surface_replacement = _make_replacement_material_for_original(original, can_id)
				if surface_replacement != null:
					mesh_node.set_surface_override_material(i, surface_replacement)
					matched = true

	if matched:
		mesh_node.set_meta(ORIGINAL_META, {"override": original_override, "surfaces": original_surfaces})
		mesh_node.set_meta(APPLIED_META, true)
		mesh_node.set_meta(APPLIED_CAN_META, can_id)


func _main_texture_keys_for_weapon_data(weapon_data, cfg: Dictionary) -> Array:
	var out := []

	if str(cfg.get("mode", "inclusive")) == "exclusive":
		for t in cfg.get("target_textures", []):
			out.append(_texture_key(str(t)))
		if not out.is_empty():
			return out

	if weapon_data == null:
		return out

	var file_value := str(weapon_data.get("file"))
	var name_value := str(weapon_data.get("name"))

	for preset_key in VANILLA_WEAPON_TARGETS.keys():
		var preset = VANILLA_WEAPON_TARGETS[preset_key]
		if preset.get("files", []).has(file_value) or preset.get("names", []).has(name_value):
			for t in preset.get("target_textures", []):
				out.append(_texture_key(str(t)))
			return out

	return out


func _texture_key(value: String) -> String:
	var s := value.to_lower()
	var slash := s.rfind("/")
	if slash >= 0:
		s = s.substr(slash + 1)
	return s


func _material_uses_target_texture(material, target_keys: Array) -> bool:
	if material == null:
		return false
	var tex = _material_albedo_texture(material)
	if tex == null:
		return false
	var path := str(tex.resource_path).to_lower()
	var key := _texture_key(path)
	for target in target_keys:
		var t := str(target).to_lower()
		if key == t or path == t or path.ends_with("/" + t):
			return true
	return false


func _material_albedo_texture(material):
	if material == null:
		return null
	if material is ShaderMaterial:
		var tex = material.get_shader_parameter("albedo")
		if tex is Texture2D:
			return tex
	if material is BaseMaterial3D:
		if material.albedo_texture is Texture2D:
			return material.albedo_texture
	return null


func _is_inclusive_camo_mesh_eligible(mesh_node) -> bool:
	var name_lower = str(mesh_node.name).to_lower()
	var path_lower = str(mesh_node.get_path()).to_lower()
	var blocked = ["arm", "arms", "hand", "hands", "glove", "sleeve", "finger", "thumb", "wrist", "cartridge", "bullet", "ammo", "raycast", "muzzle", "ejector", "reference", "collision"]
	for token in blocked:
		if name_lower.contains(token):
			return false
	if path_lower.contains("/attachments/"):
		return false
	if mesh_node.mesh == null:
		return false
	return true


func _make_camo_material_for_mesh(mesh_node, cfg: Dictionary):
	var can_id := str(cfg.get("id", ""))
	var original = _get_original_material_for_mesh(mesh_node)
	return _make_replacement_material_for_original(original, can_id)


func _make_replacement_material_for_original(original, can_id: String):
	var texture = _can_textures.get(can_id)
	if texture == null:
		return _can_fallback_materials.get(can_id)
	if original != null:
		var dup = original.duplicate(true)
		if dup is ShaderMaterial:
			dup.set_shader_parameter("albedo", texture)
			return dup
		if dup is BaseMaterial3D:
			dup.albedo_texture = texture
			return dup
	return _can_fallback_materials.get(can_id)


func _get_original_material_for_mesh(mesh_node):
	if mesh_node == null:
		return null
	var original = mesh_node.material_override
	if original == null and mesh_node.mesh != null and mesh_node.mesh.get_surface_count() > 0:
		original = mesh_node.get_surface_override_material(0)
	if original == null and mesh_node.mesh != null and mesh_node.mesh.get_surface_count() > 0:
		original = mesh_node.mesh.surface_get_material(0)
	return original


func _make_next_pass_overlay_material(cfg: Dictionary):
	var can_id := str(cfg.get("id", ""))
	var paint_texture = _can_textures.get(can_id)
	if paint_texture == null:
		return null
	var strength := clamp(float(cfg.get("blend_strength", 0.55)), 0.0, 1.0)
	var cache_key := can_id + ":" + str(snapped(strength, 0.001))
	if _overlay_pass_material_cache.has(cache_key):
		return _overlay_pass_material_cache[cache_key]

	var shader := Shader.new()
	shader.code = """
shader_type spatial;
render_mode blend_mix, depth_draw_never, cull_disabled, diffuse_burley, specular_schlick_ggx;

uniform sampler2D paint_albedo : source_color, filter_linear_mipmap, repeat_enable;
uniform float strength : hint_range(0.0, 1.0) = 0.55;
uniform float roughness : hint_range(0.0, 1.0) = 0.82;

void fragment() {
	vec4 paint_col = texture(paint_albedo, UV);
	float s = clamp(strength, 0.0, 1.0);

	// Keep this as a transparent top pass, but also scale the overlay color.
	// That makes small values visibly weaker instead of behaving like an on/off switch.
	ALBEDO = paint_col.rgb * s;
	ALPHA = clamp(s * paint_col.a, 0.0, 1.0);

	METALLIC = 0.0;
	ROUGHNESS = roughness;
}
"""
	var material := ShaderMaterial.new()
	material.shader = shader
	material.set_shader_parameter("paint_albedo", paint_texture)
	material.set_shader_parameter("strength", strength)
	material.set_shader_parameter("roughness", 0.82)
	_overlay_pass_material_cache[cache_key] = material
	return material


func _material_with_next_pass(original, overlay_material):
	if original == null or overlay_material == null:
		return null
	var dup = original.duplicate(true)
	if dup is Material:
		dup.next_pass = overlay_material
		return dup
	return null


func _apply_next_pass_overlay_instance(mesh_node, overlay_material, can_id: String) -> void:
	if mesh_node == null or overlay_material == null:
		return
	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)

	var surfaces = []
	if mesh_node.mesh != null:
		for i in range(mesh_node.mesh.get_surface_count()):
			surfaces.append(mesh_node.get_surface_override_material(i))
	mesh_node.set_meta(ORIGINAL_META, {"override": mesh_node.material_override, "surfaces": surfaces})

	if mesh_node.material_override != null:
		var override_with_pass = _material_with_next_pass(mesh_node.material_override, overlay_material)
		if override_with_pass != null:
			mesh_node.material_override = override_with_pass
	else:
		mesh_node.material_override = null

	if mesh_node.mesh != null:
		for i in range(mesh_node.mesh.get_surface_count()):
			var original = mesh_node.get_surface_override_material(i)
			if original == null:
				original = mesh_node.mesh.surface_get_material(i)
			var with_pass = _material_with_next_pass(original, overlay_material)
			if with_pass != null:
				mesh_node.set_surface_override_material(i, with_pass)

	mesh_node.set_meta(APPLIED_META, true)
	mesh_node.set_meta(APPLIED_CAN_META, can_id)


func _apply_material_instance(mesh_node, material, can_id: String) -> void:
	if mesh_node == null or material == null:
		return
	if mesh_node.has_meta(APPLIED_META):
		if str(mesh_node.get_meta(APPLIED_CAN_META, "")) == can_id:
			return
		_restore_single_mesh(mesh_node)
	if not mesh_node.has_meta(ORIGINAL_META):
		var surfaces = []
		if mesh_node.mesh != null:
			for i in range(mesh_node.mesh.get_surface_count()):
				surfaces.append(mesh_node.get_surface_override_material(i))
		mesh_node.set_meta(ORIGINAL_META, {"override": mesh_node.material_override, "surfaces": surfaces})
	mesh_node.material_override = material
	if mesh_node.mesh != null:
		for i in range(mesh_node.mesh.get_surface_count()):
			mesh_node.set_surface_override_material(i, material)
	mesh_node.set_meta(APPLIED_META, true)
	mesh_node.set_meta(APPLIED_CAN_META, can_id)


func _restore_camo_on_rig(rig) -> void:
	_restore_camo_recursive(rig)
	if rig != null and is_instance_valid(rig):
		rig.set_meta(RIG_APPLIED_CAN_META, "")


func _restore_camo_recursive(node) -> void:
	if node is MeshInstance3D:
		_restore_single_mesh(node)
	for child in node.get_children():
		if child is Node:
			_restore_camo_recursive(child)


func _restore_single_mesh(mesh_node) -> void:
	if not (mesh_node.has_meta(APPLIED_META) and mesh_node.has_meta(ORIGINAL_META)):
		return
	var original = mesh_node.get_meta(ORIGINAL_META)
	if original is Dictionary:
		mesh_node.material_override = original.get("override", null)
		var surfaces = original.get("surfaces", [])
		if mesh_node.mesh != null and surfaces is Array:
			for i in range(mesh_node.mesh.get_surface_count()):
				mesh_node.set_surface_override_material(i, surfaces[i] if i < surfaces.size() else null)
	mesh_node.remove_meta(APPLIED_META)
	mesh_node.remove_meta(APPLIED_CAN_META)
	mesh_node.remove_meta(ORIGINAL_META)


func _get_can_cfg(can_id: String) -> Dictionary:
	if can_id == "":
		return {}
	for cfg in CAMO_CANS:
		if str(cfg.get("id", "")) == can_id:
			return cfg
	return {}


func _rig_get_can_id(rig) -> String:
	var slot_data = rig.get("slotData")
	var id = _slot_data_get_can_id(slot_data)
	if id != "":
		return id
	var weapon_item = _get_weapon_item_from_rig(rig)
	if weapon_item != null:
		return _weapon_item_get_can_id(weapon_item)
	return ""


func _get_weapon_item_from_rig(rig):
	var weapon_slot = rig.get("weaponSlot")
	if weapon_slot == null or not is_instance_valid(weapon_slot):
		return null
	if weapon_slot.get_child_count() <= 0:
		return null
	var weapon_item = weapon_slot.get_child(0)
	if weapon_item != null and is_instance_valid(weapon_item):
		return weapon_item
	return null


func _slot_data_get_can_id(slot_data) -> String:
	if slot_data == null:
		return ""
	var nested = slot_data.get("nested")
	if not (nested is Array):
		return ""
	for nested_data in nested:
		var can_id = _get_can_id_from_any(nested_data)
		if can_id != "":
			return can_id
	return ""


func _get_can_id_from_any(value) -> String:
	if value == null:
		return ""
	if _get_can_id_from_data(value) != "":
		return _get_can_id_from_data(value)
	var data = value.get("itemData") if value is Object else null
	if _get_can_id_from_data(data) != "":
		return _get_can_id_from_data(data)
	return ""


func _get_can_id_from_data(data) -> String:
	if data == null:
		return ""
	var file_value = str(data.get("file"))
	var name_value = str(data.get("name"))
	for cfg in CAMO_CANS:
		if file_value == str(cfg.get("id", "")) or name_value == str(cfg.get("name", "")):
			return str(cfg.get("id", ""))
	return ""


func _valid_inventory_item(item) -> bool:
	return item != null and is_instance_valid(item) and item.get("slotData") != null and item.slotData.itemData != null


func _weapon_item_get_can_id(item) -> String:
	if not _valid_inventory_item(item):
		return ""
	return _slot_data_get_can_id(item.slotData)


func _is_weapon_rig(rig) -> bool:
	if rig == null:
		return false
	var data = rig.get("data")
	if _is_weapon_data(data):
		return true
	var slot_data = rig.get("slotData")
	if slot_data != null and _is_weapon_data(slot_data.itemData):
		return true
	return str(rig.name).to_lower().contains("rig")


func _is_weapon_data(data) -> bool:
	if data == null:
		return false
	if str(data.get("type")) == "Weapon":
		return true
	if data.get("magazineSize") != null or data.get("damage") != null or data.get("ammo") != null:
		return true
	return false


func _get_weapon_data_from_subject(subject):
	if subject == null:
		return null

	var data = subject.get("data")
	if _is_weapon_data(data):
		return data

	var slot_data = subject.get("slotData")
	if slot_data != null and _is_weapon_data(slot_data.itemData):
		return slot_data.itemData

	var weapon_item = _get_weapon_item_from_rig(subject)
	if weapon_item != null and _valid_inventory_item(weapon_item):
		return weapon_item.slotData.itemData

	return null


func _rig_matches_cfg(rig, cfg: Dictionary) -> bool:
	if rig == null:
		return false
	var data = rig.get("data")
	if _weapon_data_matches_cfg(data, cfg):
		return true
	var slot_data = rig.get("slotData")
	if slot_data != null and _weapon_data_matches_cfg(slot_data.itemData, cfg):
		return true
	return false


func _weapon_data_matches_cfg(data, cfg: Dictionary) -> bool:
	if data == null:
		return false
	var file_value = str(data.get("file"))
	var name_value = str(data.get("name"))
	if cfg.get("target_files", []).has(file_value):
		return true
	if cfg.get("target_names", []).has(name_value):
		return true
	return false

