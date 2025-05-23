INCLUDE "charmap.asm"
INCLUDE "macros.asm"
INCLUDE "constants.asm"

INCLUDE "home.asm"

SECTION "bank1", ROMX

INCLUDE "data/sprite_frames.asm"

SECTION "bank2", ROMX

INCLUDE "engine/select_gameboy_target_menu.asm"
INCLUDE "engine/erase_all_data_menu.asm"
INCLUDE "engine/copyright_screen.asm"
INCLUDE "engine/pinball_game/stage_init/init_stages.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_stage_data.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_sprites.asm"
INCLUDE "engine/pinball_game/score.asm"
INCLUDE "engine/pinball_game/timer.asm"
INCLUDE "engine/pinball_game/menu.asm"
INCLUDE "data/collision/collision_deltas.asm"
INCLUDE "engine/pokedex/variable_width_font_character.asm"

SECTION "bank2.2", ROMX

INCLUDE "data/unused/unused_9800.asm"

PokedexCharactersGfx: ; 0xa000
	INCBIN "gfx/pokedex/characters.interleave.2bpp"

SECTION "bank3", ROMX

INCLUDE "engine/titlescreen.asm"
INCLUDE "engine/options_screen.asm"
INCLUDE "engine/high_scores_screen.asm"
INCLUDE "engine/field_select_screen.asm"
INCLUDE "engine/pinball_game.asm"
INCLUDE "engine/pinball_game/ball_saver/ball_saver_20.asm"
INCLUDE "engine/pinball_game/ball_saver/ball_saver_catchem_mode.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss.asm"
INCLUDE "engine/pinball_game/draw_num_party_mons_icon.asm"
INCLUDE "engine/pinball_game/draw_pikachu_saver_icon.asm"
INCLUDE "engine/pinball_game/ball_gfx.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_red_field.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_blue_field.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_gengar_bonus.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_mewtwo_bonus.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_meowth_bonus.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_diglett_bonus.asm"
INCLUDE "engine/pinball_game/ball_loss/ball_loss_seel_bonus.asm"
INCLUDE "engine/pinball_game/flippers.asm"
INCLUDE "engine/pinball_game/stage_collision_attributes.asm"
INCLUDE "engine/pinball_game/vertical_screen_transition.asm"
INCLUDE "engine/pinball_game/slot.asm"
INCLUDE "engine/pinball_game/end_of_ball_bonus.asm"

SECTION "bank4", ROMX

INCLUDE "engine/pinball_game/catchem_mode.asm"
INCLUDE "engine/pinball_game/evolution_mode.asm"
INCLUDE "data/wild_mons.asm"
INCLUDE "data/evolution_line_starts.asm"
INCLUDE "data/catchem_mons.asm"
INCLUDE "data/evolution_methods.asm"
INCLUDE "data/mon_names.asm"
INCLUDE "data/mon_initial_indicator_states.asm"
INCLUDE "data/evolution_mode_mon_object_counts.asm"
INCLUDE "data/catchem_timer_values.asm"
INCLUDE "data/mon_gfx/mon_gfx_pointers.asm"
INCLUDE "data/mon_animated_sprite_types.asm"
INCLUDE "data/collision/mon_collision_mask_pointers.asm"
INCLUDE "data/mon_animation_durations.asm"

SECTION "bank5", ROMX

INCLUDE "engine/pinball_game/load_stage_data/load_red_field.asm"
INCLUDE "engine/pinball_game/object_collision/red_stage_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/red_stage_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_red_field_sprites.asm"

SECTION "bank6", ROMX

INCLUDE "engine/pinball_game/stage_init/init_unused_stage.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_unused_stage.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_unused_stage.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_unused_stage_sprites.asm"
INCLUDE "engine/pinball_game/stage_init/init_gengar_bonus.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_gengar_bonus.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_gengar_bonus.asm"
INCLUDE "engine/pinball_game/object_collision/gengar_bonus_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/gengar_bonus_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_gengar_bonus_sprites.asm"
INCLUDE "engine/pinball_game/stage_init/init_mewtwo_bonus.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_mewtwo_bonus.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_mewtwo_bonus.asm"
INCLUDE "engine/pinball_game/object_collision/mewtwo_bonus_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/mewtwo_bonus_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_mewtwo_bonus_sprites.asm"
INCLUDE "engine/pinball_game/stage_init/init_diglett_bonus.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_diglett_bonus.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_diglett_bonus.asm"
INCLUDE "engine/pinball_game/object_collision/diglett_bonus_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/diglett_bonus_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_diglett_bonus_sprites.asm"

SECTION "bank7", ROMX

INCLUDE "engine/pinball_game/stage_init/init_blue_field.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_blue_field.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_blue_field.asm"
INCLUDE "engine/pinball_game/object_collision/blue_stage_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/blue_stage_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_blue_field_sprites.asm"

SECTION "bank8", ROMX

INCLUDE "engine/pinball_game/catchem_mode/catchem_mode_red_field.asm"
INCLUDE "engine/pinball_game/catchem_mode/catchem_mode_blue_field.asm"
INCLUDE "engine/pinball_game/evolution_mode/evolution_mode_red_field.asm"
INCLUDE "engine/pinball_game/evolution_mode/evolution_mode_blue_field.asm"

SECTION "bank9", ROMX

INCLUDE "engine/pinball_game/stage_init/init_meowth_bonus.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_meowth_bonus.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_meowth_bonus.asm"
INCLUDE "engine/pinball_game/object_collision/meowth_bonus_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/meowth_bonus_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_meowth_bonus_sprites.asm"
INCLUDE "engine/pinball_game/stage_init/init_seel_bonus.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_seel_bonus.asm"
INCLUDE "engine/pinball_game/load_stage_data/load_seel_bonus.asm"
INCLUDE "engine/pinball_game/object_collision/seel_bonus_object_collision.asm"
INCLUDE "engine/pinball_game/object_collision/seel_bonus_resolve_collision.asm"
INCLUDE "engine/pinball_game/draw_sprites/draw_seel_bonus_sprites.asm"

SECTION "banka", ROMX

