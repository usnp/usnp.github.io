GDPC                                                                                  res://balance.tscn  �      �      ��	ƽ�bW���~6�%   res://ball.gd.remap �:             ��b�Heh7܉�	w   res://ball.gdc  p      �      ��:J7ٞ��6W�~   res://default_env.tres  0      �       um�`�N��<*ỳ�8   res://game.gd.remap �:             &=F�k'b�Зz��ع   res://game.gdc  �      �      c��5{%�;�	7,d~    res://materials/full absorb.tres�      u       �iNU��va���h�   res://pan_curve.tres      �       ;U}25�X&]/'Q   res://platform.gd.remap �:      #       4����H���邧��   res://platform.gdc         M      �ՠ�8��5���,�J��   res://platform.tscn P      �      y��s�I�w�S��ɇ�   res://platform_game.gd.remap�:      (       '�'*��{�`��P   res://platform_game.gdc @(      �       �u�8@˂���BX4�)    res://position_audio.gd.remap    ;      )       ��4�COLbh����
   res://position_audio.gdc )            �������B�o�n>   res://project.binary�;            >�c8Bn��$TA�r�    res://velocity_audio.gd.remap   P;      )       ���r��C!R��%N�   res://velocity_audio.gdc�0      �      ���T���?/ �֚   res://volume_curve.tres P9      !      !@�-s2z/�X�𔸪    [gd_scene load_steps=3 format=2]

[ext_resource path="res://game.gd" type="Script" id=2]

[sub_resource type="Environment" id=1]
background_mode = 1
background_color = Color( 1, 1, 1, 1 )

[node name="game" type="Node2D"]
script = ExtResource( 2 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 1 )

