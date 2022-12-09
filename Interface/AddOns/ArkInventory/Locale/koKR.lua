﻿local L = LibStub( "AceLocale-3.0" ):NewLocale( "ArkInventory", "koKR" )
if not L then return end

-- post updated translations at http://groups.google.com/group/wow-arkinventory (modify this file and include as an attachment)
-- note: when creating a new locale do not leave any english translations in your file, comment them out by placing -- at the start of the line


-- Translated by: Fenlis (jungseop.park@gmail.com)
-- Translated by: Liebe (sumomo90@gmail.com)










--	wow zone names - must match exactly what is in game
	L["WOW_ZONE_AHNQIRAJ"] = "안퀴라즈"
	L["WOW_ZONE_VASHJIR"] = "바쉬르"
	L["WOW_ZONE_KELPTHAR_FOREST"] = "켈프타르 숲"
	L["WOW_ZONE_SHIMMERING_EXPANSE"] = "흐린빛 벌판"
	L["WOW_ZONE_ABYSSAL_DEPTHS"] = "심연의 나락"
	
	
--	wow tooltip text - must match exactly what is in game
	L["WOW_ITEM_TOOLTIP_FOOD"] = "음식을 먹으려면 앉아 있어야 합니다."
	L["WOW_ITEM_TOOLTIP_DRINK"] = "음료를 마시려면 앉아 있어야 합니다."
	L["WOW_ITEM_TOOLTIP_POTION_HEAL"] = "%d+~%d+의 생명력이 회복됩니다."
	L["WOW_ITEM_TOOLTIP_POTION_MANA"] = "%d+~%d+의 마나가 회복됩니다."
--	L["WOW_ITEM_TOOLTIP_ELIXIR_BATTLE"] = ""
--	L["WOW_ITEM_TOOLTIP_ELIXIR_GUARDIAN"] = ""
--	L["WOW_ITEM_TOOLTIP_10P9S"] = ""
--	L["WOW_ITEM_TOOLTIP_10P12S"] = ""
	
	
--	location names
--	L["LOCATION_WEARING"] = ""
	
	
--	subframe names
	L["SUBFRAME_NAME_TITLE"] = "제목 숨김"
	L["SUBFRAME_NAME_BAGCHANGER"] = "가방 변경 숨김"
	
	
--	status bar/bag text
	L["STATUS_NO_DATA"] = "자료 없음"
--	L["STATUS_PURCHASE"] = ""
	
	
--	restack
	L["RESTACK"] = "압축과 쌓기"
	L["RESTACK_DESC"] = "나뉘어진 더미를 하나로 압축하고 빈 칸 없이 채웁니다."
--	L["RESTACK_FAIL_WAIT"] = ""
--	L["RESTACK_FAIL_ACCESS"] = ""
--	L["RESTACK_FAIL_CLOSED"] = ""
--	L["RESTACK_TYPE"] = ""
--	L["RESTACK_CLEANUP_DEPOSIT"] = ""
--	L["RESTACK_CLEANUP_DELAY"] = ""
--	L["RESTACK_CLEANUP_DELAY_DESC"] = ""
--	L["RESTACK_TOPUP_FROM_BAGS"] = ""
--	L["RESTACK_TOPUP_FROM_BAGS_DESC"] = ""
--	L["RESTACK_FILL_FROM_BAGS_DESC"] = ""
--	L["RESTACK_FILL_PRIORITY"] = ""
--	L["RESTACK_FILL_PRIORITY_DESC"] = ""
--	L["RESTACK_FILL_PRIORITY_PROFESSION"] = ""
--	L["RESTACK_REFRESH_WHEN_COMPLETE"] = ""
	
	
--	vault tab tooltips
--	L["VAULT_TAB_ACCESS_NONE"] = ""
--	L["VAULT_TAB_NAME"] = ""
--	L["VAULT_TAB_ACCESS"] = ""
--	L["VAULT_TAB_REMAINING_WITHDRAWALS"] = ""
	
	
--	system category descriptions
	L["CATEGORY_SYSTEM_CORE_MATS"] = "중요 재료"
--	L["CATEGORY_SYSTEM_MYTHIC_KEYSTONE"] = ""
	
	L["CATEGORY_RULE"] = "규칙"
	
--	tradegoods category descriptions
--	L["CATEGORY_TRADEGOODS_METAL_AND_STONE"] = ""
	
--	consumable category descriptions
	L["CATEGORY_CONSUMABLE_FOOD_PET"] = "음식 (소환수용)"
	L["CATEGORY_CONSUMABLE_POTION_HEAL"] = "치유 (물약/석)"
	L["CATEGORY_CONSUMABLE_POTION_MANA"] = "마나 (물약/석)"
--	L["CATEGORY_CONSUMABLE_ELIXIR"] = ""
--	L["CATEGORY_CONSUMABLE_ELIXIR_BATTLE"] = ""
--	L["CATEGORY_CONSUMABLE_ELIXIR_GUARDIAN"] = ""
--	L["CATEGORY_CONSUMABLE_BANDAGE"] = ""
--	L["CATEGORY_CONSUMABLE_POTION"] = ""
--	L["CATEGORY_CONSUMABLE_FLASK"] = ""
--	L["CATEGORY_CONSUMABLE_SCROLL"] = ""
--	L["CATEGORY_CONSUMABLE_CHAMPION_EQUIPMENT"] = ""
--	L["CATEGORY_CONSUMABLE_POWER_SYSTEM_OLD"] = ""
--	L["CATEGORY_CONSUMABLE_ABILITIES_AND_ACTIONS"] = ""
	
	
--	bag names - used to name the empty slots in the status frame
	L["STATUS_SHORTNAME_BAG"] = "가방"
--	L["STATUS_SHORTNAME_COOKING"] = ""
--	L["STATUS_SHORTNAME_CRITTER"] = ""
	L["STATUS_SHORTNAME_ENCHANTING"] = "마부"
	L["STATUS_SHORTNAME_ENGINEERING"] = "기공"
--	L["STATUS_SHORTNAME_WEARING"] = ""
	L["STATUS_SHORTNAME_JEWELCRAFTING"] = "보석"
--	L["STATUS_SHORTNAME_HEIRLOOM"] = ""
	L["STATUS_SHORTNAME_HERBALISM"] = "약초"
	L["STATUS_SHORTNAME_INSCRIPTION"] = "주각"
	L["STATUS_SHORTNAME_KEY"] = "열쇠"
	L["STATUS_SHORTNAME_LEATHERWORKING"] = "가세"
--	L["STATUS_SHORTNAME_MAILBOX"] = ""
	L["STATUS_SHORTNAME_MINING"] = "광물"
	L["STATUS_SHORTNAME_MOUNT"] = "탈것"
--	L["STATUS_SHORTNAME_REAGENT"] = ""
--	L["STATUS_SHORTNAME_FISHING"] = ""
	L["STATUS_SHORTNAME_TOKEN"] = "토큰"
--	L["STATUS_SHORTNAME_TOY"] = ""
--	L["STATUS_SHORTNAME_REPUTATION"] = ""
--	L["STATUS_SHORTNAME_PROJECTILE"] = ""
--	L["STATUS_SHORTNAME_SOULSHARD"] = ""
	
	
--	main menu
	L["MENU"] = "메뉴"
	
	L["MENU_CHARACTER_SWITCH"] = "캐릭터 전환"
	L["MENU_CHARACTER_SWITCH_DESC"] = "다른 캐릭터로 디스플레이를 전환합니다."
	L["MENU_CHARACTER_SWITCH_CHOOSE_NONE"] = "선택할 다른 캐릭터의 데이터가 없습니다."
	L["MENU_CHARACTER_SWITCH_CHOOSE_DESC"] = "현재 디스플레이를 %1$s|1으로;로; 전환합니다."
	L["MENU_CHARACTER_SWITCH_ERASE"] = "저장된 데이터 삭제"
	L["MENU_CHARACTER_SWITCH_ERASE_DESC"] = "%1$s에 대해 저장된 모든 데이터를 삭제합니다."
	