INCLUDE "engine/pokedex.asm"

SECTION "bankb", ROMX

INCLUDE "text/pokedex_descriptions.asm"

SECTION "bankc", ROMX

INCLUDE "engine/pinball_game/stage_init/init_red_field.asm"
INCLUDE "engine/pinball_game/ball_init/ball_init_red_field.asm"
INCLUDE "engine/pinball_game/extra_ball.asm"
INCLUDE "engine/pinball_game/map_move.asm"

SECTION "bankd", ROMX

SlotOnPic: ; 0x34000
	INCBIN "gfx/billboard/slot/slot_on.2bpp"
SlotOffPic: ; 0x34180
	INCBIN "gfx/billboard/slot/slot_off.2bpp"

SECTION "bankd.2", ROMX

StageSeelBonusCollisionMasks: ; 0x37f00
	INCBIN "data/collision/masks/seel_bonus.1bpp"

SECTION "banke", ROMX

INCLUDE "data/sgb.asm"

SECTION "bankf", ROMX

INCLUDE "audio/engine_0f.asm"

SECTION "bank10", ROMX

INCLUDE "audio/engine_10.asm"

SECTION "bank11", ROMX

INCLUDE "audio/engine_11.asm"

SECTION "bank12", ROMX

INCLUDE "audio/engine_12.asm"

; This is a blob of unused junk data
INCBIN "data/unused/unused_4b6a8.bin"

SECTION "bank13", ROMX

INCLUDE "audio/engine_13.asm"

SECTION "bank14", ROMX

INCLUDE "audio/pikapcm.asm"

SECTION "bank16", ROMX

INCLUDE "data/billboard/billboard_pics.asm"
INCLUDE "data/mon_gfx/mon_billboard_palettes_1.asm"

SECTION "bank17", ROMX

INCLUDE "data/billboard/reward_pics.asm"

MeowthBonusBaseGameBoyGfx: ; 0x5f600
	INCBIN "gfx/stage/meowth_bonus/meowth_bonus_base_gameboy.2bpp"

SECTION "bank18", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_1.asm"

StageRedFieldTopStatusBarSymbolsGfx_GameBoy: ; 0x63000
	INCBIN "gfx/stage/red_top/status_bar_symbols_gameboy.2bpp"

	INCBIN "gfx/unused_pocket_monster.2bpp"

SECTION "bank18.2", ROMX

StageRedFieldTopBaseGameBoyGfx: ; 0x632a0
	INCBIN "gfx/stage/red_top/red_top_base_gameboy.2bpp"

SECTION "bank19", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_2.asm"

StageBlueFieldBottomBaseGameBoyGfx: ; 0x67000
	INCBIN "gfx/stage/blue_bottom/blue_bottom_base_gameboy.2bpp"

SECTION "bank1a", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_3.asm"

StageBlueFieldTopStatusBarSymbolsGfx_GameBoy: ; 0x6b000
	INCBIN "gfx/stage/blue_top/status_bar_symbols_gameboy.2bpp"

	INCBIN "gfx/unused_pocket_monster.2bpp"
	ds $20 ; free space

StageBlueFieldTopBaseGameBoyGfx: ; 0x6b2a0
	INCBIN "gfx/stage/blue_top/blue_top_base_gameboy.2bpp"

SECTION "bank1b", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_4.asm"

UnusedStageGfx: ; 0x6f000
	INCBIN "gfx/stage/unused_stage.2bpp"

SECTION "bank1c", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_5.asm"

UncaughtPokemonBackgroundPic:
	INCBIN "gfx/pokedex/uncaught_pokemon.2bpp"
	INCBIN "gfx/pokedex/uncaught_pokemon.2bpp" ; This pic is unnecessarily duplicated.

SECTION "bank1c.2", ROMX

GengarBonusBaseGameBoyGfx: ; 0x73000
	INCBIN "gfx/stage/gengar_bonus/gengar_bonus_base_gameboy.2bpp"

SECTION "bank1d", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_6.asm"

StageRedFieldBottomBaseGameBoyGfx: ; 0x77000
	INCBIN  "gfx/stage/red_bottom/red_bottom_base_gameboy.2bpp"

SECTION "bank1e", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_7.asm"

INCLUDE "data/billboard/bonus_multiplier_pics.asm"

INCLUDE "data/mon_gfx/mon_billboard_palettes_2.asm"

SECTION "bank1f", ROMX

INCLUDE "data/mon_gfx/mon_animated_pics_1.asm"

MewtwoBonusBaseGameBoyGfx: ; 0x7f000
	INCBIN "gfx/stage/mewtwo_bonus/mewtwo_bonus_base_gameboy.2bpp"

EraseAllDataGfx: ; 0x7fd00: ; 0x7fd00
	INCBIN "gfx/erase_all_data.2bpp"

SECTION "bank20", ROMX

INCLUDE "data/mon_gfx/mon_animated_pics_2.asm"

MewtwoBonusBaseGameBoyColorGfx: ; 0x83000
	INCBIN "gfx/stage/mewtwo_bonus/mewtwo_bonus_base_gameboycolor.2bpp"

StageDiglettBonusCollisionMasks: ; 0x83d00
	INCBIN "data/collision/masks/diglett_bonus.1bpp"

SECTION "bank21", ROMX

INCLUDE "data/mon_gfx/mon_animated_pics_3.asm"

SECTION "bank21.2", ROMX

DiglettBonusBaseGameBoyColorGfx: ; 0x87000
	INCBIN "gfx/stage/diglett_bonus/diglett_bonus_base_gameboycolor.2bpp"

GengarBonusHaunterGfx: ; 0x87d00
	INCBIN "gfx/stage/gengar_bonus/haunter.interleave.2bpp"

SECTION "bank22", ROMX

INCLUDE "data/mon_gfx/mon_animated_pics_4.asm"

FieldSelectScreenGfx:
FieldSelectBlinkingBorderGfx: ; 0x8b000
	INCBIN "gfx/field_select/blinking_border.2bpp"
FieldSelectGfx: ; 0x8b100
	INCBIN "gfx/field_select/field_select_tiles.2bpp"

