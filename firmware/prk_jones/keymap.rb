# Initialize a Keyboard
kbd = Keyboard.new

# Initialize GPIO assign
# kbd.init_pins(
#   # Jones uses "Round Robin Matrix". So, row pins and col are same.
#   [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], # row0, row1,... respectively
#   [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ] # col0, col1,... respectively
# )

# pin assignment
#rows
r1 = 1
r2 = 2
r3 = 3
r4 = 4
r5 = 5
r6 = 6
r7 = 7
r8 = 8
r9 = 9
r10 = 10
#cols
c1 = 1
c2 = 2
c3 = 3
c4 = 4
c5 = 5
c6 = 6
c7 = 7
c8 = 8
c9 = 9
c10 = 10

# Initialize round robin matrix
kbd.init_matrix_pins([
  [ [r1, c10], [r6, c10], [r1, c9], [r6, c5], [r1, c5], [r6, c1], [r6, c7], [r1, c7], [r1, c6], [r6, c3], [r1, c3], [r6, c4], [r1, c8], [r6, c2], [r1, c2] ],
  [ [r2, c10], [r7, c10], [r2, c9], [r7, c5], [r2, c5], [r7, c1], [r2, c1], [r2, c7], [r2, c6], [r7, c3], [r2, c3], [r7, c4], [r2, c8], [r7, c2], nil ],
  [ [r3, c10], [r8, c10], [r3, c9], [r8, c5], [r3, c5], [r8, c1], [r3, c1], [r3, c7], [r3, c6], [r8, c3], [r3, c4], [r8, c4], [r3, c8], [r8, c2], nil ],
  [ [r4, c10], [r9, c10], [r4, c9], [r9, c5], [r4, c5], [r9, c1], [r4, c1], [r4, c7], [r4, c6], [r9, c3], [r4, c3], [r9, c4], [r4, c8], [r9, c2], [r4, c2] ],
  [ [r5, c10], [r10, c9], [r5, c9], [r10, c5], [r10, c1], [r5, c1], nil,    [r5, c6], [r10, c3], nil,     [r10, c4], [r5, c8], [r10, c2], [r5, c2], nil ]
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