--	L["MENU_LOCATION_TOGGLE"] = ""
--	L["MENU_LOCATION_TOGGLE_DESC"] = ""
--	L["MENU_LOCATION_NOT_SUPPORTED"] = ""
	
	
--	actions menu
--	L["MENU_ACTION"] = ""
	L["MENU_ACTION_REFRESH_DESC"] = "창을 갱신합니다."
--	L["MENU_ACTION_REFRESH_CLEAR_CACHE"] = ""
--	L["MENU_ACTION_REFRESH_CLEAR_CACHE_DESC"] = ""
	L["MENU_ACTION_RELOAD_DESC"] = "창을 재시작 합니다.  장비 세트에 아이템 변경시 사용하세요."
	L["MENU_ACTION_EDITMODE"] = "편집 모드 전환"
	L["MENU_ACTION_EDITMODE_DESC"] = "아이템 레이아웃을 설정 할 수 있도록 편집 모드를 전환합니다."
	L["MENU_ACTION_BAGCHANGER_DESC"] = "가방을 추가하거나 교체할 수 있도록 가방칸의 표시를 전환합니다."
	
	
--	item menu
	L["MENU_ITEM_TITLE"] = "아이템 설정"
--	L["MENU_ITEM_ASSIGN_RESET"] = ""
--	L["MENU_ITEM_ASSIGN_RESET_DESC"] = ""
--	L["MENU_ITEM_ASSIGN_CHOICES"] = ""
--	L["MENU_ITEM_ASSIGN_CATEGORY"] = ""
--	L["MENU_ITEM_ASSIGN_CATEGORY_DESC"] = ""
--	L["MENU_ITEM_ASSIGN_CURRENT_DESC"] = ""
--	L["MENU_ITEM_ASSIGN_DISABLED_DESC"] = ""
--	L["MENU_ITEM_CUSTOM_NEW"] = ""
--	L["MENU_ITEM_ITEMCOUNT_DESC"] = ""
--	L["MENU_ITEM_ITEMCOUNT_STATUS_DESC"] = ""
--	L["MENU_ITEM_DEBUG_PET_ID"] = ""
--	L["MENU_ITEM_DEBUG_PET_SPECIES"] = ""
--	L["MENU_ITEM_DEBUG_AI_ID_SHORT"] = ""
--	L["MENU_ITEM_DEBUG_CACHE"] = ""
--	L["MENU_ITEM_DEBUG_AI_ID_RULE"] = ""
--	L["MENU_ITEM_DEBUG_AI_ID_CATEGORY"] = ""
--	L["MENU_ITEM_DEBUG_LVL_ITEM"] = ""
--	L["MENU_ITEM_DEBUG_LVL_USE"] = ""
--	L["MENU_ITEM_DEBUG_SUBTYPE"] = ""
--	L["MENU_ITEM_DEBUG_ID"] = ""
--	L["MENU_ITEM_DEBUG_FAMILY"] = ""
	L["MENU_ITEM_DEBUG_PT"] = "PT 세트"
	L["MENU_ITEM_DEBUG_PT_DESC"] = "해당 아이템이 속한 PT 세트 목록"
	L["MENU_ITEM_DEBUG_PT_NONE"] = "해당 아이템은 PT 세트에 없습니다."
	L["MENU_ITEM_DEBUG_PT_TITLE"] = "해당 아이템의 PT 세트 위치"
--	L["MENU_ITEM_DEBUG_SOURCE"] = ""
--	L["MENU_ITEM_DEBUG_BONUS"] = ""
--	L["MENU_ITEM_DEBUG_ITEMSTRING"] = ""
	
	
--	bar menu
--	L["MENU_BAR"] = ""
	L["MENU_BAR_TITLE"] = "%1$s번 바 설정"
	L["MENU_BAR_CATEGORY_DESC"] = "해당 바에 %1$s 분류를 지정합니다."
--	L["MENU_BAR_CATEGORY_LABEL"] = ""
	L["MENU_BAR_CATEGORY_REMOVE_DESC"] = "%2$s번 바에서 %1$s 분류를 제거하고 기본 바로 되돌리려면 클릭하세요." -- 1 is the category name, 2 is the bar number
	L["MENU_BAR_CATEGORY_HIDDEN_DESC"] = "해당 분류의 숨겨진 상태를 전환하려면 클릭하세요.\n\n숨겨진 분류의 아이템은 정상 모드에서 표시되지 않습니다."
--	L["MENU_BAR_CATEGORY_MOVE_START_DESC"] = ""
--	L["MENU_BAR_CATEGORY_MOVE_COMPLETE_DESC"] = ""
--	L["MENU_BAR_CATEGORY_ENABLE_DESC"] = ""
--	L["MENU_BAR_CATEGORY_DISABLE_DESC"] = ""
--	L["MENU_BAR_CATEGORY_STATUS"] = ""
--	L["MENU_BAR_CATEGORY_STATUS_DESC"] = ""
--	L["MENU_BAR_CATEGORY_JUNK_DESC"] = ""
--	L["MENU_BAR_BAG_ASSIGN_DESC"] = ""
--	L["MENU_BAR_OPTIONS"] = ""
	L["MENU_BAR_RESET_DESC"] = "해당 바의 기본 분류를 제외하고 현재 지정된 모든 분류를 제거합니다."
	L["MENU_BAR_INSERT_DESC"] = "모든 분류을 위로 이동시키고 빈 바를 삽입합니다."
	L["MENU_BAR_DELETE_DESC"] = "해당 바를 제거합니다, 현재 모든 지정된 분류를 이전의 기본 바로 되돌리고 다른 것들은 아래 바로 이동합니다."
--	L["MENU_BAR_WIDTH_MINIMUM"] = ""
--	L["MENU_BAR_WIDTH_MINIMUM_DESC"] = ""
--	L["MENU_BAR_WIDTH_MAXIMUM"] = ""
--	L["MENU_BAR_WIDTH_MAXIMUM_DESC"] = ""
--	L["MENU_BAR_MOVE_START_DESC"] = ""
--	L["MENU_BAR_MOVE_COMPLETE_DESC"] = ""
--	L["MENU_MOVE_FAIL_OUTSIDE"] = ""
--	L["MENU_MOVE_FAIL_SAME"] = ""
--	L["MENU_BAR_SORTKEY_DESC"] = ""
--	L["MENU_BAR_SORTKEY_DEFAULT_RESET_DESC"] = ""
--	L["MENU_BAR_COLOUR_BORDER_DEFAULT_DESC"] = ""
--	L["MENU_BAR_COLOUR_BORDER_CUSTOM_DESC"] = ""
--	L["MENU_BAR_COLOUR_BORDER_DESC"] = ""
--	L["MENU_BAR_COLOUR_BACKGROUND_DEFAULT_DESC"] = ""
--	L["MENU_BAR_COLOUR_BACKGROUND_CUSTOM_DESC"] = ""
--	L["MENU_BAR_COLOUR_BACKGROUND_DESC"] = ""
--	L["MENU_BAR_COLOUR_NAME_DEFAULT_DESC"] = ""
--	L["MENU_BAR_COLOUR_NAME_CUSTOM_DESC"] = ""
--	L["MENU_BAR_COLOUR_NAME_DESC"] = ""
--	L["MENU_LOCKED_DESC"] = ""
--	L["MENU_LOCKED_LIST_DESC"] = ""
--	L["MENU_BAR_TRANSFER"] = ""
--	L["MENU_BAR_TRANSFER_LOCATION"] = ""
--	L["MENU_BAR_TRANSFER_LOCATION_DESC"] = ""
	
	
--	changer bag menu
--	L["MENU_BAG_TITLE"] = ""
--	L["MENU_BAG_SHOW_DESC"] = ""
--	L["MENU_BAG_ISOLATE"] = ""
--	L["MENU_BAG_ISOLATE_DESC"] = ""
--	L["MENU_BAG_SHOWALL"] = ""
--	L["MENU_BAG_SHOWALL_DESC"] = ""
--	L["MENU_BAG_EMPTY_DESC"] = ""
	
	
--	configuration options
--	L["CONFIG"] = ""
--	L["CONFIG_DESC"] = ""
--	L["CONFIG_IS_PER_CHARACTER"] = ""
--	L["CONFIG_IS_CVAR"] = ""
	