GengarBonusGastlyGfx: ; 0x8bd00
	INCBIN "gfx/stage/gengar_bonus/gastly.interleave.2bpp"

SECTION "bank22.2", ROMX

INCLUDE "data/mon_gfx/mon_billboard_palettes_3.asm"

SECTION "bank23", ROMX

INCLUDE "data/mon_gfx/mon_animated_pics_5.asm"

DiglettBonusBaseGameBoyGfx: ; 0x8f000
	INCBIN "gfx/stage/diglett_bonus/diglett_bonus_base_gameboy.2bpp"

INCLUDE "gfx/high_scores/high_scores_transition_palettes.asm"
INCLUDE "data/billboard/map_palettes.asm"

SECTION "bank24", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_8.asm"

SeelBonusBaseGameBoyGfx: ; 0x93000
	INCBIN "gfx/stage/seel_bonus/seel_bonus_base_gameboy.2bpp"

INCLUDE "data/billboard/map_palette_maps_2.asm"

SECTION "bank25", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_9.asm"

SeelBonusBaseGameBoyColorGfx: ; 0x97000
	INCBIN "gfx/stage/seel_bonus/seel_bonus_base_gameboycolor.2bpp"

StageRedFieldTopGfx3: ; 0x97a00
	INCBIN "gfx/stage/red_top/red_top_3.2bpp"
StageRedFieldTopGfx1: ; 0x97ba0
	INCBIN "gfx/stage/red_top/red_top_1.2bpp"
StageRedFieldTopGfx2: ; 0x97e00
	INCBIN "gfx/stage/red_top/red_top_2.2bpp"

SECTION "bank26", ROMX

INCLUDE "data/mon_gfx/mon_billboard_pics_10.asm"

SeelBonusSeel3Gfx: ; 0x9b000
	INCBIN "gfx/stage/seel_bonus/seel_3.2bpp"
SeelBonusSeel1Gfx: ; 0x9b1a0
	INCBIN "gfx/stage/seel_bonus/seel_1.2bpp"
SeelBonusSeel2Gfx: ; 0x9b400
	INCBIN "gfx/stage/seel_bonus/seel_2.2bpp"
SeelBonusSeel4Gfx: ; 0x9b460
	INCBIN "gfx/stage/seel_bonus/seel_4.2bpp"

GengarBonusGengarGfx: ; 0x9b900
	INCBIN "gfx/stage/gengar_bonus/gengar.interleave.2bpp"

SECTION "bank27", ROMX

StageRedFieldTopStatusBarSymbolsGfx_GameBoyColor: ; 0x9c000
	INCBIN "gfx/stage/red_top/status_bar_symbols_gameboycolor.2bpp"

	INCBIN "gfx/unused_pocket_monster_2.2bpp"

SECTION "bank27.2", ROMX

StageRedFieldTopBaseGameBoyColorGfx: ; 0x9c2a0
	INCBIN "gfx/stage/red_top/red_top_base_gameboycolor.2bpp"

StageRedFieldTopGfx4: ; 0x9d000
	INCBIN "gfx/stage/red_top/red_top_4.2bpp"

GengarBonusBaseGameBoyColorGfx: ; 0x9e000
	INCBIN "gfx/stage/gengar_bonus/gengar_bonus_base_gameboycolor.2bpp"
GengarBonus1Gfx: ; 0x9f000
	INCBIN "gfx/stage/gengar_bonus/gengar_bonus_1.2bpp"

SECTION "bank28", ROMX

StageBlueFieldTopStatusBarSymbolsGfx_GameBoyColor: ; 0xa0000
	INCBIN "gfx/stage/blue_top/status_bar_symbols_gameboycolor.2bpp"

	INCBIN "gfx/unused_pocket_monster_2.2bpp"

SECTION "bank28.2", ROMX

StageBlueFieldTopBaseGameBoyColorGfx: ; 0xa02a0
	INCBIN "gfx/stage/blue_top/blue_top_base_gameboycolor.2bpp"

StageBlueFieldTopGfx4: ; 0xa1000
	INCBIN "gfx/stage/blue_top/blue_top_4.2bpp"

StageRedFieldBottomBaseGameBoyColorGfx: ; 0xa2000
	INCBIN "gfx/stage/red_bottom/red_bottom_base_gameboycolor.2bpp"

StageRedFieldBottomGfx5: ; 0xa3000
	INCBIN "gfx/stage/red_bottom/red_bottom_5.2bpp"

SECTION "bank29", ROMX

StageBlueFieldBottomBaseGameBoyColorGfx: ; 0xa4000
	INCBIN "gfx/stage/blue_bottom/blue_bottom_base_gameboycolor.2bpp"
StageBlueFieldBottomGfx1: ; 0xa5000
	INCBIN "gfx/stage/blue_bottom/blue_bottom_1.2bpp"

INCLUDE "data/billboard/map_pics.asm"

HighScoresHexadecimalCharsGfx:
	INCBIN "gfx/high_scores/hexadecimal_characters.2bpp"

SECTION "bank2a", ROMX

PinballGreatballShakeGfx: ; 0xa82c0
	INCBIN "gfx/stage/ball_greatball_shake.w16.interleave.2bpp"
PinballUltraballShakeGfx: ; 0xa8300
	INCBIN "gfx/stage/ball_ultraball_shake.w16.interleave.2bpp"
PinballMasterballShakeGfx: ; 0xa8340
	INCBIN "gfx/stage/ball_masterball_shake.w16.interleave.2bpp"
PinballPokeballShakeGfx: ; 0xa8380
	INCBIN "gfx/stage/ball_pokeball_shake.w16.interleave.2bpp"

StageSharedPikaBoltGfx: ; 0xa83c0
	INCBIN "gfx/stage/shared/pika_bolt.2bpp"

PinballPokeballGfx: ; 0xa8400
	INCBIN "gfx/stage/ball_pokeball.w32.interleave.2bpp"

FlipperGfx: ; 0xa8600
	INCBIN "gfx/stage/flipper.2bpp"