[node name="plat_parent" type="Node2D" parent="."]
position = Vector2( 300, 250 )
   GDSC   (      =   �     ��������τ�   ������������޶��   ���¶���   �������۶���   �������Ӷ���   ���������������޶���   ����Ѷ��   ���Ӷ���   �������ض���   ������ڶ   ��������������ض   ���������¶�   �������϶���    ���������������������������Ҷ��   ��������������ض   �������¶���   ��������¶��   ��������   ����������Ӷ   ��������   �������Ķ���   ����Ӷ��   �����Ŷ�   ���������������ض���   ����¶��   �������ڶ���   ����ⶶ�   �ƶ�   �涶   ��������Ӷ��   �������������������¶���   �������Ŷ���   ����׶��   �����Ӷ�   ��������¶��   ����������޶   ��������ƶ��   ��Ŷ   �����޶�   ����������ڶ      ../platform_parent/platform   ������#@          �        fcba03     d             �      �               position  ����Mb`?  V-����?      lose                                           "      +   	   ,   
   /      2      3      4      :      M      N      O      U      [      ^      g      l      p      r      s      t      z      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )      *     +   6  ,   7  -   8  .   ?  /   C  0   G  1   H  2   O  3   S  4   ^  5   g  6   h  7   w  8   x  9     :   �  ;   �  <   �  =   3YY8P�  Q;�  YY5;�  V�  �  P�  QYY8P�  Q;�  �  Y8P�  Q;�  �  YYB�  YB�  YYY0�	  PQV�  .�  PP�  T�
  QR�  P�  T�
  QQ�  �  Y0�  PQV�  .�  T�  P�  �  R�  �  �	  PQ�  R�  �  T�  R�  �  T�  �  QYYY0�  PQV�  �  P�  T�  RW�  T�  T�  R�  P�  QQ�  �  &�  V�  ;�  �	  PQ�  �  ;�  �  P�  �  �  T�  �  Q�  ;�  �  P�  �  �  T�  �  Q�  �  �  P�  T�  R�  R�  P�  R�  R�  QQ�  �  P�  T�  R�  R�  P�  R�  R�  QQY�  ;�  �  �  �  �  �  P�  T�  R�  P�  QR�  P�  R�  R�  QQ�  �  �  P�  P�  QR�  P�  �	  PQ�  QR�  P�  R�  R�	  QQ�  �  P�  P�  T�  QR�  P�  T�  QR�  P�  R�	  R�  QQYYY0�  P�   QV�  &�  V�  �!  PQ�  �  ;�"  �  PQ�  &�"  V�  ;�#  �  T�  �  T�  �  ;�$  �  T�  �"  �  �  ;�%  �$  T�&  PQ�#  T�&  PQ�  �  �'  P�
  R�%  Q�  �  &�%  	�  �%  �  V�  �'  P�  QY`[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            ^      ���ӄ�   ���¶���   �������۶���   �����϶�   �����������۶���   �������Ӷ���   ������¶   ����������¶   ������������Ҷ��   ����������������Ӷ��   ���������Ӷ�      res://platform.tscn       lose      _on_platform_lose      	   add_child         remove_child                                                    	      
         "      *      5      ?      @      A      G      Q      W      X      \      3YY;�  ?PQYY;�  YY0�  PQV�  �  PQ�  �  Y0�  PQV�  �  �  T�  PQ�  �  T�  P�  RR�  Q�  W�  T�  P�  R�  QYYY0�	  PQV�  W�  T�  P�  R�  Q�  �  T�
  PQ�  �  �  PQY`        [gd_resource type="PhysicsMaterial" format=2]

[resource]
friction = 2.0
rough = true
bounce = 10.0
absorbent = true
           [gd_resource type="Curve" format=2]

[resource]
_data = [ Vector2( 0, 0 ), 0.0, 0.0, 0, 0, Vector2( 0.265306, 1 ), -0.139205, -0.139205, 0, 0, Vector2( 0.64898, 1 ), 2.98023e-07, 2.98023e-07, 0, 0, Vector2( 1, 1 ), 0.0, 0.0, 0, 0 ]
        GDSC   $      )        ��������τ�   �������۶���   ������������������Ӷ   ���ƶ���   �������������������Ӷ���   �������������������϶���   ����Ӷ��   �������ݶ���   �������¶���   ��������¶��   ��������¶��   ���������¶�   ���������������Ŷ���   ����׶��   ������Ӷ   ����¶��   ����������������Ҷ��   �������������������Ӷ���   ������Ҷ   �������ض���   ���������¶�   ����������Ӷ   ����������������Ŷ��   ����Ӷ��   ���������������϶���   �����Ӷ�   �������Ķ���   �����������Ӷ���   ����Ӷ��   ������Ŷ   ������¶   ����ⶶ�   ��������������ض   ������Ҷ   ��������������ض   �涶   �    333333�?  �������?                  rotate_right      rotate_left                                                        &   	   /   
   6      7      ?      G      H      I      P      Y      b      g      h      q      w      x      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   	  )   3YY2�  YY:�  YY8P�  Q;�  �  P�  R�  QY8P�  Q;�  Z�  Y8P�  Q;�  �  Y8P�  Q;�  YY;�  V�  9R�	  Y;�
  V�  9R�  YYY0�  P�  QV�  ;�  �  �  �  �  &�  T�  P�  QV�  �  P�  Q�  �  &�  T�  P�  QV�  �  P�  QY�  ;�  �5  P�  RZ�  RZ�  Q�  ;�  �  P�  Q�  T�  P�  P�  Q�  ZQ�  �  P�  �  QYYY0�  P�  QV�  �  �5  P�  R�  R�  Q�  �  Y0�  PQX�  V�  .PW�  T�  W�  T�  T�  QT�  P�  T�  QYY0�	  PQV�  .�   �  PQT�!  P�"  QYY0�  PQV�  .�   �  PQT�  P�  T�#  QT�!  P�"  QY`   [gd_scene load_steps=14 format=2]

[ext_resource path="res://platform.gd" type="Script" id=1]
[ext_resource path="res://ball.gd" type="Script" id=2]
[ext_resource path="res://materials/full absorb.tres" type="PhysicsMaterial" id=3]
[ext_resource path="res://platform_game.gd" type="Script" id=4]
[ext_resource path="res://velocity_audio.gd" type="Script" id=5]
[ext_resource path="res://position_audio.gd" type="Script" id=6]
[ext_resource path="res://pan_curve.tres" type="Curve" id=7]
[ext_resource path="res://volume_curve.tres" type="Curve" id=8]

[sub_resource type="Curve" id=6]
max_value = 5.0
_data = [ Vector2( 0, 0 ), 0.0, 0.123737, 0, 0, Vector2( 0.355102, 0.181818 ), 0.835226, 0.835226, 0, 0, Vector2( 0.489796, 1.13636 ), 7.03349, 7.03349, 0, 0, Vector2( 1, 2.18182 ), 0.096838, 0.0, 0, 0 ]

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 1, 1 )

[sub_resource type="CircleShape2D" id=8]
radius = 30.0

[sub_resource type="CircleShape2D" id=4]
radius = 3.0

[sub_resource type="AudioStreamGenerator" id=5]
buffer_length = 0.1

[node name="game" type="Node2D"]
script = ExtResource( 4 )

[node name="platform_parent" type="Node2D" parent="."]
__meta__ = {
"_edit_lock_": true
}

