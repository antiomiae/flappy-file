GDPC                                                                                D   res://.import/flappy_file.png-9a18501336799ead50c7faa628f007bc.stex �      b      [\\њ�����Z�S�CL   res://.import/flappy_file_tiles.png-b5ff177e0d202b5e8444d33eec2a8f7f.stex   �            ]f��h@$g����D   res://.import/font-export.png-98f0b6883445d54afd4dd7ef4554cd25.stex �^      9      q������΋,7���x<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`e      �      ���]��'j�a���{   res://character.gd.remap��      $       ��ߖ$���-#.�Mu   res://character.gdc        #      �o�M5M�)�����?�4   res://character.tscn0
            �"�e?5&2|��P3�   res://chracter.tscn @      �      Z��(�� J�����`�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://flappy_file.png.import      �      �əɋc Şd����$   res://flappy_file_tiles.png.import  �      �      ���iG���N����o   res://flappy_scene.gd.remap �      '       �N���~6���a"���   res://flappy_scene.gdc  p      �      ʠ��%��w�������   res://flappy_scene.tscn 0      ?      �7e�Dd0R�n��;��2   res://fonts/font-export.fnt p:      
$      V��`8F�]\�[=:$   res://fonts/font-export.png.import  �b      �      �%�q���lp������   res://icon.png  p�      m      d�c�1ME�'v9�W   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binary�      �      �C1�rV�$d�`k   res://scores.gd.remap   @�      !       �J]�:��M1��]�   res://scores.gdcp�      a       `���d<Т"��@��t        GDSC         #   �      ������������τ�   �������Ҷ���   ������Ҷ   ������϶   �������������Ҷ�   ����������Ҷ   �������϶���   �����Ӷ�   ��������������ض   �������ض���   �����϶�   ���������������Ŷ���   ����׶��   ζ��   ����¶��   �������������Ҷ�   ��������󶶶   ϶��   ���������������Ӷ���   ����������ڶ   ��������������Ӷ     �?  �������?     @@      @                   collided                         	                        %   	   &   
   .      /      5      =      >      D      F      G      N      R      X      Y      b      i      l      r      s      �      �      �      �      �       �   !   �   "   �   #   3YYB�  PQYY8;�  VY8;�  V�  Y8;�  V�  Y8;�  V�  YY;�  V�  PQYY;�  V�  Y5;�  T�	  YY0�
  PQV�  -YY0�  P�  QV�  &�  V�  �  T�  �  �  �  &�  T�  P�  QV�  �  T�  �  �  (V�  �  T�  �  �  �  �  T�  �/  P�  T�  R�  R�  Q�  �  &�  P�  QV�  �  �  �  �  P�  QYYY0�  PQV�  .�	  T�  �  T�  `             [gd_scene load_steps=5 format=2]

[ext_resource path="res://character.gd" type="Script" id=1]
[ext_resource path="res://flappy_file.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 9.31767, 4.12141 )

[sub_resource type="Animation" id=2]
resource_name = "flying"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}

[node name="file_character" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
hframes = 8

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 1, 0 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "flying"
anims/flying = SubResource( 2 )
   [gd_scene load_steps=4 format=2]

[ext_resource path="res://flappy_file.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10, 5.23694 )

[sub_resource type="Animation" id=2]
resource_name = "flying"

[node name="Node2D" type="Node2D"]

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]

[node name="Sprite" type="Sprite" parent="KinematicBody2D"]
texture = ExtResource( 1 )
hframes = 8

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
position = Vector2( 1, 0 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="KinematicBody2D"]
anims/flying = SubResource( 2 )
    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST                F  PNG �PNG

   IHDR          ����  	IDATx����q� �a���'5`u�rq!�$����I܀On��X���E,�}ftH"�v>��8        �i�9�|�R5�}|��P� �ɭ15�<k�vL�r>E�����ie"��~��^�,����):��^��Օ7W�X��p}�y�QHV��ȵ��%����߮��w�5�}�!x,?O��u�h��#��|