PikachuSaverGfx: ; 0xa8720
	INCBIN "gfx/stage/pikachu_saver.2bpp"

BallCaptureSmoke2Gfx: ; 0xa87e0
	INCBIN "gfx/stage/ball_capture_smoke_2.2bpp"

BallCaptureSmokeGfx: ; 0xa8800
	INCBIN "gfx/stage/ball_capture_smoke.interleave.2bpp"

SECTION "bank2a.2", ROMX

PinballGreatballGfx: ; 0xa8a00
	INCBIN "gfx/stage/ball_greatball.w32.interleave.2bpp"
PinballUltraballGfx: ; 0xa8c00
	INCBIN "gfx/stage/ball_ultraball.w32.interleave.2bpp"
PinballMasterballGfx: ; 0xa8e00
	INCBIN "gfx/stage/ball_masterball.w32.interleave.2bpp"

PinballPokeballMiniGfx: ; 0xa9000
	INCBIN "gfx/stage/ball_pokeball_mini.w32.interleave.2bpp"
PinballGreatballMiniGfx: ; 0xa9200
	INCBIN "gfx/stage/ball_greatball_mini.w32.interleave.2bpp"
PinballUltraballMiniGfx: ; 0xa9400
	INCBIN "gfx/stage/ball_ultraball_mini.w32.interleave.2bpp"
PinballMasterballMiniGfx: ; 0xa9600
	INCBIN "gfx/stage/ball_masterball_mini.w32.interleave.2bpp"
PinballBallSuperMiniGfx: ; 0xa9800
	INCBIN "gfx/stage/ball_mini.w32.interleave.2bpp"

HighScoresBaseGameBoyGfx: ; 0xa9a00
	INCBIN "gfx/high_scores/high_scores_base_gameboy.2bpp"

MeowthBonusBaseGameBoyColorGfx: ; 0xab200
	INCBIN "gfx/stage/meowth_bonus/meowth_bonus_base_gameboycolor.2bpp"

INCLUDE "data/billboard/map_palette_maps.asm"

SECTION "bank2a.3", ROMX

INCLUDE "data/mon_gfx/mon_animated_palettes_1.asm"

SECTION "bank2b", ROMX

TitlescreenFadeInGfx: ; 0xac000
	INCBIN "gfx/titlescreen/titlescreen_fade_in.2bpp"

PokedexInitialGfx:
	INCBIN "gfx/pokedex/pokedex_initial.2bpp"

StageBlueFieldBottomCollisionMasks: ; 0xaf000
	INCBIN "data/collision/masks/blue_stage_bottom.1bpp"

SECTION "bank2b.2", ROMX

DiglettBonusDugtrio3Gfx: ; 0xaf900
	INCBIN "gfx/stage/diglett_bonus/dugtrio_3.2bpp"
DiglettBonusDugtrio1Gfx: ; 0xafaa0
	INCBIN "gfx/stage/diglett_bonus/dugtrio_1.2bpp"
DiglettBonusDugtrio2Gfx: ; 0xafd00
	INCBIN "gfx/stage/diglett_bonus/dugtrio_2.2bpp"
DiglettBonusDugtrio4Gfx: ; 0xafd60
	INCBIN "gfx/stage/diglett_bonus/dugtrio_4.2bpp"

SECTION "bank2c", ROMX

StageRedFieldBottomIndicatorsGfx_Gameboy: ; 0xb0000
	INCBIN "gfx/stage/red_bottom/red_bottom_indicators_gameboy.2bpp"

StageRedFieldTopCollisionAttributes6: ; 0xb3000
	INCBIN "data/collision/maps/red_stage_top_6.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

FieldSelectTilemap: ; 0xb3800
	INCBIN "gfx/tilemaps/field_select.map"
FieldSelectBGAttributes: ; 0xb3c00
	INCBIN "gfx/bgattr/field_select.bgattr"

SECTION "bank2d", ROMX

TitlescreenGfx: ; 0xb4000
	INCBIN "gfx/titlescreen/titlescreen.2bpp"

OptionMenuAndKeyConfigGfx:
OptionMenuBlankGfx: ; 0xb5800
	INCBIN "gfx/option_menu/blank.2bpp"
OptionMenuArrowGfx: ; 0xb5a00
	INCBIN "gfx/option_menu/arrow.2bpp"
OptionMenuPikaBubbleGfx: ; 0xb5a20
	INCBIN "gfx/option_menu/pika_bubble.2bpp"
OptionMenuBouncingPokeballGfx: ; 0xb5a80
	INCBIN "gfx/option_menu/bouncing_pokeball.2bpp"
OptionMenuRumblePikachuAnimationGfx: ; 0xb5b40
	INCBIN "gfx/option_menu/rumble_pikachu_animation.2bpp"
OptionMenuPsyduckGfx: ; 0xb5c00
	INCBIN "gfx/option_menu/psyduck.2bpp"
OptionMenuBoldArrowGfx: ; 0xb5fc0
	INCBIN "gfx/option_menu/bold_arrow.2bpp"
OptionMenuUnknownGfx: ; 0xb5fd0
	INCBIN "gfx/option_menu/solid_colors.2bpp"
OptionMenuOptionTextGfx: ; 0xb6020
	INCBIN "gfx/option_menu/option_text.2bpp"
OptionMenuPikachuGfx: ; 0xb6080
	INCBIN "gfx/option_menu/pikachu.2bpp"
OptionMenuPsyduckFeetGfx: ; 0xb6170
	INCBIN "gfx/option_menu/psyduck_feet.2bpp"
OptionMenuUnknown2Gfx: ; 0xb6200
	INCBIN "gfx/option_menu/blank2.2bpp"
OptionMenuRumbleTextGfx: ; 0xb6250
	INCBIN "gfx/option_menu/rumble_text.2bpp"
OptionMenuUnknown3Gfx: ; 0xb62b0
	INCBIN "gfx/option_menu/blank3.2bpp"
OptionMenuKeyCoTextGfx: ; 0xb6320
	INCBIN "gfx/option_menu/key_co_text.2bpp"
