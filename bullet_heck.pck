GDPC                                                                            4   H   res://.import/New Piskel-1.png.png-5bd417022c4f3e30e3bd272836ced644.stex@      �       �0�$��ȶ���8��@   res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex  �      z       X�� ��P���-�<   res://.import/boss.png-9eb81b69280b4a72a382c092a5434018.stex07      t       ����7�7Q.�		�,e@   res://.import/bullet.png-ff1424653e10246c11e3724e402c519e.stex  �<      <      ,�U䋮Vw�}���@   res://.import/buulll.png-192c989ee73a14c1e7031236389aa4ec.stex  `D      �       ������R�X��G�#��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�[      �      &�y���ڞu;>��.pD   res://.import/pixels(1).png-026d0e79208cfc9c87de127c580a5837.stex   d      �       ������R�X��G�#��D   res://.import/playerbullet.png-70b8d42ea26eac65385b91d329d70e2f.stex@s      >      
�z9E�9�0�3=@   res://.import/square.png-51b8b31f216285d75f625619e7157806.stex   �      ^       q�"�.�&(�Rzi)   res://GAMEOVER.gd.remap  �      #       Q��B�����U�4�   res://GAMEOVER.gdc  �      �      ��:�-���0��)�q�c   res://GAMEOVER.tscn @      �      o��%R�L���
΀$   res://New Piskel-1.png.png.import   �      �      �"���:��U_�   res://Player.png.import 0      �       ZP��t�z�#\Y�   res://Start.gd.remapP�              m����|�Kj>���V��   res://Start.gdc �      (      �����]�dZ<�aO   res://Start.tscn      �      �m+inpx���5���Re   res://WINNER.tscn    +      �      |[O�w�5V�k�����   res://World.gd.remapp�              ���z�����R�U�   res://World.gdc �2      K      ��z�>�_ }���   res://World.tscn 4            9��Y43���4T�-   res://boss.png.import   �7      �      J�K�*��)^�SGh�   res://bullet.gd.remap   ��      !       � �|�0��Ӗdv= $   res://bullet.gdc`:      R      ��ՠ����#�S�L<   res://bullet.png.import  >      �      ���w��Ш^W����   res://bullet.tscn   �@      �      ��\WMO���Ju����   res://buulll.png.import �D      �      �BJD*e`����6y   res://default_env.tres  �G      �       um�`�N��<*ỳ�8   res://enemy.gd.remap��              s�c7�߮a�����   res://enemy.gdc @H      �      ��o���Ci.}0��:�   res://enemy.tscn V      �      ��:,N��l؞R,T��   res://globals.gd.remap  ��      "       ����O(��%,y���   res://globals.gdc   Y      t      �O|�.��$�Ƴ�21�   res://globals.tscn  �Z      �       �0w�K�$[���?W�   res://icon.png  А      �      G1?��z�c��vN��   res://icon.png.import   `a      �      ��fe��6�B��^ U�   res://pixels(1).png.import  �d      �      ��Y�s@r��D
��*   res://player.gd.remap   �      !       �ؿk�5s0n��;P   res://player.gdcPg      �      �b��,��mu������   res://player.tscn   �k            �۝f�2����~�3�'�   res://playerbullet.gd.remap @�      '       ٘(�%�v�d<�׆I��   res://playerbullet.gdc   p      4      ޞ�?�:C_���ͫ��    res://playerbullet.png.import   �t      �      ㏿�1Cl� X�`EH�   res://playerbullet.tscn @w      )      ��io��������픡   res://project.binary��      �      ~�W�]�y��樢��\   res://smallsquare.gd.remap  p�      &       �>9�-��F�7ػ ��   res://smallsquare.gdc   pz      �      �-QG��"F�&�2��   res://smallsquare.tscn   �      �      bI�<��D�G�Hn��   res://square.gd.remap   ��      !       )�~pE�w�y��򍫑   res://square.gdc��      *      �
NA~��u~Үt   res://square.png.import ��      �      q���%�"�Ċ�i�/�	   res://square.tscn   0�      �      E���#o��� �3���        GDSC   
          5      ����������Ķ   �������Ŷ���   ����׶��   ����¶��   �������������Ӷ�   ��������������������   ������������������Ҷ   �������Ӷ���   ���¶���   ���������������Ҷ���                   
                        "      #   	   $   
   %      +      3      3YY0�  P�  QV�  �  T�  P�  T�  QYY0�  PQV�  �  PQT�  PQYYYY0�	  PQV�  �  PQT�  PQY`              [gd_scene load_steps=3 format=2]

[ext_resource path="res://GAMEOVER.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.796078, 0.196078, 0.196078, 1 )

[node name="GAMEOVER" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="PanelContainer" type="PanelContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="PanelContainer"]
margin_right = 1024.0
margin_bottom = 600.0
custom_constants/margin_right = 40
custom_constants/margin_top = 40
custom_constants/margin_left = 40
custom_constants/margin_bottom = 40

[node name="Rows" type="VBoxContainer" parent="PanelContainer/MarginContainer"]
margin_left = 40.0
margin_top = 40.0
margin_right = 984.0
margin_bottom = 560.0
custom_constants/separation = 20

[node name="Title" type="Label" parent="PanelContainer/MarginContainer/Rows"]
margin_right = 944.0
margin_bottom = 14.0
text = "GAME OVER"
align = 1

[node name="CenterContainer" type="CenterContainer" parent="PanelContainer/MarginContainer"]
margin_left = 40.0
margin_top = 40.0
margin_right = 984.0
margin_bottom = 560.0

[node name="VBoxContainer" type="VBoxContainer" parent="PanelContainer/MarginContainer/CenterContainer"]
margin_left = 386.0
margin_top = 235.0
margin_right = 558.0
margin_bottom = 285.0
custom_constants/separation = 10

[node name="Restart" type="Button" parent="PanelContainer/MarginContainer/CenterContainer/VBoxContainer"]
margin_right = 172.0
margin_bottom = 20.0
text = "PRESS F5 TO PLAY AGAIN"

[node name="Quit" type="Button" parent="PanelContainer/MarginContainer/CenterContainer/VBoxContainer"]
margin_top = 30.0
margin_right = 172.0
margin_bottom = 50.0
text = "QUIT"

[connection signal="pressed" from="PanelContainer/MarginContainer/CenterContainer/VBoxContainer/Restart" to="." method="_on_Restart_pressed"]
[connection signal="pressed" from="PanelContainer/MarginContainer/CenterContainer/VBoxContainer/Quit" to="." method="_on_Quit_pressed"]
               GDST                 v   WEBPRIFFj   WEBPVP8L]   /�?� ��7��e@d�Xk��.L1#I��(���������1�L�tL�]K�FC�ʟ{?V�?�A�m�6����)���"0��               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/New Piskel-1.png.png-5bd417022c4f3e30e3bd272836ced644.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://New Piskel-1.png.png"
dest_files=[ "res://.import/New Piskel-1.png.png-5bd417022c4f3e30e3bd272836ced644.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDSTd   d            ^   WEBPRIFFR   WEBPVP8LE   /c�  H��h�@��R���fz��	 4�ͤ%*s="�?0x�\�c��W?5��dn��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player.png"
dest_files=[ "res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSC         	   $      ����������Ķ   ����������������Ҷ��   �������Ӷ���   �����������Ӷ���   ���������������Ҷ���   ���¶���      res://Node2D.tscn                      	                              "   	   3YY0�  PQV�  �  PQT�  PQYYY0�  PQV�  �  PQT�  PQY`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://Start.gd" type="Script" id=1]
[ext_resource path="res://JustASlime.tscn" type="PackedScene" id=2]

