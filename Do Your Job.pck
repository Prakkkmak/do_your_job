GDPC                                                                                D   res://.import/PlayerSprite.png-84488a2962b86abe3dd47473e22a1eea.stex0      5      �|zJ���D����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex .      �      �p��<f��r�g��.�$   res://Characters/Character.gd.remap @>      /       ����o�IG�w_��    res://Characters/Character.gdc  @      �       @�o�:����է�1s    res://Characters/Character.tscn        �      ��RE[%��fFK(   res://Characters/Player/Player.gd.remap p>      3       �o�f��ϼ�/q�A�$   res://Characters/Player/Player.gdc  �      �      ��2����_~��;�$   res://Characters/Player/Player.tscn �      �      (ޠD�k橘^�>���0   res://Characters/Player/PlayerSprite.png.import p      �      X{˛Q��١D$5ڙH�   res://Main/World.gd.remap   �>      %       �D�~�!���(�ۈ��   res://Main/World.gdc       )      ���3��*Z2�����   res://Main/World.tscn   P      �      �޶�*\�?�x9x��g    res://Network/Network.gd.remap  �>      *       QŐMƫ��10�}�Y   res://Network/Network.gdc   0            ��4.�
:�0��)q   res://Network/Network.tscn  @'      �       ����-d��Ϛx   res://Utils/Console.gd.remap?      (       Q���f�E�����|��   res://Utils/Console.gdc �'      h      ӜE��iI�E\:Q�!   res://Utils/Console.tscn`*      
      ��'3Ĩ��J5`z��   res://default_env.tres  p-      �       um�`�N��<*ỳ�8   res://icon.png  @?      i      ����󈘥Ey��
�   res://icon.png.import   �;      �      �����%��(#AB�   res://project.binary�L      �      ��ρ�͌�J�j; �            GDSC                  ������������τ�   ����򶶶   ��������򶶶   ������������   2      ,    �������?                               3YY:�  Y:�  �  Y:�  �  `  [gd_scene load_steps=4 format=2]