OptionMenuSoundTestDigitsGfx: ; 0xb6370
	INCBIN "gfx/option_menu/sound_test_digits.2bpp"
OptionMenuNfigTextGfx: ; 0xb6470
	INCBIN "gfx/option_menu/nfig_text.2bpp"
OptionMenuUnknown4Gfx: ; 0xb64a0
	INCBIN "gfx/option_menu/blank4.2bpp"

KeyConfigResetTextGfx: ; 0xb6500
	INCBIN "gfx/key_config/reset_text.2bpp"
KeyConfigBallStartTextGfx: ; 0xb6560
	INCBIN "gfx/key_config/ball_start_text.2bpp"
KeyConfigLeftFlipperTextGfx: ; 0xb65f0
	INCBIN "gfx/key_config/left_flipper_text.2bpp"
KeyConfigRightFlipperTextGfx: ; 0xb6680
	INCBIN "gfx/key_config/right_flipper_text.2bpp"
KeyConfigTiltTextGfx: ; 0xb6710
	INCBIN "gfx/key_config/tilt_text.2bpp"
KeyConfigMenuTextGfx: ; 0xb6810
	INCBIN "gfx/key_config/menu_text.2bpp"
KeyConfigKeyConfigTextGfx: ; 0xb6880
	INCBIN "gfx/key_config/key_config_text.2bpp"
KeyConfigIconsGfx: ; 0xb6900
	INCBIN "gfx/key_config/icons.2bpp"

OptionMenuSoundTextTextGfx: ; 0xb6a40
	INCBIN "gfx/option_menu/sound_test_text.2bpp"
OptionMenuOnOffTextGfx: ; 0xb6ad0
	INCBIN "gfx/option_menu/on_off_text.2bpp"
OptionMenuBGMSETextGfx: ; 0xb6b10
	INCBIN "gfx/option_menu/bgm_se_text.2bpp"

StageRedFieldTopCollisionAttributes5: ; 0xb6c00
	INCBIN "data/collision/maps/red_stage_top_5.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

StageRedFieldTopCollisionAttributes4: ; 0xb7400
	INCBIN "data/collision/maps/red_stage_top_4.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

INCLUDE "data/mon_gfx/mon_billboard_palette_maps_5.asm"

SECTION "bank2e", ROMX

StageRedFieldTopCollisionAttributes3: ; 0xb8000
	INCBIN "data/collision/maps/red_stage_top_3.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

StageRedFieldTopCollisionAttributes2: ; 0xb8800
	INCBIN "data/collision/maps/red_stage_top_2.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

StageRedFieldTopCollisionAttributes1: ; 0xb9000
	INCBIN "data/collision/maps/red_stage_top_1.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

StageRedFieldTopCollisionAttributes0: ; 0xb9800
	INCBIN "data/collision/maps/red_stage_top_0.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

StageRedFieldTopTilemap_GameBoy: ; 0xba000
	INCBIN "gfx/tilemaps/stage_red_field_top_gameboy.map"

SECTION "bank2e.2", ROMX

StageRedFieldBottomTilemap_GameBoy: ; 0xba800
	INCBIN "gfx/tilemaps/stage_red_field_bottom_gameboy.map"

SECTION "bank2e.3", ROMX

StageRedFieldTopCollisionMasks0: ; 0xbb000
	INCBIN "data/collision/masks/red_stage_top_0.1bpp"

StageRedFieldTopCollisionMasks1: ; 0xbb800
	INCBIN "data/collision/masks/red_stage_top_1.1bpp"

SECTION "bank2f", ROMX

StageRedFieldTopCollisionMasks2: ; 0xbc000
	INCBIN "data/collision/masks/red_stage_top_2.1bpp"

StageRedFieldTopCollisionMasks3: ; 0xbc800
	INCBIN "data/collision/masks/red_stage_top_3.1bpp"

StageRedFieldTopCollisionAttributes7: ; 0xbd000
	INCBIN "data/collision/maps/red_stage_top_7.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

StageRedFieldBottomCollisionAttributes: ; 0xbd800
	INCBIN "data/collision/maps/red_stage_bottom.collision"

SECTION "bank2f.2", ROMX

StageRedFieldTopTilemap_GameBoyColor: ; 0xbe000
	INCBIN "gfx/tilemaps/stage_red_field_top_gameboycolor.map"

StageRedFieldTopTilemap2_GameBoyColor: ; 0xbe400
	INCBIN "gfx/tilemaps/stage_red_field_top_gameboycolor_2.map"

StageRedFieldBottomTilemap_GameBoyColor: ; 0xbe800
	INCBIN "gfx/tilemaps/stage_red_field_bottom_gameboycolor.map"

StageRedFieldBottomTilemap2_GameBoyColor: ; 0xbec00
	INCBIN "gfx/tilemaps/stage_red_field_bottom_gameboycolor_2.map"

StageBlueFieldTopTilemap_GameBoy: ; 0xbf000
	INCBIN "gfx/tilemaps/stage_blue_field_top_gameboy.map"

SECTION "bank2f.3", ROMX

EraseAllDataTilemap: ; 0xbf800
	INCBIN "gfx/tilemaps/erase_all_data.map"
EraseAllDataBGAttributes: ; 0xbfc00
	INCBIN "gfx/bgattr/erase_all_data.bgattr"

SECTION "bank30", ROMX

StageBlueFieldBottomTilemap_GameBoy: ; 0xc0000
	INCBIN "gfx/tilemaps/stage_blue_field_bottom_gameboy.map"

SECTION "bank30.2", ROMX

StageBlueFieldTopCollisionMasks: ; 0xc0800
	INCBIN "data/collision/masks/blue_stage_top.1bpp"

StageBlueFieldTopCollisionAttributesBallEntrance: ; 0xc1000
	INCBIN "data/collision/maps/blue_stage_top_ball_entrance.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

HighScoresTilemap2: ; 0xc1800
	INCBIN "gfx/tilemaps/high_scores_screen_2.map"
HighScoresTilemap5: ; 0xc1c00
	INCBIN "gfx/tilemaps/high_scores_screen_5.map"