[node name="platform" type="RigidBody2D" parent="platform_parent"]
position = Vector2( 200, 20 )
mass = 20.0
physics_material_override = ExtResource( 3 )
continuous_cd = 2
can_sleep = false
linear_damp = 0.0
angular_damp = 1.2
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}
torque_impulse_scale = 600.0
max_angular_velocity = 1.5
pushback = SubResource( 6 )

[node name="collider" type="CollisionShape2D" parent="platform_parent/platform"]
scale = Vector2( 200, 20 )
shape = SubResource( 7 )

[node name="poly" type="Polygon2D" parent="platform_parent/platform"]
scale = Vector2( 200, 20 )
color = Color( 0.737255, 0.882353, 1, 1 )
antialiased = true
polygon = PoolVector2Array( -1, -1, 1, -1, 1, 1, -1, 1 )

[node name="ball_track" type="GrooveJoint2D" parent="platform_parent/platform"]
position = Vector2( -200, -50 )
rotation = -1.5708
node_a = NodePath("..")
node_b = NodePath("../../../ball")
length = 400.0
initial_offset = 100.0

[node name="ball" type="RigidBody2D" parent="."]
position = Vector2( 100, -30.5 )
mass = 10.0
physics_material_override = ExtResource( 3 )
gravity_scale = 1.3
can_sleep = false
linear_damp = 0.0
angular_damp = 0.0
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="collider" type="CollisionShape2D" parent="ball"]
shape = SubResource( 8 )

[node name="pin" type="StaticBody2D" parent="."]
position = Vector2( 200, 20 )
__meta__ = {
"_edit_lock_": true
}

[node name="collider" type="CollisionShape2D" parent="pin"]
shape = SubResource( 4 )

[node name="platform_pin" type="PinJoint2D" parent="."]
position = Vector2( 200, 20 )
node_a = NodePath("../pin")
node_b = NodePath("../platform_parent/platform")
__meta__ = {
"_edit_lock_": true
}

[node name="position" type="AudioStreamPlayer" parent="."]
stream = SubResource( 5 )
volume_db = -40.0
autoplay = true
script = ExtResource( 6 )
volume_curve = ExtResource( 8 )
pan_curve = ExtResource( 7 )

[node name="velocity" type="AudioStreamPlayer" parent="."]
stream = SubResource( 5 )
volume_db = -35.0
autoplay = true
script = ExtResource( 5 )
hz = 770.0
volume_curve = ExtResource( 8 )
pan_curve = ExtResource( 7 )
tracked_node_path = NodePath("../ball")