[sub_resource type="StyleBoxFlat" id=1]

[node name="Start" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="PanelContainer" type="PanelContainer" parent="."]
modulate = Color( 0.12549, 0.466667, 0.862745, 1 )
light_mask = 0
margin_right = 322.0
margin_bottom = 182.0
rect_pivot_offset = Vector2( -472, -150 )
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="PanelContainer"]
margin_right = 322.0
margin_bottom = 182.0

[node name="Rows" type="VBoxContainer" parent="PanelContainer/MarginContainer"]
margin_right = 322.0
margin_bottom = 182.0

[node name="Title" type="Label" parent="PanelContainer/MarginContainer/Rows"]
modulate = Color( 0, 0, 0, 1 )
margin_right = 322.0
margin_bottom = 48.0
text = "KILL THE SLIMES
WASD TO MOVE
SPACE TO ATTACK"
align = 1

[node name="CenterContainer" type="CenterContainer" parent="PanelContainer/MarginContainer"]
margin_right = 322.0
margin_bottom = 182.0

[node name="VBoxContainer" type="VBoxContainer" parent="PanelContainer/MarginContainer/CenterContainer"]
margin_left = 136.0
margin_top = 69.0
margin_right = 186.0
margin_bottom = 113.0

[node name="Start" type="Button" parent="PanelContainer/MarginContainer/CenterContainer/VBoxContainer"]
margin_right = 50.0
margin_bottom = 20.0
text = "START"