���̓6D��Uo5,h���֏��`�ʬ�9��^�:Q��<�͵~,L� ٶ������K~�a������M�;>�vS���S�G���"&; �^Ĕ��{H�K�au���P� �WW惦�k3m��or�0���l��݄x9��_@ɱ
���!�Ih�f�X�� X�. x��щ?���`�;���;���n<B� �|SB@|m���^O��C�\���p��Dx��H�?D�(dV?֩��i
���/��~H	�,��y�bf�	L��&`�I���Ev �m����Mg��          ��\��9���    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/flappy_file.png-9a18501336799ead50c7faa628f007bc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://flappy_file.png"
dest_files=[ "res://.import/flappy_file.png-9a18501336799ead50c7faa628f007bc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST                �  PNG �PNG

   IHDR          ����  �IDATx���1O�@��u2�$��b\H�:����8&~���iJ�alب�ISs�����-�����^�>귾/ώ|CDDfy!""����JvE���y8���l�l�����+oc��Dfy!��B��U���b�_t�� 
 0� �  ü�G�&2����s�O�����1`�X �Q �a `Xg "�=t�y�� 
����u��- ` F �qP�8=n���r]>�+ ���V "�Ϲ��!�.�(�m�ƞ�T̗+������������kA@I�X;p%� ������t>Pe� �=��|��LT�,�ML@���Z>�I�����R>�M��=���D[ ړO;h#�О|��@[�@9��W+��.���u��x4]x�Z9�|@�z���M�D    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/flappy_file_tiles.png-b5ff177e0d202b5e8444d33eec2a8f7f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://flappy_file_tiles.png"
dest_files=[ "res://.import/flappy_file_tiles.png-b5ff177e0d202b5e8444d33eec2a8f7f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSC            �      ���ӄ�   ������Ѷ   ��������Ķ��   ������������������ڶ   ����������Ķ   ������������Ķ��   ������������Ӷ��   ���������������ڶ���   ������������Ą��   ���������Ӷ�   �����϶�   ������¶   ��������������Ҷ   �����Ŷ�   ��������������Ӷ   �������Ӷ���   �����������Ķ���   �������������������Ӷ���   �������Ŷ���   ����׶��   ���¶���            collided      player_collided                    timeout                          	                  *      +   	   1   
   =      >      D      H      L      Z      h      p      q      r      y      �      3YY;�  YY5;�  W�  Y5;�  W�  �  �  �  Y5;�  W�  �  �  �	  YY0�
  PQV�  W�  T�  P�  RR�  Q�  Y0�  PQV�  &�  V�  �  �  �  �  T�	  �  PW�  T�  PQQ�  AP�  PQT�  P�  QR�  Q�  �  PQT�  PQYYY0�  P�  QV�  �  T�  �  P�  PW�  T�  PQQQ�  �  T�  �  P�  T�	  Q`     [gd_scene load_steps=9 format=2]

[ext_resource path="res://flappy_scene.gd" type="Script" id=1]
[ext_resource path="res://flappy_file_tiles.png" type="Texture" id=2]
[ext_resource path="res://character.tscn" type="PackedScene" id=3]
[ext_resource path="res://fonts/font-export.fnt" type="BitmapFont" id=4]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="TileSet" id=4]
0/name = "flappy_file_tiles.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 32, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "flappy_file_tiles.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 64, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "flappy_file_tiles.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 96, 0, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 4 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -65537, 2, 0, -131072, 2, 0, -131071, 2, 0, -131070, 2, 0, -131069, 2, 0, -131068, 2, 0, -131067, 2, 0, -131066, 2, 0, -131065, 2, 0, -131064, 2, 0, -131063, 2, 0, -131062, 2, 0, -131061, 2, 0, -131060, 2, 0, -131059, 2, 0, -131058, 2, 0, -131057, 2, 0, -131056, 2, 0, -131055, 2, 0, -131054, 2, 0, -131053, 2, 0, -131052, 2, 0, -131051, 2, 0, -131050, 2, 0, -131049, 2, 0, -131048, 2, 0, -131047, 2, 0, -131046, 2, 0, -131045, 2, 0, -131044, 2, 0, -131043, 2, 0, -131042, 2, 0, -131041, 2, 0, -131040, 2, 0, -131039, 2, 0, -131038, 2, 0, -131037, 2, 0, -131036, 2, 0, -131035, 2, 0, -131034, 2, 0, -131033, 2, 0, -131032, 2, 0, -131031, 2, 0, -131030, 2, 0, -131029, 2, 0, -131028, 2, 0, -131027, 2, 0, -131026, 2, 0, -131025, 2, 0, -131024, 2, 0, -131023, 2, 0, -131022, 2, 0, -131021, 2, 0, -131020, 2, 0, -131019, 2, 0, -131018, 2, 0, -131017, 2, 0, -131016, 2, 0, -131015, 2, 0, -131014, 2, 0, -131013, 2, 0, -131012, 2, 0, -131011, 2, 0, -131010, 2, 0, -131009, 2, 0, -1, 2, 0, -65473, 2, 0, 65535, 2, 0, 6, 1, 0, 10, 0, 0, 16, 0, 0, 20, 0, 0, 24, 1, 0, 28, 0, 0, 29, 0, 0, 32, 0, 0, 33, 1, 0, 63, 2, 0, 131071, 2, 0, 65542, 0, 0, 65546, 0, 0, 65552, 0, 0, 65560, 0, 0, 65564, 0, 0, 65565, 0, 0, 65568, 0, 0, 65569, 0, 0, 65582, 0, 0, 65583, 1, 0, 65584, 0, 0, 65585, 0, 0, 65586, 1, 0, 65587, 0, 0, 65588, 0, 0, 65589, 0, 0, 65590, 0, 0, 65591, 0, 0, 65599, 2, 0, 196607, 2, 0, 131085, 0, 0, 131108, 0, 0, 131112, 0, 0, 131116, 0, 0, 131135, 2, 0, 262143, 2, 0, 196621, 1, 0, 196628, 0, 0, 196671, 2, 0, 327679, 2, 0, 262150, 0, 0, 262154, 0, 0, 262157, 0, 0, 262160, 0, 0, 262164, 1, 0, 262168, 0, 0, 262172, 0, 0, 262173, 0, 0, 262176, 1, 0, 262177, 0, 0, 262182, 0, 0, 262186, 0, 0, 262190, 1, 0, 262191, 0, 0, 262192, 0, 0, 262193, 0, 0, 262194, 0, 0, 262195, 1, 0, 262196, 0, 0, 262197, 0, 0, 262198, 1, 0, 262199, 0, 0, 262207, 2, 0, 393215, 2, 0, 327686, 0, 0, 327690, 1, 0, 327693, 0, 0, 327696, 0, 0, 327700, 0, 0, 327704, 0, 0, 327708, 0, 0, 327709, 0, 0, 327712, 0, 0, 327713, 0, 0, 327743, 2, 0, 458751, 2, 0, 393279, 2, 0, 524287, 2, 0, 458752, 2, 0, 458753, 2, 0, 458754, 2, 0, 458755, 2, 0, 458756, 2, 0, 458757, 2, 0, 458758, 2, 0, 458759, 2, 0, 458760, 2, 0, 458761, 2, 0, 458762, 2, 0, 458763, 2, 0, 458764, 2, 0, 458765, 2, 0, 458766, 2, 0, 458767, 2, 0, 458768, 2, 0, 458769, 2, 0, 458770, 2, 0, 458771, 2, 0, 458772, 2, 0, 458773, 2, 0, 458774, 2, 0, 458775, 2, 0, 458776, 2, 0, 458777, 2, 0, 458778, 2, 0, 458779, 2, 0, 458780, 2, 0, 458781, 2, 0, 458782, 2, 0, 458783, 2, 0, 458784, 2, 0, 458785, 2, 0, 458786, 2, 0, 458787, 2, 0, 458788, 2, 0, 458789, 2, 0, 458790, 2, 0, 458791, 2, 0, 458792, 2, 0, 458793, 2, 0, 458794, 2, 0, 458795, 2, 0, 458796, 2, 0, 458797, 2, 0, 458798, 2, 0, 458799, 2, 0, 458800, 2, 0, 458801, 2, 0, 458802, 2, 0, 458803, 2, 0, 458804, 2, 0, 458805, 2, 0, 458806, 2, 0, 458807, 2, 0, 458808, 2, 0, 458809, 2, 0, 458810, 2, 0, 458811, 2, 0, 458812, 2, 0, 458813, 2, 0, 458814, 2, 0, 458815, 2, 0 )

[node name="character" parent="." instance=ExtResource( 3 )]
position = Vector2( 66, 91 )

[node name="Camera2D" type="Camera2D" parent="character"]
current = true
limit_left = 0
limit_top = 0
limit_right = 2000
limit_bottom = 200
drag_margin_h_enabled = false
drag_margin_v_enabled = false
offset_h = 0.56
drag_margin_left = 1.0
drag_margin_top = 0.0
drag_margin_right = 0.5
drag_margin_bottom = 0.0

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="HBoxContainer" type="HBoxContainer" parent="CanvasLayer"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -75.0
margin_right = 75.0
margin_bottom = 22.0

[node name="HBoxContainer" type="HBoxContainer" parent="CanvasLayer/HBoxContainer"]
margin_right = 71.0
margin_bottom = 22.0

[node name="Label" type="Label" parent="CanvasLayer/HBoxContainer/HBoxContainer"]
margin_top = 7.0
margin_right = 42.0
margin_bottom = 14.0
custom_fonts/font = ExtResource( 4 )
text = "distance:"

[node name="current_score" type="Label" parent="CanvasLayer/HBoxContainer/HBoxContainer"]
margin_left = 46.0
margin_top = 7.0
margin_right = 71.0
margin_bottom = 14.0
rect_min_size = Vector2( 25, 0 )
size_flags_horizontal = 3
custom_fonts/font = ExtResource( 4 )
text = "100"
percent_visible = 2.0

[node name="HBoxContainer2" type="HBoxContainer" parent="CanvasLayer/HBoxContainer"]
margin_left = 75.0
margin_right = 127.0
margin_bottom = 22.0

[node name="Label" type="Label" parent="CanvasLayer/HBoxContainer/HBoxContainer2"]
margin_top = 7.0
margin_right = 23.0
margin_bottom = 14.0
custom_fonts/font = ExtResource( 4 )
text = "best:"

[node name="best_score" type="Label" parent="CanvasLayer/HBoxContainer/HBoxContainer2"]
margin_left = 27.0
margin_top = 7.0
margin_right = 52.0
margin_bottom = 14.0
rect_min_size = Vector2( 25, 0 )
custom_fonts/font = ExtResource( 4 )
text = "100"
 info face="font-export" size=32 bold=0 italic=0 charset="" unicode=0 stretchH=100 smooth=1 aa=1 padding=0,0,0,0 spacing=1,1
common lineHeight=7 base=26 scaleW=53 scaleH=53 pages=1 packed=0 alphaChnl=1 redChnl=0 greenChnl=0 blueChnl=0
page id=0 file="font-export.png"
chars count=95
char id=65 x=30 y=18 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="A"
char id=66 x=38 y=41 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="B"
char id=67 x=42 y=17 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="C"
char id=68 x=12 y=12 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="D"
char id=69 x=42 y=23 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="E"
char id=70 x=39 y=0 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="F"
char id=71 x=12 y=30 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="G"
char id=72 x=46 y=12 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="H"
char id=73 x=42 y=41 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="I"
char id=74 x=12 y=36 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="J"
char id=75 x=38 y=47 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="K"
char id=76 x=42 y=47 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="L"
char id=77 x=7 y=0 width=5 height=5 xoffset=0 yoffset=2 xadvance=7 page=0 chnl=0 letter="M"
char id=78 x=12 y=42 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="N"
char id=79 x=17 y=12 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="O"
char id=80 x=46 y=18 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="P"
char id=81 x=17 y=18 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="Q"
char id=82 x=46 y=6 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="R"
char id=83 x=43 y=0 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="S"
char id=84 x=42 y=35 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="T"
char id=85 x=18 y=6 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="U"
char id=86 x=42 y=29 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="V"
char id=87 x=6 y=12 width=5 height=5 xoffset=0 yoffset=2 xadvance=7 page=0 chnl=0 letter="W"
char id=88 x=22 y=12 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="X"
char id=89 x=38 y=23 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="Y"
char id=90 x=35 y=5 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="Z"
char id=97 x=30 y=36 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="a"
char id=98 x=30 y=30 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="b"
char id=99 x=42 y=12 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="c"
char id=100 x=42 y=6 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="d"
char id=101 x=34 y=47 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="e"
char id=102 x=30 y=41 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="f"
char id=103 x=18 y=0 width=4 height=5 xoffset=0 yoffset=3 xadvance=6 page=0 chnl=0 letter="g"
char id=104 x=38 y=35 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="h"
char id=105 x=49 y=24 width=2 height=5 xoffset=0 yoffset=2 xadvance=4 page=0 chnl=0 letter="i"
char id=106 x=49 y=30 width=2 height=6 xoffset=0 yoffset=2 xadvance=4 page=0 chnl=0 letter="j"
char id=107 x=38 y=17 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="k"
char id=108 x=38 y=11 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="l"
char id=109 x=6 y=18 width=5 height=4 xoffset=0 yoffset=3 xadvance=7 page=0 chnl=0 letter="m"
char id=110 x=35 y=0 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="n"
char id=111 x=17 y=42 width=4 height=4 xoffset=0 yoffset=3 xadvance=6 page=0 chnl=0 letter="o"
char id=112 x=34 y=41 width=3 height=5 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="p"
char id=113 x=34 y=35 width=3 height=5 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="q"
char id=114 x=34 y=30 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="r"
char id=115 x=34 y=25 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="s"
char id=116 x=30 y=24 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="t"
char id=117 x=34 y=16 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="u"
char id=118 x=31 y=11 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="v"
char id=119 x=6 y=23 width=5 height=4 xoffset=0 yoffset=3 xadvance=7 page=0 chnl=0 letter="w"
char id=120 x=31 y=0 width=3 height=4 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="x"
char id=121 x=30 y=47 width=3 height=5 xoffset=0 yoffset=3 xadvance=5 page=0 chnl=0 letter="y"
char id=122 x=17 y=47 width=4 height=4 xoffset=0 yoffset=3 xadvance=6 page=0 chnl=0 letter="z"
char id=48 x=12 y=24 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="0"
char id=49 x=49 y=44 width=2 height=5 xoffset=0 yoffset=2 xadvance=4 page=0 chnl=0 letter="1"
char id=50 x=12 y=18 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="2"
char id=51 x=13 y=0 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="3"
char id=52 x=27 y=12 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="4"
char id=53 x=27 y=6 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="5"
char id=54 x=27 y=0 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="6"
char id=55 x=26 y=44 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="7"
char id=56 x=26 y=38 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="8"
char id=57 x=26 y=32 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="9"
char id=46 x=28 y=50 width=1 height=1 xoffset=0 yoffset=6 xadvance=3 page=0 chnl=0 letter="."
char id=33 x=50 y=15 width=1 height=5 xoffset=0 yoffset=2 xadvance=3 page=0 chnl=0 letter="!"
char id=63 x=17 y=36 width=4 height=5 xoffset=0 yoffset=2 xadvance=6 page=0 chnl=0 letter="?"
char id=40 x=46 y=42 width=2 height=5 xoffset=0 yoffset=2 xadvance=4 page=0 chnl=0 letter="("
char id=41 x=46 y=24 width=2 height=5 xoffset=0 yoffset=2 xadvance=4 page=0 chnl=0 letter=")"
char id=44 x=48 y=50 width=1 height=2 xoffset=0 yoffset=6 xadvance=3 page=0 chnl=0 letter=","
char id=34 x=22 y=42 width=3 height=2 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="""
char id=39 x=26 y=50 width=1 height=2 xoffset=0 yoffset=2 xadvance=3 page=0 chnl=0 letter="'"
char id=92 x=22 y=32 width=3 height=6 xoffset=0 yoffset=1 xadvance=5 page=0 chnl=0 letter="\"
char id=47 x=23 y=0 width=3 height=6 xoffset=0 yoffset=1 xadvance=5 page=0 chnl=0 letter="/"
char id=60 x=22 y=45 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="<"
char id=62 x=22 y=18 width=3 height=5 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter=">"
char id=42 x=6 y=28 width=5 height=3 xoffset=0 yoffset=2 xadvance=7 page=0 chnl=0 letter="*"
char id=35 x=6 y=32 width=5 height=5 xoffset=0 yoffset=2 xadvance=7 page=0 chnl=0 letter="#"
char id=36 x=6 y=44 width=5 height=7 xoffset=0 yoffset=1 xadvance=7 page=0 chnl=0 letter="$"
char id=94 x=22 y=39 width=3 height=2 xoffset=0 yoffset=2 xadvance=5 page=0 chnl=0 letter="^"
char id=64 x=0 y=0 width=6 height=5 xoffset=0 yoffset=2 xadvance=8 page=0 chnl=0 letter="@"
char id=38 x=17 y=29 width=4 height=6 xoffset=0 yoffset=1 xadvance=6 page=0 chnl=0 letter="&"
char id=37 x=17 y=24 width=4 height=4 xoffset=0 yoffset=3 xadvance=6 page=0 chnl=0 letter="%"
char id=126 x=12 y=48 width=4 height=2 xoffset=0 yoffset=3 xadvance=6 page=0 chnl=0 letter="~"
char id=96 x=39 y=6 width=2 height=2 xoffset=0 yoffset=3 xadvance=4 page=0 chnl=0 letter="`"
char id=58 x=35 y=11 width=1 height=3 xoffset=0 yoffset=4 xadvance=3 page=0 chnl=0 letter=":"
char id=59 x=46 y=48 width=1 height=4 xoffset=0 yoffset=4 xadvance=3 page=0 chnl=0 letter=";"
char id=91 x=49 y=37 width=2 height=6 xoffset=0 yoffset=1 xadvance=4 page=0 chnl=0 letter="["
char id=93 x=50 y=0 width=2 height=6 xoffset=0 yoffset=1 xadvance=4 page=0 chnl=0 letter="]"
char id=123 x=22 y=24 width=3 height=7 xoffset=0 yoffset=1 xadvance=5 page=0 chnl=0 letter="{"
char id=125 x=26 y=18 width=3 height=7 xoffset=0 yoffset=1 xadvance=5 page=0 chnl=0 letter="}"
char id=124 x=50 y=7 width=1 height=7 xoffset=0 yoffset=1 xadvance=3 page=0 chnl=0 letter="|"
char id=43 x=34 y=21 width=3 height=3 xoffset=0 yoffset=4 xadvance=5 page=0 chnl=0 letter="+"
char id=45 x=12 y=51 width=3 height=1 xoffset=0 yoffset=5 xadvance=5 page=0 chnl=0 letter="-"
char id=61 x=23 y=7 width=3 height=3 xoffset=0 yoffset=4 xadvance=5 page=0 chnl=0 letter="="
char id=32 x=0 y=0 width=0 height=0 xoffset=0 yoffset=0 xadvance=2 page=0 chnl=0 letter=" "
char id=9 x=0 y=0 width=0 height=0 xoffset=0 yoffset=0 xadvance=16 page=0 chnl=0 letter="	"

kernings count=0
      GDST5   5             PNG �PNG

   IHDR   5   5   ��p  �IDATh��Z[��0ĩ�a����~�:��~`g_TMŒ��Nv�}߫��z�֞w1v������e��}~ǯ����.��x�9��=`C�h	}�C��������<�":݅�m�Fj��b:;��Y��c��z�ƽ�S��R��_@�$hWΪ������ǔ��Eb'ϪY��
Mq��٪�5��AO׬^"�^OC�"믵GiAg��"O��V��`R�U�_
�QS�{p1���@>}�g[t� �XK
�����3�*�%a4�ѡ+�F�Jl�PR� ��dJw�&[�(�׆����;���3�8���3��y�m�G�U}�a��"=�s��5��O0�u'N*ag]���?F�.	�N�����~l��wЏ�՜
�ث����(��M�&���w=%���u+��O���O������S�_0@��W�N��B��鎗�|���BO�����:�KQ�#�t¯,��=����K<����(��VO�)wSH�w��R��q��L�`��"UwB}�`�z<ݔGWԍ�tKg�LQ7y:���
��8�Ĺ;�O9;F���ƈ#ah6U��N����ױ�(�!n������'� �d��E��g��t'�꼪V���>��~S��Ĵ��>�h:7����UF¸_���YT��o�!:�ōU:%\�o�W���R���ㄔ���t����:;��M(?��MR����;"�M�V����Z�T����S�B�\���P��mL��5K�oӪ�*F�1�e��O�k�n�涯���J}7�|ԡ3�zɉA�}c@b�`���?;cC����8q@t�eH�i����8C
�R1"�k�QvΤ4^z�QL���Le��W���"�~���^�H�V0%�����=e�C?�8Α��9wk�6k��0����(d�~ø�ړ䊮�O܏E]��PXG�d��:��Z�/X_s�����~�D�d��w�����V�����&?(G���    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/font-export.png-98f0b6883445d54afd4dd7ef4554cd25.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://fonts/font-export.png"
dest_files=[ "res://.import/font-export.png-98f0b6883445d54afd4dd7ef4554cd25.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�   �           f  PNG �PNG

   IHDR   �   �   �>a�  )IDATx��y|Tս��w�����$d!B�,��Vp������mݪ����,�Z��O__����Vm�Z�ZQ�
.�(k 	[�}��6�ܹ�I&3IHfM&��~>�|r�=��s����s~��;B�Uw X�x��Aә�����2�X!���*�0�L�2�8b�&&�@j�;��r���!�Dk[�1O��ɳ1�7�dlM�!�]u�PJ���?c�B!�����
&�S|����F��b�&̻I��>�R�������<Fx���,����d�=�+��N�`1  i��irA���	,�u�P�䂯�襧%��Q~ d��� ��P��+�29�L� �E��#I�˅�6�;�K,ic��z3P�+| a��c26����3 ��9��6�J�j�'N��������dlZ � ��3Q��#!i�-��B�F��7}̠PiP(��L�86�K�:}�`��`�ۋ.#�%G@�� k�S+5����*���bK�����0^@P ;�w'�N�����
��6~D�#����(��~g�G�2Yr$w�3�z��L�~�c\��d2�SZ}O�@�Qh�4�u�WU��X�)!�4���N��K�Qhd��Zx�
2y��	�Pkdr�S��Z.%n�I�T�l�b��e+J�$S��3�O�tb\*���J./�!I��>r�f"�%� �JR��H���dَ����b��K�Ad����D�Jɼ�Y8����S��Zۻx�����j������֑����8X^ɾ�
JN��fw�1�0m�]���8�����:
'�g��,�Y�쩓P)�s���{���-�)Af����@zJҀkv���'ϲ���}��8]]tF����x�)@zJ7,��ʫ��=�b=(}Q��}%��<����r�_i��������0-����3ҌY�Y��=��ƒyӑ�羽o5QRe��ڈSt��kg#඙���7s�\�_Ϻ� ���~A���y�\��	z��01mp�8��Ş��ye맔UTW��_��0� ��_C����v����(�2p�ʀ�d���������#�ܳ�6=��3�{��ô���Қv W`�YR�T��Oan~
'��S��W2��e�Y6����*~��-�8�ҍ��I���}B�����g���OvF��$��F^����W��T3�Z��8z��m���Y�����R8y��-C>�ʹ�X�f N�ē[��eu���8Dεt��t����͌N� 3I�1�d�&sÒy�������/>V��qT� ko\�Fힾt�.>9��ۇj�1�����h�òzV����u7���	$i�� ������:�e�g�"��l�ӓM����\����R.C�Vq�K8t�_��z��I���z��|\��{y��*,vw�P8a<��L�h��s�Q8a< ����U����g>��Wy�M��C4�-�S�k�΋����av�AY=�_��7׬����4}�	��]{��Vc��i�>(����X߻��u�F�Z,־N�F|c��p��d���(���_���!�;D[�y�.��j"��՟ ��KT��ں��8�8|�vo��;x�y��b�n���ϣU��J���5\=u&�H�َ�l���@@ Q� Y�"Y�"N-筃�ݼ��]�h$���b��������<�E�E��z�!��O@K[ߴjZ��qT�.�w���V���N���qcG���]�h$���˰�?v|����-@D� r��5+s͂�T�7���q�<rү���(���r��85~� ^e����lh�{6p��X2o:Ə��弽c/�8`�_؈�5P�V��|��E}�>~�߾���1���4<|�*V/�o��ON4�?��<���x�N�3UK��;���W��m�S8� ���^ɼ�}ΗUV��'��3$������A���â�S\?.���."?'���t����'O�7}���S<��:xvG%�~Ur�F�/ϴ��a�87�B��{Z��+�r��]�������w����?.e��2R�����'�J�R��Ơ�(�Cw��m�{�_�}�Z���	�A(��b͊������,�|��m�I}+X�T��ĖrN�GwGj0ε��y���dy���4!N�MK�SU�L]S��,�G����l�.��G���ts'�bbNj���!�����p���ك}+Ͷ��O��`|���j"K�|���j$#5�c�7ٜ���
���t;V�jJ:�]WD\���$I4������I������8O}��U������gLz�����!�%���y�&��c�@�㱳�l+�?��Wú�N�T�p�I�q��r�N�~���*�X]t���B���δ2/?�D�A���Eީh��ɭ�y������Hu;���I�p�i=u�����"�	��J�wO<�N����n~�N9�Az�m�6>>�H��Ό�$�
�T��ۥ�vE��i0tZ|z���	d%��o�9�Ӯ3<��4���,�ζ1b*)q*d2K/��g����,�KD@�P�����i��÷J�\ܜ*��]�8�Hz�����꟧�9"7�m�N��j&^�������)������N�ā�m,+�N�@�R2k�D�~��0�x��\�p& v��O�QF����Ȟ�U.�s)!Ip����ʖA���l)��`��L�2�4}"Z��}�?���<�hV�n^�9~a�YN7u�#F0�i��]g=��nZƢYE!�7$ЪU��;k=�}g[�v�.�B��mG��w�pϵ��;kѪC�"I��F���c����U�=����
:z�VY�)�w�!�3h��ǝ7-����3��ň�����Λ���Bj0�V�e�=���*��h&G�p�ɉ&J��sr��e�g���� ��:��͗�=���ͽe(A+��C}��/�bV^rЅ��򒹾8�s��������:�g�� �GW��q3��r]Q�1}������}��F�|�m�L�	��d-�X���b���-��L%w����ŷC�_H
����������Cq���
1�CqN����o~�=�B�9y&p���_枒�	?�y�Ze���яD���<YϤ���
��i�����^���@Z��ǯ�J,�T��ǯ�JZ�������?�zX�h1v��אz�9�
RY5'g�\1�e՜l�-��$���^������y�$����s��e�P+���|L�V��ֲ�����b�����V���^����]�Z�D)�!��!����pEA��Zt*9�HC��}��8t�0���h��˘?1�E�R�J֢U�1�E��:���*�+8+�L&���_$���s��΢�WN�(r��&��>W��ed�nX63�=	��a��=g�]1�~�K��s��2�FX���̍3��3Zxa�Y�����)��މV���t�! ��F����
P(���WMd���
ߛ�$?�e:�_3yT��
����L�'+�*|o��Z6����%�����22��(�_���A�ة�-���'8/I���X,���7�ϫx���N��lX0��j"���vt���iooG�Ւ��3@1�\���!�ھꀞI����e%r�b�UDN��7�|�-oo�`��0!��ﾛk���<\� ��jG/��HYg�%�vA�������ꫯR]}�s.%%��o_�k�@���޳x"G���l���Q�M_�d��.5V���=�}^x��TW_੧�f��g<��]Z@ �'�Y9;����Ip���6o~���z�G� �������X�}���]�h!* #Q��\_k��_?Cyy����m��;[��0#�	��9��$���<tm!][���03�?k��8
3 xg�;lۺm��ee�>�
�lFbtl�
0/�wMܹs�ٹs�_y_z�e�v{�}�ävs��I>a\4J9�\��[�����K/��W��;vr���~��p4�
����ݻ�3�8]]]�-���o�`#��F��>�����.���%Ib�{��':��G��T�}ц��¯�7��k��G�W�_O������_��u-�B���<+U�!�=�a͑���e�����S�:�Q� �Z�}����h� η��I:���}��L��[��u-�B�\0�,�Z�l)����[\TTD����CU���}��m�(�\@Q�+s���Y��υ��9r!�ml�MT(���⽒Z�qBB>����j�>���K�1��;O>&���K���Gۀڏ�z�����{%�؝�aȊ
 x�`�}�bn��z��J���EII�<��S��mxz5^�WMk����"�z�)���h[�T�a�#�pC_���o��4�DGW�Z��z����9�H��W�����V������"%%���r�J����E6�{lȥ����`ӻ�����̝;�W^}�m[���			̜Y̪[W������SG��T�5
 P�j�ѿ��q�r{�bdeeq�������¦��Q�X�Od]�`��tS��^��[g��Ϻ�ֱ�uM_c0���c���)�J j�f��An��������\���aa{i=[���-=Y�������V��|�Us��e�x2�N&��l;Z���:�b�-��: p����nI-�z-�):R���vj�w���?=MZ��3�����ܶ.v����k�Mё��C�Sa0٨1���rf��J��h	����e��W{��u��0(�H�
I���	�fct�)���g�P���9a�xU�yx	F�Cϟ�d�����d��gȴK�RNJ�����_�s���Y\��+@?V}O%���3۝ne�v+G}��w׎�_$H�*�mnY�Z�P�݂� ��W ѩ�T
r�&~���<��D��6*|������E6��g�Uh�z�9�0{NL��$<x�86�:c�ٹ@h�pO7�k�O�v�������8��m� !-��aW o_�#��!��i����
R���U�� $h�/ޭsrB>@f��[����ǁ�e�:|q����} �����H�ҍ��bY"��O||���G�����K>rV8��]����-���-�����vpyRD��/_!�*�~U��ۈ��p�5������٬a0��?h�r����n����Ƃt�-�=�
�����e���'h�+@�ZA�W��/O������(@�VI�FAw����	�>�I��գ+�=�"�A�}��`bu�s���#�C���������N�?���W� ޿a{W��^����
w�3́y��o&�,L#=Q��ێ���ds�a�M�n��vgP.�F�����g�uT4�$I�$N� N� %^Ŕ����|����:��Iv8~�g��e�s��SX ����=K��~E���:-L6'�6���m=�aq���X������S�1^�%I�r�Z�>NE�ZA�Z1lkgu�8��hR�f���C���+@��3|s�
 f���V�?�V�ӆ^虨U���	�,��ʂI�A߫�#�]Ľ�����28��(����r������+8r�ȅ6�=�=��W^	0��\h3q䂑�1�037��i��)��
�<#�-��f��݇�}�{�����P^��dC'?~�w�L�JN�ZA�NE�VI�ZN�Z�>NE��뚦�FIC�����ˇ����3^�����d�:h7�1ٜ�lb��皥�9���`�����]���o��G��b��+�+&�1;O��W�"f�H���o7���GG�y���ӳ��qU�$��`wD����f>������M�Y�ch4J9�����#T�7�'X"��l�����L��7N��5�RC&��Ʃd�D��2�/���E�Ɔ�.��/}��0��6y�1 �Z!�{l!�~�������{9s��F��"w����D��:o �mc�L`�uE�4�/��+[?�����8#�}�7�+��Jgr�{����e'q�[���m��J6��᱂|��pțAƈ+ ������D�D��&3Iˊ�Y4tX��B�pseaO���3����<��7��x8FE\.�݇��p�\>�A�(�,+���8�5���R6�����p��^<�3B�$�?��~��ֈ�~a�Ӗ���8}x��.ƢYE���%#�o�PtI|t��7\�)�)ӱBF��;��q}q���DS��_����!t �����W �x��G�m5+�Y����$��m�#u!OEs������T��$Il�l?���=�͑W��P�^.���Cw��.5wZ�]�®��1�yaFˊƱ�(}����*��߶Sq�v�ܑ!����3
���k�b��A��[�m�T8Rm���	�8�s��3A����?�H��WGO�m�q�XpK�C!*����t�ް�믚KR��;�M�V*��l��|���+M����R��HԐ��abZS2���0d���.}q�7��5���ET+@/
���Ņ\w�\�̛��޸���vM�V�:�4tX<;����\f��CDtIϢ$���퀪S)���un_�$���$-I25�>���mf���|�����q����mL(�72���&�p�T�2}�4��ܗ�jwp�t5�U����S�j#2��1� ���eL��d��<�N�!/+�����S��Gf��Sih1��b������8s�s���Q����� c.B�(�8]]���z��:/Y�z�2�f����DrO_"%)�L�N�A�Q#���'��m;�Ef��ņ�ry0ۻL�:�il���HC���cDi�cN.�$I�7�o�|��K	�ck�T4;�@�m�h�M�߰�3�l�e@�O"��UbD�Ad�(�����D��9]�Y�����er��g3Z�#:�Yc�N��e��e��c$�\"N��m�����n��	0;d�S�:�ο{_qXL�	Gct�$�L�p:���N��U2�*�6�������ck��c3w��}����iS�d��H�;�N��%:66�<vK7�~��Y�@Ϻ�e�F�J�:�fl����`,"I�L8���n�`c��Qd(���7���t��E�i�!:�Pi�Q��c��C�[�[��Z"�����p˚}���_G�#�3Q���p'I��WO��kG"��}��$	���%:q������Q��V�Iݥ���j?�{�i5!�_~�'�^��Q���%�{���	JL�-�S�y5 Fg��ǀ�%|pw� ��vU�X�_�e�At���+�=	d0@����4�)+r:�?�5Y#�19��ϔ?���_	�9�|��Kv�ϔ��?�B�]�]�J�B�B&H@���M 5ڝ�q�L�&������U�Ȝ<ӝ���5E����`��į�    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC            
      ���Ӷ���   ���������Ӷ�                          3YY;�  V`               [remap]

path="res://character.gdc"
            [remap]

path="res://flappy_scene.gdc"
         [remap]

path="res://scores.gdc"
               �PNG

   IHDR   �   �   �>a�  4IDATx��yt׽ǿ3�eɒ�ɻ��`�`H
�!�J���n�HҾ���)M����+i���M�44i��=I�@a��7�6��*[���f4�ٲ$[�-��9��xfW�;w��K���ɒ����5������ "`� b|�G��a�~���h��C�����f݀E�qe���Dy��*������r9[-왂���w����o벙�7xSd��)�ħ>�O�#�Q ^2������-�x����]�#O��<�)�2%T���_��	��킛 ��T(J��I��� (=�B�py|px$I� &��D	3,˂����06+h��x����7V_�r�[�e��ʈQ(/ Hv=O�$�"	�|a8�%�Д�� �n���g��W�W�=��'�d�H������I ���:J� 9\�"��{m �$���{�}m40" ^|�rJ~E [\C�bbb�h5?� ��������R��X�V��n6� q�� ��5>�' _$��DG	9|�\���,��Q� '&u.�b���s�ţ�	��H�����\� 4eXv��k�Kl��)�W
c��m��"I��o%|�{m.r��+��4)y5 �U��D[�� \��q=%�&%�&����S��(S�g�2,�!��|ד�q�(�
�e��p�H����ǭ��r1�lY6���� �0IQ�/e�D�um�ߪx)�X�t$$�<������,*��$0����?���AM@�LNT��Ƕ!A.cgq��	�jQu�:��m�� �����'bI7q�e�bɂ9X\\�sf���g�Z�o?�{���Ar��?��q�q�(��W[p��	�j����'�<L5F̀��@b�w//ǆ;*��6n��+�|Q�g��_�y~��X��̧�m��8|��u�*�ί�L53V ��xx�W��|H�{C�uЈ�65��5�;~�e8����'{p�F��x�����/<� ���{���(�R�,;��[���v��l�[�N���-���OD|�0'?ؾE��㮙(�o��M��65�F����&n�OA���F<�����㡍�ә&j:�mj�T�b�(ώCYvώ����^�$�����rQj����Õ�D7]pg���_9v�����zi�x�9�.wh�֗m��i#N]��f�x+���K�@R��p����	�����7� �v����B��1��Pp�Y����2A��"Y&rN�(��{y9���3��6���hD� [�-�P���1v�ҏ.u�S�վq�3>����i �Ƕ�Ǚ�+.�b�������jzЭ1O�������8q�qb<�0�
��qH|l]���}J�tѣ>sgg8��Kx��F���g�`��C^V*���4���B�e� ����k��Y�j^��O�u�yn�K"���hf�Z��7ym'Ag���<��Q�ڼCZ=Rȥ�ϝVoĠF�o�T� �Qmt�����iu�C$�0[�uB^��վ�Nl,M�C�(?��3��1v����V��� ��џ ��E ��'���6���XC���kZ���@�� V��B^p����؉;�$�he�5QИ(�m @ Vą\̇\�G����/�usM�k"����lq�/����_�"�$��kZ]��D�'@546�� �9�*�iu�C$��;����9pM�k"������J�d��*��u �k���8��,ŝ�h����|Y}է�������y/�A5�KZ��յPk}\Z:���!+5	'/�უg�0�������
<��_���`���ʆf�a�a\��$�D,ēmĦշ��\=~����o�n�c�\�*��f8v/�=��{��0'O>���r���6�����ɭK���a�"���0�,�3�ZjR<6�Z��t%[��7����f��ϻ��EE����[lx�h��m:]Sŗ�ѧ3�(C��a�����R�u�uzg�4e<~�ݯ���#5)nܽ��rd�)q�\MH��9<��zܿz�����[Х6#W)I 9)ؼf)�@}s;V,��=?�.��,��Txv_��DvC�7TFk�G�\��x�o*�����=���!l߼���&�Ӝ�g�,�\���*�e91+]	��uMA��S !��{G~���J�}����� @�\��}V�?�oPe��9o����'�8�<���L���D<}WbF�X�E���	
�p�7��/ZѣuԊ߻#���&����;8�م���O@ya.^x����X�kĞO�0�0����&.��1;1��_��E���֘���kP�٭g�2���A�g�!V�A����.5���C8P��f{PݮEN��qb ���B\�v������	�HI���>��Q�-�|l^Z�C+>���Da~�<�C0U����#{�4��6��ڏ\�)rG᛬4�r�:^:֌A��<� εaѬx���A�$V,���.�a��ߴ�(a �������rg�`ŏޯ����ө,��>=�6�!Q*��~��k�����n(ڎ�� p10l���ס�S��&�i;��CXY�1����9�p��E�ǻ����`�Cp��b  ����֢�G�����&.��oj�s+����65N7����y�D1���a��dpH	�X��|��i����z$pII��_�<~�T���Ĉ���x�T��x�=+��� ��% ����|o��w�e����NT���ƹ�A ����|oD���ȃ�#[�!%��Wՙm��I�߳(����I#t#m���8<�u]P�X �iI�z�
��_N^w&,J�Йm���������y��7��EE��~U�ǯ���(�q�J?��c���E�'�qs@�D����G:���kY�K���R����E)(ɔ��(�Q�)�ڢ���K�+`�\k�g�k8?�� � 7�L����Sk
��G�����k7�_P��߼��FǀO�\�o.��vQ|�K��C�z�	�y����� ������A���t��w�%4��py��xϛ1��a�#�GN^��Zǐ$I���BĊ���CM����/92�v��GN75��(����Ͱ � ���s&ތ(�_ �Y;	#���a~��;!�wH���땷����,ɉ����IbE񕍥iX��ieY�|�m�4����Y���W�·����Y9nD[��\�Y��<~��S8�e�/��,��������A���!A��8$���8ܖ��T�b>f�A�֌s7�p�U���d:�rH,��%��"A���D1�јq�e�mj0��fIH� ��x������a(�Z�h4�����f�|��r�9HS�߭�8�1ү����-��qz�W�'��+r�����^�!Ǻ�tk�x�TΎ���M3�C$��FӓG�����A�tn�\�� �o���6��Z��(eB���yx���i�nJ�3?�0�kỒ��M�}�����x�Я�	�ʠ@橷-����Y�γ,���.��f��r$%�Yo*KE������¦2����� �Z-D"����	skE&�6o�k��Y�x�,�������"�i��>�}�j��%lVV&z�!�Z�
 ��"U�j\�p�1\,ȔcKE������ػw/��;����������-_���}x�,T�kp�72�:DL3}���n��X,����W_s+| ho����/`Ϟ�羽"��(`Â4lX��D?���>kϞ�{�n� j����~���b[F��F
! e��{~�"���&�w��a�߷ ���"+�7�֢t9^�^�'V��Uyxu{��}��̊�A�R
 ؿo?:<a���:7����262���g����q�ǎ�)�o�	��F$��o�����E���[+|{+G�AQ�x�M��;z�����p:�$źW�gΜq�*N�^�G�嚑���Vy�aL��e�555��}�~fYg�8�q��X���ۢ�=��_��u��l��U�[K{�=���#�g��������3��_�7���~�l�������g�<�<]D� n�n��yy~�/�w�wݪ2N2xF�1�L_��wϓg����@u��m�Ԋ�+ ���oqAArrs`c��~�ܗ�s9�9((�me�D"��c&�f�����	5! ���`U��X*���'�4�@��SO� |X��5����0Zi|X���?��N|�|���!�J����@ё1� ��.v�O7�.���b����[�d����n`�`�{x5�>׎A����n�d�^��x<�ܹw�=��Og�{Az"%���c��/��_+uz�ܴ�>,^\�C���z�qqqX��6n�D"��b��@��K�CͰن]��-PVV�����Ç���P�ՐJ�(..���6"%e�|�0�G��T�1 ��A#��{��4#^1RRR�ȣ�x߫5c��z����c����vn"���x��*<w�|��%���6l{p�M�w�M�u�]��;���  tiLx�oqoI6,HE�b���>�Gjzp��;�o�՞aܖ�0��ț��4���"Y6~0�[c���=8R������'  ���p��i
2�Ĉ�@c�Х6��k�'<ь��9��ܯ�O��E��ϋ����Ndĉ�'�Ḃ�hE��4�3�MD
��n�9�?�Joœ{+�ÿ��g�9�D� �I���SA�t�LQ� �ZODT ��	y�uRu��ˡ1RP��i�V���Ϋ��>�L�U�8���;�n��Ώ�2��zxX�*F21�Ş��b08�ѣ3ceה����X���#E.r��Q����:8��1�1��t���4�/���M�_�7�9v��3M ?�_�Xo\7Z͉'�pV�oS�������{��>�c�9P[_�`��ϣ�'r�l�/�/����݌��Ֆ��]3��=��wpT Erܞ� �
O�}��A> $�D��4/~�[V�=_4�Pש��L���,��+ݰ
`��bcУ5;��@����D������=g��^�y8Z߇�7����Z��j(�!��%�� �,W�\��SeW\'��Uv��ӿUC%r�f�&�|A����\��+�?�}&�`2;��
�έ�}Eoqo�K�<� p!sqS�e��P-�S 2!?P��	3X����
��p����@�vx���� �������6��Z���=���oOH����`��j��7zy0�+p���>����g5�,/��������4��Ze�(: l��������4��}/��y�p��"N�G�R�v=�O@�|l��ZzK���z;�e��e8�����bc�K��~[��p�f�V����q�mn?|03~���f��9IHU� 9
Y"�BÇD�E��;img�1��hR�f�JK�!#��j��om^ X���Z=O�td'L��3V���*T̎G�����էlq�߰���!#�m�ڦ6�.���1n
���ڈ�:��P��� h��^0TqY j#��!#�;4�} ��r�m��J���-��܌�� +�?���86���<u]�u����'��)�s#�B.�#V�C����E1�kkBz�f|\�p^>��Ey��
1�V��&
F+�����\3�]3������.H><uV*��"a�z��Sؼ�6��r� S��A��1QL���ך(����S�<WJ3X2b�ʲ,����<',� m�8~�� ��+�m=~���8�yטG�_V��g`�8�6����ut�74Y&����٬[� ��� y��No����?|�׍�:=��c	_���Ǿ�;A�( ��W�td.p�H�0��G	���\��H(@q���WAr,�\jU#�m3.I`�]��x���[�N��#�&��?S�}�+Ꚑ����L��\��i2\lU�!+d�����6�w΂�ǧ+���S.  8]ـ�8
f9�5�2��KA��<�R��ey	x~s���ס���ho�ɘ��,>�T�`��<!���I���F0S6�IW���|<�t���Ĳ,�������2�� Q��A�'�(Bc�v3���g�~���B����^�{�����2!�.��ڢ7{��A~��wq>�����q�NN�  @"�ol;+�,^�,��-C8X���Q�Q�����4,Ήw��,�ß�ǋ;�)���2wv�x�^T�w�40l��*�j�����)�XY���^}��m��?���./��CD	`�E�����wⶒ9^��VT��Qݮ��픸�E2�(�R�,;ιǏ+,����k����p�>�%���%3%[�^����A&�yc�؂�>=����:hD�΂�a˔9^�sI(c�Pʄ�����X�'K'�������x�__��w�6��h���p��(w-+���y>6R�՚�?lA�΂^�ٹ���d����D�0�0v�iY$��!�b>$I@.v��D<��DPʄP�
�+||a�`���|z�
�A3ӿ�mF��$1wv:�����<��͂���Z(��q��	�jq�FWX���0��	�Cbvz2
s31gV:2S�����8p8S�ؙf��4�S��ޫBck�\����>0���������0v4�����]���D�S�	H��A>Җ��I�!I�EB��p8$��e[�a�����
�nw`j�F�u��S�W�A�J�^�&,�4��'����,z�����[	��\㭢�(��R���{����E	/e;@�sd���J���l�H������PSgtej�,[��ԑ�m3Z��ìQ�ǳl9$�CR��{�s���3��[{J��#4e����=GI�n�B��?\����𸣈2=���L]�i�f݀��t\� k�����������4J�XMð����AָK�q�a��9��/���)+(sdll%p(��G�^�מ�  �-f�e�g�b�:�pnqa�m`�4�<AX|�E	#,�i�ճ=�V�z��i�j<vK�^�*S,W^�6#D�$�"	�����6��Д�� v�Ld�I�_�Vy��h�m����ds?c�} �ܱ,�ե%9�����Q&�eY�v;��j��dp���7��z���kg�QԘ�ݸғJS_P�!�' P��G�"��Z�&ucC�^ﾅ��%�����ưH��/���AdZ`D�3�=���ovT�r}�G����b U��HȞ�.��@�W�D	F�f�lk������s��>���B�dIBib���n�s�y ��JDE1��`�(�m���a���Y7`�tL�h�� �@U#�/\    IEND�B`�   ECFG      _global_script_classes             _global_script_class_icons             application/config/name         flappy_file    application/run/main_scene          res://flappy_scene.tscn    application/config/icon         res://icon.png     autoload/Scores         *res://scores.gd   display/window/size/width      ,     display/window/size/height      �      display/window/size/test_width      X     display/window/size/test_height      �     display/window/dpi/allow_hidpi            display/window/stretch/mode         viewport   display/window/stretch/aspect         keep$   rendering/quality/driver/driver_name         GLES2   #   rendering/quality/2d/use_pixel_snap         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  GDPC