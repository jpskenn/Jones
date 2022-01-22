# Initialize a Keyboard
kbd = Keyboard.new

# Initialize GPIO assign
# kbd.init_pins(
#   # Jones uses "Round Robin Matrix". So, row pins and col are same.
#   [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 ], # row0, row1,... respectively
#   [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 ] # col0, col1,... respectively
# )

# Initialize round robin matrix
kbd.init_matrix_pins([
  [ [3, 1], [1, 3], [3, 2], [2, 3] ],
  [ [4, 1], [1, 4], [4, 2], [2, 4] ]
])


# default layer should be added at first
kbd.add_layer :default, %i(
  KC_ESC  KC_1    KC_2    KC_3    KC_4    KC_5    KC_GRV  KC_BSLS KC_MINS KC_6    KC_7    KC_8    KC_9    KC_0    KC_EQL
    KC_TAB  KC_Q    KC_W    KC_E    KC_R    KC_T    KC_LBRC  KC_RBRC  KC_Y    KC_U    KC_I    KC_O    KC_P      KC_BSPC
    KC_LCTL KC_A    KC_S    KC_D    KC_F    KC_G    KC_LCBR  KC_RCBR  KC_H    KC_J    KC_K    KC_L    KC_MINS   KC_ENT
  KC_LSFT KC_Z    KC_X    KC_C    KC_V    KC_B    KC_GRV  KC_A    KC_BSLS KC_N    KC_M    KC_COMM KC_DOT  KC_SLSH KC_RSFT
  KC_NO   KC_NO   KC_LALT   KC_LGUI     KC_BSPC       KC_B    KC_C      KC_SPC      KC_RGUI     KC_RALT   KC_NO   KC_NO
)

# rgb = RGB.new(
#   28,   # pin number
#   0,    # size of underglow pixel
#   16,   # size of backlight pixel
#   false # 32bit data will be sent to a pixel if true while 24bit if false
# )
# rgb.effect     = :rainbow_mood
# rgb.speed      = 22  # 1-31  / default: 22
# rgb.hue        = 0  # 0-100 / default: 0
# rgb.saturation = 100 # 0-100 / default: 100
# rgb.max_value  = 13  # 1-31  / default: 13
# kbd.append rgb

kbd.start!