HighScoresTilemap: ; 0xc2000
	INCBIN "gfx/tilemaps/high_scores_screen.map"
HighScoresTilemap4: ; 0xc2400
	INCBIN "gfx/tilemaps/high_scores_screen_4.map"

StageBlueFieldTopCollisionAttributes: ; 0xc2800
	INCBIN "data/collision/maps/blue_stage_top.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

OptionMenuTilemap2: ; 0xc3000
	INCBIN "gfx/tilemaps/option_menu_2.map"

SECTION "bank30.3", ROMX

OptionMenuTilemap4: ; 0xc3400
	INCBIN "gfx/tilemaps/option_menu_4.map"
	INCBIN "gfx/tilemaps/unused_tilemap_c3640.map"

OptionMenuTilemap: ; 0xc3800
	INCBIN "gfx/tilemaps/option_menu.map"

SECTION "bank30.4", ROMX

OptionMenuTilemap3: ; 0xc3c00
	INCBIN "gfx/tilemaps/option_menu_3.map"
	INCBIN "gfx/tilemaps/unused_tilemap_c3640.map"

SECTION "bank31", ROMX

StageBlueFieldBottomCollisionAttributes: ; 0xc4000
	INCBIN "data/collision/maps/blue_stage_bottom.collision"
	INCBIN "data/collision/unused_trailing_data.bin"

PokedexTilemap:
	INCBIN "gfx/tilemaps/pokedex.map"
PokedexBGAttributes:
	INCBIN "gfx/bgattr/pokedex.bgattr"

PokedexTilemap2:
	INCBIN "gfx/tilemaps/pokedex_2.map"
PokedexBGAttributes2:
	INCBIN "gfx/bgattr/pokedex_2.bgattr"

TitlescreenTilemap: ; 0xc5800
	INCBIN "gfx/tilemaps/titlescreen.map"
TitlescreenBGAttributes: ; 0xc5c00
	INCBIN "gfx/bgattr/titlescreen.bgattr"

SECTION "bank31.2", ROMX

CopyrightScreenTilemap: ; 0xc6000
	INCBIN "gfx/tilemaps/copyright_screen.map"
CopyrightScreenBGAttributes: ; 0xc6400
	INCBIN "gfx/bgattr/copyright_screen.bgattr"

StageBlueFieldTopTilemap_GameBoyColor: ; 0xc6800
	INCBIN "gfx/tilemaps/stage_blue_field_top_gameboycolor.map"
StageBlueFieldTopTilemap2_GameBoyColor: ; 0xc6c00
	INCBIN "gfx/tilemaps/stage_blue_field_top_gameboycolor_2.map"

StageBlueFieldBottomTilemap_GameBoyColor: ; 0xc7000
	INCBIN "gfx/tilemaps/stage_blue_field_bottom_gameboycolor.map"
StageBlueFieldBottomTilemap2_GameBoyColor: ; 0xc7400
	INCBIN "gfx/tilemaps/stage_blue_field_bottom_gameboycolor_2.map"

StageGengarBonusCollisionAttributesBallEntrance: ; 0xc7800
	INCBIN "data/collision/maps/gengar_bonus_ball_entrance.collision"

SECTION "bank32", ROMX

StageGengarBonusCollisionAttributes: ; 0xc8000
	INCBIN "data/collision/maps/gengar_bonus.collision"

SECTION "bank32.2", ROMX

GengarBonusTilemap_GameBoy: ; 0xc8800
	INCBIN "gfx/tilemaps/stage_gengar_bonus_gameboy.map"

SECTION "bank32.3", ROMX

GengarBonusBottomTilemap_GameBoyColor: ; 0xc9000
	INCBIN "gfx/tilemaps/stage_gengar_bonus_gameboycolor.map"
GengarBonusBottomTilemap2_GameBoyColor: ; 0xc9400
	INCBIN "gfx/tilemaps/stage_gengar_bonus_gameboycolor_2.map"

MewtwoBonus3Gfx: ; 0xc9800
	INCBIN "gfx/stage/mewtwo_bonus/mewtwo_3.2bpp"
MewtwoBonus1Gfx: ; 0xc99a0
	INCBIN "gfx/stage/mewtwo_bonus/mewtwo_1.2bpp"
MewtwoBonus2Gfx: ; 0xc9c00
	INCBIN "gfx/stage/mewtwo_bonus/mewtwo_2.2bpp"
MewtwoBonus4Gfx: ; 0xc9c60
	INCBIN "gfx/stage/mewtwo_bonus/mewtwo_4.2bpp"

SECTION "bank32.4", ROMX

StageMewtwoBonusCollisionAttributesBallEntrance: ; 0xca000
	INCBIN "data/collision/maps/mewtwo_bonus_ball_entrance.collision"

SECTION "bank32.5", ROMX

StageMewtwoBonusCollisionAttributes: ; 0xca800
	INCBIN "data/collision/maps/mewtwo_bonus.collision"

SECTION "bank32.6", ROMX

MewtwoBonusTilemap_GameBoy: ; 0xcb000
	INCBIN "gfx/tilemaps/stage_mewtwo_bonus_gameboy.map"

SECTION "bank32.7", ROMX

MewtoBonusBottomTilemap_GameBoyColor: ; 0xcb800
	INCBIN "gfx/tilemaps/stage_mewtwo_bonus_gameboycolor.map"
MewtoBonusBottomTilemap2_GameBoyColor: ; 0xcbc00
	INCBIN "gfx/tilemaps/stage_mewtwo_bonus_gameboycolor_2.map"

SECTION "bank33", ROMX

MeowthBonusMeowth3Gfx: ; 0xcc000
	INCBIN "gfx/stage/meowth_bonus/meowth_3.2bpp"
MeowthBonusMeowth1Gfx: ; 0xcc1a0
	INCBIN "gfx/stage/meowth_bonus/meowth_1.2bpp"
MeowthBonusMeowth2Gfx: ; 0xcc400
	INCBIN "gfx/stage/meowth_bonus/meowth_2.2bpp"
MeowthBonusMeowth4Gfx: ; 0xcc460
	INCBIN "gfx/stage/meowth_bonus/meowth_4.2bpp"