--	configuration options > system
--	L["CONFIG_GENERAL_DESC"] = ""
	
--	L["CONFIG_GENERAL_FONT_DESC"] = ""
	
--	L["CONFIG_GENERAL_FRAMESTRATA"] = ""
--	L["CONFIG_GENERAL_FRAMESTRATA_DESC"] = ""
	
--	L["CONFIG_GENERAL_REPOSITION_ONSHOW"] = ""
--	L["CONFIG_GENERAL_REPOSITION_ONSHOW_DESC"] = ""
	
--	L["CONFIG_SORTING_WHEN_DESC"] = ""
--	L["CONFIG_SORTING_WHEN_INSTANT"] = ""
--	L["CONFIG_SORTING_WHEN_INSTANT_DESC"] = ""
--	L["CONFIG_SORTING_WHEN_OPEN"] = ""
--	L["CONFIG_SORTING_WHEN_OPEN_DESC"] = ""
--	L["CONFIG_SORTING_WHEN_MANUAL"] = ""
--	L["CONFIG_SORTING_WHEN_MANUAL_DESC"] = ""
	
--	L["CONFIG_GENERAL_TOOLTIP"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ENABLE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_EMPTY_ADD"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_EMPTY_ADD_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ITEMCOUNT"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ITEMCOUNT_ENABLE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ITEMCOUNT_COLOUR_CLASS_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ITEMCOUNT_COLOUR_TEXT_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ITEMCOUNT_COLOUR_AMOUNTS_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ITEMCOUNT_VAULT_TABS_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_MONEY_ENABLE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_MONEY_COLOUR_CLASS_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_MONEY_COLOUR_TEXT_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_MONEY_COLOUR_AMOUNTS_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_SCALE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_SELF_ONLY"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_SELF_ONLY_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_HIGHLIGHT"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_HIGHLIGHT_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ACCOUNT_ONLY"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_ACCOUNT_ONLY_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_FACTION_ONLY"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_FACTION_ONLY_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_REALM_ONLY"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_REALM_ONLY_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_CROSSREALM"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_CROSSREALM_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_LOCATION_INCLUDE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_BATTLEPET_SOURCE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_BATTLEPET_DESCRIPTION_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_BATTLEPET_CUSTOM_ENABLE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_BATTLEPET_MOUSEOVER_ENABLE_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_REPUTATION_NORMAL_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_REPUTATION_ITEMCOUNT"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_REPUTATION_ITEMCOUNT_DESC"] = ""
--	L["CONFIG_GENERAL_TOOLTIP_REPUTATION_TOKEN_DESC"] = ""
	