[connection signal="lose" from="ball" to="." method="_on_ball_lose"]
[connection signal="position" from="ball" to="position" method="_on_ball_position"]
    GDSC                  ���ӄ�   ���Ӷ���   ������������Ӷ��   ����������ڶ      lose                                           3YYB�  YY0�  PQV�  �  PQY`        GDSC   (   	   7   =     ����������������Ķ��   �̶�   ����Ӷ��   �����������Ӷ���   ��������Ӷ��   �����Ӷ�   �����Ӷ�   ��������ض��   �����϶�   ���϶���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ���������������������Ŷ�   �������ݶ���    ���������������������������ݶ���   ������������������ݶ   �������������ڶ�   �������������������Ӷ���   ��϶   �����Ӷ�   ��Ҷ   ���Ҷ���   ��������¶��   �����۶�   �������Ӷ���   ߶��   ��¶   ����������Ķ   �������������Ŷ�   ����������¶   ��ض   ����������Ӷ   ������������Ķ��   ���   ���������Ҷ�   ������Ҷ   ����������������ض��   �������ض���   �                     ?      toggle_position      �?      unable to fill buffer                                                    #      $      +   	   2   
   3      4      :      >      ?      @      G      P      U      V      Z      ^      _      `      f      o      p      y      z      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   
  0     1     2   %  3   &  4   '  5   0  6   ;  7   3YY8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  �  YY;�  V�  �  Y;�  V�  �  YYY0�  PQV�  �	  PQYYY0�
  P�  QV�  &�  T�  P�  QV�  �  �  �  �  &�  V�  �  PQYYY0�  PQV�  ;�  V�  �  PQ�  �  ;�  �  T�  PQ�  �  ;�  �  PQ�  �  T�  P�  Q�  �  ;�  �  PQ�  ;�  V�  �  �  P�  T�  Q�  �  )�  �K  P�  QV�  �  T�  P�  R�  P�  [QQ�  �  �  P�  �  R�  Q�  �  &�  T�  P�  QV�  �E  P�  QYYY0�  PQV�  ;�  �!  P�  R�  R�  R�  R�  Q�  ;�  �  P�  Q�  �  ;�   �  P�  QP�  T�!  P�  QQZ�  �  ;�"  �  T�!  P�  Q�  �  .�  T�#  T�$  PQT�%  P�   Q�"  YYY0�&  P�'  V�  QV�  �  �5  P�'  R�  R�  QY` GDSC   2   	   >   k     ����������������Ķ��   �̶�   ����Ӷ��   �����������Ӷ���   ��������Ӷ��   ����������������޶��   �����Ӷ�   �����������Ӷ���   ��������τ�   �������Ӷ���   �����Ӷ�   �����϶�   ���������������������Ŷ�   ���϶���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������ݶ���    ���������������������������ݶ���   ������������������ݶ   �������������ڶ�   �������������������Ӷ���   ��϶   �����Ӷ�   ��Ҷ   ���Ҷ���   ��������¶��   �����۶�   �������Ӷ���   ߶��   ��¶   ����������Ķ   ������������������ն   ���������¶�   ��������ڶ��   ��������������϶   ������¶   ����ⶶ�   �������������϶�   �������ڶ���   ζ��   ���������Ӷ�   ����������¶   ��ض   ����������Ӷ   ������������Ķ��   ���   ���������Ҷ�   ������Ҷ   �                     toggle_velocity      �?      unable to fill buffer      d                                                    !      *      +   	   6   
   7      >      ?      @      F      J      N      O      P      W      `      e      f      j      n      o      p      v            �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3   '  4   +  5   -  6   /  7   0  8   8  9   9  :   J  ;   T  <   U  =   i  >   3YY8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  �  YY5;�  V�  �	  P�  QYY;�
  V�  �  YYY0�  PQV�  �  PQ�  �  PQYYY0�  P�  QV�  &�  T�  P�  QV�  �  �  Y�  &�  V�  �  PQYYY0�  PQV�  ;�  V�  �  PQ�  �  ;�  �  T�  PQ�  �  ;�  �  PQ�  �  T�  P�  Q�  �  ;�  �  PQ�  ;�  V�  �  �  P�  T�  Q�  �  )�  �K  P�  QV�  �  T�  P�  R�  P�
  [QQ�  �
  �  P�
  �  R�  Q�  �  &�  T�   P�  QV�  �E  P�  QYYY0�  PQV�  ;�!  �  T�"  PQT�#  P�  T�$  T�%  P�  T�&  QQ�  ;�'  �"  PQT�(  P�!  QT�)  �  �  ;�*  �5  P�  �!  P�'  R�  R�  R�  R�  QR�  �  R�  �  �  Q�  �  ;�+  �  P�*  Q�  �  ;�,  �  P�*  QP�  T�-  P�+  QQ�  ;�.  �  T�-  P�+  Q�  �  .�  T�/  T�0  PQT�1  P�,  Z�  Q�.  Y`               [gd_resource type="Curve" format=2]

[resource]
_data = [ Vector2( 0, 0 ), 0.0, 0.997286, 0, 1, Vector2( 0.273469, 0.272727 ), 0.607438, 0.607438, 0, 0, Vector2( 0.522449, 0.472727 ), 1.00587, 1.00587, 0, 0, Vector2( 0.730612, 1 ), 0.0, 0.0, 0, 0, Vector2( 1, 1 ), -0.0464015, 0.0, 0, 0 ]
               [remap]

path="res://ball.gdc"
 [remap]

path="res://game.gdc"
 [remap]

path="res://platform.gdc"
             [remap]

path="res://platform_game.gdc"
        [remap]

path="res://position_audio.gdc"
       [remap]

path="res://velocity_audio.gdc"
       ECFG      _global_script_classes                     base             class         GitAPI        language      NativeScript      path      res://git_api.gdns              base      RigidBody2D       class         Platform      language      GDScript      path      res://platform.gd      _global_script_class_icons8               GitAPI               Platform          application/config/name         balance    application/run/main_scene         res://balance.tscn     display/window/size/resizable             gdnative/singletons,               res://addons/git_api.gdnlib    input/rotate_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/rotate_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/toggle_position`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   P      unicode           echo          script         input/toggle_velocity`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   V      unicode           echo          script         physics/common/physics_fps      �   )   physics/common/enable_pause_aware_picking            physics/2d/thread_model         )   rendering/environment/default_clear_color        �?  �?  �?  �?)   rendering/environment/default_environment          res://default_env.tres  