SECTION "bank33.2", ROMX

StageMeowthBonusCollisionAttributesBallEntrance: ; 0xcc800
	INCBIN "data/collision/maps/meowth_bonus_ball_entrance.collision"

SECTION "bank33.3", ROMX

StageMeowthBonusCollisionAttributes: ; 0xcd000
	INCBIN "data/collision/maps/meowth_bonus.collision"

SECTION "bank33.4", ROMX

MeowthBonusTilemap_GameBoy: ; 0xcd800
	INCBIN "gfx/tilemaps/stage_meowth_bonus_gameboy.map"

SECTION "bank33.5", ROMX

MeowthBonusTilemap_GameBoyColor: ; 0xce000
	INCBIN "gfx/tilemaps/stage_meowth_bonus_gameboycolor.map"
MeowthBonusTilemap2_GameBoyColor: ; 0xce400
	INCBIN "gfx/tilemaps/stage_meowth_bonus_gameboycolor_2.map"

StageDiglettBonusCollisionAttributesBallEntrance: ; 0xce800
	INCBIN "data/collision/maps/diglett_bonus_ball_entrance.collision"

SECTION "bank33.6", ROMX

StageDiglettBonusCollisionAttributes: ; 0xcf000
	INCBIN "data/collision/maps/diglett_bonus.collision"

SECTION "bank33.7", ROMX

DiglettBonusTilemap_GameBoy: ; 0xcf800
	INCBIN "gfx/tilemaps/stage_diglett_bonus_gameboy.map"

SECTION "bank34", ROMX

INCLUDE "data/collision/mon_collision_masks.asm"

INCBIN "gfx/tilemaps/unused_tilemap_d2800.map"

DiglettBonusTilemap_GameBoyColor: ; 0xd3000
	INCBIN "gfx/tilemaps/stage_diglett_bonus_gameboycolor.map"
DiglettBonusTilemap2_GameBoyColor: ; 0xd3400
	INCBIN "gfx/tilemaps/stage_diglett_bonus_gameboycolor_2.map"

INCBIN "data/unused/unused_data_d3800.bin"

SECTION "bank35", ROMX

StageSeelBonusCollisionAttributesBallEntrance: ; 0xd4000
	INCBIN "data/collision/maps/seel_bonus_ball_entrance.collision"

SECTION "bank35.2", ROMX

StageSeelBonusCollisionAttributes: ; 0xd4800
	INCBIN "data/collision/maps/seel_bonus.collision"

SECTION "bank35.3", ROMX

SeelBonusTilemap_GameBoy: ; 0xd5000
	INCBIN "gfx/tilemaps/stage_seel_bonus_gameboy.map"

SECTION "bank35.4", ROMX

SeelBonusTilemap_GameBoyColor: ; 0xd5800
	INCBIN "gfx/tilemaps/stage_seel_bonus_gameboycolor.map"
SeelBonusTilemap2_GameBoyColor: ; 0xd5c00
	INCBIN "gfx/tilemaps/stage_seel_bonus_gameboycolor_2.map"

Alphabet1Gfx: ; 0xd6000
	INCBIN "gfx/stage/alphabet_1.2bpp"

Exclamation_Point_CharacterGfx:
	INCBIN "gfx/stage/exclamation_point_mono.2bpp" ;DMG excalamation point
Period_CharacterGfx:
	INCBIN "gfx/stage/period_mono.2bpp" ;DMG period
E_Acute_CharacterGfx:
	INCBIN "gfx/stage/e_acute_mono.2bpp"
Apostrophe_CharacterGfx:
	INCBIN "gfx/stage/apostrophe_mono.2bpp" ;DMG apostrophe
Colon_CharacterGfx:
	INCBIN "gfx/stage/colon_mono.2bpp" ;DMG colon

SECTION "bank35.5", ROMX

Alphabet2Gfx: ; 0xd6200
	INCBIN "gfx/stage/alphabet_2.2bpp"

Exclamation_Point_CharacterGfx_GameboyColor:
	INCBIN "gfx/stage/exclamation_point_color.2bpp" ; gbc excalamation point
Period_CharacterGfx_GameboyColor:
	INCBIN "gfx/stage/period_color.2bpp" ; gbc period
E_Acute_CharacterGfx_GameboyColor:
	INCBIN "gfx/stage/e_acute_color.2bpp"
Apostrophe_CharacterGfx_GameboyColor:
	INCBIN "gfx/stage/apostrophe_color.2bpp" ; GBC apostrophe
Colon_CharacterGfx_GameboyColor:
	INCBIN "gfx/stage/colon_color.2bpp" ; gbc colon

SECTION "bank35.6", ROMX

InGameMenuSymbolsGfx: ; 0xd6400
	INCBIN "gfx/stage/menu_symbols.2bpp"

SECTION "bank35.7", ROMX

StageBlueFieldTopGfx3: ; 0xd6600
	INCBIN "gfx/stage/blue_top/blue_top_3.2bpp"
StageBlueFieldTopGfx1: ; 0xd67a0
	INCBIN "gfx/stage/blue_top/blue_top_1.2bpp"
StageBlueFieldTopGfx2: ; 0xd6a00
	INCBIN "gfx/stage/blue_top/blue_top_2.2bpp"

StageRedJapaneseCharactersGfx: ; 0xd6c00
	INCBIN "gfx/stage/red_bottom/japanese_characters.2bpp"
StageRedJapaneseCharactersGfx2: ; 0xd7000
	INCBIN "gfx/stage/red_bottom/japanese_characters_2.2bpp"

INCLUDE "data/mon_gfx/mon_billboard_palette_maps_1.asm"
INCLUDE "gfx/high_scores/high_scores_transition_palettes_2.asm"

SECTION "bank36", ROMX

SlotRewardBillboardBGPaletteMap: ; 0xd8000
	db $6, $6, $6, $6, $6, $6
	db $6, $6, $6, $6, $6, $6
	db $6, $6, $6, $6, $6, $6
	db $6, $6, $6, $6, $6, $6