[ext_resource path="res://Characters/Character.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30.7176, 31.4243 )

[node name="Character" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
           GDSC      	   $   �      �������϶���   ������ڶ   ���������������Ŷ���   ����׶��   ��������������¶   ��������������ض   �������������Ӷ�   �������������Ӷ�   �����������ض���   �����������ض���   �����ض�   ����¶��   ����������������Ҷ��   ϶��   ����򶶶   ζ��   ������Ҷ   ��������򶶶   �����޶�   �����������������Ӷ�   ������������   ������¶   ������������������������ض��   �������ն���   �������ض���   �������ض���   �����������ض���   �����������ض���      res://Characters/Character.gd                testSync          	   move_down         move_up    
   move_right     	   move_left     ����MbP?                   
                                 	   #   
   (      5      6      <      F      O      U      ^      e      n      t      }      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY;�  PQY;�  �  YY0�  P�  QV�  &�  V�  �  PQ�  �  PQ�  �  PQ�  �  P�  R�  PQR�	  PQQ�  Y0�  PQV�  ;�
  �  P�  R�  Q�  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  �  T�  P�  Q�  �  &P�
  T�  PQ	�  QV�  T�  P�  P�  R�  QR�  Q�  (V�  �
  YY0�  PQV�  �  P�  PQQYYD0�  P�  R�  QV�  �  P�  Q�  �  P�  Q`  [gd_scene load_steps=5 format=2]

[ext_resource path="res://Characters/Character.tscn" type="PackedScene" id=1]
[ext_resource path="res://Characters/Player/Player.gd" type="Script" id=2]
[ext_resource path="res://Characters/Player/PlayerSprite.png" type="Texture" id=3]

[sub_resource type="CapsuleShape2D" id=1]
radius = 7.34973

[node name="Player" index="0" instance=ExtResource( 1 )]
position = Vector2( 200, 200 )
script = ExtResource( 2 )

[node name="Sprite" parent="." index="0"]
self_modulate = Color( 1, 0, 0.211765, 1 )
texture = ExtResource( 3 )

[node name="CollisionShape2D" parent="." index="1"]
position = Vector2( -8.7067, -0.153397 )
shape = SubResource( 1 )
           GDST                  PNG �PNG

   IHDR           szz�   �IDATX����� `�2Q�Y�cVb���R{i+B��ml�
_x_��!����qp�����R�!=�"���!(���C� 1��h � M@���dYz�A�9��A��)��2+ �vy!�`� 	� �=��t7a�抃��XF�q��<��� 3�% J� �e4�:֘���@��.���I�� L�$
�R�� �j	�R� -�U���12    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PlayerSprite.png-84488a2962b86abe3dd47473e22a1eea.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Characters/Player/PlayerSprite.png"
dest_files=[ "res://.import/PlayerSprite.png-84488a2962b86abe3dd47473e22a1eea.stex" ]

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
      GDSC            L      ���Ӷ���   ������ݶ   �����϶�   ������ݶ   ���¶���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ������Ӷ   ������Ӷ   ������������Ķ��   �����������Ҷ���   ���������Ŷ�   ��������Ӷ��   
   ui_console                                                      	      
   '      2      =      >      ?      E      3YY;�  YY0�  PQV�  �  W�  �  �  PQYY0�  P�  QV�  &�  T�  PQV�  W�	  T�
  W�	  T�
  �  W�	  �  �  T�  PQ�  YY0�  PQV�  �  T�  PQ`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://Main/World.gd" type="Script" id=1]
[ext_resource path="res://Network/Network.tscn" type="PackedScene" id=2]
[ext_resource path="res://Utils/Console.tscn" type="PackedScene" id=3]

[node name="World" type="Node"]
script = ExtResource( 1 )

[node name="Network" parent="." instance=ExtResource( 2 )]

[node name="Players" type="Node" parent="."]

[node name="Console" parent="." instance=ExtResource( 3 )]
visible = false
GDSC   2      ]   b     ���Ӷ���   �����������   �����������   ������Ŷ   ����������Ӷ   �����϶�   �������Ӷ���   ������¶   ����������������Ҷ��   �Ҷ�   �������������������Ҷ���   ����������������Ķ��   ��ն   ��������Ӷ��   ���¶���   �����������������������¶���   ����   ��Ķ   ������������Ķ��   ����   ��������Ӷ��   ���������������Ķ���   ��������������Ķ   �����Ҷ�   ������������ݶ��   ��������������ڶ   �������������������Ҷ���   ��������Ӷ��   ��������Ŷ��   ������������¶��   ��������������������Ҷ��   ��������Ķ��   ����������������Ķ��   ���Ӷ���   ������Ҷ   �����Ҷ�   �����������Ķ���   ���������¶�   �������Ӷ���   ���������Ӷ�   ����Ӷ��   ���������ƶ�   �����������Ӷ���   �����Ķ�   �������Ӷ���   �����������������Ķ�   ������ڶ   ��������Ҷ��   ������������Ŷ��   ����Ķ��   �z              network_peer_connected        _player_connected         network_peer_disconnected         _player_disconnected      connected_to_server       _connected_ok         connection_failed         _connected_fail       server_disconnected       _server_disconnected      player disconnecteds          unregister_player         Server     	   127.0.0.1         register_player       Client              unregister player         /root/Players/        [         ] Spawning player         console       _on_print_log      #   res://Characters/Player/Player.tscn             Players       ]                                                           	      
         ,      9      F      S      `      a      b      i      k      l      m      t      ~      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5   #  6   $  7   *  8   3  9   4  :   :  ;   C  <   D  =   N  >   T  ?   Z  @   h  A   p  B   {  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P     Q     R     S     T   )  U   *  V   +  W   1  X   7  Y   K  Z   L  [   R  \   [  ]   3YY:�  Y:�  �  YY;�  NOY;�  YY0�  PQV�  �  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�	  Q�  �  PQT�  P�
  RR�  QYYY0�  P�	  QV�  -�  YY0�
  P�	  QV�  �8  P�  �7  P�	  QQ�  �  P�	  Q�  �  P�  R�	  QYY0�  PQV�  �  �  �  ;�  �  T�  PQ�  ;�  �  T�  P�  R�  Q�  �  &P�  �  QV�  �  P�  Q�  .�  �  PQT�  P�  Q�  �  P�  PQR�  QYYY0�  PQV�  �  P�  PQR�  Q�  �  P�  R�  PQR�  QYY0�  PQV�  -YY0�  PQV�  �  PQYY0�  P�  QV�  �  �  �  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �  PQT�  P�  QYY0�  PQV�  .�  PQT�  PQYY0�  PQV�  .�  PQT�   PQYYD0�  P�	  R�!  QV�  &�  PQV�  )�"  �  V�  �#  P�	  R�  R�"  R�  L�"  MQ�  &P�"  �  QV�  �#  P�"  R�  R�	  R�!  Q�  �  L�	  M�!  �  �$  P�	  QYYD0�  P�	  QV�  �8  P�  �7  P�	  QQ�  �%  PQT�&  P�  �7  P�	  QQT�'  PQ�  �  T�(  P�	  QYY0�$  P�	  QV�  �8  P�  �7  P�  PQQ�  �7  P�	  QQ�  �  PQT�)  P�  R�  R�  �7  P�  PQQ�  �7  P�	  QQ�  ;�*  ?P�  Q�  ;�+  �*  T�,  PQ�  �+  T�!  �7  P�	  Q�  &�  P�	  Q�  PQV�  �+  T�-  P�	  Q�  �+  T�.  �  �  �%  PQT�&  P�  QT�/  P�+  QYYY0�0  PQV�  )�"  �  V�  �8  P�  �7  P�"  Q�  �7  P�  L�"  MQQYY0�  PQV�  �  PQT�  P�  Q�  �  T�1  PQ`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Network/Network.gd" type="Script" id=1]

[node name="Network" type="Node"]
script = ExtResource( 1 )
               GDSC            [      ������ڶ   ���Ŷ���   ������������Ķ��   ���Ŷ���   �����������Ҷ���   �����������Ҷ���    ����������������������������Ҷ��   ���¶���   ��������������Ҷ   ��������Ѷ��   ������������Ѷ��   ������Ҷ             cmd       
                                              "      '   	   -   
   .      5      :      ;      <      C      J      K      R      3YY5;�  W�  �  Y5;�  W�  �  YY0�  P�  QV�  �  P�  Q�  �	  P�  Q�  �  T�  YY0�
  P�  QV�  �	  P�  QYYY0�  P�  QV�  �8  P�  �  QYY0�	  P�  QV�  �  T�  �  �  `        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Utils/Console.gd" type="Script" id=1]

[node name="Console" type="Control" groups=[
"console",
]]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -1.29233
margin_right = -1.29236
script = ExtResource( 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
alignment = 2

[node name="Logs" type="RichTextLabel" parent="VBoxContainer"]
margin_right = 1024.0
margin_bottom = 572.0
size_flags_vertical = 3
text = "Console"

[node name="CommandField" type="LineEdit" parent="VBoxContainer"]
margin_top = 576.0
margin_right = 1024.0
margin_bottom = 600.0
[connection signal="text_entered" from="VBoxContainer/CommandField" to="." method="_on_CommandField_text_entered"]
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG
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
[remap]

path="res://Characters/Character.gdc"
 [remap]

path="res://Characters/Player/Player.gdc"
             [remap]

path="res://Main/World.gdc"
           [remap]

path="res://Network/Network.gdc"
      [remap]

path="res://Utils/Console.gdc"
        �PNG
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
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Do Your Job    application/run/main_scene          res://Main/World.tscn      application/config/icon         res://icon.png     input/move_upd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script            input/move_rightd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            input/move_downd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            input/move_leftd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      unicode           echo          script            input/ui_consoled              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   '      unicode           echo          script         )   rendering/environment/default_environment          res://default_env.tres      GDPC