--	L["CONFIG_GENERAL_WORKAROUND"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_FRAMELEVEL"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_FRAMELEVEL_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_FRAMELEVEL_ALERT_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_FRAMELEVEL_ALERT_STYLE0_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_FRAMELEVEL_ALERT_STYLE1_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_FRAMELEVEL_ALERT_STYLE2_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_ZEROSIZEBAG"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_ZEROSIZEBAG_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_ZEROSIZEBAG_ALERT_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_DEBUG_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_DISABLED_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_TIMEOUT"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_TIMEOUT_DESC"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_TIMEOUT_NORMAL"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_TIMEOUT_COMBAT"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_TIMEOUT_TOOLTIP"] = ""
--	L["CONFIG_GENERAL_WORKAROUND_THREAD_TIMEOUT_OBJECTDATA"] = ""
--	L["BUGFIX_TAINTED_ALERT_MOUSEOVER_DESC"] = ""
--	L["BUGFIX_TAINTED_ALERT_OPEN_DESC"] = ""
	
--	L["CONFIG_GENERAL_MESSAGES"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RESTACK_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_TRANSLATION"] = ""
--	L["CONFIG_GENERAL_MESSAGES_TRANSLATION_INTERIM"] = ""
--	L["CONFIG_GENERAL_MESSAGES_TRANSLATION_INTERIM_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_TRANSLATION_FINAL"] = ""
--	L["CONFIG_GENERAL_MESSAGES_TRANSLATION_FINAL_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_BATTLEPET_OPPONENT"] = ""
--	L["CONFIG_GENERAL_MESSAGES_BATTLEPET_OPPONENT_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_BAG_UNKNOWN"] = ""
--	L["CONFIG_GENERAL_MESSAGES_BAG_UNKNOWN_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RULES_STATE"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RULES_STATE_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RULES_HOOKED"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RULES_HOOKED_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RULES_REGISTRATION"] = ""
--	L["CONFIG_GENERAL_MESSAGES_RULES_REGISTRATION_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_CROSSREALM_LOADED"] = ""
--	L["CONFIG_GENERAL_MESSAGES_CROSSREALM_LOADED_DESC"] = ""
--	L["CONFIG_GENERAL_MESSAGES_OBJECTCACHE"] = ""
--	L["CONFIG_GENERAL_MESSAGES_OBJECTCACHE_NOTFOUND"] = ""
--	L["CONFIG_GENERAL_MESSAGES_OBJECTCACHE_NOTFOUND_DESC"] = ""
	
--	L["CONFIG_GENERAL_BUCKET"] = ""
--	L["CONFIG_GENERAL_BUCKET_DESC"] = ""
--	L["CONFIG_GENERAL_BUCKET_CUSTOM_DESC"] = ""
	
--	L["CONFIG_GENERAL_TRANSMOG"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_SHOW_DESC"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_SECONDARY"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_SECONDARY_DESC"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLM"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLM_DESC"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLO"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLO_DESC"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLMS"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLMS_DESC"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLOS"] = ""
--	L["CONFIG_GENERAL_TRANSMOG_CLOS_DESC"] = ""
	
--	L["CONFIG_GENERAL_CONFLICT"] = ""
--	L["CONFIG_GENERAL_CONFLICT_TSM_MAILBOX_DESC"] = ""
--	L["CONFIG_GENERAL_CONFLICT_TSM_MERCHANT_DESC"] = ""
	
--	L["CONFIG_GENERAL_TRADESKILL_PRIORITY"] = ""
--	L["CONFIG_GENERAL_TRADESKILL_PRIORITY_DESC"] = ""
--	L["CONFIG_GENERAL_TRADESKILL_LOADSCAN"] = ""
--	L["CONFIG_GENERAL_TRADESKILL_LOADSCAN_DESC"] = ""
--	L["CONFIG_GENERAL_TRADESKILL_QUIET"] = ""
--	L["CONFIG_GENERAL_TRADESKILL_QUIET_DESC"] = ""
	
--	L["CONFIG_GENERAL_BONUSID"] = ""
--	L["CONFIG_GENERAL_BONUSID_COUNT"] = ""
--	L["CONFIG_GENERAL_BONUSID_SUFFIX"] = ""
--	L["CONFIG_GENERAL_BONUSID_SUFFIX_COUNT_DESC"] = ""
--	L["CONFIG_GENERAL_BONUSID_SEARCH"] = ""
--	L["CONFIG_GENERAL_BONUSID_SUFFIX_SEARCH_DESC"] = ""
--	L["CONFIG_GENERAL_BONUSID_CORRUPTION"] = ""
--	L["CONFIG_GENERAL_BONUSID_CORRUPTION_SEARCH_DESC"] = ""
	
	
--	configuration options > auto
	L["CONFIG_AUTO"] = "자동 열기/닫기"
--	L["CONFIG_AUTO_SCRAP"] = ""
--	L["CONFIG_AUTO_COMBAT"] = ""
	
--	L["CONFIG_AUTO_OPEN"] = ""
--	L["CONFIG_AUTO_OPEN_DESC"] = ""
	
--	L["CONFIG_AUTO_CLOSE"] = ""
--	L["CONFIG_AUTO_CLOSE_DESC"] = ""
--	L["CONFIG_AUTO_CLOSE_COMBAT_DESC"] = ""
	
	
--	configuration options > control
--	L["CONFIG_CONTROL_MONITOR"] = ""
--	L["CONFIG_CONTROL_MONITOR_DESC"] = ""
--	L["CONFIG_CONTROL_SAVE_DESC"] = ""
--	L["CONFIG_CONTROL_NOTIFY_ERASE_DESC"] = ""
--	L["CONFIG_CONTROL_OVERRIDE_DESC"] = ""
--	L["CONFIG_CONTROL_SPECIAL_DESC"] = ""
--	L["CONFIG_CONTROL_ANCHOR_LOCK_DESC"] = ""
--	L["CONFIG_CONTROL_REPOSITION_NOW"] = ""
--	L["CONFIG_CONTROL_REPOSITION_NOW_DESC"] = ""
--	L["CONFIG_CONTROL_BLUEPRINT_DESC"] = ""
	
	
--	configuration settings > design
--	L["CONFIG_DESIGN"] = ""
--	L["CONFIG_DESIGN_PLURAL"] = ""
	
--	L["CONFIG_BLUEPRINT"] = ""
--	L["CONFIG_BLUEPRINT_VALIDATE"] = ""
	
--	L["CONFIG_STYLE"] = ""
--	L["CONFIG_STYLE_PLURAL"] = ""
--	L["CONFIG_STYLE_DESCRIPTION"] = ""
	
--	L["CONFIG_LAYOUT"] = ""
--	L["CONFIG_LAYOUT_PLURAL"] = ""
--	L["CONFIG_LAYOUT_DESCRIPTION"] = ""
	
	L["CONFIG_DESIGN_WINDOW"] = "창"
	L["CONFIG_DESIGN_WINDOW_SCALE_DESC"] = "창을 크게 혹은 작게 하기 위한 크기 비율을 설정합니다."
	L["CONFIG_DESIGN_WINDOW_PADDING_DESC"] = "창의 경계와 바 사이의 간격을 설정합니다."
	L["CONFIG_DESIGN_WINDOW_WIDTH_DESC"] = "디스플레이할 열의 수를 설정합니다."
--	L["CONFIG_DESIGN_WINDOW_HEIGHT_DESC"] = ""
	L["CONFIG_DESIGN_WINDOW_BACKGROUND_COLOUR_DESC"] = "메인 창의 배경 색상을 설정합니다."
--	L["CONFIG_DESIGN_WINDOW_SCROLLBAR"] = ""
--	L["CONFIG_DESIGN_WINDOW_SCROLLBAR_STYLE_DESC"] = ""
--	L["CONFIG_DESIGN_WINDOW_SCROLLBAR_COLOUR_DESC"] = ""
	L["CONFIG_DESIGN_WINDOW_BORDER_SHOW_DESC"] = "메인 창 주변의 테두리 표시를 전환합니다."
--	L["CONFIG_DESIGN_WINDOW_BORDER_STYLE_DESC"] = ""
	L["CONFIG_DESIGN_WINDOW_BORDER_COLOUR_DESC"] = "메인 창의 테두리 색상을 설정합니다."
--	L["CONFIG_DESIGN_WINDOW_LIST"] = ""
--	L["CONFIG_DESIGN_WINDOW_LIST_DESC"] = ""
	
--	L["CONFIG_DESIGN_FRAME_HIDE_DESC"] = ""
	
	L["CONFIG_DESIGN_FRAME_CHANGER_HIGHLIGHT"] = "가방 강조 색상"
--	L["CONFIG_DESIGN_FRAME_CHANGER_HIGHLIGHT_DESC"] = ""
	L["CONFIG_DESIGN_FRAME_CHANGER_HIGHLIGHT_COLOUR_DESC"] = "가방에 마우스를 올렸을 때 칸을 강조하는데 사용할 색상을 설정합니다."
--	L["CONFIG_DESIGN_FRAME_CHANGER_FREE"] = ""
--	L["CONFIG_DESIGN_FRAME_CHANGER_FREE_DESC"] = ""
--	L["CONFIG_DESIGN_FRAME_CHANGER_FREE_COLOUR_DESC"] = ""
	
--	L["CONFIG_DESIGN_FRAME_STATUS_EMPTY"] = ""
--	L["CONFIG_DESIGN_FRAME_STATUS_EMPTY_DESC"] = ""
	
--	L["CONFIG_DESIGN_FRAME_SEARCH_LABEL_COLOUR_DESC"] = ""
--	L["CONFIG_DESIGN_FRAME_SEARCH_TEXT_COLOUR_DESC"] = ""
	
--	L["CONFIG_DESIGN_FRAME_TITLE_SIZE_NORMAL"] = ""
--	L["CONFIG_DESIGN_FRAME_TITLE_SIZE_THIN"] = ""
--	L["CONFIG_DESIGN_FRAME_TITLE_ONLINE_COLOUR_DESC"] = ""
--	L["CONFIG_DESIGN_FRAME_TITLE_OFFLINE_COLOUR_DESC"] = ""
	
	L["CONFIG_DESIGN_BAR"] = "바"
	L["CONFIG_DESIGN_BAR_PER_ROW"] = "열 단위"
	L["CONFIG_DESIGN_BAR_PER_ROW_DESC"] = "각 열에 표시할 바의 수를 설정합니다."
	L["CONFIG_DESIGN_BAR_BACKGROUND_DESC"] = "바의 배경 색상을 설정합니다."
	L["CONFIG_DESIGN_BAR_COMPACT"] = "간략형"
	L["CONFIG_DESIGN_BAR_COMPACT_DESC"] = "순서대로 모든 비어있지 않은 바를 표시합니다."
	L["CONFIG_DESIGN_BAR_SHOW_EMPTY"] = "빈 바 표시"
	L["CONFIG_DESIGN_BAR_SHOW_EMPTY_DESC"] = "빈 바의 표시를 전환합니다."
--	L["CONFIG_DESIGN_BAR_PADDING_INTERNAL_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_PADDING_EXTERNAL_DESC"] = ""
	L["CONFIG_DESIGN_BAR_BORDER_DESC"] = "각 바 주변의 테두리 표시를 전환합니다."
--	L["CONFIG_DESIGN_BAR_BORDER_STYLE_DESC"] = ""
	L["CONFIG_DESIGN_BAR_BORDER_COLOUR_DESC"] = "바 주변의 테두리 색상을 설정합니다."
--	L["CONFIG_DESIGN_BAR_NAME_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_NAME_SHOW_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_NAME_EDITMODE_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_NAME_COLOUR_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_NAME_HEIGHT_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_NAME_ANCHOR_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_WIDTH_MIN_DESC"] = ""
--	L["CONFIG_DESIGN_BAR_WIDTH_MAX_DESC"] = ""
	
	L["CONFIG_DESIGN_ITEM_PADDING_DESC"] = "아이템 칸 사이에 추가할 간격을 설정합니다."
	L["CONFIG_DESIGN_ITEM_HIDDEN"] = "숨겨진 아이템 표시"
	L["CONFIG_DESIGN_ITEM_HIDDEN_DESC"] = "숨겨진 분류 내의 아이템을 표시할 지를 결정합니다."
	L["CONFIG_DESIGN_ITEM_FADE"] = "아이템 숨김"
	L["CONFIG_DESIGN_ITEM_FADE_DESC"] = "오프라인 아이템을 숨길지를 결정합니다."
--	L["CONFIG_DESIGN_ITEM_TINT_USABLE"] = ""
--	L["CONFIG_DESIGN_ITEM_TINT_USABLE_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_QUALITY_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_EQUIP_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_EQUIP_MINIMUM_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_BAGS_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_STOCK"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_STOCK_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMLEVEL_STOCK_TOTAL_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_STACKLIMIT"] = ""
--	L["CONFIG_DESIGN_ITEM_STACKLIMIT_STACKS"] = ""
--	L["CONFIG_DESIGN_ITEM_STACKLIMIT_STACKS_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_STACKLIMIT_IDENTIFY_SHOW"] = ""
--	L["CONFIG_DESIGN_ITEM_STACKLIMIT_IDENTIFY_SHOW_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_STACKLIMIT_IDENTIFY_POSITION_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMCOUNT"] = ""
--	L["CONFIG_DESIGN_ITEM_ITEMCOUNT_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_STATUSICON"] = ""
--	L["CONFIG_DESIGN_ITEM_STATUSICON_TEXT"] = ""
--	L["CONFIG_DESIGN_ITEM_STATUSICON_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_STATUSICON_UPGRADE"] = ""
--	L["CONFIG_DESIGN_ITEM_STATUSICON_QUEST_BANG_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_STATUSICON_QUEST_BORDER_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_SIZE"] = ""
--	L["CONFIG_DESIGN_ITEM_SIZE_DESC"] = ""
	
--	L["CONFIG_DESIGN_ITEM_OVERLAY"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERLAY_TEXT"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERLAY_NZOTH"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERLAY_PROFESSIONRANK"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERLAY_PROFESSIONRANK_NUMBER_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERLAY_PROFESSIONRANK_CUSTOM_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERLAY_PROFESSIONRANK_COLOUR_DESC"] = ""
	
--	L["CONFIG_DESIGN_ITEM_COOLDOWN_SHOW_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_COOLDOWN_NUMBER"] = ""
--	L["CONFIG_DESIGN_ITEM_COOLDOWN_NUMBER_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_COOLDOWN_COMBAT"] = ""
--	L["CONFIG_DESIGN_ITEM_COOLDOWN_COMBAT_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_COOLDOWN_ONOPEN_DESC"] = ""
	
--	L["CONFIG_DESIGN_ITEM_BORDER_SHOW_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_BORDER_STYLE_DESC"] = ""
	L["CONFIG_DESIGN_ITEM_BORDER_QUALITY_DESC"] = "각 아이템의 칸 주변의 테두리를 아이템의 등급에 따른 색상을 사용할 지를 결정합니다. (일반, 희귀, 영웅, 등)"
--	L["CONFIG_DESIGN_ITEM_BORDER_QUALITY_CUTOFF"] = ""
--	L["CONFIG_DESIGN_ITEM_BORDER_QUALITY_CUTOFF_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_BORDER_TEXTURE_OFFSET_DESC"] = ""
	
--	L["CONFIG_DESIGN_ITEM_OVERRIDE_NEW"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERRIDE_NEW_ENABLED_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERRIDE_NEW_CUTOFF_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERRIDE_NEW_RESET_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERRIDE_PARTYLOOT_ENABLED_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_OVERRIDE_REFUNDABLE_ENABLED_DESC"] = ""
	
	L["CONFIG_DESIGN_ITEM_AGE"] = "새 아이템"
	L["CONFIG_DESIGN_ITEM_AGE_SHOW_DESC"] = "새 아이템 글자의 표시를 전환합니다."
	L["CONFIG_DESIGN_ITEM_AGE_COLOUR_DESC"] = "새 아이템 글자의 색상을 설정합니다."
--	L["CONFIG_DESIGN_ITEM_AGE_CUTOFF_DESC"] = ""
	
	L["CONFIG_DESIGN_ITEM_EMPTY"] = "빈 칸"
	L["CONFIG_DESIGN_ITEM_EMPTY_ICON_DESC"] = "빈 칸 배경에 고정 색상 혹은 아이콘 사용을 전환합니다."
--	L["CONFIG_DESIGN_ITEM_EMPTY_CLUMP"] = ""
--	L["CONFIG_DESIGN_ITEM_EMPTY_CLUMP_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_BORDER_COLOURED"] = "테두리 색상화"
--	L["CONFIG_DESIGN_ITEM_BORDER_COLOURED_DESC"] = "가방 종류에 따른 빈 칸 테두리 색상 사용을 전환합니다."
	L["CONFIG_DESIGN_ITEM_COLOUR"] = "칸 색상"
--	L["CONFIG_DESIGN_ITEM_COLOUR_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_ALPHA_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_EMPTY_STATUS"] = ""
--	L["CONFIG_DESIGN_ITEM_EMPTY_FIRST"] = ""
--	L["CONFIG_DESIGN_ITEM_EMPTY_FIRST_DESC"] = ""
--	L["CONFIG_DESIGN_ITEM_EMPTY_POSITION"] = ""
--	L["CONFIG_DESIGN_ITEM_EMPTY_POSITION_DESC"] = ""
	
	
-- actions
--	L["CONFIG_ACTION"] = ""
--	L["CONFIG_ACTION_TYPE"] = ""
--	L["CONFIG_ACTION_TYPE_DESC"] = ""
--	L["CONFIG_ACTION_WHEN_DESC"] = ""
--	L["CONFIG_ACTION_ENABLE_DESC"] = ""
	
--	L["CONFIG_ACTION_MANUAL_RUN"] = ""
--	L["CONFIG_ACTION_TESTMODE"] = ""
	
--	L["CONFIG_ACTION_VENDOR_SELL"] = ""
--	L["CONFIG_ACTION_VENDOR_AUTOMATIC_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_MANUAL_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_LIMIT"] = ""
--	L["CONFIG_ACTION_VENDOR_LIMIT_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_LIMIT_ABORT"] = ""
--	L["CONFIG_ACTION_VENDOR_SOLD"] = ""
--	L["CONFIG_ACTION_VENDOR_SOLD_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_QUALITY_CUTOFF_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_LIST_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_LIST_SELL_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_TIMER_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_COMBAT_DESC"] = ""
	
--	L["CONFIG_ACTION_VENDOR_DESTROY"] = ""
--	L["CONFIG_ACTION_VENDOR_DESTROY_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_DESTROY_LIST"] = ""
--	L["CONFIG_ACTION_VENDOR_DESTROY_MORE"] = ""
--	L["CONFIG_ACTION_VENDOR_DESTROY_TEST"] = ""
	
--	L["CONFIG_ACTION_VENDOR_TESTMODE"] = ""
--	L["CONFIG_ACTION_VENDOR_TESTMODE_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_PROCESSING_DISABLED_DESC"] = ""
	
--	L["CONFIG_ACTION_VENDOR_SOULBOUND_ALREADY_KNOWN_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_SOULBOUND_EQUIPMENT_DESC"] = ""
--	L["CONFIG_ACTION_VENDOR_SOULBOUND_ITEMLEVEL_DESC"] = ""
	
--	L["CONFIG_ACTION_MAIL_SEND"] = ""
--	L["CONFIG_ACTION_MAIL_AUTOMATIC_DESC"] = ""
--	L["CONFIG_ACTION_MAIL_MANUAL_DESC"] = ""
--	L["CONFIG_ACTION_MAIL_TESTMODE"] = ""
--	L["CONFIG_ACTION_MAIL_TESTMODE_DESC"] = ""
--	L["CONFIG_ACTION_MAIL_QUALITY_CUTOFF_DESC"] = ""
--	L["CONFIG_ACTION_MAIL_LIST_DESC"] = ""
--	L["CONFIG_ACTION_MAIL_TIMER_DESC"] = ""
	
	
-- sorting
--	L["CONFIG_SORTING"] = ""
	
	L["CONFIG_SORTING_SORT"] = "정렬"
	
--	L["CONFIG_SORTING_METHOD"] = ""
--	L["CONFIG_SORTING_METHOD_PLURAL"] = ""
--	L["CONFIG_SORTING_METHOD_DESC"] = ""
	L["CONFIG_SORTING_METHOD_BAGSLOT"] = "가방 / 칸 순"
	L["CONFIG_SORTING_METHOD_BAGSLOT_DESC"] = "인텐토리를 가방과 칸 번호순으로 정렬합니다."
	L["CONFIG_SORTING_METHOD_USER"] = "이름순"
	L["CONFIG_SORTING_METHOD_USER_DESC"] = "인벤토리를 아이템의 이름순으로 정렬합니다."
	
--	L["CONFIG_SORTING_BAG"] = ""
--	L["CONFIG_SORTING_BAGS"] = ""
--	L["CONFIG_SORTING_BAG_DESC"] = ""
	
	L["CONFIG_SORTING_INCLUDE_NAME"] = "아이템 이름"
	L["CONFIG_SORTING_INCLUDE_NAME_DESC"] = "인벤토리 정렬에 아이템 이름의 포함을 전환합니다.."
	L["CONFIG_SORTING_INCLUDE_NAME_REVERSE"] = "반전한 이름 포함"
	L["CONFIG_SORTING_INCLUDE_NAME_REVERSE_DESC"] = "인벤토리 정렬에 반전한 이름의 포함을 전환합니다.\n\n예 최상급 마나 물약은 물약 마나 최고급이 됩니다."
	L["CONFIG_SORTING_INCLUDE_QUALITY"] = "아이템 등급"
	L["CONFIG_SORTING_INCLUDE_QUALITY_DESC"] = "인벤토리 정렬에 아이템 등급의 포함을 전환합니다."
	L["CONFIG_SORTING_INCLUDE_LOCATION"] = "아이템 착용 부위"
	L["CONFIG_SORTING_INCLUDE_LOCATION_DESC"] = "인벤토리 정렬에 아이템 착용 부위의 포함을 전환합니다.\n\n노트: 단 착용가능한 아이템만 적용됩니다."
	L["CONFIG_SORTING_INCLUDE_ITEMTYPE"] = "아이템 종류와 세부 종류"
	L["CONFIG_SORTING_INCLUDE_ITEMTYPE_DESC"] = "인벤토리 정렬에 아이템의 종류와 세부 종류의 포함을 전환합니다."
	L["CONFIG_SORTING_INCLUDE_CATEGORY"] = "아이템 분류"
	L["CONFIG_SORTING_INCLUDE_CATEGORY_DESC"] = "인벤토리 정렬에 아이템 분류의 포함을 전환합니다."
--	L["CONFIG_SORTING_INCLUDE_CATNAME"] = ""
--	L["CONFIG_SORTING_INCLUDE_CATNAME_DESC"] = ""
	L["CONFIG_SORTING_INCLUDE_ITEMUSELEVEL"] = "아이템 (사용) 레벨"
	L["CONFIG_SORTING_INCLUDE_ITEMUSELEVEL_DESC"] = "인벤토리 정렬에 아이템의 (사용) 레벨의 포함을 전환합니다."
--	L["CONFIG_SORTING_INCLUDE_ITEMSTATLEVEL"] = ""
--	L["CONFIG_SORTING_INCLUDE_ITEMSTATLEVEL_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_ITEMAGE"] = ""
--	L["CONFIG_SORTING_INCLUDE_ITEMAGE_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_VENDORPRICE"] = ""
--	L["CONFIG_SORTING_INCLUDE_VENDORPRICE_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_ID"] = ""
--	L["CONFIG_SORTING_INCLUDE_ID_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_SLOTTYPE"] = ""
--	L["CONFIG_SORTING_INCLUDE_SLOTTYPE_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_EXPANSION"] = ""
--	L["CONFIG_SORTING_INCLUDE_EXPANSION_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_BAGID"] = ""
--	L["CONFIG_SORTING_INCLUDE_BAGID_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_SLOTID"] = ""
--	L["CONFIG_SORTING_INCLUDE_SLOTID_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_COUNT"] = ""
--	L["CONFIG_SORTING_INCLUDE_COUNT_DESC"] = ""
--	L["CONFIG_SORTING_INCLUDE_RANK"] = ""
--	L["CONFIG_SORTING_INCLUDE_RANK_DESC"] = ""
	
--	L["CONFIG_SORTING_DIRECTION_DESC"] = ""
	L["CONFIG_SORTING_ORDER"] = "정렬 순서"
	L["CONFIG_SORTING_MOVE_UP"] = REALM_STATUS_UP
--	L["CONFIG_SORTING_MOVE_UP_DESC"] = ""
	L["CONFIG_SORTING_MOVE_DOWN"] = REALM_STATUS_DOWN
--	L["CONFIG_SORTING_MOVE_DOWN_DESC"] = ""
--	L["CONFIG_SORTING_NOT_INCLUDED"] = ""
	
--	L["CONFIG_LIST_ADD_DESC"] = ""
--	L["CONFIG_LIST_ADD_LIMIT_DESC"] = ""
--	L["CONFIG_LIST_ADD_UPGRADE_DESC"] = ""
--	L["CONFIG_LIST_ACTIVATE_DESC"] = ""
--	L["CONFIG_LIST_DELETE_DESC"] = ""
--	L["CONFIG_LIST_REMOVE_DESC"] = ""
--	L["CONFIG_LIST_RESTORE_DESC"] = ""
--	L["CONFIG_LIST_NAME_DESC"] = ""
--	L["CONFIG_LIST_COPY_DESC"] = ""
--	L["CONFIG_LIST_PURGE_DESC"] = ""
--	L["CONFIG_LIST_IMPORT_DESC"] = ""
--	L["CONFIG_LIST_EXPORT_DESC"] = ""
	
	L["CONFIG_RULE_SHOWDISABLED"] = "비활성화된 규칙 표시"
	L["CONFIG_RULE_SHOWDISABLED_DESC"] = "비활성화된 규칙의 표시를 전환합니다."
--	L["CONFIG_LIST_WIDTH_DESC"] = ""
--	L["CONFIG_LIST_ROWS_DESC"] = ""
	
--	L["CONFIG_CATEGORY_CUSTOM"] = ""
--	L["CONFIG_CATEGORY_CUSTOM_PLURAL"] = ""
	
--	L["CONFIG_CATEGORY_SYSTEM"] = ""
--	L["CONFIG_CATEGORY_SYSTEM_PLURAL"] = ""
	
--	L["CONFIG_CATEGORY_SET"] = ""
--	L["CONFIG_CATEGORY_SET_PLURAL"] = ""
--	L["CONFIG_CATEGORY_SET_DESCRIPTION"] = ""
	
--	L["CONFIG_PROFILE"] = ""
--	L["CONFIG_PROFILE_PLURAL"] = ""
--	L["CONFIG_PROFILE_CURRENT"] = ""
	
--	L["CONFIG_OBJECT_DELETED"] = ""
	
--	L["CONFIG_UI_MAIN_RETRY"] = ""
--	L["CONFIG_UI_MAIN_RETRY_DESC"] = ""
--	L["CONFIG_UI_MAIN_LOCATIONSORT"] = ""
--	L["CONFIG_UI_MAIN_LOCATIONSORT_DESC"] = ""
	
	
--	configuration options > debug
--	L["CONFIG_DEBUG"] = ""
--	L["CONFIG_DEBUG_DESC"] = ""
	
	
--	configuration options > generic
--	L["CONFIG_BORDER_SCALE_DESC"] = ""
--	L["CONFIG_BORDER_TEXTURE_DESC"] = ""
--	L["CONFIG_BORDER_TEXTURE_FILE_DESC"] = ""
--	L["CONFIG_BORDER_TEXTURE_HEIGHT_DESC"] = ""
	
	
--	main frame
--	L["FRAME_ONENTER_DRAG_BAR"] = ""
--	L["FRAME_ONENTER_DRAG_BAR_ALT"] = ""
--	L["FRAME_ONENTER_DRAG_CATEGORY"] = ""
--	L["FRAME_ONENTER_DRAG_CATEGORY_ALT"] = ""
	
	
--	rules frame
	L["RULE_HIDDEN"] = "숨겨짐"
	L["RULE_FORMULA"] = "형식"
--	L["RULE_LIST_ENABLED"] = ""
--	L["RULE_LIST_DAMAGED"] = ""
--	L["RULE_LIST_ID"] = ""
	
--	L["RULE_DAMAGED"] = ""
--	L["RULE_DAMAGED_DESC"] = ""
--	L["RULE_FAILED"] = ""
--	L["RULE_FAILED_KEY_NIL"] = ""
--	L["RULE_FAILED_DATA_NIL"] = ""
--	L["RULE_FAILED_DESCRIPTION_NIL"] = ""
--	L["RULE_FAILED_FORMULA_NIL"] = ""
--	L["RULE_FAILED_FORMULA_BAD"] = ""
--	L["RULE_FAILED_ARGUMENT_IS_NIL"] = ""
--	L["RULE_FAILED_ARGUMENT_IS_NOT"] = ""
--	L["RULE_FAILED_ARGUMENT_IS_INVALID"] = ""
--	L["RULE_FAILED_ARGUMENT_NONE_SPECIFIED"] = ""
	
	
--	new item indicators
--	L["NEW_ITEM_INCREASE"] = ""
--	L["NEW_ITEM_DECREASE"] = ""
--	L["NEW_ITEM_GLOW"] = ""
--	L["NEW_ITEM_GLOW_CLEAR_DESC"] = ""
	
	
--	slash commands
--	L["SLASH_UI"] = ""
--	L["SLASH_UI_DESC"] = ""
--	L["SLASH_UI_RESET"] = ""
--	L["SLASH_UI_RESET_DESC"] = ""
--	L["SLASH_UI_RESET_COMPLETE_DESC"] = ""
--	L["SLASH_DB"] = ""
--	L["SLASH_DB_DESC"] = ""
--	L["SLASH_DB_RESET"] = ""
--	L["SLASH_DB_RESET_DESC"] = ""
--	L["SLASH_DB_RESET_CONFIRM"] = ""
--	L["SLASH_DB_RESET_CONFIRM_DESC"] = ""
--	L["SLASH_DB_RESET_COMPLETE_DESC"] = ""
--	L["SLASH_CACHE"] = ""
--	L["SLASH_CACHE_DESC"] = ""
--	L["SLASH_CACHE_ERASE"] = ""
--	L["SLASH_CACHE_ERASE_DESC"] = ""
--	L["SLASH_CACHE_ERASE_CONFIRM"] = ""
--	L["SLASH_CACHE_ERASE_CONFIRM_DESC"] = ""
--	L["SLASH_CACHE_ERASE_COMPLETE_DESC"] = ""
--	L["SLASH_MISC"] = ""
--	L["SLASH_MISC_DESC"] = ""
--	L["SLASH_TRACK"] = ""
--	L["SLASH_TRACK_DESC"] = ""
--	L["SLASH_TRACK_ADD_DESC"] = ""
--	L["SLASH_TRACK_REMOVE_DESC"] = ""
	
	
--	misc chat stuff
--	L["UPGRADE_PROFILE"] = ""
--	L["UPGRADE_GLOBAL"] = ""
--	L["UPGRADE_CHAR"] = ""
	
--	L["MISC_ALERT"] = ""
--	L["MISC_ALERT_FRAMELEVEL_1"] = ""
--	L["MISC_ALERT_FRAMELEVEL_2"] = ""
--	L["MISC_ALERT_SEARCH_NOT_LOADED"] = ""
	
--	L["BATTLEPET_OPPONENT_IMMUNE"] = ""
--	L["BATTLEPET_OPPONENT_KNOWN_MAX"] = ""
--	L["BATTLEPET_OPPONENT_UPGRADE"] = ""
--	L["BATTLEPET_OPPONENT_FORMAT_STRONG"] = ""
--	L["BATTLEPET_OPPONENT_FORMAT_WEAK"] = ""
--	L["BATTLEPET_OPPONENT_FORMAT_ABILITY1"] = ""
--	L["BATTLEPET_OPPONENT_FORMAT_ABILITY2"] = ""
	
	
--	item count tooltip
--	L["TOOLTIP_VAULT_TABS"] = ""
--	L["TOOLTIP_GOLD_AMOUNT"] = ""
	
	
--	generic text
--	L["AUTOMATIC"] = ""
	L["BOTTOMLEFT"] = "좌측 하단"
	L["BOTTOMRIGHT"] = "우측 하단"
	L["TOPLEFT"] = "좌측 상단"
	L["TOPRIGHT"] = "우측 상단"
--	L["BOTTOM"] = ""
--	L["LEFT"] = ""
--	L["RIGHT"] = ""
	L["HORIZONTAL"] = "수평"
	L["VERTICAL"] = "수직"
	L["CLOSE_MENU"] = "메뉴 닫기"
--	L["ANCHOR"] = ""
--	L["ANCHOR_TEXT1"] = ""
--	L["ANCHOR_TEXT2"] = ""
--	L["ANCHOR_TEXT3"] = ""
--	L["BORDER_DESC"] = ""
--	L["FILE"] = ""
--	L["HEIGHT"] = ""
--	L["SCALE"] = ""
--	L["TEXTURE"] = ""
--	L["FONT"] = ""
	L["BACKGROUND_COLOUR"] = "배경 색상"
--	L["STYLE"] = ""
--	L["ALERT"] = ""
	L["PADDING"] = "간격"
--	L["INTERNAL"] = ""
--	L["EXTERNAL"] = ""
	L["WIDTH"] = "너비"
	L["DIRECTION"] = "방향"
--	L["ASCENDING"] = ""
--	L["DESCENDING"] = ""
--	L["LOCATION"] = ""
--	L["LOCATIONS"] = ""
--	L["DHMS"] = ""
--	L["RANDOM"] = ""
	L["RELOAD"] = "재시작"
	L["INSERT"] = "빈 바 삽입"
--	L["OFFSET"] = ""
--	L["NUMBER"] = ""
--	L["STRING"] = ""
--	L["COOLDOWN"] = ""
--	L["FRAMES"] = ""
--	L["CLICK_TO_SELECT"] = ""
--	L["CLICK_TO_DESELECT"] = ""
--	L["CLICK_TO_IGNORE"] = ""	
	L["ORDER"] = "순서"
--	L["MOUSEOVER"] = ""
--	L["NO_DATA_AVAILABLE"] = ""
--	L["TOOLTIP_PURCHASE_BANK_BAG_SLOT"] = ""
--	L["TOOLTIP_PURCHASE_BANK_TAB_REAGENT"] = ""
--	L["LABEL"] = ""
--	L["ABORTED"] = ""
--	L["RESTORE"] = ""
--	L["PURGE"] = ""
--	L["COPY_FROM"] = ""
--	L["DELETED"] = ""
--	L["IMPORT"] = ""
--	L["EXPORT"] = ""
--	L["NOTIFY"] = ""
--	L["ACTION"] = ""
--	L["FIRST"] = ""
--	L["LAST"] = ""
--	L["NONE_USABLE"] = ""
--	L["NONE_OWNED"] = ""
--	L["LIST"] = ""
--	L["SEQUENTIAL"] = ""
--	L["USE_ALL"] = ""
--	L["SELECTION"] = ""
--	L["PARAGON"] = ""
--	L["SLOT"] = ""
--	L["TOOLTIP"] = ""
--	L["POSITION"] = ""
--	L["CENTER"] = ""
--	L["ALIGNMENT"] = ""
--	L["ACCOUNT"] = ""
--	L["ACCOUNTS"] = ""
--	L["REALM"] = ""
--	L["UNASSIGNED"] = ""
--	L["AMOUNTS"] = ""
--	L["VAULT_TABS"] = ""
--	L["BOUND"] = ""
--	L["ADD_CLICK_TO_ACTION"] = ""
--	L["EXPAND"] = ""
--	L["COLLAPSE"] = ""
--	L["SET"] = ""
--	L["ITEM_BIND_PARTYLOOT"] = ""
--	L["ITEM_BIND_REFUNDABLE"] = ""
--	L["CONDUITS"] = ""
--	L["COVENANT"] = ""
--	L["ALPHA"] = ""
--	L["BAGS"] = ""
--	L["OPTION_NOT_AVILABLE_EXPANSION"] = ""
--	L["SIZE"] = ""
--	L["AZERITE"] = ""
--	L["COSMETIC"] = ""
--	L["WHEN"] = ""
--	L["RECIPIENT"] = ""
--	L["ACTIONS"] = ""
--	L["ROWS"] = ""
--	L["DESTINATION"] = ""
--	L["ASSIGNED"] = ""
--	L["ASSIGNABLE"] = ""
--	L["OVERRIDE"] = ""
--	L["SELECTED"] = ""
--	L["UNSELECTED"] = ""
	
	
-- libdatabroker
--	L["LDB"] = ""
--	L["LDB_OBJECT_TEXT_SET"] = ""
--	L["LDB_OBJECT_TEXT_SET_DESC"] = ""
--	L["LDB_OBJECT_TEXT_INCLUDE"] = ""
--	L["LDB_OBJECT_TEXT_INCLUDE_DESC"] = ""
--	L["LDB_OBJECT_TEXT_FORMAT_DESC"] = ""
--	L["LDB_OBJECT_TOOLTIP_INCLUDE"] = ""
--	L["LDB_OBJECT_TOOLTIP_INCLUDE_DESC"] = ""
--	L["LDB_OBJECT_TOOLTIP_FORMAT_DESC"] = ""
	
--	L["LDB_ITEMS_SHOWZERO"] = ""
--	L["LDB_ITEMS_SHOWZERO_DESC"] = ""
	
--	L["LDB_TRACKED_NONE"] = ""
--	L["LDB_LOCATION_NOT_READY"] = ""
--	L["LDB_LOCATION_NOT_MONITORED"] = ""
	
--	L["LDB_BAGS_COLOUR_USE"] = ""
--	L["LDB_BAGS_COLOUR_USE_DESC"] = ""
--	L["LDB_BAGS_STYLE"] = ""
--	L["LDB_BAGS_STYLE_DESC"] = ""
--	L["LDB_BAGS_INCLUDE_TYPE"] = ""
--	L["LDB_BAGS_INCLUDE_TYPE_DESC"] = ""
	
--	L["LDB_MOUNTS_TYPE_L"] = ""
--	L["LDB_MOUNTS_TYPE_U"] = ""
--	L["LDB_MOUNTS_TYPE_S"] = ""
--	L["LDB_MOUNTS_TYPE_X"] = ""
--	L["LDB_MOUNTS_USEFORLAND"] = ""
--	L["LDB_MOUNTS_USEFORLAND_DESC"] = ""
--	L["LDB_MOUNTS_FLYING_DISMOUNT_DESC"] = ""
--	L["LDB_MOUNTS_FLYING_DISMOUNT_WARNING"] = ""
--	L["LDB_MOUNTS_FLYING_DRAGONRIDING_DESC"] = ""
--	L["LDB_MOUNTS_SUMMON"] = ""
--	L["LDB_MOUNTS_NODATA"] = ""
--	L["LDB_MOUNTS_TRAVEL_FORM"] = ""
--	L["LDB_MOUNTS_TRAVEL_FORM_DESC"] = ""
	
--	L["LDB_COMPANION_SUMMON"] = ""
--	L["LDB_COMPANION_MISSING"] = ""
--	L["LDB_COMPANION_NONE"] = ""
--	L["LDB_COMPANION_RESTRICTED"] = ""
--	L["LDB_COMPANION_RESTRICTED_ZONE"] = ""
--	L["LDB_COMPANION_RESTRICTED_ITEM"] = ""
--	L["LDB_COMPANION_RESTRICTED_EVENT"] = ""
--	L["LDB_COMPANION_RESTRICTED_UNKNOWN"] = ""
--	L["LDB_COMPANION_NODATA_DESC"] = ""
--	L["LDB_COMPANION_SELECT"] = ""
--	L["LDB_COMPANION_DESELECT"] = ""
--	L["LDB_COMPANION_IGNORE"] = ""
--	L["LDB_COMPANION_USEALL_DESC"] = ""
--	L["LDB_COMPANION_RANDOMISE_DESC"] = ""
	
--	L["LDB_REPUTATION_NONE"] = ""
	
--	L["LDB_CURRENCY_NONE"] = ""