SECTION "bank36.2", ROMX

INCLUDE "data/mon_gfx/mon_billboard_palette_maps_2.asm"

SaverTextOffGfx: ; 0xd8c00
	INCBIN "gfx/stage/saver_off.2bpp"

AgainTextOffGfx: ; 0xd8c40
	INCBIN "gfx/stage/again_off.2bpp"

CatchTextGfx:
	INCBIN "gfx/stage/catch.w48.2bpp"

UnusedEvolutionTextGfx: ; 0xd8ce0
	INCBIN "gfx/stage/unused_evolution_text.2bpp"

EvolutionProgressIconsGfx:
	INCBIN "gfx/stage/evolution_progress_icons.2bpp"

CaughtPokeballGfx: ; 0xd8f60
	INCBIN "gfx/stage/caught_pokeball.2bpp"

SECTION "bank36.3", ROMX

StageRedFieldBottomCollisionMasks: ; 0xd9000
	INCBIN "data/collision/masks/red_stage_bottom.1bpp"

INCLUDE "data/mon_gfx/mon_billboard_palette_maps_3.asm"

SelectGameboyTargetTextGfx: ; 0xd9c00
	INCBIN "gfx/select_gb_target_text.2bpp"

CopyrightTextGfx: ; 0xda000
	INCBIN "gfx/copyright_text.2bpp"

INCLUDE "data/mon_gfx/mon_billboard_palette_maps_4.asm"

StageSharedBonusSlotGlowGfx: ; 0xdac00
	INCBIN "gfx/stage/shared/bonus_slot_glow.2bpp"

SECTION "bank36.4", ROMX

StageSharedBonusSlotGlow2Gfx: ; 0xdade0
	INCBIN "gfx/stage/shared/bonus_slot_glow_2.2bpp"

StageRedFieldTopGfx5: ; 0xdae00
	INCBIN "gfx/stage/red_top/red_top_5.2bpp"

TimerDigitsGfx2: ; 0xdb000
	INCBIN "gfx/stage/timer_digits.2bpp"

SECTION "bank36.5", ROMX

TimerDigitsGfx: ; 0xdb200
	INCBIN "gfx/stage/timer_digits.2bpp"

SECTION "bank36.6", ROMX

GengarBonusGroundGfx: ; 0xdb400
	INCBIN "gfx/stage/gengar_bonus/gengar_ground.2bpp"

SECTION "bank36.7", ROMX

StageGengarBonusCollisionMasks: ; 0xdb600
	INCBIN "data/collision/masks/gengar_bonus.1bpp"

INCLUDE "data/mon_gfx/mon_animated_palettes_2.asm"
INCLUDE "data/mon_gfx/mon_billboard_palettes_4.asm"

StageRedFieldTopGfx6: ; 0xdbb80
	INCBIN "gfx/stage/red_top/red_top_6.2bpp"

SECTION "bank36.8", ROMX

StageMewtwoBonusCollisionMasks: ; 0xdbc80
	INCBIN "data/collision/masks/mewtwo_bonus.1bpp"

INCLUDE "data/mon_gfx/mon_animated_palettes_3.asm"

EvolutionTrinketsGfx:
	INCBIN "gfx/stage/shared/evolution_trinkets.2bpp"

Unknown_dbf60: ; 0xdbf60
; this seems to be unused garbage
	INCBIN "data/unused/unused_dbf60.bin"

SECTION "bank37", ROMX

StageSharedArrowsGfx: ; 0xdc000
	INCBIN "gfx/stage/shared/arrows.2bpp"

SECTION "bank37.2", ROMX

INCLUDE "data/mon_gfx/mon_billboard_palettes_5.asm"

StageMeowthBonusCollisionMasks: ; 0xdc600
	INCBIN "data/collision/masks/meowth_bonus.1bpp"

INCLUDE "data/mon_gfx/mon_billboard_palettes_6.asm"
INCLUDE "data/stage_palettes.asm"
INCLUDE "data/billboard/map_palettes_2.asm"
INCLUDE "data/ball_palettes.asm"
INCLUDE "data/evolution_trinket_palettes.asm"
INCLUDE "data/slot_on_billboard_palettes.asm"

SECTION "bank39", ROMX

BallPhysicsData_e4000:
	INCBIN "data/collision/ball_physics_e4000.bin"

SECTION "bank3a", ROMX

GengarCollisionAngles:
	INCBIN "data/collision/gengar_collision_angles.bin"

HaunterCollisionAngles:
	INCBIN "data/collision/haunter_collision_angles.bin"

CircularCollisionAngles: ; 0xe9100
	INCBIN "data/collision/circle_collision_angles.bin"

MeowthCollisionAngles:
	INCBIN "data/collision/meowth_collision_angles.bin"

MeowthJewelCollisionAngles:
	INCBIN "data/collision/meowth_jewel_collision_angles.bin"

SECTION "bank3b", ROMX
BallPhysicsData_ec000:
	INCBIN "data/collision/ball_physics_ec000.bin"

SECTION "bank3c", ROMX
BallPhysicsData_f0000:
	INCBIN "data/collision/ball_physics_f0000.bin"

TiltRightOnlyForce: ; 0xf2400
	INCBIN "data/tilt/right_only"
TiltUpRightForce:
	INCBIN "data/tilt/up_right"
TiltUpOnlyForce:
	INCBIN "data/tilt/up_only"
TiltUpLeftForce:
	INCBIN "data/tilt/up_left"
TiltLeftOnlyForce:
	INCBIN "data/tilt/left_only"

SECTION "bank3d", ROMX

FlipperCollisionRadii: ; 0xf4000
	INCBIN "data/collision/flippers/radii_0"

SECTION "bank3e", ROMX

FlipperCollisionRadii2: ; 0xf8000
	INCBIN "data/collision/flippers/radii_1"

FlipperCollisionNormalAngles: ; 0xfa000
	INCBIN "data/collision/flippers/normal_angles_0"

SECTION "bank3f", ROMX

FlipperCollisionNormalAngles2: ; 0xfc000
	INCBIN "data/collision/flippers/normal_angles_1"
