GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp      �      �p��<f��r�g��.�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://game_world.gd.remap   @B      %       ~ޖ����1J)�
I�/�   res://game_world.gdc�      c      �R��|1���ha�5   res://game_world.tscn               n�7G_1>���{5}��   res://gamestate.gd.remappB      $       �����,�ϵ#g   res://gamestate.gdc 0      2      $HT�Ȃ��$�xJ�C   res://icon.png   C      i      ����󈘥Ey��
�   res://icon.png.import         �      �����%��(#AB�   res://main_menu.gd.remap�B      $       eTS���l��ii�u���   res://main_menu.gdc �      p      �W!	) %F�{(   res://main_menu.tscn #      5      �H��V��~l��M�Ij   res://network.gd.remap  �B      "       �\G:\X��;��   res://network.gdc   @3      �      @�ɚ��6Y��-�0   res://project.binarypP      �      �hD-9�I=�u�|?��            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            ~      ���ӄ�   �����϶�   ������ݶ   ������¶   ���   ��������������¶   �������������Ķ�   ���¶���   ��������Ӷ��   ����������ٶ   ���Ӷ���   ����������������������Ҷ   ն��   ������¶   �����������ض���   ���������Ӷ�   ƶ��   ������Ŷ   �����Ҷ�   �����ڶ�   ����ڶ��   ����   ��������Ҷ��      player_list_changed       _on_player_list_changed                                                     	      
   (      )      /      0      ?      E      F      G      O      [      d      q      3YYYY0�  PQV�  �  �  T�  PRR�  Q�  �  �  W�  �  �  T�  �  T�	  T�
  YY0�  PQV�  �  )�  W�  �  �  T�  PQV�  �  T�  PQ�  �  �  )�  �  T�  V�  &P�  �  T�	  T�  QV�  ;�  �  T�  PQ�  �  T�  �  T�  L�  MT�
  �  W�  �  �  T�  P�  Q`             [gd_scene load_steps=2 format=2]

[ext_resource path="res://game_world.gd" type="Script" id=1]

[node name="GameWorld" type="Node2D"]
script = ExtResource( 1 )

[node name="HUD" type="CanvasLayer" parent="."]

[node name="PanelPlayerList" type="Panel" parent="HUD"]
self_modulate = Color( 1, 1, 1, 0 )
margin_right = 40.0
margin_bottom = 40.0

[node name="lblLocalPlayer" type="Label" parent="HUD/PanelPlayerList"]
margin_right = 40.0
margin_bottom = 14.0
text = "LocalPlayerName"

[node name="HSeparator" type="HSeparator" parent="HUD/PanelPlayerList"]
margin_left = 1.0
margin_top = 13.0
margin_right = 109.0
margin_bottom = 17.0

[node name="boxList" type="VBoxContainer" parent="HUD/PanelPlayerList"]
margin_left = 1.95359
margin_top = 17.3544
margin_right = 41.9536
margin_bottom = 57.3544
     GDSC            %      ���Ӷ���   ����������ٶ   ���Ӷ���   �����Ҷ�   ���������޶�   ���������Ķ�      Player              res://player.tscn                                              "      3YY;�  N�  �  R�  �  �  R�  �  �  R�  �  �  P�  R�  R�  QYO`              GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

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
GDSC   #      '   �      ����������Ķ   �����϶�   ������ݶ   ������¶   �������������������Ҷ���   ��������������ٶ   ��������¶��   ������������Ӷ��   ���¶���   ����϶��   ����������ٶ   ���Ӷ���   ����������Ŷ   ������������Ŷ��   ��������¶��   ������������¶��   ������������Ķ��   ����������������϶��   �������Ӷ���   �����������Ӷ���   ������������ڶ��   �����������������Ҷ�   ���¶���   ��������ض��   ����������¶   �ƶ�   ��������涶�   ����������Ķ   ����������Ķ   ������������Ӷ��   ��������Ӷ��   ����������ٶ   ���������Ķ�   ������Ķ   ����Ķ��      server_created        _on_ready_to_play         join_success   	   join_fail         _on_join_fail         res://game_world.tscn         Failed to join server                      	                  *      +      1   	   2   
   6      7      8      H      S      c      s      t      u      {      |      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YY0�  PQV�  �  T�  PRR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  QYY0�  PQV�  �  �  PQ�  �  �  &PW�  �  T�  T�	  PQQV�  �  T�
  T�  W�  �  �  �  T�
  T�  �  PW�  �  T�  Q�  �  T�
  T�  �  PW�  �  T�  Q�  �  �  �  T�  PQYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �8  P�  QYY0�  PQV�  �  �  PQ�  �  ;�  �  PW�  �  T�  Q�  ;�  W�  �  T�  �  �  T�  P�  R�  QYY0�  PQV�  &PW�  �  T�  T�	  PQQV�  �  T�  T�  W�  �  T�  �  �  T�  T�   W�  �!  T�"  Y`[gd_scene load_steps=3 format=2]

[ext_resource path="res://main_menu.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[node name="main_menu" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="PanelPlayer" type="Panel" parent="."]
editor/display_folded = true
margin_left = 7.0
margin_top = 7.0
margin_right = 292.0
margin_bottom = 142.0

[node name="Label" type="Label" parent="PanelPlayer"]
margin_left = 10.4475
margin_top = 6.54092
margin_right = 95.4475
margin_bottom = 20.5409
text = "Player Name:"

[node name="txtPlayername" type="LineEdit" parent="PanelPlayer"]
margin_left = 10.0
margin_top = 25.0
margin_right = 280.0
margin_bottom = 49.0

[node name="Label2" type="Label" parent="PanelPlayer"]
margin_left = 84.0227
margin_top = 62.5884
margin_right = 124.023
margin_bottom = 76.5884
text = "Color"

[node name="PlayerIcon" type="Sprite" parent="PanelPlayer"]
position = Vector2( 42.7261, 91.5965 )
scale = Vector2( 0.96875, 0.96875 )
texture = ExtResource( 2 )

[node name="btColor" type="ColorPickerButton" parent="PanelPlayer"]
margin_left = 85.0
margin_top = 76.0
margin_right = 143.0
margin_bottom = 96.0
color = Color( 0.0862745, 0.00784314, 0.00784314, 1 )

[node name="btDefaultColor" type="Button" parent="PanelPlayer"]
margin_left = 84.8801
margin_top = 97.7407
margin_right = 142.88
margin_bottom = 117.741
text = "Default"

[node name="PanelHost" type="Panel" parent="."]
margin_left = 8.0
margin_top = 147.0
margin_right = 294.0
margin_bottom = 292.0

[node name="Label" type="Label" parent="PanelHost"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -42.5
margin_top = 4.0
margin_right = 42.5
margin_bottom = 18.0
text = "Create Server"

[node name="Label2" type="Label" parent="PanelHost"]
margin_left = 4.88836
margin_top = 20.9501
margin_right = 84.8884
margin_bottom = 34.9501
text = "Server name"

[node name="txtServerName" type="LineEdit" parent="PanelHost"]
margin_left = 11.0
margin_top = 38.0
margin_right = 275.0
margin_bottom = 62.0

[node name="Label3" type="Label" parent="PanelHost"]
margin_left = 145.254
margin_top = 71.2304
margin_right = 253.254
margin_bottom = 85.2304
text = "Max connections"

[node name="txtServerPort" type="LineEdit" parent="PanelHost"]
margin_left = 8.38007
margin_top = 87.2922
margin_right = 66.3801
margin_bottom = 111.292
text = "4546"

[node name="Label4" type="Label" parent="PanelHost"]
margin_left = 6.98339
margin_top = 69.8337
margin_right = 46.9834
margin_bottom = 83.8337
text = "Port"

[node name="txtMaxPlayers" type="LineEdit" parent="PanelHost"]
margin_left = 142.779
margin_top = 89.0736
margin_right = 212.779
margin_bottom = 113.074
text = "6"

[node name="btCreate" type="Button" parent="PanelHost"]
margin_left = 225.563
margin_top = 118.717
margin_right = 278.563
margin_bottom = 138.717
text = "Create"

[node name="PanelJoin" type="Panel" parent="."]
margin_left = 8.0
margin_top = 299.019
margin_right = 294.0
margin_bottom = 412.019

[node name="Label" type="Label" parent="PanelJoin"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -33.5
margin_top = 2.0
margin_right = 33.5
margin_bottom = 16.0
text = "Join Server"

[node name="Label2" type="Label" parent="PanelJoin"]
margin_left = 14.4957
margin_top = 18.9075
margin_right = 54.4957
margin_bottom = 32.9075
text = "IP"

[node name="txtJoinIP" type="LineEdit" parent="PanelJoin"]
margin_left = 12.1512
margin_top = 37.3698
margin_right = 86.1512
margin_bottom = 61.3698
text = "127.0.0.1"

[node name="Label3" type="Label" parent="PanelJoin"]
margin_left = 158.823
margin_top = 18.9075
margin_right = 225.823
margin_bottom = 32.9075
text = "Join Server"

[node name="txtJoinPort" type="LineEdit" parent="PanelJoin"]
margin_left = 157.562
margin_top = 38.4452
margin_right = 215.562
margin_bottom = 62.4452
text = "4546"

[node name="btJoin" type="Button" parent="PanelJoin"]
margin_left = 226.0
margin_top = 84.0
margin_right = 270.0
margin_bottom = 104.0
text = "Join"
[connection signal="pressed" from="PanelHost/btCreate" to="." method="_on_btCreate_pressed"]
[connection signal="pressed" from="PanelJoin/btJoin" to="." method="_on_btJoin_pressed"]
           GDSC   *      |   (     ���Ӷ���   �������������Ҷ�   �����������Ŷ���   ��������ڶ��   ������������������Ҷ   ����������ٶ   ���Ӷ���   ����������Ŷ   ��������¶��   ������Ŷ   �����϶�   �������Ӷ���   ������¶   �������������������Ҷ���   �Ҷ�   ����������������������Ҷ   ����������������Ķ��   ����������������Ķ��   ��ն   ����������������������Ķ   ����������ڶ   ��������Ӷ��   ����������ٶ   �����Ҷ�   ��������������������Ҷ��   �����Ҷ�   ��������������Ķ   ���������������������Ҷ�   ���������������Ķ���    ���������������������������Ķ���   ����Ķ��   ������������Ķ��   ��¶   �����������������������¶���   ����   ����   ����������Ķ   �ƶ�   ���¶���   ������������¶��   ����ٶ��   ����Ӷ��      Server               network_peer_connected        _on_player_connected      network_peer_disconnected         _on_player_disconnected       connected_to_server       _on_connected_to_server       connection_failed         _on_connection_failded        server_disconnected       _on_disconnected_from_server      Player         disconnected from server         unregister_player         join_success            register_player    	   join_fail             Disconnected from server      Failed to create server       server_created        Failed to create client       Registering player         (        ) to internal player table        player_list_changed       Removing player        from internal table                         	                           	      
         #      %      &      ,      -      3      @      M      Z      g      t      u      v      }            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8     9     :     ;     <     =     >   %  ?   &  @   '  A   :  B   ?  C   A  D   B  E   C  F   L  G   M  H   R  I   Y  J   Z  K   c  L   l  M   m  N   |  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b     c     d     e     f     g     h     i     j     k     l     m     n     o     p     q     r     s     t     u      v   !  w   "  x   #  y   $  z   %  {   &  |   3YYB�  YB�  YB�  YB�  YY;�  N�  �  R�  �  �  R�  �  �  YOYY;�	  NOYY0�
  PQV�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�	  Q�  �  PQT�  P�
  RR�  QYYY0�  P�  QV�  -�  YY0�  P�  QV�  �8  P�  R�	  L�  MT�  R�  Q�  �  &P�  PQT�  PQQV�  �  �  P�  Q�  �  �  P�  R�  QYYY0�  PQV�  �  P�  Q�  �  �  T�  T�  �  PQT�  PQ�  �  �  P�  R�  R�  T�  Q�  �  �  P�  T�  Q�  YY0�  PQV�  �  P�  Q�  �  PQT�  P�  Q�  YY0�  PQV�  �8  P�  Q�  �  �	  T�  PQ�  �  �  T�  T�  �  YY0�  PQV�  �  ;�   �!  T�"  PQ�  �  �  &P�   T�  P�  T�  R�  T�  Q�#  QV�  �8  P�  Q�  .�  �  �  �  PQT�  P�   Q�  �  �  P�  Q�  �  P�  T�  QYY0�$  P�%  R�&  QV�  ;�   �!  T�"  PQ�  �  &P�   T�'  P�%  R�&  Q�#  QV�  �8  P�  Q�  �  P�  Q�  �  PQT�  P�   Q�  YD0�  P�(  QV�  &P�  PQT�  PQQV�  �  )�  �	  V�  �  �  P�(  T�  R�  R�	  L�  MQ�  �  &P�  �  QV�  �  P�  R�  R�(  Q�  �  �8  P�  R�(  T�  R�  R�(  T�  R�  Q�  �	  L�(  T�  M�(  �  �  P�  Q�  YD0�  P�  QV�  �8  P�  R�	  L�  MT�  R�  Q�  �  �	  T�)  P�  Q�  �  �  P�  Q�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  `     [remap]

path="res://game_world.gdc"
           [remap]

path="res://gamestate.gdc"
            [remap]

path="res://main_menu.gdc"
            [remap]

path="res://network.gdc"
              �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name          SimpleNetworkingPractice   application/run/main_scene         res://main_menu.tscn   application/config/icon         res://icon.png     autoload/gamestate         *res://gamestate.gd    autoload/network         *res://network.gd   )   rendering/environment/default_environment          res://default_env.tres           GDPC