[node name="Quit" type="Button" parent="PanelContainer/MarginContainer/CenterContainer/VBoxContainer"]
margin_top = 24.0
margin_right = 50.0
margin_bottom = 44.0
text = "QUIT"

[node name="JustASlime" parent="." instance=ExtResource( 2 )]
position = Vector2( 163, 194 )
offset = Vector2( -78, -33 )

[node name="JustASlime2" parent="." instance=ExtResource( 2 )]
position = Vector2( 163, 194 )
frame = 0
offset = Vector2( -44, -28 )

[node name="JustASlime3" parent="." instance=ExtResource( 2 )]
position = Vector2( 163, 194 )
frame = 10
offset = Vector2( -145, -36 )

[node name="JustASlime4" parent="." instance=ExtResource( 2 )]
position = Vector2( 163, 194 )
offset = Vector2( -115, -27 )

[node name="JustASlime5" parent="." instance=ExtResource( 2 )]
position = Vector2( 218, 156 )

[node name="JustASlime6" parent="." instance=ExtResource( 2 )]
position = Vector2( 252, 161 )
frame = 0

[node name="JustASlime7" parent="." instance=ExtResource( 2 )]
position = Vector2( 151, 153 )
frame = 10

[node name="JustASlime8" parent="." instance=ExtResource( 2 )]
position = Vector2( 181, 162 )

[node name="JustASlime9" parent="." instance=ExtResource( 2 )]
position = Vector2( 280, 156 )
frame = 0

[node name="JustASlime10" parent="." instance=ExtResource( 2 )]
position = Vector2( 310, 165 )
frame = 12

[connection signal="pressed" from="PanelContainer/MarginContainer/CenterContainer/VBoxContainer/Start" to="." method="_on_Start_pressed"]
[connection signal="pressed" from="PanelContainer/MarginContainer/CenterContainer/VBoxContainer/Quit" to="." method="_on_Quit_pressed"]
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://GAMEOVER.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]

[node name="GAMEOVER" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="PanelContainer" type="PanelContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="PanelContainer"]
margin_right = 1024.0
margin_bottom = 600.0
custom_constants/margin_right = 40
custom_constants/margin_top = 40
custom_constants/margin_left = 40
custom_constants/margin_bottom = 40

[node name="Rows" type="VBoxContainer" parent="PanelContainer/MarginContainer"]
margin_left = 40.0
margin_top = 40.0
margin_right = 984.0
margin_bottom = 560.0
custom_constants/separation = 20

[node name="Title" type="Label" parent="PanelContainer/MarginContainer/Rows"]
margin_right = 944.0
margin_bottom = 14.0
text = "YOU WIN !!!!!!!"
align = 1

[node name="CenterContainer" type="CenterContainer" parent="PanelContainer/MarginContainer"]
margin_left = 40.0
margin_top = 40.0
margin_right = 984.0
margin_bottom = 560.0

[node name="VBoxContainer" type="VBoxContainer" parent="PanelContainer/MarginContainer/CenterContainer"]
margin_left = 386.0
margin_top = 235.0
margin_right = 558.0
margin_bottom = 285.0
custom_constants/separation = 10

[node name="Restart" type="Button" parent="PanelContainer/MarginContainer/CenterContainer/VBoxContainer"]
margin_right = 172.0
margin_bottom = 20.0
text = "PRESS F5 TO PLAY AGAIN"

[node name="Quit" type="Button" parent="PanelContainer/MarginContainer/CenterContainer/VBoxContainer"]
margin_top = 30.0
margin_right = 172.0
margin_bottom = 50.0
text = "QUIT"

[connection signal="pressed" from="PanelContainer/MarginContainer/CenterContainer/VBoxContainer/Restart" to="." method="_on_Restart_pressed"]
[connection signal="pressed" from="PanelContainer/MarginContainer/CenterContainer/VBoxContainer/Quit" to="." method="_on_Quit_pressed"]
             GDSC   	         '      ���ӄ�   �����϶�   ����¶��   �������������Ӷ�   ��������������������   ������Ŷ   ߶��   �������Ŷ���   ����׶��                                
                           	      
   #      %      3YYY0�  PQV�  �  T�  P�  T�  Q�  �  T�  YYYY0�  P�  QV�  -Y`     [gd_scene load_steps=5 format=2]

[ext_resource path="res://player.tscn" type="PackedScene" id=2]
[ext_resource path="res://enemy.tscn" type="PackedScene" id=3]
[ext_resource path="res://globals.tscn" type="PackedScene" id=4]
[ext_resource path="res://World.gd" type="Script" id=5]

[node name="World" type="Node2D"]
script = ExtResource( 5 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_top = -2.0
margin_right = 1023.0
margin_bottom = 601.0
color = Color( 0, 0, 0, 1 )

[node name="globals" parent="." instance=ExtResource( 4 )]

[node name="player" parent="." instance=ExtResource( 2 )]
modulate = Color( 1, 0.945098, 0.945098, 1 )
position = Vector2( 515, 506 )

[node name="enemy" parent="." instance=ExtResource( 3 )]
position = Vector2( 512, 110 )
              GDST�   �            X   WEBPRIFFL   WEBPVP8L@   /�0��?��"�G�����$��.�p��ח���DC��*EU�+����dq�J��Q            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/boss.png-9eb81b69280b4a72a382c092a5434018.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://boss.png"
dest_files=[ "res://.import/boss.png-9eb81b69280b4a72a382c092a5434018.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC             J      ���ӄ�   ��Ķ   �����϶�   �������Ŷ���   ����׶��   �������ض���   ������Ҷ   �������ض���(   ���������������������Ą��������������Ҷ�   ���������¶�   �����������Ҷ���   ���������Ӷ�                   
                                 	      
                     *      +      ,      -      .      /      0      1      2      3      9      B      F      G      H      3YY;�  �  PQYYYY0�  PQV�  -YYYY0�  P�  QV�  T�  �  T�  P�  Q�  �  �  �  �  �  �  YYY0�  PQV�  �	  PQT�
  PQ�  �  PQYYY`              GDST�   �               WEBPRIFF  WEBPVP8L  /�0w1����ݶ�`	�%8�9����6G09m"�?�� ���VXF���N��4 ���&"� �T�l��.�V��c��D��V��s���0Dy"z�4�c��t��"j���;��
7]#ڦ��v�����d��l�Yڇôt>1��MK�t����3,'�ΖLXxs���D�M�l��;�\EG�혚N�n�F���G���+�U#{��ɣ���=Bel���u��On"�>�������W�m��{���b     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bullet.png-ff1424653e10246c11e3724e402c519e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bullet.png"
dest_files=[ "res://.import/bullet.png-ff1424653e10246c11e3724e402c519e.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_scene load_steps=4 format=2]

[ext_resource path="res://bullet.png" type="Texture" id=1]
[ext_resource path="res://bullet.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]

[node name="bullet" type="Node2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.107292, 0.107813 )
texture = ExtResource( 1 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]
scale = Vector2( 0.2494, 0.257541 )

[node name="Area2D" type="Area2D" parent="."]
scale = Vector2( 1.00182, 1 )
collision_layer = 0
collision_mask = 64

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
scale = Vector2( 0.307432, 0.303725 )
shape = SubResource( 1 )

[connection signal="screen_exited" from="VisibilityNotifier2D" to="." method="_on_VisibilityNotifier2D_screen_exited"]
[connection signal="area_entered" from="Area2D" to="." method="_on_Area2D_area_entered"]
      GDST�   �            d   WEBPRIFFX   WEBPVP8LK   /��'0��8��p֑m5!�@_�S	�el��GD�'@�gӃMg�@��3�/�����Ŕ�3%(�.6���� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/buulll.png-192c989ee73a14c1e7031236389aa4ec.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://buulll.png"
dest_files=[ "res://.import/buulll.png-192c989ee73a14c1e7031236389aa4ec.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC   (      w   �     ���ӄ�   ��������ض��   �����������Ӷ���   �����������������Ӷ�   ������������Ӷ��   ���Ӷ���   �����Ķ�   ���������¶�   �������Ӷ���   �����϶�   ����Ķ��   ������������Ӷ��   ����¶��   �������Ŷ���   ����׶��   �������ض���   ζ��   ϶��   Ň��   �������Ӷ���   ń��   ������Ŷ   ����ڶ��   �������ض���   ��������Ҷ��   Ņ��   ł��   Ń��   ŀ��   ����������Ҷ   Ł��   Ŏ��   ŏ��   Ň��   Ň��   Ň��   �������Ӷ���   �����������Ӷ���   ��������������Ӷ   ���������Ӆ������������Ҷ���             res://square.tscn         res://smallsquare.tscn        res://globals.tscn              player     �           ,        ?   n                   d            Z      K                     res://WINNER.tscn                            
                  %      *   	   7   
   8      9      ?      G      N      O      P      Q      X      b      f      p      t      |      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +      ,     -     .     /     0     1     2   '  3   (  4   )  5   9  6   :  7   ?  8   H  9   P  :   Q  ;   V  <   ^  =   g  >   h  ?   m  @   v  A     B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T     U   
  V     W     X     Y   '  Z   ,  [   5  \   =  ]   E  ^   J  _   S  `   \  a   d  b   i  c   q  d   y  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   3YYY5;�  Y5;�  �L  P�  QY5;�  �L  P�  QY5;�  �L  P�  QY;�  �  Y5;�  �  PQT�  P�  QYYY0�	  PQV�  W�
  T�  P�  Q�  W�
  T�  PQYYYY0�  P�  QV�  &P�  T�  �  QV�  �  �  �  &P�  T�  �  QV�  �  �  &P�  QV�  �  T�  �	  �  &P�  �  QV�  �  T�  �	  �  &P�  T�  �
  QV�  �  T�  �  �  �  �  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  &P�  T�  �  QV�  �  T�  T�  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  T�  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  �  �  �  �  �  ;�  �  T�  PQ�  ;�  �  T�  PQ�  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  �  &P�  T�  �  �  T�  �  QV�  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  �  �  �  ;�  �  T�  PQ�  ;�  �  T�  PQ�  ;�   �  T�  PQ�  ;�!  �  T�  PQ�  ;�"  �  T�  PQ�  ;�#  �  T�  PQ�  �  �  &P�  T�  �  �  T�  �  QV�  �  T�  T�  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  T�  �  �  P�  Q�  �  T�  T�  �  �  �  T�  T�  �  �  �   T�  T�  �  �  P�   Q�  �   T�  T�  �  �  �   T�  T�  �  �  �!  T�  T�  �  �  P�!  Q�  �!  T�  T�  �  �  �!  T�  T�  �  �  �"  T�  T�  �  �  P�"  Q�  �"  T�  T�  �  �  �"  T�  T�  �  �  �#  T�  T�  �  �  P�#  Q�  �#  T�  T�  �  �  �#  T�  T�  �  �  �  T�  �  �  Y�  &P�  T�  �  QV�  �$  PQT�%  P�  QYYYY0�&  PQV�  -YYY0�'  PQV�  -Y`             [gd_scene load_steps=4 format=2]

[ext_resource path="res://boss.png" type="Texture" id=1]
[ext_resource path="res://enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 71, 71 )

[node name="enemy" type="Node2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 9.53674e-07, 1.07288e-06 )
scale = Vector2( 1.10938, 1.10938 )
texture = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]

[node name="Area2D" type="Area2D" parent="."]
collision_layer = 0
collision_mask = 64

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       GDSC            :      ���ӄ�   ߶��   ����������Ҷ   ����ڶ��   ������Ŷ   �����϶�   ���Ҷ���                                                                 	      
   #      '      (      .      2      7      8      3YY;�  Y5;�  �  Y5;�  �  Y5;�  �  YYYY0�  PQV�  �  YY0�  PQV�  �  �  �  �?  P�  Q�  Y`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://globals.gd" type="Script" id=1]

[node name="globals" type="Node2D"]
script = ExtResource( 1 )

[connection signal="tree_exited" from="." to="." method="_on_globals_tree_exited"]
 GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   �            d   WEBPRIFFX   WEBPVP8LK   /��'0��8��p֑m5!�@_�S	�el��GD�'@�gӃMg�@��3�/�����Ŕ�3%(�.6���� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixels(1).png-026d0e79208cfc9c87de127c580a5837.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pixels(1).png"
dest_files=[ "res://.import/pixels(1).png-026d0e79208cfc9c87de127c580a5837.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSC         #   �      ���ӄ�   �����������Ӷ���   ���Ӷ���   �����޶�   �����϶�   ����Ķ��   ������������Ӷ��   ����¶��   �������Ŷ���   ����׶��   ��������������ض   ������������������������ض��   ������������Ŷ��   Զ��   �������Ӷ���   �������ض���   �������ض���   ��Ķ   ���������¶�   ��������Ҷ��   ����������������¶��   �������ׄ�������������Ҷ   ���׶���   �������Ӷ���   �����������Ӷ���      res://playerbullet.tscn       PLAYER          �������?             res://gameover.tscn                                                     	   %   
   ,      -      .      /      6      >      ?      E      F      O      W      _      k      l      u      v      |      �      �      �      �      �       �   !   �   "   �   #   3YY;�  �L  PQY;�  �  Y;�  �  YYY0�  PQV�  W�  T�  P�  Q�  W�  T�  PQ�  YYY0�  P�	  QV�  T�
  �  PQ�  Y0�  PQVY�  ;�  �  T�  PQ�  �  T�  T�  �  �  T�  T�  �  �  T�  �  P�  R�  Q�  �  �  PQT�  P�  Q�  Y0�  PQV�  �  PQYYY0�  P�  QV�  �  �  �  �?  P�  Q�  &P�  �  QV�  �  PQT�  P�  QY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://player.gd" type="Script" id=2]
[ext_resource path="res://Player.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6.65996, 7.26682 )

[node name="player" type="Node2D"]
light_mask = 4
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Player" type="Sprite" parent="."]
position = Vector2( -3.57628e-07, -3.57628e-07 )
scale = Vector2( 0.16, 0.16 )
texture = ExtResource( 3 )

[node name="Area2D" type="Area2D" parent="."]
scale = Vector2( 1.01602, 0.9709 )
collision_layer = 64
collision_mask = 0

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
light_mask = 9
position = Vector2( -5.17241e-07, -0.239021 )
scale = Vector2( 1.03448, 1.02505 )
shape = SubResource( 1 )

[node name="Timer" type="Timer" parent="."]

[connection signal="area_entered" from="Area2D" to="." method="_on_Area2D_area_entered"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
             GDSC                  ���ӄ�   ��Ķ   �����϶�   �������Ŷ���   ����׶��   �������ض���   ������Ҷ   �������ض���   ������򶶶   �����������Ѷ���   �����Ҷ�   �����������Ķ���   ���������¶�   ���Ӷ���   ���ƶ���(   ���������������������Ą��������������Ҷ�   �����������Ҷ���   ���������Ӷ�                         ENEMY      �                                                      	      
               "      /      :      H      R      X      _      h      i      j      p      y      }      3YY;�  �  PR�  QYYYY0�  PQV�  -YYYY0�  P�  QV�  T�  �  T�  P�  Q�  �  &PW�  T�	  PQQV�  ;�
  W�  T�  PQT�  PQ�  &P�
  T�  �  QV�  �
  T�  �  �?  P�
  T�  Q�  �  �  P�  R�  QYYY0�  PQV�  �  PQT�  PQ�  �  PQY`            GDST�   �            "  WEBPRIFF  WEBPVP8L	  /�0��<9�pȵ����K`?,��ρ%���@�9"��i��	��w �vl&��2z�Uv*�M��g7�ɧ2d�Dv)0�:D�C�'�G�jd���!���i;���lQ�m݉7W���6uݶC��77,'S�e���>������mZ��So��?�a9�v�d�+L]'�n�f݉��*:�m��t��p�4��М<�U��X���c�X�H�V��*c�D�;��h�|
pi@�	�e�e��n+�݋�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerbullet.png-70b8d42ea26eac65385b91d329d70e2f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://playerbullet.png"
dest_files=[ "res://.import/playerbullet.png-70b8d42ea26eac65385b91d329d70e2f.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://playerbullet.png" type="Texture" id=1]
[ext_resource path="res://playerbullet.gd" type="Script" id=2]

[node name="playerbullet" type="Node2D"]
light_mask = 7
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
position = Vector2( -3, -3 )
rotation = -0.785398
scale = Vector2( 0.102, 0.251 )
enabled = true
cast_to = Vector2( 0, 25 )
collide_with_areas = true
collide_with_bodies = false

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]
scale = Vector2( 0.2494, 0.257541 )

[connection signal="screen_exited" from="VisibilityNotifier2D" to="." method="_on_VisibilityNotifier2D_screen_exited"]
       GDSC         :   �      ���ӄ�   �����������Ӷ���   ���Ӷ���   ���ƶ���   �����϶�   ����Ą��   ������������Ӷ��   ����¶��   �������Ŷ���   ����׶��   �����Ӷ�   ������Ŷ   ���Ҷ���   ���������¶�   �����������Ҷ���   ���������Ӷ�   ������������Ŷ��   Զ��   �������Ӷ���   �������ض���   ζ��   ϶��   �������ض���   ��Ķ   ��������Ҷ��   ����������������¶��      res://bullet.tscn         ENEMY           �������?   
                                                              	       
   (      /      0      1      8      ?      G      M      V      Z      [      a      b      k      w      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   3YY5;�  �L  PQYY;�  �  Y8;�  �  YYY0�  PQV�  W�  T�  P�  Q�  W�  T�  PQYYY0�  P�	  QV�  �
  P�	  �  Q�  &P�  �  QV�  �  T�  PQ�  �  PQT�  PQ�  �  PQYY0�  PQVY�  ;�  �  T�  PQ�  �  T�  T�  �  T�  �  �  �  T�  T�  �  T�  �  �  �  T�  T�  �  �  T�  �  P�  R�  Q�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  PQT�  P�  Q�  �  �  �  Y0�  PQV�  &P�  �  QV�  �  PQYYYYYY`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://square.png" type="Texture" id=1]
[ext_resource path="res://smallsquare.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 12, 12 )

[node name="smallsquare" type="Node2D"]
script = ExtResource( 2 )
sqhp = 10

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -2.38419e-07, -2.38419e-07 )
scale = Vector2( 0.1875, 0.1875 )
texture = ExtResource( 1 )

[node name="Timer2" type="Timer" parent="."]
autostart = true

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )

[connection signal="timeout" from="Timer2" to="." method="_on_Timer_timeout"]
    GDSC         ;        ���ӄ�   �����������Ӷ���   ���Ӷ���   ���ƶ���   �����϶�   ����Ķ��   ������������Ӷ��   ����¶��   �������Ŷ���   ����׶��   �����Ӷ�   ������Ŷ   ���Ҷ���   ���������¶�   �����������Ҷ���   ���������Ӷ�   ������������Ŷ��   Զ��   �������Ӷ���   ��Ķ   �������ض���   ζ��   ϶��   �������ض���   ��������Ҷ��   Ԅ��   ����������������¶��      res://bullet.tscn         ENEMY           ���Q��?                      
                                                       	       
   (      /      0      1      8      ?      G      M      V      Z      [      a      b      k      v      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6      7     8     9     :     ;   3YY5;�  �L  PQYY;�  �  Y8;�  �  YYY0�  PQV�  W�  T�  P�  Q�  W�  T�  PQYYY0�  P�	  QV�  �
  P�	  �  Q�  &P�  �  QV�  �  T�  PQ�  �  PQT�  PQ�  �  PQYY0�  PQVY�  ;�  �  T�  PQ�  �  T�  �  P�  R�  Q�  �  T�  T�  T�  T�  �  �  �  T�  T�  T�  T�  �  �  �  T�  T�  �  �  �  PQT�  P�  Q�  �  ;�  �  T�  PQ�  �  T�  T�  T�  T�  �  �  �  T�  T�  T�  T�  �  �  �  T�  T�  �  �  T�  �  P�  R�  Q�  �  �  �  �  �  �  �  �  �  �  �  �  �  PQT�  P�  Q�  �  �  Y0�  PQV�  �  PQYYYYYY`      GDST�   �            B   WEBPRIFF6   WEBPVP8L)   /�0��7y�pEm�@%Y�ez����O���X<��   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/square.png-51b8b31f216285d75f625619e7157806.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://square.png"
dest_files=[ "res://.import/square.png-51b8b31f216285d75f625619e7157806.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_scene load_steps=4 format=2]

[ext_resource path="res://square.png" type="Texture" id=1]
[ext_resource path="res://square.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="square" type="Node2D"]
script = ExtResource( 2 )
sqhp = 10

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 1.19209e-06, 1.19209e-06 )
scale = Vector2( 0.40625, 0.40625 )
texture = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
light_mask = 7
scale = Vector2( 2.65596, 2.64688 )
shape = SubResource( 1 )

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
          [remap]

path="res://GAMEOVER.gdc"
             [remap]

path="res://Start.gdc"
[remap]

path="res://World.gdc"
[remap]

path="res://bullet.gdc"
               [remap]

path="res://enemy.gdc"
[remap]

path="res://globals.gdc"
              [remap]

path="res://player.gdc"
               [remap]

path="res://playerbullet.gdc"
         [remap]

path="res://smallsquare.gdc"
          [remap]

path="res://square.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         p4     application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     autoload/Globals         *res://globals.tscn    display/window/size/resizable          ,   display/mouse_cursor/tooltip_position_offset                 input/restart�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      R      unicode           echo          script            deadzone      ?
   input/quit�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      Q      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres             