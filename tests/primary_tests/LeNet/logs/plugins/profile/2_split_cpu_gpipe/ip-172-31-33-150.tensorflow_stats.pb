"��
XDeviceIDLE"IDLE(1�������>9�����ư>A�������>I�����ư>Q      �?Y      �?�Unknown
VHostIDLE"IDLE(&1�����J�A9qaȂ�}AA�����J�AIqaȂ�}Aa*�Ҿ�?i*�Ҿ�?�Unknown
�HostConv2DBackpropFilter"5gradients/conv2/convolution_grad/Conv2DBackpropFilter(�1�/=J_A9�P���@A�/=J_AI�P���@a8�K��{?i��}�t��?�Unknown
�HostConv2DBackpropInput"4gradients/conv2/convolution_grad/Conv2DBackpropInput(�1q=
FTA9�^����@Aq=
FTAI�^����@a5BE�*�q?i;Lr� �?�Unknown
fHostConv2D"conv2/convolution(�21w���='LA9Z�N���@Aw���='LAIZ�N���@a�� Di?iM=(3�?�Unknown
�HostConv2DBackpropFilter"5gradients/conv1/convolution_grad/Conv2DBackpropFilter(�1X9�)<IA9)��6��@AX9�)<IAI)��6��@aJof?ic�Y�I�?�Unknown
fHostConv2D"conv1/convolution(�21)\��5HGA9)Aa��}@A)\��5HGAI)Aa��}@a;��S��d?i�2 J^�?�Unknown
uHostMatMul" gradients/fc1/MatMul_grad/MatMul(�1�(\�ҠBA9.B�c���@A�(\�ҠBAI.B�c���@aA����`?i�J���n�?�Unknown
_	HostMatMul"
fc1/MatMul(�21h���<t?A9�ՙ�t@Ah���<t?AI�ՙ�t@a �@�x�[?i2���|�?�Unknown
w
HostMatMul""gradients/fc1/MatMul_grad/MatMul_1(�1�K7i(�=A9g-��̂@A�K7i(�=AIg-��̂@aU�&�W>Z?i{����?�Unknown
�HostConv2DBackpropInput"4gradients/conv1/convolution_grad/Conv2DBackpropInput(�1�v��=A9+���;��@A�v��=AI+���;��@a��܍�Y?i��Vk��?�Unknown
�HostMaxPoolGrad")gradients/pool1/max_pool_grad/MaxPoolGrad(�1�v��D�:A9Y��<@��@A�v��D�:AIY��<@��@a;�b�w�W?i*-'���?�Unknown
dHostMaxPool"pool1/max_pool(�21�|?�6�1A9�����f@A�|?�6�1AI�����f@a������O?i#�Qث��?�Unknown
dHostMaxPool"pool2/max_pool(�21�� �^�0A9��.,\e@A�� �^�0AI��.,\e@a��Rd��M?iݰ�A ��?�Unknown
�HostMaxPoolGrad")gradients/pool2/max_pool_grad/MaxPoolGrad(�1sh�mJ�)A9�@�rsp@Ash�mJ�)AI�@�rsp@a���=�F?i8'޷�?�Unknown
WHostAdd"Add_4(�21��ք"A9���s�W@A��ք"AI���s�W@ae��R�v@?i�������?�Unknown
aHostGatherV2"
GatherV2_5(�21�Q�D"A9�Ϸ�(W@A�Q�D"AI�Ϸ�(W@a�h��@?iU�4����?�Unknown
WHostAdd"Add_5(�21��~��!A9�xC���V@A��~��!AI�xC���V@a|ړ
T??i�8�����?�Unknown
]HostRelu"
conv2/Relu(�21���i�!A9K�/��cV@A���i�!AIK�/��cV@as$���A??i�i���?�Unknown
yHostReluGrad""gradients/conv1/Relu_grad/ReluGrad(�1��Q�!A9%�gyIf@A��Q�!AI%�gyIf@a���)�??i�K��?�Unknown
�HostCheckNumerics"Tgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics_1(�1
ףpvGA9��D<AH�@A
ףpvGAI��D<AH�@a;!��:?i����?�Unknown
yHostReluGrad""gradients/conv2/Relu_grad/ReluGrad(�1��"��A9����/b@A��"��AI����/b@a�s� �c9?iyɀE��?�Unknown
]HostRelu"
conv1/Relu(�21'1,�8A9�ǱUQ@A'1,�8AI�ǱUQ@a:��38?i �y�K��?�Unknown
zHostInplaceUpdate"update_inputs.s0/InplaceUpdate(�1ˡE6��A9��y��KZ@AˡE6��AI��y��KZ@a�nug�Z2?i���A���?�Unknown
SHostIf"If(�21d;��A�A9ߍl:��F@Ad;��A�AIߍl:��F@a��ιJ�/?i�A2v���?�Unknown
WHostAny"Any_3(�1��|?��A9VZ�&"�@A��|?��AIVZ�&"�@a�P[v�U$?iM������?�Unknown
�HostResourceApplyAdam"Kmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/w/var/ResourceApplyAdam(�1�rh�Xu A9͒ 5�@A�rh�Xu AI͒ 5�@aKo�\C?iX�����?�Unknown
[HostEmpty"Empty_4(�1�/ݪ��@9P	V�Y�@A�/ݪ��@IP	V�Y�@aa:<�0?i:yP���?�Unknown
sHostMatMul"gradients/MatMul_grad/MatMul_1(�1��"ۇ��@9����$oC@A��"ۇ��@I����$oC@a_Q� _!?ie}[~��?�Unknown
aHostGatherV2"
GatherV2_1(�L1`��"WY�@9a<!�n�&@A`��"WY�@Ia<!�n�&@a���;8P?is[��@��?�Unknown
uHostCheckNumerics"fc1/fc1/add_CheckNumerics(�21�V���@9Y�T!�0@A�V���@IY�T!�0@a�Vk|!�?i�>ۭ���?�Unknown
W HostRecv"Recv(�21Zd;ߍ&�@9���~,0@AZd;ߍ&�@I���~,0@a2�-��[?i=p����?�Unknown
_!HostSelect"
fc1/Select(�21^�IT	�@9E����/@A^�IT	�@IE����/@aX;'�A?iǨh�b��?�Unknown
q"HostMatMul"gradients/MatMul_grad/MatMul(�1�"��@��@9�}�$u=?@A�"��@��@I�}�$u=?@a ��$H�?i�ϩ��?�Unknown
_#HostSaveV2"save/SaveV2(1+���@9X9��>��@A+���@IX9��>��@aW��L-�?i~70���?�Unknown
`$Host	RestoreV2"	RestoreV2(1?5^���@9?5^���@A?5^���@I?5^���@aDP�� �?i�+�Q��?�Unknown
[%HostAddV2"fc1/add(�21�S㥭�@9)��%,@A�S㥭�@I)��%,@ab앖?i"�ɭ���?�Unknown
a&HostGatherV2"
GatherV2_4(�15^�I��@9/��<@A5^�I��@I/��<@a������?i�:�2���?�Unknown
Y'HostSend"Send_1(�21+����@9�R����+@A+����@I�R����+@a(AS�?iC��Y'��?�Unknown
�(Host_UnaryOpsComposition".TransformAndSum_13/pow_3/unary_ops_composition(�1^�Iq�@9d����q{@A^�Iq�@Id����q{@a����?i8,�׿��?�Unknown
_)HostGatherV2"GatherV2(�L1+�4D�@9�{0E�!@A+�4D�@I�{0E�!@a�D����?i��TW��?�Unknown
W*HostMul"mul_3(�1�������@9+
��xy@A�������@I+
��xy@a.��e��?i `T���?�Unknown
�+Host_UnaryOpsComposition".TransformAndSum_12/pow_3/unary_ops_composition(�1V-��@9v����ix@AV-��@Iv����ix@aL����?iw ��l��?�Unknown
W,HostAdd"Add_8(�21�x�&��@9�`E��J(@A�x�&��@I�`E��J(@a�"�$��?i�%�����?�Unknown
[-HostIsInf"IsInf_4(�1X9�p�@9��B]�{w@AX9�p�@I��B]�{w@aq�Hd?i�k��w��?�Unknown
[.HostIsNan"IsNan_4(�1bX9���@9��z��u@AbX9���@I��z��u@a{K���%?i���Y���?�Unknown
s/HostInplaceUpdate"update_s0/InplaceUpdate(�21X9�D,�@9�_B��#@AX9�D,�@I�_B��#@atߊ�}�?i�3_��?�Unknown
v0HostAddV2""fprop/gpipelenet5/tower_0_0/add_26(�1!�rh1��@9n�c6�r@A!�rh1��@In�c6�r@a։���
?i7�bB���?�Unknown
�1HostCheckNumerics"6gradients/fc1/fc1/add_CheckNumerics_grad/CheckNumerics(�1�������@9��w,$1@A�������@I��w,$1@a�B���?iB�1�(��?�Unknown
�2HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_26_grad/Sum(�1�VJ��@9�
�W��p@A�VJ��@I�
�W��p@a�L��&�?i��Z���?�Unknown
�3HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_2(�1��Ƴ��@9�͛��p@A��Ƴ��@I�͛��p@as��9�?i��!����?�Unknown
Z4HostPack"stack_1(�1��� ܯ�@9��y�,qo@A��� ܯ�@I��y�,qo@a8��ya�?i
��[;��?�Unknown
w5HostReluGrad" gradients/fc1/Relu_grad/ReluGrad(�1�v��қ�@9�����W/@A�v��қ�@I�����W/@aN`�S��?i(��ݒ��?�Unknown
Y6HostRecv"Recv_1(�21X9�@Q�@92!N��@AX9�@Q�@I2!N��@aj[�OF�?i}W���?�Unknown
w7HostSelect""gradients/fc1/Select_grad/Select_1(�1����9��@9�~��o.@A����9��@I�~��o.@a��<>?i�^�O>��?�Unknown
�8Host_UnaryOpsComposition".TransformAndSum_13/pow_1/unary_ops_composition(�1j�t��1�@9}��7��m@Aj�t��1�@I}��7��m@a �ݞ?iIJpː��?�Unknown
l9HostSum"gradients/fc1/add_grad/Sum(�1�O���@9ɹ�H^-@A�O���@Iɹ�H^-@a�FE�?ia_�����?�Unknown
U:HostAdd"Add(�d1d;�OAp�@9`�_��@Ad;�OAp�@I`�_��@a<�'t��?i0[�2��?�Unknown
�;HostHistogramSummary"2var_hist/pipelinedmodel.pipelinestack.cell_1.fc1.w(1u����@9u����@Au����@Iu����@a-�.�4j?i�L.>���?�Unknown
g<HostGreaterEqual"GreaterEqual(�;1ףp=j��@9j�S@Aףp=j��@Ij�S@a�q}��H?i��b���?�Unknown
b=Host_FusedMatMul"BiasAdd(�1-����@9��#�!�)@A-����@I��#�!�)@aZ��p��?i�F���?�Unknown
�>HostHistogramSummary"3grad_hist/pipelinedmodel.pipelinestack.cell_1.fc1.w(1�����@9�����@A�����@I�����@aB{�x�?i��(W��?�Unknown
a?HostGatherV2"
GatherV2_6(�21)\��A��@9�¿�@A)\��A��@I�¿�@a��*�@�?i9�,/���?�Unknown
�@HostResourceApplyAdam"Mmeta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv2/w/var/ResourceApplyAdam(�1���S'V�@9��V2�h@A���S'V�@I��V2�h@a���״0?il������?�Unknown
XAHostAdd"Add_10(�21��ʡuJ�@9l�S��K@A��ʡuJ�@Il�S��K@a��!��B ?i���"��?�Unknown
cBHost	LogicalOr"LogicalOr_4(�1ףp=b�@9� :�g@Aףp=b�@I� :�g@a� Y� ?i���\c��?�Unknown
�CHostResourceApplyAdam"Rmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/ResourceApplyAdam(�1�O���l�@9�Q��Mf@A�O���l�@I�Q��Mf@a��G���>i���R���?�Unknown
WDHostLess"Less(�;1�G��4�@9Q���Gt@A�G��4�@IQ���Gt@a?L����>iCr����?�Unknown
YEHostEqual"Equal(�31+�(�@9�mKKb0@A+�(�@I�mKKb0@a��](��>iZ���?�Unknown
aFHostGatherV2"
GatherV2_2(�21� �rX�@9�kl�@A� �rX�@I�kl�@aO9�8�X�>i�o96X��?�Unknown
wGHostMergeV2Checkpoints"save/MergeV2Checkpoints(1/�$!�@9�&1,��@A/�$!�@I�&1,��@a�� �;Q�>i�m�ؔ��?�Unknown
�HHostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_7(�1{�G�D�@9LǸ�q�d@A{�G�D�@ILǸ�q�d@a�_Z3��>i��ٲ���?�Unknown
aIHostGatherV2"
GatherV2_7(�21�Q�;�@9
����@A�Q�;�@I
����@a�xX���>i���j��?�Unknown
�JHostResourceApplyAdam"Mmeta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv1/w/var/ResourceApplyAdam(�1`��",�@9=�>tA�d@A`��",�@I=�>tA�d@a��U���>il'��A��?�Unknown
jKHostSum"TransformAndSum_12/Sum_3(�1���ق�@9C�i��c@A���ق�@IC�i��c@a`����>iy�Q,x��?�Unknown
jLHostSum"TransformAndSum_13/Sum_3(�1�|?5�o�@9����zc@A�|?5�o�@I����zc@a������>i�Y�I���?�Unknown
]MHostMaximum"Maximum(�21%����@9a�%�@A%����@Ia�%�@a%J�K���>i��q���?�Unknown
tNHostPack"!fprop/gpipelenet5/tower_0_0/stack(�1��|?��@9��&��b@A��|?��@I��&��b@a�xǺ�H�>i�g9��?�Unknown
�OHostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(�21����U+�@9&�}fQ�@A����U+�@I&�}fQ�@ar�v�}��>io�4�K��?�Unknown
�PHostResourceApplyAdam"Kmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/b/var/ResourceApplyAdam(�1�S�C�@9vT5AT�b@A�S�C�@IvT5AT�b@a�6>���>i��*���?�Unknown
WQHostAdd"Add_6(�21R����@9�wd�/@AR����@I�wd�/@a�C���c�>id`i���?�Unknown
WRHostAdd"Add_7(�21o��*~�@9�"��
%@Ao��*~�@I�"��
%@aժF0�T�>i�~v���?�Unknown
WSHostAdd"Add_9(�21�G���@9�H�ß�@A�G���@I�H�ß�@a�tep��>i�IWk��?�Unknown
YTHostWhile"While(�11���@9������P@A1���@I������P@a���؏�>ig�E��?�Unknown
|UHostBiasAddGrad""gradients/BiasAdd_grad/BiasAddGrad(�1�rh�%��@9�7�8��@A�rh�%��@I�7�8��@avX!J�P�>iK��,p��?�Unknown
�VHostInplaceUpdate"&update_micro_batch_state/InplaceUpdate(�21�Mbx�@9Y�l%�l@A�Mbx�@IY�l%�l@a4o<����>i�%�@���?�Unknown
�WHostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1V-���@9V-���@AV-���@IV-���@a�	0��>i�/L���?�Unknown
UXHostSub"sub(� 1y�&1h_�@9�d!�˵@Ay�&1h_�@I�d!�˵@ȁ����>i5�����?�Unknown
nYHost	ZerosLike"gradients/zeros_like_6(�1��Q0��@9&y��v�[@A��Q0��@I&y��v�[@a���y[�>i�t����?�Unknown
WZHostSend"Send(�21���)��@93��(�@A���)��@I3��(�@a�`��Z�>iT��6��?�Unknown
a[HostGatherV2"
GatherV2_8(�1H�z���@9SO�˶@AH�z���@ISO�˶@a��O�7X�>i�G0]��?�Unknown
�\Host_UnaryOpsComposition".TransformAndSum_12/pow_1/unary_ops_composition(�1��n�|�@9w�n�Ѐ[@A��n�|�@Iw�n�Ѐ[@aQ�ȝ�>i��Ad���?�Unknown
d]Host	ZerosLike"zeros_like_4(�21����+�@9/�Hί	@A����+�@I/�Hί	@a�L�W���>i�2,@���?�Unknown
d^Host	ZerosLike"zeros_like_5(�21X9�Ȗ��@9��� 	@AX9�Ȗ��@I��� 	@a�j��s�>i�ε'���?�Unknown
\_HostUnpack"unstack(�1?5^�
�@9��?X@A?5^�
�@I��?X@a��-��>iO*����?�Unknown
W`HostAdd"Add_3(�21!�rhI�@9���g8@A!�rhI�@I���g8@aL]+���>i\�����?�Unknown
WaHostAdd"Add_1(�21+����@9��dx��@A+����@I��dx��@a���@��>i9�3F/��?�Unknown
WbHostAdd"Add_2(�21���Sӡ�@9ھ�j �@A���Sӡ�@Iھ�j �@ae��d��>i���fP��?�Unknown
[cHostRelu"fc1/Relu(�21!�rhY}�@9̀sX��@A!�rhY}�@ÌsX��@a<J�i�o�>iDu�Fq��?�Unknown
�dHostSum"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Sum_2(�1V-�][�@9o��CaW@AV-�][�@Io��CaW@a��U�Q�>i� o���?�Unknown
seHostSum"!fprop/gpipelenet5/tower_0_0/Sum_1(�1-�����@9x�A��V@A-�����@Ix�A��V@a�ih+��>i���۱��?�Unknown
|fHostBroadcastTo""fprop/gpipelenet5/tower_0_0/add_23(�1X9�`��@9��Zb��V@AX9�`��@I��Zb��V@aB�r+F��>i��p���?�Unknown
�gHostWhile"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/While(�1ˡE�ۭ�@9�<��F�V@AˡE�ۭ�@I�<��F�V@a+�D#o�>ia������?�Unknown
{hHostInplaceUpdate"update_fake_input/InplaceUpdate(�1}?5^J+�@9���_��@A}?5^J+�@I���_��@a7���܆�>is�f��?�Unknown
uiHostForward_4wbrwze4WxQ"Forward_4wbrwze4WxQ(�1�ʡEV��@9+'L6�UU@A�ʡEV��@I+'L6�UU@a���>is/-��?�Unknown
sjHostSum"!fprop/gpipelenet5/tower_0_0/Sum_9(�1����t�@9�Kص�T@A����t�@I�Kص�T@a~.%y�B�>i'�rJ��?�Unknown
�kHostCheckNumerics"Lgradients/fprop/gpipelenet5/tower_0_0/add_19_gradient_sum/AddN_CheckNumerics(�1X9��V<�@9�ǀ�+AS@AX9��V<�@I�ǀ�+AS@a�sCA1��>ij�?Se��?�Unknown
�lHostWhile"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While(�1����M��@9 =�"^�R@A����M��@I =�"^�R@a=9ܫ^w�>iFm����?�Unknown
�mHostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(�1㥛Ā��@9�̢^X�@A㥛Ā��@I�̢^X�@a���O|��>i�j���?�Unknown
�nHostSum"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Sum_5(�1��"ۙ��@9�cJ�Q@A��"ۙ��@I�cJ�Q@aojt����>i��N���?�Unknown
�oHostInplaceUpdate"-update_inputs.micro_batch_state/InplaceUpdate(�1P��n��@9��x@AP��n��@I��x@a8��XZ��>iv�V���?�Unknown
WpHostSub"Sub_1(�1���̬;�@9G7���@A���̬;�@IG7���@aJvPCR�>i��m���?�Unknown
�qHost#SparseSoftmaxCrossEntropyWithLogits"cfprop/gpipelenet5/tower_0_0/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(�1���7�@9�Qs���P@A���7�@I�Qs���P@a����+�>i~�:����?�Unknown
urHostForward_0wjlHRFZ0GA"Forward_0wjlHRFZ0GA(�1)\��%v�@9}"{/�6P@A)\��%v�@I}"{/�6P@a��/Ũ��>i���;��?�Unknown
zsHostInplaceUpdate"update_step_seed/InplaceUpdate(�1��C�|�@9�H��/@A��C�|�@I�H��/@aO*�����>iU�� #��?�Unknown
utHostForward_0IUCZK5Qtok"Forward_0IUCZK5Qtok(�1�A`�@��@9�p!4XN@A�A`�@��@I�p!4XN@a�ԫ�B.�>iW�.8��?�Unknown
�uHostTile"5gradients/fprop/gpipelenet5/tower_0_0/Sum_5_grad/Tile(�1�Iۖ�@9���!9J@A�Iۖ�@I���!9J@a�ơ��M�>i� �|J��?�Unknown
uvHostForward_MPpl1Y6e3Fs"Forward_MPpl1Y6e3Fs(�1�I+��@9Z[��;J@A�I+��@IZ[��;J@a���s�9�>ip�k�\��?�Unknown
uwHostForward_kQPFALUWmoo"Forward_kQPFALUWmoo(�1�E���@9ҕP?��I@A�E���@IҕP?��I@aC���x��>i�m�n��?�Unknown
uxHostForward_WviBKk0MCfk"Forward_WviBKk0MCfk(�1m����
�@9��h@H@Am����
�@I��h@H@a$I���>iXgr��?�Unknown
WyHostSum"Sum_1(�1ףp=���@9s{�l-@Aףp=���@Is{�l-@ai4��B��>i�T�R���?�Unknown
WzHostAny"Any_1(�1�l��	��@98���G@A�l��	��@I8���G@a���]��>iO���?�Unknown
W{HostSum"Sum_2(�1ˡE����@9�I(���@AˡE����@I�I(���@a4�}$M��>i��.���?�Unknown
�|HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_3(�1�E��=+�@95�����E@A�E��=+�@I5�����E@a.sJ�Ɔ�>i�ّ+���?�Unknown
[}HostIsInf"IsInf_2(�1�v���)�@9C���K�B@A�v���)�@IC���K�B@aB#�!��>is�"���?�Unknown
�~HostResourceApplyAdam"Pmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/ResourceApplyAdam(�1�$���@9<��)tFB@A�$���@I<��)tFB@a&1Ѩ�b�>iܾr����?�Unknown
�Host�Forward_UNiUo6sjR8Y_specialized_for_fprop_gpipelenet5_tower_0_0_Forward_UNiUo6sjR8Y_at_tf_graph_specialized_for_fprop_gpipelenet5_tower_0_0_Forward_UNiUo6sjR8Y_at_tf_graph"/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y(�1V-�]k�@9#�B@AV-�]k�@I#�B@a+��\�C�>iB�\u���?�Unknown
Z�HostRange"range(�1�S�;��@9��Mv0�@A�S�;��@I��Mv0�@a��W�@��>ink�����?�Unknown
e�HostSnapshot"conv1/BiasAdd(�1+��G�@9k"6�P� @A+��G�@Ik"6�P� @aIVv��\�>i)�x����?�Unknown
\�HostRange"range_1(�1ˡE���@9h�	�2� @AˡE���@Ih�	�2� @a��%@�8�>i<j�/
��?�Unknown
��Host_Forward_76ThqPHMAzE_specialized_for_fprop_gpipelenet5_tower_0_0_Forward_76ThqPHMAzE_at_tf_graph"/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE(�1ˡE���@9P��(c�@@AˡE���@IP��(c�@@a2w��d0�>i������?�Unknown
��HostRandomPermutationSequence"RandomPermutationSequence(�1��Q��@9n�c�{@@A��Q��@In�c�{@@a�]˱��>i�>I!��?�Unknown
d�Host
CachedCall"
CachedCall(�1�(\�b��@9%�8�+>@A�(\�b��@I%�8�+>@aHB8C�>i$��+��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_19(�1�C�lǧ�@9���<� >@A�C�lǧ�@I���<� >@a�I~���>i�s�T6��?�Unknown
\�HostIsNan"IsNan_2(�1�ʡE�@9��-�&8=@A�ʡE�@I��-�&8=@a�Ψ2e�>i,�G�@��?�Unknown
e�HostSnapshot"conv2/BiasAdd(�1��|?�/�@9��ja�A�?A��|?�/�@I��ja�A�?a\��~H��>i{�cJ��?�Unknown
\�HostIsInf"IsInf_6(�1�&1�Ƶ@9�7���;@A�&1�Ƶ@I�7���;@a���l�[�>i���T��?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_13/pow_5/unary_ops_composition(�1�Q��2�@9�^)��8@A�Q��2�@I�^)��8@a���\�>i���\��?�Unknown
d�Host	LogicalOr"LogicalOr_2(�1�l���+�@9��eL�5@A�l���+�@I��eL�5@a"�ǷM��>i�lS<d��?�Unknown
��HostAddN">gradients/fprop/gpipelenet5/tower_0_0/add_19_gradient_sum/AddN(�1+�َ�@9qB;�-�5@A+�َ�@IqB;�-�5@a�@Uo�>i:B��k��?�Unknown
w�HostPack"#fprop/gpipelenet5/tower_0_0/stack_1(�1�Ik"�@9'C�¡�4@A�Ik"�@I'C�¡�4@a�>���>i>���r��?�Unknown
��HostMul"vgradients/fprop/gpipelenet5/tower_0_0/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul(�1T㥛���@9�N+̒3@AT㥛���@I�N+̒3@a"C�$S�>iO��y��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_7(�1�Q��w�@9 u�h��2@A�Q��w�@I u�h��2@aB��282�>i�+AQ���?�Unknown
Y�HostPack"stack(�1/�$�I�@9�f.~`!@A/�$�I�@I�f.~`!@a�JΩ(B�>iiV�a���?�Unknown
X�HostMul"mul_1(�1w��@9xu�_2P0@Aw��@Ixu�_2P0@a������>i�;M���?�Unknown
V�HostPow"pow(�1ˡE�3/�@9�`�M�	@AˡE�3/�@I�`�M�	@a���c�>ih�2����?�Unknown
k�HostSum"TransformAndSum_13/Sum_1(�1NbX��@9d@�z��.@ANbX��@Id@�z��.@a�a��Y[�>id	���?�Unknown
��HostTile"5gradients/fprop/gpipelenet5/tower_0_0/Sum_3_grad/Tile(�1/�$AA�@9J�\�@�-@A/�$AA�@IJ�\�@�-@a���ww��>iB'.���?�Unknown
\�HostSelect"Select(�1�z�G�@9�<6�/�@A�z�G�@I�<6�/�@ae��~C��>i�!�Q���?�Unknown
k�HostSum"TransformAndSum_12/Sum_1(�1Zd;�Ц@9�}W�3-@AZd;�Ц@I�}W�3-@a�K�VH�>iϨ�c���?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_1(�1�O��@9�e �f�+@A�O��@I�e �f�+@a�nO�[R�>i�d8���?�Unknown
X�HostCast"Cast(�1ffff&��@9��R��*@Affff&��@I��R��*@aQnv����>i�y���?�Unknown
��HostCheckNumerics"Tgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics_3(�1y�&1���@9��#3A-*@Ay�&1���@I��#3A-*@aݾ�E�>iD�gt���?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_14_grad/Tile(�1+�Vj�@9��n4n *@A+�Vj�@I��n4n *@a lnE<&�>i������?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_12/pow_5/unary_ops_composition(�1H�z�ԣ@9
h"lxb)@AH�z�ԣ@I
h"lxb)@apc?i��>iyTQf���?�Unknown
V�HostMul"mul(�1���K��@9�AL�@A���K��@I�AL�@aƄ=`���>i�,�����?�Unknown
Z�HostMul"truediv(�1���xi��@9+BzM\�@A���xi��@I+BzM\�@a�&x��x�>if�1����?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_13_grad/Tile(�1R���v�@9�[�'@AR���v�@I�[�'@a�i6@j�>i ������?�Unknown
v�HostSplit"!fprop/gpipelenet5/tower_0_0/split(�1�MbX��@9�@�Vt&@A�MbX��@I�@�Vt&@a����X�>i��ٰ���?�Unknown
\�HostIsNan"IsNan_6(�1�G�z�@9P��V5I&@A�G�z�@IP��V5I&@a	�%��>i��k����?�Unknown
t�HostSub"!per_image_standardization_176/sub(�1V�9�@9'*K�M�%@AV�9�@I'*K�M�%@a��tp��>i*�yh���?�Unknown
t�HostSub"!per_image_standardization_161/sub(�1+�َ4�@9$M
��%@A+�َ4�@I$M
��%@abS��V��>iۍd;���?�Unknown
X�HostAddV2"add(�1bX9t�@9!��+�@AbX9t�@I!��+�@a_)�I	`�>i�e���?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_13/pow_2/unary_ops_composition(�1%����@9� ��K%@A%����@I� ��K%@a��_����>i������?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_12/pow/unary_ops_composition(�1)\�µ��@9�ǘ��H%@A)\�µ��@I�ǘ��H%@a��&�v��>i]�l���?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_12/pow_2/unary_ops_composition(�1�n�@k�@9�;��)%@A�n�@k�@I�;��)%@a �oj1�>i@�3���?�Unknown
t�HostSub"!per_image_standardization_118/sub(�1j�tk�@9R�^�+�$@Aj�tk�@IR�^�+�$@a/O�R1�>i� W����?�Unknown
^�HostSelect"Select_1(�1j�t�j�@97+h≹ @Aj�t�j�@I7+h≹ @a�;�A\/�>iܨB^���?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_13/pow/unary_ops_composition(�1bX9�R�@9!q���$@AbX9�R�@I!q���$@a�H�6�>i�	����?�Unknown
\�HostEmpty"Empty_2(�1`��"[:�@9vk���@A`��"[:�@Ivk���@a�Zhpzڼ>i��X����?�Unknown
t�HostSub"!per_image_standardization_169/sub(�1R��+0�@9���%�$@AR��+0�@I���%�$@a��^ȼ>i(�d3���?�Unknown
_�HostPack"Any_6/input(�1�Z��@9�v�+r$@A�Z��@I�v�+r$@a��!����>i������?�Unknown
k�HostSum"TransformAndSum_13/Sum_2(�1㥛� �@9�m���$@A㥛� �@I�m���$@aB�����>ik�U��?�Unknown
t�HostSub"!per_image_standardization_179/sub(�1+���@9$M
�i$@A+���@I$M
�i$@aU0 E�>iq�|���?�Unknown
i�HostSum"TransformAndSum_13/Sum(�1��v�0�@9�L���#@A��v�0�@I�L���#@aE빻>i�
�\��?�Unknown
t�HostSub"!per_image_standardization_202/sub(�1Zd;��%�@9L飵��#@AZd;��%�@IL飵��#@a
p�6���>i�����?�Unknown
k�HostSum"TransformAndSum_13/Sum_5(�1V-��@9#2�⍄#@AV-��@I#2�⍄#@a½B���>i��c6��?�Unknown
t�HostSub"!per_image_standardization_182/sub(�1R��kM�@9��>nL#@AR��kM�@I��>nL#@aWF��`�>iB�o���?�Unknown
k�HostSum"TransformAndSum_13/Sum_4(�1��K�!�@9q��:�H#@A��K�!�@Iq��:�H#@aj?B�ɺ>i�Ġ���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_7/pow/unary_ops_composition(1��|?5�@9��|?5�@A��|?5�@I��|?5�@a-�24-��>ik�?��?�Unknown
t�HostSub"!per_image_standardization_195/sub(�1ףp=
Q�@9j�h6T�"@Aףp=
Q�@Ij�h6T�"@a�й�>iJ¦���?�Unknown
t�HostSum"!fprop/gpipelenet5/tower_0_0/Sum_5(�1��Q8:�@9� �˜"@A��Q8:�@I� �˜"@a��K<���>i�����?�Unknown
Z�HostEmpty"Empty(�1�Z䀜@9�\%��&@A�Z䀜@I�\%��&@a($�[�V�>iF���"��?�Unknown
t�HostSub"!per_image_standardization_165/sub(�1�z��w�@9R�m� "@A�z��w�@IR�m� "@a�5_��N�>i���&��?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_10(�1�����d�@9��f��"@A�����d�@I��f��"@a����=�>iH��=)��?�Unknown
t�HostSub"!per_image_standardization_141/sub(�1J+(�@9]�@�/�!@AJ+(�@I]�@�/�!@aψ�=��>i��^,��?�Unknown
t�HostSub"!per_image_standardization_180/sub(�1��� ��@9��B�#�!@A��� ��@I��B�#�!@a�g{{��>iu0j|/��?�Unknown
t�HostSub"!per_image_standardization_186/sub(�1m���qߛ@9����!@Am���qߛ@I����!@aO��5pǸ>i17X�2��?�Unknown
t�HostSub"!per_image_standardization_191/sub(�1�MbXě@9��崮!@A�MbXě@I��崮!@a���X��>i1LC�5��?�Unknown
t�HostSub"!per_image_standardization_198/sub(�1F���T��@9%��=�!@AF���T��@I%��=�!@a�|���>i��f�8��?�Unknown
t�HostSub"!per_image_standardization_103/sub(�1/�$���@9-Ԉ��!@A/�$���@I-Ԉ��!@a �&��>i����;��?�Unknown
k�HostStridedSlice"strided_slice_1(�1+�ٔ�@9޻��u�!@A+�ٔ�@I޻��u�!@a��G��>i��O�>��?�Unknown
t�HostSub"!per_image_standardization_185/sub(�1��ʡ�{�@9���}�!@A��ʡ�{�@I���}�!@a�[�n�>i�**�A��?�Unknown
X�HostAny"Any_5(�1Zd;_t�@9u��x�{!@AZd;_t�@Iu��x�{!@a��9@h�>i=22�D��?�Unknown
t�HostSub"!per_image_standardization_203/sub(�1m���q,�@9��j�M!@Am���q,�@I��j�M!@a��}N(�>i�<H��?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_10_grad/Tile(�1��n,�@9�S���M!@A��n,�@I�S���M!@aċ,�'�>i��9K��?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_31_grad/Sum(�1+�Y��@9��o��.!@A+�Y��@I��o��.!@a�������>i���N��?�Unknown
t�HostSub"!per_image_standardization_183/sub(�1�~j�t��@9?�q]� @A�~j�t��@I?�q]� @aaX��ڛ�>i��I�P��?�Unknown
t�HostSub"!per_image_standardization_196/sub(�1?5^��l�@95��� @A?5^��l�@I5��� @aW�vt�}�>i���S��?�Unknown
��HostHistogramSummary"4var_hist/pipelinedmodel.pipelinestack.cell_0.conv2.w(1?5^�I�@9?5^�I�@A?5^�I�@I?5^�I�@a�~
װ+�>id�}�V��?�Unknown
s�HostSub" per_image_standardization_91/sub(�1����xϙ@9��M�o @A����xϙ@I��M�o @amK^��>ip߿�Y��?�Unknown
t�HostSub"!per_image_standardization_187/sub(�1���!Ù@9�P��g @A���!Ù@I�P��g @a��*J�>i���\��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_31(�15^�IR�@9�Z�� @A5^�IR�@I�Z�� @a������>i�*�Z_��?�Unknown
t�HostSub"!per_image_standardization_200/sub(�1��ʡť�@9 L�Sd@A��ʡť�@I L�Sd@a�Wi�i�>i�^"b��?�Unknown
t�HostSub"!per_image_standardization_224/sub(�1�K7�A/�@9�3�za�@A�K7�A/�@I�3�za�@a�}�(��>i�$�d��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_5(�1���F�@95ԁ2�@A���F�@I5ԁ2�@a47)fe�>i��tg��?�Unknown
��HostEmpty"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty(�1�Zd��@92Y6b%�@A�Zd��@I2Y6b%�@a�>�q�T�>iOWdj��?�Unknown
t�HostSub"!per_image_standardization_130/sub(�1�A`���@9��:�6v@A�A`���@I��:�6v@a�Ō=5C�>i���l��?�Unknown
t�HostSub"!per_image_standardization_217/sub(�1Zd;��@9Ҹ˼s@AZd;��@IҸ˼s@aj��zA�>iY�oo��?�Unknown
t�HostSub"!per_image_standardization_126/sub(�1Zd;_�@9S��l@AZd;_�@IS��l@a�T��<�>i6<�r��?�Unknown
s�HostSub" per_image_standardization_95/sub(�1��n��@9![��;4@A��n��@I![��;4@aCi�l'�>i�)2�t��?�Unknown
v�HostMean""per_image_standardization_161/Mean(�1j�t���@9�b��g2@Aj�t���@I�b��g2@av����>iy=�\w��?�Unknown
t�HostSub"!per_image_standardization_199/sub(�1-��o|�@9��C��@A-��o|�@I��C��@a�ܼg�>iq���y��?�Unknown
t�HostSub"!per_image_standardization_123/sub(�1�Z�Q�@9�2�q�@A�Z�Q�@I�2�q�@a^@"B��>iU9�|��?�Unknown
t�HostSub"!per_image_standardization_225/sub(�1^�I�K�@9-��LP�@A^�I�K�@I-��LP�@a�� ���>iU��&��?�Unknown
t�HostSub"!per_image_standardization_201/sub(�1��C��-�@9G��q��@A��C��-�@IG��q��@a�k�?H��>iR�T����?�Unknown
��HostAddN"bgradients/fprop/gpipelenet5/tower_0_0/AddN_1_gradient_sum/ArithmeticOptimizer/AddOpsRewrite_AddN_4(�13333��@9�ӥ�>r@A3333��@I�ӥ�>r@awh�~���>i+�L���?�Unknown
t�HostSub"!per_image_standardization_134/sub(�1��x��@9E�D_@A��x��@IE�D_@a厴�^��>i��܆��?�Unknown
t�HostSub"!per_image_standardization_192/sub(�1J+֖@9\���@AJ+֖@I\���@a;��o$M�>i��e���?�Unknown
s�HostSub" per_image_standardization_89/sub(�1�O��nЖ@9���f�@A�O��nЖ@I���f�@aq���*H�>iqj����?�Unknown
��HostHistogramSummary"5grad_hist/pipelinedmodel.pipelinestack.cell_0.conv2.w(1�x�&�̖@9�x�&�̖@A�x�&�̖@I�x�&�̖@a<γ�D�>i�`]w���?�Unknown
��HostReadVariableOp"ameta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/ResourceApplyAdam/ReadVariableOp(�1�/ݤ��@9�@e��@A�/ݤ��@I�@e��@a`t��Z8�>i��h����?�Unknown
t�HostSub"!per_image_standardization_226/sub(�1�S㥛��@9��ו�@A�S㥛��@I��ו�@au�P�n7�>i��V����?�Unknown
t�HostSub"!per_image_standardization_218/sub(�1H�z���@9���L�@AH�z���@I���L�@a���E)�>ibH
���?�Unknown
t�HostSub"!per_image_standardization_184/sub(�1    ���@9�\��@A    ���@I�\��@a�����>i_1����?�Unknown
t�HostSub"!per_image_standardization_220/sub(�1Zd;��o�@9�^Jy��@AZd;��o�@I�^Jy��@a��E�>i��y���?�Unknown
t�HostSub"!per_image_standardization_219/sub(�1D�l�{C�@9Ѡ%W[@AD�l�{C�@IѠ%W[@a�P7�ʳ>i�bՄ���?�Unknown
X�HostFill"ones(�1��� 0)�@9ǺA��9@A��� 0)�@IǺA��9@a݈�|��>i#�D����?�Unknown
v�HostMean""per_image_standardization_179/Mean(�1�K7�A#�@9���h�1@A�K7�A#�@I���h�1@au��6��>i��q���?�Unknown
v�HostMean""per_image_standardization_118/Mean(�1�G�z�@9�ƂYC@A�G�z�@I�ƂYC@aJ+ݶښ�>ib!g���?�Unknown
t�HostSub"!per_image_standardization_188/sub(�13333��@9.�c=�@A3333��@I.�c=�@a7b��|�>i�}T���?�Unknown
v�HostMean""per_image_standardization_176/Mean(�1Zd;�O@9/�׆�@AZd;�O@I/�׆�@a��a�X�>i:q����?�Unknown
t�HostSub"!per_image_standardization_221/sub(�1��n@9-�%�@A��n@I-�%�@as�S�W�>i���)���?�Unknown
t�HostSub"!per_image_standardization_222/sub(�1��S�%��@9��1Eų@A��S�%��@I��1Eų@a�8�V�>i2?�����?�Unknown
��HostReadVariableOp"cmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/ResourceApplyAdam/ReadVariableOp_1(�1NbX���@9���=��@ANbX���@I���=��@aR/媝F�>i�������?�Unknown
v�HostMean""per_image_standardization_169/Mean(�1-��利�@9Np�)ׇ@A-��利�@INp�)ׇ@ap�?q7�>iq�d���?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_11(�1�~j����@99���f�@A�~j����@I9���f�@a�ZJ�
5�>i�t!˵��?�Unknown
t�HostSub"!per_image_standardization_245/sub(�1�K7��S�@9�E��)@A�K7��S�@I�E��)@a������>i�K�)���?�Unknown
r�HostSub"per_image_standardization_1/sub(�1NbX9I�@9%)2!N@ANbX9I�@I%)2!N@ap[��a�>i��e����?�Unknown
t�HostSub"!per_image_standardization_229/sub(�1��n�B�@9^�	��@A��n�B�@I^�	��@a'�<j�>i��2���?�Unknown
r�HostMul"fprop/gpipelenet5/tower_0_0/mul(�1�Zd;�@9]����@A�Zd;�@I]����@a��Ӕ���>i)�:���?�Unknown
v�HostMean""per_image_standardization_182/Mean(�1\���(�@9����)�@A\���(�@I����)�@an�6����>i�����?�Unknown
t�HostSub"!per_image_standardization_223/sub(�1��C�@9���x�@A��C�@I���x�@a;�P
ů�>i�������?�Unknown
v�HostMean""per_image_standardization_224/Mean(�1�MbX�@9 ���M�@A�MbX�@I ���M�@a:�O%B��>i��{<���?�Unknown
r�HostSub"per_image_standardization_4/sub(�1�E����@9c��ۏ�@A�E����@Ic��ۏ�@a ����>i5˫����?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_13(�1�p=
W�@9����D�@A�p=
W�@I����D�@aG���ꐲ>i�(�����?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/b/var/ResourceApplyAdam/ReadVariableOp_1(�1'1�Ɣ@9eS��.�@A'1�Ɣ@IeS��.�@at�Ϩ�w�>i~�0���?�Unknown
v�HostMean""per_image_standardization_186/Mean(�1h��|?��@9j���h@Ah��|?��@Ij���h@a���o�>if6�~���?�Unknown
V�HostAny"Any(�1}?5^���@9�A�>Ed@A}?5^���@I�A�>Ed@a�]S��k�>i��"����?�Unknown
t�HostSub"!per_image_standardization_237/sub(�1^�I���@9����c@A^�I���@I����c@aש���k�>i�����?�Unknown
v�HostMean""per_image_standardization_202/Mean(�1o��J��@9����*a@Ao��J��@I����*a@a,q�C�i�>i�f�f���?�Unknown
v�HostMean""per_image_standardization_195/Mean(�1y�&1��@9G���T@Ay�&1��@IG���T@awh�=�`�>i������?�Unknown
t�HostSub"!per_image_standardization_233/sub(�1%��Ó�@9ܸM$15@A%��Ó�@IܸM$15@a�La5K�>ig�H����?�Unknown
v�HostMean""per_image_standardization_191/Mean(�1L7�A�z�@9\�dj~@AL7�A�z�@I\�dj~@a0���4�>i���B���?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_17(�1�(\�Bp�@9J�@A�(\�Bp�@IJ�@a�*��+�>i��V����?�Unknown
v�HostMean""per_image_standardization_103/Mean(�1V-p�@9`^��@AV-p�@I`^��@a�"��l+�>i�u�����?�Unknown
v�HostMean""per_image_standardization_130/Mean(�1�t�X�@9�>R�@A�t�X�@I�>R�@a�ZWu��>i�Ă���?�Unknown
\�HostEmpty"Empty_1(�1� �rhG�@9v(yI��	@A� �rhG�@Iv(yI��	@aXW�.�>ițhQ���?�Unknown
d�Host	LogicalOr"LogicalOr_6(�1��|?5A�@9��N��@A��|?5A�@I��N��@a'.����>i'�����?�Unknown
V�HostMin"Min(�1��"��9�@94h���@A��"��9�@I4h���@a�W��=��>i������?�Unknown
s�HostSub" per_image_standardization_14/sub(�1�O��n*�@9h�^�	�@A�O��n*�@Ih�^�	�@aGf�8l��>iS����?�Unknown
k�HostSum"TransformAndSum_12/Sum_2(�1X9�H!�@9 �4�@AX9�H!�@I �4�@a}SFJ�>i̛\K���?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_5/ReadVariableOp(�1��K7	�@9����g�@A��K7	�@I����g�@aEo#y�ֱ>i�7����?�Unknown
i�HostSum"TransformAndSum_12/Sum(�1V-���@9����^�@AV-���@I����^�@a��d�ı>i�о���?�Unknown
v�HostMean""per_image_standardization_198/Mean(�1)\����@9Ip��g@A)\����@IIp��g@aQ�y
8��>i�7����?�Unknown
u�HostMean"!per_image_standardization_91/Mean(�19��v>�@9/tcab@A9��v>�@I/tcab@a��U귱>i�c4-���?�Unknown
��HostAddN">gradients/fprop/gpipelenet5/tower_0_0/add_17_gradient_sum/AddN(�1\�����@9G,��X@A\�����@IG,��X@a�T,��>i!�Yc���?�Unknown
\�HostIsInf"IsInf_3(�1�p=
�Ǔ@9����w1@A�p=
�Ǔ@I����w1@a5K�(ƕ�>i=�����?�Unknown
��HostCast"�fprop/gpipelenet5/tower_0_0/ArithmeticOptimizer/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_ReorderCastLikeAndValuePreserving_int64_Cast(�1+����@9��e� @A+����@I��e� @a)�����>i>qR����?�Unknown
v�HostMean""per_image_standardization_183/Mean(�1��C���@9���k�@A��C���@I���k�@a+&&�t�>i�5�� ��?�Unknown
v�HostMean""per_image_standardization_201/Mean(�1��n���@9�=�=��@A��n���@I�=�=��@a�~!Ag�>i�X�!��?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_33_grad/Sum(�1������@9*1[�y�@A������@I*1[�y�@a,���8d�>i!kUN��?�Unknown
v�HostMean""per_image_standardization_165/Mean(�1ףp=
~�@9lr�Ly�@Aףp=
~�@Ilr�Ly�@a��yb*T�>ip��x��?�Unknown
s�HostSub" per_image_standardization_10/sub(�1y�&1}�@9<�}�0�@Ay�&1}�@I<�}�0�@a�Y��DS�>i�VC�	��?�Unknown
s�HostSub" per_image_standardization_21/sub(�1�p=
�r�@9¬!�5�@A�p=
�r�@I¬!�5�@a'�n5J�>i�����?�Unknown
\�HostEmpty"Empty_3(�1!�rhb�@9&k|	ٯ@A!�rhb�@I&k|	ٯ@a�V`L;�>i������?�Unknown
s�HostSub" per_image_standardization_24/sub(�1���w[�@9��q�@A���w[�@I��q�@a��Pn5�>i�Z���?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_3(�1m���qL�@9(��N�@Am���qL�@I(��N�@a�~�(�>i8��?��?�Unknown
v�HostMean""per_image_standardization_180/Mean(�1�&1�B�@9�a
a܇@A�&1�B�@I�a
a܇@a�t�c�>i� �c��?�Unknown
V�HostExp"Exp(�1H�z�-�@9)�S�m@AH�z�-�@I)�S�m@a��榹�>i�U'���?�Unknown
v�HostMean""per_image_standardization_196/Mean(�1��Q8)�@9)���qg@A��Q8)�@I)���qg@a��k���>i��?���?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_37(�1j�t��@9D"�o9@Aj�t��@ID"�o9@a'\W��>i�TT���?�Unknown
v�HostMean""per_image_standardization_141/Mean(�1NbX9 �@9�s;3@ANbX9 �@I�s;3@a"5�P�>i,f����?�Unknown
��HostReadVariableOp"6gpipelenet5/GPipeIm/cell_1/sm1/Identity/ReadVariableOp(�1���(\ݒ@9:m��@A���(\ݒ@I:m��@a��RŰ>i妈���?�Unknown
r�HostSub"per_image_standardization_2/sub(�1����Ȓ@9x@U���@A����Ȓ@Ix@U���@a@T��	��>i���!��?�Unknown
v�HostMean""per_image_standardization_185/Mean(�1����x��@9т����@A����x��@Iт����@a�%��L��>i���#��?�Unknown
s�HostSub" per_image_standardization_15/sub(�1�I+��@9	�P�ޜ@A�I+��@I	�P�ޜ@av��\{�>i�/%��?�Unknown
[�HostPack"stack_3(�1��v���@9�EMr�@A��v���@I�EMr�@a����v�>i$8�='��?�Unknown
��HostReadVariableOp"ameta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/ResourceApplyAdam/ReadVariableOp_1(�1B`�Тj�@9���컒@AB`�Тj�@I���컒@a��ގT_�>i ��I)��?�Unknown
v�HostMean""per_image_standardization_184/Mean(�1/�$�a�@9��hi@A/�$�a�@I��hi@a}j@6W�>i��T+��?�Unknown
s�HostSub" per_image_standardization_17/sub(�1Zd;��N�@9� �EQ@AZd;��N�@I� �EQ@a)�x;�F�>i|��]-��?�Unknown
v�HostMean""per_image_standardization_223/Mean(�1+���?�@9��)>@A+���?�@I��)>@a���A9�>i���d/��?�Unknown
v�HostMean""per_image_standardization_126/Mean(�1㥛� =�@9�o��:@A㥛� =�@I�o��:@a$�c��6�>iƾ�k1��?�Unknown
��HostReadVariableOp"Zmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/w/var/ResourceApplyAdam/ReadVariableOp(�1�~j�t9�@9��@��S@A�~j�t9�@I��@��S@aƉ.�3�>il<r3��?�Unknown
v�HostMean""per_image_standardization_203/Mean(�1�/�$9�@9$dl
�5@A�/�$9�@I$dl
�5@a����T3�>i�فx5��?�Unknown
v�HostMean""per_image_standardization_199/Mean(�1����x7�@9P?��3@A����x7�@IP?��3@a�*�e�1�>i��~7��?�Unknown
`�HostMinimum"	Minimum_2(�1�p=
W5�@9�Y��0@A�p=
W5�@I�Y��0@a(��/�/�>i�L��9��?�Unknown
t�HostSub"!per_image_standardization_197/sub(�1�&1,�@9�[g��@A�&1,�@I�[g��@aC��>�>i,C�;��?�Unknown
}�HostReadVariableOp"global_step/Read/ReadVariableOp(�1���M��@9X	-?@A���M��@IX	-?@a� ����>i]�=��?�Unknown
u�HostMean"!per_image_standardization_95/Mean(�1    ��@9g��1@A    ��@Ig��1@a��v���>i�_��?��?�Unknown
v�HostMean""per_image_standardization_192/Mean(�1NbX��@9a�h�	@ANbX��@Ia�h�	@a��q��>i�͕�A��?�Unknown
s�HostSub" per_image_standardization_22/sub(�1�Z��@9�ޕ�@A�Z��@I�ޕ�@a����o�>i�ţ�C��?�Unknown
��HostReadVariableOp"_meta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/ResourceApplyAdam/ReadVariableOp(�1u�V�@9D�R�@Au�V�@ID�R�@a�HDJ�>i��E��?�Unknown
X�HostAny"Any_4(�1�v���	�@9A沢 �@A�v���	�@IA沢 �@a2��	�>i��5�G��?�Unknown
��HostReadVariableOp"^meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv1/w/var/ResourceApplyAdam/ReadVariableOp_1(�1m���q	�@9���T@Am���q	�@I���T@a�<��>i��S�I��?�Unknown
v�HostMean""per_image_standardization_245/Mean(�1�/ݤ�@9������@A�/ݤ�@I������@a��vS�>ih�=�K��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_1(�1V-����@9b9 "�@AV-����@Ib9 "�@aI~�����>i'�M��?�Unknown
��HostNeg"4gradients/fprop/gpipelenet5/tower_0_0/sub_3_grad/Neg(�1m���qߑ@9v��`n�@Am���qߑ@Iv��`n�@a��-ǯ>i#^��O��?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_7(�1����xۑ@9�y�N_�@A����xۑ@I�y�N_�@a�&��>i�0��Q��?�Unknown
v�HostMean""per_image_standardization_225/Mean(�11�ڻ�@9�9���@A1�ڻ�@I�9���@a�;w�䇯>iT{�S��?�Unknown
t�HostMean" per_image_standardization_1/Mean(�1D�l�{��@9*�.Y�@AD�l�{��@I*�.Y�@a0`g!�q�>ij�8�U��?�Unknown
v�HostMean""per_image_standardization_220/Mean(�11�ګ�@9�C�Ѹ�@A1�ګ�@I�C�Ѹ�@a%��qk�>i��vW��?�Unknown
s�HostSub" per_image_standardization_53/sub(�1��� 0��@9L��z@A��� 0��@IL��z@a����_a�>i�
mY��?�Unknown
v�HostMean""per_image_standardization_187/Mean(�1��Q����@9Ś�js@A��Q����@IŚ�js@aL2�{yW�>iM�}b[��?�Unknown
v�HostMean""per_image_standardization_221/Mean(�1{�Gᜑ@92��3�n@A{�Gᜑ@I2��3�n@a�O�%�P�>i�ԊW]��?�Unknown
v�HostMean""per_image_standardization_217/Mean(�1{�Gᔑ@9J���vd@A{�Gᔑ@IJ���vd@a��QəB�>i;q�K_��?�Unknown
v�HostMean""per_image_standardization_219/Mean(�1�S㥛��@9/7�K`@A�S㥛��@I/7�K`@a�aQx�<�>i���?a��?�Unknown
u�HostMean"!per_image_standardization_89/Mean(�1bX94��@9��_%<]@AbX94��@I��_%<]@a�Q�=�8�>i�	3c��?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_5(�1�������@9�k'gdZ@A�������@I�k'gdZ@a�{7M�4�>io�Q&e��?�Unknown
s�HostSub" per_image_standardization_18/sub(�1�x�&1��@9],��5O@A�x�&1��@I],��5O@a�Ɨ��$�>i���g��?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_12(�1�z�G}�@9�a�hF@A�z�G}�@I�a�hF@aR��ţ�>iW�*
i��?�Unknown
f�HostVarHandleOp"global_step(�1P��n�q�@9�y���e�?AP��n�q�@I�y���e�?a�Qf���>i�h�j��?�Unknown
s�HostSub" per_image_standardization_35/sub(�1��K7	m�@9�F���1@A��K7	m�@I�F���1@a�����>iw&$�l��?�Unknown
v�HostMean""per_image_standardization_237/Mean(�1j�t��l�@9g�X7(1@Aj�t��l�@Ig�X7(1@a�L����>i����n��?�Unknown
t�HostSub"!per_image_standardization_149/sub(�1���S�h�@9"�E9o,@A���S�h�@I"�E9o,@a���a��>i��p��?�Unknown
v�HostMean""per_image_standardization_188/Mean(�1o��Jf�@9��n� )@Ao��Jf�@I��n� )@a91�R��>i<&�r��?�Unknown
v�HostMean""per_image_standardization_226/Mean(�1�K7��b�@9PH��$@A�K7��b�@IPH��$@a�Q��z�>i�ӭ�t��?�Unknown
��HostReadVariableOp"^meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv2/w/var/ResourceApplyAdam/ReadVariableOp_1(�1y�&1S�@9?�'I�,@Ay�&1S�@I?�'I�,@a���ͮ>i�/��v��?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_13/pow_4/unary_ops_composition(�1�ʡE�Q�@9�i��&+@A�ʡE�Q�@I�i��&+@a���,ˮ>i}�8�x��?�Unknown
v�HostMean""per_image_standardization_218/Mean(�1��~j<P�@9&�q	@A��~j<P�@I&�q	@a�Q��Ȯ>i���lz��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_10(�1���wJ�@9�YPʰ@A���wJ�@I�YPʰ@a�%�K��>i���X|��?�Unknown
r�HostSum"fprop/gpipelenet5/tower_0_0/Sum(�1X9��)�@9��".�@AX9��)�@I��".�@a5���.��>iy�@~��?�Unknown
s�HostSub" per_image_standardization_52/sub(�1V-��@9��P�d�@AV-��@I��P�d�@aT���l�>i�'���?�Unknown
v�HostMean""per_image_standardization_123/Mean(�1�A`�P�@9R����@A�A`�P�@IR����@an'�f�>i��&���?�Unknown
s�HostSub" per_image_standardization_12/sub(�1��(\���@9�<��Қ@A��(\���@I�<��Қ@a&(�C)�>i�9�����?�Unknown
v�HostMean""per_image_standardization_134/Mean(�1y�&1���@9�ֹm��@Ay�&1���@I�ֹm��@a��NYG'�>ia�,Ӆ��?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_29_grad/Sum(�1L7�A`��@9sb��P�@AL7�A`��@Isb��P�@az�W '�>i۴�����?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv1/w/var/ResourceApplyAdam/ReadVariableOp(�1`��"[��@9�w���@A`��"[��@I�w���@a��*=�&�>i�(����?�Unknown
v�HostMean""per_image_standardization_200/Mean(�1���Sc��@9S�}m�@A���Sc��@IS�}m�@a��b�>%�>i�`z���?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_24_grad/Sum(�1-����@9}���x�@A-����@I}���x�@a�'���>iŋ�Z���?�Unknown
t�HostMean" per_image_standardization_4/Mean(�1+�Yא@9��c�s@A+�Yא@I��c�s@a�V�~��>i�S�9���?�Unknown
v�HostMean""per_image_standardization_229/Mean(�1q=
ף��@9�*'@Aq=
ף��@I�*'@ahn�3s��>i�L���?�Unknown
��HostAddN"=gradients/fprop/gpipelenet5/tower_0_0/Sum_3_gradient_sum/AddN(�1����͏�@9�#
�@A����͏�@I�#
�@aߤK�gr�>i�s���?�Unknown
t�HostSub"!per_image_standardization_249/sub(�1��K7	z�@9�a��9�@A��K7	z�@I�a��9�@a����K�>i�>.����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_12(�1�p=
�t�@9��o��@A�p=
�t�@I��o��@a1��vB�>iC�U����?�Unknown
u�HostMean"!per_image_standardization_10/Mean(�11��k�@9��(�@A1��k�@I��(�@a�_8�{2�>i�`}e���?�Unknown
[�HostPack"stack_2(�1m����X�@9$I>��@Am����X�@I$I>��@a}�?.��>i�3�6���?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/w/var/ResourceApplyAdam/ReadVariableOp_1(�1��x�8�@9OX�e�@A��x�8�@IOX�e�@a�}N�r׬>i a���?�Unknown
v�HostMean""per_image_standardization_233/Mean(�1�Q�#�@9b'f�@A�Q�#�@Ib'f�@a 	;����>it*ϝ��?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_3/ReadVariableOp(�1��|?5�@9����@A��|?5�@I����@a��s����>i��ї���?�Unknown
\�HostIsInf"IsInf_1(�1+��@9�1�a�M@A+��@I�1�a�M@a9!X�>i�S]���?�Unknown
\�HostSlice"Slice_2(�1㥛� ӏ@9�dd�8D@A㥛� ӏ@I�dd�8D@aItW�J�>i�9"���?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_12/pow_4/unary_ops_composition(�1��(\���@9���QI@A��(\���@I���QI@anc�Y�-�>i,?����?�Unknown
v�HostMean""per_image_standardization_222/Mean(�1�O��n��@9�oЋ�@A�O��n��@I�oЋ�@a^�!A��>i>�����?�Unknown
k�HostSum"TransformAndSum_12/Sum_5(�1bX9���@9����1@AbX9���@I����1@a�2z�>i��f���?�Unknown
s�HostSub" per_image_standardization_62/sub(�1㥛� v�@9(B'7�@A㥛� v�@I(B'7�@al
��&��>i�)s&���?�Unknown
t�HostSub"!per_image_standardization_190/sub(�1V-H�@9I�w��@AV-H�@II�w��@aː�Lϫ>i��g���?�Unknown
u�HostMean"!per_image_standardization_14/Mean(�1L7�A`3�@9O(��|�@AL7�A`3�@IO(��|�@a�U-ϼ�>i��4����?�Unknown
u�HostMean"!per_image_standardization_24/Mean(�1+��*�@9���@A+��*�@I���@a�L�T:��>i��Z���?�Unknown
��HostSquare"?per_image_standardization_176/reduce_std/reduce_variance/Square(�1J+��@9ڪ�<6�@AJ+��@Iڪ�<6�@a��|F��>i��,���?�Unknown
�HostReadVariableOp"!global_step_tensor/ReadVariableOp(�1�K7�A�@9����7�@A�K7�A�@I����7�@a`�7���>i�)xϲ��?�Unknown
��HostReadVariableOp"3fprop/gpipelenet5/global_step_tensor/ReadVariableOp(�1NbX9�@9��sI�@ANbX9�@I��sI�@a�����>i�:�����?�Unknown
u�HostMean"!per_image_standardization_21/Mean(�1���S��@9>\'uޫ@A���S��@I>\'uޫ@aK��$v�>i���@���?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_4(�17�A`�Ď@9����!�@A7�A`�Ď@I����!�@a�W��Z�>i5�����?�Unknown
s�HostSub" per_image_standardization_11/sub(�1�MbX��@9ҝӳ#�@A�MbX��@Iҝӳ#�@a���nO�>i/񚫹��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_3(�1m����w�@9�e�� g@Am����w�@I�e�� g@a��u.�>i���\���?�Unknown
\�HostIsNan"IsNan_3(�1j�t�l�@93%�a�_@Aj�t�l�@I3%�a�_@ahu��>i9����?�Unknown
s�HostSub" per_image_standardization_58/sub(�1
ףp=<�@9��̩A@A
ףp=<�@I��̩A@aA<Y��>i��ɻ���?�Unknown
\�HostIsNan"IsNan_1(�1y�&1'�@9�R;�3@Ay�&1'�@I�R;�3@aH��@Ϊ>iG�h���?�Unknown
t�HostSub"!per_image_standardization_140/sub(�1y�&1��@9���]�@Ay�&1��@I���]�@a�0c<^�>iz�����?�Unknown
u�HostMean"!per_image_standardization_15/Mean(�1��v����@9��U��@A��v����@I��U��@a����T�>ifg����?�Unknown
u�HostMean"!per_image_standardization_17/Mean(�1L7�A`D�@9�_�C�@AL7�A`D�@I�_�C�@aLx̖��>i�p-T���?�Unknown
o�Host	ZerosLike"gradients/zeros_like_5(�1��n�B�@9�I���@A��n�B�@I�I���@a���^�>i��^����?�Unknown
X�HostPad"Pad_2(�1���Q1�@9e@!�@A���Q1�@Ie@!�@a�b����>ij����?�Unknown
s�HostSub" per_image_standardization_73/sub(�1j�t��@9�9�9��@Aj�t��@I�9�9��@a��ߩ>i�j�1���?�Unknown
s�HostSub" per_image_standardization_57/sub(�1���Q�@9�m�]L�@A���Q�@I�m�]L�@a�nY�ک>i� D����?�Unknown
s�HostSub" per_image_standardization_82/sub(�1㥛� ��@9��qAu@A㥛� ��@I��qAu@ak���ĩ>i���k���?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_11_grad/Tile(�1�E����@9;J�p@A�E����@I;J�p@a�P��-��>i�`o���?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_37_grad/Sum(�1�����Ҍ@9�E�X�Z@A�����Ҍ@I�E�X�Z@a������>i�i����?�Unknown
s�HostSub" per_image_standardization_78/sub(�1o���@9��@�P@Ao���@I��@�P@an�6���>i�:���?�Unknown
��HostEmpty"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty(�1#��~j��@9d���{4@A#��~j��@Id���{4@a܊��j�>i_�#����?�Unknown
}�HostBroadcastTo""fprop/gpipelenet5/tower_0_0/add_33(�1�p=
ׄ�@9	sn�J)@A�p=
ׄ�@I	sn�J)@ax��yZ�>i0�f���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_19(�1P��nf�@9�Td��@AP��nf�@I�Td��@a��?�>i������?�Unknown
t�HostSub"!per_image_standardization_137/sub(�1� �rhd�@9�>gO�@A� �rhd�@I�>gO�@aK>mӤ=�>i�c�����?�Unknown
u�HostMean"!per_image_standardization_22/Mean(�1V-�U�@9�a�D@AV-�U�@I�a�D@aX�P��0�>i\m�!���?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_2/ReadVariableOp(�1�&1��@9�jH�c�@A�&1��@I�jH�c�@a������>ik�����?�Unknown
v�HostMean""per_image_standardization_249/Mean(�1�C�l��@9Ⱦ��t�@A�C�l��@IȾ��t�@a�Zl!��>i�ڴ?���?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/fc1/Identity_1/ReadVariableOp(�1��C�ۋ@9���{�@A��C�ۋ@I���{�@a� ���è>i�d�����?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_4(�15^�Iڋ@9;�90��@A5^�Iڋ@I;�90��@av�a)�¨>i(�X���?�Unknown
s�HostSub" per_image_standardization_86/sub(�1���(\׋@9PA>�к@A���(\׋@IPA>�к@a|��i@��>iĭ"����?�Unknown
��HostCast"^fprop/gpipelenet5/tower_0_0/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_3(�1��n�͋@9Z�/���@A��n�͋@IZ�/���@af��'��>iB��o���?�Unknown
s�HostSub" per_image_standardization_81/sub(�1q=
ף��@9a��̩@Aq=
ף��@Ia��̩@a�`XW��>i��"����?�Unknown
u�HostMean"!per_image_standardization_12/Mean(�1Zd;�O��@9 QnQ�@AZd;�O��@I QnQ�@a��m��>in�����?�Unknown
|�HostReadVariableOp"meta_backprop/ReadVariableOp_2(�1^�I��@9�//�>�@A^�I��@I�//�>�@a>>i�a����?�Unknown
u�HostMean"!per_image_standardization_18/Mean(�1��K7��@9�����@A��K7��@I�����@a��hW��>i��m����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_24(�1�|?5^��@9�
C��@A�|?5^��@I�
C��@a�i?ϛ�>i}�*"���?�Unknown
f�HostMul"meta_backprop/mul_1(�1��/ݝ�@9[닄��@A��/ݝ�@I[닄��@aXS6/#��>ip������?�Unknown
~�HostAssignVariableOp"meta_backprop/AssignVariableOp(�1H�z���@9��_��@AH�z���@I��_��@a�O���>ia��3���?�Unknown
t�HostSub"!per_image_standardization_175/sub(�1'1���@9�FY��@A'1���@I�FY��@a�)́�>i�d����?�Unknown
d�HostMul"meta_backprop/mul(�1���S��@9�.Q�5�@A���S��@I�.Q�5�@aSXV�{�>i	��C���?�Unknown
��HostSquare"?per_image_standardization_186/reduce_std/reduce_variance/Square(�1�K7�A}�@9���o�@A�K7�A}�@I���o�@a�ą&p�>i������?�Unknown
t�HostSub"!per_image_standardization_178/sub(�1D�l��m�@9P�v�w@AD�l��m�@IP�v�w@a�*�i�b�>i>�P���?�Unknown
v�HostMean""per_image_standardization_253/Mean(�1�z�Gi�@94�2�t@A�z�Gi�@I4�2�t@abx�c^�>i�{�����?�Unknown
t�HostSub"!per_image_standardization_234/sub(�1T㥛�X�@9��U3j@AT㥛�X�@I��U3j@a��-��O�>iI۲[���?�Unknown
X�HostMul"mul_5(�1�rh��1�@9��?rwQ@A�rh��1�@I��?rwQ@ap(�.-�>i\ą����?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_6(�1fffff)�@9��+	L@Afffff)�@I��+	L@a�ϸ�%�>i�_�`���?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_4/ReadVariableOp(�1)\����@9lxz�,S@A)\����@Ilxz�,S@a�� ��>i�������?�Unknown
k�HostAddN"TransformAndSum_13/AddN(�1P��n݊@9��yS1@AP��n݊@I��yS1@a�����>i�{`���?�Unknown
s�HostSub" per_image_standardization_85/sub(�1���Q֊@9e@!@A���Q֊@Ie@!@a�;��ۧ>i[�����?�Unknown
t�HostSum"!fprop/gpipelenet5/tower_0_0/Sum_3(�1�S㥛r�@9��@A�S㥛r�@I��@a�B����>i��U ��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_14(�1u�Vl�@9�����@Au�Vl�@I�����@a�6%��}�>iyD����?�Unknown
t�HostSub"!per_image_standardization_227/sub(�1Zd;�Ob�@9����@�@AZd;�Ob�@I����@�@aa2F�t�>i�E��?�Unknown
t�HostSub"!per_image_standardization_240/sub(�1=
ףp^�@9|U2���@A=
ףp^�@I|U2���@a��+q�>i�)���?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv2/w/var/ResourceApplyAdam/ReadVariableOp(�1u�V]�@9�I�5��@Au�V]�@I�I�5��@aP���/p�>i�,3��?�Unknown
��HostReadVariableOp"6gpipelenet5/GPipeIm/cell_1/fc1/Identity/ReadVariableOp(�1!�rh�K�@9'b3	ž@A!�rh�K�@I'b3	ž@a#��d`�>i)�2���?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_1/ReadVariableOp(�1��n�H�@9���g?�@A��n�H�@I���g?�@a�&���]�>is�	��?�Unknown
k�HostSum"TransformAndSum_12/Sum_4(�1+���;�@9�����@A+���;�@I�����@a�!WaR�>i��3�
��?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/sm1/Identity_1/ReadVariableOp(�1��(\�%�@9��Uɐ�@A��(\�%�@I��Uɐ�@a�W�>�>iZw��?�Unknown
t�HostSub"!per_image_standardization_246/sub(�17�A`���@9�@~e�@A7�A`���@I�@~e�@a<�SW��>i�<�y��?�Unknown
d�Host	LogicalOr"LogicalOr_1(�1J+��@9���YW�@AJ+��@I���YW�@a�}e�>in����?�Unknown
��HostAddN"=gradients/fprop/gpipelenet5/tower_0_0/Sum_5_gradient_sum/AddN(�15^�I�@9��L	�@A5^�I�@I��L	�@aF��֕�>i��\��?�Unknown
��HostSquare"?per_image_standardization_185/reduce_std/reduce_variance/Square(�1ףp=
�@9��Q��@Aףp=
�@I��Q��@a��ZC��>i�_ ���?�Unknown
s�HostSub" per_image_standardization_75/sub(�1�� �r�@9�u�(x�@A�� �r�@I�u�(x�@a���\��>i��=��?�Unknown
s�HostSub" per_image_standardization_87/sub(�1�|?5^߉@94ސ��y@A�|?5^߉@I4ސ��y@a��ia3 �>i�Kݭ��?�Unknown
s�HostSub" per_image_standardization_74/sub(�1�Zd;܉@9!\��w@A�Zd;܉@I!\��w@a�	��i��>id���?�Unknown
X�HostAny"Any_2(�1+�׉@9G^��t@A+�׉@IG^��t@a�������>iVA���?�Unknown
s�HostSub" per_image_standardization_88/sub(�1q=
ף��@9����U@Aq=
ף��@I����U@a�m$Z�̦>i�k���?�Unknown
u�HostMean"!per_image_standardization_52/Mean(�1T㥛ģ�@9�=9v�S@AT㥛ģ�@I�=9v�S@aoP7˦>i���f��?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_0/conv2/Identity/ReadVariableOp(�1=
ףpq�@9�`��3@A=
ףpq�@I�`��3@a94�iy��>iGw����?�Unknown
t�HostMean" per_image_standardization_2/Mean(�1�p=
�g�@9�0��-@A�p=
�g�@I�0��-@aG���>iր	:��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_11(�1{�G�\�@9`bU��&@A{�G�\�@I`bU��&@a��C2��>i�̢��?�Unknown
t�HostSub"!per_image_standardization_235/sub(�1/�$�Y�@9�K��$@A/�$�Y�@I�K��$@a},E�1��>i�_ ��?�Unknown
\�HostIsNan"IsNan_5(�1�Q��J�@9��U�@A�Q��J�@I��U�@a/���{�>i��s!��?�Unknown
t�HostSub"!per_image_standardization_231/sub(�1!�rh�A�@9�6Ek`@A!�rh�A�@I�6Ek`@a�$�v�s�>ich\�"��?�Unknown
t�HostSub"!per_image_standardization_168/sub(�1��ʡE:�@9��Q��@A��ʡE:�@I��Q��@a��� nm�>ioH3A$��?�Unknown
X�HostMul"mul_2(�1�����1�@9����U@A�����1�@I����U@a�r��e�>i঑�%��?�Unknown
s�HostSub" per_image_standardization_42/sub(�1�I+��@9�����@A�I+��@I�����@a��ƥ7�>i<a'��?�Unknown
r�HostSub"per_image_standardization_5/sub(�1/�$��@9;S���@A/�$��@I;S���@a�(���0�>i�}n(��?�Unknown
t�HostSub"!per_image_standardization_241/sub(�1j�t���@9�T���@Aj�t���@I�T���@a�q�[0�>i�:�)��?�Unknown
t�HostSub"!per_image_standardization_122/sub(�1sh��|��@9ڈ�<΃@Ash��|��@Iڈ�<΃@ag�<�b��>i�d1+��?�Unknown
u�HostMean"!per_image_standardization_11/Mean(�1��v����@9�$L�X@A��v����@I�$L�X@a �ĭG�>i���,��?�Unknown
s�HostSub" per_image_standardization_54/sub(�1��(\���@9�ޏ�QW@A��(\���@I�ޏ�QW@a	�?�U�>i8%�-��?�Unknown
��HostSquare"?per_image_standardization_161/reduce_std/reduce_variance/Square(�1;�O��m�@9.߰�@A;�O��m�@I.߰�@a:[�w��>ix��H/��?�Unknown
u�HostMean"!per_image_standardization_53/Mean(�1����k�@9y;wv@A����k�@Iy;wv@aL���ڵ�>i(`��0��?�Unknown
v�HostAddN""fprop/gpipelenet5/tower_0_0/AddN_2(�1X9��v]�@9$\�;@AX9��v]�@I$\�;@a;�h!��>i�v��1��?�Unknown
��HostSquare"?per_image_standardization_195/reduce_std/reduce_variance/Square(�1Zd;�[�@9�ﮃ4@AZd;�[�@I�ﮃ4@a܍����>i/�Y3��?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_5(�1-���W�@9γ}�� @A-���W�@Iγ}�� @a��=����>i�aG�4��?�Unknown
t�HostRealDiv"per_image_standardization_161(�1T㥛�Q�@94S�V�@AT㥛�Q�@I4S�V�@a�o�����>i�36��?�Unknown
u�HostMean"!per_image_standardization_58/Mean(�1��x�&D�@9�B���@A��x�&D�@I�B���@aa-�Ơ��>iN']f7��?�Unknown
��Host
Reciprocal":gradients/fprop/gpipelenet5/tower_0_0/truediv_grad/RealDiv(�1}?5^�C�@9��^t�@A}?5^�C�@I��^t�@a��G@��>i�+��8��?�Unknown
��HostSquare"?per_image_standardization_165/reduce_std/reduce_variance/Square(�1�x�&1<�@9
�B��@A�x�&1<�@I
�B��@a�e3���>i��9:��?�Unknown
t�HostSub"!per_image_standardization_102/sub(�1?5^�I�@9n!��@A?5^�I�@In!��@a�V��q�>iK�Wo;��?�Unknown
t�HostSub"!per_image_standardization_230/sub(�1��|?5��@9��=�@A��|?5��@I��=�@a�!n��Q�>iR-t�<��?�Unknown
t�HostSub"!per_image_standardization_255/sub(�1X9���@9D��r�|@AX9���@ID��r�|@a���G�>ir+�>��?�Unknown
v�HostMean""per_image_standardization_234/Mean(�19��v���@9�0�bi@A9��v���@I�0�bi@a9	A:�>i�;�l?��?�Unknown
u�HostMean"!per_image_standardization_57/Mean(�1V-��ه@9�'��N`@AV-��ه@I�'��N`@a�|)��3�>i��п@��?�Unknown
t�HostMean" per_image_standardization_5/Mean(�1sh��|؇@9R;��^@Ash��|؇@IR;��^@a����2�>i��B��?�Unknown
��HostReadVariableOp"Zmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/b/var/ResourceApplyAdam/ReadVariableOp(�1��v��χ@9C��fz@A��v��χ@IC��fz@aҾ��+�>i��eC��?�Unknown
z�HostReadVariableOp"meta_backprop/ReadVariableOp(�1q=
ף��@9?�٬�\@Aq=
ף��@I?�٬�\@a�h$��>i߳�D��?�Unknown
t�HostSub"!per_image_standardization_250/sub(�1T㥛ĵ�@9���X�2@AT㥛ĵ�@I���X�2@a?!YO�>i�xZF��?�Unknown
t�HostSub"!per_image_standardization_100/sub(�1���Q��@9nR�z�@A���Q��@InR�z�@a��l�>i�H�XG��?�Unknown
r�HostSub"per_image_standardization_6/sub(�1�E�����@9Y|�<�@A�E�����@IY|�<�@a_YY����>i��H��?�Unknown
t�HostSub"!per_image_standardization_121/sub(�1����M��@9�i��@A����M��@I�i��@a���(���>i��=�I��?�Unknown
s�HostSub" per_image_standardization_31/sub(�1/�$��@95��@A/�$��@I5��@aa{9W~�>i
neGK��?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_15(�1fffff��@9��R��@Afffff��@I��R��@a����E�>i3�Y�L��?�Unknown
s�HostSub" per_image_standardization_98/sub(�1'1���@9}J^R�@A'1���@I}J^R�@a�$mq �>iJ�;�M��?�Unknown
u�HostMean"!per_image_standardization_78/Mean(�1F���ԅ�@9��\Ә�@AF���ԅ�@I��\Ә�@a�HL�n�>i���3O��?�Unknown
t�HostSub"!per_image_standardization_104/sub(�1/�$�@9	t4��@A/�$�@I	t4��@aW�0ea�>iR��P��?�Unknown
v�HostAddN""fprop/gpipelenet5/tower_0_0/AddN_1(�1���Mby�@95�(��@A���Mby�@I5�(��@a/_��]ޤ>i_���Q��?�Unknown
t�HostSub"!per_image_standardization_242/sub(�1m����q�@9D"YD�@Am����q�@ID"YD�@a��G��פ>i��jS��?�Unknown
t�HostSub"!per_image_standardization_253/sub(�1m����o�@9RE�?��@Am����o�@IRE�?��@a$i�i�դ>iON�jT��?�Unknown
u�HostMean"!per_image_standardization_62/Mean(�1Zd;�l�@9�����@AZd;�l�@I�����@a���E>Ӥ>i�2��U��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_8(�1+�j�@9Ƚ�B�@A+�j�@IȽ�B�@a�y׬�Ф>iv}
W��?�Unknown
s�HostSub" per_image_standardization_13/sub(�1�Vi�@9Yek��@A�Vi�@IYek��@ac̲��Ϥ>iaRX��?�Unknown
s�HostSub" per_image_standardization_43/sub(�1���Se�@9t��2�@A���Se�@It��2�@a� �^�̤>iN�ОY��?�Unknown
s�HostSub" per_image_standardization_47/sub(�15^�IV�@9��Cݼ�@A5^�IV�@I��Cݼ�@a�M	��>i?��Z��?�Unknown
r�HostSub"per_image_standardization_8/sub(�1���MbP�@9-�W��@A���MbP�@I-�W��@a&�c�깤>i��^6\��?�Unknown
r�HostSub"fprop/gpipelenet5/tower_0_0/sub(�1+�P�@9�ؘ�%�@A+�P�@I�ؘ�%�@aP�v���>i���]��?�Unknown
t�HostSub"!per_image_standardization_239/sub(�1J+�N�@9UO^�(�@AJ+�N�@IUO^�(�@a��nD��>i�Y}�^��?�Unknown
s�HostSub" per_image_standardization_36/sub(�1�n��K�@9f(۟�@A�n��K�@If(۟�@a���̵�>i[$�`��?�Unknown
t�HostSub"!per_image_standardization_228/sub(�1�/�$E�@9`-�Q5�@A�/�$E�@I`-�Q5�@a��!�쯤>i���ca��?�Unknown
t�HostRealDiv"per_image_standardization_179(�1q=
ף>�@9���@Aq=
ף>�@I���@ar�$��>i�9{�b��?�Unknown
t�HostSub"!per_image_standardization_238/sub(�1T㥛�9�@9�g-��@AT㥛�9�@I�g-��@am�E�ϥ�>i�5��c��?�Unknown
s�HostSub" per_image_standardization_29/sub(�1�V9�@9ꃩГ@A�V9�@IꃩГ@ae*�-��>i�+Ce��?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_9(�1R���6�@9"�p��@AR���6�@I"�p��@aL�G��>iE�_�f��?�Unknown
`�HostMinimum"	Minimum_1(�1^�I-�@9��S�w�@A^�I-�@I��S�w�@a�*!�w��>i��g��?�Unknown
��HostSub"Bgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/sub(�1��"��,�@9J�SYm�@A��"��,�@IJ�SYm�@aQ��p��>i�� i��?�Unknown
��HostCheckNumerics"Lgradients/fprop/gpipelenet5/tower_0_0/add_17_gradient_sum/AddN_CheckNumerics(�1-���+�@9�r����@A-���+�@I�r����@aN�8D��>i'QBjj��?�Unknown
t�HostSub"!per_image_standardization_144/sub(�1L7�A`+�@9�mY�c�@AL7�A`+�@I�mY�c�@a��\��>i��ҳk��?�Unknown
��HostSquare"?per_image_standardization_118/reduce_std/reduce_variance/Square(�1w��/)�@9W���@Aw��/)�@IW���@a�1"��>i�C�l��?�Unknown
t�HostRealDiv"per_image_standardization_118(�1����M&�@9�1���{@A����M&�@I�1���{@a��>���>i�ϋFn��?�Unknown
��HostSquare"?per_image_standardization_179/reduce_std/reduce_variance/Square(�1+����@9�rE�ar@A+����@I�rE�ar@a�
؍�>i�Pi�o��?�Unknown
t�HostSub"!per_image_standardization_244/sub(�1w��/�@9�%,8k@Aw��/�@I�%,8k@aA��"؈�>i���p��?�Unknown
��HostSquare"?per_image_standardization_202/reduce_std/reduce_variance/Square(�1��K7��@9�j[�dj@A��K7��@I�j[�dj@a|�=�D��>i�{ r��?�Unknown
t�HostSub"!per_image_standardization_252/sub(�1R����@9����k_@AR����@I����k_@a���ɛ��>iMڄhs��?�Unknown
t�HostSub"!per_image_standardization_251/sub(�1��K7��@9�p�d�]@A��K7��@I�p�d�]@agْ�`�>iF�z�t��?�Unknown
t�HostRealDiv"per_image_standardization_176(�1!�rh��@9"�ȭ�Y@A!�rh��@I"�ȭ�Y@a�c�V�|�>i��F�u��?�Unknown
t�HostSub"!per_image_standardization_142/sub(�1��|?5�@9�� �Q@A��|?5�@I�� �Q@a�C��w�>i�?w��?�Unknown
s�HostSub" per_image_standardization_83/sub(�1j�t��@9�T��lN@Aj�t��@I�T��lN@a����t�>iZ	�x��?�Unknown
t�HostRealDiv"per_image_standardization_169(�1�"��~�@9l�h�RN@A�"��~�@Il�h�RN@a�毬t�>iX�N�y��?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_8(�1P��n�@9����M@AP��n�@I����M@a½�0Lt�>ig��{��?�Unknown
u�HostMean"!per_image_standardization_82/Mean(�1��Mb�@9h�-�L@A��Mb�@Ih�-�L@a�[�fs�>i��\|��?�Unknown
t�HostRealDiv"per_image_standardization_165(�1-��� �@9<���K@A-��� �@I<���K@a�X@�	s�>iܢ��}��?�Unknown
s�HostSub" per_image_standardization_97/sub(�1+����@9-g
	B@A+����@I-g
	B@a�n`�l�>i2��~��?�Unknown
s�HostSub" per_image_standardization_71/sub(�1�"��~��@9ˢB�A@A�"��~��@IˢB�A@a	<��k�>if�x1���?�Unknown
t�HostSub"!per_image_standardization_119/sub(�1��K7���@9���r7@A��K7���@I���r7@a(T�B�d�>i��w���?�Unknown
��HostSquare"?per_image_standardization_200/reduce_std/reduce_variance/Square(�1m�����@9����/@Am�����@I����/@a>Z�^�>iߣ�����?�Unknown
t�HostSub"!per_image_standardization_131/sub(�1L7�A`�@9�V-@AL7�A`�@I�V-@aV�*t]�>i�����?�Unknown
s�HostSub" per_image_standardization_50/sub(�1^�I�@9�b�Y�,@A^�I�@I�b�Y�,@a�9j ]�>i,�ZI���?�Unknown
s�HostSub" per_image_standardization_45/sub(�1��Mb�@9�1L�*@A��Mb�@I�1L�*@aưY�e[�>iM����?�Unknown
t�HostSub"!per_image_standardization_132/sub(�1������@9��A�)@A������@I��A�)@a
��^/[�>i�B�ԇ��?�Unknown
v�HostAssignAddVariableOp"AssignAddVariableOp(�1D�l���@9���K@AD�l���@I���K@a��X�>i\�N���?�Unknown
t�HostSub"!per_image_standardization_171/sub(�1+���@9/u��&@A+���@I/u��&@ad/��X�>i�t�_���?�Unknown
u�HostMean"!per_image_standardization_73/Mean(�1�/�$�@9k��d%@A�/�$�@Ik��d%@a��9��W�>iHV����?�Unknown
s�HostSub" per_image_standardization_65/sub(�1NbX9Ն@9�,�ԩ@ANbX9Ն@I�,�ԩ@a��2umL�>i�����?�Unknown
s�HostSub" per_image_standardization_92/sub(�1Zd;�O͆@9'�" �
@AZd;�O͆@I'�" �
@a���dE�>i}6s.���?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_12_grad/Tile(�1��"��Ć@9��,��@A��"��Ć@I��,��@a�<��=�>i��Rr���?�Unknown
t�HostSub"!per_image_standardization_236/sub(�1;�O��Æ@9v��4�@A;�O��Æ@Iv��4�@ac<���<�>i������?�Unknown
t�HostSub"!per_image_standardization_157/sub(�1{�G���@9%nά��@A{�G���@I%nά��@a���wW:�>iVs�����?�Unknown
s�HostSub" per_image_standardization_33/sub(�1��K7���@99#�v
�@A��K7���@I9#�v
�@ati �%9�>i��V=���?�Unknown
t�HostSub"!per_image_standardization_254/sub(�1���Mb��@9ɬ�L�@A���Mb��@Iɬ�L�@a���;7�>i!�ʀ���?�Unknown
t�HostSub"!per_image_standardization_247/sub(�1�� �r��@9�t����@A�� �r��@I�t����@a�1�9�5�>i��"ĕ��?�Unknown
t�HostSub"!per_image_standardization_111/sub(�1���S��@9���X"�@A���S��@I���X"�@a'���3�>i��\���?�Unknown
s�HostSub" per_image_standardization_77/sub(�1P��n��@9�����@AP��n��@I�����@a�{f3�>im1�J���?�Unknown
t�HostSub"!per_image_standardization_151/sub(�1�MbX��@9�WA7=�@A�MbX��@I�WA7=�@aw\�Jk-�>i�i����?�Unknown
t�HostSub"!per_image_standardization_164/sub(�1�|?5^��@9S�����@A�|?5^��@IS�����@ae<9��(�>i]��Ϛ��?�Unknown
��HostReadVariableOp"%TransformAndSum_13/Abs/ReadVariableOp(�1��/ݫ�@9�(�'�@A��/ݫ�@I�(�'�@a���'�>i\t���?�Unknown
��HostSquare"?per_image_standardization_198/reduce_std/reduce_variance/Square(�1��S㥩�@9���)�@A��S㥩�@I���)�@a�s6�%�>il_�T���?�Unknown
t�HostSub"!per_image_standardization_158/sub(�1V-���@9h"�|��@AV-���@Ih"�|��@aQ�?��$�>i@�����?�Unknown
t�HostSub"!per_image_standardization_212/sub(�1Zd;�O��@9��5	�@AZd;�O��@I��5	�@a5��; �>i��ٟ��?�Unknown
s�HostSub" per_image_standardization_49/sub(�1%��C��@9���U��@A%��C��@I���U��@a�Ր��>i�����?�Unknown
s�HostSub" per_image_standardization_38/sub(�1Zd;ߠ�@9��~y��@AZd;ߠ�@I��~y��@a�/���>ij��\���?�Unknown
s�HostSub" per_image_standardization_76/sub(�1��n���@9���n�@A��n���@I���n�@a1-��>i������?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_27(�1��K7��@9YRV��@A��K7��@IYRV��@a�A����>i2����?�Unknown
t�HostSub"!per_image_standardization_248/sub(�1��C�l��@9�����@A��C�l��@I�����@a��|�>ir�s!���?�Unknown
��HostSquare"?per_image_standardization_103/reduce_std/reduce_variance/Square(�1���K��@9͕���@A���K��@I͕���@aF@5Ѵ�>i��b���?�Unknown
s�HostSub" per_image_standardization_27/sub(�1D�l����@9`� �@AD�l����@I`� �@a��L�>iTip����?�Unknown
��HostSquare">per_image_standardization_95/reduce_std/reduce_variance/Square(�1L7�A`��@9*SF��@AL7�A`��@I*SF��@a/�X��>i�+���?�Unknown
t�HostSub"!per_image_standardization_232/sub(�1^�I��@9��#�@A^�I��@I��#�@a8(�s
�>i�>�$���?�Unknown
t�HostSub"!per_image_standardization_166/sub(�1���Ɔ�@9T�Y῰@A���Ɔ�@IT�Y῰@a�+ޯ�>i�<=e���?�Unknown
s�HostSub" per_image_standardization_55/sub(�1NbX9��@9�ᩳ�@ANbX9��@I�ᩳ�@aA���>i>{g����?�Unknown
t�HostSub"!per_image_standardization_101/sub(�1
ףp=�@9bU��&�@A
ףp=�@IbU��&�@aK�r����>i�Gg���?�Unknown
t�HostRealDiv"per_image_standardization_195(�1)\���}�@9��l��@A)\���}�@I��l��@a�bz���>i{�T%���?�Unknown
u�HostSub""fprop/gpipelenet5/tower_0_0/sub_10(�1L7�A`{�@9����:�@AL7�A`{�@I����:�@a%"�e���>i۵e���?�Unknown
t�HostSub"!per_image_standardization_105/sub(�1=
ףpz�@9=%�	�@A=
ףpz�@I=%�	�@a���`���>i�;٤���?�Unknown
s�HostSub" per_image_standardization_90/sub(�1{�G�w�@9�ǝ@A{�G�w�@I�ǝ@a>0��q��>iXp���?�Unknown
s�HostSub" per_image_standardization_34/sub(�1�A`��w�@9V-��@A�A`��w�@IV-��@a�f2c��>i9�$���?�Unknown
s�HostSub" per_image_standardization_25/sub(�1V-w�@9ޓ��@AV-w�@Iޓ��@a^������>i⣓c���?�Unknown
s�HostSub" per_image_standardization_46/sub(�1^�It�@9h��ؘ@A^�It�@Ih��ؘ@a�H� ��>i�����?�Unknown
t�HostSub"!per_image_standardization_109/sub(�1^�Ir�@9���zL�@A^�Ir�@I���zL�@a��a9��>i�B7���?�Unknown
s�HostSub" per_image_standardization_48/sub(�1�l���q�@9 �cQܕ@A�l���q�@I �cQܕ@a�Գ��>iN�u!���?�Unknown
s�HostSub" per_image_standardization_93/sub(�1���Qq�@9�%(l�@A���Qq�@I�%(l�@a���͜�>i(��`���?�Unknown
s�HostSub" per_image_standardization_28/sub(�1��Q�o�@9+��؞�@A��Q�o�@I+��؞�@a�����>iCʟ���?�Unknown
t�HostSub"!per_image_standardization_139/sub(�1㥛� m�@9E�3[�@A㥛� m�@IE�3[�@aWT���>iIo�޽��?�Unknown
t�HostSub"!per_image_standardization_154/sub(�1-���k�@9�w���@A-���k�@I�w���@a�wM|��>i�����?�Unknown
s�HostSub" per_image_standardization_67/sub(�1�p=
�f�@9S��'�@A�p=
�f�@IS��'�@aj�V�K�>isbZ\���?�Unknown
r�HostSub"per_image_standardization_3/sub(�133333b�@9��H*�@A33333b�@I��H*�@a�޽�+�>i������?�Unknown
s�HostSub" per_image_standardization_94/sub(�1�G�zb�@9Pw�(�@A�G�zb�@IPw�(�@a�eTh�>it$����?�Unknown
s�HostSub" per_image_standardization_61/sub(�1D�l��`�@9N�Ν�@AD�l��`�@IN�Ν�@a�n��>i�o���?�Unknown
��HostSquare"?per_image_standardization_180/reduce_std/reduce_variance/Square(�1��ʡEZ�@9Aе\x@A��ʡEZ�@IAе\x@a�{tlߣ>iҊaU���?�Unknown
��HostSquare"?per_image_standardization_182/reduce_std/reduce_variance/Square(�1��K7�X�@9���V�u@A��K7�X�@I���V�u@a�(V�ݣ>i2�:����?�Unknown
s�HostSub" per_image_standardization_37/sub(�1���(\U�@9�G��q@A���(\U�@I�G��q@a�$���ڣ>i�������?�Unknown
��HostSquare"?per_image_standardization_196/reduce_std/reduce_variance/Square(�1%��CT�@9@ۊtjp@A%��CT�@I@ۊtjp@aQ���٣>ij����?�Unknown
s�HostSub" per_image_standardization_19/sub(�1R���S�@9�LK�o@AR���S�@I�LK�o@a�t��y٣>i�L���?�Unknown
u�HostMean"!per_image_standardization_86/Mean(�1L7�A`S�@9v�M�Ho@AL7�A`S�@Iv�M�Ho@a��O��أ>i�檉���?�Unknown
t�HostSub"!per_image_standardization_243/sub(�1� �rhQ�@9��A�l@A� �rhQ�@I��A�l@a�'>ף>i������?�Unknown
s�HostSub" per_image_standardization_32/sub(�1�z�GL�@9��&F?f@A�z�GL�@I��&F?f@a����ң>i��I���?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var(�1��ʡF�@9�k_ʬf
@A��ʡF�@I�k_ʬf
@a�9[��ͣ>i�S$A���?�Unknown
s�HostSub" per_image_standardization_23/sub(�1P��nF�@9R�<(W^@AP��nF�@IR�<(W^@a�X�4*ͣ>iJ��}���?�Unknown
t�HostSub"!per_image_standardization_207/sub(�1��C�E�@9�i� �]@A��C�E�@I�i� �]@a6܍
�̣>i�º���?�Unknown
s�HostSub" per_image_standardization_99/sub(�1^�IA�@9�L�
�W@A^�IA�@I�L�
�W@a�#.��ȣ>if�L����?�Unknown
s�HostSub" per_image_standardization_68/sub(�1V-@�@9�6���V@AV-@�@I�6���V@ak�c]�ǣ>i<y�3���?�Unknown
s�HostSub" per_image_standardization_41/sub(�1��/�?�@9�NR
oV@A��/�?�@I�NR
oV@aD�[�ǣ>i��Ep���?�Unknown
s�HostSub" per_image_standardization_79/sub(�1�����;�@9��`�AQ@A�����;�@I��`�AQ@a,*�sģ>i6V�����?�Unknown
t�HostSub"!per_image_standardization_127/sub(�1'1�;�@9u��aP@A'1�;�@Iu��aP@a����kã>i3�����?�Unknown
t�HostSub"!per_image_standardization_115/sub(�1��Q�6�@9xo�J@A��Q�6�@Ixo�J@a;d����>i�Ь$���?�Unknown
t�HostSub"!per_image_standardization_215/sub(�1�C�l�0�@9T�VaC@A�C�l�0�@IT�VaC@aoQ��X��>i[R`���?�Unknown
t�HostSub"!per_image_standardization_116/sub(�1�����0�@9�ć7�B@A�����0�@I�ć7�B@aq����>i������?�Unknown
s�HostSub" per_image_standardization_72/sub(�1�� �r.�@9xNώ@@@A�� �r.�@IxNώ@@@a&ʼ)��>iN/v����?�Unknown
r�HostSub"per_image_standardization_9/sub(�1��(\�-�@9�j�?@A��(\�-�@I�j�?@a�=W�_��>i�)����?�Unknown
t�HostSub"!per_image_standardization_124/sub(�1��Mb,�@9�WA7=@A��Mb,�@I�WA7=@aݼ,��>i_�LN���?�Unknown
��HostSquare">per_image_standardization_91/reduce_std/reduce_variance/Square(�1sh��|�@9'���2-@Ash��|�@I'���2-@a2a�ݪ�>ik������?�Unknown
t�HostSub"!per_image_standardization_125/sub(�1��Q��@9�޺,@A��Q��@I�޺,@a��mP���>irB�����?�Unknown
s�HostSub" per_image_standardization_66/sub(�1������@9�F[Z,@A������@I�F[Z,@a9��E��>i��G����?�Unknown
s�HostSub" per_image_standardization_51/sub(�133333�@97��+@A33333�@I7��+@aώ�﷩�>i� �8���?�Unknown
r�HostSub"per_image_standardization_7/sub(�1%��C�@9��N�)@A%��C�@I��N�)@a���T���>i�cs���?�Unknown
t�HostSub"!per_image_standardization_145/sub(�1ˡE���@95��#@AˡE���@I5��#@a���)��>i�������?�Unknown
t�HostRealDiv"per_image_standardization_182(�1{�G��@9gڡ7<"@A{�G��@Igڡ7<"@a��x6��>i������?�Unknown
t�HostSub"!per_image_standardization_162/sub(�1�Zd�@9<�j@A�Zd�@I<�j@a�2����>id�!���?�Unknown
��HostSquare"?per_image_standardization_203/reduce_std/reduce_variance/Square(�11�Z�@97u�1@A1�Z�@I7u�1@a��l�K��>i+��[���?�Unknown
��HostSquare"?per_image_standardization_183/reduce_std/reduce_variance/Square(�1B`��"�@9��5c�@AB`��"�@I��5c�@aX����>ii}�����?�Unknown
X�HostMul"mul_4(�1�K7�A
�@9�N*(@A�K7�A
�@I�N*(@a�������>iM/����?�Unknown
t�HostSub"!per_image_standardization_211/sub(�1T㥛�	�@9Ǐ�@AT㥛�	�@IǏ�@a"�/덗�>i�+����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_29(�1+���@9 S]@A+���@I S]@a E\����>iq�B���?�Unknown
s�HostSub" per_image_standardization_30/sub(�1�Zd�@9@&]	�@A�Zd�@I@&]	�@a$��y���>i�Nz���?�Unknown
t�HostSub"!per_image_standardization_135/sub(�19��v��@9����@A9��v��@I����@a�u�j2��>i��q����?�Unknown
��HostSquare"?per_image_standardization_188/reduce_std/reduce_variance/Square(�1h��|?�@9��%PN�@Ah��|?�@I��%PN�@a�]�����>iBˍ����?�Unknown
u�HostMean"!per_image_standardization_81/Mean(�1��/��@9��j��@A��/��@I��j��@a�]a����>i(4�"���?�Unknown
s�HostSub" per_image_standardization_60/sub(�1����M�@9@z�E��@A����M�@I@z�E��@a�Y��x|�>it�]Z���?�Unknown
t�HostSub"!per_image_standardization_138/sub(�1��~j��@9-����@A��~j��@I-����@a�F�{�>i�����?�Unknown
s�HostSub" per_image_standardization_26/sub(�17�A`��@9�i�e�@A7�A`��@I�i�e�@a�|�(qy�>i������?�Unknown
p�HostSub"per_image_standardization/sub(�1ףp=
�@9�iI�M�@Aףp=
�@I�iI�M�@a���X�x�>i+�0���?�Unknown
t�HostSub"!per_image_standardization_204/sub(�1��S��@9�I�"��@A��S��@I�I�"��@aF�+�qw�>i��8���?�Unknown
s�HostSub" per_image_standardization_84/sub(�1}?5^��@9���+\�@A}?5^��@I���+\�@a$�X+�v�>i�p���?�Unknown
s�HostSub" per_image_standardization_40/sub(�1��Mb�@9�V��=�@A��Mb�@I�V��=�@aY!�w%u�>i jd����?�Unknown
��HostSquare">per_image_standardization_52/reduce_std/reduce_variance/Square(�1-����@9Nɗ��@A-����@INɗ��@aҎBVu�>i������?�Unknown
s�HostSub" per_image_standardization_44/sub(�1�Zd�@9���b�@A�Zd�@I���b�@a�ۇ�t�>i�����?�Unknown
��HostSquare"?per_image_standardization_141/reduce_std/reduce_variance/Square(�1+��@9��f��@A+��@I��f��@a$HXGt�>i�-BM ��?�Unknown
t�HostSub"!per_image_standardization_208/sub(�1'1��@9�,�,��@A'1��@I�,�,��@a�&�8is�>i�x���?�Unknown
t�HostSub"!per_image_standardization_113/sub(�1ףp=
ۅ@9&qsf�@Aףp=
ۅ@I&qsf�@a5�YSn�>iJ�X���?�Unknown
t�HostSub"!per_image_standardization_133/sub(�1�S㥛ׅ@9hv�e��@A�S㥛ׅ@Ihv�e��@a�g�@�j�>iYZ���?�Unknown
s�HostSub" per_image_standardization_16/sub(�1��ʡEԅ@9�%�f�@A��ʡEԅ@I�%�f�@a�l��g�>i�J�(��?�Unknown
t�HostSub"!per_image_standardization_112/sub(�1/�$х@9ޅ��C�@A/�$х@Iޅ��C�@aІ~�e�>i,�^��?�Unknown
t�HostSub"!per_image_standardization_110/sub(�1��� �υ@9�3[��@A��� �υ@I�3[��@a{���c�>i�����?�Unknown
s�HostSub" per_image_standardization_63/sub(�1L7�A`΅@9)�_N��@AL7�A`΅@I)�_N��@a��U0�b�>i��D���?�Unknown
s�HostSub" per_image_standardization_80/sub(�1�v��Ʌ@9;C2_-�@A�v��Ʌ@I;C2_-�@a�<M\^�>ir�%
��?�Unknown
s�HostSub" per_image_standardization_64/sub(�1��v��ą@9)�A�x�@A��v��ą@I)�A�x�@am4��Z�>i�I�6��?�Unknown
t�HostSub"!per_image_standardization_160/sub(�1h��|?ą@9KE��@Ah��|?ą@IKE��@a�)5�Y�>i>Mcl��?�Unknown
t�HostSub"!per_image_standardization_148/sub(�1�G�z��@9�]&��@A�G�z��@I�]&��@a���7�V�>i�@ҡ��?�Unknown
t�HostSub"!per_image_standardization_213/sub(�1�������@9�X�ڙ�@A�������@I�X�ڙ�@a;�~�V�>i�8=���?�Unknown
t�HostSub"!per_image_standardization_181/sub(�1���Mb��@9���7�@A���Mb��@I���7�@a���PV�>i�E���?�Unknown
��HostSquare"?per_image_standardization_222/reduce_std/reduce_variance/Square(�1!�rh���@9ժ�|�@A!�rh���@Iժ�|�@a^����S�>i�D�A��?�Unknown
t�HostSub"!per_image_standardization_216/sub(�1�~j�t��@9��q˭@A�~j�t��@I��q˭@a���G�Q�>iD9�v��?�Unknown
t�HostSub"!per_image_standardization_152/sub(�1+���@9 ۦh�@A+���@I ۦh�@a�ǜ�P�>i^�	���?�Unknown
t�HostSub"!per_image_standardization_114/sub(�1V-��@9"��W�@AV-��@I"��W�@aeY7!N�>i������?�Unknown
t�HostSub"!per_image_standardization_150/sub(�1�������@9��}�ɣ@A�������@I��}�ɣ@a�E_�J�>i����?�Unknown
t�HostSub"!per_image_standardization_106/sub(�1+���@98��ݡ@A+���@I8��ݡ@a�zC�I�>i �4J��?�Unknown
��HostSquare"?per_image_standardization_126/reduce_std/reduce_variance/Square(�1L7�A`��@9D�HЮ�@AL7�A`��@ID�HЮ�@a`zU�H�>i5�~��?�Unknown
��HostRandomUniform"Mgpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/random_uniform/RandomUniform(1y�&1��@9y�&1��@Ay�&1��@Iy�&1��@a.��- F�>i���?�Unknown
s�HostSub" per_image_standardization_20/sub(�1��C���@9���p�@A��C���@I���p�@a���E�>i�$o���?�Unknown
��HostSquare"?per_image_standardization_130/reduce_std/reduce_variance/Square(�1��ʡ��@9����]�@A��ʡ��@I����]�@a,�c�B�>i-˞��?�Unknown
t�HostSub"!per_image_standardization_214/sub(�1T㥛Ħ�@9&�� r�@AT㥛Ħ�@I&�� r�@atG �?�>i1{�O��?�Unknown
t�HostSub"!per_image_standardization_143/sub(�1{�Gᣅ@9���~ď@A{�Gᣅ@I���~ď@a�K��<�>i�g���?�Unknown
t�HostSub"!per_image_standardization_107/sub(�1`��"ۢ�@9�9��v�@A`��"ۢ�@I�9��v�@a�e?�<�>i�!(���?�Unknown
t�HostSub"!per_image_standardization_167/sub(�1\���(��@9 �A��@A\���(��@I �A��@a�G��9�>i���� ��?�Unknown
t�HostSub"!per_image_standardization_170/sub(�1��ʡ��@9^�X#��@A��ʡ��@I^�X#��@a"�q�3�>i�� "��?�Unknown
��HostSquare"=per_image_standardization_1/reduce_std/reduce_variance/Square(�1���Q��@9e��O�@A���Q��@Ie��O�@a���D�1�>iE�Q#��?�Unknown
t�HostSub"!per_image_standardization_108/sub(�1��v����@9��GV|@A��v����@I��GV|@ao�Ȳi/�>ir:�$��?�Unknown
u�HostMean"!per_image_standardization_87/Mean(�1     ��@9$�6��w@A     ��@I$�6��w@a$�0,�>iTI׶%��?�Unknown
t�HostSub"!per_image_standardization_209/sub(�1J+���@9��;��u@AJ+���@I��;��u@a ����*�>i!h��&��?�Unknown
s�HostSub" per_image_standardization_70/sub(�1��~j���@9 ���t@A��~j���@I ���t@ad>��-*�>i�B((��?�Unknown
s�HostSub" per_image_standardization_69/sub(�1y�&1��@9��D�r@Ay�&1��@I��D�r@a�Osߩ(�>i��N)��?�Unknown
t�HostSub"!per_image_standardization_206/sub(�19��v���@9�,��q@A9��v���@I�,��q@al}K��'�>i�,+�*��?�Unknown
��HostSquare"?per_image_standardization_191/reduce_std/reduce_variance/Square(�1��"����@9�`�M�i@A��"����@I�`�M�i@a��ld"�>i\mQ�+��?�Unknown
t�HostSub"!per_image_standardization_156/sub(�1���Mb��@9����b@A���Mb��@I����b@a��`k�>if#(�,��?�Unknown
u�HostMul""fprop/gpipelenet5/tower_0_0/mul_16(�1��ʡE��@9LqU�w�@A��ʡE��@ILqU�w�@aU�N�Q�>i�A�.��?�Unknown
��HostSquare"?per_image_standardization_123/reduce_std/reduce_variance/Square(�1�O��n~�@9�̷�`@A�O��n~�@I�̷�`@a��!��>i�3�H/��?�Unknown
s�HostSub" per_image_standardization_59/sub(�1^�I}�@9��<JB^@A^�I}�@I��<JB^@ay�k�>i��^z0��?�Unknown
��HostCheckNumerics"Rgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics(�1V-��v�@9-.V@AV-��v�@I-.V@a��S��>i����1��?�Unknown
t�HostRealDiv"per_image_standardization_185(�1����k�@9�$��OH@A����k�@I�$��OH@ad�"N�>i�>\�2��?�Unknown
t�HostSub"!per_image_standardization_177/sub(�1�G�zj�@9��}=�F@A�G�zj�@I��}=�F@a���Z�	�>iNd�4��?�Unknown
s�HostSub" per_image_standardization_56/sub(�1J+�c�@9֊�=@AJ+�c�@I֊�=@a�y/��>i?�7=5��?�Unknown
��HostSquare"?per_image_standardization_187/reduce_std/reduce_variance/Square(�1�C�l�a�@9&��	�;@A�C�l�a�@I&��	�;@aֆ��R�>i��\m6��?�Unknown
s�HostSub" per_image_standardization_39/sub(�1�Zd_�@9�$ �8@A�Zd_�@I�$ �8@aS�j� �>i�>^�7��?�Unknown
t�HostSub"!per_image_standardization_210/sub(�1��� �Z�@9G�4C�2@A��� �Z�@IG�4C�2@a��U���>i7��8��?�Unknown
u�HostMean"!per_image_standardization_85/Mean(�1�����Y�@9�8�r1@A�����Y�@I�8�r1@a�E�#��>ie���9��?�Unknown
t�HostSub"!per_image_standardization_155/sub(�1/�$�U�@9q&G�+@A/�$�U�@Iq&G�+@at4�L��>i��C,;��?�Unknown
t�HostSub"!per_image_standardization_205/sub(�1�����L�@9@���� @A�����L�@I@���� @ab����>ie=[<��?�Unknown
��HostSquare"?per_image_standardization_169/reduce_std/reduce_variance/Square(�1q=
ףI�@9%�0��@Aq=
ףI�@I%�0��@a�wwv��>i� 	�=��?�Unknown
��HostSquare"?per_image_standardization_218/reduce_std/reduce_variance/Square(�1u�VE�@9EǿrZ@Au�VE�@IEǿrZ@aϘ����>i�>��?�Unknown
t�HostSub"!per_image_standardization_163/sub(�1�A`��D�@9���@A�A`��D�@I���@a�5��v�>iDY�?��?�Unknown
\�HostIsInf"IsInf_5(�1�� �r?�@9�fԪ�@A�� �r?�@I�fԪ�@a�D���>i�gZA��?�Unknown
��HostSquare"?per_image_standardization_245/reduce_std/reduce_variance/Square(�1�(\��>�@9��VX�@A�(\��>�@I��VX�@a6�qV�>iT��CB��?�Unknown
t�HostSub"!per_image_standardization_193/sub(�1
ףp=0�@9��I|�
@A
ףp=0�@I��I|�
@at��+֢>i-j�pC��?�Unknown
t�HostRealDiv"per_image_standardization_141(�1�� �r+�@9gs�a�
@A�� �r+�@Igs�a�
@a��47�Ѣ>i���D��?�Unknown
t�HostSub"!per_image_standardization_172/sub(�1�G�z%�@9�Z����
@A�G�z%�@I�Z����
@a�F���̢>ip���E��?�Unknown
��HostSquare"?per_image_standardization_220/reduce_std/reduce_variance/Square(�1����M%�@9W�/l��
@A����M%�@IW�/l��
@a���r̢>i_ܝ�F��?�Unknown
t�HostRealDiv"per_image_standardization_198(�1��Q�"�@9;�G��
@A��Q�"�@I;�G��
@a� rM�ɢ>i6�7$H��?�Unknown
��HostSquare"?per_image_standardization_224/reduce_std/reduce_variance/Square(�1�C�l�!�@9��{�9�
@A�C�l�!�@I��{�9�
@a�Y�$mɢ>i���PI��?�Unknown
t�HostRealDiv"per_image_standardization_202(�1��~j�!�@9�w��
@A��~j�!�@I�w��
@a2I��Fɢ>ic}J��?�Unknown
t�HostSub"!per_image_standardization_189/sub(�1NbX9�@9�CE
��
@ANbX9�@I�CE
��
@a�m^7Ǣ>i��өK��?�Unknown
u�HostMean"!per_image_standardization_35/Mean(�1+����@9�FgH�
@A+����@I�FgH�
@a~Qy��Ƣ>i1~>�L��?�Unknown
t�HostSub"!per_image_standardization_173/sub(�1�(\���@9�d
���
@A�(\���@I�d
���
@a�q$�Ţ>i�^�N��?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_1(�1X9��v�@9����
@AX9��v�@I����
@a��[��¢>iI]�.O��?�Unknown
t�HostSub"!per_image_standardization_117/sub(�1d;�O��@9@�ܢP�
@Ad;�O��@I@�ܢP�
@a2x����>i�)�ZP��?�Unknown
t�HostSub"!per_image_standardization_129/sub(�1#��~j�@9՜`>��
@A#��~j�@I՜`>��
@aσ~;��>iO�چQ��?�Unknown
t�HostSub"!per_image_standardization_120/sub(�1��K7�@9����V�
@A��K7�@I����V�
@a)�_!	��>ie_˲R��?�Unknown
t�HostRealDiv"per_image_standardization_180(�1�����@9P[����
@A�����@IP[����
@a}^2����>iH���S��?�Unknown
t�HostSub"!per_image_standardization_136/sub(�1��S��@9�Oq���
@A��S��@I�Oq���
@a��cݻ�>i��s
U��?�Unknown
t�HostSub"!per_image_standardization_146/sub(�1������@9������
@A������@I������
@aŀ�m'��>i��6V��?�Unknown
s�HostSub" per_image_standardization_96/sub(�1F�����@9y/�H�
@AF�����@Iy/�H�
@a�70�͵�>i	�baW��?�Unknown
��HostSquare"?per_image_standardization_184/reduce_std/reduce_variance/Square(�1�~j�t�@9��pD�
@A�~j�t�@I��pD�
@a�-�c��>iH<s�X��?�Unknown
t�HostSub"!per_image_standardization_153/sub(�1w��/�@9�zn���
@Aw��/�@I�zn���
@a�j�V��>iF�8�Y��?�Unknown
u�HostMean"!per_image_standardization_74/Mean(�1�p=
� �@9N�/X�
@A�p=
� �@IN�/X�
@a�0�E��>i�)��Z��?�Unknown
t�HostSub"!per_image_standardization_128/sub(�1�n�� �@95�� �
@A�n�� �@I5�� �
@a%�>���>i�m�\��?�Unknown
��HostSquare"?per_image_standardization_192/reduce_std/reduce_variance/Square(�1m������@9��24��
@Am������@I��24��
@a8/N[<��>iF3l7]��?�Unknown
��HostSquare"?per_image_standardization_219/reduce_std/reduce_variance/Square(�1}?5^���@9]��Ʋ�
@A}?5^���@I]��Ʋ�
@a���2��>ir�b^��?�Unknown
��HostSquare"?per_image_standardization_217/reduce_std/reduce_variance/Square(�1����M��@9���Hʷ
@A����M��@I���Hʷ
@a���8��>i�r��_��?�Unknown
��HostSquare"?per_image_standardization_199/reduce_std/reduce_variance/Square(�1;�O���@9�DJ;�
@A;�O���@I�DJ;�
@a�S��y��>i��`��?�Unknown
k�HostAddN"TransformAndSum_12/AddN(�1ףp=
�@9+�6��
@Aףp=
�@I+�6��
@a���4��>iq_+�a��?�Unknown
t�HostSub"!per_image_standardization_194/sub(�1�����܄@9l�.M��
@A�����܄@Il�.M��
@a�l�Ћ�>i�h�c��?�Unknown
��HostMean"?per_image_standardization_195/reduce_std/reduce_variance/Mean_1(�133333Є@9��H*�
@A33333Є@I��H*�
@aE���ʀ�>i��/d��?�Unknown
��HostSquare"?per_image_standardization_225/reduce_std/reduce_variance/Square(�1%��C̈́@9>T� m~
@A%��C̈́@I>T� m~
@ah��X.~�>i��We��?�Unknown
��HostSquare"?per_image_standardization_237/reduce_std/reduce_variance/Square(�1��Q�Ʉ@9��2�%y
@A��Q�Ʉ@I��2�%y
@a��4<z�>i��f��?�Unknown
��HostSquare">per_image_standardization_89/reduce_std/reduce_variance/Square(�1T㥛�Ƅ@9���&v
@AT㥛�Ƅ@I���&v
@abՇ�gx�>ij�g��?�Unknown
d�Host	LogicalOr"LogicalOr_5(�1�t���@9o��Kuh
@A�t���@Io��Kuh
@az���n�>iz���h��?�Unknown
t�HostRealDiv"per_image_standardization_196(�1��|?5��@9�� �Q
@A��|?5��@I�� �Q
@a� y _�>i�;��i��?�Unknown
��HostSquare"?per_image_standardization_233/reduce_std/reduce_variance/Square(�1�l�����@9���Q
@A�l�����@I���Q
@a�QR�^�>i���k��?�Unknown
��HostSquare"?per_image_standardization_221/reduce_std/reduce_variance/Square(�17�A`墄@9�8�vH
@A7�A`墄@I�8�vH
@ah.o�X�>i
U?l��?�Unknown
��HostSquare"?per_image_standardization_134/reduce_std/reduce_variance/Square(�1H�z���@9� >
@AH�z���@I� >
@a}A�/6Q�>idhdm��?�Unknown
t�HostSub"!per_image_standardization_147/sub(�1㥛� ��@9����6
@A㥛� ��@I����6
@an�FL�>i-�,�n��?�Unknown
t�HostSub"!per_image_standardization_159/sub(�1�x�&1��@9JC$�[!
@A�x�&1��@IJC$�[!
@aJ&A8=�>i?R �o��?�Unknown
t�HostRealDiv"per_image_standardization_103(�1��/��@9�ks��
@A��/��@I�ks��
@a��8D_9�>i�F��p��?�Unknown
t�HostRealDiv"per_image_standardization_191(�1�����r�@9��!�

@A�����r�@I��!�

@a��%��-�>iŏo�q��?�Unknown
s�HostRealDiv"per_image_standardization_91(�1��Mbq�@9)B'7�
@A��Mbq�@I)B'7�
@aO7,�>i��2s��?�Unknown
��HostSquare">per_image_standardization_10/reduce_std/reduce_variance/Square(�1��~j�b�@9+q���	@A��~j�b�@I+q���	@a�	{+z�>i��*8t��?�Unknown
t�HostRealDiv"per_image_standardization_186(�1D�l��^�@9Z�f<��	@AD�l��^�@IZ�f<��	@a��TE$�>i���Yu��?�Unknown
��HostSquare"?per_image_standardization_226/reduce_std/reduce_variance/Square(�1V-]�@9y�켪�	@AV-]�@Iy�켪�	@a[�̈�>i�s�{v��?�Unknown
��HostSquare">per_image_standardization_18/reduce_std/reduce_variance/Square(�1�&1�Y�@9I0yB4�	@A�&1�Y�@II0yB4�	@aK��Vk�>i!)�w��?�Unknown
��HostSquare"?per_image_standardization_223/reduce_std/reduce_variance/Square(�1���S�J�@9*���_�	@A���S�J�@I*���_�	@a�޸F
�>i����x��?�Unknown
��HostSquare"=per_image_standardization_4/reduce_std/reduce_variance/Square(�1�MbXI�@9�`�h�	@A�MbXI�@I�`�h�	@a��T��>i�	?�y��?�Unknown
t�HostSub"!per_image_standardization_174/sub(�1��� �C�@9�/�a4�	@A��� �C�@I�/�a4�	@a�%��>i�}�z��?�Unknown
��HostMean"?per_image_standardization_180/reduce_std/reduce_variance/Mean_1(�1�z�G>�@9� �Q�	@A�z�G>�@I� �Q�	@ar6�T��>i!n|��?�Unknown
��HostSquare">per_image_standardization_21/reduce_std/reduce_variance/Square(�1fffff(�@9`��"s�	@Afffff(�@I`��"s�	@a;pŝ�>iU�'=}��?�Unknown
��HostSquare"?per_image_standardization_234/reduce_std/reduce_variance/Square(�1�A`��'�@9�'���	@A�A`��'�@I�'���	@a�C/��>i��[~��?�Unknown
��HostSquare"?per_image_standardization_178/reduce_std/reduce_variance/Square(�1�z�G#�@9'�����	@A�z�G#�@I'�����	@aS�ψ�>i��Jz��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_13(�133333�@9o��z��	@A33333�@Io��z��	@a�l��o�>ir������?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_9(�1w��/�@9�"݅�	@Aw��/�@I�"݅�	@a��z�Oܡ>i�F����?�Unknown
��HostSquare">per_image_standardization_24/reduce_std/reduce_variance/Square(�1%��C�@9�ʯ���	@A%��C�@I�ʯ���	@a��Z��ء>i���ӂ��?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_1(�1���Q�@9c��Ǎ	@A���Q�@Ic��Ǎ	@a����5֡>i�7���?�Unknown
u�HostMean"!per_image_standardization_55/Mean(�1+���@9��ݡ�	@A+���@I��ݡ�	@a�E��ԡ>i�Mw���?�Unknown
��HostSquare">per_image_standardization_15/reduce_std/reduce_variance/Square(�15^�I�@9/���	@A5^�I�@I/���	@a,r6�Lӡ>i��+���?�Unknown
��HostSub"Bgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/sub(�1�O��n��@9@ō.[o	@A�O��n��@I@ō.[o	@a�2�����>iB��G���?�Unknown
��HostSquare"?per_image_standardization_197/reduce_std/reduce_variance/Square(�1P��n��@9
���n	@AP��n��@I
���n	@a��d
���>i��c���?�Unknown
��HostSquare">per_image_standardization_12/reduce_std/reduce_variance/Square(�1��C�l��@9M�n	@A��C�l��@IM�n	@a�Đ��>i�T����?�Unknown
��HostSquare">per_image_standardization_74/reduce_std/reduce_variance/Square(�1��~j��@9g:l�Gd	@A��~j��@Ig:l�Gd	@a|`N�=��>i93[����?�Unknown
��HostSquare">per_image_standardization_17/reduce_std/reduce_variance/Square(�1����M�@9L��̢^	@A����M�@IL��̢^	@a$�'<M��>i������?�Unknown
t�HostRealDiv"per_image_standardization_183(�1L7�A`�@9��P�W	@AL7�A`�@I��P�W	@aOg��>i���ь��?�Unknown
��HostMean">per_image_standardization_95/reduce_std/reduce_variance/Mean_1(�1�S㥛݃@9��+91M	@A�S㥛݃@I��+91M	@a7��: ��>iq�B���?�Unknown
��HostMean"?per_image_standardization_130/reduce_std/reduce_variance/Mean_1(�1L7�A`փ@9E;�C	@AL7�A`փ@IE;�C	@a���U���>iϱm���?�Unknown
d�Host	LogicalOr"LogicalOr_3(�1�n��Ѓ@9Ϳ��<	@A�n��Ѓ@IͿ��<	@a�Ĺe���>i+�H ���?�Unknown
��HostMean"?per_image_standardization_185/reduce_std/reduce_variance/Mean_1(�19��v�˃@9'J��p6	@A9��v�˃@I'J��p6	@a&@̦>��>i���9���?�Unknown
��HostMean"?per_image_standardization_186/reduce_std/reduce_variance/Mean_1(�1��(\�˃@9$�j�46	@A��(\�˃@I$�j�46	@a������>inS���?�Unknown
��HostSquare">per_image_standardization_57/reduce_std/reduce_variance/Square(�1L7�A`ȃ@9��&2	@AL7�A`ȃ@I��&2	@a��*%@��>iU�l���?�Unknown
��HostMean"?per_image_standardization_196/reduce_std/reduce_variance/Mean_1(�1\���(��@9o]�i&	@A\���(��@Io]�i&	@a$�����>i�������?�Unknown
��HostSquare">per_image_standardization_22/reduce_std/reduce_variance/Square(�1��� ���@9�����!	@A��� ���@I�����!	@a�ߋ���>i��b����?�Unknown
��HostSquare">per_image_standardization_14/reduce_std/reduce_variance/Square(�1
ףp=��@9X�%;	@A
ףp=��@IX�%;	@a8>w�u��>i&䙶���?�Unknown
v�HostMean""per_image_standardization_246/Mean(�1fffff��@9n��W	@Afffff��@In��W	@a�H���>iۣ�Η��?�Unknown
��HostMean"?per_image_standardization_103/reduce_std/reduce_variance/Mean_1(�1�K7�A��@9u�V	@A�K7�A��@Iu�V	@a�sIt@}�>i �n���?�Unknown
��HostMean"?per_image_standardization_198/reduce_std/reduce_variance/Mean_1(�1������@9���	@A������@I���	@a�����|�>i��>����?�Unknown
��HostMean"?per_image_standardization_184/reduce_std/reduce_variance/Mean_1(�133333��@9��_��	@A33333��@I��_��	@a2�l{�>iPb����?�Unknown
��HostSquare"?per_image_standardization_246/reduce_std/reduce_variance/Square(�1���Q��@9�]���	@A���Q��@I�]���	@a��p��w�>iw�t-���?�Unknown
��HostMean"?per_image_standardization_179/reduce_std/reduce_variance/Mean_1(�19��v���@9D�y�8	@A9��v���@ID�y�8	@a�\��t�>i��D���?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_2(�1`��"ۛ�@9L��r�@A`��"ۛ�@IL��r�@a\�O�n�>iv�[���?�Unknown
s�HostRealDiv"per_image_standardization_89(�1j�t���@9�0���@Aj�t���@I�0���@a�<�+�i�>i�HEr���?�Unknown
t�HostRealDiv"per_image_standardization_203(�1�p=
׏�@9J|�$�@A�p=
׏�@IJ|�$�@a�c�e�c�>i*�����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_15(�1T㥛č�@9\Ci��@AT㥛č�@I\Ci��@a���%b�>i�|�����?�Unknown
t�HostRealDiv"per_image_standardization_184(�1Zd;�O��@9������@AZd;�O��@I������@a�2�/^�>i5x�����?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_13(�1��Mb��@9�W���@A��Mb��@I�W���@a�L�L[�>i�@?ʣ��?�Unknown
��HostMean"?per_image_standardization_182/reduce_std/reduce_variance/Mean_1(�1sh��|��@9F\ ���@Ash��|��@IF\ ���@a�9p�Z�>i���ߤ��?�Unknown
s�HostRealDiv"per_image_standardization_95(�1/�$��@99~lH��@A/�$��@I9~lH��@aC�Z�W�>i�(g����?�Unknown
��HostMean">per_image_standardization_91/reduce_std/reduce_variance/Mean_1(�1���(\~�@9S����@A���(\~�@IS����@a�=6sT�>i_\�
���?�Unknown
��HostMean"?per_image_standardization_202/reduce_std/reduce_variance/Mean_1(�1`��"�}�@9g�N=�@A`��"�}�@Ig�N=�@ayO� T�>i�d����?�Unknown
t�HostRealDiv"per_image_standardization_130(�1y�&1y�@9���q�@Ay�&1y�@I���q�@a7���O�>i���4���?�Unknown
^�HostMinimum"Minimum(�17�A`�t�@9Ey����@A7�A`�t�@IEy����@a�h�X	L�>iKd�I���?�Unknown
��HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(�1�/�$s�@9.�����@A�/�$s�@I.�����@a �C�zJ�>i/R^���?�Unknown
��HostSquare"?per_image_standardization_229/reduce_std/reduce_variance/Square(�1�����o�@9�R,ZV�@A�����o�@I�R,ZV�@a�ꒁG�>i^'�r���?�Unknown
��HostSquare">per_image_standardization_53/reduce_std/reduce_variance/Square(�1��~j�o�@9�,|A�@A��~j�o�@I�,|A�@a�*sG�>i�WA����?�Unknown
��HostMean"?per_image_standardization_203/reduce_std/reduce_variance/Mean_1(�1V-�o�@9ȯlq4�@AV-�o�@Iȯlq4�@a���iG�>i�������?�Unknown
��HostMean"?per_image_standardization_118/reduce_std/reduce_variance/Mean_1(�1h��|?m�@9�B�E�@Ah��|?m�@I�B�E�@a�u��<E�>ij�����?�Unknown
��HostMean"=per_image_standardization_1/reduce_std/reduce_variance/Mean_1(�1ףp=
m�@9@�utҽ@Aףp=
m�@I@�utҽ@a��ppE�>iq�\İ��?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_8(�1Zd;�l�@9㓶���@AZd;�l�@I㓶���@ad�v4�D�>i��ر��?�Unknown
v�HostMean""per_image_standardization_244/Mean(�1�rh��g�@9��G�O�@A�rh��g�@I��G�O�@a�J�@�>i-����?�Unknown
v�HostMean""per_image_standardization_241/Mean(�1�/�$V�@9�.F8��@A�/�$V�@I�.F8��@aw���0�>i�W�����?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_0/conv1/Identity/ReadVariableOp(�1�����T�@9��̱�@A�����T�@I��̱�@a	��BS/�>i������?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_8(�1�"��~T�@9N��㏞@A�"��~T�@IN��㏞@a�g��;/�>i5E�%���?�Unknown
t�HostRealDiv"per_image_standardization_134(�11�ZR�@9�v��ԛ@A1�ZR�@I�v��ԛ@a�i�S-�>i�|8���?�Unknown
t�HostRealDiv"per_image_standardization_200(�1^�IQ�@9�+ؠ�@A^�IQ�@I�+ؠ�@a>���!,�>i�>K���?�Unknown
��HostMean"?per_image_standardization_141/reduce_std/reduce_variance/Mean_1(�1����xJ�@90/�ˑ@A����xJ�@I0/�ˑ@anE�GR&�>i���]���?�Unknown
t�HostRealDiv"per_image_standardization_187(�1o���B�@9]�I��@Ao���B�@I]�I��@a�Qm~�>iV��o���?�Unknown
u�HostMean"!per_image_standardization_88/Mean(�1�����@�@9���ց�@A�����@�@I���ց�@aH�)���>i��w����?�Unknown
t�HostRealDiv"per_image_standardization_126(�1y�&1>�@9Z���@Ay�&1>�@IZ���@aBuOC�>i��+����?�Unknown
��HostSquare">per_image_standardization_62/reduce_std/reduce_variance/Square(�1\���(=�@98�]1׀@A\���(=�@I8�]1׀@a��|�>i��Ӥ���?�Unknown
X�HostMul"mul_6(�1��|?51�@9Ҍ?�q@A��|?51�@IҌ?�q@a��i���>i�Uѵ���?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_5(�1�G�z.�@9���\�m@A�G�z.�@I���\�m@a�����>i���ƿ��?�Unknown
��HostAssignVariableOp" meta_backprop/AssignVariableOp_1(�1/�$�&�@9����4�@A/�$�&�@I����4�@a�pv�X�>i�(����?�Unknown
��HostSquare"?per_image_standardization_201/reduce_std/reduce_variance/Square(�1%��C&�@9��-��c@A%��C&�@I��-��c@a�}��!�>i�Fj����?�Unknown
��HostSquare"?per_image_standardization_240/reduce_std/reduce_variance/Square(�1`��"�!�@9�Q��^@A`��"�!�@I�Q��^@a�Wů6�>iݱ�����?�Unknown
��HostMean"?per_image_standardization_191/reduce_std/reduce_variance/Mean_1(�1������@9�8�)1[@A������@I�8�)1[@a��9A5 �>i�����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_6/pow/unary_ops_composition(1{�G��@9{�G��@A{�G��@I{�G��@aO��d���>i=����?�Unknown
u�HostMean"!per_image_standardization_54/Mean(�1j�t��@9X}��FY@Aj�t��@IX}��FY@a�'�����>i�x'���?�Unknown
��HostMean"?per_image_standardization_126/reduce_std/reduce_variance/Mean_1(�1B`��"�@9ڍ�X@AB`��"�@Iڍ�X@a�\;|��>iySX7���?�Unknown
��HostSquare">per_image_standardization_26/reduce_std/reduce_variance/Square(�1h��|?�@9��^�Q@Ah��|?�@I��^�Q@a�Q����>iD�F���?�Unknown
v�HostAddN""fprop/gpipelenet5/tower_0_0/AddN_3(�1��n���@9���R2@A��n���@I���R2@av����>i^�-U���?�Unknown
��HostSquare"?per_image_standardization_122/reduce_std/reduce_variance/Square(�1��ʡ��@9��F�,@A��ʡ��@I��F�,@a�;�Wߠ>i�z#c���?�Unknown
t�HostRealDiv"per_image_standardization_199(�1�������@9^�FR,@A�������@I^�FR,@aLۛPߠ>i`�q���?�Unknown
��HostMean">per_image_standardization_89/reduce_std/reduce_variance/Mean_1(�1���x���@9A9��0+@A���x���@IA9��0+@a����ޠ>i�����?�Unknown
t�HostRealDiv"per_image_standardization_188(�1��C��@9~�]*@A��C��@I~�]*@aGuv��Ҡ>i��0����?�Unknown
t�HostRealDiv"per_image_standardization_225(�1}?5^�߂@9��d��	@A}?5^�߂@I��d��	@a���lǠ>i�������?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_14(�1��Q�ׂ@9<Nё\@A��Q�ׂ@I<Nё\@a�nqN��>iՕ�����?�Unknown
t�HostRealDiv"per_image_standardization_192(�1j�t�҂@9��� {�@Aj�t�҂@I��� {�@a�A�N��>i�}a����?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_6(�1
ףp=т@9D�W�c�@A
ףp=т@ID�W�c�@a*/����>i�8
����?�Unknown
��HostMean"?per_image_standardization_176/reduce_std/reduce_variance/Mean_1(�1���K̂@9=����@A���K̂@I=����@a�R�&��>i,�l����?�Unknown
��HostSquare">per_image_standardization_90/reduce_std/reduce_variance/Square(�1�n��Â@9�%6�@A�n��Â@I�%6�@aW^y���>i��U����?�Unknown
��HostSquare">per_image_standardization_42/reduce_std/reduce_variance/Square(�1D�l����@9������@AD�l����@I������@a�]���>i�����?�Unknown
v�HostMean""per_image_standardization_238/Mean(�1�K7�A��@9�� ��@A�K7�A��@I�� ��@aQ�	�Ǩ�>i�|�����?�Unknown
��HostSquare">per_image_standardization_72/reduce_std/reduce_variance/Square(�1��C���@9������@A��C���@I������@a���B��>i�����?�Unknown
��HostMean"?per_image_standardization_218/reduce_std/reduce_variance/Mean_1(�1�$����@9
��p�@A�$����@I
��p�@aҜ�/٢�>i�/E����?�Unknown
��HostSquare">per_image_standardization_88/reduce_std/reduce_variance/Square(�1j�t���@9ӑ8(�@Aj�t���@Iӑ8(�@a�:���>idld���?�Unknown
v�HostMean""per_image_standardization_227/Mean(�1�n����@9�~3���@A�n����@I�~3���@ac������>i�Z����?�Unknown
��HostMean"?per_image_standardization_183/reduce_std/reduce_variance/Mean_1(�1V-���@9�17Kb�@AV-���@I�17Kb�@a��G���>i�C����?�Unknown
t�HostRealDiv"per_image_standardization_221(�1+���@9|�|V�@A+���@I|�|V�@a��[����>i9M�!���?�Unknown
t�HostRealDiv"per_image_standardization_219(�1��Mb��@9�<.N�@A��Mb��@I�<.N�@ai�$���>iz��*���?�Unknown
��HostMean"?per_image_standardization_199/reduce_std/reduce_variance/Mean_1(�1R��렂@9�� .ٹ@AR��렂@I�� .ٹ@a�}�Ȗ��>il�3���?�Unknown
t�HostRealDiv"per_image_standardization_218(�1}?5^���@9����@A}?5^���@I����@a"[k��>ij�<���?�Unknown
t�HostRealDiv"per_image_standardization_123(�1���Ɲ�@9��Kص@A���Ɲ�@I��Kص@a�ޞAˌ�>i�хE���?�Unknown
��HostSquare"?per_image_standardization_137/reduce_std/reduce_variance/Square(�1�E�����@9���tش@A�E�����@I���tش@as=e���>i�^GN���?�Unknown
��HostSquare"=per_image_standardization_3/reduce_std/reduce_variance/Square(�1R��듂@9	sn�J�@AR��듂@I	sn�J�@a�̥-��>i��V���?�Unknown
��HostSquare">per_image_standardization_11/reduce_std/reduce_variance/Square(�1��K7���@9���:A�@A��K7���@I���:A�@a����遠>i~{�^���?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_6(�1-��@9<g��7�@A-��@I<g��7�@a#��z}��>i*S�f���?�Unknown
��HostSquare">per_image_standardization_87/reduce_std/reduce_variance/Square(�1���(\��@9�k��{�@A���(\��@I�k��{�@a���c��>ij��n���?�Unknown
t�HostRealDiv"per_image_standardization_220(�1�A`�Ё�@9��m�;�@A�A`�Ё�@I��m�;�@a�h���s�>i��u���?�Unknown
u�HostMean"!per_image_standardization_92/Mean(�1�����}�@9�;#&�@A�����}�@I�;#&�@a/_�ucp�>in0�|���?�Unknown
��HostSquare">per_image_standardization_81/reduce_std/reduce_variance/Square(�1�MbXs�@9���"�@A�MbXs�@I���"�@a��U^g�>iSVd����?�Unknown
��HostSquare"?per_image_standardization_102/reduce_std/reduce_variance/Square(�1�l���q�@99nf_�}@A�l���q�@I9nf_�}@a����e�>i�������?�Unknown
��HostMean"?per_image_standardization_233/reduce_std/reduce_variance/Mean_1(�1��Q�q�@9�Uh �|@A��Q�q�@I�Uh �|@a�P*8e�>i?����?�Unknown
��HostSquare">per_image_standardization_45/reduce_std/reduce_variance/Square(�1��S�n�@9|���y@A��S�n�@I|���y@a���b�>iPt=����?�Unknown
u�HostMean"!per_image_standardization_19/Mean(�1�|?5^e�@9F�C n@A�|?5^e�@IF�C n@a4�ᣥZ�>i������?�Unknown
r�HostRealDiv"per_image_standardization_1(�1�E���c�@9Q֞?l@A�E���c�@IQ֞?l@a�{lY�>iI�~����?�Unknown
t�HostRealDiv"per_image_standardization_223(�1��C�lc�@9UN�l�k@A��C�lc�@IUN�l�k@a�7�X�>i�I����?�Unknown
��HostSquare">per_image_standardization_43/reduce_std/reduce_variance/Square(�1�l���b�@9��Z��j@A�l���b�@I��Z��j@a�@>X�>i�-�����?�Unknown
��HostMean"?per_image_standardization_222/reduce_std/reduce_variance/Mean_1(�1+�b�@9=�\��i@A+�b�@I=�\��i@a��I)�W�>iO�����?�Unknown
��HostSquare">per_image_standardization_58/reduce_std/reduce_variance/Square(�1���S�a�@9�����i@A���S�a�@I�����i@a�4懶W�>i�������?�Unknown
t�HostRealDiv"per_image_standardization_237(�1�����a�@9ͱ��3i@A�����a�@Iͱ��3i@a�LW�>i7|�����?�Unknown
t�HostRealDiv"per_image_standardization_224(�1P��na�@99� ��h@AP��na�@I9� ��h@a�.U��V�>i,�g����?�Unknown
��HostMean">per_image_standardization_10/reduce_std/reduce_variance/Mean_1(�1�Zd`�@9��bשg@A�Zd`�@I��bשg@a"�T-9V�>iN�����?�Unknown
��HostSquare">per_image_standardization_78/reduce_std/reduce_variance/Square(�1�v��`�@9+�c�Kg@A�v��`�@I+�c�Kg@auJ��U�>i �*����?�Unknown
t�HostRealDiv"per_image_standardization_229(�1h��|?V�@9kt�d�Z@Ah��|?V�@Ikt�d�Z@a68��4M�>i �����?�Unknown
t�HostRealDiv"per_image_standardization_222(�1�$��T�@9lH�؟X@A�$��T�@IlH�؟X@ak�cڹK�>i�������?�Unknown
��HostSquare">per_image_standardization_73/reduce_std/reduce_variance/Square(�1�|?5^R�@9`�Q�U@A�|?5^R�@I`�Q�U@a��P��I�>i�U����?�Unknown
��HostSquare"?per_image_standardization_175/reduce_std/reduce_variance/Square(�1L7�A`P�@9y�CS@AL7�A`P�@Iy�CS@a|�,�G�>iى�����?�Unknown
t�HostRealDiv"per_image_standardization_217(�133333P�@9G��q
S@A33333P�@IG��q
S@a���G�>i��R����?�Unknown
��HostMean"?per_image_standardization_192/reduce_std/reduce_variance/Mean_1(�1X9��N�@9���<Q@AX9��N�@I���<Q@a�$ܑF�>i������?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_15(�1��C�M�@9��t�O@A��C�M�@I��t�O@a�L��wE�>id����?�Unknown
��HostSquare"?per_image_standardization_112/reduce_std/reduce_variance/Square(�1����J�@9|�-�`L@A����J�@I|�-�`L@a�=e-C�>iU:F����?�Unknown
��HostSquare">per_image_standardization_82/reduce_std/reduce_variance/Square(�11�ZI�@9s���QJ@A1�ZI�@Is���QJ@a�9��A�>i9b����?�Unknown
��HostMean"?per_image_standardization_169/reduce_std/reduce_variance/Mean_1(�1P��nB�@9�MA@AP��nB�@I�MA@a�`��D;�>ia����?�Unknown
��HostMean"?per_image_standardization_237/reduce_std/reduce_variance/Mean_1(�1V-�?�@9`q�Q>@AV-�?�@I`q�Q>@a�0�(9�>i��� ��?�Unknown
u�HostMean"!per_image_standardization_23/Mean(�1� �rh:�@9���*I7@A� �rh:�@I���*I7@a�;b�t4�>iR+����?�Unknown
��HostSquare"?per_image_standardization_250/reduce_std/reduce_variance/Square(�1sh��|8�@9U��&�4@Ash��|8�@IU��&�4@a��ʟ�2�>iO%��?�Unknown
��HostMean"?per_image_standardization_188/reduce_std/reduce_variance/Mean_1(�17�A`�7�@9$�p!4@A7�A`�7�@I$�p!4@a`��82�>i��?��?�Unknown
��HostMean"?per_image_standardization_200/reduce_std/reduce_variance/Mean_1(�1     7�@9��s��2@A     7�@I��s��2@a_^H�l1�>iA�V	��?�Unknown
��HostSquare"=per_image_standardization_2/reduce_std/reduce_variance/Square(�1Zd;�6�@9LYtA�2@AZd;�6�@ILYtA�2@a����O1�>ìk��?�Unknown
��HostSquare">per_image_standardization_44/reduce_std/reduce_variance/Square(�1�MbX4�@9�3} �/@A�MbX4�@I�3} �/@a��/�>i��\��?�Unknown
��HostMean">per_image_standardization_24/reduce_std/reduce_variance/Mean_1(�1�t�1�@9 ܈�R+@A�t�1�@I ܈�R+@ao��,�>i�:��?�Unknown
��HostMean"=per_image_standardization_4/reduce_std/reduce_variance/Mean_1(�1��ʡ0�@9O4���*@A��ʡ0�@IO4���*@a�$Z��+�>i1v�	��?�Unknown
��HostMean"?per_image_standardization_223/reduce_std/reduce_variance/Mean_1(�1�����.�@9n�5�(@A�����.�@In�5�(@a<�>(*�>i�|
��?�Unknown
t�HostRealDiv"per_image_standardization_233(�1�z�G.�@93q��'@A�z�G.�@I3q��'@a�@�o�)�>i���?�Unknown
��HostSquare">per_image_standardization_85/reduce_std/reduce_variance/Square(�1X9��v)�@9gO���!@AX9��v)�@IgO���!@a�cd%�>i=n��?�Unknown
��HostMean">per_image_standardization_17/reduce_std/reduce_variance/Mean_1(�1�z�G&�@9Kv.p�@A�z�G&�@IKv.p�@a�����"�>iV���?�Unknown
��HostMean"?per_image_standardization_226/reduce_std/reduce_variance/Mean_1(�1ˡE��$�@9�q�@AˡE��$�@I�q�@a���a!�>i�� ��?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_12(�11�Z�@9�>�7�@A1�Z�@I�>�7�@aZ��-�>i��"��?�Unknown
��HostSquare">per_image_standardization_86/reduce_std/reduce_variance/Square(�1��x�&�@9�r#�a
@A��x�&�@I�r#�a
@a�%���>i��a#��?�Unknown
��HostMean"?per_image_standardization_221/reduce_std/reduce_variance/Mean_1(�1�/�$�@9�ycY_
@A�/�$�@I�ycY_
@a�q�>i�x�$��?�Unknown
��HostSquare">per_image_standardization_61/reduce_std/reduce_variance/Square(�1
ףp=�@9��-��@A
ףp=�@I��-��@aP`E��>i���%��?�Unknown
t�HostRealDiv"per_image_standardization_245(�17�A`��@9@]@��@A7�A`��@I@]@��@a��c���>iy9�&��?�Unknown
u�HostMean"!per_image_standardization_41/Mean(�1��C�
�@9j�OS�@A��C�
�@Ij�OS�@a9E.u�	�>ḭV'��?�Unknown
��HostSquare"?per_image_standardization_241/reduce_std/reduce_variance/Square(�1��K7��@9$Z]~�@A��K7��@I$Z]~�@a�Q��:�>i�^�'��?�Unknown
��HostSquare"?per_image_standardization_253/reduce_std/reduce_variance/Square(�1L7�A`�@9��Z2J�@AL7�A`�@I��Z2J�@a�Z�w�>ig�;(��?�Unknown
s�HostRealDiv"per_image_standardization_15(�1㥛� �@9S�V��@A㥛� �@IS�V��@a�N���>iצ�(��?�Unknown
v�HostMean""per_image_standardization_231/Mean(�1V-��@9�$b��@AV-��@I�$b��@a�n^���>i}��(��?�Unknown
��HostMean"?per_image_standardization_245/reduce_std/reduce_variance/Mean_1(�1��ʡE�@9e��	��@A��ʡE�@Ie��	��@a2��ߌ�>i{�)��?�Unknown
��HostMean"?per_image_standardization_224/reduce_std/reduce_variance/Mean_1(�1��S��@9��n���@A��S��@I��n���@a������>iC�=)��?�Unknown
s�HostRealDiv"per_image_standardization_62(�1���x���@9uش���@A���x���@Iuش���@a���s �>i��D)��?�Unknown
��HostSquare">per_image_standardization_31/reduce_std/reduce_variance/Square(�1
ףp=��@9E4>[a�@A
ףp=��@IE4>[a�@a�EU'��>iN"&)��?�Unknown
��HostMean">per_image_standardization_52/reduce_std/reduce_variance/Mean_1(�1+����@9�����@A+����@I�����@a��t��>i��)��?�Unknown
��HostMean"?per_image_standardization_123/reduce_std/reduce_variance/Mean_1(�1NbX9��@9A��@ANbX9��@IA��@a �\�X��>i���(��?�Unknown
r�HostRealDiv"per_image_standardization_4(�1��Q���@9� B.��@A��Q���@I� B.��@a�+�)��>i�ܥ(��?�Unknown
��HostSquare"?per_image_standardization_166/reduce_std/reduce_variance/Square(�1�MbX��@9��k�@A�MbX��@I��k�@a{���9��>iݬO( ��?�Unknown
��HostMean">per_image_standardization_15/reduce_std/reduce_variance/Mean_1(�1�z�G��@9�3V�@A�z�G��@I�3V�@a�e���>i���'!��?�Unknown
��HostMean"?per_image_standardization_217/reduce_std/reduce_variance/Mean_1(�1o�����@9��M��@Ao�����@I��M��@a�h��>��>i���'"��?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_10(�1��"����@9*����@A��"����@I*����@a�\dQ��>i.�0'#��?�Unknown
t�HostRealDiv"per_image_standardization_201(�1�� �r�@9���.�@A�� �r�@I���.�@a��]z��>i�&$��?�Unknown
��HostSquare"?per_image_standardization_249/reduce_std/reduce_variance/Square(�1����x�@9A��s��@A����x�@IA��s��@a�#��>i� �%%��?�Unknown
u�HostMean"!per_image_standardization_44/Mean(�1��x�&�@9ъ(��@A��x�&�@Iъ(��@a���<��>ifj%&��?�Unknown
v�HostMean""per_image_standardization_239/Mean(�1Zd;��@9�-�Z�@AZd;��@I�-�Z�@a!C��b�>i[5$'��?�Unknown
u�HostMean"!per_image_standardization_75/Mean(�1���Mb�@9��|i��@A���Mb�@I��|i��@a: �gܟ>i�#(��?�Unknown
��HostSquare"?per_image_standardization_162/reduce_std/reduce_variance/Square(�1D�l���@9F%�� �@AD�l���@IF%�� �@aw,���۟>i�K�!)��?�Unknown
��HostSquare">per_image_standardization_48/reduce_std/reduce_variance/Square(�1�� �r�@9%G!��@A�� �r�@I%G!��@a���o/ן>i`ǯ *��?�Unknown
��HostSquare">per_image_standardization_32/reduce_std/reduce_variance/Square(�1��K7�@9*ׇ|��@A��K7�@I*ׇ|��@a\+���֟>i�e+��?�Unknown
��HostSquare">per_image_standardization_35/reduce_std/reduce_variance/Square(�1q=
ף�@9�]T��@Aq=
ף�@I�]T��@ahPY&jП>iGG�,��?�Unknown
��HostMean"?per_image_standardization_134/reduce_std/reduce_variance/Mean_1(�1��Q��@9l����@A��Q��@Il����@a}��J�͟>i��V-��?�Unknown
u�HostMean"!per_image_standardization_20/Mean(�1B`��"��@9�#$P�@AB`��"��@I�#$P�@a�Zhȟ>i:�.��?�Unknown
X�HostAny"Any_6(�1sh��|݁@9Ij���@Ash��|݁@IIj���@a��	Ʋß>iOз/��?�Unknown
��HostSquare"?per_image_standardization_110/reduce_std/reduce_variance/Square(�1+���܁@9��/��@A+���܁@I��/��@a��B}>i_��0��?�Unknown
s�HostRealDiv"per_image_standardization_10(�1��n�ځ@9���L&�@A��n�ځ@I���L&�@a1} 0h��>i���1��?�Unknown
��HostMean"?per_image_standardization_219/reduce_std/reduce_variance/Mean_1(�1\���(ځ@9J����@A\���(ځ@IJ����@aQ׷�ǽ�>i�;�2��?�Unknown
��HostMean"?per_image_standardization_220/reduce_std/reduce_variance/Mean_1(�1����ف@9�j�S6�@A����ف@I�j�S6�@a/h�.��>i�3��?�Unknown
��HostMean"?per_image_standardization_187/reduce_std/reduce_variance/Mean_1(�1h��|?ف@9D|,��@Ah��|?ف@ID|,��@a^oA�(��>i�Kw4��?�Unknown
��HostSquare"?per_image_standardization_238/reduce_std/reduce_variance/Square(�1j�t�ց@9֟�"�@Aj�t�ց@I֟�"�@a�_�h��>i��25��?�Unknown
��HostMean"?per_image_standardization_225/reduce_std/reduce_variance/Mean_1(�1��� �Ձ@9��o�@A��� �Ձ@I��o�@a�yrԵ�>i�4�	6��?�Unknown
u�HostMean"!per_image_standardization_32/Mean(�1�x�&1ҁ@9�����@A�x�&1ҁ@I�����@a@4,���>i�^7��?�Unknown
��HostSquare"?per_image_standardization_114/reduce_std/reduce_variance/Square(�1     ҁ@9٦�N�@A     ҁ@I٦�N�@a�]��E��>i2L�8��?�Unknown
��HostSquare"?per_image_standardization_232/reduce_std/reduce_variance/Square(�1P��nˁ@9��|�@AP��nˁ@I��|�@a�(�\���>i��9��?�Unknown
��HostSquare">per_image_standardization_27/reduce_std/reduce_variance/Square(�1��ʡEʁ@9��@w�@A��ʡEʁ@I��@w�@a��9���>i�0��9��?�Unknown
v�HostMean""per_image_standardization_240/Mean(�1j�t�Ɂ@9(sR��@Aj�t�Ɂ@I(sR��@a�gpmK��>iR���:��?�Unknown
��HostMean">per_image_standardization_12/reduce_std/reduce_variance/Mean_1(�1'1�ǁ@9n�{�p�@A'1�ǁ@In�{�p�@a��s�雟>in���;��?�Unknown
t�HostRealDiv"per_image_standardization_226(�1ˡE��Ł@9�ٿ���@AˡE��Ł@I�ٿ���@a�^'�ٙ�>i����<��?�Unknown
��HostMean">per_image_standardization_18/reduce_std/reduce_variance/Mean_1(�1-��ａ@9��[��@A-��ａ@I��[��@a�n�?���>i�t	�=��?�Unknown
��HostSquare"?per_image_standardization_115/reduce_std/reduce_variance/Square(�1����M��@9�#
�@A����M��@I�#
�@a�碔y��>i0A]�>��?�Unknown
��HostSquare">per_image_standardization_75/reduce_std/reduce_variance/Square(�1y�&1��@9��Z��@Ay�&1��@I��Z��@a39<����>ib/��?��?�Unknown
��HostMean">per_image_standardization_22/reduce_std/reduce_variance/Mean_1(�1���S㺁@9ꙦMߔ@A���S㺁@IꙦMߔ@a����-��>i����@��?�Unknown
u�HostMean"!per_image_standardization_48/Mean(�1�"��~��@9	z+q�@A�"��~��@I	z+q�@a�YK���>i�@��A��?�Unknown
v�HostMean""per_image_standardization_153/Mean(�1��K7��@9�w��@A��K7��@I�w��@a3L*|�>i*��B��?�Unknown
f�HostVarHandleOp"beta2_power(�1��x�&��@9�U;�@A��x�&��@I�U;�@a����{�>ipڼ�C��?�Unknown
��HostMean">per_image_standardization_21/reduce_std/reduce_variance/Mean_1(�1�K7�A��@9j���l�@A�K7�A��@Ij���l�@aH��3cz�>i��D��?�Unknown
u�HostMean"!per_image_standardization_65/Mean(�1���K��@9��ٕI�@A���K��@I��ٕI�@a�a<l�>iq���E��?�Unknown
��HostSquare"?per_image_standardization_116/reduce_std/reduce_variance/Square(�1-��匿�@9}���x�@A-��匿�@I}���x�@aLTQ�k�>i\�J�F��?�Unknown
��HostSquare">per_image_standardization_64/reduce_std/reduce_variance/Square(�1�V��@9��;o@A�V��@I��;o@a;�w@h�>i���G��?�Unknown
s�HostRealDiv"per_image_standardization_14(�1��C���@9uZj2<|@A��C���@IuZj2<|@a8N��c�>i���H��?�Unknown
r�HostMean"per_image_standardization/Mean(�1���K��@9v�nI�z@A���K��@Iv�nI�z@a�-�a�>i�n��I��?�Unknown
��HostSquare"?per_image_standardization_104/reduce_std/reduce_variance/Square(�1�z�G��@9����z@A�z�G��@I����z@ae@;�a�>i�ùJ��?�Unknown
��HostSquare"?per_image_standardization_149/reduce_std/reduce_variance/Square(�1=
ףp��@9��10�y@A=
ףp��@I��10�y@aH�g`�>i$ĴK��?�Unknown
u�HostMean"!per_image_standardization_36/Mean(�1�ʡE���@9�E�Ҡx@A�ʡE���@I�E�Ҡx@a���	�^�>is��L��?�Unknown
��HostSquare">per_image_standardization_19/reduce_std/reduce_variance/Square(�1d;�O���@92���lx@Ad;�O���@I2���lx@aH�"6w^�>i$ҭ�M��?�Unknown
v�HostMean""per_image_standardization_155/Mean(�1NbX9��@9K�5�x@ANbX9��@IK�5�x@a[�j��]�>iwᜥN��?�Unknown
��HostSquare"?per_image_standardization_248/reduce_std/reduce_variance/Square(�1?5^�I��@9�By��v@A?5^�I��@I�By��v@au�c�7\�>iz�~�O��?�Unknown
��HostSquare">per_image_standardization_80/reduce_std/reduce_variance/Square(�1�"��~��@9R�?�t@A�"��~��@IR�?�t@aԷ76Y�>i,�F�P��?�Unknown
\�HostSlice"Slice_1(�1�t���@9W�ı�r@A�t���@IW�ı�r@a}[c�fV�>i���Q��?�Unknown
u�HostMean"!per_image_standardization_37/Mean(�1-��履�@9!�Q0r@A-��履�@I!�Q0r@aM���U�>i>,��R��?�Unknown
��HostSquare">per_image_standardization_49/reduce_std/reduce_variance/Square(�1bX9���@9�P���p@AbX9���@I�P���p@a��`T�>iB�H�S��?�Unknown
v�HostMean""per_image_standardization_236/Mean(�1�A`�М�@9���U�n@A�A`�М�@I���U�n@a[��P�>icg΅T��?�Unknown
��HostSquare"?per_image_standardization_142/reduce_std/reduce_variance/Square(�1�l�����@9��Z��j@A�l�����@I��Z��j@aM�QK�>i�A'�U��?�Unknown
��HostSquare">per_image_standardization_36/reduce_std/reduce_variance/Square(�1�O��n��@9Xʩ�*e@A�O��n��@IXʩ�*e@aNTO
�C�>iD�CzV��?�Unknown
��HostSquare">per_image_standardization_60/reduce_std/reduce_variance/Square(�1�I+��@9���d@A�I+��@I���d@a���C�>iE�\tW��?�Unknown
v�HostMean""per_image_standardization_121/Mean(�1�������@9Y���d@A�������@IY���d@a��VB�>i��mnX��?�Unknown
��HostSquare">per_image_standardization_55/reduce_std/reduce_variance/Square(�1���x钁@9ߝr#�a@A���x钁@Iߝr#�a@a�j?�>itfhY��?�Unknown
��HostSquare"?per_image_standardization_239/reduce_std/reduce_variance/Square(�1���ƒ�@9����a@A���ƒ�@I����a@a���>�>i�T]bZ��?�Unknown
s�HostRealDiv"per_image_standardization_24(�1Zd;ߏ�@9�C}�^@AZd;ߏ�@I�C}�^@a(�vK�9�>iM�*\[��?�Unknown
��HostSquare">per_image_standardization_37/reduce_std/reduce_variance/Square(�1w��/��@9έ���Z@Aw��/��@Iέ���Z@a4�4��4�>i�=�U\��?�Unknown
u�HostMean"!per_image_standardization_38/Mean(�1V-���@9]c�i
Z@AV-���@I]c�i
Z@a����4�>i�rO]��?�Unknown
��HostSquare"?per_image_standardization_119/reduce_std/reduce_variance/Square(�1� �rh��@9�eɂ�Y@A� �rh��@I�eɂ�Y@a���3�>i��I^��?�Unknown
��HostSquare"?per_image_standardization_139/reduce_std/reduce_variance/Square(�1V-��@9�5
�`Y@AV-��@I�5
�`Y@ay�{�3�>i��B_��?�Unknown
��HostSquare"?per_image_standardization_235/reduce_std/reduce_variance/Square(�1j�t���@9<�0WW@Aj�t���@I<�0WW@ag�ԶG0�>i`-*<`��?�Unknown
��HostSquare">per_image_standardization_30/reduce_std/reduce_variance/Square(�1�ʡE���@9��{=V@A�ʡE���@I��{=V@aZdr�.�>i� �5a��?�Unknown
��HostSquare">per_image_standardization_51/reduce_std/reduce_variance/Square(�1����x��@9�.�-�T@A����x��@I�.�-�T@ax�P	�,�>i?q/b��?�Unknown
s�HostRealDiv"per_image_standardization_21(�1ףp=
��@9�2�F�R@Aףp=
��@I�2�F�R@a��;�)�>icT(c��?�Unknown
��HostSquare">per_image_standardization_96/reduce_std/reduce_variance/Square(�1�v����@9��"_P@A�v����@I��"_P@a�.�&�>iLˈ!d��?�Unknown
��HostSquare"?per_image_standardization_150/reduce_std/reduce_variance/Square(�17�A`儁@9!��9P@A7�A`儁@I!��9P@a�)Y.&�>i>�e��?�Unknown
��HostSquare"?per_image_standardization_230/reduce_std/reduce_variance/Square(�1Zd;߂�@9���L�M@AZd;߂�@I���L�M@a�X��"�>i���f��?�Unknown
u�HostMean"!per_image_standardization_39/Mean(�1�� �r��@9H,�L@A�� �r��@IH,�L@a��!�>i}��g��?�Unknown
v�HostMean""per_image_standardization_230/Mean(�1T㥛Ā�@9s*�J�J@AT㥛Ā�@Is*�J�J@aϧh��>i�B�h��?�Unknown
u�HostMean"!per_image_standardization_43/Mean(�1#��~jz�@9�iH9�B@A#��~jz�@I�iH9�B@ao��*��>i�p�h��?�Unknown
��HostSquare">per_image_standardization_67/reduce_std/reduce_variance/Square(�1/�$y�@9J�\�@@A/�$y�@IJ�\�@@a�fő�>i�8��i��?�Unknown
��HostSquare">per_image_standardization_54/reduce_std/reduce_variance/Square(�1���Mbv�@9 �V��=@A���Mbv�@I �V��=@a����`�>i�?\�j��?�Unknown
s�HostRealDiv"per_image_standardization_52(�1�x�&1t�@9�6���:@A�x�&1t�@I�6���:@a�0{�>i|��k��?�Unknown
s�HostRealDiv"per_image_standardization_22(�1NbX9r�@9"e9S8@ANbX9r�@I"e9S8@a�V�i��>i����l��?�Unknown
u�HostMean"!per_image_standardization_50/Mean(�1P��nr�@9l�%�!8@AP��nr�@Il�%�!8@a��*:��>i����m��?�Unknown
u�HostMean"!per_image_standardization_34/Mean(�1D�l��q�@9T���8@AD�l��q�@IT���8@aq,��>i��n��?�Unknown
��HostSquare"?per_image_standardization_132/reduce_std/reduce_variance/Square(�1�I+p�@9�N�ݴ5@A�I+p�@I�N�ݴ5@a~�[�S�>i���o��?�Unknown
��HostMean">per_image_standardization_14/reduce_std/reduce_variance/Mean_1(�1fffffo�@9<��u�4@Afffffo�@I<��u�4@a8�H���>i�d�p��?�Unknown
s�HostRealDiv"per_image_standardization_17(�1�Zd;m�@9%�v��1@A�Zd;m�@I%�v��1@aűC4��>ic>��q��?�Unknown
v�HostMean""per_image_standardization_212/Mean(�1��ʡEl�@9��y��0@A��ʡEl�@I��y��0@a��=f��>iPpЯr��?�Unknown
��HostSquare"?per_image_standardization_255/reduce_std/reduce_variance/Square(�1+��i�@9]qB;�-@A+��i�@I]qB;�-@ab�����>i�'��s��?�Unknown
v�HostMean""per_image_standardization_163/Mean(�1j�t�i�@9��
�,@Aj�t�i�@I��
�,@a�����>i�,'�t��?�Unknown
��HostSquare"?per_image_standardization_212/reduce_std/reduce_variance/Square(�1�C�l�h�@9˿�pt,@A�C�l�h�@I˿�pt,@a-]i:i��>i_vʖu��?�Unknown
��HostSquare"?per_image_standardization_128/reduce_std/reduce_variance/Square(�1�x�&1c�@9a�Y.%@A�x�&1c�@Ia�Y.%@a�KA�>i���v��?�Unknown
��HostSquare"?per_image_standardization_157/reduce_std/reduce_variance/Square(�1�v��c�@9IZ%@A�v��c�@IIZ%@a���=�>i�Jm�w��?�Unknown
��HostMean"?per_image_standardization_165/reduce_std/reduce_variance/Mean_1(�1-���b�@9�Z��$@A-���b�@I�Z��$@a�����>iް�|x��?�Unknown
v�HostMean""per_image_standardization_133/Mean(�1��/�a�@9h�}#@A��/�a�@Ih�}#@a�g����>i���sy��?�Unknown
��HostSquare"?per_image_standardization_146/reduce_std/reduce_variance/Square(�1��� �a�@9�_�C#@A��� �a�@I�_�C#@a�����>iI}7kz��?�Unknown
��HostSquare"?per_image_standardization_254/reduce_std/reduce_variance/Square(�1/�$�`�@9�+c��!@A/�$�`�@I�+c��!@a���y�>i�Kcb{��?�Unknown
t�HostMean" per_image_standardization_9/Mean(�1%��C`�@9��^s!@A%��C`�@I��^s!@a���>i(��Y|��?�Unknown
v�HostMean""per_image_standardization_148/Mean(�1+��^�@9^�(��@A+��^�@I^�(��@a�N�	��>iv�P}��?�Unknown
u�HostMean"!per_image_standardization_47/Mean(�1�G�z^�@9TB��-@A�G�z^�@ITB��-@aKD���>i���G~��?�Unknown
��HostSquare">per_image_standardization_94/reduce_std/reduce_variance/Square(�1��(\�]�@9={m�@A��(\�]�@I={m�@a
�r�=��>i��>��?�Unknown
u�HostMean"!per_image_standardization_45/Mean(�1���(\\�@93��xz@A���(\\�@I3��xz@a�.5�ޞ>i���5���?�Unknown
��HostSquare">per_image_standardization_20/reduce_std/reduce_variance/Square(�1}?5^�[�@9��h�@A}?5^�[�@I��h�@aӧU��ܞ>i؞�,���?�Unknown
��HostSquare">per_image_standardization_33/reduce_std/reduce_variance/Square(�1��� �Z�@9a�7QY@A��� �Z�@Ia�7QY@a�܇"۞>i�b#���?�Unknown
��HostSquare">per_image_standardization_69/reduce_std/reduce_variance/Square(�1��v��Z�@9��7sD@A��v��Z�@I��7sD@aN�Zf۞>iJ�:���?�Unknown
u�HostMean"!per_image_standardization_63/Mean(�1��~j�Y�@9����"@A��~j�Y�@I����"@aN�t5qٞ>i�g���?�Unknown
��HostSquare">per_image_standardization_13/reduce_std/reduce_variance/Square(�1�ZdY�@9k���@A�ZdY�@Ik���@a�C\��؞>i����?�Unknown
��HostSquare">per_image_standardization_76/reduce_std/reduce_variance/Square(�1�����X�@9�~��@A�����X�@I�~��@a[O��מ>i�������?�Unknown
u�HostMean"!per_image_standardization_99/Mean(�1+���U�@9���1"@A+���U�@I���1"@az6MuҞ>i)H����?�Unknown
��HostSquare"?per_image_standardization_236/reduce_std/reduce_variance/Square(�1� �rhU�@9�JƟ@A� �rhU�@I�JƟ@a�b�;�ў>iB����?�Unknown
u�HostMean"!per_image_standardization_31/Mean(�1J+�T�@9��ـ@AJ+�T�@I��ـ@a��.О>i}�.���?�Unknown
��HostSquare"?per_image_standardization_227/reduce_std/reduce_variance/Square(�1/�$T�@9�ᎅ�@A/�$T�@I�ᎅ�@a)bGIϞ>i��؉��?�Unknown
u�HostMean"!per_image_standardization_16/Mean(�1�(\��S�@9G��q�@A�(\��S�@IG��q�@a����Ξ>i��ϊ��?�Unknown
v�HostMean""per_image_standardization_235/Mean(�1�Zd;S�@9��QJ�@A�Zd;S�@I��QJ�@a��d��͞>iߐ�ŋ��?�Unknown
u�HostMean"!per_image_standardization_42/Mean(�1�G�zR�@9�I��@A�G�zR�@I�I��@aLs�~�̞>i�����?�Unknown
t�HostMean" per_image_standardization_6/Mean(�1�S㥛Q�@9�W��@A�S㥛Q�@I�W��@a�-��ʞ>i��J����?�Unknown
u�HostMean"!per_image_standardization_28/Mean(�1�MbXQ�@9�DX�r@A�MbXQ�@I�DX�r@a���k�ʞ>i�������?�Unknown
u�HostMean"!per_image_standardization_70/Mean(�1%��CO�@9��_��@A%��CO�@I��_��@a�p��ƞ>i>�՞���?�Unknown
��HostSquare"?per_image_standardization_113/reduce_std/reduce_variance/Square(�1y�&1O�@9�]��@Ay�&1O�@I�]��@ae��iƞ>i������?�Unknown
u�HostMean"!per_image_standardization_51/Mean(�1D�l��K�@9�
��@AD�l��K�@I�
��@aA�ҵ���>iy�����?�Unknown
��HostSquare"?per_image_standardization_140/reduce_std/reduce_variance/Square(�1{�G�K�@9�g+,}@A{�G�K�@I�g+,}@a'M`_���>it;����?�Unknown
��HostMean">per_image_standardization_88/reduce_std/reduce_variance/Mean_1(�1�&1�K�@9F"�Z9@A�&1�K�@IF"�Z9@a�0{�o��>i�w���?�Unknown
��HostSquare"?per_image_standardization_228/reduce_std/reduce_variance/Square(�1���SI�@9�W�=@A���SI�@I�W�=@a��Q�D��>iC��l���?�Unknown
u�HostMean"!per_image_standardization_97/Mean(�1�p=
�F�@9���@A�p=
�F�@I���@az�Pط�>iɡ�b���?�Unknown
v�HostMean""per_image_standardization_228/Mean(�1�&1�F�@9u��� @A�&1�F�@Iu��� @a�Y�؋��>i� xX���?�Unknown
��HostMean"?per_image_standardization_239/reduce_std/reduce_variance/Mean_1(�1�Q��F�@9�-��� @A�Q��F�@I�-��� @a�<�F��>i�52N���?�Unknown
u�HostMean"!per_image_standardization_29/Mean(�1��ʡEF�@9�X @A��ʡEF�@I�X @a�f�ն�>i��C���?�Unknown
s�HostRealDiv"per_image_standardization_12(�1�v��F�@9����! @A�v��F�@I����! @a|erO���>i�.�9���?�Unknown
s�HostRealDiv"per_image_standardization_18(�1�C�l�A�@9�X���@A�C�l�A�@I�X���@a�5����>iV�/���?�Unknown
v�HostMean""per_image_standardization_127/Mean(�1��Q�A�@9��΁��@A��Q�A�@I��΁��@a��Fؽ��>i��$���?�Unknown
u�HostMean"!per_image_standardization_84/Mean(�1J+�A�@9é��M�@AJ+�A�@Ié��M�@a��sf��>i������?�Unknown
��HostSquare"?per_image_standardization_231/reduce_std/reduce_variance/Square(�1�K7�A@�@9I�+��@A�K7�A@�@II�+��@a���y#��>i��_���?�Unknown
v�HostMean""per_image_standardization_171/Mean(�1�MbX?�@9PЅ�@A�MbX?�@IPЅ�@aQ\\���>ih����?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_2(�1fffff>�@9p��R�@Afffff>�@Ip��R�@a�%�֨�>i�������?�Unknown
��HostMean"?per_image_standardization_229/reduce_std/reduce_variance/Mean_1(�1�|?5^=�@9�;މ�@A�|?5^=�@I�;މ�@a%��� ��>ih�2���?�Unknown
��HostSquare">per_image_standardization_28/reduce_std/reduce_variance/Square(�1X9��<�@9gG  C�@AX9��<�@IgG  C�@al ���>ii�b���?�Unknown
��HostSquare">per_image_standardization_98/reduce_std/reduce_variance/Square(�1�~j�t<�@9�ma.��@A�~j�t<�@I�ma.��@a2]e�a��>i��١��?�Unknown
v�HostMean""per_image_standardization_112/Mean(�17�A`�;�@9�c�!�@A7�A`�;�@I�c�!�@a�7�b��>i���΢��?�Unknown
��HostSquare">per_image_standardization_93/reduce_std/reduce_variance/Square(�1�ʡE�;�@9�����@A�ʡE�;�@I�����@a��.��>i�1�ã��?�Unknown
��HostSquare"?per_image_standardization_108/reduce_std/reduce_variance/Square(�1J+�:�@98.��c�@AJ+�:�@I8.��c�@a3�C���>i�ฤ��?�Unknown
u�HostMean"!per_image_standardization_13/Mean(�1��"��9�@9)ꓯ�@A��"��9�@I)ꓯ�@apo���>i%�譥��?�Unknown
��HostSquare"?per_image_standardization_154/reduce_std/reduce_variance/Square(�1X9��8�@9�I.�*�@AX9��8�@I�I.�*�@at&�qڞ�>i�oߢ���?�Unknown
��HostSquare"?per_image_standardization_158/reduce_std/reduce_variance/Square(�1-���8�@9��.1�@A-���8�@I��.1�@ai�.���>i-qԗ���?�Unknown
��HostSquare">per_image_standardization_41/reduce_std/reduce_variance/Square(�1�Q��8�@9�6o���@A�Q��8�@I�6o���@a��Gb��>ik�ǌ���?�Unknown
��HostSquare"?per_image_standardization_155/reduce_std/reduce_variance/Square(�1H�z�6�@9z���|�@AH�z�6�@Iz���|�@a�uw���>i�i�����?�Unknown
v�HostMean""per_image_standardization_255/Mean(�1�V3�@9�YBP��@A�V3�@I�YBP��@a�l.;���>ih�Ev���?�Unknown
��HostSquare">per_image_standardization_97/reduce_std/reduce_variance/Square(�1����M1�@9�|��@A����M1�@I�|��@a�a�ō��>i�1�j���?�Unknown
u�HostMean"!per_image_standardization_71/Mean(�1��ʡ0�@9U�
���@A��ʡ0�@IU�
���@a!�"�[��>i�U_���?�Unknown
��HostSquare">per_image_standardization_77/reduce_std/reduce_variance/Square(�1�~j�t/�@9��ΈI�@A�~j�t/�@I��ΈI�@a��u�D��>i�5�S���?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_6(�1�O��n-�@9����@A�O��n-�@I����@a A�Z���>i��H���?�Unknown
��HostSquare">per_image_standardization_46/reduce_std/reduce_variance/Square(�1�p=
�,�@9b����@A�p=
�,�@Ib����@a���䝉�>i�i<���?�Unknown
u�HostMean"!per_image_standardization_49/Mean(�1�/�$,�@9q�Z��@A�/�$,�@Iq�Z��@a<��a��>i��0���?�Unknown
v�HostMean""per_image_standardization_115/Mean(�1�����*�@9���<�@A�����*�@I���<�@a`�.P���>i ��$���?�Unknown
v�HostMean""per_image_standardization_211/Mean(�1
ףp=(�@9�;h��@A
ףp=(�@I�;h��@aY��p��>i�����?�Unknown
t�HostMean" per_image_standardization_7/Mean(�1�x�&1(�@9�f�	�@A�x�&1(�@I�f�	�@av��CZ��>i�����?�Unknown
v�HostMean""per_image_standardization_175/Mean(�1?5^�I&�@9%oO��@A?5^�I&�@I%oO��@ah����}�>i��� ���?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_4(�1-���%�@9�Mp�)�@A-���%�@I�Mp�)�@a�lfW}�>i*f�����?�Unknown
��HostMean"?per_image_standardization_161/reduce_std/reduce_variance/Mean_1(�1�O��n#�@9����@A�O��n#�@I����@a֒~��x�>if�����?�Unknown
��HostSquare"?per_image_standardization_164/reduce_std/reduce_variance/Square(�1���K#�@9�����@A���K#�@I�����@az;K��x�>ih�Vܶ��?�Unknown
v�HostMean""per_image_standardization_135/Mean(�1y�&1#�@9�y:�v�@Ay�&1#�@I�y:�v�@a��-x�>iз��?�Unknown
v�HostMean""per_image_standardization_254/Mean(�1V-"�@9y��_�@AV-"�@Iy��_�@aU����v�>i�]�ø��?�Unknown
t�HostMean" per_image_standardization_3/Mean(�1ףp=
"�@9�=@3�@Aףp=
"�@I�=@3�@a�_�jv�>i>������?�Unknown
��HostMean">per_image_standardization_78/reduce_std/reduce_variance/Mean_1(�1sh��| �@9�b�89�@Ash��| �@I�b�89�@a�>6��s�>iP�����?�Unknown
��HostSquare"?per_image_standardization_145/reduce_std/reduce_variance/Square(�1���Mb�@9�@GC��@A���Mb�@I�@GC��@aH; �q�>iRt�����?�Unknown
��HostSquare"?per_image_standardization_208/reduce_std/reduce_variance/Square(�15^�I�@9oO���@A5^�I�@IoO���@a3�Aىm�>i�����?�Unknown
��HostSquare">per_image_standardization_47/reduce_std/reduce_variance/Square(�1�|?5^�@9�Б���@A�|?5^�@I�Б���@agAUTl�>i�ez����?�Unknown
v�HostMean""per_image_standardization_252/Mean(�1�V�@9��R+��@A�V�@I��R+��@a\�Q�k�>iU��x���?�Unknown
v�HostMean""per_image_standardization_124/Mean(�1�MbX�@9�f���@A�MbX�@I�f���@a
�'=�j�>i>�,l���?�Unknown
��HostSquare">per_image_standardization_65/reduce_std/reduce_variance/Square(�1��K7��@9l;ؒ��@A��K7��@Il;ؒ��@a0$vi�>i�=u_���?�Unknown
��HostMean">per_image_standardization_73/reduce_std/reduce_variance/Mean_1(�1V-���@9��ގ2�@AV-���@I��ގ2�@a���e�>i7��R���?�Unknown
��HostSquare">per_image_standardization_71/reduce_std/reduce_variance/Square(�1u�V�@9�C��@Au�V�@I�C��@ay�])e�>i���E���?�Unknown
��HostSquare">per_image_standardization_34/reduce_std/reduce_variance/Square(�17�A`��@9�za�G�@A7�A`��@I�za�G�@a!(�`d�>ij��8���?�Unknown
v�HostMean""per_image_standardization_145/Mean(�1T㥛��@99o,�K�@AT㥛��@I9o,�K�@a�Nf
�^�>i�Y�+���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_17(�1w��/�@9��tG�@Aw��/�@I��tG�@agd \�>i&Z����?�Unknown
��HostSquare">per_image_standardization_56/reduce_std/reduce_variance/Square(�17�A`��@9�����@A7�A`��@I�����@aQX�|[�>i�A����?�Unknown
v�HostMean""per_image_standardization_144/Mean(�1     �@9c"=P9�@A     �@Ic"=P9�@a�*1�VV�>i+�S���?�Unknown
v�HostMean""per_image_standardization_104/Mean(�1���S��@9s�ι@A���S��@Is�ι@a��\T�>iK������?�Unknown
u�HostMean"!per_image_standardization_27/Mean(�1��/��@9���ƹ@A��/��@I���ƹ@aBu�QT�>ik�����?�Unknown
v�HostMean""per_image_standardization_251/Mean(�1�p=
��@9}2���@A�p=
��@I}2���@a-���FT�>i^�;����?�Unknown
��HostSquare"?per_image_standardization_107/reduce_std/reduce_variance/Square(�1}?5^��@9�E�T�@A}?5^��@I�E�T�@aXY��LR�>i������?�Unknown
v�HostMean""per_image_standardization_152/Mean(�1B`��"�@9\*ǁ��@AB`��"�@I\*ǁ��@a��.?Q�>i��W����?�Unknown
��HostSquare"?per_image_standardization_193/reduce_std/reduce_variance/Square(�1^�I�@9 ���i�@A^�I�@I ���i�@a����Q�>iX'����?�Unknown
��HostSquare"?per_image_standardization_127/reduce_std/reduce_variance/Square(�1+��@9֊�=�@A+��@I֊�=�@a�!*bO�>i�8[����?�Unknown
��HostSquare">per_image_standardization_40/reduce_std/reduce_variance/Square(�1
ףp=�@9a�Q)�@A
ףp=�@Ia�Q)�@aF9,.�M�>i:ʘ���?�Unknown
v�HostMean""per_image_standardization_242/Mean(�1�ʡE��@9�)Z��@A�ʡE��@I�)Z��@a8�%W�G�>i�����?�Unknown
��HostSquare"?per_image_standardization_211/reduce_std/reduce_variance/Square(�1��ʡ�@9qq�퐰@A��ʡ�@Iqq�퐰@a�C�uG�>i=�B}���?�Unknown
u�HostMean"!per_image_standardization_25/Mean(�1X9��v�@9'Z�@AX9��v�@I'Z�@aptOu)G�>i�|o���?�Unknown
v�HostMean""per_image_standardization_158/Mean(�1�ʡE��@9Z���d�@A�ʡE��@IZ���d�@a���+�E�>iD��a���?�Unknown
��HostSquare"?per_image_standardization_117/reduce_std/reduce_variance/Square(�1!�rh��@9�a��@A!�rh��@I�a��@a�߰t�C�>i���S���?�Unknown
��HostSquare"?per_image_standardization_215/reduce_std/reduce_variance/Square(�1-����@9���Ƭ@A-����@I���Ƭ@a�w:W+B�>i�O�E���?�Unknown
��HostSquare"?per_image_standardization_101/reduce_std/reduce_variance/Square(�1^�I�@9�"'S�@A^�I�@I�"'S�@a7��cA�>i�r�7���?�Unknown
��HostMean">per_image_standardization_63/reduce_std/reduce_variance/Mean_1(�1��C��@9�C���@A��C��@I�C���@a���j>�>i���)���?�Unknown
u�HostMean"!per_image_standardization_61/Mean(�1B`��"�@9]�����@AB`��"�@I]�����@an��O�=�>ioE����?�Unknown
u�HostSub""fprop/gpipelenet5/tower_0_0/sub_11(�1�MbX�@9wp���@A�MbX�@Iwp���@a6I�G<�>i������?�Unknown
��HostSquare">per_image_standardization_39/reduce_std/reduce_variance/Square(�1d;�O� �@9�=3��@Ad;�O� �@I�=3��@a���R�:�>i�~|����?�Unknown
u�HostMean"!per_image_standardization_79/Mean(�1X9��v��@9-7�)�@AX9��v��@I-7�)�@a�
�8�>iV�C����?�Unknown
v�HostMean""per_image_standardization_170/Mean(�1�K7�A��@9�Ƿ��@A�K7�A��@I�Ƿ��@a��%l�8�>i������?�Unknown
v�HostMean""per_image_standardization_139/Mean(�1�������@9K9Y�@A�������@IK9Y�@a�/���7�>i������?�Unknown
��HostMean">per_image_standardization_62/reduce_std/reduce_variance/Mean_1(�1ˡE����@9�X|�<�@AˡE����@I�X|�<�@a��u�?6�>i�x����?�Unknown
v�HostMean""per_image_standardization_111/Mean(�1��/���@9˧< �@A��/���@I˧< �@a
�c�6�>i��)����?�Unknown
u�HostMean"!per_image_standardization_76/Mean(�1Zd;�O��@9��~l�@AZd;�O��@I��~l�@aH
f�5�>iA�ҩ���?�Unknown
��HostSquare"?per_image_standardization_168/reduce_std/reduce_variance/Square(�1���Mb��@9�ց�=�@A���Mb��@I�ց�=�@a�=�,v3�>i�Dn����?�Unknown
��HostSquare"?per_image_standardization_121/reduce_std/reduce_variance/Square(�1j�t���@9�YƑ��@Aj�t���@I�YƑ��@a�?�+1�>i�������?�Unknown
v�HostMean""per_image_standardization_243/Mean(�1�E�����@9��w�@A�E�����@I��w�@a�
͓�0�>i��~���?�Unknown
��HostSquare"=per_image_standardization_8/reduce_std/reduce_variance/Square(�1sh��|��@9�z�Tӟ@Ash��|��@I�z�Tӟ@a���+0�>i�A p���?�Unknown
��HostSquare">per_image_standardization_68/reduce_std/reduce_variance/Square(�1���(\��@9��Ș��@A���(\��@I��Ș��@a����/�>i<)a���?�Unknown
v�HostMean""per_image_standardization_129/Mean(�1��(\���@9�����@A��(\���@I�����@ae��p.�>im��R���?�Unknown
��HostSquare"?per_image_standardization_129/reduce_std/reduce_variance/Square(�1����x��@9u��B�@A����x��@Iu��B�@a�!��,�>iѻVD���?�Unknown
��HostSquare"=per_image_standardization_5/reduce_std/reduce_variance/Square(�1`��"���@9l3U3�@A`��"���@Il3U3�@a�mw��)�>i�ˣ5���?�Unknown
��HostSquare"?per_image_standardization_194/reduce_std/reduce_variance/Square(�1P��n��@9c��~3�@AP��n��@Ic��~3�@a�*$=(�>i��&���?�Unknown
v�HostMean""per_image_standardization_151/Mean(�17�A`���@92�X��@A7�A`���@I2�X��@a����'�>i$%���?�Unknown
o�Host	ZerosLike"gradients/zeros_like_4(�1�����@9F�[�˘@A�����@IF�[�˘@ad	�F&�>i4RW	���?�Unknown
u�HostMean"!per_image_standardization_60/Mean(�1d;�O��@9�F�̷�@Ad;�O��@I�F�̷�@a)�-��!�>i�)g����?�Unknown
v�HostMean""per_image_standardization_101/Mean(�1��K7��@9�Td���@A��K7��@I�Td���@a�Kͨ�!�>i�v����?�Unknown
v�HostMean""per_image_standardization_232/Mean(�1{�G��@9��ܔ@A{�G��@I��ܔ@a�-]� �>i�}����?�Unknown
v�HostMean""per_image_standardization_214/Mean(�1��n��@9�g�d�@A��n��@I�g�d�@a+#��! �>i~����?�Unknown
��HostSquare">per_image_standardization_23/reduce_std/reduce_variance/Square(�1T㥛���@9&�� r�@AT㥛���@I&�� r�@a��1���>in�t����?�Unknown
��HostSquare">per_image_standardization_70/reduce_std/reduce_variance/Square(�1^�I��@9�/mTz�@A^�I��@I�/mTz�@a�/O�t�>iX;`����?�Unknown
v�HostMean""per_image_standardization_100/Mean(�1�A`���@9�]8�i�@A�A`���@I�]8�i�@a�0��>i
|����?�Unknown
��HostSquare"?per_image_standardization_135/reduce_std/reduce_variance/Square(�1X9���@9Yz8%_�@AX9���@IYz8%_�@a��o���>i5Hܐ���?�Unknown
��HostSquare"?per_image_standardization_209/reduce_std/reduce_variance/Square(�1��C�l�@9$�y��@A��C�l�@I$�y��@a�"���>i}������?�Unknown
��HostSquare">per_image_standardization_99/reduce_std/reduce_variance/Square(�1V-���@9���Q�@AV-���@I���Q�@a�H���>i�$Br���?�Unknown
��HostSquare"?per_image_standardization_124/reduce_std/reduce_variance/Square(�1P��n�@9ey��0�@AP��n�@Iey��0�@aT�%E��>i���b���?�Unknown
��HostSquare">per_image_standardization_79/reduce_std/reduce_variance/Square(�1�p=
��@9�J�4Y�@A�p=
��@I�J�4Y�@aZ�T��>i[ImS���?�Unknown
u�HostMean"!per_image_standardization_69/Mean(�1����M�@9I+Hq��@A����M�@II+Hq��@a9�\��>i;\�C���?�Unknown
��HostMean"=per_image_standardization_2/reduce_std/reduce_variance/Mean_1(�1;�O���@9���K@A;�O���@I���K@a(l@G~�>iuN_4���?�Unknown
��HostSquare"?per_image_standardization_216/reduce_std/reduce_variance/Square(�1�Q���@9)l��؃@A�Q���@I)l��؃@a���	�>im��$���?�Unknown
v�HostMean""per_image_standardization_215/Mean(�1��� ��@9)V�eɂ@A��� ��@I)V�eɂ@aG�`K��>i������?�Unknown
��HostSquare"?per_image_standardization_136/reduce_std/reduce_variance/Square(�1���Mb�@9`�\: �@A���Mb�@I`�\: �@a�x��;�>i�����?�Unknown
��HostSquare"?per_image_standardization_111/reduce_std/reduce_variance/Square(�1y�&1ހ@9�%lB�{@Ay�&1ހ@I�%lB�{@aW�E�~��>i�������?�Unknown
v�HostMean""per_image_standardization_248/Mean(�1㥛� ݀@9P��nz@A㥛� ݀@IP��nz@a�W�`���>i�������?�Unknown
��HostSquare"?per_image_standardization_181/reduce_std/reduce_variance/Square(�1�n��܀@9<�p��y@A�n��܀@I<�p��y@a�&<8��>i�������?�Unknown
v�HostMean""per_image_standardization_250/Mean(�1�Vۀ@9�v��w@A�Vۀ@I�v��w@ap<D4��>i�Lt����?�Unknown
v�HostMean""per_image_standardization_102/Mean(�1     ـ@9jŽ�,u@A     ـ@IjŽ�,u@a���o���>i*�����?�Unknown
��HostSquare"?per_image_standardization_159/reduce_std/reduce_variance/Square(�1�p=
�؀@9�T�h�t@A�p=
�؀@I�T�h�t@a���C��>iͺ����?�Unknown
s�HostRealDiv"per_image_standardization_57(�1X9��׀@9���s@AX9��׀@I���s@a<�b�>i��M����?�Unknown
��HostSquare"?per_image_standardization_144/reduce_std/reduce_variance/Square(�1��C�׀@9��B�Qs@A��C�׀@I��B�Qs@a�'����>iR�݂ ��?�Unknown
��HostSquare"?per_image_standardization_120/reduce_std/reduce_variance/Square(�1����xր@9��R�q@A����xր@I��R�q@aY�[��>iu ^r��?�Unknown
u�HostMean"!per_image_standardization_46/Mean(�1���(\ր@9�G��q@A���(\ր@I�G��q@a�����>i���a��?�Unknown
��HostSquare"?per_image_standardization_131/reduce_std/reduce_variance/Square(�1h��|?ր@9�h�I�q@Ah��|?ր@I�h�I�q@a�Pϧ�>i<ZQ��?�Unknown
v�HostMean""per_image_standardization_105/Mean(�1�O��nՀ@9�DJ;�p@A�O��nՀ@I�DJ;�p@a[D�c4�>i[��@��?�Unknown
��HostSquare">per_image_standardization_84/reduce_std/reduce_variance/Square(�1����xԀ@9b�M9ho@A����xԀ@Ib�M9ho@a��Jm�>ių/0��?�Unknown
v�HostMean""per_image_standardization_247/Mean(�1� �rhӀ@9h[�Nn@A� �rhӀ@Ih[�Nn@a��@ ��>iǌ���?�Unknown
v�HostMean""per_image_standardization_204/Mean(�1��x�&Ӏ@9�@�ֹm@A��x�&Ӏ@I�@�ֹm@a}@:�&�>i�����?�Unknown
��HostNeg"5gradients/fprop/gpipelenet5/tower_0_0/sub_10_grad/Neg(�1���KҀ@9x@U��l@A���KҀ@Ix@U��l@a�8���>ij����?�Unknown
��HostSquare">per_image_standardization_63/reduce_std/reduce_variance/Square(�1%��CҀ@9)]UN�l@A%��CҀ@I)]UN�l@a|oTi��>i�\_���?�Unknown
v�HostMean""per_image_standardization_147/Mean(�1d;�O�р@9�ۗ(�k@Ad;�O�р@I�ۗ(�k@ak�TN�>iZϙ�	��?�Unknown
u�HostMean"!per_image_standardization_26/Mean(�1��n�р@9n���k@A��n�р@In���k@a���<�>iW���
��?�Unknown
v�HostMean""per_image_standardization_128/Mean(�1%��Cр@9�ݘARk@A%��Cр@I�ݘARk@a��=��>iE

���?�Unknown
��HostSquare">per_image_standardization_25/reduce_std/reduce_variance/Square(�1��ʡEЀ@9BW��j@A��ʡEЀ@IBW��j@a�~s��>i�G2���?�Unknown
��HostSquare"?per_image_standardization_210/reduce_std/reduce_variance/Square(�1NbX9Ѐ@9L�*�i@ANbX9Ѐ@IL�*�i@aQR���>i��Y���?�Unknown
v�HostMean""per_image_standardization_113/Mean(�1;�O��π@9���1i@A;�O��π@I���1i@a)�r2��>ixhx���?�Unknown
u�HostMean"!per_image_standardization_67/Mean(�1!�rh�π@9~ΞF)i@A!�rh�π@I~ΞF)i@a83�E��>i���w��?�Unknown
��HostSquare">per_image_standardization_66/reduce_std/reduce_variance/Square(�1�MbX΀@9��0�g@A�MbX΀@I��0�g@a� %��>i�s�f��?�Unknown
��HostSquare">per_image_standardization_59/reduce_std/reduce_variance/Square(�1ˡE��̀@9uw$ag@AˡE��̀@Iuw$ag@a�ڷ���>i���U��?�Unknown
v�HostMean""per_image_standardization_116/Mean(�1�(\��̀@9@�h��e@A�(\��̀@I@�h��e@a�6�'�ޝ>i���D��?�Unknown
��HostMean">per_image_standardization_57/reduce_std/reduce_variance/Mean_1(�1X9��ˀ@9]�Wd@AX9��ˀ@I]�Wd@a<��ݝ>ib�3��?�Unknown
��HostSquare">per_image_standardization_38/reduce_std/reduce_variance/Square(�1�v��ʀ@9��q�3b@A�v��ʀ@I��q�3b@a��K9ڝ>i��Y"��?�Unknown
X�HostSub"sub_2(�1�����ƀ@9�7�B�]@A�����ƀ@I�7�B�]@a���N�ӝ>iU����?�Unknown
v�HostMean""per_image_standardization_109/Mean(�1����ŀ@94n�2�\@A����ŀ@I4n�2�\@a�X���ҝ>iu;����?�Unknown
��HostSquare"?per_image_standardization_244/reduce_std/reduce_variance/Square(�1��� �ŀ@9Di��\@A��� �ŀ@IDi��\@a�w_16ҝ>i ����?�Unknown
��HostSquare"?per_image_standardization_160/reduce_std/reduce_variance/Square(�1Zd;�Oŀ@9f�BO\@AZd;�Oŀ@If�BO\@a�:��ѝ>idE����?�Unknown
u�HostMean"!per_image_standardization_66/Mean(�1Zd;�Oŀ@9f�BO\@AZd;�Oŀ@If�BO\@a�:��ѝ>iȝ8���?�Unknown
v�HostMean""per_image_standardization_122/Mean(�1�����@9;q�X@A�����@I;q�X@a���͝>ix�����?�Unknown
��HostSquare"?per_image_standardization_242/reduce_std/reduce_variance/Square(�19��v�@9����X@A9��v�@I����X@a�#,�̝>i�c	���?�Unknown
t�HostMean" per_image_standardization_8/Mean(�1�������@9��N�W@A�������@I��N�W@az�pjW˝>i-d���?�Unknown
v�HostMean""per_image_standardization_138/Mean(�1V-����@9^��:dW@AV-����@I^��:dW@aHm���ʝ>i廄��?�Unknown
s�HostRealDiv"per_image_standardization_53(�1��Q���@9��u|U@A��Q���@I��u|U@aP�V�Oȝ>i�c�r��?�Unknown
��HostSquare"?per_image_standardization_148/reduce_std/reduce_variance/Square(�1     ��@9UUUUUU@A     ��@IUUUUUU@a���/ȝ>i-?a��?�Unknown
��HostSquare"?per_image_standardization_105/reduce_std/reduce_variance/Square(�1j�t���@9�co\P@Aj�t���@I�co\P@a�ϣ3(��>i�nHO��?�Unknown
��HostSquare"?per_image_standardization_174/reduce_std/reduce_variance/Square(�1Zd;߷�@93�q3�J@AZd;߷�@I3�q3�J@a6	<����>i'�= ��?�Unknown
u�HostMean"!per_image_standardization_68/Mean(�1B`��"��@9��-�H@AB`��"��@I��-�H@a�bac���>iB�*!��?�Unknown
��HostSquare"?per_image_standardization_153/reduce_std/reduce_variance/Square(�1���Mb��@9���C@A���Mb��@I���C@a�4�㯝>i�2I"��?�Unknown
v�HostMean""per_image_standardization_131/Mean(�1=
ףp��@9]T��B@A=
ףp��@I]T��B@a���5��>iB�#��?�Unknown
��HostSquare">per_image_standardization_29/reduce_std/reduce_variance/Square(�1��ʡE��@9�k9MA@A��ʡE��@I�k9MA@a�QaE"��>im��#��?�Unknown
v�HostMean""per_image_standardization_172/Mean(�1%��C��@9s�@@A%��C��@Is�@@a鍨uW��>i�n�$��?�Unknown
u�HostMean"!per_image_standardization_90/Mean(�1������@9����?@A������@I����?@a>H��Щ�>i�5��%��?�Unknown
��HostMean">per_image_standardization_58/reduce_std/reduce_variance/Mean_1(�1d;�O���@9��DJ;@Ad;�O���@I��DJ;@a�[M޽��>i�$ۺ&��?�Unknown
��HostSquare"?per_image_standardization_133/reduce_std/reduce_variance/Square(�1=
ףp��@9/X�%;@A=
ףp��@I/X�%;@a.��㊣�>i�{��'��?�Unknown
��HostSquare">per_image_standardization_50/reduce_std/reduce_variance/Square(�1#��~j��@9�m��;@A#��~j��@I�m��;@a=���>i�{�(��?�Unknown
��HostSquare"?per_image_standardization_152/reduce_std/reduce_variance/Square(�1��C�l��@9+��{�9@A��C�l��@I+��{�9@a#��o���>i6_!�)��?�Unknown
��HostSquare"?per_image_standardization_243/reduce_std/reduce_variance/Square(�1�ʡE���@97�fI�7@A�ʡE���@I7�fI�7@a��w/���>i��o*��?�Unknown
��HostSquare">per_image_standardization_16/reduce_std/reduce_variance/Square(�1��K7��@9��
7@A��K7��@I��
7@af�kϝ�>id\+��?�Unknown
s�HostRealDiv"per_image_standardization_58(�1㥛� ��@9�ss�3@A㥛� ��@I�ss�3@ab��Q��>i���H,��?�Unknown
u�HostMean"!per_image_standardization_64/Mean(�15^�I��@9üz�u0@A5^�I��@Iüz�u0@afn,���>i��l5-��?�Unknown
��HostSquare"?per_image_standardization_204/reduce_std/reduce_variance/Square(�1�l�����@9|V�/@A�l�����@I|V�/@aC�"Q�>iCn".��?�Unknown
v�	HostMean""per_image_standardization_154/Mean(�1�v����@90��A/@A�v����@I0��A/@a1=�k�>i���/��?�Unknown
v�	HostMean""per_image_standardization_107/Mean(�1�I+��@9pRA�.@A�I+��@IpRA�.@aK>�aG��>i�4.�/��?�Unknown
��	HostSquare"?per_image_standardization_214/reduce_std/reduce_variance/Square(�1Zd;�O��@9��Gk�+@AZd;�O��@I��Gk�+@a$�@����>id	��0��?�Unknown
v�	HostMean""per_image_standardization_119/Mean(�1��|?5��@9�/���+@A��|?5��@I�/���+@a
�?ˍ�>ibc�1��?�Unknown
v�	HostMean""per_image_standardization_117/Mean(�1\���(��@9�Z܁+@A\���(��@I�Z܁+@a&�f���>i�z�2��?�Unknown
��	HostSquare"?per_image_standardization_156/reduce_std/reduce_variance/Square(�1�ʡE���@9!���%@A�ʡE���@I!���%@aԡ��̅�>iu��3��?�Unknown
��	HostVarHandleOp"-gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam_1(�1���Ƙ�@9y����@A���Ƙ�@Iy����@a�p�[��>i�Q��4��?�Unknown
��	HostSquare"?per_image_standardization_252/reduce_std/reduce_variance/Square(�1�G�z��@9k����"@A�G�z��@Ik����"@a��x�ԁ�>i��Ʉ5��?�Unknown
u�	HostMean"!per_image_standardization_77/Mean(�1Zd;�O��@9�����@AZd;�O��@I�����@a����2|�>iΏ�p6��?�Unknown
s�	HostRealDiv"per_image_standardization_78(�1^�I��@9.j��M@A^�I��@I.j��M@a��:X�y�>i��z\7��?�Unknown
��	HostSquare"=per_image_standardization_7/reduce_std/reduce_variance/Square(�1�C�l瓀@9o���+@A�C�l瓀@Io���+@a{_��y�>i�*HH8��?�Unknown
��	HostMean">per_image_standardization_11/reduce_std/reduce_variance/Mean_1(�1fffff��@9U����@Afffff��@IU����@a����x�>im�49��?�Unknown
v�	HostMean""per_image_standardization_207/Mean(�1%��C��@9�5@A%��C��@I�5@a�0��v�>i���:��?�Unknown
v�	HostMean""per_image_standardization_149/Mean(�1�G�z��@9�*� �@A�G�z��@I�*� �@a����sv�>i�ix;��?�Unknown
v�	HostMean""per_image_standardization_159/Mean(�1V-���@9�;�@AV-���@I�;�@a�I��s�>ipX�;��?�Unknown
��	HostSquare"?per_image_standardization_190/reduce_std/reduce_variance/Square(�1m����@9�&��@Am����@I�&��@a��]�p�>iX[��<��?�Unknown
t�	HostSub"!fprop/gpipelenet5/tower_0_0/sub_2(�1=
ףp��@9JkB�@A=
ףp��@IJkB�@a����3n�>i���=��?�Unknown
v�	HostMean""per_image_standardization_166/Mean(�1h��|?��@9���%@Ah��|?��@I���%@aI�Nj�>ijc�>��?�Unknown
u�	HostMean"!per_image_standardization_56/Mean(�1V-���@9�Гq@AV-���@I�Гq@a�&�Ri�>i ��?��?�Unknown
u�	HostMean"!per_image_standardization_40/Mean(�1��� ���@9��n@A��� ���@I��n@a8��(Oi�>i�y��@��?�Unknown
v�	HostMean""per_image_standardization_132/Mean(�1�v����@9yR��@A�v����@IyR��@a3�'WEh�>i�:{A��?�Unknown
��	HostMean">per_image_standardization_53/reduce_std/reduce_variance/Mean_1(�1������@9j��6�@A������@Ij��6�@a�C�oh�>i��zfB��?�Unknown
��	HostMean">per_image_standardization_41/reduce_std/reduce_variance/Mean_1(�1w��/��@9�T�}�@Aw��/��@I�T�}�@a�o>c�>i�QC��?�Unknown
��	HostSquare"?per_image_standardization_106/reduce_std/reduce_variance/Square(�1ףp=
��@9����@Aףp=
��@I����@amT��b�>i��<D��?�Unknown
��	HostSquare"?per_image_standardization_171/reduce_std/reduce_variance/Square(�1X9�Ȇ�@9N�v@AX9�Ȇ�@IN�v@aU
-^b�>i��'E��?�Unknown
v�	HostMean""per_image_standardization_157/Mean(�1!�rh���@9�|ޤ/@A!�rh���@I�|ޤ/@aһ���a�>i���F��?�Unknown
v�	HostMean""per_image_standardization_136/Mean(�1���S㄀@9T_d�
@A���S㄀@IT_d�
@a�ug,�^�>i5���F��?�Unknown
v�	HostMean""per_image_standardization_205/Mean(�1㥛� ��@9�'	@A㥛� ��@I�'	@a�Ʉ>�]�>i)��G��?�Unknown
u�	HostMean"!per_image_standardization_93/Mean(�1���S��@9�)>@A���S��@I�)>@a"�9\�>iԓ�H��?�Unknown
��	HostSquare"?per_image_standardization_163/reduce_std/reduce_variance/Square(�1
ףp=��@9�$��@A
ףp=��@I�$��@a���\�>it\t�I��?�Unknown
v�	HostMean""per_image_standardization_177/Mean(�1D�l����@9*�.Y@AD�l����@I*�.Y@a#\�Y�>iUC�J��?�Unknown
��	HostSquare"=per_image_standardization_9/reduce_std/reduce_variance/Square(�1
ףp=��@9B&qsf@A
ףp=��@IB&qsf@a�Ս��X�>i	�K��?�Unknown
v�	HostMean""per_image_standardization_143/Mean(�1�n����@9�۲V�@A�n����@I�۲V�@a����W�>i�A�~L��?�Unknown
��	HostSquare"?per_image_standardization_125/reduce_std/reduce_variance/Square(�1'1���@9����@A'1���@I����@aYH�V�>iLxiM��?�Unknown
u�	HostMean"!per_image_standardization_83/Mean(�1��~j�~�@9p�6@A��~j�~�@Ip�6@aQ��T�>i��TN��?�Unknown
v�	HostMean""per_image_standardization_209/Mean(�1㥛� ~�@9���o@A㥛� ~�@I���o@a%aQ9�R�>i���>O��?�Unknown
��	HostSquare"?per_image_standardization_170/reduce_std/reduce_variance/Square(�1��(\�}�@9�	~�� @A��(\�}�@I�	~�� @a�l��Q�>i
S@)P��?�Unknown
v�	HostMean""per_image_standardization_164/Mean(�1�O��n|�@9J���F�@A�O��n|�@IJ���F�@aK�gA�O�>i�Q��?�Unknown
u�	HostMean"!per_image_standardization_30/Mean(�1��v��{�@9��[?�@A��v��{�@I��[?�@ar�cz�N�>i�84�Q��?�Unknown
u�	HostMean"!per_image_standardization_59/Mean(�1sh��|{�@9�KE�@Ash��|{�@I�KE�@a�0�HN�>i�}��R��?�Unknown
v�	HostMean""per_image_standardization_114/Mean(�1+���x�@9��3��@A+���x�@I��3��@as���I�>iC���S��?�Unknown
��	HostSquare"?per_image_standardization_147/reduce_std/reduce_variance/Square(�1H�z�x�@9y!w�@AH�z�x�@Iy!w�@ah�uJI�>i��<�T��?�Unknown
��	HostSquare"?per_image_standardization_251/reduce_std/reduce_variance/Square(�1D�l��w�@9��ш��@AD�l��w�@I��ш��@a�n��H�>i2d}�U��?�Unknown
��	HostSquare"?per_image_standardization_138/reduce_std/reduce_variance/Square(�1� �rhw�@9��Ӻ��@A� �rhw�@I��Ӻ��@aEH,{G�>i���V��?�Unknown
v�	HostMean""per_image_standardization_189/Mean(�1�����v�@9zjH��@A�����v�@IzjH��@aln(��E�>i�]�{W��?�Unknown
��	HostSquare"?per_image_standardization_205/reduce_std/reduce_variance/Square(�1T㥛�s�@9�U��=�@AT㥛�s�@I�U��=�@a�ڂ��@�>i���eX��?�Unknown
��	HostSquare"?per_image_standardization_172/reduce_std/reduce_variance/Square(�1�z�Gs�@9O�˞�@A�z�Gs�@IO�˞�@a����?�>iHW�OY��?�Unknown
u�	HostMean"!per_image_standardization_96/Mean(�1����r�@97ϣw��@A����r�@I7ϣw��@a�{*"�>�>iY��9Z��?�Unknown
��	HostMean">per_image_standardization_29/reduce_std/reduce_variance/Mean_1(�1㥛� r�@9<�/'�@A㥛� r�@I<�/'�@a&��.�=�>i���#[��?�Unknown
v�	HostMean""per_image_standardization_208/Mean(�1R���q�@9��f^��@AR���q�@I��f^��@a�s�E=�>i���\��?�Unknown
��	HostSquare"?per_image_standardization_143/reduce_std/reduce_variance/Square(�1�Zdn�@9*�e�@A�Zdn�@I*�e�@a�����6�>i8�i�\��?�Unknown
v�	HostMean""per_image_standardization_213/Mean(�1V-n�@9��s��@AV-n�@I��s��@aax�Y�6�>i��]��?�Unknown
v�	HostMean""per_image_standardization_120/Mean(�1�~j�tl�@9��9���@A�~j�tl�@I��9���@a�6ou�3�>i�Y��^��?�Unknown
��	HostMean">per_image_standardization_82/reduce_std/reduce_variance/Mean_1(�1L7�A`j�@9�:A�G�@AL7�A`j�@I�:A�G�@a�|��/�>iV7:�_��?�Unknown
v�	HostMean""per_image_standardization_167/Mean(�1�A`��i�@91���@A�A`��i�@I1���@a�ZN��.�>i���`��?�Unknown
u�	HostMean"!per_image_standardization_80/Mean(�1�G�zi�@9Y^D�#�@A�G�zi�@IY^D�#�@aFf�C.�>i�<#�a��?�Unknown
v�	HostMean""per_image_standardization_156/Mean(�1^�Ih�@93�I�C�@A^�Ih�@I3�I�C�@aA��ܥ+�>i�k�pb��?�Unknown
v�	HostMean""per_image_standardization_160/Mean(�1�����g�@9�@ʾ��@A�����g�@I�@ʾ��@a��/G+�>i0��Yc��?�Unknown
��	HostMean">per_image_standardization_87/reduce_std/reduce_variance/Mean_1(�1�z�Ge�@99���@A�z�Ge�@I9���@a��(�&�>itCd��?�Unknown
v�	HostMean""per_image_standardization_125/Mean(�1-���d�@9�HT�Y�@A-���d�@I�HT�Y�@a*vv�/&�>i�B,e��?�Unknown
��	HostSquare"?per_image_standardization_207/reduce_std/reduce_variance/Square(�1\���(d�@9u ��\�@A\���(d�@Iu ��\�@a�e3^�$�>i
�hf��?�Unknown
��	HostSquare"?per_image_standardization_177/reduce_std/reduce_variance/Square(�1q=
ף_�@9B��-��@Aq=
ף_�@IB��-��@alY����>i	O�f��?�Unknown
v�	HostMean""per_image_standardization_197/Mean(�1��Q�_�@9��(���@A��Q�_�@I��(���@a쒗O��>i��-�g��?�Unknown
��	HostSquare">per_image_standardization_92/reduce_std/reduce_variance/Square(�1�S㥛^�@9�r*�J�@A�S㥛^�@I�r*�J�@a���C��>i�Z�h��?�Unknown
v�	HostMean""per_image_standardization_146/Mean(�1��n�]�@9LInX��@A��n�]�@ILInX��@a��e��>i�=͸i��?�Unknown
��	HostMean"=per_image_standardization_5/reduce_std/reduce_variance/Mean_1(�1L7�A`]�@9>î ��@AL7�A`]�@I>î ��@a.��~��>i�1��j��?�Unknown
v�	HostMean""per_image_standardization_210/Mean(�17�A`�\�@9�q��@A7�A`�\�@I�q��@aB�@��>i�QR�k��?�Unknown
u�	HostMean"!per_image_standardization_72/Mean(�1�~j�t[�@9�|��F�@A�~j�t[�@I�|��F�@a��]�T�>ii��rl��?�Unknown
v�	HostMean""per_image_standardization_173/Mean(�1bX9�Y�@9��{��@AbX9�Y�@I��{��@aq�"7�>iJ��[m��?�Unknown
s�	HostRealDiv"per_image_standardization_76(�1��(\�X�@9s�?���@A��(\�X�@Is�?���@aZh6e.�>it"Dn��?�Unknown
��	HostSquare"?per_image_standardization_213/reduce_std/reduce_variance/Square(�1��MbU�@9���"�@A��MbU�@I���"�@a����	�>il�_,o��?�Unknown
��	HostSquare"?per_image_standardization_100/reduce_std/reduce_variance/Square(�1H�z�T�@9f8����@AH�z�T�@If8����@ak�UH	�>i�p��?�Unknown
v�	HostMean""per_image_standardization_174/Mean(�1�K7�AT�@9���m�@A�K7�AT�@I���m�@a���W��>i�X��p��?�Unknown
v�	HostMean""per_image_standardization_162/Mean(�1Zd;�OS�@9�R���@AZd;�OS�@I�R���@a~y����>i(&%�q��?�Unknown
v�	HostMean""per_image_standardization_108/Mean(�1
ףp=S�@9�C�)��@A
ףp=S�@I�C�)��@a����>iH�Z�r��?�Unknown
u�	HostMean"!per_image_standardization_33/Mean(�1��"��R�@9D0�z�@A��"��R�@ID0�z�@a?8͹@�>i�s��?�Unknown
v�	HostMean""per_image_standardization_194/Mean(�1sh��|R�@9�����@Ash��|R�@I�����@a;Q�b�>i���t��?�Unknown
v�	HostMean""per_image_standardization_206/Mean(�1��MbQ�@9�♭
�@A��MbQ�@I�♭
�@a�>�p��>io�΅u��?�Unknown
��	HostMean">per_image_standardization_54/reduce_std/reduce_variance/Mean_1(�1=
ףpK�@9R�m���@A=
ףpK�@IR�m���@a4t����>i�mv��?�Unknown
v�	HostMean""per_image_standardization_142/Mean(�1P��nK�@9I���h�@AP��nK�@II���h�@a��3��>iqHWUw��?�Unknown
s�	HostRealDiv"per_image_standardization_32(�1w��/J�@9��tG�@Aw��/J�@I��tG�@a�7�ޞ��>ih?=x��?�Unknown
��	HostSquare"?per_image_standardization_206/reduce_std/reduce_variance/Square(�1H�z�H�@9
@�]�@AH�z�H�@I
@�]�@akD�K��>i�ѫ$y��?�Unknown
��	HostSquare"?per_image_standardization_247/reduce_std/reduce_variance/Square(�1�n��E�@9e�Ag��@A�n��E�@Ie�Ag��@aU����>i9�!z��?�Unknown
v�	HostMean""per_image_standardization_110/Mean(�1�x�&1B�@9k����@A�x�&1B�@Ik����@a���&i�>ipe�z��?�Unknown
��	HostSquare"?per_image_standardization_189/reduce_std/reduce_variance/Square(�1�p=
�@�@9����`�@A�p=
�@�@I����`�@ae����>i���{��?�Unknown
v�	HostMean""per_image_standardization_178/Mean(�1}?5^�@�@9ST<�@A}?5^�@�@IST<�@a��\���>iˋ��|��?�Unknown
s�	HostRealDiv"per_image_standardization_81(�1%��C>�@9h�[��@A%��C>�@Ih�[��@a�]`>m�>i��Ψ}��?�Unknown
s�	HostRealDiv"per_image_standardization_87(�1R���;�@9 ��@AR���;�@I ��@aw�6SBݜ>iX��~��?�Unknown
v�	HostMean""per_image_standardization_140/Mean(�1ˡE��:�@9U��@AˡE��:�@IU��@aP�n��ۜ>iV�v��?�Unknown
��	HostSquare"?per_image_standardization_151/reduce_std/reduce_variance/Square(�1�p=
�:�@9~�g���@A�p=
�:�@I~�g���@a�>̽Vۜ>i	p]���?�Unknown
s�	HostRealDiv"per_image_standardization_46(�1j�t�9�@9�&�k �@Aj�t�9�@I�&�k �@a1hٜ>iI�8D���?�Unknown
u�	HostMean"!per_image_standardization_98/Mean(�1V-6�@9h8�˥@AV-6�@Ih8�˥@a�	�Ӝ>i�%�*���?�Unknown
v�	HostMean""per_image_standardization_168/Mean(�1     1�@9f0
84�@A     1�@If0
84�@a	:��ɜ>i�����?�Unknown
��	HostMean">per_image_standardization_25/reduce_std/reduce_variance/Mean_1(�1���S0�@9�Y�@A���S0�@I�Y�@a��i��Ȝ>i�e����?�Unknown
t�	HostSub"!fprop/gpipelenet5/tower_0_0/sub_5(�1L7�A`.�@9-a�ܛ@AL7�A`.�@I-a�ܛ@a�z�-Ŝ>iҀ�݄��?�Unknown
��	HostSquare">per_image_standardization_83/reduce_std/reduce_variance/Square(�1��|?5.�@9��S㥛@A��|?5.�@I��S㥛@a���Ĝ>i��Å��?�Unknown
��	HostSquare"?per_image_standardization_109/reduce_std/reduce_variance/Square(�1��|?5+�@9�y�ӗ@A��|?5+�@I�y�ӗ@a�2셋��>iE屩���?�Unknown
��	HostMul"5gradients/fprop/gpipelenet5/tower_0_0/mul_16_grad/Mul(�133333(�@9�)���@A33333(�@I�)���@a,L"_2��>i>x�����?�Unknown
��	HostMean"?per_image_standardization_142/reduce_std/reduce_variance/Mean_1(�1Zd;�%�@9-*���@AZd;�%�@I-*���@ajY���>i!�3u���?�Unknown
s�	HostRealDiv"per_image_standardization_11(�1m����$�@9Aj�\ُ@Am����$�@IAj�\ُ@a�M�Vh��>i�0�Z���?�Unknown
v�	HostMean""per_image_standardization_150/Mean(�1���Q#�@9c��Ǎ@A���Q#�@Ic��Ǎ@a�gJ$���>i�Yc@���?�Unknown
s�	HostRealDiv"per_image_standardization_85(�1F����"�@9����(�@AF����"�@I����(�@a�j����>i��%���?�Unknown
��	HostMean">per_image_standardization_65/reduce_std/reduce_variance/Mean_1(�1�ʡE� �@9�<C�u�@A�ʡE� �@I�<C�u�@aU�⬜>i��O���?�Unknown
v�	HostMean""per_image_standardization_193/Mean(�1=
ףp �@9�0���@A=
ףp �@I�0���@aL��@f��>i�Բ����?�Unknown
u�	HostMean"!per_image_standardization_94/Mean(�1���S��@9��h�@A���S��@I��h�@a���j��>i�,֍��?�Unknown
t�	HostRealDiv"per_image_standardization_197(�1��ʡ�@9^�X#��@A��ʡ�@I^�X#��@a^�ԟ��>i������?�Unknown
v�	HostCast""fprop/gpipelenet5/tower_0_0/Cast_7(�1�G�z�@9K�\�?�@A�G�z�@IK�\�?�@a���D��>i������?�Unknown
��	HostMean">per_image_standardization_81/reduce_std/reduce_variance/Mean_1(�1�~j�t�@9]�*�|@A�~j�t�@I]�*�|@aZ��ޘ�>i	�儐��?�Unknown
v�	HostMean""per_image_standardization_181/Mean(�1�rh���@9�3@�x@A�rh���@I�3@�x@a����_��>i��i���?�Unknown
r�	HostRealDiv"per_image_standardization_9(�1�p=
��@9����x@A�p=
��@I����x@a=�u�7��>i��*N���?�Unknown
v�	HostMean""per_image_standardization_216/Mean(�1��C��@9^�4jx@A��C��@I^�4jx@a�@~5���>i-2�2���?�Unknown
��	HostSquare"=per_image_standardization_6/reduce_std/reduce_variance/Square(�1㥛� �@9�SD6�r@A㥛� �@I�SD6�r@a�-׋�>i��&���?�Unknown
��	HostMean">per_image_standardization_74/reduce_std/reduce_variance/Mean_1(�1H�z��@9��E$8r@AH�z��@I��E$8r@a��C��>i�E����?�Unknown
��	HostMean">per_image_standardization_85/reduce_std/reduce_variance/Mean_1(�1���K�@9����tp@A���K�@I����tp@aL�tN���>i&��ߕ��?�Unknown
��	HostMean"?per_image_standardization_164/reduce_std/reduce_variance/Mean_1(�1�$���@9B�W\e@A�$���@IB�W\e@a�n�y�>i��Ö��?�Unknown
s�	HostRealDiv"per_image_standardization_54(�1T㥛��@9�lIRd@AT㥛��@I�lIRd@a��:r�w�>i��I����?�Unknown
s�	HostRealDiv"per_image_standardization_73(�1sh��|�@9S8HZ@Ash��|�@IS8HZ@av�e)`i�>i�Ӕ����?�Unknown
s�	HostRealDiv"per_image_standardization_88(�1+���@9@WI��Y@A+���@I@WI��Y@a٫݁�h�>i�G�m���?�Unknown
v�	HostMean""per_image_standardization_106/Mean(�1��C��@9��	+�Y@A��C��@I��	+�Y@a��IR�h�>i��Q���?�Unknown
��	HostMean"?per_image_standardization_227/reduce_std/reduce_variance/Mean_1(�1w��/�@9�B�ZV@Aw��/�@I�B�ZV@a88w�c�>iI�=4���?�Unknown
s�	HostRealDiv"per_image_standardization_86(�1)\����@9�S��U@A)\����@I�S��U@a�W�|�c�>i.RZ���?�Unknown
w�	HostCast"#fprop/gpipelenet5/tower_0_0/Cast_14(�1{�G��@9�ʓ��U@A{�G��@I�ʓ��U@a:\�G�c�>ikTv����?�Unknown
t�	HostRealDiv"per_image_standardization_235(�1}?5^��@9vR��N@A}?5^��@IvR��N@aq^k@�Y�>inCݝ��?�Unknown
��	HostMean"?per_image_standardization_240/reduce_std/reduce_variance/Mean_1(�1�I+�@9'��e)M@A�I+�@I'��e)M@a��K�OW�>i�������?�Unknown
��	HostMean"?per_image_standardization_242/reduce_std/reduce_variance/Mean_1(�1�ʡE��@9����E@A�ʡE��@I����E@a72k M�>i܆f����?�Unknown
t�	HostRealDiv"per_image_standardization_120(�1-����@9����1E@A-����@I����1E@af90L�>i�Ȅ���?�Unknown
t�	HostRealDiv"per_image_standardization_227(�1��Mb�@9�A�C@A��Mb�@I�A�C@aQb�0�I�>ig���?�Unknown
v�	HostMean""per_image_standardization_137/Mean(�1ˡE���@9�s��xC@AˡE���@I�s��xC@aA��I�>i�^eI���?�Unknown
��
HostSquare"?per_image_standardization_173/reduce_std/reduce_variance/Square(�1y�&1�@9����?B@Ay�&1�@I����?B@aEl��H�>i���+���?�Unknown
t�
HostRealDiv"per_image_standardization_253(�1`��"��@9� �?@A`��"��@I� �?@a��W]D�>iU�����?�Unknown
|�
HostMaximum"%per_image_standardization_161/Maximum(�1����M�@9��S��>@A����M�@I��S��>@abC!�B�>i_�����?�Unknown
s�
HostRealDiv"per_image_standardization_20(�1�I+�@9�Xg��7@A�I+�@I�Xg��7@a�C:�9�>iQv�ѥ��?�Unknown
��
HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(�1=
ףp�@9�⻘
0@A=
ףp�@I�⻘
0@a�2:��.�>iS�����?�Unknown
��
HostMean"?per_image_standardization_236/reduce_std/reduce_variance/Mean_1(�1��|?5�@9ӋA��-@A��|?5�@IӋA��-@a2�+�>i�}����?�Unknown
��
HostMean">per_image_standardization_26/reduce_std/reduce_variance/Mean_1(�1�$���@96$F�O,@A�$���@I6$F�O,@a\CR�s)�>i ��u���?�Unknown
s�
HostRealDiv"per_image_standardization_74(�1�&1��@9�=�1u*@A�&1��@I�=�1u*@a�})�&�>iH��V���?�Unknown
t�
HostRealDiv"per_image_standardization_240(�1���Mb�@9a�Y.%@A���Mb�@Ia�Y.%@a����~�>iă�7���?�Unknown
��
HostMean"=per_image_standardization_8/reduce_std/reduce_variance/Mean_1(�1Zd;�O�@9�"_;9#@AZd;�O�@I�"_;9#@a�b���>i�����?�Unknown
��
HostMean">per_image_standardization_32/reduce_std/reduce_variance/Mean_1(�133333�@9V�ߚ @A33333�@IV�ߚ @ao ��>iׁ�����?�Unknown
��
HostMean"?per_image_standardization_250/reduce_std/reduce_variance/Mean_1(�1�MbX�@9��?&@A�MbX�@I��?&@a�e��>i�Wڬ��?�Unknown
��
HostMean"?per_image_standardization_139/reduce_std/reduce_variance/Mean_1(�1m����@9$�-
�@Am����@I$�-
�@a+'�\S�>i�����?�Unknown
��
HostMean">per_image_standardization_71/reduce_std/reduce_variance/Mean_1(�1�� �r�@9���-�@A�� �r�@I���-�@ae{��>iģ�����?�Unknown
t�
HostRealDiv"per_image_standardization_236(�1��n��@9s2�X@A��n��@Is2�X@a<GN�)�>i��B|���?�Unknown
t�
HostRealDiv"per_image_standardization_238(�1�A`�В@9��D@A�A`�В@I��D@a�qY��>i�1�\���?�Unknown
s�
HostRealDiv"per_image_standardization_67(�133333�@9��~��@A33333�@I��~��@a!uDƩ�>i�5=���?�Unknown
��
HostMean"=per_image_standardization_6/reduce_std/reduce_variance/Mean_1(�1�Zd�@9�Ɖ@A�Zd�@I�Ɖ@a?�L�>i�����?�Unknown
��
HostMean">per_image_standardization_19/reduce_std/reduce_variance/Mean_1(�1��Q��@9U��U�@A��Q��@IU��U�@aNŹB�>i������?�Unknown
r�
HostRealDiv"per_image_standardization_8(�1�C�l�@9â�~@A�C�l�@Iâ�~@a��Y���>i���ݳ��?�Unknown
s�
HostRealDiv"per_image_standardization_66(�1)\����@9�I��@A)\����@I�I��@a�>"��>i�;뽴��?�Unknown
��
HostMean">per_image_standardization_45/reduce_std/reduce_variance/Mean_1(�1���S�@9�*�V6@A���S�@I�*�V6@a��)� �>i#����?�Unknown
s�
HostRealDiv"per_image_standardization_82(�1P��n@9f�WO�@AP��n@If�WO�@a��t �>ið�}���?�Unknown
��
HostMean">per_image_standardization_86/reduce_std/reduce_variance/Mean_1(�1/�$}@9�.[oc@A/�$}@I�.[oc@aU��[H��>i���]���?�Unknown
��
HostMean">per_image_standardization_67/reduce_std/reduce_variance/Mean_1(�1y�&1z@9�k �{@Ay�&1z@I�k �{@a]��l���>i��=���?�Unknown
��
HostVarHandleOp")gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam(�1�&1�v@9螢�V�@A�&1�v@I螢�V�@a$�/����>i�����?�Unknown
s�
HostRealDiv"per_image_standardization_36(�1{�G�t@9�q��3@A{�G�t@I�q��3@aԵ�
��>i2\?����?�Unknown
��
HostMean">per_image_standardization_61/reduce_std/reduce_variance/Mean_1(�1�&1�t@9����@A�&1�t@I����@a�'�����>i�8�ܺ��?�Unknown
��
HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1bX9�r@9bX9�ro@AbX9�r@IbX9�ro@a��~���>i3�����?�Unknown
��
HostMean"?per_image_standardization_100/reduce_std/reduce_variance/Mean_1(�1�x�&1r@9�&��}@A�x�&1r@I�&��}@aڰx(���>iwOD����?�Unknown
��
HostMean"?per_image_standardization_131/reduce_std/reduce_variance/Mean_1(�1�|?5^p@9yX11T@A�|?5^p@IyX11T@a�H�>iϏ�{���?�Unknown
��
HostMean">per_image_standardization_50/reduce_std/reduce_variance/Mean_1(�1���x�f@9���N�@A���x�f@I���N�@a� ����>i͏1[���?�Unknown
��
HostMean">per_image_standardization_96/reduce_std/reduce_variance/Mean_1(�1h��|?_@9�S�4m�@Ah��|?_@I�S�4m�@a�����>iP:���?�Unknown
��
HostMean"?per_image_standardization_248/reduce_std/reduce_variance/Mean_1(�1�|?5^^@94ސ���@A�|?5^^@I4ސ���@a(,5��>i3Jh���?�Unknown
��
HostMean">per_image_standardization_55/reduce_std/reduce_variance/Mean_1(�1R���]@9�����@AR���]@I�����@aT��>i�V}����?�Unknown
t�
HostRealDiv"per_image_standardization_242(�1���(\]@9�Rj9�@A���(\]@I�Rj9�@aJ�X"�>i}g�����?�Unknown
��
HostMean">per_image_standardization_76/reduce_std/reduce_variance/Mean_1(�1V-\@9��dx�@AV-\@I��dx�@a�>j��>i������?�Unknown
p�
HostRealDiv"per_image_standardization(�1��K7�U@9�U��=�@A��K7�U@I�U��=�@a�H{-ۛ>i�xp����?�Unknown
��
HostMean">per_image_standardization_69/reduce_std/reduce_variance/Mean_1(�1��x�&S@9���A��@A��x�&S@I���A��@ae;�ٛ>i��8t���?�Unknown
s�
HostRealDiv"per_image_standardization_43(�1�ZdQ@9��gU��@A�ZdQ@I��gU��@alƅ^~כ>i���R���?�Unknown
��
HostMean"?per_image_standardization_252/reduce_std/reduce_variance/Mean_1(�1�|?5^P@9�bie��@A�|?5^P@I�bie��@a>2yR�֛>id��1���?�Unknown
��
HostSquare"?per_image_standardization_167/reduce_std/reduce_variance/Square(�1�p=
�O@9`O�Q��@A�p=
�O@I`O�Q��@aֵB(֛>i�vZ���?�Unknown
t�
HostRealDiv"per_image_standardization_246(�1�n��D@9T�����@A�n��D@IT�����@aP�ʱA̛>i4������?�Unknown
t�
HostRealDiv"per_image_standardization_104(�1d;�O�A@9�T��@Ad;�O�A@I�T��@a>2#liɛ>i������?�Unknown
��
HostMean">per_image_standardization_43/reduce_std/reduce_variance/Mean_1(�1#��~j@@9<R����@A#��~j@@I<R����@a�=��fț>i�K����?�Unknown
t�
HostRealDiv"per_image_standardization_234(�1�E���<@9GQK���@A�E���<@IGQK���@a`.{�[ś>i��u����?�Unknown
��
HostMean"?per_image_standardization_247/reduce_std/reduce_variance/Mean_1(�1��(\�<@9�3V�@A��(\�<@I�3V�@a��eQ�ě>iJ��g���?�Unknown
��
HostMean">per_image_standardization_38/reduce_std/reduce_variance/Mean_1(�1��v��2@9qy]b�@A��v��2@Iqy]b�@a
�{$��>i��~E���?�Unknown
t�
HostRealDiv"per_image_standardization_241(�1y�&10@9|��[�@Ay�&10@I|��[�@a���!ֹ�>i�M#���?�Unknown
��
HostMean"?per_image_standardization_125/reduce_std/reduce_variance/Mean_1(�1/�$�/@92�"��@A/�$�/@I2�"��@a�~��]��>i\o���?�Unknown
s�
HostRealDiv"per_image_standardization_23(�1��Q�)@9C����@A��Q�)@IC����@a�����>i�������?�Unknown
t�
HostRealDiv"per_image_standardization_108(�133333%@9��4�u�@A33333%@I��4�u�@az��4��>iU�7����?�Unknown
s�
HostRealDiv"per_image_standardization_92(�1X9��@9Z9���@AX9��@IZ9���@a2��g�>i�2o����?�Unknown
��
HostMean"?per_image_standardization_120/reduce_std/reduce_variance/Mean_1(�1+���@9��H�4�@A+���@I��H�4�@a��zH��>i�ԟv���?�Unknown
��
HostMean">per_image_standardization_46/reduce_std/reduce_variance/Mean_1(�1o���@9�v���@Ao���@I�v���@a;7�xI��>i� �S���?�Unknown
t�
HostRealDiv"per_image_standardization_228(�1h��|?@9��D��@Ah��|?@I��D��@aB��'x��>i��0���?�Unknown
��
HostMean"?per_image_standardization_228/reduce_std/reduce_variance/Mean_1(�1�v��@9-Xʩ�@A�v��@I-Xʩ�@albW��>i���?�Unknown
t�
HostRealDiv"per_image_standardization_254(�1m����@9�tش��@Am����@I�tش��@aE.�2��>i�4�����?�Unknown
��
HostMean"?per_image_standardization_254/reduce_std/reduce_variance/Mean_1(�1�rh��@9�{��@A�rh��@I�{��@a���S/��>iO������?�Unknown
^�
HostSelect"Select_5(�1m����@9r��I�@Am����@Ir��I�@aچ��k��>i�o����?�Unknown
t�
HostRealDiv"per_image_standardization_163(�1�� �r@9������@A�� �r@I������@ao�����>i
�N����?�Unknown
t�
HostRealDiv"per_image_standardization_213(�1fffff@9T����@Afffff@IT����@a!�>�>i�d.^���?�Unknown
s�
HostRealDiv"per_image_standardization_31(�1�p=
�@9e��O�@A�p=
�@Ie��O�@a�e`���>i���:���?�Unknown
��
HostMean"?per_image_standardization_235/reduce_std/reduce_variance/Mean_1(�1���S@9�J�(��@A���S@I�J�(��@a��4��>i�V����?�Unknown
s�
HostRealDiv"per_image_standardization_45(�1^�I@9ڢ���@A^�I@Iڢ���@aG-U옛>i������?�Unknown
��
HostMean"?per_image_standardization_152/reduce_std/reduce_variance/Mean_1(�1��S�	@9�;�F��@A��S�	@I�;�F��@azxT����>ikJ����?�Unknown
��
HostMean">per_image_standardization_36/reduce_std/reduce_variance/Mean_1(�1���(\	@9ڼeS��@A���(\	@IڼeS��@a����t��>i�����?�Unknown
��
HostMean"?per_image_standardization_231/reduce_std/reduce_variance/Mean_1(�1P��n	@9�=�_��@AP��n	@I�=�_��@a e�k3��>i(������?�Unknown
��
HostMean"?per_image_standardization_234/reduce_std/reduce_variance/Mean_1(�1�I+@94���@A�I+@I4���@a/p�����>i��]g���?�Unknown
��
HostMean"=per_image_standardization_3/reduce_std/reduce_variance/Mean_1(�1y�&1@9"���@Ay�&1@I"���@aa�8�>i[�C���?�Unknown
t�
HostRealDiv"per_image_standardization_252(�1�����@9�S�@ʾ@A�����@I�S�@ʾ@aޛ�玐�>i��i ���?�Unknown
s�
HostRealDiv"per_image_standardization_65(�1��K7@9������@A��K7@I������@aL��7��>i�B�����?�Unknown
��
HostMean">per_image_standardization_51/reduce_std/reduce_variance/Mean_1(�1�S㥛�~@9s��aV�@A�S㥛�~@Is��aV�@a�[�W��>i��=����?�Unknown
t�
HostRealDiv"per_image_standardization_249(�1%��C�~@9�mE:5�@A%��C�~@I�mE:5�@a)��^��>il�x����?�Unknown
t�
HostRealDiv"per_image_standardization_110(�1/�$��~@9���M�@A/�$��~@I���M�@ayM	΅�>i�d�����?�Unknown
s�
HostRealDiv"per_image_standardization_50(�1NbX9�~@9��ʡE�@ANbX9�~@I��ʡE�@a@L=����>i���m���?�Unknown
��
HostMean">per_image_standardization_49/reduce_std/reduce_variance/Mean_1(�1�S㥛�~@9�Q"��@A�S㥛�~@I�Q"��@a���s��>i�X�I���?�Unknown
��
HostMean"?per_image_standardization_110/reduce_std/reduce_variance/Mean_1(�1������~@9���U��@A������~@I���U��@a��"~�>i���%���?�Unknown
��
HostMean">per_image_standardization_31/reduce_std/reduce_variance/Mean_1(�1��� ��~@9�tb���@A��� ��~@I�tb���@az�"�x�>i�����?�Unknown
��
HostMean">per_image_standardization_33/reduce_std/reduce_variance/Mean_1(�15^�I�~@9��c�>�@A5^�I�~@I��c�>�@a�(o{x�>i�vN����?�Unknown
t�
HostRealDiv"per_image_standardization_139(�1���x��~@9p��K��@A���x��~@Ip��K��@a� �s�>i�s����?�Unknown
t�
HostRealDiv"per_image_standardization_247(�1�~j�t�~@90o��@A�~j�t�~@I0o��@a�.�=4r�>i�|����?�Unknown
��
HostMean"=per_image_standardization_9/reduce_std/reduce_variance/Mean_1(�1-����~@9؅����@A-����~@I؅����@a.[t,~q�>i�p���?�Unknown
��
HostMean"?per_image_standardization_116/reduce_std/reduce_variance/Mean_1(�1��Mb�~@9@�1 )�@A��Mb�~@I@�1 )�@a�}q�p�>i�K���?�Unknown
��
HostMean"?per_image_standardization_102/reduce_std/reduce_variance/Mean_1(�1}?5^��~@9�%r9�@A}?5^��~@I�%r9�@a����p�>iS'���?�Unknown
��
HostMean"?per_image_standardization_117/reduce_std/reduce_variance/Mean_1(�1h��|?�~@9�����@Ah��|?�~@I�����@an�=p�>i2����?�Unknown
��
HostMean"?per_image_standardization_111/reduce_std/reduce_variance/Mean_1(�1^�I�~@9�h��|�@A^�I�~@I�h��|�@a�p�>iA����?�Unknown
��
HostMean">per_image_standardization_56/reduce_std/reduce_variance/Mean_1(�1;�O���~@9,#49�@A;�O���~@I,#49�@a� +p�o�>i�������?�Unknown
��
HostMean"?per_image_standardization_241/reduce_std/reduce_variance/Mean_1(�1+����~@9��u7��@A+����~@I��u7��@a_��n�>i�4����?�Unknown
��
HostMean"?per_image_standardization_154/reduce_std/reduce_variance/Mean_1(�1#��~j�~@9��7I֥@A#��~j�~@I��7I֥@a�E�6�m�>ii�yp���?�Unknown
t�
HostRealDiv"per_image_standardization_156(�1���S�~@9|�9�$�@A���S�~@I|�9�$�@a-��l�>i7�K���?�Unknown
s�
HostRealDiv"per_image_standardization_39(�1Zd;�O�~@9�� 5��@AZd;�O�~@I�� 5��@a���/i�>i+�)'���?�Unknown
s�
HostRealDiv"per_image_standardization_34(�1;�O���~@9�%B� �@A;�O���~@I�%B� �@aֺh�>i;�m���?�Unknown
t�
HostRealDiv"per_image_standardization_119(�1P��n�~@9�OH��@AP��n�~@I�OH��@aw}��je�>i�;�����?�Unknown
��
HostMean"?per_image_standardization_175/reduce_std/reduce_variance/Mean_1(�1-����~@9M
�)��@A-����~@IM
�)��@aDa��e�>i^������?�Unknown
s�
HostRealDiv"per_image_standardization_98(�1�~j�t�~@9I$��۞@A�~j�t�~@II$��۞@a�����c�>ikr����?�Unknown
��
HostAddN"Kgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_gradient_sum/AddN(�1
ףp=�~@9pE�K�@A
ףp=�~@IpE�K�@a��J#�b�>i���n���?�Unknown
��
HostMean"?per_image_standardization_246/reduce_std/reduce_variance/Mean_1(�1���S�~@9N�Ν��@A���S�~@IN�Ν��@a���b�>i)X	J���?�Unknown
��
HostMean">per_image_standardization_64/reduce_std/reduce_variance/Mean_1(�1��C�l�~@9е\x�@A��C�l�~@Iе\x�@a�g��[�>i%��$���?�Unknown
s�
HostRealDiv"per_image_standardization_29(�1��/��~@9߰��@A��/��~@I߰��@aކ�L�Z�>i�X�����?�Unknown
t�
HostRealDiv"per_image_standardization_230(�1
ףp=�~@9�����@A
ףp=�~@I�����@a�ܟIZ�>i�j�����?�Unknown
s�
HostRealDiv"per_image_standardization_55(�1�G�z�~@9Z_���@A�G�z�~@IZ_���@aj���Y�>i�YU����?�Unknown
s�
HostRealDiv"per_image_standardization_71(�1q=
ף�~@9��4��@Aq=
ף�~@I��4��@a	5�&�X�>i����?�Unknown
��
HostMean"?per_image_standardization_150/reduce_std/reduce_variance/Mean_1(�1h��|?�~@9��Fϕ@Ah��|?�~@I��Fϕ@a�kZYW�>i���j���?�Unknown
^�
HostSelect"Select_2(�1��Q��~@9��[t�@A��Q��~@I��[t�@a��`uU�>iL~�E���?�Unknown
s�
HostRealDiv"per_image_standardization_90(�1+��~@9\�g$o�@A+��~@I\�g$o�@a� �mU�>it�+ ���?�Unknown
��
HostMean">per_image_standardization_35/reduce_std/reduce_variance/Mean_1(�1�Q���~@9S��o�@A�Q���~@IS��o�@a"P��T�>i�3�����?�Unknown
��
HostMean">per_image_standardization_80/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9�_,�Œ@A�G�z�~@I�_,�Œ@a��P:S�>i�e����?�Unknown
t�
HostRealDiv"per_image_standardization_128(�1���ƻ~@90�-4S�@A���ƻ~@I0�-4S�@a��|R�>i���� ��?�Unknown
t�
HostAddN" fprop/gpipelenet5/tower_0_0/AddN(�1���S�~@9@j�\ُ@A���S�~@I@j�\ُ@a"!H(O�>i�.q���?�Unknown
��
HostMean"?per_image_standardization_104/reduce_std/reduce_variance/Mean_1(�1V-���~@92�4��@AV-���~@I2�4��@a��A�N�>i�x�d��?�Unknown
��
HostMean"?per_image_standardization_108/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9|����@A�G�z�~@I|����@abն��M�>i��U?��?�Unknown
��
HostMean">per_image_standardization_28/reduce_std/reduce_variance/Mean_1(�1�&1��~@9:͍@A�&1��~@I:͍@a��p>+L�>i����?�Unknown
��
HostMean">per_image_standardization_90/reduce_std/reduce_variance/Mean_1(�1�rh���~@9�}°�@A�rh���~@I�}°�@aa3�U�J�>iW����?�Unknown
t�
HostRealDiv"per_image_standardization_116(�1T㥛İ~@9G�@�P�@AT㥛İ~@IG�@�P�@aЪ���H�>i[�Q���?�Unknown
��
HostMean">per_image_standardization_47/reduce_std/reduce_variance/Mean_1(�1#��~j�~@9��=�@A#��~j�~@I��=�@a�W\�bH�>i~�����?�Unknown
��
HostMean">per_image_standardization_48/reduce_std/reduce_variance/Mean_1(�1���Mb�~@9��ˉ@A���Mb�~@I��ˉ@a�as0�F�>iHɂ��?�Unknown
t�
HostRealDiv"per_image_standardization_239(�1���Q�~@9�+����@A���Q�~@I�+����@a�����F�>i u�\��?�Unknown
��
HostMean">per_image_standardization_34/reduce_std/reduce_variance/Mean_1(�1�����~@9��(��@A�����~@I��(��@a�E��5F�>i!/7	��?�Unknown
t�
HostRealDiv"per_image_standardization_117(�1�n���~@9�����@A�n���~@I�����@a�U?� E�>iF'X
��?�Unknown
��
HostMean"?per_image_standardization_238/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9��]T�@A�G�z�~@I��]T�@akWՇD�>i�e|�
��?�Unknown
t�
HostRealDiv"per_image_standardization_154(�1V-��~@9&ĉ��@AV-��~@I&ĉ��@a�\�p0D�>ix����?�Unknown
��
HostMean"?per_image_standardization_153/reduce_std/reduce_variance/Mean_1(�1�Zd;�~@9����@A�Zd;�~@I����@au��Tq>�>it����?�Unknown
v�
HostMean""per_image_standardization_190/Mean(�1��ʡE�~@9wĖw[�@A��ʡE�~@IwĖw[�@a�*wٖ=�>i�*~y��?�Unknown
t�
HostRealDiv"per_image_standardization_111(�1}?5^��~@9�8[���@A}?5^��~@I�8[���@af��S;�>i��XS��?�Unknown
��
HostMean"?per_image_standardization_251/reduce_std/reduce_variance/Mean_1(�1�l����~@9�U[L��@A�l����~@I�U[L��@a#!�NE;�>i\�2-��?�Unknown
s�
HostRealDiv"per_image_standardization_19(�1-��吏~@99�`��@A-��吏~@I9�`��@a�-b��8�>i7����?�Unknown
s�
HostRealDiv"per_image_standardization_30(�1�x�&1�~@9>j�F|@A�x�&1�~@I>j�F|@a�z�!/8�>iF3����?�Unknown
t�HostRealDiv"per_image_standardization_150(�1V-��~@9>ɥ]�}@AV-��~@I>ɥ]�}@a�э�5�>i��h���?�Unknown
��HostMean"?per_image_standardization_122/reduce_std/reduce_variance/Mean_1(�1��S㥛~@9��e��}@A��S㥛~@I��e��}@a�:�'�5�>i*M���?�Unknown
��HostMean"?per_image_standardization_210/reduce_std/reduce_variance/Mean_1(�1L7�A`�~@9X��%k|@AL7�A`�~@IX��%k|@a�QA�3�>iԅ�m��?�Unknown
s�HostRealDiv"per_image_standardization_63(�1�G�z�~@9Olr�Ly@A�G�z�~@IOlr�Ly@aN-�ӌ/�>iq�3G��?�Unknown
��HostMean">per_image_standardization_84/reduce_std/reduce_variance/Mean_1(�1Zd;ߓ~@9�|���x@AZd;ߓ~@I�|���x@aS�}t/�>i � ��?�Unknown
��HostMean">per_image_standardization_72/reduce_std/reduce_variance/Mean_1(�1��ʡ�~@9|賻�x@A��ʡ�~@I|賻�x@a�ª��.�>i�^"���?�Unknown
��HostMean">per_image_standardization_93/reduce_std/reduce_variance/Mean_1(�1V-�~@9�w�+�r@AV-�~@I�w�+�r@a<�f�c&�>i}U���?�Unknown
��HostMean">per_image_standardization_40/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9Ң��r@A�G�z�~@IҢ��r@aWlE�M&�>i�쇬��?�Unknown
s�HostRealDiv"per_image_standardization_25(�1�Zd�~@9D��[=r@A�Zd�~@ID��[=r@a��,]�%�>i�w����?�Unknown
��HostMean"?per_image_standardization_128/reduce_std/reduce_variance/Mean_1(�1����x�~@9	4�Yq@A����x�~@I	4�Yq@a�b�f�#�>i�Z�^��?�Unknown
��HostMean"?per_image_standardization_135/reduce_std/reduce_variance/Mean_1(�1����̆~@9NaJ̖p@A����̆~@INaJ̖p@a�!�vc#�>irv�7��?�Unknown
��HostMean"?per_image_standardization_140/reduce_std/reduce_variance/Mean_1(�1��ʡE�~@9KO��m@A��ʡE�~@IKO��m@au�e�\�>i^���?�Unknown
��HostMean"?per_image_standardization_230/reduce_std/reduce_variance/Mean_1(�1}?5^�{~@9�]ɉi@A}?5^�{~@I�]ɉi@a}e���>i@�����?�Unknown
��HostMean"?per_image_standardization_171/reduce_std/reduce_variance/Mean_1(�1�|?5^z~@9�&��h@A�|?5^z~@I�&��h@a�jd V�>iClz���?�Unknown
s�HostRealDiv"per_image_standardization_49(�1�I+y~@9�@bq�g@A�I+y~@I�@bq�g@a�EE�>iu�4���?�Unknown
��HostMean"?per_image_standardization_166/reduce_std/reduce_variance/Mean_1(�1���Kw~@9	��B�f@A���Kw~@I	��B�f@a$�>���>iWl�s��?�Unknown
s�HostRealDiv"per_image_standardization_61(�1V-��u~@95y�`�e@AV-��u~@I5y�`�e@az��>i{Q�L��?�Unknown
r�HostRealDiv"per_image_standardization_6(�1�Q��u~@9@�h��e@A�Q��u~@I@�h��e@a$�X��>iև"% ��?�Unknown
��HostMean"?per_image_standardization_121/reduce_std/reduce_variance/Mean_1(�1j�t�r~@9�mȵc@Aj�t�r~@I�mȵc@a���h�>iέ� ��?�Unknown
s�HostRealDiv"per_image_standardization_13(�1)\���p~@9���U�b@A)\���p~@I���U�b@aEٰ��>i*�-�!��?�Unknown
��HostMean"?per_image_standardization_253/reduce_std/reduce_variance/Mean_1(�1�����o~@9K��a@A�����o~@IK��a@ax$�}��>i���"��?�Unknown
t�HostRealDiv"per_image_standardization_250(�1T㥛�n~@9Kw��Ha@AT㥛�n~@IKw��Ha@a��#�>i7��#��?�Unknown
s�HostRealDiv"per_image_standardization_96(�1����Mn~@9PG5W�`@A����Mn~@IPG5W�`@a�8p���>i�ǀ_$��?�Unknown
��HostMean"?per_image_standardization_249/reduce_std/reduce_variance/Mean_1(�1��S�k~@9�XL_@A��S�k~@I�XL_@a��/@�>i$��7%��?�Unknown
s�HostRealDiv"per_image_standardization_44(�1�ʡE�i~@9�Q��^@A�ʡE�i~@I�Q��^@am�gx�	�>i�'&��?�Unknown
��HostMean">per_image_standardization_30/reduce_std/reduce_variance/Mean_1(�1��K7i~@9\0�޿]@A��K7i~@I\0�޿]@a����	�>i��o�&��?�Unknown
s�HostRealDiv"per_image_standardization_35(�1�E���f~@9k�MU\@A�E���f~@Ik�MU\@a�ffp�>i���'��?�Unknown
��HostMean"?per_image_standardization_243/reduce_std/reduce_variance/Mean_1(�1���Qd~@9S�F��Z@A���Qd~@IS�F��Z@a(��T��>i�~Θ(��?�Unknown
t�HostRealDiv"per_image_standardization_100(�1��"��\~@9Ɵr�U@A��"��\~@IƟr�U@ak]��4��>i[&�p)��?�Unknown
��HostMean"?per_image_standardization_101/reduce_std/reduce_variance/Mean_1(�1�S㥛\~@9�D�s�U@A�S㥛\~@I�D�s�U@a+�62���>i�/�H*��?�Unknown
t�HostRealDiv"per_image_standardization_231(�1��S�[~@9$���U@A��S�[~@I$���U@a@���>i�e� +��?�Unknown
t�HostRealDiv"per_image_standardization_131(�1��Q�Z~@9.�W��T@A��Q�Z~@I.�W��T@a����3��>i�y�+��?�Unknown
��HostMean"?per_image_standardization_129/reduce_std/reduce_variance/Mean_1(�1���MbZ~@9�)��MT@A���MbZ~@I�)��MT@aV����>i$:X�,��?�Unknown
t�HostRealDiv"per_image_standardization_164(�1-���V~@9&�� �Q@A-���V~@I&�� �Q@aݺ-����>i��-��?�Unknown
��HostMean"?per_image_standardization_211/reduce_std/reduce_variance/Mean_1(�1V-��U~@9f� �DQ@AV-��U~@If� �DQ@a^�����>ie>�.��?�Unknown
s�HostRealDiv"per_image_standardization_64(�1d;�O�U~@9� &:Q@Ad;�O�U~@I� &:Q@a+0[���>i?�W/��?�Unknown
��HostMean"?per_image_standardization_136/reduce_std/reduce_variance/Mean_1(�1���SS~@9'���O@A���SS~@I'���O@aG�5���>i�"D/0��?�Unknown
��HostMean"?per_image_standardization_158/reduce_std/reduce_variance/Mean_1(�1\���(P~@9lj�M@A\���(P~@Ilj�M@a��7��>i���1��?�Unknown
s�HostRealDiv"per_image_standardization_42(�1}?5^�M~@9�Sn�>L@A}?5^�M~@I�Sn�>L@a� ���>i~�_�1��?�Unknown
��HostMean"?per_image_standardization_155/reduce_std/reduce_variance/Mean_1(�1�VK~@9�3
�J@A�VK~@I�3
�J@a?<��F�>i{ҵ2��?�Unknown
s�HostRealDiv"per_image_standardization_75(�1��S�I~@9�x5��I@A��S�I~@I�x5��I@a��/�>i�@:�3��?�Unknown
r�HostRealDiv"per_image_standardization_2(�1     H~@9�[�՘H@A     H~@I�[�՘H@a����>i�d4��?�Unknown
��HostMean">per_image_standardization_20/reduce_std/reduce_variance/Mean_1(�1�x�&1F~@9C�;rG@A�x�&1F~@IC�;rG@ad|s���>i&W�;5��?�Unknown
��HostMean"?per_image_standardization_105/reduce_std/reduce_variance/Mean_1(�1'1�F~@9 �{eG@A'1�F~@I �{eG@aЀ�q��>i�b56��?�Unknown
t�HostRealDiv"per_image_standardization_127(�1�v��E~@9n=��F@A�v��E~@In=��F@a��	��>i�B}�6��?�Unknown
��HostMean">per_image_standardization_94/reduce_std/reduce_variance/Mean_1(�1R���C~@9׀���E@AR���C~@I׀���E@a������>i����7��?�Unknown
s�HostRealDiv"per_image_standardization_72(�1���SC~@9?� /�E@A���SC~@I?� /�E@a�M��g�>ic���8��?�Unknown
s�HostRealDiv"per_image_standardization_69(�1��K7C~@9u���E@A��K7C~@Iu���E@a��n[N�>i>i2p9��?�Unknown
��HostMean"?per_image_standardization_148/reduce_std/reduce_variance/Mean_1(�1��"��@~@9��ĿD@A��"��@~@I��ĿD@a�i�P�>i��\G:��?�Unknown
��HostMean">per_image_standardization_44/reduce_std/reduce_variance/Mean_1(�1��(\�@~@91cE��C@A��(\�@~@I1cE��C@aeM.���>i�|�;��?�Unknown
r�HostRealDiv"per_image_standardization_3(�1���Q@~@9��δC@A���Q@~@I��δC@a�Z[E��>iW��;��?�Unknown
s�HostRealDiv"per_image_standardization_97(�1?5^�I@~@9"݅��C@A?5^�I@~@I"݅��C@a�����>i����<��?�Unknown
��HostMean">per_image_standardization_39/reduce_std/reduce_variance/Mean_1(�1�����?~@9'���cC@A�����?~@I'���cC@a�B�cJ�>iJ�=��?�Unknown
s�HostRealDiv"per_image_standardization_38(�1���Mb<~@9^��#3A@A���Mb<~@I^��#3A@a;�>i&�z>��?�Unknown
s�HostRealDiv"per_image_standardization_27(�1�&1�:~@9�O
@@A�&1�:~@I�O
@@aY��޵ߚ>i��Q?��?�Unknown
��HostMean"?per_image_standardization_204/reduce_std/reduce_variance/Mean_1(�11�Z:~@9ZBP��?@A1�Z:~@IZBP��?@a"mߚ>i_=�(@��?�Unknown
t�HostRealDiv"per_image_standardization_207(�1)\���8~@9i��?@A)\���8~@Ii��?@a���>0ޚ>iU���@��?�Unknown
��HostMean">per_image_standardization_37/reduce_std/reduce_variance/Mean_1(�1�p=
�7~@9���ZN>@A�p=
�7~@I���ZN>@a�/�Y1ݚ>i"J��A��?�Unknown
s�HostRealDiv"per_image_standardization_28(�1�MbX7~@9�U~�=@A�MbX7~@I�U~�=@a��w�ܚ>i�M��B��?�Unknown
��HostMean"?per_image_standardization_119/reduce_std/reduce_variance/Mean_1(�1-���5~@9 �W�=@A-���5~@I �W�=@a�+�ۚ>iN��C��?�Unknown
r�HostRealDiv"per_image_standardization_5(�1����x5~@9%ΘO�<@A����x5~@I%ΘO�<@a��mۚ>i�k[D��?�Unknown
s�HostRealDiv"per_image_standardization_99(�1j�t�4~@97��;@Aj�t�4~@I7��;@a�1�E�ٚ>i��92E��?�Unknown
��HostMean"?per_image_standardization_232/reduce_std/reduce_variance/Mean_1(�1�~j�t3~@9�U��;@A�~j�t3~@I�U��;@a#U��Kٚ>i�H	F��?�Unknown
��HostMean">per_image_standardization_98/reduce_std/reduce_variance/Mean_1(�1�MbX3~@9+��dq;@A�MbX3~@I+��dq;@a��� 2ٚ>i����F��?�Unknown
s�HostRealDiv"per_image_standardization_40(�1��Mb2~@9�޸�:@A��Mb2~@I�޸�:@a�;��ؚ>i5P��G��?�Unknown
s�HostRealDiv"per_image_standardization_48(�1`��"�1~@9D#�~:@A`��"�1~@ID#�~:@a��){�ך>iLM�H��?�Unknown
t�HostRealDiv"per_image_standardization_255(�1V-�1~@9�j��d:@AV-�1~@I�j��d:@as�G�ך>i�$dI��?�Unknown
��HostMean"?per_image_standardization_178/reduce_std/reduce_variance/Mean_1(�1H�z�1~@9+r�b:@AH�z�1~@I+r�b:@a#�m�ך>i��:J��?�Unknown
��HostMean">per_image_standardization_23/reduce_std/reduce_variance/Mean_1(�1X9��0~@9���9@AX9��0~@I���9@ay����֚>i<�K��?�Unknown
��HostMean"?per_image_standardization_201/reduce_std/reduce_variance/Mean_1(�1y�&10~@9�T�tU9@Ay�&10~@I�T�tU9@a�E�]@֚>i?2�K��?�Unknown
��HostMean"?per_image_standardization_244/reduce_std/reduce_variance/Mean_1(�1�V/~@9�
�W�8@A�V/~@I�
�W�8@akH7>b՚>i�PݾL��?�Unknown
s�HostRealDiv"per_image_standardization_59(�1�"��~.~@9��[8@A�"��~.~@I��[8@abg���Ԛ>iRg��M��?�Unknown
t�HostRealDiv"per_image_standardization_215(�1!�rh�+~@9K&j�}6@A!�rh�+~@IK&j�}6@a�o,mHҚ>i��lN��?�Unknown
t�HostRealDiv"per_image_standardization_244(�1j�t�*~@9����5@Aj�t�*~@I����5@a!@��fњ>i�BO��?�Unknown
��HostMean"?per_image_standardization_216/reduce_std/reduce_variance/Mean_1(�1j�t�*~@97�l��5@Aj�t�*~@I7�l��5@a�Z�k�К>if�)P��?�Unknown
s�HostRealDiv"per_image_standardization_60(�1��ʡ)~@9<��B5@A��ʡ)~@I<��B5@a��dҏК>i�)��P��?�Unknown
��HostMean"?per_image_standardization_163/reduce_std/reduce_variance/Mean_1(�1�MbX)~@9Z.%5@A�MbX)~@IZ.%5@a�GNК>i1�0�Q��?�Unknown
��HostMean"?per_image_standardization_113/reduce_std/reduce_variance/Mean_1(�1j�t�(~@9�:��G4@Aj�t�(~@I�:��G4@a@�Q@2Ϛ>i4.��R��?�Unknown
��HostMean">per_image_standardization_42/reduce_std/reduce_variance/Mean_1(�1�p=
�'~@9����4@A�p=
�'~@I����4@a5�N��Κ>i�!sS��?�Unknown
��HostMean"?per_image_standardization_255/reduce_std/reduce_variance/Mean_1(�1�����%~@9ۙ�ǰ2@A�����%~@Iۙ�ǰ2@a �2�̚>i���IT��?�Unknown
t�HostRealDiv"per_image_standardization_112(�1�rh��$~@9 �5:C2@A�rh��$~@I �5:C2@a��
Ca̚>i���U��?�Unknown
t�HostRealDiv"per_image_standardization_121(�1��/�$~@9��5�82@A��/�$~@I��5�82@a�J�R̚>i`_O�U��?�Unknown
��HostMean">per_image_standardization_60/reduce_std/reduce_variance/Mean_1(�1o���#~@9j���1@Ao���#~@Ij���1@anꬹ^˚>i-U��V��?�Unknown
��HostMean">per_image_standardization_99/reduce_std/reduce_variance/Mean_1(�1-���"~@9�����0@A-���"~@I�����0@a
�N0\ʚ>i�6��W��?�Unknown
��HostMean"?per_image_standardization_156/reduce_std/reduce_variance/Mean_1(�1�p=
�!~@9�/{�K0@A�p=
�!~@I�/{�K0@a��z�ɚ>i�JJyX��?�Unknown
��HostMean"?per_image_standardization_144/reduce_std/reduce_variance/Mean_1(�1h��|?!~@9�8�K�/@Ah��|?!~@I�8�K�/@aJ���ɚ>i�(�OY��?�Unknown
��HostMean"?per_image_standardization_115/reduce_std/reduce_variance/Mean_1(�1��K7~@9���.@A��K7~@I���.@a>��KMǚ>i��%Z��?�Unknown
s�HostRealDiv"per_image_standardization_26(�1���(\~@9��tq-@A���(\~@I��tq-@a����Ś>i���Z��?�Unknown
s�HostRealDiv"per_image_standardization_37(�1?5^�I~@9;i��|+@A?5^�I~@I;i��|+@a+���>i!(�[��?�Unknown
s�HostRealDiv"per_image_standardization_77(�1��/�~@9���~�*@A��/�~@I���~�*@a�����>i�e�\��?�Unknown
��HostMean"?per_image_standardization_106/reduce_std/reduce_variance/Mean_1(�1��/�~@9��Qe(@A��/�~@I��Qe(@a9�V��>i:0~]��?�Unknown
��HostMean"?per_image_standardization_127/reduce_std/reduce_variance/Mean_1(�1+���~@9V��=\'@A+���~@IV��=\'@ai��)��>iGx�S^��?�Unknown
t�HostRealDiv"per_image_standardization_155(�1y�&1~@9�ޖ�:&@Ay�&1~@I�ޖ�:&@ai��Д��>i��)_��?�Unknown
t�HostRealDiv"per_image_standardization_101(�1-���~@9�\V$@A-���~@I�\V$@a�G�|���>i��_��?�Unknown
t�HostRealDiv"per_image_standardization_115(�1+��~@9���"@A+��~@I���"@a>����>iӊR�`��?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam_1(�1�&1�~@9�&����@A�&1�~@I�&����@a���ж�>i�	�a��?�Unknown
s�HostRealDiv"per_image_standardization_33(�1��ʡE~@9�����"@A��ʡE~@I�����"@a����u��>i����b��?�Unknown
��HostMean">per_image_standardization_97/reduce_std/reduce_variance/Mean_1(�1j�t�
~@96�#2{!@Aj�t�
~@I6�#2{!@aw)���>ioadVc��?�Unknown
��HostMean">per_image_standardization_77/reduce_std/reduce_variance/Mean_1(�1y�&1~@9_�+i�@Ay�&1~@I_�+i�@a�W�鰚>i˯�+d��?�Unknown
��HostMean"?per_image_standardization_157/reduce_std/reduce_variance/Mean_1(�1��~j�~@9��}@A��~j�~@I��}@a�ڶ����>i1�[e��?�Unknown
t�HostRealDiv"per_image_standardization_212(�1�G�z~@9 ��"@A�G�z~@I ��"@a��`f��>i9���e��?�Unknown
��HostMean">per_image_standardization_68/reduce_std/reduce_variance/Mean_1(�1h��|?~@9 C��@Ah��|?~@I C��@a��4���>is,�f��?�Unknown
��HostMean"?per_image_standardization_212/reduce_std/reduce_variance/Mean_1(�1o����}@9�϶"�@Ao����}@I�϶"�@a��]��>i����g��?�Unknown
��HostMean">per_image_standardization_66/reduce_std/reduce_variance/Mean_1(�1�����}@9����@A�����}@I����@a�~�Z��>i���Vh��?�Unknown
��HostMean"?per_image_standardization_146/reduce_std/reduce_variance/Mean_1(�1h��|?�}@9��7sD@Ah��|?�}@I��7sD@a5��᪚>i��8,i��?�Unknown
��HostMean"?per_image_standardization_107/reduce_std/reduce_variance/Mean_1(�1�S㥛�}@9��P@A�S㥛�}@I��P@a�����>i��nj��?�Unknown
t�HostRealDiv"per_image_standardization_114(�1��C��}@9J���@A��C��}@IJ���@a�� 줚>i�D��j��?�Unknown
t�HostRealDiv"per_image_standardization_149(�1H�z��}@9F�Ƞ,@AH�z��}@IF�Ƞ,@a�yS`��>iXG��k��?�Unknown
t�HostRealDiv"per_image_standardization_171(�1�G�z�}@9����@A�G�z�}@I����@a(������>igN��l��?�Unknown
��HostMean"?per_image_standardization_112/reduce_std/reduce_variance/Mean_1(�1/�$��}@9VS�=@A/�$��}@IVS�=@a�j�✚>izd~Um��?�Unknown
t�HostRealDiv"per_image_standardization_140(�1h��|?�}@9��S@Ah��|?�}@I��S@a�vg���>iu�c*n��?�Unknown
��HostMean"?per_image_standardization_193/reduce_std/reduce_variance/Mean_1(�1V-��}@9���	@AV-��}@I���	@aKf$IG��>i��=�n��?�Unknown
s�HostRealDiv"per_image_standardization_41(�1sh��|�}@9��� �@Ash��|�}@I��� �@a1ر���>iT��o��?�Unknown
X�HostPad"Pad_1(�1�G�z�}@9!Uٖ@A�G�z�}@I!Uٖ@aq� �י�>ie^�p��?�Unknown
t�HostRealDiv"per_image_standardization_214(�1}?5^��}@9�s�'�@A}?5^��}@I�s�'�@a�s:���>i9`�}q��?�Unknown
s�HostRealDiv"per_image_standardization_51(�1��C�l�}@9��]�^@A��C�l�}@I��]�^@a��
{��>i�8_Rr��?�Unknown
��HostMean"?per_image_standardization_109/reduce_std/reduce_variance/Mean_1(�1��~j��}@9N0o�@A��~j��}@IN0o�@a�x�vޖ�>iF,'s��?�Unknown
��HostMean">per_image_standardization_79/reduce_std/reduce_variance/Mean_1(�1�&1��}@9�L �@A�&1��}@I�L �@aG��ϖ�>iv���s��?�Unknown
s�HostRealDiv"per_image_standardization_56(�1q=
ף�}@9Y[���@Aq=
ף�}@IY[���@a�J��Ȗ�>ic���t��?�Unknown
t�HostRealDiv"per_image_standardization_211(�1���K�}@9㵡�@A���K�}@I㵡�@a)�ս���>iR�/�u��?�Unknown
t�HostRealDiv"per_image_standardization_105(�1��~j��}@97��H@A��~j��}@I7��H@aJ�-􈑚>i���yv��?�Unknown
t�HostRealDiv"per_image_standardization_142(�1�Zd;�}@9 կ�@A�Zd;�}@I կ�@a;��~k��>i�I/Nw��?�Unknown
��HostMean">per_image_standardization_13/reduce_std/reduce_variance/Mean_1(�1�C�l��}@9~(r�@A�C�l��}@I~(r�@aiRC=��>i4�"x��?�Unknown
��HostMean"?per_image_standardization_132/reduce_std/reduce_variance/Mean_1(�1^�I�}@9�:�m0@A^�I�}@I�:�m0@a��>-���>ip���x��?�Unknown
��HostMean">per_image_standardization_75/reduce_std/reduce_variance/Mean_1(�1j�t��}@9�w �@Aj�t��}@I�w �@ax�)�G��>iQ�@�y��?�Unknown
��HostMean">per_image_standardization_16/reduce_std/reduce_variance/Mean_1(�1#��~j�}@9:D���@A#��~j�}@I:D���@aQ�Gr#��>i�ߑ�z��?�Unknown
��HostMean"?per_image_standardization_214/reduce_std/reduce_variance/Mean_1(�1�l����}@9\��RU@A�l����}@I\��RU@aSnMx��>iN��s{��?�Unknown
s�HostRealDiv"per_image_standardization_70(�1T㥛��}@9'�@�@AT㥛��}@I'�@�@a�Q�b���>ie#H|��?�Unknown
��HostMean"?per_image_standardization_209/reduce_std/reduce_variance/Mean_1(�1B`��"�}@9�>2� @AB`��"�}@I�>2� @a�E��8��>i"�\}��?�Unknown
t�HostRealDiv"per_image_standardization_160(�1� �rh�}@9h	A}��@A� �rh�}@Ih	A}��@a�Z����>i�J��}��?�Unknown
��HostMean"?per_image_standardization_194/reduce_std/reduce_variance/Mean_1(�1fffff�}@9O�)��@Afffff�}@IO�)��@a��}Kʄ�>i���~��?�Unknown
��HostMean"?per_image_standardization_114/reduce_std/reduce_variance/Mean_1(�1m�����}@9Z���@Am�����}@IZ���@a�[�~��>i��̘��?�Unknown
��HostMean"?per_image_standardization_138/reduce_std/reduce_variance/Mean_1(�1�z�G�}@9��y��@A�z�G�}@I��y��@a��>=��>i}�l���?�Unknown
��HostMean"?per_image_standardization_124/reduce_std/reduce_variance/Mean_1(�1��v���}@9��L�M�@A��v���}@I��L�M�@a뵆ç�>i"��@���?�Unknown
s�HostRealDiv"per_image_standardization_47(�1���Q�}@9s��@A���Q�}@Is��@a���b�>i������?�Unknown
t�HostRealDiv"per_image_standardization_248(�1�C�l��}@9�-�&��@A�C�l��}@I�-�&��@a����>i�����?�Unknown
��HostMean"?per_image_standardization_208/reduce_std/reduce_variance/Mean_1(�1��C�l�}@9���@A��C�l�}@I���@aE�g��~�>iE������?�Unknown
t�HostRealDiv"per_image_standardization_232(�1-����}@9��QQ��@A-����}@I��QQ��@a��D}�>idĝ����?�Unknown
t�HostRealDiv"per_image_standardization_243(�1V-���}@9W/R&c�@AV-���}@IW/R&c�@a��!0�|�>i坅d���?�Unknown
t�HostRealDiv"per_image_standardization_124(�1�v���}@9�S��@A�v���}@I�S��@a�x��|�>i6�i8���?�Unknown
��HostMean"?per_image_standardization_173/reduce_std/reduce_variance/Mean_1(�1�V�}@9�+��{�@A�V�}@I�+��{�@aľyf�x�>ij>1���?�Unknown
��HostMean"?per_image_standardization_189/reduce_std/reduce_variance/Mean_1(�1�K7�A�}@9S�V��@A�K7�A�}@IS�V��@a �U7x�>i��߇��?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_3(�1��(\��}@9������@A��(\��}@I������@a�Y�v�>iۣ�����?�Unknown
t�HostRealDiv"per_image_standardization_122(�1�G�z�}@9-/"���@A�G�z�}@I-/"���@a�����t�>i��O����?�Unknown
t�HostRealDiv"per_image_standardization_102(�1#��~j�}@9��eEA�@A#��~j�}@I��eEA�@a�-X<s�>i���Z���?�Unknown
s�HostRealDiv"per_image_standardization_94(�1L7�A`�}@9����@AL7�A`�}@I����@ahg�r�>i�x.���?�Unknown
t�HostRealDiv"per_image_standardization_132(�1��x�&�}@9.(5s�@A��x�&�}@I.(5s�@a��x��q�>ip����?�Unknown
��HostMean"?per_image_standardization_172/reduce_std/reduce_variance/Mean_1(�1u�V�}@9q�-��@Au�V�}@Iq�-��@a���,q�>iO�Ռ��?�Unknown
t�HostRealDiv"per_image_standardization_113(�1�ʡE��}@9�s��@A�ʡE��}@I�s��@a���؞p�>i����?�Unknown
t�HostRealDiv"per_image_standardization_162(�133333�}@9Ln��4�@A33333�}@ILn��4�@a���R*p�>i�f�|���?�Unknown
s�HostRealDiv"per_image_standardization_80(�1L7�A`�}@9� r���@AL7�A`�}@I� r���@a)��	�l�>i��O���?�Unknown
��HostMean">per_image_standardization_27/reduce_std/reduce_variance/Mean_1(�1h��|?�}@9Zr���@Ah��|?�}@IZr���@a�  �l�>i3�b#���?�Unknown
r�HostRealDiv"per_image_standardization_7(�1�G�z�}@9�e�K��@A�G�z�}@I�e�K��@a��A�k�>i妿����?�Unknown
t�HostRealDiv"per_image_standardization_138(�1��"���}@9D�9D��@A��"���}@ID�9D��@aq����h�>i3|ʑ��?�Unknown
s�HostRealDiv"per_image_standardization_16(�1����̴}@9,$����@A����̴}@I,$����@a�|���h�>iL����?�Unknown
��HostMean"?per_image_standardization_177/reduce_std/reduce_variance/Mean_1(�1ˡE��}@9Y�;TQ�@AˡE��}@IY�;TQ�@aC���g�>i���p���?�Unknown
t�HostRealDiv"per_image_standardization_175(�1�Q���}@9b��
�@A�Q���}@Ib��
�@a�ÙL�g�>ib�C���?�Unknown
��HostMean"?per_image_standardization_133/reduce_std/reduce_variance/Mean_1(�1^�I�}@9�G�n��@A^�I�}@I�G�n��@a�y��g�>i�� ���?�Unknown
s�HostRealDiv"per_image_standardization_84(�1��K7�}@9�j K��@A��K7�}@I�j K��@aWv}�e�>i#-���?�Unknown
��HostMean"?per_image_standardization_215/reduce_std/reduce_variance/Mean_1(�15^�I�}@9�vB���@A5^�I�}@I�vB���@aR�yd�>i!�P����?�Unknown
z�HostRealDiv"#fprop/gpipelenet5/tower_0_0/truediv(�1%��C�}@9�KqU��@A%��C�}@I�KqU��@a_R�Y�>i������?�Unknown
t�HostRealDiv"per_image_standardization_166(�1\���(�}@9��Z���@A\���(�}@I��Z���@a��Tl X�>i��b���?�Unknown
��HostMean"?per_image_standardization_213/reduce_std/reduce_variance/Mean_1(�1��ʡE�}@9�!��@A��ʡE�}@I�!��@a�����T�>i��5���?�Unknown
��HostMean"=per_image_standardization_7/reduce_std/reduce_variance/Mean_1(�1�z�G�}@9�T�:��@A�z�G�}@I�T�:��@ao����S�>i�Z���?�Unknown
t�HostRealDiv"per_image_standardization_125(�1�A`�М}@9�$䕕�@A�A`�М}@I�$䕕�@aJ�r5`S�>i�\�ښ��?�Unknown
t�HostRealDiv"per_image_standardization_106(�1��~j��}@9$�g~B�@A��~j��}@I$�g~B�@aLQ�ԆQ�>iO�E����?�Unknown
s�HostRealDiv"per_image_standardization_79(�1H�z��}@9���V��@AH�z��}@I���V��@a}X���P�>iSG����?�Unknown
t�HostRealDiv"per_image_standardization_146(�1��x�&�}@9�n6��@A��x�&�}@I�n6��@a�J�*WN�>i� =R���?�Unknown
��HostMean"?per_image_standardization_181/reduce_std/reduce_variance/Mean_1(�1m����}@9+m�M��@Am����}@I+m�M��@a��Z�'N�>iL?�$���?�Unknown
��HostMean">per_image_standardization_59/reduce_std/reduce_variance/Mean_1(�1� �rh�}@9�����@A� �rh�}@I�����@aK�GB�L�>i^�����?�Unknown
t�HostRealDiv"per_image_standardization_135(�1X9��v�}@9E����@AX9��v�}@IE����@a�"eH�>i��Wɟ��?�Unknown
t�HostRealDiv"per_image_standardization_251(�1�|?5^�}@98sD��@A�|?5^�}@I8sD��@a�@`��B�>io����?�Unknown
t�HostRealDiv"per_image_standardization_193(�1������}@9��E�X�@A������}@I��E�X�@a��V�JB�>i=߁m���?�Unknown
s�HostRealDiv"per_image_standardization_93(�1�E����}@9�����@A�E����}@I�����@a�Y/��A�>i��?���?�Unknown
[�HostSqrt"Sqrt_13(�1^�I�}@9�����@A^�I�}@I�����@a?F=��:�>i�e���?�Unknown
��HostMean"?per_image_standardization_168/reduce_std/reduce_variance/Mean_1(�1��v��|}@9�}�@A��v��|}@I�}�@a�k���6�>iE.���?�Unknown
s�HostRealDiv"per_image_standardization_83(�1/�$�{}@9{��^�@A/�$�{}@I{��^�@aũy��5�>iqEɴ���?�Unknown
��HostVarHandleOp"-gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam_1(�1�z�G{}@9���C�@A�z�G{}@I���C�@a[���5�>i��u����?�Unknown
^�HostSelect"Select_6(�1�|?5^v}@9�y��@A�|?5^v}@I�y��@a��
21�>i�T�W���?�Unknown
t�HostRealDiv"per_image_standardization_172(�1%��Cu}@9�h)�e�@A%��Cu}@I�h)�e�@a��60�>i�)���?�Unknown
��HostMean"?per_image_standardization_143/reduce_std/reduce_variance/Mean_1(�1`��"�s}@9��+��@A`��"�s}@I��+��@a�{S�.�>i�������?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_16(�1V-�s}@9~'� f�@AV-�s}@I~'� f�@a俙��.�>i�Lǫ��?�Unknown
��HostMean"?per_image_standardization_167/reduce_std/reduce_variance/Mean_1(�1�E���r}@9c�;��@A�E���r}@Ic�;��@aQ�1.�>i�������?�Unknown
��HostMean"?per_image_standardization_162/reduce_std/reduce_variance/Mean_1(�1T㥛�r}@9��-���@AT㥛�r}@I��-���@a�Y���-�>i9�Po���?�Unknown
t�HostRealDiv"per_image_standardization_147(�1�K7�Ap}@9�-r25�@A�K7�Ap}@I�-r25�@a~�+�>ib�@���?�Unknown
s�HostRealDiv"per_image_standardization_68(�1��n�j}@9�<<Ȍ�@A��n�j}@I�<<Ȍ�@a��ŧ&�>i�&����?�Unknown
Z�HostIsInf"IsInf(�1�z�Ge}@9sf�7�@A�z�Ge}@Isf�7�@aǩ�"�>i�.����?�Unknown
t�HostRealDiv"per_image_standardization_204(�1P��ne}@9��E��@AP��ne}@I��E��@a����!�>i������?�Unknown
��HostMean"?per_image_standardization_207/reduce_std/reduce_variance/Mean_1(�1���Qd}@9�U��@A���Qd}@I�U��@a�ެ�&!�>i�����?�Unknown
t�HostRealDiv"per_image_standardization_208(�1sh��|c}@9׉��@Ash��|c}@I׉��@av��6i �>i�:V���?�Unknown
��HostMean"?per_image_standardization_174/reduce_std/reduce_variance/Mean_1(�1h��|?[}@9���^Ա@Ah��|?[}@I���^Ա@an���>i%��&���?�Unknown
t�HostRealDiv"per_image_standardization_133(�1V-��Y}@9��YPʰ@AV-��Y}@I��YPʰ@a�a�~��>i������?�Unknown
t�HostRealDiv"per_image_standardization_136(�1!�rh�W}@9�i]p|�@A!�rh�W}@I�i]p|�@a�9�f��>iP�Cȱ��?�Unknown
t�HostRealDiv"per_image_standardization_157(�1{�G�N}@9ɠ,��@A{�G�N}@Iɠ,��@aP�e$�>is:�����?�Unknown
^�HostSelect"Select_3(�1��/�N}@9��lx�@A��/�N}@I��lx�@a�M5��>iu�$i���?�Unknown
t�HostRealDiv"per_image_standardization_148(�1���KM}@9�f���@A���KM}@I�f���@a¥��>i�K�9���?�Unknown
��HostVarHandleOp".gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam(�1m����H}@9La.Lo@Am����H}@ILa.Lo@aT��2��>i7��	���?�Unknown
t�HostRealDiv"per_image_standardization_152(�1�&1�H}@9�7 �@A�&1�H}@I�7 �@a�=YK��>i�_ڵ��?�Unknown
��HostMean">per_image_standardization_83/reduce_std/reduce_variance/Mean_1(�17�A`�F}@9(��|ޤ@A7�A`�F}@I(��|ޤ@a�ls��>ifPM����?�Unknown
t�HostRealDiv"per_image_standardization_107(�1���x�<}@9+ق�@A���x�<}@I+ق�@a2�����>i�?>z���?�Unknown
��HostMean"?per_image_standardization_159/reduce_std/reduce_variance/Mean_1(�1��Mb:}@9�����@A��Mb:}@I�����@a�u����>ij�J���?�Unknown
t�HostRealDiv"per_image_standardization_144(�1��"��0}@9L����@A��"��0}@IL����@a�(�p��>i������?�Unknown
t�HostRealDiv"per_image_standardization_190(�1��n�0}@9Q��V��@A��n�0}@IQ��V��@a�u��>i��O���?�Unknown
t�HostRealDiv"per_image_standardization_143(�1�����*}@9�+$��@A�����*}@I�+$��@a>K���>i�ֿ����?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam_1(�1� �rh}@9�-&��V@A� �rh}@I�-&��V@a�Z�9��>it�އ���?�Unknown
t�HostRealDiv"per_image_standardization_137(�1��x�&}@9 6@:��@A��x�&}@I 6@:��@a�5����>i*8�V���?�Unknown
��HostVarHandleOp"0gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam_1(�1�$��}@9�j�S@A�$��}@I�j�S@a��Fŵޙ>iT��%���?�Unknown
��HostMean"?per_image_standardization_190/reduce_std/reduce_variance/Mean_1(�1u�V}@9�� �@Au�V}@I�� �@a����ۙ>i�z�����?�Unknown
��HostMean">per_image_standardization_92/reduce_std/reduce_variance/Mean_1(�1��"��}@9|	�/��@A��"��}@I|	�/��@aK��י>i���þ��?�Unknown
^�HostSelect"Select_4(�1)\���}@9����@A)\���}@I����@a���י>iJIA����?�Unknown
��HostMean">per_image_standardization_70/reduce_std/reduce_variance/Mean_1(�1�� �r}@9�v]�@A�� �r}@I�v]�@az>b�ԙ>i\��`���?�Unknown
t�HostRealDiv"per_image_standardization_158(�1�V}@9��!	�@A�V}@I��!	�@a
�ܕ�ә>iY�/���?�Unknown
��HostMean"?per_image_standardization_145/reduce_std/reduce_variance/Mean_1(�1�/�$
}@9f �f.~@A�/�$
}@If �f.~@a�%���Й>i�7����?�Unknown
��HostMean"?per_image_standardization_151/reduce_std/reduce_variance/Mean_1(�133333}@9?(�tN|@A33333}@I?(�tN|@a����]Ι>i�&����?�Unknown
��HostMean"?per_image_standardization_137/reduce_std/reduce_variance/Mean_1(�1�����}@9���>|@A�����}@I���>|@a�@�Ι>i2=����?�Unknown
t�HostDivNoNan"fprop/gpipelenet5/div_no_nan(�1X9��v}@9�Ȱ�7�@AX9��v}@I�Ȱ�7�@a�_�,�˙>i��Ni���?�Unknown
t�HostRealDiv"per_image_standardization_129(�1��|?5}@9�eo�fz@A��|?5}@I�eo�fz@a�:��˙>i�]�7���?�Unknown
t�HostRealDiv"per_image_standardization_159(�1�MbX}@9�i4ȓx@A�MbX}@I�i4ȓx@a8)ə>iƦ����?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_4(�1h��|?}@9���!�x@Ah��|?}@I���!�x@aS��Bə>i�@>����?�Unknown
��HostMean"?per_image_standardization_205/reduce_std/reduce_variance/Mean_1(�1�E����|@9��Xw@A�E����|@I��Xw@a�'`�Ǚ>i��v����?�Unknown
t�HostRealDiv"per_image_standardization_153(�1��ʡE�|@9N��@p@A��ʡE�|@IN��@p@a�x<���>ir cp���?�Unknown
��HostMean"?per_image_standardization_206/reduce_std/reduce_variance/Mean_1(�1��� ��|@9˔�p�m@A��� ��|@I˔�p�m@a�qtZ��>i�5>���?�Unknown
��HostMean"?per_image_standardization_149/reduce_std/reduce_variance/Mean_1(�1�����|@9�-��cm@A�����|@I�-��cm@a�=U効�>i>K���?�Unknown
t�HostRealDiv"per_image_standardization_167(�1/�$�|@9���f@A/�$�|@I���f@a*�����>iu*�����?�Unknown
t�HostRealDiv"per_image_standardization_210(�1�S㥛�|@9�����c@A�S㥛�|@I�����c@a�����>i������?�Unknown
t�HostRealDiv"per_image_standardization_177(�1)\����|@9}"{/�^@A)\����|@I}"{/�^@aR��PB��>i�t���?�Unknown
t�HostRealDiv"per_image_standardization_174(�1j�t��|@9��|\@Aj�t��|@I��|\@a�G�\��>i��A���?�Unknown
t�HostRealDiv"per_image_standardization_189(�1�l����|@9�hD�|[@A�l����|@I�hD�|[@a�����>i� ���?�Unknown
t�HostRealDiv"per_image_standardization_194(�1��K7��|@9$ʕW@A��K7��|@I$ʕW@a-�pb��>i������?�Unknown
t�HostRealDiv"per_image_standardization_206(�1R����|@9yz1�R@AR����|@Iyz1�R@a�U��>i�|�����?�Unknown
��HostMean"?per_image_standardization_170/reduce_std/reduce_variance/Mean_1(�17�A`�|@9��o�K@A7�A`�|@I��o�K@aЩ3���>ie��s���?�Unknown
t�HostRealDiv"per_image_standardization_173(�1��ʡ�|@9h�1��J@A��ʡ�|@Ih�1��J@a�"<�h��>i�7@���?�Unknown
t�HostRealDiv"per_image_standardization_178(�1��ʡ�|@9h�1��J@A��ʡ�|@Ih�1��J@a�"<�h��>i�F����?�Unknown
t�HostRealDiv"per_image_standardization_205(�1V-���|@9�rU�J@AV-���|@I�rU�J@a���d��>i	n�����?�Unknown
t�HostRealDiv"per_image_standardization_109(�1�&1��|@9�/�IzF@A�&1��|@I�/�IzF@a��V�8��>i\2����?�Unknown
��HostMean"?per_image_standardization_197/reduce_std/reduce_variance/Mean_1(�1%��C�|@9� ��E@A%��C�|@I� ��E@a�W����>i*��p���?�Unknown
t�HostRealDiv"per_image_standardization_216(�1��x�&�|@9>��R;@A��x�&�|@I>��R;@arl/@�s�>i+�<���?�Unknown
t�HostRealDiv"per_image_standardization_209(�1!�rh��|@9a���O:@A!�rh��|@Ia���O:@a:���<r�>i7&���?�Unknown
t�HostRealDiv"per_image_standardization_145(�1��Q��|@9�o���4@A��Q��|@I�o���4@a�0$�j�>i(�{����?�Unknown
t�HostRealDiv"per_image_standardization_151(�1{�G�|@9_�n��4@A{�G�|@I_�n��4@a>Q�j�>i#�Ϟ���?�Unknown
��HostMean"?per_image_standardization_160/reduce_std/reduce_variance/Mean_1(�1u�V�|@9qRA�.@Au�V�|@IqRA�.@a3�?�#a�>i��i���?�Unknown
t�HostRealDiv"per_image_standardization_170(�1�Zd�|@9���v-@A�Zd�|@I���v-@a�$ M`�>i�v�4���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_18(�1ˡE��|@9$PĹ(@AˡE��|@I$PĹ(@a���įY�>i������?�Unknown
t�HostRealDiv"per_image_standardization_168(�1�l���{|@9΄ޝr#@A�l���{|@I΄ޝr#@a���QR�>i\�;����?�Unknown
t�HostRealDiv"per_image_standardization_181(�1;�O��\|@9���@A;�O��\|@I���@a@;u�6�>i�����?�Unknown
��HostMean"?per_image_standardization_147/reduce_std/reduce_variance/Mean_1(�1h��|?U|@9g�a��
@Ah��|?U|@Ig�a��
@a��*0�>i�fr]���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_11(�1�G�z |@9E4>[a�@A�G�z |@IE4>[a�@a��"nA�>ir|%���?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam(�1�z�G|@9���=� @A�z�G|@I���=� @a�T0 �>i��}����?�Unknown
|�HostMaximum"%per_image_standardization_165/Maximum(�1��K7�{@9o@���@A��K7�{@Io@���@a>�QYV~�>i|�p����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_25(�1��~j�d{@9\�j�q@A��~j�d{@I\�j�q@at� �YZ�>i$uCt���?�Unknown
X�HostSub"sub_1(�1q=
ף`{@9�)�6o@Aq=
ף`{@I�)�6o@a�?΄�V�>iJ!�6���?�Unknown
|�HostMaximum"%per_image_standardization_179/Maximum(�1-���:{@9���SW@A-���:{@I���SW@a"����4�>i�������?�Unknown
��HostAddN">gradients/fprop/gpipelenet5/tower_0_0/AddN_2_gradient_sum/AddN(�1Zd;�O5{@9j
Z�S@AZd;�O5{@Ij
Z�S@a���00�>iq."����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_16(�1��|?5"{@9��tG@A��|?5"{@I��tG@aNU/�4�>i��{���?�Unknown
[�HostSqrt"Sqrt_12(�1y�&1{@9�O�څC@Ay�&1{@I�O�څC@a�w�]��>iΐ�;���?�Unknown
Z�HostSlice"Slice(�1j�t��z@9üz�u0@Aj�t��z@Iüz�u0@a��Ca��>i�c�����?�Unknown
u�HostAdd""fprop/gpipelenet5/tower_0_0/add_34(�1������z@9���.@A������z@I���.@aj�S���>iwvɻ���?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_9(�1�rh���z@9T�.�@A�rh���z@IT�.�@a��bTHܗ>i��z���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_3/pow/unary_ops_composition(1�&1��z@9�&1��z@A�&1��z@I�&1��z@a`�Ŏ�֗>i�}a9���?�Unknown
|�HostMaximum"%per_image_standardization_118/Maximum(�1ףp=
�z@9�$>~@Aףp=
�z@I�$>~@a7��#E՗>i������?�Unknown
��HostVarHandleOp")gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var(�1�E����z@9(�F���?A�E����z@I(�F���?a��3�9ŗ>i't5����?�Unknown
|�HostMaximum"%per_image_standardization_169/Maximum(�1#��~j�z@9�с�� @A#��~j�z@I�с�� @a-I��
��>iD�s���?�Unknown
|�HostMaximum"%per_image_standardization_176/Maximum(�1+���Cz@9���ӹ @A+���Cz@I���ӹ @a3^C~Y�>in��-���?�Unknown
|�HostMaximum"%per_image_standardization_182/Maximum(�1��|?50z@9$L�X� @A��|?50z@I$L�X� @a뙢ZH�>iCC����?�Unknown
|�HostMaximum"%per_image_standardization_195/Maximum(�1�v���y@9K�B<n @A�v���y@IK�B<n @a�4����>ig������?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_23(�1㥛� �y@9���&b @A㥛� �y@I���&b @a�8ߖ>iQ��V���?�Unknown
��HostCheckNumerics"Tgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics_2(�1���Əy@9�@�D.G @A���Əy@I�@�D.G @a��nq��>i�EV���?�Unknown
|�HostMaximum"%per_image_standardization_185/Maximum(�1��C�lGy@9�� @A��C�lGy@I�� @a*�3y�>id?����?�Unknown
Z�HostIsNan"IsNan(�1�p=
�y@9Օ�U��?A�p=
�y@IՕ�U��?a���
M�>ie��r���?�Unknown
f�HostVarHandleOp"beta1_power(�1sh��|y@9+Iͣ<��?Ash��|y@I+Iͣ<��?a�����:�>i�*_$���?�Unknown
V�HostPad"Pad(�1ˡE���x@9�R�C���?AˡE���x@I�R�C���?aV�����>ivxV����?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam(�1P��n�x@9�-���h�?AP��n�x@I�-���h�?aj��<��>i�\ ����?�Unknown
|�HostMaximum"%per_image_standardization_141/Maximum(�1�l����x@9T�O�sW�?A�l����x@IT�O�sW�?a-y2m��>i�4���?�Unknown
|�HostMaximum"%per_image_standardization_103/Maximum(�1y�&1�x@93I0yB4�?Ay�&1�x@I3I0yB4�?a��U��Ǖ>i��B����?�Unknown
|�HostMaximum"%per_image_standardization_196/Maximum(�1fffff~x@9� 6\.2�?Afffff~x@I� 6\.2�?aW�!&iƕ>i��u����?�Unknown
|�HostMaximum"%per_image_standardization_180/Maximum(�1?5^�Irx@9�l�>�"�?A?5^�Irx@I�l�>�"�?a�霣���>i�S>���?�Unknown
|�HostMaximum"%per_image_standardization_202/Maximum(�1=
ףpkx@9�h�t�?A=
ףpkx@I�h�t�?a��#���>i
������?�Unknown
�HostVarHandleOp"$gpipelenet5/GPipeIm/cell_1/fc1/b/var(�1����Yx@9I��-��?A����Yx@II��-��?a��/ڥ�>i�Z.����?�Unknown
|�HostMaximum"%per_image_standardization_198/Maximum(�1V-�%x@9ȯlq4��?AV-�%x@Iȯlq4��?a%`r�w�>i6��D���?�Unknown
|�HostMaximum"%per_image_standardization_130/Maximum(�1�ʡE�#x@9��s����?A�ʡE�#x@I��s����?a���u�>i������?�Unknown
��HostSqrt"-per_image_standardization_118/reduce_std/Sqrt(�1�Zd�w@9�ޕﮃ�?A�Zd�w@I�ޕﮃ�?a)��-�L�>i�������?�Unknown
|�HostMaximum"%per_image_standardization_186/Maximum(�1Zd;�O�w@9-�Z�v�?AZd;�O�w@I-�Z�v�?a��b�C�>i�'E���?�Unknown
|�HostMaximum"%per_image_standardization_191/Maximum(�1+����w@9�waz1h�?A+����w@I�waz1h�?aǌ�k9�>iه�����?�Unknown
��HostSqrt"-per_image_standardization_195/reduce_std/Sqrt(�1^�I�w@9�U?XF�?A^�I�w@I�U?XF�?a�V���!�>i~M����?�Unknown
{�HostMaximum"$per_image_standardization_91/Maximum(�1��ʡ�w@97/n5�?A��ʡ�w@I7/n5�?a�H���>i��@���?�Unknown
{�HostMaximum"$per_image_standardization_89/Maximum(�1��ʡ�w@9�6���%�?A��ʡ�w@I�6���%�?a{��	�>i�=�����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_35(�19��v��w@9\�;��?A9��v��w@I\�;��?a1���!�>iGMR����?�Unknown
{�HostMaximum"$per_image_standardization_95/Maximum(�1m����vw@9��И���?Am����vw@I��И���?af�2ܔ>iX�37���?�Unknown
|�HostMaximum"%per_image_standardization_183/Maximum(�1)\���tw@9ɳ׶��?A)\���tw@Iɳ׶��?a���nڔ>i.Y����?�Unknown
��HostSqrt"-per_image_standardization_141/reduce_std/Sqrt(�1=
ףpsw@9�],��?A=
ףpsw@I�],��?a
[�ٔ>i�Є���?�Unknown
��HostVarHandleOp")gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam(�1Zd;�Okw@9��f����?AZd;�Okw@I��f����?aڂ>=�є>i�^+���?�Unknown
��HostSqrt"-per_image_standardization_176/reduce_std/Sqrt(�1��Q�`w@9���wT��?A��Q�`w@I���wT��?af��pȔ>i�`�����?�Unknown
��HostSqrt"-per_image_standardization_179/reduce_std/Sqrt(�1+���Mw@9���6>��?A+���Mw@I���6>��?aa����>iUe_w���?�Unknown
��HostSqrt"-per_image_standardization_191/reduce_std/Sqrt(�1�C�l�Kw@9�gjѫ�?A�C�l�Kw@I�gjѫ�?a۱�?ﵔ>iR����?�Unknown
|�HostMaximum"%per_image_standardization_134/Maximum(�1J+�2w@9*a����?AJ+�2w@I*a����?a��`��>i��	����?�Unknown
��HostVarHandleOp"&gpipelenet5/GPipeIm/cell_0/conv2/w/var(�1#��~j0w@9u}��{�?A#��~j0w@Iu}��{�?a;d��>i���f���?�Unknown
��HostHistogramSummary"9var_hist/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0(1^�I+w@9^�I+w@A^�I+w@I^�I+w@a�������>i�_� ��?�Unknown
|�HostMaximum"%per_image_standardization_126/Maximum(�19��v�w@9�,��q�?A9��v�w@I�,��q�?a���匔>i&�"� ��?�Unknown
|�HostMaximum"%per_image_standardization_184/Maximum(�1���Kw@9���\k�?A���Kw@I���\k�?aw/��>i'jT��?�Unknown
|�HostMaximum"%per_image_standardization_203/Maximum(�1Zd;�	w@9��β�W�?AZd;�	w@I��β�W�?a|��Z;{�>i��C���?�Unknown
��HostSqrt"-per_image_standardization_186/reduce_std/Sqrt(�1��|?5�v@93�w��H�?A��|?5�v@I3�w��H�?a�Fr��p�>ii�ʛ��?�Unknown
��HostSqrt"-per_image_standardization_203/reduce_std/Sqrt(�1o����v@9��@�?Ao����v@I��@�?a)v�(k�>iY"$?��?�Unknown
|�HostMaximum"%per_image_standardization_220/Maximum(�1o����v@9���;�?Ao����v@I���;�?aTS�F�g�>i��`���?�Unknown
|�HostMaximum"%per_image_standardization_200/Maximum(�1�l����v@9q�K9�?A�l����v@Iq�K9�?a�;`��L�>iS�Ǆ��?�Unknown
��HostVarHandleOp"0gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam(�1-����v@9>��$�)�?A-����v@I>��$�)�?a�����G�>i;Q'��?�Unknown
|�HostMaximum"%per_image_standardization_187/Maximum(�1}?5^��v@9�l�ܩ�?A}?5^��v@I�l�ܩ�?a�P���G�>io�A���?�Unknown
��HostSqrt"-per_image_standardization_202/reduce_std/Sqrt(�1H�z��v@9��D�Q��?AH�z��v@I��D�Q��?a Qô�<�>iL(k��?�Unknown
��HostSqrt"-per_image_standardization_182/reduce_std/Sqrt(�1���x�v@9 T����?A���x�v@I T����?a�- i�6�>i^����?�Unknown
|�HostMaximum"%per_image_standardization_123/Maximum(�1�x�&1�v@9���<��?A�x�&1�v@I���<��?a"�ae4�>ig�����?�Unknown
��HostSqrt"-per_image_standardization_196/reduce_std/Sqrt(�1ףp=
�v@9@�utҽ�?Aףp=
�v@I@�utҽ�?aA����>i�x O��?�Unknown
��HostSqrt"-per_image_standardization_180/reduce_std/Sqrt(�1-���v@9"��~j��?A-���v@I"��~j��?aW����>i-w���?�Unknown
��HostSqrt"-per_image_standardization_169/reduce_std/Sqrt(�1�l���wv@9N�Ν���?A�l���wv@IN�Ν���?a��M�@��>i�!A�	��?�Unknown
��HostSqrt"-per_image_standardization_198/reduce_std/Sqrt(�1����[v@9�߯W:z�?A����[v@I�߯W:z�?a%Qih���>iB-F.
��?�Unknown
|�HostMaximum"%per_image_standardization_199/Maximum(�1)\���Rv@9vlOI�n�?A)\���Rv@IvlOI�n�?a��jR�ؓ>i�'�
��?�Unknown
��HostVarHandleOp"2gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam_1(�1�Zd;Mv@9�7�!���?A�Zd;Mv@I�7�!���?a�L��ӓ>i�e�k��?�Unknown
��HostSqrt"-per_image_standardization_199/reduce_std/Sqrt(�1���K1v@9�T�%�C�?A���K1v@I�T�%�C�?a)"M決�>i��|	��?�Unknown
|�HostMaximum"%per_image_standardization_192/Maximum(�1?5^�I,v@93�VJ�=�?A?5^�I,v@I3�VJ�=�?au�_'>��>i��.���?�Unknown
��HostSqrt"-per_image_standardization_185/reduce_std/Sqrt(�1u�V$v@9B��_3�?Au�V$v@IB��_3�?a���e,��>i(I�D��?�Unknown
|�HostMaximum"%per_image_standardization_219/Maximum(�1NbX9v@9�&$Tf!�?ANbX9v@I�&$Tf!�?a�������>i�N����?�Unknown
|�HostMaximum"%per_image_standardization_218/Maximum(�1�G�zv@9B��-�?A�G�zv@IB��-�?a����>i�۴~��?�Unknown
|�HostMaximum"%per_image_standardization_188/Maximum(�1�l���v@9�!�W�?A�l���v@I�!�W�?a�m���>iv ���?�Unknown
|�HostMaximum"%per_image_standardization_217/Maximum(�1���K	v@9RnQ(��?A���K	v@IRnQ(��?a�š"��>isF���?�Unknown
b�Host	LogicalOr"	LogicalOr(�1     v@9��\��?A     v@I��\��?a�H�`4��>iz��T��?�Unknown
|�HostMaximum"%per_image_standardization_221/Maximum(�1�(\���u@9x��%��?A�(\���u@Ix��%��?a��ҼR��>iaM2���?�Unknown
|�HostMaximum"%per_image_standardization_222/Maximum(�1���K�u@9�yC��?A���K�u@I�yC��?a���!��>i ]k���?�Unknown
|�HostMaximum"%per_image_standardization_223/Maximum(�1-����u@97Kb�A��?A-����u@I7Kb�A��?a����]r�>i�I�(��?�Unknown
��HostSqrt"-per_image_standardization_103/reduce_std/Sqrt(�1�ʡE��u@9+'L6õ�?A�ʡE��u@I+'L6õ�?a
oRW�>i3B����?�Unknown
|�HostMaximum"%per_image_standardization_201/Maximum(�1� �rh�u@9~R� ��?A� �rh�u@I~R� ��?aNŊK�1�>i�\I]��?�Unknown
|�HostMaximum"%per_image_standardization_225/Maximum(�1`��"ۑu@9��s��x�?A`��"ۑu@I��s��x�?a�6��,�>i������?�Unknown
z�HostMaximum"#per_image_standardization_4/Maximum(�1���S�u@9���#x�?A���S�u@I���#x�?az �{,�>i!����?�Unknown
|�HostMaximum"%per_image_standardization_229/Maximum(�1���x�u@9����o�?A���x�u@I����o�?aE�d�&�>iEK)��?�Unknown
�HostVarHandleOp"$gpipelenet5/GPipeIm/cell_1/fc1/w/var(�1��|?5�u@9�n�?��?A��|?5�u@I�n�?��?a�ꞩ� �>i��Q���?�Unknown
|�HostMaximum"%per_image_standardization_224/Maximum(�1㥛� �u@9�٣�Sg�?A㥛� �u@I�٣�Sg�?aS�t� �>i7�W[��?�Unknown
��HostSqrt"-per_image_standardization_165/reduce_std/Sqrt(�1�E����u@9�ծEUc�?A�E����u@I�ծEUc�?a�iǿ��>i5IG���?�Unknown
��HostSqrt",per_image_standardization_91/reduce_std/Sqrt(�1Zd;�}u@9�9�[_�?AZd;�}u@I�9�[_�?a	�/�>i�� ���?�Unknown
|�HostMaximum"%per_image_standardization_237/Maximum(�1�p=
�yu@9@�G]9Z�?A�p=
�yu@I@�G]9Z�?a�����>i+��%��?�Unknown
|�HostMaximum"%per_image_standardization_245/Maximum(�1��Q�fu@9��
K�A�?A��Q�fu@I��
K�A�?a������>i@l���?�Unknown
|�HostMaximum"%per_image_standardization_226/Maximum(�1�p=
�Ku@9��h��?A�p=
�Ku@I��h��?a�}Z&��>is�U��?�Unknown
|�HostMaximum"%per_image_standardization_233/Maximum(�1�z�GIu@9��qc`�?A�z�GIu@I��qc`�?a�;�n�>i������?�Unknown
��HostSqrt",per_image_standardization_89/reduce_std/Sqrt(�1\���(Hu@9*�u6��?A\���(Hu@I*�u6��?awI�o�>i�G���?�Unknown
��HostSqrt"-per_image_standardization_161/reduce_std/Sqrt(�1Zd;�O=u@9��9"�?AZd;�O=u@I��9"�?a�h���>i(]U��?�Unknown
z�HostMaximum"#per_image_standardization_1/Maximum(�1w��/+u@9`[���?Aw��/+u@I`[���?agX"�ђ>i9����?�Unknown
��HostSqrt",per_image_standardization_95/reduce_std/Sqrt(�1�Q��)u@94a���?A�Q��)u@I4a���?a��n2В>i�YdH��?�Unknown
{�HostMaximum"$per_image_standardization_14/Maximum(�1��C�u@9�������?A��C�u@I�������?a��;�S��>i��^���?�Unknown
{�HostMaximum"$per_image_standardization_15/Maximum(�1X9��u@9�0����?AX9��u@I�0����?a������>i_�>t��?�Unknown
��HostSqrt"-per_image_standardization_200/reduce_std/Sqrt(�1�Zdu@9+��2��?A�Zdu@I+��2��?a��B���>it�
��?�Unknown
��HostSqrt"-per_image_standardization_183/reduce_std/Sqrt(�1�Zdu@9��Jҍ��?A�Zdu@I��Jҍ��?a���i��>it ����?�Unknown
{�HostMaximum"$per_image_standardization_10/Maximum(�1�ʡE�	u@9X��j��?A�ʡE�	u@IX��j��?a�,>h볒>i�{_5��?�Unknown
{�HostMaximum"$per_image_standardization_24/Maximum(�1Zd;�Ou@9Eى[��?AZd;�Ou@IEى[��?am� 4ɱ�>iV�����?�Unknown
{�HostMaximum"$per_image_standardization_21/Maximum(�1�rh���t@9Pi We��?A�rh���t@IPi We��?a�K&���>i7�_ ��?�Unknown
��HostSqrt"-per_image_standardization_126/reduce_std/Sqrt(�1��K7��t@9�Td����?A��K7��t@I�Td����?a���l��>iw|^� ��?�Unknown
{�HostMaximum"$per_image_standardization_17/Maximum(�1��Q��t@9`4|:��?A��Q��t@I`4|:��?a/[ď]��>i�h��!��?�Unknown
��HostSqrt"-per_image_standardization_130/reduce_std/Sqrt(�1�S㥛�t@9��4�~x�?A�S㥛�t@I��4�~x�?a�o.�
z�>i��q"��?�Unknown
��HostVarHandleOp"&gpipelenet5/GPipeIm/cell_0/conv1/w/var(�1������t@9�s��z�?A������t@I�s��z�?a�ȕ�\�>iTSW�"��?�Unknown
��HostSqrt"-per_image_standardization_184/reduce_std/Sqrt(�1o��ʥt@9K��*'L�?Ao��ʥt@IK��*'L�?a|��[�>i80B#��?�Unknown
{�HostMaximum"$per_image_standardization_12/Maximum(�133333�t@9��>�MF�?A33333�t@I��>�MF�?a�Xz
W�>i���#��?�Unknown
��HostSqrt"-per_image_standardization_229/reduce_std/Sqrt(�1���S�t@9�DQ��?�?A���S�t@I�DQ��?�?aK�IR�>ilezg$��?�Unknown
{�HostMaximum"$per_image_standardization_18/Maximum(�1�G�zpt@9s��a��?A�G�zpt@Is��a��?a��~W+�>i���$��?�Unknown
��HostSqrt"-per_image_standardization_123/reduce_std/Sqrt(�1��S�kt@9X:zT�?A��S�kt@IX:zT�?a��Xhf'�>i3Q�%��?�Unknown
��HostSqrt"-per_image_standardization_188/reduce_std/Sqrt(�1�����]t@9Ln��4��?A�����]t@ILn��4��?a��K��>i���&��?�Unknown
{�HostMaximum"$per_image_standardization_22/Maximum(�1P��n]t@9�G-Ԉ��?AP��n]t@I�G-Ԉ��?aNv� q�>i�$��&��?�Unknown
��HostSqrt"-per_image_standardization_134/reduce_std/Sqrt(�1V-Pt@9�rZ��?AV-Pt@I�rZ��?a&1��>i�2<'��?�Unknown
{�HostMaximum"$per_image_standardization_52/Maximum(�1-���Kt@9}L飵��?A-���Kt@I}L飵��?a��2;5�>i����'��?�Unknown
��HostSqrt"-per_image_standardization_187/reduce_std/Sqrt(�19��v�It@9��p����?A9��v�It@I��p����?ab	h]B	�>i��\(��?�Unknown
��HostSqrt"-per_image_standardization_221/reduce_std/Sqrt(�1bX9�Dt@9�����?AbX9�Dt@I�����?a V��>i����(��?�Unknown
{�HostMaximum"$per_image_standardization_57/Maximum(�1���S?t@9JuΦ��?A���S?t@IJuΦ��?a�����>iH��|)��?�Unknown
��HostSqrt"-per_image_standardization_218/reduce_std/Sqrt(�1�|?5^>t@9��m��?A�|?5^>t@I��m��?a/K�[%��>i$�*��?�Unknown
��HostSqrt"-per_image_standardization_192/reduce_std/Sqrt(�1�(\��=t@97�����?A�(\��=t@I7�����?a3�d����>i��*��?�Unknown
{�HostMaximum"$per_image_standardization_11/Maximum(�1�����6t@9�S�@ʾ�?A�����6t@I�S�@ʾ�?aT�j��>i�F�,+��?�Unknown
|�HostMaximum"%per_image_standardization_239/Maximum(�1?5^�I6t@9��P#��?A?5^�I6t@I��P#��?a�	yx���>i��m�+��?�Unknown
{�HostMaximum"$per_image_standardization_62/Maximum(�1V-�t@9�C�渙�?AV-�t@I�C�渙�?aq�	\�ޑ>i�UbK,��?�Unknown
��HostSqrt"-per_image_standardization_245/reduce_std/Sqrt(�1\���(t@9ک�����?A\���(t@Iک�����?a���֑>i~��,��?�Unknown
��HostSqrt"-per_image_standardization_224/reduce_std/Sqrt(�1}?5^��s@95;	�q�?A}?5^��s@I5;	�q�?ai��>i��#h-��?�Unknown
{�HostMaximum"$per_image_standardization_87/Maximum(�1y�&1�s@9�/�v4g�?Ay�&1�s@I�/�v4g�?a��RmH��>iH!��-��?�Unknown
��HostSqrt"-per_image_standardization_222/reduce_std/Sqrt(�1��K7�s@9b'h*f�?A��K7�s@Ib'h*f�?a�������>i�҃.��?�Unknown
��HostSqrt"-per_image_standardization_225/reduce_std/Sqrt(�1%��C�s@9*�;^�?A%��C�s@I*�;^�?aZq�!D��>i�|/��?�Unknown
��HostSqrt"-per_image_standardization_237/reduce_std/Sqrt(�1     �s@9�Q���\�?A     �s@I�Q���\�?aq��v$��>i���/��?�Unknown
��HostSqrt"-per_image_standardization_223/reduce_std/Sqrt(�1���x��s@9�1��y:�?A���x��s@I�1��y:�?a�*���>i�X�+0��?�Unknown
��HostSqrt"-per_image_standardization_226/reduce_std/Sqrt(�1H�z��s@9���C1�?AH�z��s@I���C1�?aT�����>i�f��0��?�Unknown
��HostSqrt",per_image_standardization_24/reduce_std/Sqrt(�1�Q���s@9�@V�.�?A�Q���s@I�@V�.�?a|ˏ)���>i.IE1��?�Unknown
��HostSqrt"-per_image_standardization_220/reduce_std/Sqrt(�1�"��~�s@9Ͱ�)�%�?A�"��~�s@IͰ�)�%�?a��w��>iմ�1��?�Unknown
|�HostMaximum"%per_image_standardization_238/Maximum(�1��"���s@9<l^��?A��"���s@I<l^��?aC��U���>i�O�]2��?�Unknown
��HostSqrt",per_image_standardization_15/reduce_std/Sqrt(�1R���s@9��.*D�?AR���s@I��.*D�?a���y�w�>i�C��2��?�Unknown
��HostSqrt"-per_image_standardization_219/reduce_std/Sqrt(�1}?5^��s@9�t�Ca��?A}?5^��s@I�t�Ca��?a���Dr�>i�-Gu3��?�Unknown
{�HostMaximum"$per_image_standardization_81/Maximum(�1�Q���s@9/Er��?A�Q���s@I/Er��?a� m��q�>i�� 4��?�Unknown
{�HostMaximum"$per_image_standardization_53/Maximum(�1D�l���s@9Z�f<���?AD�l���s@IZ�f<���?a��7�si�>i�:"�4��?�Unknown
��HostSqrt"-per_image_standardization_217/reduce_std/Sqrt(�1q=
ף�s@9oJkB��?Aq=
ף�s@IoJkB��?a&Zg�Ah�>iId5��?�Unknown
�HostSqrt"+per_image_standardization_1/reduce_std/Sqrt(�1F���Ԓs@9������?AF���Ԓs@I������?a�$!U�f�>i�{��5��?�Unknown
{�HostMaximum"$per_image_standardization_97/Maximum(�1^�I�s@9�
"7Y��?A^�I�s@I�
"7Y��?aTw2\Z�>i?]l-6��?�Unknown
|�HostMaximum"%per_image_standardization_159/Maximum(�1!�rh�us@9�����?A!�rh�us@I�����?aƩ�H�L�>i�oѷ6��?�Unknown
��HostSqrt",per_image_standardization_14/reduce_std/Sqrt(�1���Kqs@9*g>��?A���Kqs@I*g>��?a�/�
�H�>i�B7��?�Unknown
{�HostMaximum"$per_image_standardization_82/Maximum(�1���Qjs@9��[��?A���Qjs@I��[��?a~oh�B�>i3-�7��?�Unknown
{�HostMaximum"$per_image_standardization_78/Maximum(�1u�Vfs@9Nx�H��?Au�Vfs@INx�H��?a����?�>i��%V8��?�Unknown
��HostSqrt"-per_image_standardization_233/reduce_std/Sqrt(�1J+�ds@9l͓���?AJ+�ds@Il͓���?a�WH<|=�>i���8��?�Unknown
�HostSqrt"+per_image_standardization_4/reduce_std/Sqrt(�1;�O��Xs@9���cǣ�?A;�O��Xs@I���cǣ�?a�����2�>i�Шi9��?�Unknown
{�HostMaximum"$per_image_standardization_74/Maximum(�1��K7Ws@9tm¾��?A��K7Ws@Itm¾��?a�Ѥ��1�>i�6�9��?�Unknown
��HostSqrt",per_image_standardization_10/reduce_std/Sqrt(�1���(\Us@9��Ș���?A���(\Us@I��Ș���?a�9 0�>i��|:��?�Unknown
{�HostMaximum"$per_image_standardization_58/Maximum(�1���S�Ms@9GcZ%��?A���S�Ms@IGcZ%��?a�;�[)�>ic� ;��?�Unknown
{�HostMaximum"$per_image_standardization_85/Maximum(�1��S�7s@9|���y�?A��S�7s@I|���y�?aq	18��>i%���;��?�Unknown
��HostSqrt",per_image_standardization_58/reduce_std/Sqrt(�1���(\%s@9-q5�b�?A���(\%s@I-q5�b�?ac %T�>iM8�<��?�Unknown
��HostSqrt",per_image_standardization_22/reduce_std/Sqrt(�1H�z�s@9�?K[�?AH�z�s@I�?K[�?a�*vG �>i�sڞ<��?�Unknown
��HostSqrt",per_image_standardization_17/reduce_std/Sqrt(�1!�rh�s@9$]�!�K�?A!�rh�s@I$]�!�K�?a_ԥ���>i���&=��?�Unknown
��HostSqrt"-per_image_standardization_201/reduce_std/Sqrt(�1� �rh�r@9��|ޤ/�?A� �rh�r@I��|ޤ/�?a�����>i���=��?�Unknown
|�HostMaximum"%per_image_standardization_234/Maximum(�1�z�G�r@9u��2 �?A�z�G�r@Iu��2 �?a��0�א>iEM4>��?�Unknown
{�HostMaximum"$per_image_standardization_73/Maximum(�1sh��|�r@9��B�E�?Ash��|�r@I��B�E�?a�,А>ixκ>��?�Unknown
��HostSqrt",per_image_standardization_18/reduce_std/Sqrt(�1��K7��r@9���5%�?A��K7��r@I���5%�?aT<�jɐ>i�YA?��?�Unknown
h�HostMul"fprop/gpipelenet5/mul(�1��(\��r@9�|a2�?A��(\��r@I�|a2�?aó.��>iH���?��?�Unknown
��HostSqrt",per_image_standardization_21/reduce_std/Sqrt(�1V-�r@9�i�����?AV-�r@I�i�����?a]٘3��>i�:�L@��?�Unknown
z�HostMaximum"#per_image_standardization_9/Maximum(�1
ףp=�r@9�2�t���?A
ףp=�r@I�2�t���?a�Hm���>iO�*�@��?�Unknown
x�HostMaximum"!per_image_standardization/Maximum(�1V-���r@9b9 "��?AV-���r@Ib9 "��?a~��i���>i���WA��?�Unknown
|�HostMaximum"%per_image_standardization_227/Maximum(�1�$���r@9����*��?A�$���r@I����*��?aTÙ���>im.��A��?�Unknown
��HostSqrt",per_image_standardization_12/reduce_std/Sqrt(�1��ʡE�r@9�%�f��?A��ʡE�r@I�%�f��?alB�<��>i��aB��?�Unknown
{�HostMaximum"$per_image_standardization_88/Maximum(�1�O��n�r@9ĝ4DR��?A�O��n�r@Iĝ4DR��?a�����>iG�I�B��?�Unknown
{�HostMaximum"$per_image_standardization_54/Maximum(�1#��~j�r@9����4��?A#��~j�r@I����4��?a�L�$��>i���jC��?�Unknown
{�HostMaximum"$per_image_standardization_19/Maximum(�1sh��|�r@9J����?Ash��|�r@IJ����?a�ò��>iB��C��?�Unknown
{�HostMaximum"$per_image_standardization_26/Maximum(�1\���(�r@9K������?A\���(�r@IK������?a8�#͇�>i^bWsD��?�Unknown
��HostSqrt",per_image_standardization_57/reduce_std/Sqrt(�1P��n�r@9jj$ª�?AP��n�r@Ijj$ª�?a\�3[��>i8��D��?�Unknown
{�HostMaximum"$per_image_standardization_31/Maximum(�1+��r@9O^�(���?A+��r@IO^�(���?a�S����>i{�{E��?�Unknown
|�HostMaximum"%per_image_standardization_107/Maximum(�1+��r@9�`����?A+��r@I�`����?a�AQ�}�>i�{�E��?�Unknown
|�HostMaximum"%per_image_standardization_131/Maximum(�1��ʡ}r@9F�<���?A��ʡ}r@IF�<���?afd�7p�>i [��F��?�Unknown
��HostSqrt",per_image_standardization_97/reduce_std/Sqrt(�1?5^�Izr@9�9�9���?A?5^�Izr@I�9�9���?a~�
�>m�>i�PgG��?�Unknown
|�HostMaximum"%per_image_standardization_254/Maximum(�1B`��"yr@9�B̝-��?AB`��"yr@I�B̝-��?a��|�8l�>i4ɉG��?�Unknown
{�HostMaximum"$per_image_standardization_30/Maximum(�1�v��wr@9�`S���?A�v��wr@I�`S���?a�ғjj�>i�eH��?�Unknown
|�HostMaximum"%per_image_standardization_246/Maximum(�1�x�&1vr@9A�ֹm��?A�x�&1vr@IA�ֹm��?aŞ؇�i�>i(:i�H��?�Unknown
{�HostMaximum"$per_image_standardization_86/Maximum(�1�MbXur@9��Y<Y��?A�MbXur@I��Y<Y��?a4މ�h�>iw�I��?�Unknown
��HostSqrt",per_image_standardization_54/reduce_std/Sqrt(�1bX9�dr@9�ғ�'m�?AbX9�dr@I�ғ�'m�?a��Z�>i�z��I��?�Unknown
|�HostMaximum"%per_image_standardization_236/Maximum(�1�(\��[r@9)&3��a�?A�(\��[r@I)&3��a�?a��� R�>i�RJ��?�Unknown
��HostSqrt",per_image_standardization_52/reduce_std/Sqrt(�1}?5^�[r@9�B3%�a�?A}?5^�[r@I�B3%�a�?a7�s�R�>is�J��?�Unknown
|�HostMaximum"%per_image_standardization_241/Maximum(�1y�&1Zr@9�39*�_�?Ay�&1Zr@I�39*�_�?aʳ~��P�>iW~&K��?�Unknown
|�HostMaximum"%per_image_standardization_247/Maximum(�1���QTr@9"5��IX�?A���QTr@I"5��IX�?a7�H�}K�>i�l��K��?�Unknown
|�HostMaximum"%per_image_standardization_119/Maximum(�1�� �rLr@9v��CN�?A�� �rLr@Iv��CN�?a֧8~D�>iF^�"L��?�Unknown
|�HostMaximum"%per_image_standardization_255/Maximum(�1�E���Jr@9��m`hL�?A�E���Jr@I��m`hL�?a`��2C�>i"���L��?�Unknown
{�HostMaximum"$per_image_standardization_84/Maximum(�1u�VJr@9)-�|�K�?Au�VJr@I)-�|�K�?as�͏�B�>i���&M��?�Unknown
��HostSqrt",per_image_standardization_53/reduce_std/Sqrt(�1Zd;�Ir@93�q3�J�?AZd;�Ir@I3�q3�J�?aN1X�3B�>iS��M��?�Unknown
{�HostMaximum"$per_image_standardization_38/Maximum(�1�$��Er@9�р�E�?A�$��Er@I�р�E�?a˄�d>�>i��*N��?�Unknown
|�HostMaximum"%per_image_standardization_253/Maximum(�1���S=r@9���;;�?A���S=r@I���;;�?a�"7�>i��N��?�Unknown
{�HostMaximum"$per_image_standardization_29/Maximum(�1{�G�6r@9 R4��2�?A{�G�6r@I R4��2�?a�ުQ1�>i_�.O��?�Unknown
|�HostMaximum"%per_image_standardization_242/Maximum(�1'1�6r@9�7u�1�?A'1�6r@I�7u�1�?a�u��0�>in���O��?�Unknown
|�HostMaximum"%per_image_standardization_240/Maximum(�1q=
ף2r@9�+�id-�?Aq=
ף2r@I�+�id-�?aq����-�>i1P��?�Unknown
{�HostMaximum"$per_image_standardization_46/Maximum(�1��C�l1r@9-n���+�?A��C�l1r@I-n���+�?az߫�w,�>i��q�P��?�Unknown
{�HostMaximum"$per_image_standardization_43/Maximum(�1��x�&/r@9Uc�&�(�?A��x�&/r@IUc�&�(�?a����r*�>i�k�3Q��?�Unknown
��HostSqrt",per_image_standardization_62/reduce_std/Sqrt(�1%��C+r@9u]x�#�?A%��C+r@Iu]x�#�?a40
�&�>i<\��Q��?�Unknown
|�HostMaximum"%per_image_standardization_228/Maximum(�1�A`��&r@9��l3U�?A�A`��&r@I��l3U�?ai�ٽ	#�>i+�6R��?�Unknown
|�HostMaximum"%per_image_standardization_111/Maximum(�1��Q�&r@9��l�5�?A��Q�&r@I��l�5�?a�b���"�>iQI-�R��?�Unknown
|�HostMaximum"%per_image_standardization_150/Maximum(�1V-&r@9��n���?AV-&r@I��n���?aͳQx"�>i
A8S��?�Unknown
{�HostMaximum"$per_image_standardization_63/Maximum(�1P��n#r@9��yx��?AP��n#r@I��yx��?a��˩��>iR�>�S��?�Unknown
��HostSqrt",per_image_standardization_87/reduce_std/Sqrt(�1��Q�"r@9S�z��?A��Q�"r@IS�z��?a�?��e�>i��9:T��?�Unknown
{�HostMaximum"$per_image_standardization_76/Maximum(�1�ʡE�!r@9"v�
��?A�ʡE�!r@I"v�
��?a���%��>i��-�T��?�Unknown
|�HostMaximum"%per_image_standardization_230/Maximum(�1+�!r@9����	�?A+�!r@I����	�?a�3s"��>iv<U��?�Unknown
��HostSqrt",per_image_standardization_73/reduce_std/Sqrt(�1�E���r@9��0^�?A�E���r@I��0^�?a7t��>i���U��?�Unknown
|�HostMaximum"%per_image_standardization_104/Maximum(�1��Q�r@9%�gy�?A��Q�r@I%�gy�?ap��>iG��=V��?�Unknown
{�HostMaximum"$per_image_standardization_79/Maximum(�1Zd;�r@9~��d�?AZd;�r@I~��d�?a� O�>i���V��?�Unknown
{�HostMaximum"$per_image_standardization_48/Maximum(�1����xr@9%Q~��?A����xr@I%Q~��?a�6^��>iӷ`?W��?�Unknown
|�HostMaximum"%per_image_standardization_128/Maximum(�1���Mbr@9� ��?A���Mbr@I� ��?afِg��>i� �W��?�Unknown
{�HostMaximum"$per_image_standardization_72/Maximum(�1�x�&1r@9Ο��?A�x�&1r@IΟ��?a3�ŉ	�>i^��@X��?�Unknown
|�HostMaximum"%per_image_standardization_110/Maximum(�1     r@9Ez�rv�?A     r@IEz�rv�?aj�����>i��X��?�Unknown
{�HostMaximum"$per_image_standardization_25/Maximum(�1�(\��r@9vQ!2(�?A�(\��r@IvQ!2(�?a���8��>i�-BY��?�Unknown
{�HostMaximum"$per_image_standardization_40/Maximum(�1�E���r@9Z����?A�E���r@IZ����?a"�D1�>i���Y��?�Unknown
{�HostMaximum"$per_image_standardization_65/Maximum(�1�n��r@9��+pS�?A�n��r@I��+pS�?ah�K���>i+o^CZ��?�Unknown
{�HostMaximum"$per_image_standardization_56/Maximum(�1J+�r@9���M~�?AJ+�r@I���M~�?a�X  �>i$s��Z��?�Unknown
{�HostMaximum"$per_image_standardization_67/Maximum(�1�Zd;r@9�.8���?A�Zd;r@I�.8���?am����>i�?eD[��?�Unknown
|�HostMaximum"%per_image_standardization_251/Maximum(�1��� �r@9��E���?A��� �r@I��E���?a�,��>i���[��?�Unknown
|�HostMaximum"%per_image_standardization_127/Maximum(�1��K7r@9�?�S���?A��K7r@I�?�S���?a���G�>i�04E\��?�Unknown
{�HostMaximum"$per_image_standardization_44/Maximum(�1��n�r@9ն�����?A��n�r@Iն�����?arVX��>i[k��\��?�Unknown
{�HostMaximum"$per_image_standardization_55/Maximum(�1��Mb
r@9�IQ����?A��Mb
r@I�IQ����?a�_�7z	�>i=�E]��?�Unknown
{�HostMaximum"$per_image_standardization_36/Maximum(�133333	r@9~PT���?A33333	r@I~PT���?a��]���>i��"�]��?�Unknown
{�HostMaximum"$per_image_standardization_75/Maximum(�1D�l��r@9ΒXo��?AD�l��r@IΒXo��?a��נ�>iz�_F^��?�Unknown
|�HostMaximum"%per_image_standardization_112/Maximum(�1L7�A`r@9��h�1��?AL7�A`r@I��h�1��?a�7� ��>i�1|�^��?�Unknown
z�HostMaximum"#per_image_standardization_2/Maximum(�1�l���r@9������?A�l���r@I������?a60���>i�E�F_��?�Unknown
z�HostMaximum"#per_image_standardization_6/Maximum(�1��v�� r@9Zr����?A��v�� r@IZr����?a�it��>i���_��?�Unknown
{�HostMaximum"$per_image_standardization_61/Maximum(�1}?5^��q@9�~�w ��?A}?5^��q@I�~�w ��?aH��t��>i�	�F`��?�Unknown
|�HostMaximum"%per_image_standardization_235/Maximum(�1��C�l�q@9֑�&���?A��C�l�q@I֑�&���?a��wg^��>i|�^�`��?�Unknown
{�HostMaximum"$per_image_standardization_49/Maximum(�1ףp=
�q@9%����?Aףp=
�q@I%����?a�n���>i�A1Fa��?�Unknown
{�HostMaximum"$per_image_standardization_27/Maximum(�1ףp=
�q@9k��{��?Aףp=
�q@Ik��{��?a�]]G!�>i���a��?�Unknown
|�HostMaximum"%per_image_standardization_100/Maximum(�1{�G��q@9�z�G��?A{�G��q@I�z�G��?a\o�s���>i�(�Eb��?�Unknown
z�HostMaximum"#per_image_standardization_5/Maximum(�1�G�z�q@9����?A�G�z�q@I����?a�U��>i�?]�b��?�Unknown
|�HostMaximum"%per_image_standardization_151/Maximum(�1u�V�q@9yf����?Au�V�q@Iyf����?ak���5�>i��Dc��?�Unknown
{�HostMaximum"$per_image_standardization_47/Maximum(�1y�&1�q@9w,���?Ay�&1�q@Iw,���?ap1qr��>i�Ą�c��?�Unknown
{�HostMaximum"$per_image_standardization_35/Maximum(�1Zd;�O�q@9���"���?AZd;�O�q@I���"���?a��c�>i�SDd��?�Unknown
{�HostMaximum"$per_image_standardization_50/Maximum(�1V-�q@95�2�1��?AV-�q@I5�2�1��?aH�æ^�>iBΗ�d��?�Unknown
|�HostMaximum"%per_image_standardization_249/Maximum(�1^�I�q@9z����?A^�I�q@Iz����?a=�FKߏ>iO�Ce��?�Unknown
��HostSqrt",per_image_standardization_85/reduce_std/Sqrt(�1��K7�q@9AU��l��?A��K7�q@IAU��l��?a��Y܏>i�g��e��?�Unknown
{�HostMaximum"$per_image_standardization_59/Maximum(�1X9���q@9��>����?AX9���q@I��>����?a�B�Vۏ>i���Af��?�Unknown
|�HostMaximum"%per_image_standardization_154/Maximum(�1���Q�q@9�yGe���?A���Q�q@I�yGe���?at��,�֏>iC�N�f��?�Unknown
{�HostMaximum"$per_image_standardization_33/Maximum(�1�v���q@99�K�/��?A�v���q@I9�K�/��?a��U��ԏ>iơ@g��?�Unknown
{�HostMaximum"$per_image_standardization_34/Maximum(�1-����q@9�MMٝ��?A-����q@I�MMٝ��?a�����ӏ>i��g��?�Unknown
{�HostMaximum"$per_image_standardization_23/Maximum(�1=
ףp�q@99�Q_��?A=
ףp�q@I9�Q_��?a��,I�я>i@9?h��?�Unknown
��HostSqrt",per_image_standardization_86/reduce_std/Sqrt(�1h��|?�q@9a<R����?Ah��|?�q@Ia<R����?a^@��~я>i��h��?�Unknown
{�HostMaximum"$per_image_standardization_60/Maximum(�1ˡE���q@9l��5,��?AˡE���q@Il��5,��?aIi(�0Ϗ>i�ݻ=i��?�Unknown
|�HostMaximum"%per_image_standardization_244/Maximum(�1^�I�q@9�Ql��?A^�I�q@I�Ql��?a>���ɏ>i���i��?�Unknown
|�HostMaximum"%per_image_standardization_117/Maximum(�1������q@9��a�(��?A������q@I��a�(��?a��K�ɏ>i�

<j��?�Unknown
��HostSqrt"-per_image_standardization_107/reduce_std/Sqrt(�1�G�z�q@9��b*���?A�G�z�q@I��b*���?ans�ɏ>ir.�j��?�Unknown
z�HostMaximum"#per_image_standardization_3/Maximum(�1ףp=
�q@9��g����?Aףp=
�q@I��g����?a���2uƏ>i<�G:k��?�Unknown
{�HostMaximum"$per_image_standardization_20/Maximum(�1?5^�I�q@9>�q]i��?A?5^�I�q@I>�q]i��?a2̑���>i�4N�k��?�Unknown
|�HostMaximum"%per_image_standardization_120/Maximum(�1j�t��q@9J��*;��?Aj�t��q@IJ��*;��?a��Q���>i�IH8l��?�Unknown
{�HostMaximum"$per_image_standardization_41/Maximum(�1��~j��q@9~<��?A��~j��q@I~<��?a1�4�?��>iI5�l��?�Unknown
��HostSqrt",per_image_standardization_81/reduce_std/Sqrt(�1sh��|�q@9n�SL��?Ash��|�q@In�SL��?a 2����>ih6m��?�Unknown
z�HostMaximum"#per_image_standardization_7/Maximum(�1�z�G�q@9�(���?A�z�G�q@I�(���?a�����>iU��m��?�Unknown
|�HostMaximum"%per_image_standardization_250/Maximum(�1�E����q@9,����?A�E����q@I,����?a������>i�j�3n��?�Unknown
{�HostMaximum"$per_image_standardization_37/Maximum(�1Zd;��q@9X�T���?AZd;��q@IX�T���?ay[�ۙ��>i\Ҙ�n��?�Unknown
{�HostMaximum"$per_image_standardization_99/Maximum(�1������q@9aC����?A������q@IaC����?a�-����>if�b1o��?�Unknown
{�HostMaximum"$per_image_standardization_92/Maximum(�1fffff�q@9vAIE��?Afffff�q@IvAIE��?a��m��>in��o��?�Unknown
|�HostMaximum"%per_image_standardization_106/Maximum(�1��C�l�q@9�����?A��C�l�q@I�����?a%C���>iz]�.p��?�Unknown
|�HostMaximum"%per_image_standardization_140/Maximum(�1����M�q@9��9��?A����M�q@I��9��?aVy+�@��>i{`�p��?�Unknown
z�HostMaximum"#per_image_standardization_8/Maximum(�1
ףp=�q@9c��8$��?A
ףp=�q@Ic��8$��?a�橞#��>i�� +q��?�Unknown
{�HostMaximum"$per_image_standardization_51/Maximum(�1�l����q@9 �cQܕ�?A�l����q@I �cQܕ�?aF�
���>i^+?�q��?�Unknown
{�HostMaximum"$per_image_standardization_16/Maximum(�1J+��q@9����i��?AJ+��q@I����i��?a��N���>i{SU'r��?�Unknown
|�HostMaximum"%per_image_standardization_243/Maximum(�1�I+�q@9g��e"��?A�I+�q@Ig��e"��?a(<���>i�S�r��?�Unknown
|�HostMaximum"%per_image_standardization_108/Maximum(�1^�I�q@9�0�:��?A^�I�q@I�0�:��?a�9x�G�>in�P#s��?�Unknown
{�HostMaximum"$per_image_standardization_32/Maximum(�1^�I�q@9�0�:��?A^�I�q@I�0�:��?a�9x�G�>i��M�s��?�Unknown
|�HostMaximum"%per_image_standardization_252/Maximum(�1��/ݲq@9������?A��/ݲq@I������?aij��w�>i,{-t��?�Unknown
|�HostMaximum"%per_image_standardization_213/Maximum(�1+�ٲq@9��ݡ��?A+�ٲq@I��ݡ��?a��R�w�>iv�t��?�Unknown
|�HostMaximum"%per_image_standardization_231/Maximum(�1�����q@9�ׅ����?A�����q@I�ׅ����?ag��Qv�>i�K�u��?�Unknown
|�HostMaximum"%per_image_standardization_248/Maximum(�1q=
ף�q@9�~
�ч�?Aq=
ף�q@I�~
�ч�?a�ƛN�s�>i� ��u��?�Unknown
{�HostMaximum"$per_image_standardization_90/Maximum(�1#��~j�q@9�H�����?A#��~j�q@I�H�����?a#Ep�>i�$vv��?�Unknown
{�HostMaximum"$per_image_standardization_45/Maximum(�1^�I�q@9�8����?A^�I�q@I�8����?a�h��i�>i���v��?�Unknown
{�HostMaximum"$per_image_standardization_66/Maximum(�1�x�&1�q@9*����?A�x�&1�q@I*����?a�\�^~h�>is�w��?�Unknown
{�HostMaximum"$per_image_standardization_28/Maximum(�1B`��"�q@9ǤDC~�?AB`��"�q@IǤDC~�?a�j��f�>iK\Z�w��?�Unknown
|�HostMaximum"%per_image_standardization_138/Maximum(�1q=
ף�q@9��&��}�?Aq=
ף�q@I��&��}�?al;W�e�>iL�x��?�Unknown
|�HostMaximum"%per_image_standardization_171/Maximum(�1Zd;ߧq@9]4)$�|�?AZd;ߧq@I]4)$�|�?a&]D`^d�>i�ł�x��?�Unknown
{�HostMaximum"$per_image_standardization_94/Maximum(�1^�I�q@9�>�"�s�?A^�I�q@I�>�"�s�?a���*X�>i�m�y��?�Unknown
��HostSqrt",per_image_standardization_11/reduce_std/Sqrt(�1X9��v�q@9�'J��p�?AX9��v�q@I�'J��p�?aQ:�"�S�>i{�1�y��?�Unknown
{�HostMaximum"$per_image_standardization_96/Maximum(�1h��|?�q@9;jN0o�?Ah��|?�q@I;jN0o�?abZ?�zQ�>i�wz��?�Unknown
|�HostMaximum"%per_image_standardization_212/Maximum(�1�S㥛�q@9�P�Nn�?A�S㥛�q@I�P�Nn�?a)�/WWP�>iqF�z��?�Unknown
|�HostMaximum"%per_image_standardization_135/Maximum(�1���x�q@9ǘV�%l�?A���x�q@IǘV�%l�?aP�E_SM�>i���z��?�Unknown
|�HostMaximum"%per_image_standardization_206/Maximum(�1������q@9*1[�yj�?A������q@I*1[�yj�?a��e0�J�>i��z{��?�Unknown
��HostSqrt"-per_image_standardization_168/reduce_std/Sqrt(�1�Zd�q@9����5j�?A�Zd�q@I����5j�?ae����J�>i�
E�{��?�Unknown
{�HostMaximum"$per_image_standardization_42/Maximum(�1F���Ԙq@9��]Zi�?AF���Ԙq@I��]Zi�?aT�R��I�>i7�kt|��?�Unknown
��HostSqrt",per_image_standardization_63/reduce_std/Sqrt(�1��Q��q@9���'Qg�?A��Q��q@I���'Qg�?a��^�F�>i���|��?�Unknown
��HostSqrt"-per_image_standardization_241/reduce_std/Sqrt(�1�v���q@9+�c�Kg�?A�v���q@I+�c�Kg�?a7h��F�>i�n}��?�Unknown
{�HostMaximum"$per_image_standardization_39/Maximum(�1/�$�q@9�6��1g�?A/�$�q@I�6��1g�?aqƫiF�>i����}��?�Unknown
|�HostMaximum"%per_image_standardization_156/Maximum(�1}?5^��q@9��hK�e�?A}?5^��q@I��hK�e�?a��F�D�>i�0�h~��?�Unknown
|�HostMaximum"%per_image_standardization_204/Maximum(�1��K7�q@9K��AXb�?A��K7�q@IK��AXb�?a��(b�?�>iS���~��?�Unknown
|�HostMaximum"%per_image_standardization_153/Maximum(�133333�q@9/��:]�?A33333�q@I/��:]�?a�8�k�8�>iĪb��?�Unknown
��HostSqrt",per_image_standardization_60/reduce_std/Sqrt(�1�V�q@9L �]�?A�V�q@IL �]�?a��B�>8�>i������?�Unknown
{�HostMaximum"$per_image_standardization_71/Maximum(�1����̎q@9�l�\�?A����̎q@I�l�\�?a�d<Z�7�>i��j\���?�Unknown
{�HostMaximum"$per_image_standardization_64/Maximum(�1�ʡE��q@9�Ջ��X�?A�ʡE��q@I�Ջ��X�?a/���L2�>i4ـ��?�Unknown
{�HostMaximum"$per_image_standardization_80/Maximum(�133333�q@9����"X�?A33333�q@I����"X�?a��c1�>i��U���?�Unknown
|�HostMaximum"%per_image_standardization_166/Maximum(�1�S㥛�q@9���aW�?A�S㥛�q@I���aW�?a�g�GV0�>i&�ҁ��?�Unknown
|�HostMaximum"%per_image_standardization_121/Maximum(�1fffff�q@9
n��W�?Afffff�q@I
n��W�?awK���/�>i��zO���?�Unknown
{�HostMaximum"$per_image_standardization_70/Maximum(�1�ʡE��q@9��{=V�?A�ʡE��q@I��{=V�?aZdr�.�>i[�5̂��?�Unknown
|�HostMaximum"%per_image_standardization_163/Maximum(�1�x�&1�q@9�)��MT�?A�x�&1�q@I�)��MT�?ao��
,�>i��H���?�Unknown
|�HostMaximum"%per_image_standardization_116/Maximum(�1F���Ԇq@9>�u�R�?AF���Ԇq@I>�u�R�?aբ���)�>i�Ń��?�Unknown
��HostSqrt",per_image_standardization_88/reduce_std/Sqrt(�1-���q@9� QnQ�?A-���q@I� QnQ�?a����(�>iأ,B���?�Unknown
|�HostMaximum"%per_image_standardization_102/Maximum(�1`��"ۅq@9\X�;TQ�?A`��"ۅq@I\X�;TQ�?a[��O�'�>i1̾���?�Unknown
|�HostMaximum"%per_image_standardization_175/Maximum(�1ףp=
}q@99?�F�?Aףp=
}q@I9?�F�?a�H�6�>i8-;���?�Unknown
|�HostMaximum"%per_image_standardization_207/Maximum(�1+��|q@9D�?-�E�?A+��|q@ID�?-�E�?aKY�#��>iǇ�����?�Unknown
|�HostMaximum"%per_image_standardization_146/Maximum(�1X9��v|q@9�=A�]E�?AX9��v|q@I�=A�]E�?a)�Z0�>i2I�3���?�Unknown
{�HostMaximum"$per_image_standardization_83/Maximum(�1�A`��zq@9;ǤDC�?A�A`��zq@I;ǤDC�?a3m�;B�>i"R:����?�Unknown
|�HostMaximum"%per_image_standardization_190/Maximum(�1w��/yq@9��̇0A�?Aw��/yq@I��̇0A�?a�T�e[�>i��,���?�Unknown
��HostSqrt",per_image_standardization_74/reduce_std/Sqrt(�1����wq@9����?�?A����wq@I����?�?a�t��1�>i\������?�Unknown
|�HostMaximum"%per_image_standardization_164/Maximum(�1��K7wq@9 �Sݮ>�?A��K7wq@I �Sݮ>�?aN�8���>i���$���?�Unknown
|�HostMaximum"%per_image_standardization_168/Maximum(�1� �rhuq@9>��]a<�?A� �rhuq@I>��]a<�?a
����
�>i������?�Unknown
|�HostMaximum"%per_image_standardization_155/Maximum(�17�A`�tq@9R��m�;�?A7�A`�tq@IR��m�;�?a�����	�>iwE���?�Unknown
{�HostMaximum"$per_image_standardization_68/Maximum(�1y�&1tq@9�޸�:�?Ay�&1tq@I�޸�:�?a��J\2�>i@f����?�Unknown
{�HostMaximum"$per_image_standardization_77/Maximum(�1� �rhmq@9W���02�?A� �rhmq@IW���02�?a�hPk��>i��W���?�Unknown
|�HostMaximum"%per_image_standardization_232/Maximum(�1��v��lq@9L�xX11�?A��v��lq@IL�xX11�?a���u��>i�D����?�Unknown
��HostSqrt"-per_image_standardization_242/reduce_std/Sqrt(�1��ʡEdq@9��-�&�?A��ʡEdq@I��-�&�?a��g�,�>i�����?�Unknown
|�HostMaximum"%per_image_standardization_124/Maximum(�1Zd;�Ocq@9�U�+U%�?AZd;�Ocq@I�U�+U%�?a����w�>iʚ�����?�Unknown
��HostSqrt"-per_image_standardization_151/reduce_std/Sqrt(�1�n��bq@9�K��$�?A�n��bq@I�K��$�?a�8�y�>i�~D���?�Unknown
��HostSqrt"-per_image_standardization_147/reduce_std/Sqrt(�1\���(`q@9�_$vQ!�?A\���(`q@I�_$vQ!�?a���8��>i������?�Unknown
��HostSqrt"-per_image_standardization_249/reduce_std/Sqrt(�1�$��_q@9qd&�� �?A�$��_q@Iqd&�� �?a�c��>i�Og����?�Unknown
��HostSqrt",per_image_standardization_55/reduce_std/Sqrt(�1�&1�^q@9-��Ll�?A�&1�^q@I-��Ll�?a����7�>i�/�v���?�Unknown
|�HostMaximum"%per_image_standardization_139/Maximum(�1NbX9\q@9%)2!N�?ANbX9\q@I%)2!N�?a`���ݎ>iV�g���?�Unknown
��HostSqrt"-per_image_standardization_238/reduce_std/Sqrt(�1��|?5\q@9}7��H�?A��|?5\q@I}7��H�?a�r�c�ݎ>i���m���?�Unknown
{�HostMaximum"$per_image_standardization_13/Maximum(�1`��"�[q@9s�$��?A`��"�[q@Is�$��?a��X+6ݎ>i��S���?�Unknown
��HostSqrt",per_image_standardization_78/reduce_std/Sqrt(�133333[q@9L�5A �?A33333[q@IL�5A �?a��܎>i��d���?�Unknown
{�HostMaximum"$per_image_standardization_98/Maximum(�1�A`��Xq@9�����?A�A`��Xq@I�����?a�s�׎>i�@#����?�Unknown
|�HostMaximum"%per_image_standardization_178/Maximum(�1�|?5^Xq@9����d�?A�|?5^Xq@I����d�?acC�׎>i�J[���?�Unknown
|�HostMaximum"%per_image_standardization_148/Maximum(�1�"��~Vq@99F��?A�"��~Vq@I9F��?a�5u�ӎ>i��֐��?�Unknown
|�HostMaximum"%per_image_standardization_137/Maximum(�1X9��vVq@9�UF��?AX9��vVq@I�UF��?aVTt�ӎ>i=�R���?�Unknown
��HostSqrt",per_image_standardization_82/reduce_std/Sqrt(�1����Uq@9�����?A����Uq@I�����?a7mC�fҎ>i.f͑��?�Unknown
|�HostMaximum"%per_image_standardization_208/Maximum(�1����MTq@9����7�?A����MTq@I����7�?a2C���ώ>iB�H���?�Unknown
|�HostMaximum"%per_image_standardization_125/Maximum(�1+���Sq@9=�O��?A+���Sq@I=�O��?a����Ύ>i���Ò��?�Unknown
��HostSqrt",per_image_standardization_65/reduce_std/Sqrt(�1V-��Qq@9�P�d��?AV-��Qq@I�P�d��?a?9]:ˎ>i��?���?�Unknown
|�HostMaximum"%per_image_standardization_189/Maximum(�1
ףp=Pq@9p"ܿ
�?A
ףp=Pq@Ip"ܿ
�?ak��Ȏ>i}/����?�Unknown
{�HostMaximum"$per_image_standardization_69/Maximum(�1����xOq@9��W�?A����xOq@I��W�?a���W1ǎ>i��K5���?�Unknown
|�HostMaximum"%per_image_standardization_115/Maximum(�1���SOq@9-T_d��?A���SOq@I-T_d��?a���Ǝ>i�g����?�Unknown
|�HostMaximum"%per_image_standardization_142/Maximum(�1�v��Mq@9K�A	�?A�v��Mq@IK�A	�?af_.��>i�s+���?�Unknown
|�HostMaximum"%per_image_standardization_177/Maximum(�1)\���Lq@9h�gN��?A)\���Lq@Ih�gN��?a�����>i�x~����?�Unknown
|�HostMaximum"%per_image_standardization_167/Maximum(�1q=
ףLq@9U�h�t�?Aq=
ףLq@IU�h�t�?a�BM(>i�!���?�Unknown
|�HostMaximum"%per_image_standardization_158/Maximum(�1o���Kq@9���z`�?Ao���Kq@I���z`�?a�#NQ���>i]������?�Unknown
��HostSqrt"-per_image_standardization_235/reduce_std/Sqrt(�1�� �rHq@9	mw+�?A�� �rHq@I	mw+�?a���:���>iG�t���?�Unknown
|�HostMaximum"%per_image_standardization_152/Maximum(�1L7�A`Eq@9�/��4��?AL7�A`Eq@I�/��4��?aʂP�=��>i|I����?�Unknown
|�HostMaximum"%per_image_standardization_105/Maximum(�1�(\��Aq@9�َ����?A�(\��Aq@I�َ����?aB�7Ю�>iE����?�Unknown
��HostSqrt"-per_image_standardization_213/reduce_std/Sqrt(�1�p=
�?q@9I���'��?A�p=
�?q@II���'��?a�� f��>i�T�����?�Unknown
|�HostMaximum"%per_image_standardization_101/Maximum(�1m����>q@9���d��?Am����>q@I���d��?aD}�JΩ�>i�Y���?�Unknown
|�HostMaximum"%per_image_standardization_129/Maximum(�1sh��|=q@9-��(��?Ash��|=q@I-��(��?a෮�7��>i4l�|���?�Unknown
��HostSqrt"-per_image_standardization_100/reduce_std/Sqrt(�1�Zd;;q@9���I��?A�Zd;;q@I���I��?a�J��4��>i?�����?�Unknown
{�HostMaximum"$per_image_standardization_93/Maximum(�1+�;q@98&%��?A+�;q@I8&%��?aE�3(�>i�r���?�Unknown
��HostSqrt",per_image_standardization_43/reduce_std/Sqrt(�1m����:q@98��1���?Am����:q@I8��1���?a�7М���>iҙ���?�Unknown
|�HostMaximum"%per_image_standardization_174/Maximum(�1�V9q@9V�����?A�V9q@IV�����?a-�a@V��>i+g���?�Unknown
|�HostMaximum"%per_image_standardization_197/Maximum(�1m����0q@9��I�.��?Am����0q@I��I�.��?ao�z�鐎>i��Z���?�Unknown
|�HostMaximum"%per_image_standardization_215/Maximum(�1j�t�.q@94�S���?Aj�t�.q@I4�S���?a,�t�ً�>i9�[���?�Unknown
|�HostMaximum"%per_image_standardization_136/Maximum(�19��v�+q@9��<���?A9��v�+q@I��<���?aw����>i4�՜��?�Unknown
|�HostMaximum"%per_image_standardization_144/Maximum(�1� �rh+q@9^#]�!��?A� �rh+q@I^#]�!��?a:�2��>i�-�O���?�Unknown
|�HostMaximum"%per_image_standardization_109/Maximum(�1���S�)q@9Av�2��?A���S�)q@IAv�2��?aO/m;^��>i��ɝ��?�Unknown
|�HostMaximum"%per_image_standardization_162/Maximum(�1�p=
�'q@9���V���?A�p=
�'q@I���V���?a��:���>i���C���?�Unknown
��HostSqrt"-per_image_standardization_175/reduce_std/Sqrt(�1��C�&q@9�,n����?A��C�&q@I�,n����?a��$l~�>i??ӽ���?�Unknown
��HostSqrt",per_image_standardization_92/reduce_std/Sqrt(�1���S�%q@9�x����?A���S�%q@I�x����?a��J�A}�>itE�7���?�Unknown
��HostSqrt"-per_image_standardization_189/reduce_std/Sqrt(�1�A`��$q@9�9t]���?A�A`��$q@I�9t]���?ac��Y{�>i䫵����?�Unknown
��HostSqrt"-per_image_standardization_111/reduce_std/Sqrt(�1h��|?#q@9�y���?Ah��|?#q@I�y���?a�*�x�>i��+���?�Unknown
|�HostMaximum"%per_image_standardization_181/Maximum(�1����!q@9�3~���?A����!q@I�3~���?a!�
IIv�>i�q����?�Unknown
��HostSqrt"-per_image_standardization_227/reduce_std/Sqrt(�1�ʡE�!q@9)N���?A�ʡE�!q@I)N���?aQ��u�>i�cH���?�Unknown
��HostSqrt"-per_image_standardization_253/reduce_std/Sqrt(�1�(\��q@9e��K��?A�(\��q@Ie��K��?a\E\r�>i������?�Unknown
|�HostMaximum"%per_image_standardization_113/Maximum(�1��x�&q@9�����?A��x�&q@I�����?aMI�/�m�>i������?�Unknown
|�HostMaximum"%per_image_standardization_170/Maximum(�1=
ףpq@9��R���?A=
ףpq@I��R���?a�9j�j�>iBqs����?�Unknown
|�HostMaximum"%per_image_standardization_211/Maximum(�1d;�O�q@9����c��?Ad;�O�q@I����c��?af���Rg�>i�����?�Unknown
|�HostMaximum"%per_image_standardization_214/Maximum(�1��Mbq@9/�z���?A��Mbq@I/�z���?a�%��a�>iR7����?�Unknown
|�HostMaximum"%per_image_standardization_114/Maximum(�1�p=
�q@9��q���?A�p=
�q@I��q���?a����`�>iA����?�Unknown
��HostSqrt"-per_image_standardization_254/reduce_std/Sqrt(�1D�l��q@9v/62���?AD�l��q@Iv/62���?a����Y�>i��r���?�Unknown
|�HostMaximum"%per_image_standardization_172/Maximum(�1��(\�q@9F,����?A��(\�q@IF,����?a��^�UW�>ib�����?�Unknown
��HostSqrt",per_image_standardization_46/reduce_std/Sqrt(�1�&1�q@9��Q���?A�&1�q@I��Q���?a���R�S�>i��,e���?�Unknown
|�HostMaximum"%per_image_standardization_147/Maximum(�1Zd;�Oq@9��F�̷�?AZd;�Oq@I��F�̷�?a� �J�Q�>i�sޥ��?�Unknown
��HostSqrt",per_image_standardization_19/reduce_std/Sqrt(�1�|?5^q@9������?A�|?5^q@I������?a�﷜�O�>iM��W���?�Unknown
|�HostMaximum"%per_image_standardization_157/Maximum(�1
ףp=q@9�M�]o��?A
ףp=q@I�M�]o��?a�ʴY�O�>i�3�Ц��?�Unknown
|�HostMaximum"%per_image_standardization_133/Maximum(�1/�$q@9��ܰʯ�?A/�$q@I��ܰʯ�?a��.aF�>ip�
J���?�Unknown
|�HostMaximum"%per_image_standardization_143/Maximum(�1��n�q@9�]��#��?A��n�q@I�]��#��?a��"xE�>i�� ç��?�Unknown
|�HostMaximum"%per_image_standardization_194/Maximum(�1㥛� q@9��ߌ���?A㥛� q@I��ߌ���?aǡ�Y�D�>ic�3<���?�Unknown
|�HostMaximum"%per_image_standardization_132/Maximum(�1���x�q@9L����?A���x�q@IL����?a��@ݟB�>i�=>����?�Unknown
|�HostMaximum"%per_image_standardization_209/Maximum(�1V-q@9�m ���?AV-q@I�m ���?a�݄�=�>i�G5.���?�Unknown
|�HostMaximum"%per_image_standardization_149/Maximum(�1Zd;�q@9���:��?AZd;�q@I���:��?a�%8=�>i�(*����?�Unknown
��HostSqrt",per_image_standardization_34/reduce_std/Sqrt(�15^�I q@9��*��?A5^�I q@I��*��?a B���9�>i- ���?�Unknown
|�HostMaximum"%per_image_standardization_122/Maximum(�1bX9��p@9����1��?AbX9��p@I����1��?a&=(+�7�>i�h���?�Unknown
��HostSqrt",per_image_standardization_72/reduce_std/Sqrt(�1V-��p@9n>}L��?AV-��p@In>}L��?akyo[�5�>iH�����?�Unknown
��HostSqrt"-per_image_standardization_247/reduce_std/Sqrt(�1������p@9���?A������p@I���?a�{aGw2�>ifs�����?�Unknown
��HostSqrt",per_image_standardization_45/reduce_std/Sqrt(�1���K�p@9���N��?A���K�p@I���N��?a�_��-�>i�UI���?�Unknown
|�HostMaximum"%per_image_standardization_173/Maximum(�1^�I�p@9ܩ���?A^�I�p@Iܩ���?a�L�u-�>i�+�{���?�Unknown
��HostSqrt",per_image_standardization_38/reduce_std/Sqrt(�1��K7�p@9��e��?A��K7�p@I��e��?a,#߃�&�>i�	�����?�Unknown
��HostSqrt"-per_image_standardization_255/reduce_std/Sqrt(�1��K7��p@9B� ����?A��K7��p@IB� ����?a��UԺ#�>iJ�(m���?�Unknown
|�HostMaximum"%per_image_standardization_145/Maximum(�1^�I�p@9���zL��?A^�I�p@I���zL��?a#���"�>iJ����?�Unknown
��HostSqrt",per_image_standardization_40/reduce_std/Sqrt(�1�V�p@9ꃩГ�?A�V�p@IꃩГ�?a1��R�>iRg1^���?�Unknown
|�HostMaximum"%per_image_standardization_193/Maximum(�1j�t��p@9N2��3��?Aj�t��p@IN2��3��?aG$��w�>imE�֮��?�Unknown
��HostSqrt"-per_image_standardization_139/reduce_std/Sqrt(�19��v��p@9�5'���?A9��v��p@I�5'���?a��|n�>i]�O���?�Unknown
��HostSqrt",per_image_standardization_76/reduce_std/Sqrt(�1��v���p@9�έ���?A��v���p@I�έ���?a�x���>iDǯ��?�Unknown
�HostSqrt"+per_image_standardization_8/reduce_std/Sqrt(�1���x��p@9��á�?A���x��p@I��á�?a�q,�>ic�\?���?�Unknown
��HostSqrt",per_image_standardization_31/reduce_std/Sqrt(�1�O��n�p@9U���/��?A�O��n�p@IU���/��?aŦљQ�>i�r����?�Unknown
|�HostMaximum"%per_image_standardization_210/Maximum(�1d;�O��p@9���ڄ}�?Ad;�O��p@I���ڄ}�?a@�
�2 �>i��r/���?�Unknown
��HostSqrt",per_image_standardization_41/reduce_std/Sqrt(�1����x�p@9ag�j}�?A����x�p@Iag�j}�?a�(L �>i�s����?�Unknown
��HostSqrt",per_image_standardization_67/reduce_std/Sqrt(�1m�����p@9��蝾|�?Am�����p@I��蝾|�?aJ�����>i��o���?�Unknown
��HostSqrt"-per_image_standardization_104/reduce_std/Sqrt(�1��Mb�p@9�l��{�?A��Mb�p@I�l��{�?a�Vk���>i^�e����?�Unknown
��HostSqrt",per_image_standardization_37/reduce_std/Sqrt(�1��K7��p@9E���z�?A��K7��p@IE���z�?a�]����>i�2X���?�Unknown
��HostSqrt",per_image_standardization_30/reduce_std/Sqrt(�1+����p@9����x�?A+����p@I����x�?a����>i�\>����?�Unknown
��HostSqrt",per_image_standardization_47/reduce_std/Sqrt(�1��Mb�p@9�e�s�?A��Mb�p@I�e�s�?a��e��>i��	����?�Unknown
��HostSqrt"-per_image_standardization_215/reduce_std/Sqrt(�1�ʡE��p@9IH��s�?A�ʡE��p@IIH��s�?a;H�-B�>i=��v���?�Unknown
��HostSqrt"-per_image_standardization_127/reduce_std/Sqrt(�1X9���p@9\�Zr�?AX9���p@I\�Zr�?a�{�Ǜ��>i\^����?�Unknown
��HostSqrt"-per_image_standardization_110/reduce_std/Sqrt(�1H�z��p@9@f��p�?AH�z��p@I@f��p�?a"\�E��>is�Of���?�Unknown
|�HostMaximum"%per_image_standardization_216/Maximum(�1h��|?�p@9��
=ep�?Ah��|?�p@I��
=ep�?a�����>iv޵��?�Unknown
��HostSqrt"-per_image_standardization_240/reduce_std/Sqrt(�1NbX9�p@9�]o�?ANbX9�p@I�]o�?a��t��>i/��U���?�Unknown
}�HostSqrt")per_image_standardization/reduce_std/Sqrt(�15^�I�p@9����n�?A5^�I�p@I����n�?a�CPo��>i�fͶ��?�Unknown
��HostSqrt"-per_image_standardization_152/reduce_std/Sqrt(�1�v���p@9�k0�m�?A�v���p@I�k0�m�?a���>i��E���?�Unknown
��HostSqrt",per_image_standardization_61/reduce_std/Sqrt(�1j�t��p@9hE��l�?Aj�t��p@IhE��l�?a��l �>i�n�����?�Unknown
��HostSqrt",per_image_standardization_25/reduce_std/Sqrt(�1fffff�p@97���l�?Afffff�p@I7���l�?a�ƇP��>i�V4���?�Unknown
��HostSqrt",per_image_standardization_29/reduce_std/Sqrt(�1��ʡE�p@9�X#��g�?A��ʡE�p@I�X#��g�?a"\b_y�>ic�ܫ���?�Unknown
��HostSqrt"-per_image_standardization_120/reduce_std/Sqrt(�1��x�&�p@9�D'�f�?A��x�&�p@I�D'�f�?a���{ߍ>i��Z#���?�Unknown
�HostSqrt"+per_image_standardization_3/reduce_std/Sqrt(�1`��"��p@9�Ϋ�nd�?A`��"��p@I�Ϋ�nd�?a� ��-ݍ>iq:Ϛ���?�Unknown
��HostSqrt"-per_image_standardization_154/reduce_std/Sqrt(�1��v���p@9v0I�b�?A��v���p@Iv0I�b�?aX����ڍ>i.;���?�Unknown
��HostSqrt",per_image_standardization_35/reduce_std/Sqrt(�1V-���p@9F����a�?AV-���p@IF����a�?a���2ٍ>i~������?�Unknown
��HostSqrt",per_image_standardization_79/reduce_std/Sqrt(�1)\����p@9����2^�?A)\����p@I����2^�?a�N+yԍ>i+�� ���?�Unknown
��HostSqrt",per_image_standardization_42/reduce_std/Sqrt(�1�Zd�p@9�r�d3\�?A�Zd�p@I�r�d3\�?a2hv�э>i�8x���?�Unknown
��HostSqrt"-per_image_standardization_239/reduce_std/Sqrt(�15^�I�p@9�+\��R�?A5^�I�p@I�+\��R�?a�ē��č>i�K���?�Unknown
��HostSqrt"-per_image_standardization_112/reduce_std/Sqrt(�1Zd;߻p@9��cfP�?AZd;߻p@I��cfP�?a�N^>���>i�$Nf���?�Unknown
��HostSqrt",per_image_standardization_64/reduce_std/Sqrt(�1��C��p@9bq�gbN�?A��C��p@Ibq�gbN�?a���e��>i�Gݼ��?�Unknown
��HostSqrt",per_image_standardization_66/reduce_std/Sqrt(�1-���p@9���*�M�?A-���p@I���*�M�?a���Q��>i =T���?�Unknown
��HostSqrt",per_image_standardization_59/reduce_std/Sqrt(�1��K7�p@9mi�L�?A��K7�p@Imi�L�?a0�O	��>iB%-˽��?�Unknown
��HostSqrt",per_image_standardization_49/reduce_std/Sqrt(�1#��~j�p@9n�o��K�?A#��~j�p@In�o��K�?a�f	-���>i��B���?�Unknown
�HostSqrt"+per_image_standardization_6/reduce_std/Sqrt(�1V-���p@9I����E�?AV-���p@II����E�?asy\��>if�߸���?�Unknown
��HostSqrt"-per_image_standardization_135/reduce_std/Sqrt(�1ˡE��p@9֋��X>�?AˡE��p@I֋��X>�?a3R�F��>i��/���?�Unknown
��HostSqrt",per_image_standardization_48/reduce_std/Sqrt(�1�v���p@9u��2�:�?A�v���p@Iu��2�:�?a�Y���>iP�����?�Unknown
��HostSqrt"-per_image_standardization_128/reduce_std/Sqrt(�1��(\��p@9;m��:�?A��(\��p@I;m��:�?a���V���>i������?�Unknown
��HostSqrt",per_image_standardization_39/reduce_std/Sqrt(�1��C��p@9�{ �:�?A��C��p@I�{ �:�?aݗ��>i�q����?�Unknown
��HostSqrt"-per_image_standardization_231/reduce_std/Sqrt(�1��n��p@9D� -�9�?A��n��p@ID� -�9�?a���}䡍>i��	���?�Unknown
��HostSqrt",per_image_standardization_26/reduce_std/Sqrt(�1�G�z�p@9��Rj9�?A�G�z�p@I��Rj9�?a�1����>iL�'����?�Unknown
��HostSqrt",per_image_standardization_84/reduce_std/Sqrt(�1�l����p@9�����8�?A�l����p@I�����8�?a-�ށb��>iS�����?�Unknown
��HostSqrt",per_image_standardization_90/reduce_std/Sqrt(�1�S㥛�p@9vC�`�7�?A�S㥛�p@IvC�`�7�?a�ف��>i�#m���?�Unknown
��HostSqrt"-per_image_standardization_178/reduce_std/Sqrt(�1ˡE��p@9��)}�6�?AˡE��p@I��)}�6�?a��AW��>i�q�����?�Unknown
��HostSqrt"-per_image_standardization_252/reduce_std/Sqrt(�1R���p@9����4�?AR���p@I����4�?a���Y���>i$[�Y���?�Unknown
�HostSqrt"+per_image_standardization_7/reduce_std/Sqrt(�1V-���p@93�1ֺ3�?AV-���p@I3�1ֺ3�?a����/��>id����?�Unknown
|�HostMaximum"%per_image_standardization_205/Maximum(�1��K7�p@9�$�j83�?A��K7�p@I�$�j83�?a۱1�y��>i��F���?�Unknown
�HostSqrt"+per_image_standardization_9/reduce_std/Sqrt(�1�I+�p@9�O3�(3�?A�I+�p@I�O3�(3�?a��d��>i�'����?�Unknown
��HostSqrt"-per_image_standardization_230/reduce_std/Sqrt(�11�Z�p@9^/Kiz*�?A1�Z�p@I^/Kiz*�?aM��E��>ir�X3���?�Unknown
��HostSqrt"-per_image_standardization_246/reduce_std/Sqrt(�1���ƛp@95ԁ2'�?A���ƛp@I5ԁ2'�?a��	���>i�mw����?�Unknown
��HostSqrt",per_image_standardization_23/reduce_std/Sqrt(�1!�rh��p@9��ۖb$�?A!�rh��p@I��ۖb$�?a��ă�>i:~����?�Unknown
��HostSqrt",per_image_standardization_32/reduce_std/Sqrt(�1�~j�t�p@9�V���!�?A�~j�t�p@I�V���!�?a|�_���>iO������?�Unknown
��HostSqrt"-per_image_standardization_140/reduce_std/Sqrt(�1��v���p@9�@沢 �?A��v���p@I�@沢 �?a�2��~�>i������?�Unknown
m�HostMergeSummary"Merge/MergeSummary(1��ʡ�p@9��ʡ�p@A��ʡ�p@I��ʡ�p@a��r��|�>i��s����?�Unknown
��HostSqrt"-per_image_standardization_236/reduce_std/Sqrt(�1R���p@9�o1�?AR���p@I�o1�?a�(J�y�>i�Z����?�Unknown
��HostSqrt"-per_image_standardization_232/reduce_std/Sqrt(�1�rh��p@9�2s���?A�rh��p@I�2s���?ae���w�>i�w:m���?�Unknown
�HostSqrt"+per_image_standardization_2/reduce_std/Sqrt(�1���ƍp@9>��]�?A���ƍp@I>��]�?a�ё��n�>iڪ�����?�Unknown
��HostSqrt"-per_image_standardization_142/reduce_std/Sqrt(�1}?5^��p@9i)N�?A}?5^��p@Ii)N�?a�p�n�>i\��X���?�Unknown
��HostSqrt"-per_image_standardization_234/reduce_std/Sqrt(�1�~j�t�p@98^`i�?A�~j�t�p@I8^`i�?a}����j�>iH9[����?�Unknown
��HostSqrt",per_image_standardization_99/reduce_std/Sqrt(�1�|?5^�p@9�-��?A�|?5^�p@I�-��?a�^��h�>iM/�C���?�Unknown
��HostSqrt",per_image_standardization_20/reduce_std/Sqrt(�1?5^�I�p@9}u����?A?5^�I�p@I}u����?ar |�h�>i�������?�Unknown
��HostSqrt",per_image_standardization_69/reduce_std/Sqrt(�1#��~j�p@9�/��?A#��~j�p@I�/��?a�"nEe�>i��5/���?�Unknown
��HostSqrt"-per_image_standardization_166/reduce_std/Sqrt(�1��K7�p@9�7���?A��K7�p@I�7���?a]�0�"c�>i�2¤���?�Unknown
��HostSqrt"-per_image_standardization_136/reduce_std/Sqrt(�1��ʡE�p@9���C	�?A��ʡE�p@I���C	�?aRS���]�>i�9���?�Unknown
��HostSqrt",per_image_standardization_33/reduce_std/Sqrt(�1�G�z�p@9\6�;��?A�G�z�p@I\6�;��?aVA�rV�>i�������?�Unknown
��HostSqrt",per_image_standardization_27/reduce_std/Sqrt(�1�����}p@9�=�� �?A�����}p@I�=�� �?aVh��	R�>i������?�Unknown
��HostSqrt",per_image_standardization_44/reduce_std/Sqrt(�1㥛� |p@9�C����?A㥛� |p@I�C����?aP>@�kO�>ipz���?�Unknown
��HostSqrt"-per_image_standardization_171/reduce_std/Sqrt(�1d;�O�{p@9TE�'��?Ad;�O�{p@ITE�'��?a���eN�>i�S����?�Unknown
��HostSqrt"-per_image_standardization_146/reduce_std/Sqrt(�1���S{p@9.�E����?A���S{p@I.�E����?aɖl��M�>i��d���?�Unknown
��HostSqrt"-per_image_standardization_155/reduce_std/Sqrt(�1/�${p@9��ƹ{��?A/�${p@I��ƹ{��?a�E`uM�>ij������?�Unknown
��HostSqrt"-per_image_standardization_121/reduce_std/Sqrt(�1�&1�zp@9^'����?A�&1�zp@I^'����?a�x�'�L�>i
0�N���?�Unknown
��HostSqrt"-per_image_standardization_116/reduce_std/Sqrt(�1�ʡE�yp@9%������?A�ʡE�yp@I%������?a�d1 K�>iа ����?�Unknown
��HostSqrt"-per_image_standardization_101/reduce_std/Sqrt(�1NbX9xp@9W�P����?ANbX9xp@IW�P����?aoT`�zH�>ij�B9���?�Unknown
��HostSqrt",per_image_standardization_77/reduce_std/Sqrt(�1P��nwp@9D�T-s��?AP��nwp@ID�T-s��?aD�nF�>i�V\����?�Unknown
��HostSqrt"-per_image_standardization_119/reduce_std/Sqrt(�1���Kup@9���0��?A���Kup@I���0��?aex)FC�>i=oi#���?�Unknown
��HostSqrt",per_image_standardization_96/reduce_std/Sqrt(�1'1�rp@9�"f�!��?A'1�rp@I�"f�!��?a�+��=�>i��_����?�Unknown
��HostSqrt"-per_image_standardization_144/reduce_std/Sqrt(�1�Q��qp@9e5��`��?A�Q��qp@Ie5��`��?a0��p�<�>i� R���?�Unknown
��HostSqrt"-per_image_standardization_138/reduce_std/Sqrt(�1��n�jp@9� �s��?A��n�jp@I� �s��?a�s��0�>i�����?�Unknown
��HostSqrt",per_image_standardization_80/reduce_std/Sqrt(�15^�Ijp@9a�����?A5^�Ijp@Ia�����?a��hF/�>i�������?�Unknown
��HostSqrt",per_image_standardization_36/reduce_std/Sqrt(�1w��/ip@9�g�����?Aw��/ip@I�g�����?a��n$�-�>i=��k���?�Unknown
��HostSqrt",per_image_standardization_70/reduce_std/Sqrt(�1u�Vhp@9`����?Au�Vhp@I`����?a/�y(;,�>i߁7����?�Unknown
��HostSqrt"-per_image_standardization_115/reduce_std/Sqrt(�1��|?5hp@9��Ƅ��?A��|?5hp@I��Ƅ��?a#�v� ,�>iu��T���?�Unknown
��HostSqrt"-per_image_standardization_204/reduce_std/Sqrt(�1ˡE��gp@9j�	N1��?AˡE��gp@Ij�	N1��?a�p_�+�>i�����?�Unknown
|�HostMaximum"%per_image_standardization_160/Maximum(�1�t�dp@9���-��?A�t�dp@I���-��?a���Ҍ$�>i>�'>���?�Unknown
��HostSqrt",per_image_standardization_98/reduce_std/Sqrt(�1��C�lcp@9b���l��?A��C�lcp@Ib���l��?a�P�\#�>i�絲���?�Unknown
��HostSqrt"-per_image_standardization_172/reduce_std/Sqrt(�1u�Vbp@9�c�5
��?Au�Vbp@I�c�5
��?a��F#�!�>i?(<'���?�Unknown
��HostSqrt"-per_image_standardization_244/reduce_std/Sqrt(�1/�$�_p@93O'�n��?A/�$�_p@I3O'�n��?a���>i�D�����?�Unknown
��HostSqrt"-per_image_standardization_131/reduce_std/Sqrt(�1y�&1^p@9w,���?Ay�&1^p@Iw,���?a
����>i�����?�Unknown
��HostSqrt"-per_image_standardization_228/reduce_std/Sqrt(�1�p=
�[p@9z$�0���?A�p=
�[p@Iz$�0���?a��fZ�>id�m����?�Unknown
��HostSqrt",per_image_standardization_50/reduce_std/Sqrt(�1�ʡE�Yp@9��;[��?A�ʡE�Yp@I��;[��?aõR�:�>ie�����?�Unknown
��HostSqrt",per_image_standardization_51/reduce_std/Sqrt(�1!�rh�Up@9/�4���?A!�rh�Up@I/�4���?ak�̆�
�>i�S�l���?�Unknown
��HostSqrt"-per_image_standardization_164/reduce_std/Sqrt(�1�C�l�Sp@90�Ϩ���?A�C�l�Sp@I0�Ϩ���?a����>i������?�Unknown
��HostSqrt",per_image_standardization_16/reduce_std/Sqrt(�1�ʡE�Sp@9X��j��?A�ʡE�Sp@IX��j��?aCM���>i�. U���?�Unknown
��HostSqrt"-per_image_standardization_251/reduce_std/Sqrt(�1�MbXQp@9����e��?A�MbXQp@I����e��?a�e�Y�>iy�-����?�Unknown
��HostSqrt"-per_image_standardization_173/reduce_std/Sqrt(�1��Q�Pp@9[����?A��Q�Pp@I[����?aT˵�=�>i�6=���?�Unknown
��HostSqrt"-per_image_standardization_193/reduce_std/Sqrt(�1�&1�Pp@9B�݊��?A�&1�Pp@IB�݊��?an��(�>i�-?����?�Unknown
��HostSqrt",per_image_standardization_75/reduce_std/Sqrt(�1�/�$Pp@9�]����?A�/�$Pp@I�]����?a��'�7�>i�D%���?�Unknown
��HostSqrt"-per_image_standardization_248/reduce_std/Sqrt(�1����Op@9�e޹f��?A����Op@I�e޹f��?a�~.� �>iqMF����?�Unknown
��HostSqrt"-per_image_standardization_181/reduce_std/Sqrt(�133333Op@9�i����?A33333Op@I�i����?ais� ���>iuuD���?�Unknown
��HostSqrt"-per_image_standardization_117/reduce_std/Sqrt(�1�K7�ANp@9e�c!w��?A�K7�ANp@Ie�c!w��?a5B�R���>i��;����?�Unknown
��HostSqrt"-per_image_standardization_137/reduce_std/Sqrt(�1+��Lp@9ۦh���?A+��Lp@Iۦh���?a���q[��>i�T)����?�Unknown
��HostSqrt"-per_image_standardization_108/reduce_std/Sqrt(�1X9��vLp@9*�i�.��?AX9��vLp@I*�i�.��?a�;�����>i(i���?�Unknown
��HostSqrt",per_image_standardization_68/reduce_std/Sqrt(�1�S㥛Fp@9߁~����?A�S㥛Fp@I߁~����?a�\�.C��>i������?�Unknown
��HostSqrt"-per_image_standardization_212/reduce_std/Sqrt(�1fffffFp@9^<��u��?AfffffFp@I^<��u��?a�@؁��>i꥔P���?�Unknown
��HostSqrt"-per_image_standardization_167/reduce_std/Sqrt(�1�Q��Cp@9�R	�ʶ�?A�Q��Cp@I�R	�ʶ�?a���>ib�?����?�Unknown
��HostSqrt"-per_image_standardization_105/reduce_std/Sqrt(�1�����Ap@9aC����?A�����Ap@IaC����?a-�'���>i���7���?�Unknown
��HostSqrt",per_image_standardization_56/reduce_std/Sqrt(�1}?5^�Ap@9u�a���?A}?5^�Ap@Iu�a���?aex���>i�}����?�Unknown
��HostSqrt",per_image_standardization_28/reduce_std/Sqrt(�1H�z�=p@9ǝ�Z��?AH�z�=p@Iǝ�Z��?a��lc��>i~�����?�Unknown
��HostSqrt",per_image_standardization_94/reduce_std/Sqrt(�1T㥛�<p@9�� ,1��?AT㥛�<p@I�� ,1��?a�+O�ތ>i��y����?�Unknown
��HostSqrt",per_image_standardization_93/reduce_std/Sqrt(�1j�t�<p@9�!���?Aj�t�<p@I�!���?aR��lތ>ifm����?�Unknown
��HostSqrt"-per_image_standardization_114/reduce_std/Sqrt(�1
ףp=:p@9y�)����?A
ףp=:p@Iy�)����?a>���Eڌ>i��\y���?�Unknown
��HostSqrt"-per_image_standardization_129/reduce_std/Sqrt(�1+���9p@9�V�l��?A+���9p@I�V�l��?a7��ٌ>i�������?�Unknown
��HostSqrt"-per_image_standardization_132/reduce_std/Sqrt(�1�A`��8p@9IЮ�(��?A�A`��8p@IIЮ�(��?a�*z�׌>i�}!`���?�Unknown
��HostSqrt"-per_image_standardization_133/reduce_std/Sqrt(�1;�O��6p@9g�6}S��?A;�O��6p@Ig�6}S��?as��-�ӌ>i��p����?�Unknown
��HostSqrt"-per_image_standardization_243/reduce_std/Sqrt(�1`��"�5p@9T.9�c��?A`��"�5p@IT.9�c��?aq́,zҌ>iM��F���?�Unknown
��HostSqrt"-per_image_standardization_250/reduce_std/Sqrt(�1Zd;�O3p@9`�&��?AZd;�O3p@I`�&��?a+L�8�͌>i0\����?�Unknown
��HostSqrt"-per_image_standardization_208/reduce_std/Sqrt(�1?5^�I2p@9���+ؠ�?A?5^�I2p@I���+ؠ�?a�#� "̌>i��"-���?�Unknown
��HostSqrt"-per_image_standardization_102/reduce_std/Sqrt(�1B`��"-p@9��\H��?AB`��"-p@I��\H��?a��K�>i�.����?�Unknown
��HostSqrt"-per_image_standardization_122/reduce_std/Sqrt(�1��(\�*p@9��`u ��?A��(\�*p@I��`u ��?a3G��d��>iZ[(���?�Unknown
��HostSqrt"-per_image_standardization_190/reduce_std/Sqrt(�1X9��&p@9p�mK1��?AX9��&p@Ip�mK1��?a[��٭��>i�����?�Unknown
��HostSqrt"-per_image_standardization_170/reduce_std/Sqrt(�15^�I&p@9]�pRA��?A5^�I&p@I]�pRA��?aYm}�^��>i#������?�Unknown
��HostSqrt",per_image_standardization_71/reduce_std/Sqrt(�1���S%p@9��V��?A���S%p@I��V��?a�����>i��k���?�Unknown
��HostSqrt"-per_image_standardization_158/reduce_std/Sqrt(�1��/�$p@9��tG���?A��/�$p@I��tG���?a�V��C��>iT������?�Unknown
��HostSqrt"-per_image_standardization_159/reduce_std/Sqrt(�1q=
ף$p@9�zu>v��?Aq=
ף$p@I�zu>v��?a��Z�ݳ�>i1rUQ���?�Unknown
��HostSqrt"-per_image_standardization_148/reduce_std/Sqrt(�11�Z$p@9}vW��?A1�Z$p@I}vW��?a�Z��>i��"����?�Unknown
�HostSqrt"+per_image_standardization_5/reduce_std/Sqrt(�1�G�z p@9���)��?A�G�z p@I���)��?a�tux��>i���6���?�Unknown
��HostSqrt"-per_image_standardization_145/reduce_std/Sqrt(�1+��p@9&ĉ���?A+��p@I&ĉ���?a������>i{����?�Unknown
��HostSqrt"-per_image_standardization_163/reduce_std/Sqrt(�1+��p@9&ĉ���?A+��p@I&ĉ���?a������>i�L!���?�Unknown
��HostSqrt"-per_image_standardization_207/reduce_std/Sqrt(�1{�G�p@9�����?A{�G�p@I�����?a�/����>i䓹����?�Unknown
��HostSqrt"-per_image_standardization_125/reduce_std/Sqrt(�1�"��~p@9
���?A�"��~p@I
���?a���c��>i# O���?�Unknown
��HostSqrt"-per_image_standardization_197/reduce_std/Sqrt(�1D�l��p@9��!�W�?AD�l��p@I��!�W�?a �U]��>iy��s���?�Unknown
��HostSqrt"-per_image_standardization_156/reduce_std/Sqrt(�11�Zp@9@����z�?A1�Zp@I@����z�?a֫
(薌>i6 ����?�Unknown
��HostSqrt"-per_image_standardization_113/reduce_std/Sqrt(�1�ʡE�p@9Ű��y�?A�ʡE�p@IŰ��y�?a����ĕ�>i}IwX���?�Unknown
��HostSqrt"-per_image_standardization_106/reduce_std/Sqrt(�133333p@9-���?y�?A33333p@I-���?y�?am^��۔�>i�������?�Unknown
��HostSqrt"-per_image_standardization_162/reduce_std/Sqrt(�11�Zp@9��5r+x�?A1�Zp@I��5r+x�?a ���Y��>i�=���?�Unknown
��HostSqrt"-per_image_standardization_150/reduce_std/Sqrt(�1
ףp=p@9~�ú�r�?A
ףp=p@I~�ú�r�?a�4(
��>i�HH����?�Unknown
��HostSqrt"-per_image_standardization_174/reduce_std/Sqrt(�1�rh��p@9n���*l�?A�rh��p@In���*l�?a�2K���>iéR!���?�Unknown
��HostSqrt"-per_image_standardization_205/reduce_std/Sqrt(�1��K7p@9y�\��i�?A��K7p@Iy�\��i�?a��
��>i��P����?�Unknown
��HostSqrt"-per_image_standardization_149/reduce_std/Sqrt(�1
ףp=p@9���T�h�?A
ףp=p@I���T�h�?a�����}�>i!H���?�Unknown
��HostSqrt"-per_image_standardization_143/reduce_std/Sqrt(�1�$��p@9B�W\e�?A�$��p@IB�W\e�?a�n�y�>i��,w���?�Unknown
��HostSqrt"-per_image_standardization_153/reduce_std/Sqrt(�1�~j�tp@9�p��b�?A�~j�tp@I�p��b�?aoZCOu�>i������?�Unknown
��HostSqrt"-per_image_standardization_210/reduce_std/Sqrt(�15^�I�o@9�:y��_�?A5^�I�o@I�:y��_�?a)�J�p�>iʮ�Z���?�Unknown
��HostSqrt",per_image_standardization_83/reduce_std/Sqrt(�1���S��o@9��F[Z�?A���S��o@I��F[Z�?aXr2�i�>i��l����?�Unknown
��HostSqrt"-per_image_standardization_177/reduce_std/Sqrt(�1� �rh�o@91\�Z�?A� �rh�o@I1\�Z�?a�t�Mi�>id�>���?�Unknown
��HostSqrt"-per_image_standardization_209/reduce_std/Sqrt(�1�&1��o@9�����L�?A�&1��o@I�����L�?a6�u��V�>ifNm����?�Unknown
��HostSqrt"-per_image_standardization_211/reduce_std/Sqrt(�1������o@9it3NaJ�?A������o@Iit3NaJ�?a�C�mS�>i�� ���?�Unknown
��HostSqrt"-per_image_standardization_194/reduce_std/Sqrt(�1+����o@9$1���I�?A+����o@I$1���I�?aZ:ǋR�>i�3����?�Unknown
��HostSqrt"-per_image_standardization_157/reduce_std/Sqrt(�1V-��o@9��FgH�?AV-��o@I��FgH�?a�"`�P�>i)�G���?�Unknown
��HostSqrt",per_image_standardization_13/reduce_std/Sqrt(�1J+��o@9Dp>�bF�?AJ+��o@IDp>�bF�?aK8!�M�>i�Ht���?�Unknown
��HostSqrt"-per_image_standardization_124/reduce_std/Sqrt(�1#��~j�o@9�&�4f=�?A#��~j�o@I�&�4f=�?a,�sNA�>iy������?�Unknown
��HostSqrt"-per_image_standardization_216/reduce_std/Sqrt(�1V-�o@9+��;�?AV-�o@I+��;�?aZ��P?�>iŁV���?�Unknown
��HostSqrt"-per_image_standardization_109/reduce_std/Sqrt(�1�~j�t�o@9��怱7�?A�~j�t�o@I��怱7�?a�͝IW9�>iB"g����?�Unknown
��HostSqrt"-per_image_standardization_160/reduce_std/Sqrt(�1��ʡ�o@9���)�?A��ʡ�o@I���)�?ay��x�%�>i%��7���?�Unknown
��HostSqrt"-per_image_standardization_214/reduce_std/Sqrt(�1+�ٖo@9.��c��?A+�ٖo@I.��c��?aF�ʃ=�>i4�S����?�Unknown
��HostSqrt"-per_image_standardization_206/reduce_std/Sqrt(�1����̌o@9⍿Po�?A����̌o@I⍿Po�?a?���N�>i*����?�Unknown
j�HostSum"fprop/gpipelenet5/Sum_1(�1�l����n@9�-�l��?A�l����n@I�-�l��?aΕ��-�>i�D9����?�Unknown
d�Host	LogicalOr"LogicalOr_7(�1����M�m@9BzM\��?A����M�m@IBzM\��?a����^�>i��6����?�Unknown
��HostRandomUniform"4conv2/w/var/Initializer/random_uniform/RandomUniform(1{�G�Fm@9{�G�Fm@A{�G�Fm@I{�G�Fm@a�:Cv��>i��RW���?�Unknown
��HostHistogramSummary":grad_hist/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0(1��S㥯j@9��S㥯j@A��S㥯j@I��S㥯j@a�0�\��>i�8����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_2/pow/unary_ops_composition(1-���Ri@9-���Ri@A-���Ri@I-���Ri@a��o��>it�D���?�Unknown
��HostHistogramSummary"4var_hist/pipelinedmodel.pipelinestack.cell_0.conv1.w(1��ʡE.h@9��ʡE.h@A��ʡE.h@I��ʡE.h@a*gI7-�>iQ@Af���?�Unknown
��HostRandomUniform"Ogpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/random_uniform/RandomUniform(17�A`�Tg@97�A`�Tg@A7�A`�Tg@I7�A`�Tg@a'{����>i�8����?�Unknown
g�HostSum"TransformAndSum_6/Sum(1���S�f@9���S�f@A���S�f@I���S�f@a�(Q�X�>i\Ԝ
���?�Unknown
��HostMul"Cgpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/random_uniform/mul(1/�$��e@9/�$��e@A/�$��e@I/�$��e@aF��3P�>i��W���?�Unknown
g�HostSum"TransformAndSum_7/Sum(1��� �jc@9��� �jc@A��� �jc@I��� �jc@aY�(�B�>i"y����?�Unknown
w�HostPack"$report_uninitialized_variables/stack(1)\����b@9)\����2@A)\����b@I)\����2@a����K��>i������?�Unknown
��HostMul"4gpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/mul(1?5^�ITb@9?5^�ITb@A?5^�ITb@I?5^�ITb@a�$�|vK�>i�� !���?�Unknown
��HostAdd"?gpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/random_uniform(1�Q��Cb@9�Q��Cb@A�Q��Cb@I�Q��Cb@a*�W�<�>iT��a���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_7(133333{a@933333{1@A33333{a@I33333{1@aV���>i^�����?�Unknown
��HostAssignVariableOp"9gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam_1/Assign(1F����HW@9F����HW@AF����HW@IF����HW@aP��4�t>i������?�Unknown
h�HostStridedSlice"strided_slice(1{�G��U@9/�$�u@A{�G��U@I/�$�u@acSU;�fs>i�P����?�Unknown
��HostHistogramSummary"5grad_hist/pipelinedmodel.pipelinestack.cell_0.conv1.w(1���(\�T@9���(\�T@A���(\�T@I���(\�T@ac3��%Gr>i������?�Unknown
��HostVarIsInitializedOp"1report_uninitialized_variables/VarIsInitializedOp(1#��~j�S@9#��~j�#@A#��~j�S@I#��~j�#@af��+oq>i�-�7���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_9(1��C�l�R@9��C�l�"@A��C�l�R@I��C�l�"@a	�Ya�p>i&�gY���?�Unknown
��HostStridedSlice")fprop/gpipelenet5/tower_0_0/strided_slice(1�����UR@9�����U2@A�����UR@I�����U2@a���Lp>iD�z���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_5(1�Zd;R@9�Zd;"@A�Zd;R@I�Zd;"@a�5��p>i������?�Unknown
r�HostShardedFilename"save/ShardedFilename(1�v��P@9IS*��%@A�v��P@IIS*��%@a�[Ix�Tm>i :d����?�Unknown
��HostHistogramSummary"7var_hist/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0(1
ףp=
O@9
ףp=
O@A
ףp=
O@I
ףp=
O@a%�K==�k>i]w�����?�Unknown
��HostHistogramSummary"3grad_hist/pipelinedmodel.pipelinestack.cell_1.fc1.b(1V-���N@9V-���N@AV-���N@IV-���N@armi�9+k>i7�'����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_19(1y�&1�M@9y�&1�@Ay�&1�M@Iy�&1�@a�S oj>i�і���?�Unknown
��HostScalarSummary":grad_norm/pipelinedmodel.pipelinestack.cell_0.conv1.w/loss(1����sM@9����sM@A����sM@I����sM@a@��/j>i���"���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_15(1h��|?%K@9h��|?%@Ah��|?%K@Ih��|?%@a8����!h>iS��:���?�Unknown
e�HostVarHandleOp"conv1/w/var(1y�&1K@9��V��@Ay�&1K@I��V��@aB�>~h>iTH�R���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_4(1u�VNJ@9u�VN@Au�VNJ@Iu�VN@a��$	�bg>i]"Vj���?�Unknown
|�HostStaticRegexFullMatch"save/StaticRegexFullMatch(1�|?5^�I@9���x�F!@A�|?5^�I@I���x�F!@a�����	g>i.`����?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_8(1�p=
׳I@9�p=
׳@A�p=
׳I@I�p=
׳@a��:��f>i=�9����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_10(1�z�GqI@9�z�Gq@A�z�GqI@I�z�Gq@a=	 U�f>i=�׮���?�Unknown
��HostRandomUniform"Tgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/random_uniform/RandomUniform(1�v��I@9�v��I@A�v��I@I�v��I@a3>ӜGf>i� ����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_16(1T㥛� I@9T㥛� @AT㥛� I@IT㥛� @a�##�N:f>i�OY����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_13(1���ƻH@9���ƻ@A���ƻH@I���ƻ@a��Sh��e>i6IV����?�Unknown
��HostGatherV2"4report_uninitialized_variables/boolean_mask/GatherV2(1B`��"+H@9B`��"+@AB`��"+H@IB`��"+@a\�b�c|e>i������?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_6(1ףp=
�G@9ףp=
�@Aףp=
�G@Iףp=
�@a��b=Ne>i�� ���?�Unknown
��Host
LogicalNot")report_uninitialized_variables/LogicalNot(1�I+�F@9�I+�@A�I+�F@I�I+�@a߇ qBd>if60���?�Unknown
h�Host
StringJoin"save/StringJoin(1-���F@9��|?5^@A-���F@I��|?5^@a�W��ɔc>i��C���?�Unknown
��HostHistogramSummary"8grad_hist/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0(1/�$�D@9/�$�D@A/�$�D@I/�$�D@a,����b>i��hV���?�Unknown
��HostAssignVariableOp"5gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam/Assign(1�n���D@9�n���D@A�n���D@I�n���D@a��V6Cb>iҫh���?�Unknown
a�HostConcatV2"
fc1/concat(1��C��B@9]r��P@A��C��B@I]r��P@a� ��`>i݌y���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_11(1�t��B@9�t��@A�t��B@I�t��@a�-G��`>icn=����?�Unknown
��HostMul"Egpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/random_uniform/mul(1+��~B@9+��~B@A+��~B@I+��~B@a]�Lq`>i庮����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_20(1��MbhB@9��Mbh@A��MbhB@I��Mbh@aV�5]`>i�����?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_1(1����[B@9����[@A����[B@I����[@a( �R`>i��]����?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_10/pow/unary_ops_composition(1�Zd;B@9�Zd;B@A�Zd;B@I�Zd;B@a��W``>i �k����?�Unknown
|�HostMul"*conv2/w/var/Initializer/random_uniform/mul(1#��~jB@9#��~jB@A#��~jB@I#��~jB@aD5�`>i��w����?�Unknown
��HostWhere"1report_uninitialized_variables/boolean_mask/Where(1d;�O�B@9d;�O�@Ad;�O�B@Id;�O�@aA���>`>i%�~����?�Unknown
��HostAdd"Fgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/random_uniform(1��|?5�A@9��|?5�A@A��|?5�A@I��|?5�A@a���_>i��D����?�Unknown
c�HostConcatV2"fc1/concat_1(1j�t��@@9��PFoK@Aj�t��@@I��PFoK@a�T� �]>i�D"
���?�Unknown
��HostHistogramSummary"2var_hist/pipelinedmodel.pipelinestack.cell_1.fc1.b(1�ʡE�S@@9�ʡE�S@@A�ʡE�S@@I�ʡE�S@@aCM��]>i�����?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_3(1��C�L@@9��C�L@A��C�L@@I��C�L@a�2o��\>iu#'���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_14(1+�ٮ?@9+�ٮ@A+�ٮ?@I+�ٮ@aF�1��*\>iھ85���?�Unknown
|�HostPack")fprop/gpipelenet5/tower_0_0/Reshape/shape(1�n��J?@9�n��J/@A�n��J?@I�n��J/@a�5d4��[>it�!C���?�Unknown
e�HostVarHandleOp"conv2/w/var(15^�I"?@9rec8�� @A5^�I"?@Irec8�� @a[3p�g�[>i?>�P���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_17(1�G�z.>@9�G�z.@A�G�z.>@I�G�z.@a/K���Z>iN�b^���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_12(1P��n�=@9P��n�@AP��n�=@IP��n�@a@Θ�buZ>i�1�k���?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam/Assign(1���ƫ<@9���ƫ<@A���ƫ<@I���ƫ<@a��1}Y>i7�[x���?�Unknown
��HostAdd"Agpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/random_uniform(1�z�G�<@9�z�G�<@A�z�G�<@I�z�G�<@aN�'�OWY>ie����?�Unknown
q�HostAssignVariableOp"beta1_power/Assign(1���S�%<@9���S�%<@A���S�%<@I���S�%<@a"?�5Y>i'm�����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_22(1�����;@9�����@A�����;@I�����@a���q<�X>i`����?�Unknown
��HostProd"0report_uninitialized_variables/boolean_mask/Prod(1㥛� �;@9㥛� �+@A㥛� �;@I㥛� �+@a�ħ�ҹX>i��E����?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_2(1J+�v;@9J+�v@AJ+�v;@IJ+�v@a[�*jX>i
{����?�Unknown
`�HostSelect"save/Select(1     �:@9������@A     �:@I������@aw"�X�W>i�6m����?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/fc1/w/var/Read/ReadVariableOp(1+���:@9r���4e@A+���:@Ir���4e@a
߆G`2W>i�f����?�Unknown
��HostReadVariableOp"Fgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam_1/Read/ReadVariableOp(1���KW9@9��/��@A���KW9@I��/��@a�Jn;�V>inJ����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_21(1X9��v^8@9X9��v^@AX9��v^8@IX9��v^@a�dY��U>i�����?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Assign(1h��|?58@9h��|?58@Ah��|?58@Ih��|?58@a�_�`�U>iZ������?�Unknown
}�HostScalarSummary"!fprop/gpipelenet5/num_predictions(1��C�lG7@9��C�lG7@A��C�lG7@I��C�lG7@a�����T>i/�:����?�Unknown
q�HostAssignVariableOp"global_step/Assign(1��~j�t6@9��~j�t6@A��~j�t6@I��~j�t6@aG��;��S>iM6���?�Unknown
|�HostReadVariableOp"conv2/w/var/Read/ReadVariableOp(1��ʡEV5@9Y�c�s@A��ʡEV5@IY�c�s@a��Q��R>i�����?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam/Read/ReadVariableOp(1�S㥛�4@9K�هϰ@A�S㥛�4@IK�هϰ@a�L_|vR>i&@����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_18(1�v���4@9�v���@A�v���4@I�v���@a%b^cR>iW����?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam_1/Read/ReadVariableOp(1Zd;�O�4@9ͅ�)g@AZd;�O�4@Iͅ�)g@av�SER>iA�A(���?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Read/ReadVariableOp(1��"��4@9�����
@A��"��4@I�����
@a��*=�Q>i�731���?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam/Read/ReadVariableOp(1j�t��2@98��v	@Aj�t��2@I8��v	@a��PܮP>iꥊ9���?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam_1/Assign(1�p=
ף2@9�p=
ף2@A�p=
ף2@I�p=
ף2@ai\�T/�P>i���A���?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/fc1/b/var/Read/ReadVariableOp(1ˡE��]2@9d��D}@AˡE��]2@Id��D}@a۞�TP>i���I���?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam_1/Read/ReadVariableOp(1�rh��2@9@�5�&@A�rh��2@I@�5�&@a��a?P>i4�
R���?�Unknown
��HostReadVariableOp"Dgpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam_1/Read/ReadVariableOp(1
ףp=�1@9c�/���@A
ףp=�1@Ic�/���@a"�"_�O>i�{Z���?�Unknown
|�HostReadVariableOp"conv1/w/var/Read/ReadVariableOp(133333�1@9�����n@A33333�1@I�����n@aT~��?O>iAc�a���?�Unknown
��HostReadVariableOp"=gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam/Read/ReadVariableOp(15^�I�1@9��MbX@A5^�I�1@I��MbX@aB#!O>iê�i���?�Unknown
��HostRandomUniform"4conv1/w/var/Initializer/random_uniform/RandomUniform(1�l���1@9�l���1@A�l���1@I�l���1@a|Z1LYN>i��/q���?�Unknown
��HostScalarSummary"8grad_norm/pipelinedmodel.pipelinestack.cell_1.fc1.b/loss(1����1@9����1@A����1@I����1@agd�&�NN>iٲ�x���?�Unknown
��HostAssignVariableOp"4gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam_1/Assign(1�����0@9�����0@A�����0@I�����0@a �I#�yM>i�&"����?�Unknown
��HostAssignVariableOp"7gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam/Assign(1w��/]0@9w��/]0@Aw��/]0@Iw��/]0@a�gM>ii@h����?�Unknown
��HostRandomUniform"Ogpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/random_uniform/RandomUniform(17�A`�00@97�A`�00@A7�A`�00@I7�A`�00@a��Ǉ��L>i�������?�Unknown
��HostStridedSlice"+fprop/gpipelenet5/tower_0_0/strided_slice_1(1�C�l��/@9�C�l��@A�C�l��/@I�C�l��@a�X�XoL>i�o�����?�Unknown
��HostReadVariableOp":gpipelenet5/GPipeIm/cell_0/conv2/w/var/Read/ReadVariableOp(1�Zd�/@9Ƚ�BR@A�Zd�/@IȽ�BR@a��ҟnL>i�Ҝ���?�Unknown
��HostReadVariableOp"Agpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam_1/Read/ReadVariableOp(1�E����/@9l.$M�8@A�E����/@Il.$M�8@aZ�|LL>i�6����?�Unknown
h�HostSum"TransformAndSum_10/Sum(1��Q��/@9��Q��/@A��Q��/@I��Q��/@ak�k=L>i�E����?�Unknown
|�HostReadVariableOp"beta1_power/Read/ReadVariableOp(1�Vm/@9��^�@A�Vm/@I��^�@a��	H�K>i�K����?�Unknown
��HostReadVariableOp"=gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Read/ReadVariableOp(1X9��v>/@9;&x0O�@AX9��v>/@I;&x0O�@abCͣ��K>i9�ٸ���?�Unknown
��HostAssignVariableOp"-gpipelenet5/GPipeIm/cell_0/conv1/w/var/Assign(1V-���.@9V-���.@AV-���.@IV-���.@ao���K>i������?�Unknown
|�HostReadVariableOp"beta2_power/Read/ReadVariableOp(1��� �r.@9�-kuL@A��� �r.@I�-kuL@aSF�K>iL{~����?�Unknown
g�HostSum"TransformAndSum_2/Sum(1� �rhQ.@9� �rhQ.@A� �rhQ.@I� �rhQ.@apCm>��J>i\v;����?�Unknown
g�HostSum"TransformAndSum_3/Sum(1���Ƌ-@9���Ƌ-@A���Ƌ-@I���Ƌ-@aw��(:DJ>i������?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam/Assign(1T㥛�`-@9T㥛�`-@AT㥛�`-@IT㥛�`-@a�<�.�J>irT����?�Unknown
��HostReadVariableOp"Agpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam_1/Read/ReadVariableOp(1ˡE��=-@92��y�~@AˡE��=-@I2��y�~@a��5�
�I>i������?�Unknown
��HostReadVariableOp":gpipelenet5/GPipeIm/cell_0/conv1/w/var/Read/ReadVariableOp(1w��/�,@9�)g>@Aw��/�,@I�)g>@a�ې��I>i >����?�Unknown
��HostReadVariableOp"Dgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam/Read/ReadVariableOp(1?5^�I�,@9#���2@A?5^�I�,@I#���2@a�N�[��I>i�������?�Unknown
}�HostConcatV2"&fprop/gpipelenet5/tower_0_0/fc1/concat(1��/�d,@9��/�d@A��/�d,@I��/�d@aF�ʚ>I>i�
�����?�Unknown
��HostMul"Jgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/random_uniform/mul(1;�O���+@9;�O���+@A;�O���+@I;�O���+@a�:�H>iM����?�Unknown
��HostScalarSummary">var_norm/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0/loss(15^�I)@95^�I)@A5^�I)@I5^�I)@a��2Cr;F>i������?�Unknown
��HostAssignVariableOp"-gpipelenet5/GPipeIm/cell_0/conv2/w/var/Assign(1R���(@9R���(@AR���(@IR���(@a{ћ��E>i�����?�Unknown
��HostReadVariableOp"=gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam/Read/ReadVariableOp(1���Qx(@9�i�6P @A���Qx(@I�i�6P @a��n�E>i!�
���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_1/pow/unary_ops_composition(1fffff&(@9fffff&(@Afffff&(@Ifffff&(@a���-xE>i�$����?�Unknown
��HostScalarSummary"9var_norm/pipelinedmodel.pipelinestack.cell_0.conv2.w/loss(1�C�l��'@9�C�l��'@A�C�l��'@I�C�l��'@a���6fRE>i�B���?�Unknown
��HostScalarSummary"=grad_norm/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0/loss(1fffff�'@9fffff�'@Afffff�'@Ifffff�'@a^Y��bE>i�V����?�Unknown
��HostScalarSummary"7var_norm/pipelinedmodel.pipelinestack.cell_1.fc1.w/loss(1Zd;�O'@9Zd;�O'@AZd;�O'@IZd;�O'@aG�+?J~D>i\����?�Unknown
�HostConcatV2"(fprop/gpipelenet5/tower_0_0/fc1/concat_1(1�V�&@9�V�@A�V�&@I�V�@a?g�ҷ(D>iQ�$���?�Unknown
q�HostAssignVariableOp"conv2/w/var/Assign(1�z�G�&@9�z�G�&@A�z�G�&@I�z�G�&@a)���?D>iC��)���?�Unknown
]�HostConcatV2"concat(1sh��|?&@9sh��|?@Ash��|?&@Ish��|?@a�wK�O�C>i5{�.���?�Unknown
��HostReadVariableOp"Bgpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam/Read/ReadVariableOp(1Zd;ߏ%@9'x0OԿ�?AZd;ߏ%@I'x0OԿ�?a�2�60+C>iCGr3���?�Unknown
��HostAdd"Agpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/random_uniform(1{�G�z%@9{�G�z%@A{�G�z%@I{�G�z%@aUܿ�C>i�h88���?�Unknown
c�HostScalarSummary"adam_lr(1�A`��"%@9�A`��"%@A�A`��"%@I�A`��"%@a{���<�B>i ��<���?�Unknown
x�HostAdd"&conv2/w/var/Initializer/random_uniform(1o����$@9o����$@Ao����$@Io����$@a�˃6n�B>i��A���?�Unknown
_�HostConcatV2"concat_4(1�I+�$@9�I+�@A�I+�$@I�I+�@aC�<��xB>imD-F���?�Unknown
��HostScalarSummary":grad_norm/pipelinedmodel.pipelinestack.cell_0.conv2.w/loss(1ףp=
W$@9ףp=
W$@Aףp=
W$@Iףp=
W$@al]�UB>i���J���?�Unknown
_�HostConcatV2"concat_2(1�$��C$@9�$��C@A�$��C$@I�$��C@a�]�p�B>i�{3O���?�Unknown
��HostScalarSummary"8grad_norm/pipelinedmodel.pipelinestack.cell_1.fc1.w/loss(1����$@9����$@A����$@I����$@a�s��s�A>i�ةS���?�Unknown
m�HostMul"conv2/w/var/Initializer/mul(1�~j�t$@9�~j�t$@A�~j�t$@I�~j�t$@aw)�:��A>i] X���?�Unknown
_�HostConcatV2"concat_1(1X9���#@9X9���@AX9���#@IX9���@ac�<避A>i���\���?�Unknown
_�HostConcatV2"concat_3(1V-��#@9V-��@AV-��#@IV-��@a��B4�A>i�E�`���?�Unknown
��Host_UnaryOpsComposition")TransformAndSum/pow/unary_ops_composition(1�"��~�#@9�"��~�#@A�"��~�#@I�"��~�#@a�ԓ�{A>i�1Ye���?�Unknown
��HostScalarSummary"?grad_norm/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0/loss(1���Qx#@9���Qx#@A���Qx#@I���Qx#@ax+�OA>i��i���?�Unknown
��HostMul"6gpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/mul(1m�����"@9m�����"@Am�����"@Im�����"@a��;�@>i���m���?�Unknown
q�HostAssignVariableOp"conv1/w/var/Assign(1�O��n�"@9�O��n�"@A�O��n�"@I�O��n�"@a��5���@>i��
r���?�Unknown
��HostAssignVariableOp"7gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam_1/Assign(1�v���"@9�v���"@A�v���"@I�v���"@ah���2�@>i\�1v���?�Unknown
��HostMul"6gpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/mul(1R���"@9R���"@AR���"@IR���"@a���v@>i�6z���?�Unknown
��HostAssignVariableOp"0gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Assign(1�rh���!@9�rh���!@A�rh���!@I�rh���!@a��oΉ?>i�E'~���?�Unknown
��HostStridedSlice"9report_uninitialized_variables/boolean_mask/strided_slice(1T㥛Ġ!@9T㥛Ġ@AT㥛Ġ!@IT㥛Ġ@a"�ټW?>iM=����?�Unknown
��HostReadVariableOp"$TransformAndSum_8/Abs/ReadVariableOp(1���Sc!@9���Sc!@A���Sc!@I���Sc!@ad_03�>>i3�����?�Unknown
��HostScalarSummary"9var_norm/pipelinedmodel.pipelinestack.cell_0.conv1.w/loss(1sh��|?!@9sh��|?!@Ash��|?!@Ish��|?!@a�ڿ�Ū>>i��ĉ���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_4/pow/unary_ops_composition(1���Mb� @9���Mb� @A���Mb� @I���Mb� @ab?�:�=>iF������?�Unknown
e�HostSum"TransformAndSum/Sum(1{�G� @9{�G� @A{�G� @I{�G� @a�����=>im9����?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam_1/Assign(1R����@9R����@AR����@IR����@a{��j�I<>iJ����?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_11/pow/unary_ops_composition(1�l����@9�l����@A�l����@I�l����@a~$�WΞ:>i����?�Unknown
g�HostSum"TransformAndSum_1/Sum(1P��n�@9P��n�@AP��n�@IP��n�@a���B}<:>i�^����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_8/pow/unary_ops_composition(1-����@9-����@A-����@I-����@a�|���9>iP������?�Unknown
��HostAssignVariableOp"+gpipelenet5/GPipeIm/cell_1/fc1/w/var/Assign(1�����L@9�����L@A�����L@I�����L@a>���(9>iPõ����?�Unknown
��HostReadVariableOp"$TransformAndSum_2/Abs/ReadVariableOp(1      @9      @A      @I      @an��wa�8>iOҤ���?�Unknown
��HostReadVariableOp"Avar_hist/pipelinedmodel.pipelinestack.cell_1.fc1.b/ReadVariableOp(1w��/�@9w��/�@Aw��/�@Iw��/�@aE&H�m�8>i;�����?�Unknown
��HostReadVariableOp"$TransformAndSum_4/Abs/ReadVariableOp(1R���Q@9R���Q@AR���Q@IR���Q@aS�P�	f7>iq�ת���?�Unknown
��HostReadVariableOp"Avar_hist/pipelinedmodel.pipelinestack.cell_1.fc1.w/ReadVariableOp(1�Zd;_@9�Zd;_@A�Zd;_@I�Zd;_@a�bǳ�5>i������?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_9/pow/unary_ops_composition(1�Zd;@9�Zd;@A�Zd;@I�Zd;@a"'���3>i]�����?�Unknown
��HostReadVariableOp"Fvar_hist/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0/ReadVariableOp(1���Q8@9���Q8@A���Q8@I���Q8@aI���Z�2>i�5a����?�Unknown
Z�HostSqrt"Sqrt_10(1�/�$@9�/�$@A�/�$@I�/�$@aiXBb��2>i�M�����?�Unknown
��HostAssignVariableOp"0gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam/Assign(1?5^�I@9?5^�I@A?5^�I@I?5^�I@a1E��1>i������?�Unknown
��HostReadVariableOp"$TransformAndSum_6/Abs/ReadVariableOp(1/�$@9/�$@A/�$@I/�$@a4��a��1>i(�*����?�Unknown
`�HostPack"Empty_2/shape(1`��"�y@9`��"�y@A`��"�y@I`��"�y@aHV>+rP1>im�T����?�Unknown
��HostReadVariableOp"Cvar_hist/pipelinedmodel.pipelinestack.cell_0.conv2.w/ReadVariableOp(1H�z�G@9H�z�G@AH�z�G@IH�z�G@ah����#1>iI>y����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_5/pow/unary_ops_composition(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a�/Xd�1>i֕�����?�Unknown
��HostReadVariableOp"Hvar_hist/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0/ReadVariableOp(1��x�&1@9��x�&1@A��x�&1@I��x�&1@ak=���1>iЏ�����?�Unknown
d�HostPack"concat_1/values_0(1u�V@9u�V@Au�V@Iu�V@aB�:��0>iW������?�Unknown
`�HostPack"Empty_1/shape(1%��C@9%��C@A%��C@I%��C@a���!�0>izo�����?�Unknown
d�HostPack"concat_4/values_0(1w��/�@9w��/�@Aw��/�@Iw��/�@a�ƹ�)�0>i�����?�Unknown
d�HostPack"concat_3/values_0(1+�Y@9+�Y@A+�Y@I+�Y@a/c�O0>i����?�Unknown
��HostMul"Egpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/random_uniform/mul(1sh��|?@9sh��|?@Ash��|?@Ish��|?@a��(��80>i-+$����?�Unknown
��HostAssignVariableOp"+gpipelenet5/GPipeIm/cell_1/fc1/b/var/Assign(1)\���(@9)\���(@A)\���(@I)\���(@a����$0>ic�(����?�Unknown
d�HostPack"concat_2/values_0(1/�$@9/�$@A/�$@I/�$@a�S)�p0>i~�(����?�Unknown
h�HostSum"TransformAndSum_11/Sum(1\���(�@9\���(�@A\���(�@I\���(�@a��7�*�->i*�����?�Unknown
��HostConcatV2"2report_uninitialized_variables/boolean_mask/concat(1�����@9�����@A�����@I�����@a�	�D	�->i�j�����?�Unknown
Y�HostSqrt"Sqrt_1(1��Q�@9��Q�@A��Q�@I��Q�@ars��{,>i�'�����?�Unknown
^�HostPack"Empty/shape(1`��"��@9`��"���?A`��"��@I`��"���?a>{�|��+>i��f����?�Unknown
n�HostScalarSummary"grad_norm/all/loss(17�A`��@97�A`��@A7�A`��@I7�A`��@a�S��Be+>i�����?�Unknown
g�HostSum"TransformAndSum_9/Sum(1㥛� �@9㥛� �@A㥛� �@I㥛� �@a2��!H+>i������?�Unknown
��HostReadVariableOp"%TransformAndSum_10/Abs/ReadVariableOp(1{�G�z@9{�G�z@A{�G�z@I{�G�z@aƴj��+>i�%�����?�Unknown
|�HostMul"*conv1/w/var/Initializer/random_uniform/mul(1����x�@9����x�@A����x�@I����x�@aq�nZ�(>iC+����?�Unknown
��HostStridedSlice";report_uninitialized_variables/boolean_mask/strided_slice_1(1ףp=
�@9ףp=
�@Aףp=
�@Iףp=
�@a.�����(>i�*�����?�Unknown
q�HostAssignVariableOp"beta2_power/Assign(1�E����@9�E����@A�E����@I�E����@a҄�}%�(>i(����?�Unknown
�HostReadVariableOp""TransformAndSum/Abs/ReadVariableOp(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@a�89&"0(>i6�����?�Unknown
Y�HostSqrt"Sqrt_2(1�Q���
@9�Q���
@A�Q���
@I�Q���
@a����'>i��)����?�Unknown
Y�HostSqrt"Sqrt_3(1B`��"�	@9B`��"�	@AB`��"�	@IB`��"�	@aN��=p�&>i�������?�Unknown
b�HostPack"concat/values_0(1�S㥛�	@9�S㥛��?A�S㥛�	@I�S㥛��?aQ׈4i�&>i9F����?�Unknown
Z�HostSqrt"Sqrt_11(1d;�O��	@9d;�O��	@Ad;�O��	@Id;�O��	@aX__"[�&>i�Kt����?�Unknown
��HostStridedSlice";report_uninitialized_variables/boolean_mask/strided_slice_2(1P��n�	@9P��n�	@AP��n�	@IP��n�	@a��c1&�&>iN.�����?�Unknown
��HostAssignVariableOp"0gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam/Assign(1��"��~	@9��"��~	@A��"��~	@I��"��~	@a�z1��&>in�I����?�Unknown
g�HostSum"TransformAndSum_4/Sum(1q=
ףp	@9q=
ףp	@Aq=
ףp	@Iq=
ףp	@av`�XÝ&>i�������?�Unknown
Y�HostSqrt"Sqrt_7(1���x�&	@9���x�&	@A���x�&	@I���x�&	@ai���7\&>i#v����?�Unknown
��HostAssignVariableOp"4gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam_1/Assign(1`��"��@9`��"��@A`��"��@I`��"��@ap;��)4&>i��|����?�Unknown
}�HostPack"*fprop/gpipelenet5/tower_0_0/zeros_2/packed(1u�V@9u�V�?Au�V@Iu�V�?a���b%>iR������?�Unknown
Y�HostSqrt"Sqrt_5(1V-�@9V-�@AV-�@IV-�@at��%>i��#����?�Unknown
Y�HostSqrt"Sqrt_9(1V-��@9V-��@AV-��@IV-��@a�m��$>i]�s����?�Unknown
W�HostSqrt"Sqrt(1{�G�z@9{�G�z@A{�G�z@I{�G�z@a^
%��#>i%������?�Unknown
��HostMul";gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/mul(1�V-@9�V-@A�V-@I�V-@a�i��#>i������?�Unknown
��HostScalarSummary"7var_norm/pipelinedmodel.pipelinestack.cell_1.fc1.b/loss(1m�����@9m�����@Am�����@Im�����@aZg�;�">i�A����?�Unknown
Y�HostSqrt"Sqrt_6(1�|?5^�@9�|?5^�@A�|?5^�@I�|?5^�@a ���am">i�>����?�Unknown
��HostReadVariableOp"Cvar_hist/pipelinedmodel.pipelinestack.cell_0.conv1.w/ReadVariableOp(1�rh��|@9�rh��|@A�rh��|@I�rh��|@a Ȭ�6">i�a����?�Unknown
��HostScalarSummary"<var_norm/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0/loss(1X9��v�@9X9��v�@AX9��v�@IX9��v�@ai@�ک >i�!l����?�Unknown
x�HostAdd"&conv1/w/var/Initializer/random_uniform(1���K7@9���K7@A���K7@I���K7@a4�W�1 >i�<o����?�Unknown
g�HostSum"TransformAndSum_5/Sum(1w��/� @9w��/� @Aw��/� @Iw��/� @a�P���>i�_����?�Unknown
��HostPack";report_uninitialized_variables/boolean_mask/concat/values_1(1w��/� @9w��/� @Aw��/� @Iw��/� @a�P���>io�N����?�Unknown
m�HostMul"conv1/w/var/Initializer/mul(1)\���(�?9)\���(�?A)\���(�?I)\���(�?aGf|���>i&|%����?�Unknown
g�HostSum"TransformAndSum_8/Sum(1�G�z�?9�G�z�?A�G�z�?I�G�z�?a�Ҁ���>i6j�����?�Unknown
Y�HostSqrt"Sqrt_4(1�K7�A`�?9�K7�A`�?A�K7�A`�?I�K7�A`�?a[H��� >iq�����?�Unknown
Y�HostSqrt"Sqrt_8(1�I+��?9�I+��?A�I+��?I�I+��?a�7�#>i�������?�Unknown*��
�HostConv2DBackpropFilter"5gradients/conv2/convolution_grad/Conv2DBackpropFilter(�1�/=J_A9�P���@A�/=J_AI�P���@agi��+�?igi��+�?�Unknown
�HostConv2DBackpropInput"4gradients/conv2/convolution_grad/Conv2DBackpropInput(�1q=
FTA9�^����@Aq=
FTAI�^����@a�\G9o�?i�`��1�?�Unknown
fHostConv2D"conv2/convolution(�21w���='LA9Z�N���@Aw���='LAIZ�N���@a�gQ)�?i�e��{.�?�Unknown
�HostConv2DBackpropFilter"5gradients/conv1/convolution_grad/Conv2DBackpropFilter(�1X9�)<IA9)��6��@AX9�)<IAI)��6��@a*ҟ��?iC�m��?�Unknown
fHostConv2D"conv1/convolution(�21)\��5HGA9)Aa��}@A)\��5HGAI)Aa��}@aګa�b�?i:[����?�Unknown
uHostMatMul" gradients/fc1/MatMul_grad/MatMul(�1�(\�ҠBA9.B�c���@A�(\�ҠBAI.B�c���@a��[Xf�?i>���ĉ�?�Unknown
_HostMatMul"
fc1/MatMul(�21h���<t?A9�ՙ�t@Ah���<t?AI�ՙ�t@a��AN�I�?iG�5a��?�Unknown
wHostMatMul""gradients/fc1/MatMul_grad/MatMul_1(�1�K7i(�=A9g-��̂@A�K7i(�=AIg-��̂@a��k��?i���=�?�Unknown
�	HostConv2DBackpropInput"4gradients/conv1/convolution_grad/Conv2DBackpropInput(�1�v��=A9+���;��@A�v��=AI+���;��@a�<���?i�^� ��?�Unknown
�
HostMaxPoolGrad")gradients/pool1/max_pool_grad/MaxPoolGrad(�1�v��D�:A9Y��<@��@A�v��D�:AIY��<@��@a	1�٢?i��!=���?�Unknown
dHostMaxPool"pool1/max_pool(�21�|?�6�1A9�����f@A�|?�6�1AI�����f@aS.,ѷ`�?iQ����?�Unknown
dHostMaxPool"pool2/max_pool(�21�� �^�0A9��.,\e@A�� �^�0AI��.,\e@aZ��d�ė?i�^�F�=�?�Unknown
�HostMaxPoolGrad")gradients/pool2/max_pool_grad/MaxPoolGrad(�1sh�mJ�)A9�@�rsp@Ash�mJ�)AI�@�rsp@a�x�-(N�?i��;�,��?�Unknown
WHostAdd"Add_4(�21��ք"A9���s�W@A��ք"AI���s�W@a3�߮>�?i�ԷC'9�?�Unknown
aHostGatherV2"
GatherV2_5(�21�Q�D"A9�Ϸ�(W@A�Q�D"AI�Ϸ�(W@aL�P��?i�	d����?�Unknown
WHostAdd"Add_5(�21��~��!A9�xC���V@A��~��!AI�xC���V@aN
��?i2���?�Unknown
]HostRelu"
conv2/Relu(�21���i�!A9K�/��cV@A���i�!AIK�/��cV@a�� B��?i>��r�g�?�Unknown
yHostReluGrad""gradients/conv1/Relu_grad/ReluGrad(�1��Q�!A9%�gyIf@A��Q�!AI%�gyIf@at��,�̈?i��h����?�Unknown
�HostCheckNumerics"Tgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics_1(�1
ףpvGA9��D<AH�@A
ףpvGAI��D<AH�@a�Tw�t�?ip�Eq� �?�Unknown
yHostReluGrad""gradients/conv2/Relu_grad/ReluGrad(�1��"��A9����/b@A��"��AI����/b@ak��8�<�?ir�(�q�?�Unknown
]HostRelu"
conv1/Relu(�21'1,�8A9�ǱUQ@A'1,�8AI�ǱUQ@a4~���I�?ikނ�˾�?�Unknown
zHostInplaceUpdate"update_inputs.s0/InplaceUpdate(�1ˡE6��A9��y��KZ@AˡE6��AI��y��KZ@a���B}?i͑�Q��?�Unknown
SHostIf"If(�21d;��A�A9ߍl:��F@Ad;��A�AIߍl:��F@aD��W�jy?i>�5w&,�?�Unknown
WHostAny"Any_3(�1��|?��A9VZ�&"�@A��|?��AIVZ�&"�@a�5�3i5p?i���I�L�?�Unknown
�HostResourceApplyAdam"Kmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/w/var/ResourceApplyAdam(�1�rh�Xu A9͒ 5�@A�rh�Xu AI͒ 5�@aJ� Sg?i��4j�c�?�Unknown
[HostEmpty"Empty_4(�1�/ݪ��@9P	V�Y�@A�/ݪ��@IP	V�Y�@aA��[f?i���?z�?�Unknown
sHostMatMul"gradients/MatMul_grad/MatMul_1(�1��"ۇ��@9����$oC@A��"ۇ��@I����$oC@aޑ`A�e?iGUsߏ�?�Unknown
aHostGatherV2"
GatherV2_1(�L1`��"WY�@9a<!�n�&@A`��"WY�@Ia<!�n�&@aV�� ac?ib��@��?�Unknown
uHostCheckNumerics"fc1/fc1/add_CheckNumerics(�21�V���@9Y�T!�0@A�V���@IY�T!�0@a��i���b?i�����?�Unknown
WHostRecv"Recv(�21Zd;ߍ&�@9���~,0@AZd;ߍ&�@I���~,0@az�s�V�a?i��h����?�Unknown
_HostSelect"
fc1/Select(�21^�IT	�@9E����/@A^�IT	�@IE����/@a��;��a?iT:�����?�Unknown
q HostMatMul"gradients/MatMul_grad/MatMul(�1�"��@��@9�}�$u=?@A�"��@��@I�}�$u=?@a�㜝uaa?i8�A���?�Unknown
_!HostSaveV2"save/SaveV2(1+���@9X9��>��@A+���@IX9��>��@amn�WZ`?iEE'W\��?�Unknown
`"Host	RestoreV2"	RestoreV2(1?5^���@9?5^���@A?5^���@I?5^���@a޳��=_?i��jU�
�?�Unknown
[#HostAddV2"fc1/add(�21�S㥭�@9)��%,@A�S㥭�@I)��%,@a�
<�9_?i�e�L��?�Unknown
a$HostGatherV2"
GatherV2_4(�15^�I��@9/��<@A5^�I��@I/��<@a:��p0_?i�Y�0*�?�Unknown
Y%HostSend"Send_1(�21+����@9�R����+@A+����@I�R����+@a\-17�_?i��a�9�?�Unknown
�&Host_UnaryOpsComposition".TransformAndSum_13/pow_3/unary_ops_composition(�1^�Iq�@9d����q{@A^�Iq�@Id����q{@a7��b^?i!����H�?�Unknown
_'HostGatherV2"GatherV2(�L1+�4D�@9�{0E�!@A+�4D�@I�{0E�!@a��iD~#^?i-�X�?�Unknown
W(HostMul"mul_3(�1�������@9+
��xy@A�������@I+
��xy@a`⭄�W\?i��Õ.f�?�Unknown
�)Host_UnaryOpsComposition".TransformAndSum_12/pow_3/unary_ops_composition(�1V-��@9v����ix@AV-��@Iv����ix@aٍ�Z�[?i��p�s�?�Unknown
W*HostAdd"Add_8(�21�x�&��@9�`E��J(@A�x�&��@I�`E��J(@a�j��[?i�x^6��?�Unknown
[+HostIsInf"IsInf_4(�1X9�p�@9��B]�{w@AX9�p�@I��B]�{w@a���0!Z?i���F��?�Unknown
[,HostIsNan"IsNan_4(�1bX9���@9��z��u@AbX9���@I��z��u@a�hfw�X?i���J��?�Unknown
s-HostInplaceUpdate"update_s0/InplaceUpdate(�21X9�D,�@9�_B��#@AX9�D,�@I�_B��#@a�H8�V?i;V2;V��?�Unknown
v.HostAddV2""fprop/gpipelenet5/tower_0_0/add_26(�1!�rh1��@9n�c6�r@A!�rh1��@In�c6�r@a��F"U?i��9^��?�Unknown
�/HostCheckNumerics"6gradients/fc1/fc1/add_CheckNumerics_grad/CheckNumerics(�1�������@9��w,$1@A�������@I��w,$1@a+!�M�S?i���p��?�Unknown
�0HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_26_grad/Sum(�1�VJ��@9�
�W��p@A�VJ��@I�
�W��p@a����i�R?i������?�Unknown
�1HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_2(�1��Ƴ��@9�͛��p@A��Ƴ��@I�͛��p@a;@��)`R?i�!���?�Unknown
Z2HostPack"stack_1(�1��� ܯ�@9��y�,qo@A��� ܯ�@I��y�,qo@a��k�;~Q?i�Wl,���?�Unknown
w3HostReluGrad" gradients/fc1/Relu_grad/ReluGrad(�1�v��қ�@9�����W/@A�v��қ�@I�����W/@a4�T�pQ?i��0��?�Unknown
Y4HostRecv"Recv_1(�21X9�@Q�@92!N��@AX9�@Q�@I2!N��@a����1;Q?i6^����?�Unknown
w5HostSelect""gradients/fc1/Select_grad/Select_1(�1����9��@9�~��o.@A����9��@I�~��o.@a���u��P?i�Wv���?�Unknown
�6Host_UnaryOpsComposition".TransformAndSum_13/pow_1/unary_ops_composition(�1j�t��1�@9}��7��m@Aj�t��1�@I}��7��m@a�
ϝoP?i��]����?�Unknown
l7HostSum"gradients/fc1/add_grad/Sum(�1�O���@9ɹ�H^-@A�O���@Iɹ�H^-@a�f��VP?i��#Z���?�Unknown
U8HostAdd"Add(�d1d;�OAp�@9`�_��@Ad;�OAp�@I`�_��@a~n$ܸ�O?i��Z���?�Unknown
�9HostHistogramSummary"2var_hist/pipelinedmodel.pipelinestack.cell_1.fc1.w(1u����@9u����@Au����@Iu����@a?��/�N?i�OT��?�Unknown
g:HostGreaterEqual"GreaterEqual(�;1ףp=j��@9j�S@Aףp=j��@Ij�S@a3�i�&M?i����?�Unknown
b;Host_FusedMatMul"BiasAdd(�1-����@9��#�!�)@A-����@I��#�!�)@a����rL?iO�{��?�Unknown
�<HostHistogramSummary"3grad_hist/pipelinedmodel.pipelinestack.cell_1.fc1.w(1�����@9�����@A�����@I�����@a�e.��L?i��ۑ$�?�Unknown
a=HostGatherV2"
GatherV2_6(�21)\��A��@9�¿�@A)\��A��@I�¿�@a�N�/�K?i|ԧ+�?�Unknown
�>HostResourceApplyAdam"Mmeta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv2/w/var/ResourceApplyAdam(�1���S'V�@9��V2�h@A���S'V�@I��V2�h@a�T��SgK?i�̌��1�?�Unknown
X?HostAdd"Add_10(�21��ʡuJ�@9l�S��K@A��ʡuJ�@Il�S��K@a٭����I?i�2{�_8�?�Unknown
c@Host	LogicalOr"LogicalOr_4(�1ףp=b�@9� :�g@Aףp=b�@I� :�g@aB�G�ѧI?i�D���>�?�Unknown
�AHostResourceApplyAdam"Rmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/ResourceApplyAdam(�1�O���l�@9�Q��Mf@A�O���l�@I�Q��Mf@a�a�}��H?iĥKD�D�?�Unknown
WBHostLess"Less(�;1�G��4�@9Q���Gt@A�G��4�@IQ���Gt@a���qbH?iHI��K�?�Unknown
YCHostEqual"Equal(�31+�(�@9�mKKb0@A+�(�@I�mKKb0@aѐ�qnPH?i��T�"Q�?�Unknown
aDHostGatherV2"
GatherV2_2(�21� �rX�@9�kl�@A� �rX�@I�kl�@aU�?x50H?i�ò	/W�?�Unknown
wEHostMergeV2Checkpoints"save/MergeV2Checkpoints(1/�$!�@9�&1,��@A/�$!�@I�&1,��@a;*H?iT���9]�?�Unknown
�FHostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_7(�1{�G�D�@9LǸ�q�d@A{�G�D�@ILǸ�q�d@a�h%cZG?i�m9/�b�?�Unknown
aGHostGatherV2"
GatherV2_7(�21�Q�;�@9
����@A�Q�;�@I
����@a�e�ٙ G?iG�U�h�?�Unknown
�HHostResourceApplyAdam"Mmeta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv1/w/var/ResourceApplyAdam(�1`��",�@9=�>tA�d@A`��",�@I=�>tA�d@a2OAW>�F?i��E%xn�?�Unknown
jIHostSum"TransformAndSum_12/Sum_3(�1���ق�@9C�i��c@A���ق�@IC�i��c@a�p����E?i�d���s�?�Unknown
jJHostSum"TransformAndSum_13/Sum_3(�1�|?5�o�@9����zc@A�|?5�o�@I����zc@a�D�)�E?iHX-Dy�?�Unknown
]KHostMaximum"Maximum(�21%����@9a�%�@A%����@Ia�%�@a��X�4E?i�y�F�~�?�Unknown
tLHostPack"!fprop/gpipelenet5/tower_0_0/stack(�1��|?��@9��&��b@A��|?��@I��&��b@a�5�Pb�D?i�΃�?�Unknown
�MHostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(�21����U+�@9&�}fQ�@A����U+�@I&�}fQ�@a���T�D?i�~9����?�Unknown
�NHostResourceApplyAdam"Kmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/b/var/ResourceApplyAdam(�1�S�C�@9vT5AT�b@A�S�C�@IvT5AT�b@aÐn��D?i�"���?�Unknown
WOHostAdd"Add_6(�21R����@9�wd�/@AR����@I�wd�/@a�$��<D?i�kA�.��?�Unknown
WPHostAdd"Add_7(�21o��*~�@9�"��
%@Ao��*~�@I�"��
%@a 1���0D?i~k,;��?�Unknown
WQHostAdd"Add_9(�21�G���@9�H�ß�@A�G���@I�H�ß�@aN����C?i֬�%��?�Unknown
YRHostWhile"While(�11���@9������P@A1���@I������P@a]ڡ���B?i��N�ס�?�Unknown
|SHostBiasAddGrad""gradients/BiasAdd_grad/BiasAddGrad(�1�rh�%��@9�7�8��@A�rh�%��@I�7�8��@a`ɮx�@?i��z���?�Unknown
�THostInplaceUpdate"&update_micro_batch_state/InplaceUpdate(�21�Mbx�@9Y�l%�l@A�Mbx�@IY�l%�l@a$��\�^@?im�Ѻ.��?�Unknown
�UHostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1V-���@9V-���@AV-���@IV-���@a�2�&�??i�:�,��?�Unknown
UVHostSub"sub(� 1y�&1h_�@9�d!�˵@Ay�&1h_�@I�d!�˵@aP�_Uش??i�滺"��?�Unknown
nWHost	ZerosLike"gradients/zeros_like_6(�1��Q0��@9&y��v�[@A��Q0��@I&y��v�[@a)x���>?i�5L1���?�Unknown
WXHostSend"Send(�21���)��@93��(�@A���)��@I3��(�@a�jU�@�>?i��`yٹ�?�Unknown
aYHostGatherV2"
GatherV2_8(�1H�z���@9SO�˶@AH�z���@ISO�˶@aÔׂ�>?iI���?�Unknown
�ZHost_UnaryOpsComposition".TransformAndSum_12/pow_1/unary_ops_composition(�1��n�|�@9w�n�Ѐ[@A��n�|�@Iw�n�Ѐ[@a��v�ws>?iȿ�����?�Unknown
d[Host	ZerosLike"zeros_like_4(�21����+�@9/�Hί	@A����+�@I/�Hί	@aV��<?i$�XY��?�Unknown
d\Host	ZerosLike"zeros_like_5(�21X9�Ȗ��@9��� 	@AX9�Ȗ��@I��� 	@adE��;�;?iͫ͠���?�Unknown
\]HostUnpack"unstack(�1?5^�
�@9��?X@A?5^�
�@I��?X@a����:?ik#����?�Unknown
W^HostAdd"Add_3(�21!�rhI�@9���g8@A!�rhI�@I���g8@a�K%N�:?i�̓zM��?�Unknown
W_HostAdd"Add_1(�21+����@9��dx��@A+����@I��dx��@aV���~�:?i[%lʢ��?�Unknown
W`HostAdd"Add_2(�21���Sӡ�@9ھ�j �@A���Sӡ�@Iھ�j �@a���?�g:?i������?�Unknown
[aHostRelu"fc1/Relu(�21!�rhY}�@9̀sX��@A!�rhY}�@ÌsX��@a�w^�4:?ij�GE6��?�Unknown
�bHostSum"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Sum_2(�1V-�][�@9o��CaW@AV-�][�@Io��CaW@a֐n�:?i�Du�v��?�Unknown
scHostSum"!fprop/gpipelenet5/tower_0_0/Sum_1(�1-�����@9x�A��V@A-�����@Ix�A��V@am=�u9?iĆ�z���?�Unknown
|dHostBroadcastTo""fprop/gpipelenet5/tower_0_0/add_23(�1X9�`��@9��Zb��V@AX9�`��@I��Zb��V@a��!ڃ,9?i��R���?�Unknown
�eHostWhile"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/While(�1ˡE�ۭ�@9�<��F�V@AˡE�ۭ�@I�<��F�V@a{2�9?ia.�����?�Unknown
{fHostInplaceUpdate"update_fake_input/InplaceUpdate(�1}?5^J+�@9���_��@A}?5^J+�@I���_��@a��X[�T8?i��/k���?�Unknown
ugHostForward_4wbrwze4WxQ"Forward_4wbrwze4WxQ(�1�ʡEV��@9+'L6�UU@A�ʡEV��@I+'L6�UU@aX $ug�7?i >���?�Unknown
shHostSum"!fprop/gpipelenet5/tower_0_0/Sum_9(�1����t�@9�Kص�T@A����t�@I�Kص�T@aB �i�R7?i�w�h���?�Unknown
�iHostCheckNumerics"Lgradients/fprop/gpipelenet5/tower_0_0/add_19_gradient_sum/AddN_CheckNumerics(�1X9��V<�@9�ǀ�+AS@AX9��V<�@I�ǀ�+AS@a��F��l5?i������?�Unknown
�jHostWhile"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While(�1����M��@9 =�"^�R@A����M��@I =�"^�R@ab�1�n5?i�&�*��?�Unknown
�kHostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(�1㥛Ā��@9�̢^X�@A㥛Ā��@I�̢^X�@a�d�N�3?im�����?�Unknown
�lHostSum"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Sum_5(�1��"ۙ��@9�cJ�Q@A��"ۙ��@I�cJ�Q@aƭ�x�3?i��܋���?�Unknown
�mHostInplaceUpdate"-update_inputs.micro_batch_state/InplaceUpdate(�1P��n��@9��x@AP��n��@I��x@a�5Z�2?ij��^��?�Unknown
WnHostSub"Sub_1(�1���̬;�@9G7���@A���̬;�@IG7���@aY��ô�2?i�� c���?�Unknown
�oHost#SparseSoftmaxCrossEntropyWithLogits"cfprop/gpipelenet5/tower_0_0/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(�1���7�@9�Qs���P@A���7�@I�Qs���P@a>8m��w2?iI�T`  �?�Unknown
upHostForward_0wjlHRFZ0GA"Forward_0wjlHRFZ0GA(�1)\��%v�@9}"{/�6P@A)\��%v�@I}"{/�6P@a���
2?i���A�?�Unknown
zqHostInplaceUpdate"update_step_seed/InplaceUpdate(�1��C�|�@9�H��/@A��C�|�@I�H��/@a� L/�Y1?igu>�l�?�Unknown
urHostForward_0IUCZK5Qtok"Forward_0IUCZK5Qtok(�1�A`�@��@9�p!4XN@A�A`�@��@I�p!4XN@a6C�j��0?i��k2��?�Unknown
�sHostTile"5gradients/fprop/gpipelenet5/tower_0_0/Sum_5_grad/Tile(�1�Iۖ�@9���!9J@A�Iۖ�@I���!9J@aI�ٹ�--?i)f�\�?�Unknown
utHostForward_MPpl1Y6e3Fs"Forward_MPpl1Y6e3Fs(�1�I+��@9Z[��;J@A�I+��@IZ[��;J@a��?��-?i#
R�,
�?�Unknown
uuHostForward_kQPFALUWmoo"Forward_kQPFALUWmoo(�1�E���@9ҕP?��I@A�E���@IҕP?��I@a4(=��b,?i�-���?�Unknown
uvHostForward_WviBKk0MCfk"Forward_WviBKk0MCfk(�1m����
�@9��h@H@Am����
�@I��h@H@a�[5�*?i���ڢ�?�Unknown
WwHostSum"Sum_1(�1ףp=���@9s{�l-@Aףp=���@Is{�l-@a��?)�*?i�sCLQ�?�Unknown
WxHostAny"Any_1(�1�l��	��@98���G@A�l��	��@I8���G@a�g�*�*?i+��?�Unknown
WyHostSum"Sum_2(�1ˡE����@9�I(���@AˡE����@I�I(���@a��j՗S)?i�t�d��?�Unknown
�zHostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_3(�1�E��=+�@95�����E@A�E��=+�@I5�����E@a>����T(?i����?�Unknown
[{HostIsInf"IsInf_2(�1�v���)�@9C���K�B@A�v���)�@IC���K�B@aB��'1�$?i�"V`�?�Unknown
�|HostResourceApplyAdam"Pmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/ResourceApplyAdam(�1�$���@9<��)tFB@A�$���@I<��)tFB@a�;�;$?iZ����?�Unknown
�}Host�Forward_UNiUo6sjR8Y_specialized_for_fprop_gpipelenet5_tower_0_0_Forward_UNiUo6sjR8Y_at_tf_graph_specialized_for_fprop_gpipelenet5_tower_0_0_Forward_UNiUo6sjR8Y_at_tf_graph"/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y(�1V-�]k�@9#�B@AV-�]k�@I#�B@a�g�'M#$?i�eI��?�Unknown
Y~HostRange"range(�1�S�;��@9��Mv0�@A�S�;��@I��Mv0�@a	]_�"�#?iv�{#�?�Unknown
dHostSnapshot"conv1/BiasAdd(�1+��G�@9k"6�P� @A+��G�@Ik"6�P� @a�=�w<�"?iz\XoM�?�Unknown
\�HostRange"range_1(�1ˡE���@9h�	�2� @AˡE���@Ih�	�2� @a�A&
-�"?i��(�u�?�Unknown
��Host_Forward_76ThqPHMAzE_specialized_for_fprop_gpipelenet5_tower_0_0_Forward_76ThqPHMAzE_at_tf_graph"/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE(�1ˡE���@9P��(c�@@AˡE���@IP��(c�@@a$���{"?i@�M��?�Unknown
��HostRandomPermutationSequence"RandomPermutationSequence(�1��Q��@9n�c�{@@A��Q��@In�c�{@@a��j?W"?i��{���?�Unknown
d�Host
CachedCall"
CachedCall(�1�(\�b��@9%�8�+>@A�(\�b��@I%�8�+>@a�d->4� ?i���T��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_19(�1�C�lǧ�@9���<� >@A�C�lǧ�@I���<� >@aX̏� ?i�dq���?�Unknown
\�HostIsNan"IsNan_2(�1�ʡE�@9��-�&8=@A�ʡE�@I��-�&8=@aJEW��A ?i��۠� �?�Unknown
e�HostSnapshot"conv2/BiasAdd(�1��|?�/�@9��ja�A�?A��|?�/�@I��ja�A�?a�M�?q?iS�*�!�?�Unknown
\�HostIsInf"IsInf_6(�1�&1�Ƶ@9�7���;@A�&1�Ƶ@I�7���;@a?p�{6�?i'��"�?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_13/pow_5/unary_ops_composition(�1�Q��2�@9�^)��8@A�Q��2�@I�^)��8@a-QP�[5?i�ne��#�?�Unknown
d�Host	LogicalOr"LogicalOr_2(�1�l���+�@9��eL�5@A�l���+�@I��eL�5@aFU�TU?iT�	bn$�?�Unknown
��HostAddN">gradients/fprop/gpipelenet5/tower_0_0/add_19_gradient_sum/AddN(�1+�َ�@9qB;�-�5@A+�َ�@IqB;�-�5@a���?iLp�o.%�?�Unknown
w�HostPack"#fprop/gpipelenet5/tower_0_0/stack_1(�1�Ik"�@9'C�¡�4@A�Ik"�@I'C�¡�4@a
{�1��?i ��\�%�?�Unknown
��HostMul"vgradients/fprop/gpipelenet5/tower_0_0/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul(�1T㥛���@9�N+̒3@AT㥛���@I�N+̒3@aٓ�e��?i�-���&�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_7(�1�Q��w�@9 u�h��2@A�Q��w�@I u�h��2@aF�P�?i�4+�:'�?�Unknown
Y�HostPack"stack(�1/�$�I�@9�f.~`!@A/�$�I�@I�f.~`!@a��O��U?i\�S�'�?�Unknown
X�HostMul"mul_1(�1w��@9xu�_2P0@Aw��@Ixu�_2P0@a/<%l�&?i�H��f(�?�Unknown
V�HostPow"pow(�1ˡE�3/�@9�`�M�	@AˡE�3/�@I�`�M�	@a�Ȍw�?iƮ�N�(�?�Unknown
k�HostSum"TransformAndSum_13/Sum_1(�1NbX��@9d@�z��.@ANbX��@Id@�z��.@a�_�'�?i��}})�?�Unknown
��HostTile"5gradients/fprop/gpipelenet5/tower_0_0/Sum_3_grad/Tile(�1/�$AA�@9J�\�@�-@A/�$AA�@IJ�\�@�-@a����tz?iE�0Q*�?�Unknown
\�HostSelect"Select(�1�z�G�@9�<6�/�@A�z�G�@I�<6�/�@a�4�bb?i�Ad�*�?�Unknown
k�HostSum"TransformAndSum_12/Sum_1(�1Zd;�Ц@9�}W�3-@AZd;�Ц@I�}W�3-@a��u�*?i�)m�+�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_1(�1�O��@9�e �f�+@A�O��@I�e �f�+@a��0X+�?i���+�?�Unknown
X�HostCast"Cast(�1ffff&��@9��R��*@Affff&��@I��R��*@a�D���?i�H���+�?�Unknown
��HostCheckNumerics"Tgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics_3(�1y�&1���@9��#3A-*@Ay�&1���@I��#3A-*@a�W9%� ?i��wl,�?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_14_grad/Tile(�1+�Vj�@9��n4n *@A+�Vj�@I��n4n *@aL�ٴ��?i,��1�,�?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_12/pow_5/unary_ops_composition(�1H�z�ԣ@9
h"lxb)@AH�z�ԣ@I
h"lxb)@a��Q?�?is���P-�?�Unknown
V�HostMul"mul(�1���K��@9�AL�@A���K��@I�AL�@a����x
?i��~�-�?�Unknown
Z�HostMul"truediv(�1���xi��@9+BzM\�@A���xi��@I+BzM\�@a�-xcUB
?inJc�#.�?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_13_grad/Tile(�1R���v�@9�[�'@AR���v�@I�[�'@a�T��*
?iό;3�.�?�Unknown
v�HostSplit"!fprop/gpipelenet5/tower_0_0/split(�1�MbX��@9�@�Vt&@A�MbX��@I�@�Vt&@azL�ZH�?i��\$�.�?�Unknown
\�HostIsNan"IsNan_6(�1�G�z�@9P��V5I&@A�G�z�@IP��V5I&@a���pJ�?iW��US/�?�Unknown
t�HostSub"!per_image_standardization_176/sub(�1V�9�@9'*K�M�%@AV�9�@I'*K�M�%@a*lcp]i?i�{���/�?�Unknown
t�HostSub"!per_image_standardization_161/sub(�1+�َ4�@9$M
��%@A+�َ4�@I$M
��%@aƧٞb?iL�n�0�?�Unknown
X�HostAddV2"add(�1bX9t�@9!��+�@AbX9t�@I!��+�@a�u?
6?iJ �[w0�?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_13/pow_2/unary_ops_composition(�1%����@9� ��K%@A%����@I� ��K%@a�h�ٓ?i�;��0�?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_12/pow/unary_ops_composition(�1)\�µ��@9�ǘ��H%@A)\�µ��@I�ǘ��H%@aY��!��?i��G�31�?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_12/pow_2/unary_ops_composition(�1�n�@k�@9�;��)%@A�n�@k�@I�;��)%@ag�|�D?i�� �1�?�Unknown
t�HostSub"!per_image_standardization_118/sub(�1j�tk�@9R�^�+�$@Aj�tk�@IR�^�+�$@a�<���D?i�9��1�?�Unknown
^�HostSelect"Select_1(�1j�t�j�@97+h≹ @Aj�t�j�@I7+h≹ @a��/C?i1��K2�?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_13/pow/unary_ops_composition(�1bX9�R�@9!q���$@AbX9�R�@I!q���$@abF�!c"?i>%��2�?�Unknown
\�HostEmpty"Empty_2(�1`��"[:�@9vk���@A`��"[:�@Ivk���@a�B���?iH�@�3�?�Unknown
t�HostSub"!per_image_standardization_169/sub(�1R��+0�@9���%�$@AR��+0�@I���%�$@ae?q�?iu��k_3�?�Unknown
_�HostPack"Any_6/input(�1�Z��@9�v�+r$@A�Z��@I�v�+r$@a���(�?i"Al�3�?�Unknown
k�HostSum"TransformAndSum_13/Sum_2(�1㥛� �@9�m���$@A㥛� �@I�m���$@a3J����?ieP�^4�?�Unknown
t�HostSub"!per_image_standardization_179/sub(�1+���@9$M
�i$@A+���@I$M
�i$@a�@^�Ӷ?i��9p4�?�Unknown
i�HostSum"TransformAndSum_13/Sum(�1��v�0�@9�L���#@A��v�0�@I�L���#@a�k�?i���4�?�Unknown
t�HostSub"!per_image_standardization_202/sub(�1Zd;��%�@9L飵��#@AZd;��%�@IL飵��#@a�/�7?i��� 5�?�Unknown
k�HostSum"TransformAndSum_13/Sum_5(�1V-��@9#2�⍄#@AV-��@I#2�⍄#@a[���?iCPYw5�?�Unknown
t�HostSub"!per_image_standardization_182/sub(�1R��kM�@9��>nL#@AR��kM�@I��>nL#@a�"�x?iw��<�5�?�Unknown
k�HostSum"TransformAndSum_13/Sum_4(�1��K�!�@9q��:�H#@A��K�!�@Iq��:�H#@aM�Z1�Y?i�k��"6�?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_7/pow/unary_ops_composition(1��|?5�@9��|?5�@A��|?5�@I��|?5�@a�E�c4,?i��RUw6�?�Unknown
t�HostSub"!per_image_standardization_195/sub(�1ףp=
Q�@9j�h6T�"@Aףp=
Q�@Ij�h6T�"@a��z3�?i�Ƀm�6�?�Unknown
t�HostSum"!fprop/gpipelenet5/tower_0_0/Sum_5(�1��Q8:�@9� �˜"@A��Q8:�@I� �˜"@a�4���?i�SE7�?�Unknown
Z�HostEmpty"Empty(�1�Z䀜@9�\%��&@A�Z䀜@I�\%��&@ap/��2?i�H>n7�?�Unknown
t�HostSub"!per_image_standardization_165/sub(�1�z��w�@9R�m� "@A�z��w�@IR�m� "@a>�,?i4����7�?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_10(�1�����d�@9��f��"@A�����d�@I��f��"@amD<́?i%��98�?�Unknown
t�HostSub"!per_image_standardization_141/sub(�1J+(�@9]�@�/�!@AJ+(�@I]�@�/�!@a�/���?i�_8�?�Unknown
t�HostSub"!per_image_standardization_180/sub(�1��� ��@9��B�#�!@A��� ��@I��B�#�!@a�'/��?i���8�?�Unknown
t�HostSub"!per_image_standardization_186/sub(�1m���qߛ@9����!@Am���qߛ@I����!@ats�1'�?i4Ԣ��8�?�Unknown
t�HostSub"!per_image_standardization_191/sub(�1�MbXě@9��崮!@A�MbXě@I��崮!@a'��;�?i;�o:L9�?�Unknown
t�HostSub"!per_image_standardization_198/sub(�1F���T��@9%��=�!@AF���T��@I%��=�!@a'@��?iT�\ښ9�?�Unknown
t�HostSub"!per_image_standardization_103/sub(�1/�$���@9-Ԉ��!@A/�$���@I-Ԉ��!@a��]lM�?i�s��9�?�Unknown
k�HostStridedSlice"strided_slice_1(�1+�ٔ�@9޻��u�!@A+�ٔ�@I޻��u�!@a��kK�?iO"�D7:�?�Unknown
t�HostSub"!per_image_standardization_185/sub(�1��ʡ�{�@9���}�!@A��ʡ�{�@I���}�!@aأ9��y?i6��*�:�?�Unknown
X�HostAny"Any_5(�1Zd;_t�@9u��x�{!@AZd;_t�@Iu��x�{!@a��?Ht?ix����:�?�Unknown
t�HostSub"!per_image_standardization_203/sub(�1m���q,�@9��j�M!@Am���q,�@I��j�M!@a#:�sPA?iqd= ;�?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_10_grad/Tile(�1��n,�@9�S���M!@A��n,�@I�S���M!@atDDA?i��Em;�?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_31_grad/Sum(�1+�Y��@9��o��.!@A+�Y��@I��o��.!@a�f�?i�U_�;�?�Unknown
t�HostSub"!per_image_standardization_183/sub(�1�~j�t��@9?�q]� @A�~j�t��@I?�q]� @a���M]�?i����<�?�Unknown
t�HostSub"!per_image_standardization_196/sub(�1?5^��l�@95��� @A?5^��l�@I5��� @a3	�恹?i�(ܪO<�?�Unknown
��HostHistogramSummary"4var_hist/pipelinedmodel.pipelinestack.cell_0.conv2.w(1?5^�I�@9?5^�I�@A?5^�I�@I?5^�I�@aP� T�w?i	y���<�?�Unknown
s�HostSub" per_image_standardization_91/sub(�1����xϙ@9��M�o @A����xϙ@I��M�o @aЂ��J?i�ز�<�?�Unknown
t�HostSub"!per_image_standardization_187/sub(�1���!Ù@9�P��g @A���!Ù@I�P��g @aG�J+JA?i�� �+=�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_31(�15^�IR�@9�Z�� @A5^�IR�@I�Z�� @a�U�(�?i$V�|s=�?�Unknown
t�HostSub"!per_image_standardization_200/sub(�1��ʡť�@9 L�Sd@A��ʡť�@I L�Sd@ay���w?i���X�=�?�Unknown
t�HostSub"!per_image_standardization_224/sub(�1�K7�A/�@9�3�za�@A�K7�A/�@I�3�za�@a��&�#?i%�d��=�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_5(�1���F�@95ԁ2�@A���F�@I5ԁ2�@a��X�?i�@�B>�?�Unknown
��HostEmpty"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty(�1�Zd��@92Y6b%�@A�Zd��@I2Y6b%�@a��C�z ?i�Y��>�?�Unknown
t�HostSub"!per_image_standardization_130/sub(�1�A`���@9��:�6v@A�A`���@I��:�6v@a�I-��� ?iE
0��>�?�Unknown
t�HostSub"!per_image_standardization_217/sub(�1Zd;��@9Ҹ˼s@AZd;��@IҸ˼s@aMx�;� ?ig(�?�?�Unknown
t�HostSub"!per_image_standardization_126/sub(�1Zd;_�@9S��l@AZd;_�@IS��l@a�7SU� ?iFuqcQ?�?�Unknown
s�HostSub" per_image_standardization_95/sub(�1��n��@9![��;4@A��n��@I![��;4@a�I�b�� ?iw ��?�?�Unknown
v�HostMean""per_image_standardization_161/Mean(�1j�t���@9�b��g2@Aj�t���@I�b��g2@a������ ?iS����?�?�Unknown
t�HostSub"!per_image_standardization_199/sub(�1-��o|�@9��C��@A-��o|�@I��C��@aKu3�d� ?i!1%`@�?�Unknown
t�HostSub"!per_image_standardization_123/sub(�1�Z�Q�@9�2�q�@A�Z�Q�@I�2�q�@a�H#?� ?iD�!y\@�?�Unknown
t�HostSub"!per_image_standardization_225/sub(�1^�I�K�@9-��LP�@A^�I�K�@I-��LP�@a�d>�� ?i>��@�?�Unknown
t�HostSub"!per_image_standardization_201/sub(�1��C��-�@9G��q��@A��C��-�@IG��q��@a�i���l ?i�3�@�?�Unknown
��HostAddN"bgradients/fprop/gpipelenet5/tower_0_0/AddN_1_gradient_sum/ArithmeticOptimizer/AddOpsRewrite_AddN_4(�13333��@9�ӥ�>r@A3333��@I�ӥ�>r@a�vT��a ?i
��!A�?�Unknown
t�HostSub"!per_image_standardization_134/sub(�1��x��@9E�D_@A��x��@IE�D_@a|3<&OW ?i�+0cA�?�Unknown
t�HostSub"!per_image_standardization_192/sub(�1J+֖@9\���@AJ+֖@I\���@a("0z. ?i��ңA�?�Unknown
s�HostSub" per_image_standardization_89/sub(�1�O��nЖ@9���f�@A�O��nЖ@I���f�@a�M���* ?i͓$|�A�?�Unknown
��HostHistogramSummary"5grad_hist/pipelinedmodel.pipelinestack.cell_0.conv2.w(1�x�&�̖@9�x�&�̖@A�x�&�̖@I�x�&�̖@a�rd��' ?i_ɖ%B�?�Unknown
��HostReadVariableOp"ameta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/ResourceApplyAdam/ReadVariableOp(�1�/ݤ��@9�@e��@A�/ݤ��@I�@e��@a!��;� ?i��7�eB�?�Unknown
t�HostSub"!per_image_standardization_226/sub(�1�S㥛��@9��ו�@A�S㥛��@I��ו�@a��M, ?i���B�?�Unknown
t�HostSub"!per_image_standardization_218/sub(�1H�z���@9���L�@AH�z���@I���L�@a�Rq�� ?iƼtO�B�?�Unknown
t�HostSub"!per_image_standardization_184/sub(�1    ���@9�\��@A    ���@I�\��@a�;{+ ?i��"X&C�?�Unknown
t�HostSub"!per_image_standardization_220/sub(�1Zd;��o�@9�^Jy��@AZd;��o�@I�^Jy��@a;���>i��R�eC�?�Unknown
t�HostSub"!per_image_standardization_219/sub(�1D�l�{C�@9Ѡ%W[@AD�l�{C�@IѠ%W[@aTd)�E��>i��
�C�?�Unknown
X�HostFill"ones(�1��� 0)�@9ǺA��9@A��� 0)�@IǺA��9@a��)�h�>i7����C�?�Unknown
v�HostMean""per_image_standardization_179/Mean(�1�K7�A#�@9���h�1@A�K7�A#�@I���h�1@a協t�_�>i`��"D�?�Unknown
v�HostMean""per_image_standardization_118/Mean(�1�G�z�@9�ƂYC@A�G�z�@I�ƂYC@a�5��@�>izƎaD�?�Unknown
t�HostSub"!per_image_standardization_188/sub(�13333��@9.�c=�@A3333��@I.�c=�@a�����>i�J=�D�?�Unknown
v�HostMean""per_image_standardization_176/Mean(�1Zd;�O@9/�׆�@AZd;�O@I/�׆�@a�<�6��>i���D�?�Unknown
t�HostSub"!per_image_standardization_221/sub(�1��n@9-�%�@A��n@I-�%�@a~ٙ-���>iLxH�E�?�Unknown
t�HostSub"!per_image_standardization_222/sub(�1��S�%��@9��1Eų@A��S�%��@I��1Eų@a�a}�$��>iGM�;XE�?�Unknown
��HostReadVariableOp"cmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/ResourceApplyAdam/ReadVariableOp_1(�1NbX���@9���=��@ANbX���@I���=��@aMvs��>if9y��E�?�Unknown
v�HostMean""per_image_standardization_169/Mean(�1-��利�@9Np�)ׇ@A-��利�@INp�)ׇ@a:�)C��>i:����E�?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_11(�1�~j����@99���f�@A�~j����@I9���f�@a	�u�o��>i%��1F�?�Unknown
t�HostSub"!per_image_standardization_245/sub(�1�K7��S�@9�E��)@A�K7��S�@I�E��)@a�3l �9�>i� �LF�?�Unknown
r�HostSub"per_image_standardization_1/sub(�1NbX9I�@9%)2!N@ANbX9I�@I%)2!N@a߉��*�>i`4%��F�?�Unknown
t�HostSub"!per_image_standardization_229/sub(�1��n�B�@9^�	��@A��n�B�@I^�	��@a���!�>i((U<�F�?�Unknown
r�HostMul"fprop/gpipelenet5/tower_0_0/mul(�1�Zd;�@9]����@A�Zd;�@I]����@a�8Y���>i��T� G�?�Unknown
v�HostMean""per_image_standardization_182/Mean(�1\���(�@9����)�@A\���(�@I����)�@a�������>i��Js<G�?�Unknown
t�HostSub"!per_image_standardization_223/sub(�1��C�@9���x�@A��C�@I���x�@a0�I���>it|AxG�?�Unknown
v�HostMean""per_image_standardization_224/Mean(�1�MbX�@9 ���M�@A�MbX�@I ���M�@a�Q�����>i��f��G�?�Unknown
r�HostSub"per_image_standardization_4/sub(�1�E����@9c��ۏ�@A�E����@Ic��ۏ�@aJbz��>i�M[��G�?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_13(�1�p=
W�@9����D�@A�p=
W�@I����D�@a�TF�̘�>iD��*H�?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/b/var/ResourceApplyAdam/ReadVariableOp_1(�1'1�Ɣ@9eS��.�@A'1�Ɣ@IeS��.�@a��u�p�>iLw��dH�?�Unknown
v�HostMean""per_image_standardization_186/Mean(�1h��|?��@9j���h@Ah��|?��@Ij���h@ap����b�>i�-��H�?�Unknown
V�HostAny"Any(�1}?5^���@9�A�>Ed@A}?5^���@I�A�>Ed@a����]�>i�z�w�H�?�Unknown
t�HostSub"!per_image_standardization_237/sub(�1^�I���@9����c@A^�I���@I����c@a���]�>i�J�2I�?�Unknown
v�HostMean""per_image_standardization_202/Mean(�1o��J��@9����*a@Ao��J��@I����*a@a���_Z�>i+��OI�?�Unknown
v�HostMean""per_image_standardization_195/Mean(�1y�&1��@9G���T@Ay�&1��@IG���T@a�����K�>i[G�I�?�Unknown
t�HostSub"!per_image_standardization_233/sub(�1%��Ó�@9ܸM$15@A%��Ó�@IܸM$15@a��q)�>i�)��I�?�Unknown
v�HostMean""per_image_standardization_191/Mean(�1L7�A�z�@9\�dj~@AL7�A�z�@I\�dj~@a���+�>i(���I�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_17(�1�(\�Bp�@9J�@A�(\�Bp�@IJ�@a���7 ��>i{z��8J�?�Unknown
v�HostMean""per_image_standardization_103/Mean(�1V-p�@9`^��@AV-p�@I`^��@a�����>io�ĺrJ�?�Unknown
v�HostMean""per_image_standardization_130/Mean(�1�t�X�@9�>R�@A�t�X�@I�>R�@a��t���>i��Md�J�?�Unknown
\�HostEmpty"Empty_1(�1� �rhG�@9v(yI��	@A� �rhG�@Iv(yI��	@a�Z;��>i�����J�?�Unknown
d�Host	LogicalOr"LogicalOr_6(�1��|?5A�@9��N��@A��|?5A�@I��N��@a�b�q��>i�R�GK�?�Unknown
V�HostMin"Min(�1��"��9�@94h���@A��"��9�@I4h���@a�Do�1��>i��XK�?�Unknown
s�HostSub" per_image_standardization_14/sub(�1�O��n*�@9h�^�	�@A�O��n*�@Ih�^�	�@a�&�*��>i�!`đK�?�Unknown
k�HostSum"TransformAndSum_12/Sum_2(�1X9�H!�@9 �4�@AX9�H!�@I �4�@axy�3��>i�T���K�?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_5/ReadVariableOp(�1��K7	�@9����g�@A��K7	�@I����g�@a�c��,p�>i� �L�?�Unknown
i�HostSum"TransformAndSum_12/Sum(�1V-���@9����^�@AV-���@I����^�@a;�FjYS�>i���Y<L�?�Unknown
v�HostMean""per_image_standardization_198/Mean(�1)\����@9Ip��g@A)\����@IIp��g@a�`"D�>iڃ�tL�?�Unknown
u�HostMean"!per_image_standardization_91/Mean(�19��v>�@9/tcab@A9��v>�@I/tcab@a���4�>�>i���_�L�?�Unknown
��HostAddN">gradients/fprop/gpipelenet5/tower_0_0/add_17_gradient_sum/AddN(�1\�����@9G,��X@A\�����@IG,��X@a��,�4�>i^��L�?�Unknown
\�HostIsInf"IsInf_3(�1�p=
�Ǔ@9����w1@A�p=
�Ǔ@I����w1@aEݲ,q�>ig���M�?�Unknown
��HostCast"�fprop/gpipelenet5/tower_0_0/ArithmeticOptimizer/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_ReorderCastLikeAndValuePreserving_int64_Cast(�1+����@9��e� @A+����@I��e� @a�����>i��ĪUM�?�Unknown
v�HostMean""per_image_standardization_183/Mean(�1��C���@9���k�@A��C���@I���k�@a�}p ���>i�2�Q�M�?�Unknown
v�HostMean""per_image_standardization_201/Mean(�1��n���@9�=�=��@A��n���@I�=�=��@a��H~H��>i/���M�?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_33_grad/Sum(�1������@9*1[�y�@A������@I*1[�y�@a}B�r��>i�igA�M�?�Unknown
v�HostMean""per_image_standardization_165/Mean(�1ףp=
~�@9lr�Ly�@Aףp=
~�@Ilr�Ly�@a�M�jڟ�>ix?�3N�?�Unknown
s�HostSub" per_image_standardization_10/sub(�1y�&1}�@9<�}�0�@Ay�&1}�@I<�}�0�@ao(��l��>i���jN�?�Unknown
s�HostSub" per_image_standardization_21/sub(�1�p=
�r�@9¬!�5�@A�p=
�r�@I¬!�5�@a�w9
���>iS��ݡN�?�Unknown
\�HostEmpty"Empty_3(�1!�rhb�@9&k|	ٯ@A!�rhb�@I&k|	ٯ@a!6x�>i�X��N�?�Unknown
s�HostSub" per_image_standardization_24/sub(�1���w[�@9��q�@A���w[�@I��q�@a�,��n�>i$M�O�?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_3(�1m���qL�@9(��N�@Am���qL�@I(��N�@a� 
�Y�>i81_FO�?�Unknown
v�HostMean""per_image_standardization_180/Mean(�1�&1�B�@9�a
a܇@A�&1�B�@I�a
a܇@a�t���K�>i1Y��|O�?�Unknown
V�HostExp"Exp(�1H�z�-�@9)�S�m@AH�z�-�@I)�S�m@a�ǯ��-�>i���R�O�?�Unknown
v�HostMean""per_image_standardization_196/Mean(�1��Q8)�@9)���qg@A��Q8)�@I)���qg@a�Y��'�>iD�ڡ�O�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_37(�1j�t��@9D"�o9@Aj�t��@ID"�o9@a��,�s��>i�_P�?�Unknown
v�HostMean""per_image_standardization_141/Mean(�1NbX9 �@9�s;3@ANbX9 �@I�s;3@a�
n,���>iz��eUP�?�Unknown
��HostReadVariableOp"6gpipelenet5/GPipeIm/cell_1/sm1/Identity/ReadVariableOp(�1���(\ݒ@9:m��@A���(\ݒ@I:m��@a؈u#��>i��!ފP�?�Unknown
r�HostSub"per_image_standardization_2/sub(�1����Ȓ@9x@U���@A����Ȓ@Ix@U���@agԭ����>i�@�P�?�Unknown
v�HostMean""per_image_standardization_185/Mean(�1����x��@9т����@A����x��@Iт����@a�z/.�W�>iG�y��P�?�Unknown
s�HostSub" per_image_standardization_15/sub(�1�I+��@9	�P�ޜ@A�I+��@I	�P�ޜ@avKE=F�>i`'�W)Q�?�Unknown
[�HostPack"stack_3(�1��v���@9�EMr�@A��v���@I�EMr�@aeOlL?�>i9�"�]Q�?�Unknown
��HostReadVariableOp"ameta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/ResourceApplyAdam/ReadVariableOp_1(�1B`�Тj�@9���컒@AB`�Тj�@I���컒@a:p i��>i:�=	�Q�?�Unknown
v�HostMean""per_image_standardization_184/Mean(�1/�$�a�@9��hi@A/�$�a�@I��hi@a�@\N��>i�.v"�Q�?�Unknown
s�HostSub" per_image_standardization_17/sub(�1Zd;��N�@9� �EQ@AZd;��N�@I� �EQ@a,9����>i7ҳ�Q�?�Unknown
v�HostMean""per_image_standardization_223/Mean(�1+���?�@9��)>@A+���?�@I��)>@a��
X���>iL�j�-R�?�Unknown
v�HostMean""per_image_standardization_126/Mean(�1㥛� =�@9�o��:@A㥛� =�@I�o��:@a�V!	��>i���raR�?�Unknown
��HostReadVariableOp"Zmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/w/var/ResourceApplyAdam/ReadVariableOp(�1�~j�t9�@9��@��S@A�~j�t9�@I��@��S@a����>i�<>�R�?�Unknown
v�HostMean""per_image_standardization_203/Mean(�1�/�$9�@9$dl
�5@A�/�$9�@I$dl
�5@a	�W�i��>iO���R�?�Unknown
v�HostMean""per_image_standardization_199/Mean(�1����x7�@9P?��3@A����x7�@IP?��3@aͧ��>i��'c�R�?�Unknown
`�HostMinimum"	Minimum_2(�1�p=
W5�@9�Y��0@A�p=
W5�@I�Y��0@a�t���>i��2�/S�?�Unknown
t�HostSub"!per_image_standardization_197/sub(�1�&1,�@9�[g��@A�&1,�@I�[g��@a�U���>i��h\cS�?�Unknown
}�HostReadVariableOp"global_step/Read/ReadVariableOp(�1���M��@9X	-?@A���M��@IX	-?@a��v2��>ix͸�S�?�Unknown
u�HostMean"!per_image_standardization_95/Mean(�1    ��@9g��1@A    ��@Ig��1@a;���Ѫ�>iԏp�S�?�Unknown
v�HostMean""per_image_standardization_192/Mean(�1NbX��@9a�h�	@ANbX��@Ia�h�	@a[[� ���>i���S�S�?�Unknown
s�HostSub" per_image_standardization_22/sub(�1�Z��@9�ޕ�@A�Z��@I�ޕ�@a�E�ț�>i9vF�0T�?�Unknown
��HostReadVariableOp"_meta_backprop/update_gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/ResourceApplyAdam/ReadVariableOp(�1u�V�@9D�R�@Au�V�@ID�R�@a���8��>iA��cT�?�Unknown
X�HostAny"Any_4(�1�v���	�@9A沢 �@A�v���	�@IA沢 �@aTo�
��>i<�,ӖT�?�Unknown
��HostReadVariableOp"^meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv1/w/var/ResourceApplyAdam/ReadVariableOp_1(�1m���q	�@9���T@Am���q	�@I���T@a)��Ϗ�>i�����T�?�Unknown
v�HostMean""per_image_standardization_245/Mean(�1�/ݤ�@9������@A�/ݤ�@I������@a|ê�B��>i��R�T�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_1(�1V-����@9b9 "�@AV-����@Ib9 "�@a�LA�w��>i[B0U�?�Unknown
��HostNeg"4gradients/fprop/gpipelenet5/tower_0_0/sub_3_grad/Neg(�1m���qߑ@9v��`n�@Am���qߑ@Iv��`n�@a�� UJT�>i\�ֶbU�?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_7(�1����xۑ@9�y�N_�@A����xۑ@I�y�N_�@a��H�N�>i�M)T�U�?�Unknown
v�HostMean""per_image_standardization_225/Mean(�11�ڻ�@9�9���@A1�ڻ�@I�9���@a�v��!�>i�Lܗ�U�?�Unknown
t�HostMean" per_image_standardization_1/Mean(�1D�l�{��@9*�.Y�@AD�l�{��@I*�.Y�@a9$9^R�>iK	���U�?�Unknown
v�HostMean""per_image_standardization_220/Mean(�11�ګ�@9�C�Ѹ�@A1�ګ�@I�C�Ѹ�@api6�,�>i�a��+V�?�Unknown
s�HostSub" per_image_standardization_53/sub(�1��� 0��@9L��z@A��� 0��@IL��z@a�[��%�>i)�%�]V�?�Unknown
v�HostMean""per_image_standardization_187/Mean(�1��Q����@9Ś�js@A��Q����@IŚ�js@a�p�A��>i
H�ˏV�?�Unknown
v�HostMean""per_image_standardization_221/Mean(�1{�Gᜑ@92��3�n@A{�Gᜑ@I2��3�n@ah̰����>il咷�V�?�Unknown
v�HostMean""per_image_standardization_217/Mean(�1{�Gᔑ@9J���vd@A{�Gᔑ@IJ���vd@a��e���>i��ό�V�?�Unknown
v�HostMean""per_image_standardization_219/Mean(�1�S㥛��@9/7�K`@A�S㥛��@I/7�K`@a4O�N���>i-M�X%W�?�Unknown
u�HostMean"!per_image_standardization_89/Mean(�1bX94��@9��_%<]@AbX94��@I��_%<]@at�"���>i;��WW�?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_5(�1�������@9�k'gdZ@A�������@I�k'gdZ@ak�\i��>ipI�܈W�?�Unknown
s�HostSub" per_image_standardization_18/sub(�1�x�&1��@9],��5O@A�x�&1��@I],��5O@a�A=����>i�5���W�?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_12(�1�z�G}�@9�a�hF@A�z�G}�@I�a�hF@a��F,��>i���W�?�Unknown
f�HostVarHandleOp"global_step(�1P��n�q�@9�y���e�?AP��n�q�@I�y���e�?a`᫘���>i@�0�X�?�Unknown
s�HostSub" per_image_standardization_35/sub(�1��K7	m�@9�F���1@A��K7	m�@I�F���1@a���&��>i��~�NX�?�Unknown
v�HostMean""per_image_standardization_237/Mean(�1j�t��l�@9g�X7(1@Aj�t��l�@Ig�X7(1@aZJ�K���>i�g�M�X�?�Unknown
t�HostSub"!per_image_standardization_149/sub(�1���S�h�@9"�E9o,@A���S�h�@I"�E9o,@a*�F��>iv��X�?�Unknown
v�HostMean""per_image_standardization_188/Mean(�1o��Jf�@9��n� )@Ao��Jf�@I��n� )@a���1���>i��I��X�?�Unknown
v�HostMean""per_image_standardization_226/Mean(�1�K7��b�@9PH��$@A�K7��b�@IPH��$@aVY�S���>i��t>Y�?�Unknown
��HostReadVariableOp"^meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv2/w/var/ResourceApplyAdam/ReadVariableOp_1(�1y�&1S�@9?�'I�,@Ay�&1S�@I?�'I�,@a�"ТL��>i6�YEY�?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_13/pow_4/unary_ops_composition(�1�ʡE�Q�@9�i��&+@A�ʡE�Q�@I�i��&+@ap��m��>iA�ovY�?�Unknown
v�HostMean""per_image_standardization_218/Mean(�1��~j<P�@9&�q	@A��~j<P�@I&�q	@aHo%>V��>iO����Y�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_10(�1���wJ�@9�YPʰ@A���wJ�@I�YPʰ@aèl�)��>i(���Y�?�Unknown
r�HostSum"fprop/gpipelenet5/tower_0_0/Sum(�1X9��)�@9��".�@AX9��)�@I��".�@a�Y���R�>iՉ�*	Z�?�Unknown
s�HostSub" per_image_standardization_52/sub(�1V-��@9��P�d�@AV-��@I��P�d�@aM�rK@�>i�o/�9Z�?�Unknown
v�HostMean""per_image_standardization_123/Mean(�1�A`�P�@9R����@A�A`�P�@IR����@a�.�;�>i��1"jZ�?�Unknown
s�HostSub" per_image_standardization_12/sub(�1��(\���@9�<��Қ@A��(\���@I�<��Қ@a�ۥ?
�>i��6�Z�?�Unknown
v�HostMean""per_image_standardization_134/Mean(�1y�&1���@9�ֹm��@Ay�&1���@I�ֹm��@a f���>i�wFH�Z�?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_29_grad/Sum(�1L7�A`��@9sb��P�@AL7�A`��@Isb��P�@aQ?��>i4�jY�Z�?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv1/w/var/ResourceApplyAdam/ReadVariableOp(�1`��"[��@9�w���@A`��"[��@I�w���@a�Պ�>i�Q�j*[�?�Unknown
v�HostMean""per_image_standardization_200/Mean(�1���Sc��@9S�}m�@A���Sc��@IS�}m�@a�v��+�>i���xZ[�?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_24_grad/Sum(�1-����@9}���x�@A-����@I}���x�@a�y�q
��>i�~�T�[�?�Unknown
t�HostMean" per_image_standardization_4/Mean(�1+�Yא@9��c�s@A+�Yא@I��c�s@a-�����>i�C��[�?�Unknown
v�HostMean""per_image_standardization_229/Mean(�1q=
ף��@9�*'@Aq=
ף��@I�*'@a�S�e��>i[��#�[�?�Unknown
��HostAddN"=gradients/fprop/gpipelenet5/tower_0_0/Sum_3_gradient_sum/AddN(�1����͏�@9�#
�@A����͏�@I�#
�@a�減�x�>i���\�?�Unknown
t�HostSub"!per_image_standardization_249/sub(�1��K7	z�@9�a��9�@A��K7	z�@I�a��9�@a�$�Y�>i99��F\�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_12(�1�p=
�t�@9��o��@A�p=
�t�@I��o��@a!D�iR�>i�F]mu\�?�Unknown
u�HostMean"!per_image_standardization_10/Mean(�11��k�@9��(�@A1��k�@I��(�@aKcm*�E�>i�����\�?�Unknown
[�HostPack"stack_2(�1m����X�@9$I>��@Am����X�@I$I>��@a�e9P�*�>i<vN�\�?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/w/var/ResourceApplyAdam/ReadVariableOp_1(�1��x�8�@9OX�e�@A��x�8�@IOX�e�@a�l����>i	��H ]�?�Unknown
v�HostMean""per_image_standardization_233/Mean(�1�Q�#�@9b'f�@A�Q�#�@Ib'f�@acʙt��>i��.]�?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_3/ReadVariableOp(�1��|?5�@9����@A��|?5�@I����@a>Xc����>ieՄ�[]�?�Unknown
\�HostIsInf"IsInf_1(�1+��@9�1�a�M@A+��@I�1�a�M@a#��:���>i�JǶ�]�?�Unknown
\�HostSlice"Slice_2(�1㥛� ӏ@9�dd�8D@A㥛� ӏ@I�dd�8D@a�y��>i�<�е]�?�Unknown
��Host_UnaryOpsComposition".TransformAndSum_12/pow_4/unary_ops_composition(�1��(\���@9���QI@A��(\���@I���QI@a����u�>i�u���]�?�Unknown
v�HostMean""per_image_standardization_222/Mean(�1�O��n��@9�oЋ�@A�O��n��@I�oЋ�@aNu�Oa�>i ]^�?�Unknown
k�HostSum"TransformAndSum_12/Sum_5(�1bX9���@9����1@AbX9���@I����1@a ����[�>i�7<^�?�Unknown
s�HostSub" per_image_standardization_62/sub(�1㥛� v�@9(B'7�@A㥛� v�@I(B'7�@a��3!K�>i5K�h^�?�Unknown
t�HostSub"!per_image_standardization_190/sub(�1V-H�@9I�w��@AV-H�@II�w��@a Ux�*�>i�%n"�^�?�Unknown
u�HostMean"!per_image_standardization_14/Mean(�1L7�A`3�@9O(��|�@AL7�A`3�@IO(��|�@a��dU��>i�Z�^�?�Unknown
u�HostMean"!per_image_standardization_24/Mean(�1+��*�@9���@A+��*�@I���@a�J�X��>iz����^�?�Unknown
��HostSquare"?per_image_standardization_176/reduce_std/reduce_variance/Square(�1J+��@9ڪ�<6�@AJ+��@Iڪ�<6�@a�.g}�>iH}Ɵ_�?�Unknown
�HostReadVariableOp"!global_step_tensor/ReadVariableOp(�1�K7�A�@9����7�@A�K7�A�@I����7�@a*�|���>iA���E_�?�Unknown
��HostReadVariableOp"3fprop/gpipelenet5/global_step_tensor/ReadVariableOp(�1NbX9�@9��sI�@ANbX9�@I��sI�@a7���v�>i�s��q_�?�Unknown
u�HostMean"!per_image_standardization_21/Mean(�1���S��@9>\'uޫ@A���S��@I>\'uޫ@a�H�%���>i�_�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_4(�17�A`�Ď@9����!�@A7�A`�Ď@I����!�@aΎ,���>i! �_�?�Unknown
s�HostSub" per_image_standardization_11/sub(�1�MbX��@9ҝӳ#�@A�MbX��@Iҝӳ#�@a�27;���>i��R��_�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_3(�1m����w�@9�e�� g@Am����w�@I�e�� g@a�+2��>i�Z�`�?�Unknown
\�HostIsNan"IsNan_3(�1j�t�l�@93%�a�_@Aj�t�l�@I3%�a�_@aP�Ȟ��>i6*��J`�?�Unknown
s�HostSub" per_image_standardization_58/sub(�1
ףp=<�@9��̩A@A
ףp=<�@I��̩A@a��ڪ�l�>i��u`�?�Unknown
\�HostIsNan"IsNan_1(�1y�&1'�@9�R;�3@Ay�&1'�@I�R;�3@an����]�>iۉ`��`�?�Unknown
t�HostSub"!per_image_standardization_140/sub(�1y�&1��@9���]�@Ay�&1��@I���]�@a��f�>i�,��`�?�Unknown
u�HostMean"!per_image_standardization_15/Mean(�1��v����@9��U��@A��v����@I��U��@a��	 ��>i��8��`�?�Unknown
u�HostMean"!per_image_standardization_17/Mean(�1L7�A`D�@9�_�C�@AL7�A`D�@I�_�C�@a(c���>i�u^a�?�Unknown
o�Host	ZerosLike"gradients/zeros_like_5(�1��n�B�@9�I���@A��n�B�@I�I���@ac'u����>i��}Ga�?�Unknown
X�HostPad"Pad_2(�1���Q1�@9e@!�@A���Q1�@Ie@!�@a��*���>i�j�pa�?�Unknown
s�HostSub" per_image_standardization_73/sub(�1j�t��@9�9�9��@Aj�t��@I�9�9��@ap�jct��>i�1��a�?�Unknown
s�HostSub" per_image_standardization_57/sub(�1���Q�@9�m�]L�@A���Q�@I�m�]L�@a����>i�cS�a�?�Unknown
s�HostSub" per_image_standardization_82/sub(�1㥛� ��@9��qAu@A㥛� ��@I��qAu@a����>i�G%g�a�?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_11_grad/Tile(�1�E����@9;J�p@A�E����@I;J�p@a2*��҄�>i���pb�?�Unknown
��HostSum"5gradients/fprop/gpipelenet5/tower_0_0/add_37_grad/Sum(�1�����Ҍ@9�E�X�Z@A�����Ҍ@I�E�X�Z@a|ъ�sl�>i�J�I>b�?�Unknown
s�HostSub" per_image_standardization_78/sub(�1o���@9��@�P@Ao���@I��@�P@a<�M@a�>i��2gb�?�Unknown
��HostEmpty"Dgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty(�1#��~j��@9d���{4@A#��~j��@Id���{4@a��u�A�>i=�Ϗ�b�?�Unknown
}�HostBroadcastTo""fprop/gpipelenet5/tower_0_0/add_33(�1�p=
ׄ�@9	sn�J)@A�p=
ׄ�@I	sn�J)@a��(Z5�>i�!���b�?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_19(�1P��nf�@9�Td��@AP��nf�@I�Td��@aj��ь�>i�ŝ9�b�?�Unknown
t�HostSub"!per_image_standardization_137/sub(�1� �rhd�@9�>gO�@A� �rhd�@I�>gO�@a �^�>i��[vc�?�Unknown
u�HostMean"!per_image_standardization_22/Mean(�1V-�U�@9�a�D@AV-�U�@I�a�D@ao�L3��>i.@�0c�?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_2/ReadVariableOp(�1�&1��@9�jH�c�@A�&1��@I�jH�c�@a��12���>i��hkXc�?�Unknown
v�HostMean""per_image_standardization_249/Mean(�1�C�l��@9Ⱦ��t�@A�C�l��@IȾ��t�@aT@N�g��>i/=8"�c�?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/fc1/Identity_1/ReadVariableOp(�1��C�ۋ@9���{�@A��C�ۋ@I���{�@am�c��>i^����c�?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_4(�15^�Iڋ@9;�90��@A5^�Iڋ@I;�90��@a��ZT��>i@i��c�?�Unknown
s�HostSub" per_image_standardization_86/sub(�1���(\׋@9PA>�к@A���(\׋@IPA>�к@aK9��l��>i4遊�c�?�Unknown
��HostCast"^fprop/gpipelenet5/tower_0_0/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_3(�1��n�͋@9Z�/���@A��n�͋@IZ�/���@a���Pr��>ip�f�d�?�Unknown
s�HostSub" per_image_standardization_81/sub(�1q=
ף��@9a��̩@Aq=
ף��@Ia��̩@a�ʂ�}��>iv�a@Ed�?�Unknown
u�HostMean"!per_image_standardization_12/Mean(�1Zd;�O��@9 QnQ�@AZd;�O��@I QnQ�@aW�qkץ�>iY��ld�?�Unknown
|�HostReadVariableOp"meta_backprop/ReadVariableOp_2(�1^�I��@9�//�>�@A^�I��@I�//�>�@a���w���>i �e͓d�?�Unknown
u�HostMean"!per_image_standardization_18/Mean(�1��K7��@9�����@A��K7��@I�����@a���ee��>i�0�d�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_24(�1�|?5^��@9�
C��@A�|?5^��@I�
C��@a����`��>i~�F�d�?�Unknown
f�HostMul"meta_backprop/mul_1(�1��/ݝ�@9[닄��@A��/ݝ�@I[닄��@a�J�>i��Oj	e�?�Unknown
~�HostAssignVariableOp"meta_backprop/AssignVariableOp(�1H�z���@9��_��@AH�z���@I��_��@a�X^����>i`k�0e�?�Unknown
t�HostSub"!per_image_standardization_175/sub(�1'1���@9�FY��@A'1���@I�FY��@a9����>idx��We�?�Unknown
d�HostMul"meta_backprop/mul(�1���S��@9�.Q�5�@A���S��@I�.Q�5�@a
�׃�>ir�d�~e�?�Unknown
��HostSquare"?per_image_standardization_186/reduce_std/reduce_variance/Square(�1�K7�A}�@9���o�@A�K7�A}�@I���o�@a�Гz�>i�C���e�?�Unknown
t�HostSub"!per_image_standardization_178/sub(�1D�l��m�@9P�v�w@AD�l��m�@IP�v�w@a��u�o�>i5/{�e�?�Unknown
v�HostMean""per_image_standardization_253/Mean(�1�z�Gi�@94�2�t@A�z�Gi�@I4�2�t@ar�&ll�>i_|�S�e�?�Unknown
t�HostSub"!per_image_standardization_234/sub(�1T㥛�X�@9��U3j@AT㥛�X�@I��U3j@ak�_ܸ`�>i5Yf�?�Unknown
X�HostMul"mul_5(�1�rh��1�@9��?rwQ@A�rh��1�@I��?rwQ@ap
A3E�>i3���@f�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_6(�1fffff)�@9��+	L@Afffff)�@I��+	L@a�ܢD(?�>iy@gf�?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_4/ReadVariableOp(�1)\����@9lxz�,S@A)\����@Ilxz�,S@a�k�;�.�>i�({�f�?�Unknown
k�HostAddN"TransformAndSum_13/AddN(�1P��n݊@9��yS1@AP��n݊@I��yS1@aqd�N	�>i�UM��f�?�Unknown
s�HostSub" per_image_standardization_85/sub(�1���Q֊@9e@!@A���Q֊@Ie@!@a!5�}I�>iQ���f�?�Unknown
t�HostSum"!fprop/gpipelenet5/tower_0_0/Sum_3(�1�S㥛r�@9��@A�S㥛r�@I��@a������>i�#�f�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_14(�1u�Vl�@9�����@Au�Vl�@I�����@an��/��>idq��$g�?�Unknown
t�HostSub"!per_image_standardization_227/sub(�1Zd;�Ob�@9����@�@AZd;�Ob�@I����@�@ap����>i����Ig�?�Unknown
t�HostSub"!per_image_standardization_240/sub(�1=
ףp^�@9|U2���@A=
ףp^�@I|U2���@a�d�)W��>i0�\Fog�?�Unknown
��HostReadVariableOp"\meta_backprop/update_gpipelenet5/GPipeIm/cell_0/conv2/w/var/ResourceApplyAdam/ReadVariableOp(�1u�V]�@9�I�5��@Au�V]�@I�I�5��@a厮�>ia�z��g�?�Unknown
��HostReadVariableOp"6gpipelenet5/GPipeIm/cell_1/fc1/Identity/ReadVariableOp(�1!�rh�K�@9'b3	ž@A!�rh�K�@I'b3	ž@a�������>ib1j�g�?�Unknown
��HostReadVariableOp"'TransformAndSum_13/Abs_1/ReadVariableOp(�1��n�H�@9���g?�@A��n�H�@I���g?�@aE�!h͟�>i�'�g�?�Unknown
k�HostSum"TransformAndSum_12/Sum_4(�1+���;�@9�����@A+���;�@I�����@a�J�̖�>i�ɞTh�?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/sm1/Identity_1/ReadVariableOp(�1��(\�%�@9��Uɐ�@A��(\�%�@I��Uɐ�@a^	��>i��b)h�?�Unknown
t�HostSub"!per_image_standardization_246/sub(�17�A`���@9�@~e�@A7�A`���@I�@~e�@a�����h�>i%�L4Nh�?�Unknown
d�Host	LogicalOr"LogicalOr_1(�1J+��@9���YW�@AJ+��@I���YW�@a9�Jd�>i-���rh�?�Unknown
��HostAddN"=gradients/fprop/gpipelenet5/tower_0_0/Sum_5_gradient_sum/AddN(�15^�I�@9��L	�@A5^�I�@I��L	�@awn���c�>i&��ėh�?�Unknown
��HostSquare"?per_image_standardization_185/reduce_std/reduce_variance/Square(�1ףp=
�@9��Q��@Aףp=
�@I��Q��@a;���a�>i|�l��h�?�Unknown
s�HostSub" per_image_standardization_75/sub(�1�� �r�@9�u�(x�@A�� �r�@I�u�(x�@a�xϹ�_�>iGdH�h�?�Unknown
s�HostSub" per_image_standardization_87/sub(�1�|?5^߉@94ސ��y@A�|?5^߉@I4ސ��y@a	-�3LU�>iw���i�?�Unknown
s�HostSub" per_image_standardization_74/sub(�1�Zd;܉@9!\��w@A�Zd;܉@I!\��w@a��8TS�>i�V#�*i�?�Unknown
X�HostAny"Any_2(�1+�׉@9G^��t@A+�׉@IG^��t@a{�4nO�>i��7Oi�?�Unknown
s�HostSub" per_image_standardization_88/sub(�1q=
ף��@9����U@Aq=
ף��@I����U@a`�Ld,�>iWȐsi�?�Unknown
u�HostMean"!per_image_standardization_52/Mean(�1T㥛ģ�@9�=9v�S@AT㥛ģ�@I�=9v�S@alA��+�>i����i�?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_0/conv2/Identity/ReadVariableOp(�1=
ףpq�@9�`��3@A=
ףpq�@I�`��3@a���,g�>i����i�?�Unknown
t�HostMean" per_image_standardization_2/Mean(�1�p=
�g�@9�0��-@A�p=
�g�@I�0��-@av�]�� �>i�����i�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_11(�1{�G�\�@9`bU��&@A{�G�\�@I`bU��&@aڒG����>i&���j�?�Unknown
t�HostSub"!per_image_standardization_235/sub(�1/�$�Y�@9�K��$@A/�$�Y�@I�K��$@a2{�*q��>iCy�'j�?�Unknown
\�HostIsNan"IsNan_5(�1�Q��J�@9��U�@A�Q��J�@I��U�@aiI����>iT,�Kj�?�Unknown
t�HostSub"!per_image_standardization_231/sub(�1!�rh�A�@9�6Ek`@A!�rh�A�@I�6Ek`@a�)({��>i�|xoj�?�Unknown
t�HostSub"!per_image_standardization_168/sub(�1��ʡE:�@9��Q��@A��ʡE:�@I��Q��@aM?�O��>i�̴8�j�?�Unknown
X�HostMul"mul_2(�1�����1�@9����U@A�����1�@I����U@ar{E�N��>ikuR��j�?�Unknown
s�HostSub" per_image_standardization_42/sub(�1�I+��@9�����@A�I+��@I�����@a���W��>i�$YW�j�?�Unknown
r�HostSub"per_image_standardization_5/sub(�1/�$��@9;S���@A/�$��@I;S���@a��Yj��>i��?��j�?�Unknown
t�HostSub"!per_image_standardization_241/sub(�1j�t���@9�T���@Aj�t���@I�T���@a�e�%���>iKE�!k�?�Unknown
t�HostSub"!per_image_standardization_122/sub(�1sh��|��@9ڈ�<΃@Ash��|��@Iڈ�<΃@aZG$���>i���'Dk�?�Unknown
u�HostMean"!per_image_standardization_11/Mean(�1��v����@9�$L�X@A��v����@I�$L�X@ax�B/�p�>i��gk�?�Unknown
s�HostSub" per_image_standardization_54/sub(�1��(\���@9�ޏ�QW@A��(\���@I�ޏ�QW@a���,�o�>i5E��k�?�Unknown
��HostSquare"?per_image_standardization_161/reduce_std/reduce_variance/Square(�1;�O��m�@9.߰�@A;�O��m�@I.߰�@a�2�FO�>i�Z*��k�?�Unknown
u�HostMean"!per_image_standardization_53/Mean(�1����k�@9y;wv@A����k�@Iy;wv@a΃d�M�>iȗ$#�k�?�Unknown
v�HostAddN""fprop/gpipelenet5/tower_0_0/AddN_2(�1X9��v]�@9$\�;@AX9��v]�@I$\�;@a	��C�>i j֪�k�?�Unknown
��HostSquare"?per_image_standardization_195/reduce_std/reduce_variance/Square(�1Zd;�[�@9�ﮃ4@AZd;�[�@I�ﮃ4@ah���B�>i��F0l�?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_5(�1-���W�@9γ}�� @A-���W�@Iγ}�� @a�Z�U�?�>iS��6l�?�Unknown
t�HostRealDiv"per_image_standardization_161(�1T㥛�Q�@94S�V�@AT㥛�Q�@I4S�V�@a�6?�;�>i���&Yl�?�Unknown
u�HostMean"!per_image_standardization_58/Mean(�1��x�&D�@9�B���@A��x�&D�@I�B���@a�2K�1�>i�g��{l�?�Unknown
��Host
Reciprocal":gradients/fprop/gpipelenet5/tower_0_0/truediv_grad/RealDiv(�1}?5^�C�@9��^t�@A}?5^�C�@I��^t�@aYf:a�1�>ic*��l�?�Unknown
��HostSquare"?per_image_standardization_165/reduce_std/reduce_variance/Square(�1�x�&1<�@9
�B��@A�x�&1<�@I
�B��@ax��WE,�>i9�qF�l�?�Unknown
t�HostSub"!per_image_standardization_102/sub(�1?5^�I�@9n!��@A?5^�I�@In!��@a�ߊ"��>iOv�l�?�Unknown
t�HostSub"!per_image_standardization_230/sub(�1��|?5��@9��=�@A��|?5��@I��=�@a3��19��>iтxrm�?�Unknown
t�HostSub"!per_image_standardization_255/sub(�1X9���@9D��r�|@AX9���@ID��r�|@a2�'� ��>i!A�^&m�?�Unknown
v�HostMean""per_image_standardization_234/Mean(�19��v���@9�0�bi@A9��v���@I�0�bi@a'ґ�x��>iEv�5Hm�?�Unknown
u�HostMean"!per_image_standardization_57/Mean(�1V-��ه@9�'��N`@AV-��ه@I�'��N`@ak|5�k��>i���jm�?�Unknown
t�HostMean" per_image_standardization_5/Mean(�1sh��|؇@9R;��^@Ash��|؇@IR;��^@a$	w����>i���͋m�?�Unknown
��HostReadVariableOp"Zmeta_backprop/update_gpipelenet5/GPipeIm/cell_1/fc1/b/var/ResourceApplyAdam/ReadVariableOp(�1��v��χ@9C��fz@A��v��χ@IC��fz@a���W��>i��n��m�?�Unknown
z�HostReadVariableOp"meta_backprop/ReadVariableOp(�1q=
ף��@9?�٬�\@Aq=
ף��@I?�٬�\@aq�״��>i���*�m�?�Unknown
t�HostSub"!per_image_standardization_250/sub(�1T㥛ĵ�@9���X�2@AT㥛ĵ�@I���X�2@a-���>i	q���m�?�Unknown
t�HostSub"!per_image_standardization_100/sub(�1���Q��@9nR�z�@A���Q��@InR�z�@a|�	]��>i�MGn�?�Unknown
r�HostSub"per_image_standardization_6/sub(�1�E�����@9Y|�<�@A�E�����@IY|�<�@a��#��>i:��3n�?�Unknown
t�HostSub"!per_image_standardization_121/sub(�1����M��@9�i��@A����M��@I�i��@ae���n��>ic��/Un�?�Unknown
s�HostSub" per_image_standardization_31/sub(�1/�$��@95��@A/�$��@I5��@aAm��E��>i~�x�vn�?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_15(�1fffff��@9��R��@Afffff��@I��R��@a
R����>i����n�?�Unknown
s�HostSub" per_image_standardization_98/sub(�1'1���@9}J^R�@A'1���@I}J^R�@a-�"�ʮ�>i��wQ�n�?�Unknown
u�HostMean"!per_image_standardization_78/Mean(�1F���ԅ�@9��\Ә�@AF���ԅ�@I��\Ә�@a�P��>i�ő��n�?�Unknown
t�HostSub"!per_image_standardization_104/sub(�1/�$�@9	t4��@A/�$�@I	t4��@aJN:��>i��n�?�Unknown
v�HostAddN""fprop/gpipelenet5/tower_0_0/AddN_1(�1���Mby�@95�(��@A���Mby�@I5�(��@a�Օ;��>iH|8o�?�Unknown
t�HostSub"!per_image_standardization_242/sub(�1m����q�@9D"YD�@Am����q�@ID"YD�@a,kae���>i�fr>o�?�Unknown
t�HostSub"!per_image_standardization_253/sub(�1m����o�@9RE�?��@Am����o�@IRE�?��@aZ�,����>ie|�_o�?�Unknown
u�HostMean"!per_image_standardization_62/Mean(�1Zd;�l�@9�����@AZd;�l�@I�����@a���T]��>i��6܀o�?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/Empty_8(�1+�j�@9Ƚ�B�@A+�j�@IȽ�B�@a��Od��>igO�
�o�?�Unknown
s�HostSub" per_image_standardization_13/sub(�1�Vi�@9Yek��@A�Vi�@IYek��@a�5���>i��Q8�o�?�Unknown
s�HostSub" per_image_standardization_43/sub(�1���Se�@9t��2�@A���Se�@It��2�@at�����>i~5[`�o�?�Unknown
s�HostSub" per_image_standardization_47/sub(�15^�IV�@9��Cݼ�@A5^�IV�@I��Cݼ�@a�
1��>i�I�rp�?�Unknown
r�HostSub"per_image_standardization_8/sub(�1���MbP�@9-�W��@A���MbP�@I-�W��@a�ޕ-��>ixu}&p�?�Unknown
r�HostSub"fprop/gpipelenet5/tower_0_0/sub(�1+�P�@9�ؘ�%�@A+�P�@I�ؘ�%�@axd����>i�=�Gp�?�Unknown
t�HostSub"!per_image_standardization_239/sub(�1J+�N�@9UO^�(�@AJ+�N�@IUO^�(�@a����܃�>i5hp�?�Unknown
s�HostSub" per_image_standardization_36/sub(�1�n��K�@9f(۟�@A�n��K�@If(۟�@aNGCV��>i�����p�?�Unknown
t�HostSub"!per_image_standardization_228/sub(�1�/�$E�@9`-�Q5�@A�/�$E�@I`-�Q5�@a9���6}�>i����p�?�Unknown
t�HostRealDiv"per_image_standardization_179(�1q=
ף>�@9���@Aq=
ף>�@I���@ax�MϚx�>iJ�/~�p�?�Unknown
t�HostSub"!per_image_standardization_238/sub(�1T㥛�9�@9�g-��@AT㥛�9�@I�g-��@aJ$n'u�>i&�}h�p�?�Unknown
s�HostSub" per_image_standardization_29/sub(�1�V9�@9ꃩГ@A�V9�@IꃩГ@aU"%ޥt�>ipi�Qq�?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_9(�1R���6�@9"�p��@AR���6�@I"�p��@awJe"s�>i48.q�?�Unknown
`�HostMinimum"	Minimum_1(�1^�I-�@9��S�w�@A^�I-�@I��S�w�@aW��Yl�>i��FOq�?�Unknown
��HostSub"Bgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/sub(�1��"��,�@9J�SYm�@A��"��,�@IJ�SYm�@a��ҋl�>ib�s�oq�?�Unknown
��HostCheckNumerics"Lgradients/fprop/gpipelenet5/tower_0_0/add_17_gradient_sum/AddN_CheckNumerics(�1-���+�@9�r����@A-���+�@I�r����@a �'k�>i1¾�q�?�Unknown
t�HostSub"!per_image_standardization_144/sub(�1L7�A`+�@9�mY�c�@AL7�A`+�@I�mY�c�@a�N�j�>i<ͪ��q�?�Unknown
��HostSquare"?per_image_standardization_118/reduce_std/reduce_variance/Square(�1w��/)�@9W���@Aw��/)�@IW���@a�>��fi�>i�&xg�q�?�Unknown
t�HostRealDiv"per_image_standardization_118(�1����M&�@9�1���{@A����M&�@I�1���{@a.w=\g�>ir�06�q�?�Unknown
��HostSquare"?per_image_standardization_179/reduce_std/reduce_variance/Square(�1+����@9�rE�ar@A+����@I�rE�ar@a ��ub�>i،I�r�?�Unknown
t�HostSub"!per_image_standardization_244/sub(�1w��/�@9�%,8k@Aw��/�@I�%,8k@a8�B^�>i�j�4r�?�Unknown
��HostSquare"?per_image_standardization_202/reduce_std/reduce_variance/Square(�1��K7��@9�j[�dj@A��K7��@I�j[�dj@a�Gȶ�]�>ig��qUr�?�Unknown
t�HostSub"!per_image_standardization_252/sub(�1R����@9����k_@AR����@I����k_@a~���W�>i�� vr�?�Unknown
t�HostSub"!per_image_standardization_251/sub(�1��K7��@9�p�d�]@A��K7��@I�p�d�]@az#���V�>iyq�͖r�?�Unknown
t�HostRealDiv"per_image_standardization_176(�1!�rh��@9"�ȭ�Y@A!�rh��@I"�ȭ�Y@a�:�NjT�>io}v�r�?�Unknown
t�HostSub"!per_image_standardization_142/sub(�1��|?5�@9�� �Q@A��|?5�@I�� �Q@ap�w��O�>i^BN�r�?�Unknown
s�HostSub" per_image_standardization_83/sub(�1j�t��@9�T��lN@Aj�t��@I�T��lN@au�'N�>i�d��r�?�Unknown
t�HostRealDiv"per_image_standardization_169(�1�"��~�@9l�h�RN@A�"��~�@Il�h�RN@a����M�>is�]Ns�?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_8(�1P��n�@9����M@AP��n�@I����M@a*`��M�>ixL��9s�?�Unknown
u�HostMean"!per_image_standardization_82/Mean(�1��Mb�@9h�-�L@A��Mb�@Ih�-�L@a�����L�>iD��Zs�?�Unknown
t�HostRealDiv"per_image_standardization_165(�1-��� �@9<���K@A-��� �@I<���K@an��ܮL�>i)�{s�?�Unknown
s�HostSub" per_image_standardization_97/sub(�1+����@9-g
	B@A+����@I-g
	B@auOV|&G�>i־Y��s�?�Unknown
s�HostSub" per_image_standardization_71/sub(�1�"��~��@9ˢB�A@A�"��~��@IˢB�A@a����F�>i�'9�s�?�Unknown
t�HostSub"!per_image_standardization_119/sub(�1��K7���@9���r7@A��K7���@I���r7@a0���BA�>i`���s�?�Unknown
��HostSquare"?per_image_standardization_200/reduce_std/reduce_variance/Square(�1m�����@9����/@Am�����@I����/@aw�f�<�>i�&�4�s�?�Unknown
t�HostSub"!per_image_standardization_131/sub(�1L7�A`�@9�V-@AL7�A`�@I�V-@aT�sz;�>i8ϫt�?�Unknown
s�HostSub" per_image_standardization_50/sub(�1^�I�@9�b�Y�,@A^�I�@I�b�Y�,@a$D�7;�>i�r>">t�?�Unknown
s�HostSub" per_image_standardization_45/sub(�1��Mb�@9�1L�*@A��Mb�@I�1L�*@a�R��9�>i���^t�?�Unknown
t�HostSub"!per_image_standardization_132/sub(�1������@9��A�)@A������@I��A�)@a#�[��9�>i��C	t�?�Unknown
v�HostAssignAddVariableOp"AssignAddVariableOp(�1D�l���@9���K@AD�l���@I���K@a˹V�7�>i*D�x�t�?�Unknown
t�HostSub"!per_image_standardization_171/sub(�1+���@9/u��&@A+���@I/u��&@arf��7�>iQ���t�?�Unknown
u�HostMean"!per_image_standardization_73/Mean(�1�/�$�@9k��d%@A�/�$�@Ik��d%@a��L�7�>i��U�t�?�Unknown
s�HostSub" per_image_standardization_65/sub(�1NbX9Ն@9�,�ԩ@ANbX9Ն@I�,�ԩ@a#'�C�-�>i�� u�?�Unknown
s�HostSub" per_image_standardization_92/sub(�1Zd;�O͆@9'�" �
@AZd;�O͆@I'�" �
@a�{SM(�>i�>!u�?�Unknown
��HostTile"6gradients/fprop/gpipelenet5/tower_0_0/Sum_12_grad/Tile(�1��"��Ć@9��,��@A��"��Ć@I��,��@a"�d"�>i��GAu�?�Unknown
t�HostSub"!per_image_standardization_236/sub(�1;�O��Æ@9v��4�@A;�O��Æ@Iv��4�@ad�i!�>i&oۉau�?�Unknown
t�HostSub"!per_image_standardization_157/sub(�1{�G���@9%nά��@A{�G���@I%nά��@a=���}�>ib �ȁu�?�Unknown
s�HostSub" per_image_standardization_33/sub(�1��K7���@99#�v
�@A��K7���@I9#�v
�@aS"��>i�6��u�?�Unknown
t�HostSub"!per_image_standardization_254/sub(�1���Mb��@9ɬ�L�@A���Mb��@Iɬ�L�@a��B��>i-��?�u�?�Unknown
t�HostSub"!per_image_standardization_247/sub(�1�� �r��@9�t����@A�� �r��@I�t����@a�9 z��>im�;w�u�?�Unknown
t�HostSub"!per_image_standardization_111/sub(�1���S��@9���X"�@A���S��@I���X"�@a �I�#�>i R��v�?�Unknown
s�HostSub" per_image_standardization_77/sub(�1P��n��@9�����@AP��n��@I�����@aCrx��>iBn�"v�?�Unknown
t�HostSub"!per_image_standardization_151/sub(�1�MbX��@9�WA7=�@A�MbX��@I�WA7=�@a~	1�>i/D�	Cv�?�Unknown
t�HostSub"!per_image_standardization_164/sub(�1�|?5^��@9S�����@A�|?5^��@IS�����@a�=�Z��>ia�$-cv�?�Unknown
��HostReadVariableOp"%TransformAndSum_13/Abs/ReadVariableOp(�1��/ݫ�@9�(�'�@A��/ݫ�@I�(�'�@aG�����>iBXN�v�?�Unknown
��HostSquare"?per_image_standardization_198/reduce_std/reduce_variance/Square(�1��S㥩�@9���)�@A��S㥩�@I���)�@a����>i@gl�v�?�Unknown
t�HostSub"!per_image_standardization_158/sub(�1V-���@9h"�|��@AV-���@Ih"�|��@aHEr�Z�>i%���v�?�Unknown
t�HostSub"!per_image_standardization_212/sub(�1Zd;�O��@9��5	�@AZd;�O��@I��5	�@a�J0�
�>i*01��v�?�Unknown
s�HostSub" per_image_standardization_49/sub(�1%��C��@9���U��@A%��C��@I���U��@a%mZ�	�>i�Xɱw�?�Unknown
s�HostSub" per_image_standardization_38/sub(�1Zd;ߠ�@9��~y��@AZd;ߠ�@I��~y��@a�qё��>i�|h�#w�?�Unknown
s�HostSub" per_image_standardization_76/sub(�1��n���@9���n�@A��n���@I���n�@a>�����>i����Cw�?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_27(�1��K7��@9YRV��@A��K7��@IYRV��@a4����>i��t�cw�?�Unknown
t�HostSub"!per_image_standardization_248/sub(�1��C�l��@9�����@A��C�l��@I�����@a9$��>i|U�܃w�?�Unknown
��HostSquare"?per_image_standardization_103/reduce_std/reduce_variance/Square(�1���K��@9͕���@A���K��@I͕���@aB ����>ib�|ܣw�?�Unknown
s�HostSub" per_image_standardization_27/sub(�1D�l����@9`� �@AD�l����@I`� �@a\1�����>i\lW��w�?�Unknown
��HostSquare">per_image_standardization_95/reduce_std/reduce_variance/Square(�1L7�A`��@9*SF��@AL7�A`��@I*SF��@aJEn(���>iʔ���w�?�Unknown
t�HostSub"!per_image_standardization_232/sub(�1^�I��@9��#�@A^�I��@I��#�@a��iآ��>i4m��x�?�Unknown
t�HostSub"!per_image_standardization_166/sub(�1���Ɔ�@9T�Y῰@A���Ɔ�@IT�Y῰@aLZx���>iH�0�#x�?�Unknown
s�HostSub" per_image_standardization_55/sub(�1NbX9��@9�ᩳ�@ANbX9��@I�ᩳ�@aH*
�/��>iR�`�Cx�?�Unknown
t�HostSub"!per_image_standardization_101/sub(�1
ףp=�@9bU��&�@A
ףp=�@IbU��&�@a�Pue���>i�IVocx�?�Unknown
t�HostRealDiv"per_image_standardization_195(�1)\���}�@9��l��@A)\���}�@I��l��@a,��%��>ijL{O�x�?�Unknown
u�HostSub""fprop/gpipelenet5/tower_0_0/sub_10(�1L7�A`{�@9����:�@AL7�A`{�@I����:�@a]��{��>iZ��+�x�?�Unknown
t�HostSub"!per_image_standardization_105/sub(�1=
ףpz�@9=%�	�@A=
ףpz�@I=%�	�@ah��'��>i9��x�?�Unknown
s�HostSub" per_image_standardization_90/sub(�1{�G�w�@9�ǝ@A{�G�w�@I�ǝ@a��9-���>is����x�?�Unknown
s�HostSub" per_image_standardization_34/sub(�1�A`��w�@9V-��@A�A`��w�@IV-��@a̓�o��>i���y�?�Unknown
s�HostSub" per_image_standardization_25/sub(�1V-w�@9ޓ��@AV-w�@Iޓ��@a'�Ç��>i5���"y�?�Unknown
s�HostSub" per_image_standardization_46/sub(�1^�It�@9h��ؘ@A^�It�@Ih��ؘ@a"i�h
��>i��^By�?�Unknown
t�HostSub"!per_image_standardization_109/sub(�1^�Ir�@9���zL�@A^�Ir�@I���zL�@a~'F�4��>i*��-by�?�Unknown
s�HostSub" per_image_standardization_48/sub(�1�l���q�@9 �cQܕ@A�l���q�@I �cQܕ@a� ���>i����y�?�Unknown
s�HostSub" per_image_standardization_93/sub(�1���Qq�@9�%(l�@A���Qq�@I�%(l�@a���2;��>ip�ʡy�?�Unknown
s�HostSub" per_image_standardization_28/sub(�1��Q�o�@9+��؞�@A��Q�o�@I+��؞�@a����>iX ��y�?�Unknown
t�HostSub"!per_image_standardization_139/sub(�1㥛� m�@9E�3[�@A㥛� m�@IE�3[�@a�ĂUJ��>i�u7^�y�?�Unknown
t�HostSub"!per_image_standardization_154/sub(�1-���k�@9�w���@A-���k�@I�w���@aZ��ߙ��>i�U�$z�?�Unknown
s�HostSub" per_image_standardization_67/sub(�1�p=
�f�@9S��'�@A�p=
�f�@IS��'�@a�b�	a��>ia_2� z�?�Unknown
r�HostSub"per_image_standardization_3/sub(�133333b�@9��H*�@A33333b�@I��H*�@a��h�͸�>i� �@z�?�Unknown
s�HostSub" per_image_standardization_94/sub(�1�G�zb�@9Pw�(�@A�G�zb�@IPw�(�@a��$���>i��U`z�?�Unknown
s�HostSub" per_image_standardization_61/sub(�1D�l��`�@9N�Ν�@AD�l��`�@IN�Ν�@a�x��>i����z�?�Unknown
��HostSquare"?per_image_standardization_180/reduce_std/reduce_variance/Square(�1��ʡEZ�@9Aе\x@A��ʡEZ�@IAе\x@a�#�X���>i��G��z�?�Unknown
��HostSquare"?per_image_standardization_182/reduce_std/reduce_variance/Square(�1��K7�X�@9���V�u@A��K7�X�@I���V�u@a�����>i�tce�z�?�Unknown
s�HostSub" per_image_standardization_37/sub(�1���(\U�@9�G��q@A���(\U�@I�G��q@a��D���>iĸ��z�?�Unknown
��HostSquare"?per_image_standardization_196/reduce_std/reduce_variance/Square(�1%��CT�@9@ۊtjp@A%��CT�@I@ۊtjp@adګ���>ip[��z�?�Unknown
s�HostSub" per_image_standardization_19/sub(�1R���S�@9�LK�o@AR���S�@I�LK�o@a���Ԑ��>iZ0�U{�?�Unknown
u�HostMean"!per_image_standardization_86/Mean(�1L7�A`S�@9v�M�Ho@AL7�A`S�@Iv�M�Ho@a�v�wˣ�>i�h�={�?�Unknown
t�HostSub"!per_image_standardization_243/sub(�1� �rhQ�@9��A�l@A� �rhQ�@I��A�l@adF_y��>io!j�]{�?�Unknown
s�HostSub" per_image_standardization_32/sub(�1�z�GL�@9��&F?f@A�z�GL�@I��&F?f@a�����>i('4}{�?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var(�1��ʡF�@9�k_ʬf
@A��ʡF�@I�k_ʬf
@ajך컑�>i�Ŝ{�?�Unknown
s�HostSub" per_image_standardization_23/sub(�1P��nF�@9R�<(W^@AP��nF�@IR�<(W^@aQ�^���>iy��V�{�?�Unknown
t�HostSub"!per_image_standardization_207/sub(�1��C�E�@9�i� �]@A��C�E�@I�i� �]@a��421��>i���{�?�Unknown
s�HostSub" per_image_standardization_99/sub(�1^�IA�@9�L�
�W@A^�IA�@I�L�
�W@aZ_3�É�>i��p�{�?�Unknown
s�HostSub" per_image_standardization_68/sub(�1V-@�@9�6���V@AV-@�@I�6���V@a�]����>i?=^�|�?�Unknown
s�HostSub" per_image_standardization_41/sub(�1��/�?�@9�NR
oV@A��/�?�@I�NR
oV@ap�{$��>i츂�:|�?�Unknown
s�HostSub" per_image_standardization_79/sub(�1�����;�@9��`�AQ@A�����;�@I��`�AQ@a�ɶb��>i���Z|�?�Unknown
t�HostSub"!per_image_standardization_127/sub(�1'1�;�@9u��aP@A'1�;�@Iu��aP@aS2sh��>i�:M�y|�?�Unknown
t�HostSub"!per_image_standardization_115/sub(�1��Q�6�@9xo�J@A��Q�6�@Ixo�J@a\�/XUz�>i����|�?�Unknown
t�HostSub"!per_image_standardization_215/sub(�1�C�l�0�@9T�VaC@A�C�l�0�@IT�VaC@a�����r�>i���r�|�?�Unknown
t�HostSub"!per_image_standardization_116/sub(�1�����0�@9�ć7�B@A�����0�@I�ć7�B@a����r�>i�9��|�?�Unknown
s�HostSub" per_image_standardization_72/sub(�1�� �r.�@9xNώ@@@A�� �r.�@IxNώ@@@a��C�uo�>i�'�T�|�?�Unknown
r�HostSub"per_image_standardization_9/sub(�1��(\�-�@9�j�?@A��(\�-�@I�j�?@a�{N�3n�>iI��}�?�Unknown
t�HostSub"!per_image_standardization_124/sub(�1��Mb,�@9�WA7=@A��Mb,�@I�WA7=@a��l�>iK��.6}�?�Unknown
��HostSquare">per_image_standardization_91/reduce_std/reduce_variance/Square(�1sh��|�@9'���2-@Ash��|�@I'���2-@a	EkBZ�>i�Y�U}�?�Unknown
t�HostSub"!per_image_standardization_125/sub(�1��Q��@9�޺,@A��Q��@I�޺,@a�@u�Y�>iB��t}�?�Unknown
s�HostSub" per_image_standardization_66/sub(�1������@9�F[Z,@A������@I�F[Z,@a@΄QY�>i��%<�}�?�Unknown
s�HostSub" per_image_standardization_51/sub(�133333�@97��+@A33333�@I7��+@aI�m!oX�>iA蔔�}�?�Unknown
r�HostSub"per_image_standardization_7/sub(�1%��C�@9��N�)@A%��C�@I��N�)@a��(��U�>ij�E��}�?�Unknown
t�HostSub"!per_image_standardization_145/sub(�1ˡE���@95��#@AˡE���@I5��#@aB��X�O�>i �9�}�?�Unknown
t�HostRealDiv"per_image_standardization_182(�1{�G��@9gڡ7<"@A{�G��@Igڡ7<"@a6�HlN�>iYl�~�?�Unknown
t�HostSub"!per_image_standardization_162/sub(�1�Zd�@9<�j@A�Zd�@I<�j@a���ňJ�>i%2r�0~�?�Unknown
��HostSquare"?per_image_standardization_203/reduce_std/reduce_variance/Square(�11�Z�@97u�1@A1�Z�@I7u�1@ass�9F�>i<�P~�?�Unknown
��HostSquare"?per_image_standardization_183/reduce_std/reduce_variance/Square(�1B`��"�@9��5c�@AB`��"�@I��5c�@a�}�}�E�>iي�^o~�?�Unknown
X�HostMul"mul_4(�1�K7�A
�@9�N*(@A�K7�A
�@I�N*(@aj�pj+<�>iJ��~�?�Unknown
t�HostSub"!per_image_standardization_211/sub(�1T㥛�	�@9Ǐ�@AT㥛�	�@IǏ�@a�O]^z;�>i�S=֭~�?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_29(�1+���@9 S]@A+���@I S]@aN�U�,:�>i��i�~�?�Unknown
s�HostSub" per_image_standardization_30/sub(�1�Zd�@9@&]	�@A�Zd�@I@&]	�@a�0R��>i =.,�~�?�Unknown
t�HostSub"!per_image_standardization_135/sub(�19��v��@9����@A9��v��@I����@aͮ`ln�>ia��E�?�Unknown
��HostSquare"?per_image_standardization_188/reduce_std/reduce_variance/Square(�1h��|?�@9��%PN�@Ah��|?�@I��%PN�@a��Hy��>i�"W^*�?�Unknown
u�HostMean"!per_image_standardization_81/Mean(�1��/��@9��j��@A��/��@I��j��@a�.;[��>i�}uI�?�Unknown
s�HostSub" per_image_standardization_60/sub(�1����M�@9@z�E��@A����M�@I@z�E��@a+z,�M�>iyi�h�?�Unknown
t�HostSub"!per_image_standardization_138/sub(�1��~j��@9-����@A��~j��@I-����@a�#��>iȔ~���?�Unknown
s�HostSub" per_image_standardization_26/sub(�17�A`��@9�i�e�@A7�A`��@I�i�e�@al9��y�>ip"����?�Unknown
p�HostSub"per_image_standardization/sub(�1ףp=
�@9�iI�M�@Aףp=
�@I�iI�M�@a���B
�>i5!;���?�Unknown
t�HostSub"!per_image_standardization_204/sub(�1��S��@9�I�"��@A��S��@I�I�"��@a���I�>i�����?�Unknown
s�HostSub" per_image_standardization_84/sub(�1}?5^��@9���+\�@A}?5^��@I���+\�@ap{�2��>i�M����?�Unknown
s�HostSub" per_image_standardization_40/sub(�1��Mb�@9�V��=�@A��Mb�@I�V��=�@a���~��>i��!�"��?�Unknown
��HostSquare">per_image_standardization_52/reduce_std/reduce_variance/Square(�1-����@9Nɗ��@A-����@INɗ��@a��r�>iKۓ�A��?�Unknown
s�HostSub" per_image_standardization_44/sub(�1�Zd�@9���b�@A�Zd�@I���b�@a������>iЌ@�`��?�Unknown
��HostSquare"?per_image_standardization_141/reduce_std/reduce_variance/Square(�1+��@9��f��@A+��@I��f��@a��f>�>i��~���?�Unknown
t�HostSub"!per_image_standardization_208/sub(�1'1��@9�,�,��@A'1��@I�,�,��@a_ɱN��>i[B[ʞ��?�Unknown
t�HostSub"!per_image_standardization_113/sub(�1ףp=
ۅ@9&qsf�@Aףp=
ۅ@I&qsf�@a:]M`A��>i���ý��?�Unknown
t�HostSub"!per_image_standardization_133/sub(�1�S㥛ׅ@9hv�e��@A�S㥛ׅ@Ihv�e��@ai��=d��>id� �܀�?�Unknown
s�HostSub" per_image_standardization_16/sub(�1��ʡEԅ@9�%�f�@A��ʡEԅ@I�%�f�@a��_���>i�Ϫ����?�Unknown
t�HostSub"!per_image_standardization_112/sub(�1/�$х@9ޅ��C�@A/�$х@Iޅ��C�@aR6���>i�]����?�Unknown
t�HostSub"!per_image_standardization_110/sub(�1��� �υ@9�3[��@A��� �υ@I�3[��@aq�C�*��>i>8�{9��?�Unknown
s�HostSub" per_image_standardization_63/sub(�1L7�A`΅@9)�_N��@AL7�A`΅@I)�_N��@a��^�N��>i�4cX��?�Unknown
s�HostSub" per_image_standardization_80/sub(�1�v��Ʌ@9;C2_-�@A�v��Ʌ@I;C2_-�@aZ1�*���>i[>
Cw��?�Unknown
s�HostSub" per_image_standardization_64/sub(�1��v��ą@9)�A�x�@A��v��ą@I)�A�x�@a����|��>i8����?�Unknown
t�HostSub"!per_image_standardization_160/sub(�1h��|?ą@9KE��@Ah��|?ą@IKE��@a�[g���>i@v{����?�Unknown
t�HostSub"!per_image_standardization_148/sub(�1�G�z��@9�]&��@A�G�z��@I�]&��@a��w��>iL���Ӂ�?�Unknown
t�HostSub"!per_image_standardization_213/sub(�1�������@9�X�ڙ�@A�������@I�X�ڙ�@a-�mv��>i�����?�Unknown
t�HostSub"!per_image_standardization_181/sub(�1���Mb��@9���7�@A���Mb��@I���7�@a����z��>i=�~q��?�Unknown
��HostSquare"?per_image_standardization_222/reduce_std/reduce_variance/Square(�1!�rh���@9ժ�|�@A!�rh���@Iժ�|�@aR�L�|��>i�e�@0��?�Unknown
t�HostSub"!per_image_standardization_216/sub(�1�~j�t��@9��q˭@A�~j�t��@I��q˭@a�%��~��>i.zO��?�Unknown
t�HostSub"!per_image_standardization_152/sub(�1+���@9 ۦh�@A+���@I ۦh�@aX��V���>i�b�m��?�Unknown
t�HostSub"!per_image_standardization_114/sub(�1V-��@9"��W�@AV-��@I"��W�@a։3�m��>i?v����?�Unknown
t�HostSub"!per_image_standardization_150/sub(�1�������@9��}�ɣ@A�������@I��}�ɣ@a�mP{\��>iR��_���?�Unknown
t�HostSub"!per_image_standardization_106/sub(�1+���@98��ݡ@A+���@I8��ݡ@a˵��7��>iM�
ʂ�?�Unknown
��HostSquare"?per_image_standardization_126/reduce_std/reduce_variance/Square(�1L7�A`��@9D�HЮ�@AL7�A`��@ID�HЮ�@a4�ʼ�>i�v����?�Unknown
��HostRandomUniform"Mgpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/random_uniform/RandomUniform(1y�&1��@9y�&1��@Ay�&1��@Iy�&1��@a�gx��>i��M���?�Unknown
s�HostSub" per_image_standardization_20/sub(�1��C���@9���p�@A��C���@I���p�@a"
�ZǸ�>i8N&��?�Unknown
��HostSquare"?per_image_standardization_130/reduce_std/reduce_variance/Square(�1��ʡ��@9����]�@A��ʡ��@I����]�@a�׈঴�>i�E��?�Unknown
t�HostSub"!per_image_standardization_214/sub(�1T㥛Ħ�@9&�� r�@AT㥛Ħ�@I&�� r�@aq-��>i�c��?�Unknown
t�HostSub"!per_image_standardization_143/sub(�1{�Gᣅ@9���~ď@A{�Gᣅ@I���~ď@ay�=��>i�Y�\���?�Unknown
t�HostSub"!per_image_standardization_107/sub(�1`��"ۢ�@9�9��v�@A`��"ۢ�@I�9��v�@aKb����>i����?�Unknown
t�HostSub"!per_image_standardization_167/sub(�1\���(��@9 �A��@A\���(��@I �A��@aFp�ϥ�>i��o����?�Unknown
t�HostSub"!per_image_standardization_170/sub(�1��ʡ��@9^�X#��@A��ʡ��@I^�X#��@a�)
@���>i���Hރ�?�Unknown
��HostSquare"=per_image_standardization_1/reduce_std/reduce_variance/Square(�1���Q��@9e��O�@A���Q��@Ie��O�@a��sH��>i|gG����?�Unknown
t�HostSub"!per_image_standardization_108/sub(�1��v����@9��GV|@A��v����@I��GV|@a=��Vv��>i{��w��?�Unknown
u�HostMean"!per_image_standardization_87/Mean(�1     ��@9$�6��w@A     ��@I$�6��w@a�J �S��>i{J:��?�Unknown
t�HostSub"!per_image_standardization_209/sub(�1J+���@9��;��u@AJ+���@I��;��u@a�(��=��>i<�N�X��?�Unknown
s�HostSub" per_image_standardization_70/sub(�1��~j���@9 ���t@A��~j���@I ���t@aX�*��>i>�l#w��?�Unknown
s�HostSub" per_image_standardization_69/sub(�1y�&1��@9��D�r@Ay�&1��@I��D�r@a��?��>i~� ����?�Unknown
t�HostSub"!per_image_standardization_206/sub(�19��v���@9�,��q@A9��v���@I�,��q@a>�h����>i�7���?�Unknown
��HostSquare"?per_image_standardization_191/reduce_std/reduce_variance/Square(�1��"����@9�`�M�i@A��"����@I�`�M�i@a�ԯ���>i����҄�?�Unknown
t�HostSub"!per_image_standardization_156/sub(�1���Mb��@9����b@A���Mb��@I����b@anZ<�x�>i��|0��?�Unknown
u�HostMul""fprop/gpipelenet5/tower_0_0/mul_16(�1��ʡE��@9LqU�w�@A��ʡE��@ILqU�w�@a1��x�>in���?�Unknown
��HostSquare"?per_image_standardization_123/reduce_std/reduce_variance/Square(�1�O��n~�@9�̷�`@A�O��n~�@I�̷�`@a�Fv�>iz.��?�Unknown
s�HostSub" per_image_standardization_59/sub(�1^�I}�@9��<JB^@A^�I}�@I��<JB^@a�>�j�s�>i ��L��?�Unknown
��HostCheckNumerics"Rgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics(�1V-��v�@9-.V@AV-��v�@I-.V@aN$�c�j�>i�H�j��?�Unknown
t�HostRealDiv"per_image_standardization_185(�1����k�@9�$��OH@A����k�@I�$��OH@aw�枒[�>i��Y���?�Unknown
t�HostSub"!per_image_standardization_177/sub(�1�G�zj�@9��}=�F@A�G�zj�@I��}=�F@a`�
n�Y�>i�U[����?�Unknown
s�HostSub" per_image_standardization_56/sub(�1J+�c�@9֊�=@AJ+�c�@I֊�=@ā�;�O�>iw�=ƅ�?�Unknown
��HostSquare"?per_image_standardization_187/reduce_std/reduce_variance/Square(�1�C�l�a�@9&��	�;@A�C�l�a�@I&��	�;@a� �M�>i���P��?�Unknown
s�HostSub" per_image_standardization_39/sub(�1�Zd_�@9�$ �8@A�Zd_�@I�$ �8@al7��J�>i.Lؚ��?�Unknown
t�HostSub"!per_image_standardization_210/sub(�1��� �Z�@9G�4C�2@A��� �Z�@IG�4C�2@a�46[C�>id]3� ��?�Unknown
u�HostMean"!per_image_standardization_85/Mean(�1�����Y�@9�8�r1@A�����Y�@I�8�r1@a�]N�!B�>i��T ?��?�Unknown
t�HostSub"!per_image_standardization_155/sub(�1/�$�U�@9q&G�+@A/�$�U�@Iq&G�+@a@,�M<�>iyFW\]��?�Unknown
t�HostSub"!per_image_standardization_205/sub(�1�����L�@9@���� @A�����L�@I@���� @a83�/�/�>iv�{��?�Unknown
��HostSquare"?per_image_standardization_169/reduce_std/reduce_variance/Square(�1q=
ףI�@9%�0��@Aq=
ףI�@I%�0��@a�l�2+�>i�|>����?�Unknown
��HostSquare"?per_image_standardization_218/reduce_std/reduce_variance/Square(�1u�VE�@9EǿrZ@Au�VE�@IEǿrZ@a�C�%�>i�Wܷ��?�Unknown
t�HostSub"!per_image_standardization_163/sub(�1�A`��D�@9���@A�A`��D�@I���@aO���[$�>i�� ֆ�?�Unknown
\�HostIsInf"IsInf_5(�1�� �r?�@9�fԪ�@A�� �r?�@I�fԪ�@a��!Z��>i�<s��?�Unknown
��HostSquare"?per_image_standardization_245/reduce_std/reduce_variance/Square(�1�(\��>�@9��VX�@A�(\��>�@I��VX�@a�D����>i��99��?�Unknown
t�HostSub"!per_image_standardization_193/sub(�1
ףp=0�@9��I|�
@A
ףp=0�@I��I|�
@aޖ�2�>i$�l@0��?�Unknown
t�HostRealDiv"per_image_standardization_141(�1�� �r+�@9gs�a�
@A�� �r+�@Igs�a�
@aV+Rh �>i)+�@N��?�Unknown
t�HostSub"!per_image_standardization_172/sub(�1�G�z%�@9�Z����
@A�G�z%�@I�Z����
@a�w����>iJ�8l��?�Unknown
��HostSquare"?per_image_standardization_220/reduce_std/reduce_variance/Square(�1����M%�@9W�/l��
@A����M%�@IW�/l��
@a�xD���>i|�{0���?�Unknown
t�HostRealDiv"per_image_standardization_198(�1��Q�"�@9;�G��
@A��Q�"�@I;�G��
@aCQr0��>i#���?�Unknown
��HostSquare"?per_image_standardization_224/reduce_std/reduce_variance/Square(�1�C�l�!�@9��{�9�
@A�C�l�!�@I��{�9�
@a�[�����>i�g�Ƈ�?�Unknown
t�HostRealDiv"per_image_standardization_202(�1��~j�!�@9�w��
@A��~j�!�@I�w��
@a��ʤ��>i�22	��?�Unknown
t�HostSub"!per_image_standardization_189/sub(�1NbX9�@9�CE
��
@ANbX9�@I�CE
��
@aw'o��>i��G���?�Unknown
u�HostMean"!per_image_standardization_35/Mean(�1+����@9�FgH�
@A+����@I�FgH�
@a�D$�~��>i�#����?�Unknown
t�HostSub"!per_image_standardization_173/sub(�1�(\���@9�d
���
@A�(\���@I�d
���
@aډ�J��>i�n��=��?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_1(�1X9��v�@9����
@AX9��v�@I����
@a ��V��>i��[��?�Unknown
t�HostSub"!per_image_standardization_117/sub(�1d;�O��@9@�ܢP�
@Ad;�O��@I@�ܢP�
@an�WҠ��>ip���y��?�Unknown
t�HostSub"!per_image_standardization_129/sub(�1#��~j�@9՜`>��
@A#��~j�@I՜`>��
@a��֭��>iGną���?�Unknown
t�HostSub"!per_image_standardization_120/sub(�1��K7�@9����V�
@A��K7�@I����V�
@a��0QQ��>ix�h���?�Unknown
t�HostRealDiv"per_image_standardization_180(�1�����@9P[����
@A�����@IP[����
@a�8����>i�n�Iӈ�?�Unknown
t�HostSub"!per_image_standardization_136/sub(�1��S��@9�Oq���
@A��S��@I�Oq���
@a�cR�B��>iF
'��?�Unknown
t�HostSub"!per_image_standardization_146/sub(�1������@9������
@A������@I������
@a6g����>i�K����?�Unknown
s�HostSub" per_image_standardization_96/sub(�1F�����@9y/�H�
@AF�����@Iy/�H�
@aU�I����>i�G��,��?�Unknown
��HostSquare"?per_image_standardization_184/reduce_std/reduce_variance/Square(�1�~j�t�@9��pD�
@A�~j�t�@I��pD�
@abqn����>iTؐ�J��?�Unknown
t�HostSub"!per_image_standardization_153/sub(�1w��/�@9�zn���
@Aw��/�@I�zn���
@a��߂��>i"�dh��?�Unknown
u�HostMean"!per_image_standardization_74/Mean(�1�p=
� �@9N�/X�
@A�p=
� �@IN�/X�
@a�}��>i-�(���?�Unknown
t�HostSub"!per_image_standardization_128/sub(�1�n�� �@95�� �
@A�n�� �@I5�� �
@a���$���>i��룉�?�Unknown
��HostSquare"?per_image_standardization_192/reduce_std/reduce_variance/Square(�1m������@9��24��
@Am������@I��24��
@a�� ���>i������?�Unknown
��HostSquare"?per_image_standardization_219/reduce_std/reduce_variance/Square(�1}?5^���@9]��Ʋ�
@A}?5^���@I]��Ʋ�
@aן��r��>i��3q߉�?�Unknown
��HostSquare"?per_image_standardization_217/reduce_std/reduce_variance/Square(�1����M��@9���Hʷ
@A����M��@I���Hʷ
@a���º�>iR^�+���?�Unknown
��HostSquare"?per_image_standardization_199/reduce_std/reduce_variance/Square(�1;�O���@9�DJ;�
@A;�O���@I�DJ;�
@a�b�ۨ��>i�9����?�Unknown
k�HostAddN"TransformAndSum_12/AddN(�1ףp=
�@9+�6��
@Aףp=
�@I+�6��
@a�t��
��>i�6�k8��?�Unknown
t�HostSub"!per_image_standardization_194/sub(�1�����܄@9l�.M��
@A�����܄@Il�.M��
@ao]$���>i�ZT�U��?�Unknown
��HostMean"?per_image_standardization_195/reduce_std/reduce_variance/Mean_1(�133333Є@9��H*�
@A33333Є@I��H*�
@a���f�>i��k{s��?�Unknown
��HostSquare"?per_image_standardization_225/reduce_std/reduce_variance/Square(�1%��C̈́@9>T� m~
@A%��C̈́@I>T� m~
@a:J7�z�>i��Y����?�Unknown
��HostSquare"?per_image_standardization_237/reduce_std/reduce_variance/Square(�1��Q�Ʉ@9��2�%y
@A��Q�Ʉ@I��2�%y
@aZh&�u�>i"�hk���?�Unknown
��HostSquare">per_image_standardization_89/reduce_std/reduce_variance/Square(�1T㥛�Ƅ@9���&v
@AT㥛�Ƅ@I���&v
@a�f�t�q�>i2"�ˊ�?�Unknown
d�Host	LogicalOr"LogicalOr_5(�1�t���@9o��Kuh
@A�t���@Io��Kuh
@a
�?�|b�>iXϞ?��?�Unknown
t�HostRealDiv"per_image_standardization_196(�1��|?5��@9�� �Q
@A��|?5��@I�� �Q
@a���?I�>iQ�ވ��?�Unknown
��HostSquare"?per_image_standardization_233/reduce_std/reduce_variance/Square(�1�l�����@9���Q
@A�l�����@I���Q
@a�v�zzH�>i"Y�#��?�Unknown
��HostSquare"?per_image_standardization_221/reduce_std/reduce_variance/Square(�17�A`墄@9�8�vH
@A7�A`墄@I�8�vH
@a/�	�>�>i�+<A��?�Unknown
��HostSquare"?per_image_standardization_134/reduce_std/reduce_variance/Square(�1H�z���@9� >
@AH�z���@I� >
@a��B>3�>i�nzC^��?�Unknown
t�HostSub"!per_image_standardization_147/sub(�1㥛� ��@9����6
@A㥛� ��@I����6
@aBz�_+�>i!k�n{��?�Unknown
t�HostSub"!per_image_standardization_159/sub(�1�x�&1��@9JC$�[!
@A�x�&1��@IJC$�[!
@a��_�>iA�9����?�Unknown
t�HostRealDiv"per_image_standardization_103(�1��/��@9�ks��
@A��/��@I�ks��
@a�_=�>i�^w����?�Unknown
t�HostRealDiv"per_image_standardization_191(�1�����r�@9��!�

@A�����r�@I��!�

@a��R,q��>i(��ҋ�?�Unknown
s�HostRealDiv"per_image_standardization_91(�1��Mbq�@9)B'7�
@A��Mbq�@I)B'7�
@a����C��>it,���?�Unknown
��HostSquare">per_image_standardization_10/reduce_std/reduce_variance/Square(�1��~j�b�@9+q���	@A��~j�b�@I+q���	@a��U����>in$"f��?�Unknown
t�HostRealDiv"per_image_standardization_186(�1D�l��^�@9Z�f<��	@AD�l��^�@IZ�f<��	@amu���>i}��D)��?�Unknown
��HostSquare"?per_image_standardization_226/reduce_std/reduce_variance/Square(�1V-]�@9y�켪�	@AV-]�@Iy�켪�	@ad.���>i�� F��?�Unknown
��HostSquare">per_image_standardization_18/reduce_std/reduce_variance/Square(�1�&1�Y�@9I0yB4�	@A�&1�Y�@II0yB4�	@aW�WA��>i�]��b��?�Unknown
��HostSquare"?per_image_standardization_223/reduce_std/reduce_variance/Square(�1���S�J�@9*���_�	@A���S�J�@I*���_�	@a�B��)��>i��!���?�Unknown
��HostSquare"=per_image_standardization_4/reduce_std/reduce_variance/Square(�1�MbXI�@9�`�h�	@A�MbXI�@I�`�h�	@a�yTn���>i�dz���?�Unknown
t�HostSub"!per_image_standardization_174/sub(�1��� �C�@9�/�a4�	@A��� �C�@I�/�a4�	@a
��l���>i��2���?�Unknown
��HostMean"?per_image_standardization_180/reduce_std/reduce_variance/Mean_1(�1�z�G>�@9� �Q�	@A�z�G>�@I� �Q�	@a�m�dK��>i�6\�Ռ�?�Unknown
��HostSquare">per_image_standardization_21/reduce_std/reduce_variance/Square(�1fffff(�@9`��"s�	@Afffff(�@I`��"s�	@a]�KI��>ij��s��?�Unknown
��HostSquare"?per_image_standardization_234/reduce_std/reduce_variance/Square(�1�A`��'�@9�'���	@A�A`��'�@I�'���	@a֞aku��>i����?�Unknown
��HostSquare"?per_image_standardization_178/reduce_std/reduce_variance/Square(�1�z�G#�@9'�����	@A�z�G#�@I'�����	@a�w`���>i,�"�+��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_13(�133333�@9o��z��	@A33333�@Io��z��	@a��`�?��>i�3bH��?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_9(�1w��/�@9�"݅�	@Aw��/�@I�"݅�	@ah��M�x�>i@�E�d��?�Unknown
��HostSquare">per_image_standardization_24/reduce_std/reduce_variance/Square(�1%��C�@9�ʯ���	@A%��C�@I�ʯ���	@a�aUs�>iM������?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_1(�1���Q�@9c��Ǎ	@A���Q�@Ic��Ǎ	@a��)o�>iܨ�m���?�Unknown
u�HostMean"!per_image_standardization_55/Mean(�1+���@9��ݡ�	@A+���@I��ݡ�	@a�Z0�k�>i��kٹ��?�Unknown
��HostSquare">per_image_standardization_15/reduce_std/reduce_variance/Square(�15^�I�@9/���	@A5^�I�@I/���	@a�W�j�>iO��C֍�?�Unknown
��HostSub"Bgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/sub(�1�O��n��@9@ō.[o	@A�O��n��@I@ō.[o	@aG�mNM�>i.9@���?�Unknown
��HostSquare"?per_image_standardization_197/reduce_std/reduce_variance/Square(�1P��n��@9
���n	@AP��n��@I
���n	@a���L�>iB���?�Unknown
��HostSquare">per_image_standardization_12/reduce_std/reduce_variance/Square(�1��C�l��@9M�n	@A��C�l��@IM�n	@a�!���K�>i���)+��?�Unknown
��HostSquare">per_image_standardization_74/reduce_std/reduce_variance/Square(�1��~j��@9g:l�Gd	@A��~j��@Ig:l�Gd	@a`E���@�>i�F�jG��?�Unknown
��HostSquare">per_image_standardization_17/reduce_std/reduce_variance/Square(�1����M�@9L��̢^	@A����M�@IL��̢^	@a��ꑳ:�>i�؛�c��?�Unknown
t�HostRealDiv"per_image_standardization_183(�1L7�A`�@9��P�W	@AL7�A`�@I��P�W	@a���L2�>i\�����?�Unknown
��HostMean">per_image_standardization_95/reduce_std/reduce_variance/Mean_1(�1�S㥛݃@9��+91M	@A�S㥛݃@I��+91M	@a尵�J'�>i^3����?�Unknown
��HostMean"?per_image_standardization_130/reduce_std/reduce_variance/Mean_1(�1L7�A`փ@9E;�C	@AL7�A`փ@IE;�C	@a�L��
�>i�9>���?�Unknown
d�Host	LogicalOr"LogicalOr_3(�1�n��Ѓ@9Ϳ��<	@A�n��Ѓ@IͿ��<	@a��Zv�>i/�P1Ԏ�?�Unknown
��HostMean"?per_image_standardization_185/reduce_std/reduce_variance/Mean_1(�19��v�˃@9'J��p6	@A9��v�˃@I'J��p6	@a>,O���>i~=J?���?�Unknown
��HostMean"?per_image_standardization_186/reduce_std/reduce_variance/Mean_1(�1��(\�˃@9$�j�46	@A��(\�˃@I$�j�46	@a H�˶�>ie	M��?�Unknown
��HostSquare">per_image_standardization_57/reduce_std/reduce_variance/Square(�1L7�A`ȃ@9��&2	@AL7�A`ȃ@I��&2	@aK��3	�>iG�4V(��?�Unknown
��HostMean"?per_image_standardization_196/reduce_std/reduce_variance/Mean_1(�1\���(��@9o]�i&	@A\���(��@Io]�i&	@a=�$��>iպXRD��?�Unknown
��HostSquare">per_image_standardization_22/reduce_std/reduce_variance/Square(�1��� ���@9�����!	@A��� ���@I�����!	@a���h8��>i�#�I`��?�Unknown
��HostSquare">per_image_standardization_14/reduce_std/reduce_variance/Square(�1
ףp=��@9X�%;	@A
ףp=��@IX�%;	@a��Cv?��>i���4|��?�Unknown
v�HostMean""per_image_standardization_246/Mean(�1fffff��@9n��W	@Afffff��@In��W	@a�Y�M���>i�����?�Unknown
��HostMean"?per_image_standardization_103/reduce_std/reduce_variance/Mean_1(�1�K7�A��@9u�V	@A�K7�A��@Iu�V	@a�(ܧY��>i�������?�Unknown
��HostMean"?per_image_standardization_198/reduce_std/reduce_variance/Mean_1(�1������@9���	@A������@I���	@a�9+���>i���Ϗ�?�Unknown
��HostMean"?per_image_standardization_184/reduce_std/reduce_variance/Mean_1(�133333��@9��_��	@A33333��@I��_��	@a�HS�o��>i3wY���?�Unknown
��HostSquare"?per_image_standardization_246/reduce_std/reduce_variance/Square(�1���Q��@9�]���	@A���Q��@I�]���	@a�����>i��I���?�Unknown
��HostMean"?per_image_standardization_179/reduce_std/reduce_variance/Mean_1(�19��v���@9D�y�8	@A9��v���@ID�y�8	@a�j����>i�7(h#��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_2(�1`��"ۛ�@9L��r�@A`��"ۛ�@IL��r�@a�A����>i��C2?��?�Unknown
s�HostRealDiv"per_image_standardization_89(�1j�t���@9�0���@Aj�t���@I�0���@a�������>i��5�Z��?�Unknown
t�HostRealDiv"per_image_standardization_203(�1�p=
׏�@9J|�$�@A�p=
׏�@IJ|�$�@ae�/I��>i�/J�v��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_15(�1T㥛č�@9\Ci��@AT㥛č�@I\Ci��@a�Ɲ�$��>iS�nc���?�Unknown
t�HostRealDiv"per_image_standardization_184(�1Zd;�O��@9������@AZd;�O��@I������@a����ӯ�>i�B���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_13(�1��Mb��@9�W���@A��Mb��@I�W���@a>៉9��>i�3|�ɐ�?�Unknown
��HostMean"?per_image_standardization_182/reduce_std/reduce_variance/Mean_1(�1sh��|��@9F\ ���@Ash��|��@IF\ ���@am�Z�h��>i��h��?�Unknown
s�HostRealDiv"per_image_standardization_95(�1/�$��@99~lH��@A/�$��@I9~lH��@a,ȶ���>iϕd��?�Unknown
��HostMean">per_image_standardization_91/reduce_std/reduce_variance/Mean_1(�1���(\~�@9S����@A���(\~�@IS����@a����N��>iq����?�Unknown
��HostMean"?per_image_standardization_202/reduce_std/reduce_variance/Mean_1(�1`��"�}�@9g�N=�@A`��"�}�@Ig�N=�@a]i�����>i��JN8��?�Unknown
t�HostRealDiv"per_image_standardization_130(�1y�&1y�@9���q�@Ay�&1y�@I���q�@a(�����>i�D�S��?�Unknown
^�HostMinimum"Minimum(�17�A`�t�@9Ey����@A7�A`�t�@IEy����@a�W����>i�:�yo��?�Unknown
��HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(�1�/�$s�@9.�����@A�/�$s�@I.�����@aC�Ti��>i�Z
���?�Unknown
��HostSquare"?per_image_standardization_229/reduce_std/reduce_variance/Square(�1�����o�@9�R,ZV�@A�����o�@I�R,ZV�@ac�����>i�����?�Unknown
��HostSquare">per_image_standardization_53/reduce_std/reduce_variance/Square(�1��~j�o�@9�,|A�@A��~j�o�@I�,|A�@a��`甋�>ie��!�?�Unknown
��HostMean"?per_image_standardization_203/reduce_std/reduce_variance/Mean_1(�1V-�o�@9ȯlq4�@AV-�o�@Iȯlq4�@a�FJd���>i��!�ݑ�?�Unknown
��HostMean"?per_image_standardization_118/reduce_std/reduce_variance/Mean_1(�1h��|?m�@9�B�E�@Ah��|?m�@I�B�E�@a�@��>i�;05���?�Unknown
��HostMean"=per_image_standardization_1/reduce_std/reduce_variance/Mean_1(�1ףp=
m�@9@�utҽ@Aףp=
m�@I@�utҽ@a��n��>i���?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_8(�1Zd;�l�@9㓶���@AZd;�l�@I㓶���@a(�ׅ��>i�xD0��?�Unknown
v�HostMean""per_image_standardization_244/Mean(�1�rh��g�@9��G�O�@A�rh��g�@I��G�O�@a�>(&���>i:��K��?�Unknown
v�HostMean""per_image_standardization_241/Mean(�1�/�$V�@9�.F8��@A�/�$V�@I�.F8��@a���Pg�>i)M,g��?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_0/conv1/Identity/ReadVariableOp(�1�����T�@9��̱�@A�����T�@I��̱�@aN��e�>i�m����?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_8(�1�"��~T�@9N��㏞@A�"��~T�@IN��㏞@a�cL0�d�>i�4g����?�Unknown
t�HostRealDiv"per_image_standardization_134(�11�ZR�@9�v��ԛ@A1�ZR�@I�v��ԛ@a�ӑW�a�>i��WX���?�Unknown
t�HostRealDiv"per_image_standardization_200(�1^�IQ�@9�+ؠ�@A^�IQ�@I�+ؠ�@aP���`�>i)I`�Ԓ�?�Unknown
��HostMean"?per_image_standardization_141/reduce_std/reduce_variance/Mean_1(�1����xJ�@90/�ˑ@A����xJ�@I0/�ˑ@a`�0w�V�>iZ�%��?�Unknown
t�HostRealDiv"per_image_standardization_187(�1o���B�@9]�I��@Ao���B�@I]�I��@a*6@&�K�>i��[��?�Unknown
u�HostMean"!per_image_standardization_88/Mean(�1�����@�@9���ց�@A�����@�@I���ց�@a��'I�>i�"�&��?�Unknown
t�HostRealDiv"per_image_standardization_126(�1y�&1>�@9Z���@Ay�&1>�@IZ���@aӔ�6$E�>iDEF�A��?�Unknown
��HostSquare">per_image_standardization_62/reduce_std/reduce_variance/Square(�1\���(=�@98�]1׀@A\���(=�@I8�]1׀@a�9���C�>i.-]��?�Unknown
X�HostMul"mul_6(�1��|?51�@9Ҍ?�q@A��|?51�@IҌ?�q@a�w��2�>i��%`x��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_5(�1�G�z.�@9���\�m@A�G�z.�@I���\�m@aޡ�͈.�>i"������?�Unknown
��HostAssignVariableOp" meta_backprop/AssignVariableOp_1(�1/�$�&�@9����4�@A/�$�&�@I����4�@aQ�7�#�>i��z����?�Unknown
��HostSquare"?per_image_standardization_201/reduce_std/reduce_variance/Square(�1%��C&�@9��-��c@A%��C&�@I��-��c@a�T%u#�>iR���ɓ�?�Unknown
��HostSquare"?per_image_standardization_240/reduce_std/reduce_variance/Square(�1`��"�!�@9�Q��^@A`��"�!�@I�Q��^@a����5�>i��%���?�Unknown
��HostMean"?per_image_standardization_191/reduce_std/reduce_variance/Mean_1(�1������@9�8�)1[@A������@I�8�)1[@a�Сo�>i�I) ��?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_6/pow/unary_ops_composition(1{�G��@9{�G��@A{�G��@I{�G��@a�H8��>i��'&��?�Unknown
u�HostMean"!per_image_standardization_54/Mean(�1j�t��@9X}��FY@Aj�t��@IX}��FY@az�P���>i�I	>6��?�Unknown
��HostMean"?per_image_standardization_126/reduce_std/reduce_variance/Mean_1(�1B`��"�@9ڍ�X@AB`��"�@Iڍ�X@at�2~��>iȎTQ��?�Unknown
��HostSquare">per_image_standardization_26/reduce_std/reduce_variance/Square(�1h��|?�@9��^�Q@Ah��|?�@I��^�Q@a_�j��>i��&dl��?�Unknown
v�HostAddN""fprop/gpipelenet5/tower_0_0/AddN_3(�1��n���@9���R2@A��n���@I���R2@a��ۉ��>if°P���?�Unknown
��HostSquare"?per_image_standardization_122/reduce_std/reduce_variance/Square(�1��ʡ��@9��F�,@A��ʡ��@I��F�,@a�c���>i%P6���?�Unknown
t�HostRealDiv"per_image_standardization_199(�1�������@9^�FR,@A�������@I^�FR,@a��Ǔ��>i������?�Unknown
��HostMean">per_image_standardization_89/reduce_std/reduce_variance/Mean_1(�1���x���@9A9��0+@A���x���@IA9��0+@a��+���>i~ ؔ�?�Unknown
t�HostRealDiv"per_image_standardization_188(�1��C��@9~�]*@A��C��@I~�]*@a�(=���>iU&���?�Unknown
t�HostRealDiv"per_image_standardization_225(�1}?5^�߂@9��d��	@A}?5^�߂@I��d��	@a2���~��>i�礑��?�Unknown
u�HostSum""fprop/gpipelenet5/tower_0_0/Sum_14(�1��Q�ׂ@9<Nё\@A��Q�ׂ@I<Nё\@aIWB%��>i�)�E(��?�Unknown
t�HostRealDiv"per_image_standardization_192(�1j�t�҂@9��� {�@Aj�t�҂@I��� {�@a7߰�,��>i���B��?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_6(�1
ףp=т@9D�W�c�@A
ףp=т@ID�W�c�@aڌ�M���>igT�]��?�Unknown
��HostMean"?per_image_standardization_176/reduce_std/reduce_variance/Mean_1(�1���K̂@9=����@A���K̂@I=����@aE����>iM��@x��?�Unknown
��HostSquare">per_image_standardization_90/reduce_std/reduce_variance/Square(�1�n��Â@9�%6�@A�n��Â@I�%6�@aV��ؗ�>i[Ǻؒ��?�Unknown
��HostSquare">per_image_standardization_42/reduce_std/reduce_variance/Square(�1D�l����@9������@AD�l����@I������@aF����>iNa�l���?�Unknown
v�HostMean""per_image_standardization_238/Mean(�1�K7�A��@9�� ��@A�K7�A��@I�� ��@a0����>iuK�Ǖ�?�Unknown
��HostSquare">per_image_standardization_72/reduce_std/reduce_variance/Square(�1��C���@9������@A��C���@I������@at`��6��>i�j����?�Unknown
��HostMean"?per_image_standardization_218/reduce_std/reduce_variance/Mean_1(�1�$����@9
��p�@A�$����@I
��p�@a'�w/��>i�����?�Unknown
��HostSquare">per_image_standardization_88/reduce_std/reduce_variance/Square(�1j�t���@9ӑ8(�@Aj�t���@Iӑ8(�@a�������>iȤs���?�Unknown
v�HostMean""per_image_standardization_227/Mean(�1�n����@9�~3���@A�n����@I�~3���@a�^���k�>iv�]�1��?�Unknown
��HostMean"?per_image_standardization_183/reduce_std/reduce_variance/Mean_1(�1V-���@9�17Kb�@AV-���@I�17Kb�@a�Z�jj�>i��fL��?�Unknown
t�HostRealDiv"per_image_standardization_221(�1+���@9|�|V�@A+���@I|�|V�@a�3�{#h�>i����f��?�Unknown
t�HostRealDiv"per_image_standardization_219(�1��Mb��@9�<.N�@A��Mb��@I�<.N�@aw���h�>i_�7���?�Unknown
��HostMean"?per_image_standardization_199/reduce_std/reduce_variance/Mean_1(�1R��렂@9�� .ٹ@AR��렂@I�� .ٹ@a1�:�{f�>i�}�����?�Unknown
t�HostRealDiv"per_image_standardization_218(�1}?5^���@9����@A}?5^���@I����@a�N�6f�>ih�����?�Unknown
t�HostRealDiv"per_image_standardization_123(�1���Ɲ�@9��Kص@A���Ɲ�@I��Kص@aG�Kb�>i���eЖ�?�Unknown
��HostSquare"?per_image_standardization_137/reduce_std/reduce_variance/Square(�1�E�����@9���tش@A�E�����@I���tش@a$ې��`�>iEK����?�Unknown
��HostSquare"=per_image_standardization_3/reduce_std/reduce_variance/Square(�1R��듂@9	sn�J�@AR��듂@I	sn�J�@a���OT�>iԚ���?�Unknown
��HostSquare">per_image_standardization_11/reduce_std/reduce_variance/Square(�1��K7���@9���:A�@A��K7���@I���:A�@a�yLd�P�>i �gk��?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_6(�1-��@9<g��7�@A-��@I<g��7�@a���iN�>i��ѹ9��?�Unknown
��HostSquare">per_image_standardization_87/reduce_std/reduce_variance/Square(�1���(\��@9�k��{�@A���(\��@I�k��{�@a*��M�>ie�jT��?�Unknown
t�HostRealDiv"per_image_standardization_220(�1�A`�Ё�@9��m�;�@A�A`�Ё�@I��m�;�@a"��&g:�>i��An��?�Unknown
u�HostMean"!per_image_standardization_92/Mean(�1�����}�@9�;#&�@A�����}�@I�;#&�@a6��ؾ4�>i�֐v���?�Unknown
��HostSquare">per_image_standardization_81/reduce_std/reduce_variance/Square(�1�MbXs�@9���"�@A�MbXs�@I���"�@a�8���%�>i��u����?�Unknown
��HostSquare"?per_image_standardization_102/reduce_std/reduce_variance/Square(�1�l���q�@99nf_�}@A�l���q�@I9nf_�}@a6� .�#�>i�������?�Unknown
��HostMean"?per_image_standardization_233/reduce_std/reduce_variance/Mean_1(�1��Q�q�@9�Uh �|@A��Q�q�@I�Uh �|@a�|�н"�>i\���֗�?�Unknown
��HostSquare">per_image_standardization_45/reduce_std/reduce_variance/Square(�1��S�n�@9|���y@A��S�n�@I|���y@a
�Y�<�>i�}���?�Unknown
u�HostMean"!per_image_standardization_19/Mean(�1�|?5^e�@9F�C n@A�|?5^e�@IF�C n@a��+�>i��	��?�Unknown
r�HostRealDiv"per_image_standardization_1(�1�E���c�@9Q֞?l@A�E���c�@IQ֞?l@ar��"�>iq�,$%��?�Unknown
t�HostRealDiv"per_image_standardization_223(�1��C�lc�@9UN�l�k@A��C�lc�@IUN�l�k@a�V��T�>i	��3?��?�Unknown
��HostSquare">per_image_standardization_43/reduce_std/reduce_variance/Square(�1�l���b�@9��Z��j@A�l���b�@I��Z��j@a�8�'A�>i���AY��?�Unknown
��HostMean"?per_image_standardization_222/reduce_std/reduce_variance/Mean_1(�1+�b�@9=�\��i@A+�b�@I=�\��i@a��.p�>i��2Os��?�Unknown
��HostSquare">per_image_standardization_58/reduce_std/reduce_variance/Square(�1���S�a�@9�����i@A���S�a�@I�����i@a%5�'�>i�vZ\���?�Unknown
t�HostRealDiv"per_image_standardization_237(�1�����a�@9ͱ��3i@A�����a�@Iͱ��3i@a=u�"��>ia�i���?�Unknown
t�HostRealDiv"per_image_standardization_224(�1P��na�@99� ��h@AP��na�@I9� ��h@a�Uh���>i�,u���?�Unknown
��HostMean">per_image_standardization_10/reduce_std/reduce_variance/Mean_1(�1�Zd`�@9��bשg@A�Zd`�@I��bשg@ac���>i�"�ۘ�?�Unknown
��HostSquare">per_image_standardization_78/reduce_std/reduce_variance/Square(�1�v��`�@9+�c�Kg@A�v��`�@I+�c�Kg@a1�Eb�
�>i�m���?�Unknown
t�HostRealDiv"per_image_standardization_229(�1h��|?V�@9kt�d�Z@Ah��|?V�@Ikt�d�Z@as̈����>i�
k���?�Unknown
t�HostRealDiv"per_image_standardization_222(�1�$��T�@9lH�؟X@A�$��T�@IlH�؟X@a�A��L��>i]�)��?�Unknown
��HostSquare">per_image_standardization_73/reduce_std/reduce_variance/Square(�1�|?5^R�@9`�Q�U@A�|?5^R�@I`�Q�U@a�
��(��>iW��xC��?�Unknown
��HostSquare"?per_image_standardization_175/reduce_std/reduce_variance/Square(�1L7�A`P�@9y�CS@AL7�A`P�@Iy�CS@aFM�=V��>i�!7m]��?�Unknown
t�HostRealDiv"per_image_standardization_217(�133333P�@9G��q
S@A33333P�@IG��q
S@ab�1c��>i�Maw��?�Unknown
��HostMean"?per_image_standardization_192/reduce_std/reduce_variance/Mean_1(�1X9��N�@9���<Q@AX9��N�@I���<Q@a�i���>i0.bS���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_15(�1��C�M�@9��t�O@A��C�M�@I��t�O@aXFV�R��>i���C���?�Unknown
��HostSquare"?per_image_standardization_112/reduce_std/reduce_variance/Square(�1����J�@9|�-�`L@A����J�@I|�-�`L@a�ʧ5���>i.-a0ř�?�Unknown
��HostSquare">per_image_standardization_82/reduce_std/reduce_variance/Square(�11�ZI�@9s���QJ@A1�ZI�@Is���QJ@avZ�a��>iE�ߙ�?�Unknown
��HostMean"?per_image_standardization_169/reduce_std/reduce_variance/Mean_1(�1P��nB�@9�MA@AP��nB�@I�MA@a.����>iN������?�Unknown
��HostMean"?per_image_standardization_237/reduce_std/reduce_variance/Mean_1(�1V-�?�@9`q�Q>@AV-�?�@I`q�Q>@a�M˵���>i�����?�Unknown
u�HostMean"!per_image_standardization_23/Mean(�1� �rh:�@9���*I7@A� �rh:�@I���*I7@a��!74��>i;���,��?�Unknown
��HostSquare"?per_image_standardization_250/reduce_std/reduce_variance/Square(�1sh��|8�@9U��&�4@Ash��|8�@IU��&�4@a�v�{��>i c6F��?�Unknown
��HostMean"?per_image_standardization_188/reduce_std/reduce_variance/Mean_1(�17�A`�7�@9$�p!4@A7�A`�7�@I$�p!4@a4�ۤ��>i�>�P`��?�Unknown
��HostMean"?per_image_standardization_200/reduce_std/reduce_variance/Mean_1(�1     7�@9��s��2@A     7�@I��s��2@a�K��_��>iT;!z��?�Unknown
��HostSquare"=per_image_standardization_2/reduce_std/reduce_variance/Square(�1Zd;�6�@9LYtA�2@AZd;�6�@ILYtA�2@a4UY1��>i�al��?�Unknown
��HostSquare">per_image_standardization_44/reduce_std/reduce_variance/Square(�1�MbX4�@9�3} �/@A�MbX4�@I�3} �/@a��/���>ik�����?�Unknown
��HostMean">per_image_standardization_24/reduce_std/reduce_variance/Mean_1(�1�t�1�@9 ܈�R+@A�t�1�@I ܈�R+@a��j����>i�Y�ǚ�?�Unknown
��HostMean"=per_image_standardization_4/reduce_std/reduce_variance/Mean_1(�1��ʡ0�@9O4���*@A��ʡ0�@IO4���*@a���wY��>ih�FM��?�Unknown
��HostMean"?per_image_standardization_223/reduce_std/reduce_variance/Mean_1(�1�����.�@9n�5�(@A�����.�@In�5�(@a唅���>i�V���?�Unknown
t�HostRealDiv"per_image_standardization_233(�1�z�G.�@93q��'@A�z�G.�@I3q��'@a�a(��>i_���?�Unknown
��HostSquare">per_image_standardization_85/reduce_std/reduce_variance/Square(�1X9��v)�@9gO���!@AX9��v)�@IgO���!@aD}��0��>i!gE�.��?�Unknown
��HostMean">per_image_standardization_17/reduce_std/reduce_variance/Mean_1(�1�z�G&�@9Kv.p�@A�z�G&�@IKv.p�@a�������>i�%�KH��?�Unknown
��HostMean"?per_image_standardization_226/reduce_std/reduce_variance/Mean_1(�1ˡE��$�@9�q�@AˡE��$�@I�q�@a���˶�>i��b��?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_12(�11�Z�@9�>�7�@A1�Z�@I�>�7�@aR����>i����{��?�Unknown
��HostSquare">per_image_standardization_86/reduce_std/reduce_variance/Square(�1��x�&�@9�r#�a
@A��x�&�@I�r#�a
@a�_H=��>i�J���?�Unknown
��HostMean"?per_image_standardization_221/reduce_std/reduce_variance/Mean_1(�1�/�$�@9�ycY_
@A�/�$�@I�ycY_
@a.�Za:��>ilf'�?�Unknown
��HostSquare">per_image_standardization_61/reduce_std/reduce_variance/Square(�1
ףp=�@9��-��@A
ףp=�@I��-��@a�����>i_4D�ț�?�Unknown
t�HostRealDiv"per_image_standardization_245(�17�A`��@9@]@��@A7�A`��@I@]@��@a�r)����>i�2�$��?�Unknown
u�HostMean"!per_image_standardization_41/Mean(�1��C�
�@9j�OS�@A��C�
�@Ij�OS�@au/�_��>iG-����?�Unknown
��HostSquare"?per_image_standardization_241/reduce_std/reduce_variance/Square(�1��K7��@9$Z]~�@A��K7��@I$Z]~�@a������>iIC��?�Unknown
��HostSquare"?per_image_standardization_253/reduce_std/reduce_variance/Square(�1L7�A`�@9��Z2J�@AL7�A`�@I��Z2J�@ayq����>i��*�.��?�Unknown
s�HostRealDiv"per_image_standardization_15(�1㥛� �@9S�V��@A㥛� �@IS�V��@aZj����>i���\H��?�Unknown
v�HostMean""per_image_standardization_231/Mean(�1V-��@9�$b��@AV-��@I�$b��@a[=�j��>iJ���a��?�Unknown
��HostMean"?per_image_standardization_245/reduce_std/reduce_variance/Mean_1(�1��ʡE�@9e��	��@A��ʡE�@Ie��	��@a��Q����>i��mk{��?�Unknown
��HostMean"?per_image_standardization_224/reduce_std/reduce_variance/Mean_1(�1��S��@9��n���@A��S��@I��n���@a�@�Ä�>i��1��?�Unknown
s�HostRealDiv"per_image_standardization_62(�1���x���@9uش���@A���x���@Iuش���@a��M��>i�Lr���?�Unknown
��HostSquare">per_image_standardization_31/reduce_std/reduce_variance/Square(�1
ףp=��@9E4>[a�@A
ףp=��@IE4>[a�@a._8^�~�>i��ǜ�?�Unknown
��HostMean">per_image_standardization_52/reduce_std/reduce_variance/Mean_1(�1+����@9�����@A+����@I�����@a�	[&�}�>i=��n��?�Unknown
��HostMean"?per_image_standardization_123/reduce_std/reduce_variance/Mean_1(�1NbX9��@9A��@ANbX9��@IA��@a����}�>i8�����?�Unknown
r�HostRealDiv"per_image_standardization_4(�1��Q���@9� B.��@A��Q���@I� B.��@a����|�>i���h��?�Unknown
��HostSquare"?per_image_standardization_166/reduce_std/reduce_variance/Square(�1�MbX��@9��k�@A�MbX��@I��k�@a�����x�>i����-��?�Unknown
��HostMean">per_image_standardization_15/reduce_std/reduce_variance/Mean_1(�1�z�G��@9�3V�@A�z�G��@I�3V�@a�q|��x�>i-�ZG��?�Unknown
��HostMean"?per_image_standardization_217/reduce_std/reduce_variance/Mean_1(�1o�����@9��M��@Ao�����@I��M��@a��h�6x�>i~��`��?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_10(�1��"����@9*����@A��"����@I*����@aA+��w�>ib'Jz��?�Unknown
t�HostRealDiv"per_image_standardization_201(�1�� �r�@9���.�@A�� �r�@I���.�@a")ԝr�>i��5����?�Unknown
��HostSquare"?per_image_standardization_249/reduce_std/reduce_variance/Square(�1����x�@9A��s��@A����x�@IA��s��@a�tx�Ao�>if�w+���?�Unknown
u�HostMean"!per_image_standardization_44/Mean(�1��x�&�@9ъ(��@A��x�&�@Iъ(��@ah%��bm�>i��ژƝ�?�Unknown
v�HostMean""per_image_standardization_239/Mean(�1Zd;��@9�-�Z�@AZd;��@I�-�Z�@al�o�k�>i��l���?�Unknown
u�HostMean"!per_image_standardization_75/Mean(�1���Mb�@9��|i��@A���Mb�@I��|i��@a�^�.6e�>i�)�i���?�Unknown
��HostSquare"?per_image_standardization_162/reduce_std/reduce_variance/Square(�1D�l���@9F%�� �@AD�l���@IF%�� �@a����d�>i|9H���?�Unknown
��HostSquare">per_image_standardization_48/reduce_std/reduce_variance/Square(�1�� �r�@9%G!��@A�� �r�@I%G!��@aN�\�a�>i�8U/,��?�Unknown
��HostSquare">per_image_standardization_32/reduce_std/reduce_variance/Square(�1��K7�@9*ׇ|��@A��K7�@I*ׇ|��@a��Ӹ`�>i��E��?�Unknown
��HostSquare">per_image_standardization_35/reduce_std/reduce_variance/Square(�1q=
ף�@9�]T��@Aq=
ף�@I�]T��@a���r�[�>i���^��?�Unknown
��HostMean"?per_image_standardization_134/reduce_std/reduce_variance/Mean_1(�1��Q��@9l����@A��Q��@Il����@a�H��Y�>iF}5Ex��?�Unknown
u�HostMean"!per_image_standardization_20/Mean(�1B`��"��@9�#$P�@AB`��"��@I�#$P�@a�ndEU�>iM�z����?�Unknown
X�HostAny"Any_6(�1sh��|݁@9Ij���@Ash��|݁@IIj���@aL0��Q�>i}��몞�?�Unknown
��HostSquare"?per_image_standardization_110/reduce_std/reduce_variance/Square(�1+���܁@9��/��@A+���܁@I��/��@a�Y���P�>i-��<Ğ�?�Unknown
s�HostRealDiv"per_image_standardization_10(�1��n�ځ@9���L&�@A��n�ځ@I���L&�@a����LM�>i͍ډݞ�?�Unknown
��HostMean"?per_image_standardization_219/reduce_std/reduce_variance/Mean_1(�1\���(ځ@9J����@A\���(ځ@IJ����@a�6�I�L�>i�ק����?�Unknown
��HostMean"?per_image_standardization_220/reduce_std/reduce_variance/Mean_1(�1����ف@9�j�S6�@A����ف@I�j�S6�@a�e �AL�>i���"��?�Unknown
��HostMean"?per_image_standardization_187/reduce_std/reduce_variance/Mean_1(�1h��|?ف@9D|,��@Ah��|?ف@ID|,��@aF�i�K�>i|:ln)��?�Unknown
��HostSquare"?per_image_standardization_238/reduce_std/reduce_variance/Square(�1j�t�ց@9֟�"�@Aj�t�ց@I֟�"�@aK���G�>in<%�B��?�Unknown
��HostMean"?per_image_standardization_225/reduce_std/reduce_variance/Mean_1(�1��� �Ձ@9��o�@A��� �Ձ@I��o�@a~2��vF�>ij��[��?�Unknown
u�HostMean"!per_image_standardization_32/Mean(�1�x�&1ҁ@9�����@A�x�&1ҁ@I�����@a�AF|�A�>i��>u��?�Unknown
��HostSquare"?per_image_standardization_114/reduce_std/reduce_variance/Square(�1     ҁ@9٦�N�@A     ҁ@I٦�N�@a3���<A�>i�c[���?�Unknown
��HostSquare"?per_image_standardization_232/reduce_std/reduce_variance/Square(�1P��nˁ@9��|�@AP��nˁ@I��|�@a��Vk7�>i�ƶ���?�Unknown
��HostSquare">per_image_standardization_27/reduce_std/reduce_variance/Square(�1��ʡEʁ@9��@w�@A��ʡEʁ@I��@w�@a�f�I6�>i������?�Unknown
v�HostMean""per_image_standardization_240/Mean(�1j�t�Ɂ@9(sR��@Aj�t�Ɂ@I(sR��@a�kE�L5�>i/i\"ڟ�?�Unknown
��HostMean">per_image_standardization_12/reduce_std/reduce_variance/Mean_1(�1'1�ǁ@9n�{�p�@A'1�ǁ@In�{�p�@a6-֤�1�>i+T��?�Unknown
t�HostRealDiv"per_image_standardization_226(�1ˡE��Ł@9�ٿ���@AˡE��Ł@I�ٿ���@a85G�)0�>iL�T���?�Unknown
��HostMean">per_image_standardization_18/reduce_std/reduce_variance/Mean_1(�1-��ａ@9��[��@A-��ａ@I��[��@a�%���$�>i�l"�%��?�Unknown
��HostSquare"?per_image_standardization_115/reduce_std/reduce_variance/Square(�1����M��@9�#
�@A����M��@I�#
�@a�M4I�#�>i�
�>��?�Unknown
��HostSquare">per_image_standardization_75/reduce_std/reduce_variance/Square(�1y�&1��@9��Z��@Ay�&1��@I��Z��@ao����#�>i�P��W��?�Unknown
��HostMean">per_image_standardization_22/reduce_std/reduce_variance/Mean_1(�1���S㺁@9ꙦMߔ@A���S㺁@IꙦMߔ@aW)��{ �>i�q��?�Unknown
u�HostMean"!per_image_standardization_48/Mean(�1�"��~��@9	z+q�@A�"��~��@I	z+q�@a�2μ��>ibώ/���?�Unknown
v�HostMean""per_image_standardization_153/Mean(�1��K7��@9�w��@A��K7��@I�w��@a �]�q�>i�� H���?�Unknown
f�HostVarHandleOp"beta2_power(�1��x�&��@9�U;�@A��x�&��@I�U;�@aBt9�Z�>i�{[`���?�Unknown
��HostMean">per_image_standardization_21/reduce_std/reduce_variance/Mean_1(�1�K7�A��@9j���l�@A�K7�A��@Ij���l�@a�?��>i9$qwՠ�?�Unknown
u�HostMean"!per_image_standardization_65/Mean(�1���K��@9��ٕI�@A���K��@I��ٕI�@aW����>i��>���?�Unknown
��HostSquare"?per_image_standardization_116/reduce_std/reduce_variance/Square(�1-��匿�@9}���x�@A-��匿�@I}���x�@a��G��
�>i2v$���?�Unknown
��HostSquare">per_image_standardization_64/reduce_std/reduce_variance/Square(�1�V��@9��;o@A�V��@I��;o@a�V���>i�Ŗ ��?�Unknown
s�HostRealDiv"per_image_standardization_14(�1��C���@9uZj2<|@A��C���@IuZj2<|@a[�5��>i(Dכ9��?�Unknown
r�HostMean"per_image_standardization/Mean(�1���K��@9v�nI�z@A���K��@Iv�nI�z@alVu�L�>i�6$�R��?�Unknown
��HostSquare"?per_image_standardization_104/reduce_std/reduce_variance/Square(�1�z�G��@9����z@A�z�G��@I����z@a�Ml$G�>i	[k�k��?�Unknown
��HostSquare"?per_image_standardization_149/reduce_std/reduce_variance/Square(�1=
ףp��@9��10�y@A=
ףp��@I��10�y@a�c�>i�������?�Unknown
u�HostMean"!per_image_standardization_36/Mean(�1�ʡE���@9�E�Ҡx@A�ʡE���@I�E�Ҡx@an��D�>i������?�Unknown
��HostSquare">per_image_standardization_19/reduce_std/reduce_variance/Square(�1d;�O���@92���lx@Ad;�O���@I2���lx@aA��8� �>i/<d����?�Unknown
v�HostMean""per_image_standardization_155/Mean(�1NbX9��@9K�5�x@ANbX9��@IK�5�x@a�m�8] �>iu��ϡ�?�Unknown
��HostSquare"?per_image_standardization_248/reduce_std/reduce_variance/Square(�1?5^�I��@9�By��v@A?5^�I��@I�By��v@a��ң	��>i�˥��?�Unknown
��HostSquare">per_image_standardization_80/reduce_std/reduce_variance/Square(�1�"��~��@9R�?�t@A�"��~��@IR�?�t@aJ���>iĘJ���?�Unknown
\�HostSlice"Slice_1(�1�t���@9W�ı�r@A�t���@IW�ı�r@a�x��f��>i_&����?�Unknown
u�HostMean"!per_image_standardization_37/Mean(�1-��履�@9!�Q0r@A-��履�@I!�Q0r@a�4�����>i/��3��?�Unknown
��HostSquare">per_image_standardization_49/reduce_std/reduce_variance/Square(�1bX9���@9�P���p@AbX9���@I�P���p@a'������>i��L��?�Unknown
v�HostMean""per_image_standardization_236/Mean(�1�A`�М�@9���U�n@A�A`�М�@I���U�n@a�������>is=��e��?�Unknown
��HostSquare"?per_image_standardization_142/reduce_std/reduce_variance/Square(�1�l�����@9��Z��j@A�l�����@I��Z��j@aD��	f��>iGcv~��?�Unknown
��HostSquare">per_image_standardization_36/reduce_std/reduce_variance/Square(�1�O��n��@9Xʩ�*e@A�O��n��@IXʩ�*e@a�rC�f��>iO��a���?�Unknown
��HostSquare">per_image_standardization_60/reduce_std/reduce_variance/Square(�1�I+��@9���d@A�I+��@I���d@a�b����>i���L���?�Unknown
v�HostMean""per_image_standardization_121/Mean(�1�������@9Y���d@A�������@IY���d@aN�m�8��>ik�	7ɢ�?�Unknown
��HostSquare">per_image_standardization_55/reduce_std/reduce_variance/Square(�1���x钁@9ߝr#�a@A���x钁@Iߝr#�a@a���f���>i ���?�Unknown
��HostSquare"?per_image_standardization_239/reduce_std/reduce_variance/Square(�1���ƒ�@9����a@A���ƒ�@I����a@a��g���>i�����?�Unknown
s�HostRealDiv"per_image_standardization_24(�1Zd;ߏ�@9�C}�^@AZd;ߏ�@I�C}�^@af |���>i�����?�Unknown
��HostSquare">per_image_standardization_37/reduce_std/reduce_variance/Square(�1w��/��@9έ���Z@Aw��/��@Iέ���Z@a�dF���>i�ټ�,��?�Unknown
u�HostMean"!per_image_standardization_38/Mean(�1V-���@9]c�i
Z@AV-���@I]c�i
Z@a��9��>i�¨E��?�Unknown
��HostSquare"?per_image_standardization_119/reduce_std/reduce_variance/Square(�1� �rh��@9�eɂ�Y@A� �rh��@I�eɂ�Y@a%>\����>i��^�^��?�Unknown
��HostSquare"?per_image_standardization_139/reduce_std/reduce_variance/Square(�1V-��@9�5
�`Y@AV-��@I�5
�`Y@a�?ّH��>i�b�ew��?�Unknown
��HostSquare"?per_image_standardization_235/reduce_std/reduce_variance/Square(�1j�t���@9<�0WW@Aj�t���@I<�0WW@a	�Q��>i y�A���?�Unknown
��HostSquare">per_image_standardization_30/reduce_std/reduce_variance/Square(�1�ʡE���@9��{=V@A�ʡE���@I��{=V@aPj����>i�v���?�Unknown
��HostSquare">per_image_standardization_51/reduce_std/reduce_variance/Square(�1����x��@9�.�-�T@A����x��@I�.�-�T@a�ݭ���>i8�~����?�Unknown
s�HostRealDiv"per_image_standardization_21(�1ףp=
��@9�2�F�R@Aףp=
��@I�2�F�R@a�Q�8��>i���ڣ�?�Unknown
��HostSquare">per_image_standardization_96/reduce_std/reduce_variance/Square(�1�v����@9��"_P@A�v����@I��"_P@a�2@�B��>i�� ��?�Unknown
��HostSquare"?per_image_standardization_150/reduce_std/reduce_variance/Square(�17�A`儁@9!��9P@A7�A`儁@I!��9P@au��_���>i�H�t��?�Unknown
��HostSquare"?per_image_standardization_230/reduce_std/reduce_variance/Square(�1Zd;߂�@9���L�M@AZd;߂�@I���L�M@a��S��>iY�E%��?�Unknown
u�HostMean"!per_image_standardization_39/Mean(�1�� �r��@9H,�L@A�� �r��@IH,�L@a��d<��>i��R>��?�Unknown
v�HostMean""per_image_standardization_230/Mean(�1T㥛Ā�@9s*�J�J@AT㥛Ā�@Is*�J�J@ar�����>i1Pp�V��?�Unknown
u�HostMean"!per_image_standardization_43/Mean(�1#��~jz�@9�iH9�B@A#��~jz�@I�iH9�B@a�s�6��>iކ��o��?�Unknown
��HostSquare">per_image_standardization_67/reduce_std/reduce_variance/Square(�1/�$y�@9J�\�@@A/�$y�@IJ�\�@@a^}�1$��>iy��l���?�Unknown
��HostSquare">per_image_standardization_54/reduce_std/reduce_variance/Square(�1���Mbv�@9 �V��=@A���Mbv�@I �V��=@a��ef��>iB,���?�Unknown
s�HostRealDiv"per_image_standardization_52(�1�x�&1t�@9�6���:@A�x�&1t�@I�6���:@a�4�"K��>i5Ac蹤�?�Unknown
s�HostRealDiv"per_image_standardization_22(�1NbX9r�@9"e9S8@ANbX9r�@I"e9S8@a��$���>i�e�Ҥ�?�Unknown
u�HostMean"!per_image_standardization_50/Mean(�1P��nr�@9l�%�!8@AP��nr�@Il�%�!8@a�1F�I��>ie.[��?�Unknown
u�HostMean"!per_image_standardization_34/Mean(�1D�l��q�@9T���8@AD�l��q�@IT���8@a؁*��>i,wX��?�Unknown
��HostSquare"?per_image_standardization_132/reduce_std/reduce_variance/Square(�1�I+p�@9�N�ݴ5@A�I+p�@I�N�ݴ5@ar$9���>i?�����?�Unknown
��HostMean">per_image_standardization_14/reduce_std/reduce_variance/Mean_1(�1fffffo�@9<��u�4@Afffffo�@I<��u�4@a�a����>i�Gp�5��?�Unknown
s�HostRealDiv"per_image_standardization_17(�1�Zd;m�@9%�v��1@A�Zd;m�@I%�v��1@a�d�	n��>i:Q�2N��?�Unknown
v�HostMean""per_image_standardization_212/Mean(�1��ʡEl�@9��y��0@A��ʡEl�@I��y��0@a�Y{���>i���f��?�Unknown
��HostSquare"?per_image_standardization_255/reduce_std/reduce_variance/Square(�1+��i�@9]qB;�-@A+��i�@I]qB;�-@a1�"Q���>i�a����?�Unknown
v�HostMean""per_image_standardization_163/Mean(�1j�t�i�@9��
�,@Aj�t�i�@I��
�,@a|z}���>iR�#>���?�Unknown
��HostSquare"?per_image_standardization_212/reduce_std/reduce_variance/Square(�1�C�l�h�@9˿�pt,@A�C�l�h�@I˿�pt,@a��K��>i`�o갥�?�Unknown
��HostSquare"?per_image_standardization_128/reduce_std/reduce_variance/Square(�1�x�&1c�@9a�Y.%@A�x�&1c�@Ia�Y.%@a��t�3��>i�6��ɥ�?�Unknown
��HostSquare"?per_image_standardization_157/reduce_std/reduce_variance/Square(�1�v��c�@9IZ%@A�v��c�@IIZ%@a��B���>i̶2��?�Unknown
��HostMean"?per_image_standardization_165/reduce_std/reduce_variance/Mean_1(�1-���b�@9�Z��$@A-���b�@I�Z��$@af��֣�>i�m�����?�Unknown
v�HostMean""per_image_standardization_133/Mean(�1��/�a�@9h�}#@A��/�a�@Ih�}#@aZ���Q��>i�#�x��?�Unknown
��HostSquare"?per_image_standardization_146/reduce_std/reduce_variance/Square(�1��� �a�@9�_�C#@A��� �a�@I�_�C#@awS#���>i���,��?�Unknown
��HostSquare"?per_image_standardization_254/reduce_std/reduce_variance/Square(�1/�$�`�@9�+c��!@A/�$�`�@I�+c��!@afΆLd��>i-KU�D��?�Unknown
t�HostMean" per_image_standardization_9/Mean(�1%��C`�@9��^s!@A%��C`�@I��^s!@a�K�9��>i,�b[]��?�Unknown
v�HostMean""per_image_standardization_148/Mean(�1+��^�@9^�(��@A+��^�@I^�(��@a.����>in�u��?�Unknown
u�HostMean"!per_image_standardization_47/Mean(�1�G�z^�@9TB��-@A�G�z^�@ITB��-@a������>i�����?�Unknown
��HostSquare">per_image_standardization_94/reduce_std/reduce_variance/Square(�1��(\�]�@9={m�@A��(\�]�@I={m�@at�68��>i%8,3���?�Unknown
u�HostMean"!per_image_standardization_45/Mean(�1���(\\�@93��xz@A���(\\�@I3��xz@a��bل��>i��Ϳ��?�Unknown
��HostSquare">per_image_standardization_20/reduce_std/reduce_variance/Square(�1}?5^�[�@9��h�@A}?5^�[�@I��h�@aX$�����>i��Pgئ�?�Unknown
��HostSquare">per_image_standardization_33/reduce_std/reduce_variance/Square(�1��� �Z�@9a�7QY@A��� �Z�@Ia�7QY@a���>&��>i9�v���?�Unknown
��HostSquare">per_image_standardization_69/reduce_std/reduce_variance/Square(�1��v��Z�@9��7sD@A��v��Z�@I��7sD@a�ʎ��>i�兗	��?�Unknown
u�HostMean"!per_image_standardization_63/Mean(�1��~j�Y�@9����"@A��~j�Y�@I����"@ag��̖�>ia�R."��?�Unknown
��HostSquare">per_image_standardization_13/reduce_std/reduce_variance/Square(�1�ZdY�@9k���@A�ZdY�@Ik���@a�+�P��>i8Ϣ�:��?�Unknown
��HostSquare">per_image_standardization_76/reduce_std/reduce_variance/Square(�1�����X�@9�~��@A�����X�@I�~��@a0v�����>i��$ZS��?�Unknown
u�HostMean"!per_image_standardization_99/Mean(�1+���U�@9���1"@A+���U�@I���1"@a���;��>i��`�k��?�Unknown
��HostSquare"?per_image_standardization_236/reduce_std/reduce_variance/Square(�1� �rhU�@9�JƟ@A� �rhU�@I�JƟ@a�����>i�7|���?�Unknown
u�HostMean"!per_image_standardization_31/Mean(�1J+�T�@9��ـ@AJ+�T�@I��ـ@a��ck��>i�v���?�Unknown
��HostSquare"?per_image_standardization_227/reduce_std/reduce_variance/Square(�1/�$T�@9�ᎅ�@A/�$T�@I�ᎅ�@a? ����>i�#+����?�Unknown
u�HostMean"!per_image_standardization_16/Mean(�1�(\��S�@9G��q�@A�(\��S�@IG��q�@a:/k�T��>iT�(Χ�?�Unknown
v�HostMean""per_image_standardization_235/Mean(�1�Zd;S�@9��QJ�@A�Zd;S�@I��QJ�@a�A2���>i����?�Unknown
u�HostMean"!per_image_standardization_42/Mean(�1�G�zR�@9�I��@A�G�zR�@I�I��@a�u�^���>i-v�B���?�Unknown
t�HostMean" per_image_standardization_6/Mean(�1�S㥛Q�@9�W��@A�S㥛Q�@I�W��@a��H��>i�w����?�Unknown
u�HostMean"!per_image_standardization_28/Mean(�1�MbXQ�@9�DX�r@A�MbXQ�@I�DX�r@a�
:��>i��X0��?�Unknown
u�HostMean"!per_image_standardization_70/Mean(�1%��CO�@9��_��@A%��CO�@I��_��@a�������>iqK��H��?�Unknown
��HostSquare"?per_image_standardization_113/reduce_std/reduce_variance/Square(�1y�&1O�@9�]��@Ay�&1O�@I�]��@aR��m���>io�`ha��?�Unknown
u�HostMean"!per_image_standardization_51/Mean(�1D�l��K�@9�
��@AD�l��K�@I�
��@a��D�O��>i�U��y��?�Unknown
��HostSquare"?per_image_standardization_140/reduce_std/reduce_variance/Square(�1{�G�K�@9�g+,}@A{�G�K�@I�g+,}@a�	�)��>i�6�n���?�Unknown
��HostMean">per_image_standardization_88/reduce_std/reduce_variance/Mean_1(�1�&1�K�@9F"�Z9@A�&1�K�@IF"�Z9@a�x�jނ�>iR����?�Unknown
��HostSquare"?per_image_standardization_228/reduce_std/reduce_variance/Square(�1���SI�@9�W�=@A���SI�@I�W�=@a��h��>i��Dqè�?�Unknown
u�HostMean"!per_image_standardization_97/Mean(�1�p=
�F�@9���@A�p=
�F�@I���@a)0�[|�>i��I�ۨ�?�Unknown
v�HostMean""per_image_standardization_228/Mean(�1�&1�F�@9u��� @A�&1�F�@Iu��� @a�T�h�{�>i4hi���?�Unknown
��HostMean"?per_image_standardization_239/reduce_std/reduce_variance/Mean_1(�1�Q��F�@9�-��� @A�Q��F�@I�-��� @aҁ7C�{�>il�����?�Unknown
u�HostMean"!per_image_standardization_29/Mean(�1��ʡEF�@9�X @A��ʡEF�@I�X @a�z�I7{�>i��_%��?�Unknown
s�HostRealDiv"per_image_standardization_12(�1�v��F�@9����! @A�v��F�@I����! @a-�LV�z�>idK��=��?�Unknown
s�HostRealDiv"per_image_standardization_18(�1�C�l�A�@9�X���@A�C�l�A�@I�X���@a�.	�u�>im��OV��?�Unknown
v�HostMean""per_image_standardization_127/Mean(�1��Q�A�@9��΁��@A��Q�A�@I��΁��@a�J���t�>i���n��?�Unknown
u�HostMean"!per_image_standardization_84/Mean(�1J+�A�@9é��M�@AJ+�A�@Ié��M�@a�4(~t�>iC�9���?�Unknown
��HostSquare"?per_image_standardization_231/reduce_std/reduce_variance/Square(�1�K7�A@�@9I�+��@A�K7�A@�@II�+��@a�f��r�>i��Ϋ���?�Unknown
v�HostMean""per_image_standardization_171/Mean(�1�MbX?�@9PЅ�@A�MbX?�@IPЅ�@a2�c�eq�>iO4���?�Unknown
v�HostAddV2"!fprop/gpipelenet5/tower_0_0/add_2(�1fffff>�@9p��R�@Afffff>�@Ip��R�@a�NPp�>i]�C�Щ�?�Unknown
��HostMean"?per_image_standardization_229/reduce_std/reduce_variance/Mean_1(�1�|?5^=�@9�;މ�@A�|?5^=�@I�;މ�@a��n�>ie�����?�Unknown
��HostSquare">per_image_standardization_28/reduce_std/reduce_variance/Square(�1X9��<�@9gG  C�@AX9��<�@IgG  C�@auI��m�>i#��i��?�Unknown
��HostSquare">per_image_standardization_98/reduce_std/reduce_variance/Square(�1�~j�t<�@9�ma.��@A�~j�t<�@I�ma.��@a�Nm�>i(�����?�Unknown
v�HostMean""per_image_standardization_112/Mean(�17�A`�;�@9�c�!�@A7�A`�;�@I�c�!�@a���ۂl�>i�orC2��?�Unknown
��HostSquare">per_image_standardization_93/reduce_std/reduce_variance/Square(�1�ʡE�;�@9�����@A�ʡE�;�@I�����@aja@l�>iR���J��?�Unknown
��HostSquare"?per_image_standardization_108/reduce_std/reduce_variance/Square(�1J+�:�@98.��c�@AJ+�:�@I8.��c�@aY|ċ�j�>iEc��?�Unknown
u�HostMean"!per_image_standardization_13/Mean(�1��"��9�@9)ꓯ�@A��"��9�@I)ꓯ�@a�όG�i�>i�]�{��?�Unknown
��HostSquare"?per_image_standardization_154/reduce_std/reduce_variance/Square(�1X9��8�@9�I.�*�@AX9��8�@I�I.�*�@a.���h�>i�/)쓪�?�Unknown
��HostSquare"?per_image_standardization_158/reduce_std/reduce_variance/Square(�1-���8�@9��.1�@A-���8�@I��.1�@ar��a�g�>i3�T���?�Unknown
��HostSquare">per_image_standardization_41/reduce_std/reduce_variance/Square(�1�Q��8�@9�6o���@A�Q��8�@I�6o���@aZ�V
�g�>i��λĪ�?�Unknown
��HostSquare"?per_image_standardization_155/reduce_std/reduce_variance/Square(�1H�z�6�@9z���|�@AH�z�6�@Iz���|�@a��G|e�>i�� ݪ�?�Unknown
v�HostMean""per_image_standardization_255/Mean(�1�V3�@9�YBP��@A�V3�@I�YBP��@at�I��_�>i�����?�Unknown
��HostSquare">per_image_standardization_97/reduce_std/reduce_variance/Square(�1����M1�@9�|��@A����M1�@I�|��@a�Zl�]�>i��h���?�Unknown
u�HostMean"!per_image_standardization_71/Mean(�1��ʡ0�@9U�
���@A��ʡ0�@IU�
���@a���B�\�>iy�:&��?�Unknown
��HostSquare">per_image_standardization_77/reduce_std/reduce_variance/Square(�1�~j�t/�@9��ΈI�@A�~j�t/�@I��ΈI�@a�X��Z�>iҷ֕>��?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_6(�1�O��n-�@9����@A�O��n-�@I����@ad�KX�>i���V��?�Unknown
��HostSquare">per_image_standardization_46/reduce_std/reduce_variance/Square(�1�p=
�,�@9b����@A�p=
�,�@Ib����@a�ړ�,W�>iH�Eo��?�Unknown
u�HostMean"!per_image_standardization_49/Mean(�1�/�$,�@9q�Z��@A�/�$,�@Iq�Z��@a��
0V�>iS�6����?�Unknown
v�HostMean""per_image_standardization_115/Mean(�1�����*�@9���<�@A�����*�@I���<�@ax���S�>i�a6�?�Unknown
v�HostMean""per_image_standardization_211/Mean(�1
ףp=(�@9�;h��@A
ףp=(�@I�;h��@a��n��P�>ie�?���?�Unknown
t�HostMean" per_image_standardization_7/Mean(�1�x�&1(�@9�f�	�@A�x�&1(�@I�f�	�@a�vS7�P�>i�:t�Ы�?�Unknown
v�HostMean""per_image_standardization_175/Mean(�1?5^�I&�@9%oO��@A?5^�I&�@I%oO��@a4i q�M�>iثW���?�Unknown
��HostEmpty"Fgradients/fprop/gpipelenet5/tower_0_0/Forward_76ThqPHMAzE_grad/Empty_4(�1-���%�@9�Mp�)�@A-���%�@I�Mp�)�@am�Y�cM�>i2h�+��?�Unknown
��HostMean"?per_image_standardization_161/reduce_std/reduce_variance/Mean_1(�1�O��n#�@9����@A�O��n#�@I����@a3��G�I�>i��u��?�Unknown
��HostSquare"?per_image_standardization_164/reduce_std/reduce_variance/Square(�1���K#�@9�����@A���K#�@I�����@a��I�>i��8�1��?�Unknown
v�HostMean""per_image_standardization_135/Mean(�1y�&1#�@9�y:�v�@Ay�&1#�@I�y:�v�@aF��(FI�>i�~J��?�Unknown
v�HostMean""per_image_standardization_254/Mean(�1V-"�@9y��_�@AV-"�@Iy��_�@a��H�>i�c�Pb��?�Unknown
t�HostMean" per_image_standardization_3/Mean(�1ףp=
"�@9�=@3�@Aףp=
"�@I�=@3�@a���B�G�>iP�l�z��?�Unknown
��HostMean">per_image_standardization_78/reduce_std/reduce_variance/Mean_1(�1sh��| �@9�b�89�@Ash��| �@I�b�89�@aA�U1�E�>i��ޒ��?�Unknown
��HostSquare"?per_image_standardization_145/reduce_std/reduce_variance/Square(�1���Mb�@9�@GC��@A���Mb�@I�@GC��@a�7�D�>i��2"���?�Unknown
��HostSquare"?per_image_standardization_208/reduce_std/reduce_variance/Square(�15^�I�@9oO���@A5^�I�@IoO���@a?�'�@�>iK��bì�?�Unknown
��HostSquare">per_image_standardization_47/reduce_std/reduce_variance/Square(�1�|?5^�@9�Б���@A�|?5^�@I�Б���@a�L?s�?�>i�Ң۬�?�Unknown
v�HostMean""per_image_standardization_252/Mean(�1�V�@9��R+��@A�V�@I��R+��@a�"�Ac?�>i]5���?�Unknown
v�HostMean""per_image_standardization_124/Mean(�1�MbX�@9�f���@A�MbX�@I�f���@a���`>�>iN� ��?�Unknown
��HostSquare">per_image_standardization_65/reduce_std/reduce_variance/Square(�1��K7��@9l;ؒ��@A��K7��@Il;ؒ��@a~�4�;=�>iK�]$��?�Unknown
��HostMean">per_image_standardization_73/reduce_std/reduce_variance/Mean_1(�1V-���@9��ގ2�@AV-���@I��ގ2�@ap��7�:�>iDRU�<��?�Unknown
��HostSquare">per_image_standardization_71/reduce_std/reduce_variance/Square(�1u�V�@9�C��@Au�V�@I�C��@a�Z�:�>i��r�T��?�Unknown
��HostSquare">per_image_standardization_34/reduce_std/reduce_variance/Square(�17�A`��@9�za�G�@A7�A`��@I�za�G�@a*Hb ~9�>i��m��?�Unknown
v�HostMean""per_image_standardization_145/Mean(�1T㥛��@99o,�K�@AT㥛��@I9o,�K�@a�|(5�>i} A���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_17(�1w��/�@9��tG�@Aw��/�@I��tG�@a���z�2�>i{��s���?�Unknown
��HostSquare">per_image_standardization_56/reduce_std/reduce_variance/Square(�17�A`��@9�����@A7�A`��@I�����@a$[�g2�>i֖8����?�Unknown
v�HostMean""per_image_standardization_144/Mean(�1     �@9c"=P9�@A     �@Ic"=P9�@aF��QM.�>i���ͭ�?�Unknown
v�HostMean""per_image_standardization_104/Mean(�1���S��@9s�ι@A���S��@Is�ι@ao��,�>iR�?��?�Unknown
u�HostMean"!per_image_standardization_27/Mean(�1��/��@9���ƹ@A��/��@I���ƹ@a\�v-�,�>i���-���?�Unknown
v�HostMean""per_image_standardization_251/Mean(�1�p=
��@9}2���@A�p=
��@I}2���@aIix�,�>i2q�Z��?�Unknown
��HostSquare"?per_image_standardization_107/reduce_std/reduce_variance/Square(�1}?5^��@9�E�T�@A}?5^��@I�E�T�@ar$�+�>i'z��.��?�Unknown
v�HostMean""per_image_standardization_152/Mean(�1B`��"�@9\*ǁ��@AB`��"�@I\*ǁ��@a��A>*�>iλ�F��?�Unknown
��HostSquare"?per_image_standardization_193/reduce_std/reduce_variance/Square(�1^�I�@9 ���i�@A^�I�@I ���i�@a-�^�*�>i-���^��?�Unknown
��HostSquare"?per_image_standardization_127/reduce_std/reduce_variance/Square(�1+��@9֊�=�@A+��@I֊�=�@a�&W
�(�>i���w��?�Unknown
��HostSquare">per_image_standardization_40/reduce_std/reduce_variance/Square(�1
ףp=�@9a�Q)�@A
ףp=�@Ia�Q)�@a�Xxb�'�>i��L*���?�Unknown
v�HostMean""per_image_standardization_242/Mean(�1�ʡE��@9�)Z��@A�ʡE��@I�)Z��@a�V�k�"�>i�e�L���?�Unknown
��HostSquare"?per_image_standardization_211/reduce_std/reduce_variance/Square(�1��ʡ�@9qq�퐰@A��ʡ�@Iqq�퐰@a:+�eq"�>i/�Lo���?�Unknown
u�HostMean"!per_image_standardization_25/Mean(�1X9��v�@9'Z�@AX9��v�@I'Z�@a�O$r4"�>iS=��׮�?�Unknown
v�HostMean""per_image_standardization_158/Mean(�1�ʡE��@9Z���d�@A�ʡE��@IZ���d�@a��{�#!�>i�ۤ���?�Unknown
��HostSquare"?per_image_standardization_117/reduce_std/reduce_variance/Square(�1!�rh��@9�a��@A!�rh��@I�a��@a������>i�n)���?�Unknown
��HostSquare"?per_image_standardization_215/reduce_std/reduce_variance/Square(�1-����@9���Ƭ@A-����@I���Ƭ@a���9�>i�!c���?�Unknown
��HostSquare"?per_image_standardization_101/reduce_std/reduce_variance/Square(�1^�I�@9�"'S�@A^�I�@I�"'S�@a��N�>i=��8��?�Unknown
��HostMean">per_image_standardization_63/reduce_std/reduce_variance/Mean_1(�1��C��@9�C���@A��C��@I�C���@a0WJv;�>i�2�(P��?�Unknown
u�HostMean"!per_image_standardization_61/Mean(�1B`��"�@9]�����@AB`��"�@I]�����@a��cp��>i뢔Ch��?�Unknown
u�HostSub""fprop/gpipelenet5/tower_0_0/sub_11(�1�MbX�@9wp���@A�MbX�@Iwp���@ahɤ��>i��]���?�Unknown
��HostSquare">per_image_standardization_39/reduce_std/reduce_variance/Square(�1d;�O� �@9�=3��@Ad;�O� �@I�=3��@a���h�>iv�u���?�Unknown
u�HostMean"!per_image_standardization_79/Mean(�1X9��v��@9-7�)�@AX9��v��@I-7�)�@a%I��>i��c����?�Unknown
v�HostMean""per_image_standardization_170/Mean(�1�K7�A��@9�Ƿ��@A�K7�A��@I�Ƿ��@a��	���>i���ȯ�?�Unknown
v�HostMean""per_image_standardization_139/Mean(�1�������@9K9Y�@A�������@IK9Y�@au����>i����?�Unknown
��HostMean">per_image_standardization_62/reduce_std/reduce_variance/Mean_1(�1ˡE����@9�X|�<�@AˡE����@I�X|�<�@aa�)z��>i?k�����?�Unknown
v�HostMean""per_image_standardization_111/Mean(�1��/���@9˧< �@A��/���@I˧< �@an�����>i7�>���?�Unknown
u�HostMean"!per_image_standardization_76/Mean(�1Zd;�O��@9��~l�@AZd;�O��@I��~l�@a�4�H��>i�@�(��?�Unknown
��HostSquare"?per_image_standardization_168/reduce_std/reduce_variance/Square(�1���Mb��@9�ց�=�@A���Mb��@I�ց�=�@a;����>i�ېA��?�Unknown
��HostSquare"?per_image_standardization_121/reduce_std/reduce_variance/Square(�1j�t���@9�YƑ��@Aj�t���@I�YƑ��@a_��P��>i�,>Y��?�Unknown
v�HostMean""per_image_standardization_243/Mean(�1�E�����@9��w�@A�E�����@I��w�@a�D����>i*��)q��?�Unknown
��HostSquare"=per_image_standardization_8/reduce_std/reduce_variance/Square(�1sh��|��@9�z�Tӟ@Ash��|��@I�z�Tӟ@a �����>i�}�9���?�Unknown
��HostSquare">per_image_standardization_68/reduce_std/reduce_variance/Square(�1���(\��@9��Ș��@A���(\��@I��Ș��@acl=K��>i��8I���?�Unknown
v�HostMean""per_image_standardization_129/Mean(�1��(\���@9�����@A��(\���@I�����@a��y��>igָW���?�Unknown
��HostSquare"?per_image_standardization_129/reduce_std/reduce_variance/Square(�1����x��@9u��B�@A����x��@Iu��B�@a�gS��>iz)�dѰ�?�Unknown
��HostSquare"=per_image_standardization_5/reduce_std/reduce_variance/Square(�1`��"���@9l3U3�@A`��"���@Il3U3�@aW��	�
�>i�2Yo��?�Unknown
��HostSquare"?per_image_standardization_194/reduce_std/reduce_variance/Square(�1P��n��@9c��~3�@AP��n��@Ic��~3�@a4Lș�	�>i���x��?�Unknown
v�HostMean""per_image_standardization_151/Mean(�17�A`���@92�X��@A7�A`���@I2�X��@aP�d�N	�>i*�6���?�Unknown
o�Host	ZerosLike"gradients/zeros_like_4(�1�����@9F�[�˘@A�����@IF�[�˘@a��X��>i��4�1��?�Unknown
u�HostMean"!per_image_standardization_60/Mean(�1d;�O��@9�F�̷�@Ad;�O��@I�F�̷�@ap����>i�'ƎI��?�Unknown
v�HostMean""per_image_standardization_101/Mean(�1��K7��@9�Td���@A��K7��@I�Td���@a������>i��Q�a��?�Unknown
v�HostMean""per_image_standardization_232/Mean(�1{�G��@9��ܔ@A{�G��@I��ܔ@aR`����>i��y��?�Unknown
v�HostMean""per_image_standardization_214/Mean(�1��n��@9�g�d�@A��n��@I�g�d�@aӗ�9�>i������?�Unknown
��HostSquare">per_image_standardization_23/reduce_std/reduce_variance/Square(�1T㥛���@9&�� r�@AT㥛���@I&�� r�@a{�M
�>i�&����?�Unknown
��HostSquare">per_image_standardization_70/reduce_std/reduce_variance/Square(�1^�I��@9�/mTz�@A^�I��@I�/mTz�@akdh�� �>iE�����?�Unknown
v�HostMean""per_image_standardization_100/Mean(�1�A`���@9�]8�i�@A�A`���@I�]8�i�@a[^�p��>i�;y�ٱ�?�Unknown
��HostSquare"?per_image_standardization_135/reduce_std/reduce_variance/Square(�1X9���@9Yz8%_�@AX9���@IYz8%_�@a�L�d��>i�!ޕ��?�Unknown
��HostSquare"?per_image_standardization_209/reduce_std/reduce_variance/Square(�1��C�l�@9$�y��@A��C�l�@I$�y��@a�ÀJ���>ipl��	��?�Unknown
��HostSquare">per_image_standardization_99/reduce_std/reduce_variance/Square(�1V-���@9���Q�@AV-���@I���Q�@a���%���>i)�}�!��?�Unknown
��HostSquare"?per_image_standardization_124/reduce_std/reduce_variance/Square(�1P��n�@9ey��0�@AP��n�@Iey��0�@a1c�����>i�Zu�9��?�Unknown
��HostSquare">per_image_standardization_79/reduce_std/reduce_variance/Square(�1�p=
��@9�J�4Y�@A�p=
��@I�J�4Y�@a(#����>iG]C}Q��?�Unknown
u�HostMean"!per_image_standardization_69/Mean(�1����M�@9I+Hq��@A����M�@II+Hq��@a"j���>i��Nsi��?�Unknown
��HostMean"=per_image_standardization_2/reduce_std/reduce_variance/Mean_1(�1;�O���@9���K@A;�O���@I���K@a8{�;	��>i�%Xh���?�Unknown
��HostSquare"?per_image_standardization_216/reduce_std/reduce_variance/Square(�1�Q���@9)l��؃@A�Q���@I)l��؃@a������>i��Y���?�Unknown
v�HostMean""per_image_standardization_215/Mean(�1��� ��@9)V�eɂ@A��� ��@I)V�eɂ@a?,<ۀ��>i׵�H���?�Unknown
��HostSquare"?per_image_standardization_136/reduce_std/reduce_variance/Square(�1���Mb�@9`�\: �@A���Mb�@I`�\: �@a��[ç��>i3y/6ɲ�?�Unknown
��HostSquare"?per_image_standardization_111/reduce_std/reduce_variance/Square(�1y�&1ހ@9�%lB�{@Ay�&1ހ@I�%lB�{@a����|��>i�R���?�Unknown
v�HostMean""per_image_standardization_248/Mean(�1㥛� ݀@9P��nz@A㥛� ݀@IP��nz@a;6��4��>i�3����?�Unknown
��HostSquare"?per_image_standardization_181/reduce_std/reduce_variance/Square(�1�n��܀@9<�p��y@A�n��܀@I<�p��y@ab��v���>i������?�Unknown
v�HostMean""per_image_standardization_250/Mean(�1�Vۀ@9�v��w@A�Vۀ@I�v��w@a]M2'E��>i����(��?�Unknown
v�HostMean""per_image_standardization_102/Mean(�1     ـ@9jŽ�,u@A     ـ@IjŽ�,u@a8m�;[��>i�.�@��?�Unknown
��HostSquare"?per_image_standardization_159/reduce_std/reduce_variance/Square(�1�p=
�؀@9�T�h�t@A�p=
�؀@I�T�h�t@aO/!��>i�<O�X��?�Unknown
s�HostRealDiv"per_image_standardization_57(�1X9��׀@9���s@AX9��׀@I���s@a������>i�M�kp��?�Unknown
��HostSquare"?per_image_standardization_144/reduce_std/reduce_variance/Square(�1��C�׀@9��B�Qs@A��C�׀@I��B�Qs@a�Ss�J��>iBL<J���?�Unknown
��HostSquare"?per_image_standardization_120/reduce_std/reduce_variance/Square(�1����xր@9��R�q@A����xր@I��R�q@a����>iX^'���?�Unknown
u�HostMean"!per_image_standardization_46/Mean(�1���(\ր@9�G��q@A���(\ր@I�G��q@a���o���>i/Ο���?�Unknown
��HostSquare"?per_image_standardization_131/reduce_std/reduce_variance/Square(�1h��|?ր@9�h�I�q@Ah��|?ր@I�h�I�q@a����t��>iǛ�ϳ�?�Unknown
v�HostMean""per_image_standardization_105/Mean(�1�O��nՀ@9�DJ;�p@A�O��nՀ@I�DJ;�p@aM���L��>i�]a���?�Unknown
��HostSquare">per_image_standardization_84/reduce_std/reduce_variance/Square(�1����xԀ@9b�M9ho@A����xԀ@Ib�M9ho@aGʬw���>i?�Q����?�Unknown
v�HostMean""per_image_standardization_247/Mean(�1� �rhӀ@9h[�Nn@A� �rhӀ@Ih[�Nn@a�Trn��>i�G�m��?�Unknown
v�HostMean""per_image_standardization_204/Mean(�1��x�&Ӏ@9�@�ֹm@A��x�&Ӏ@I�@�ֹm@a{Ñ��>iV��E/��?�Unknown
��HostNeg"5gradients/fprop/gpipelenet5/tower_0_0/sub_10_grad/Neg(�1���KҀ@9x@U��l@A���KҀ@Ix@U��l@a�(����>i6ܬG��?�Unknown
��HostSquare">per_image_standardization_63/reduce_std/reduce_variance/Square(�1%��CҀ@9)]UN�l@A%��CҀ@I)]UN�l@aQ�f���>iC|�^��?�Unknown
v�HostMean""per_image_standardization_147/Mean(�1d;�O�р@9�ۗ(�k@Ad;�O�р@I�ۗ(�k@ag<���>i@YI�v��?�Unknown
u�HostMean"!per_image_standardization_26/Mean(�1��n�р@9n���k@A��n�р@In���k@a�}%����>ie�����?�Unknown
v�HostMean""per_image_standardization_128/Mean(�1%��Cр@9�ݘARk@A%��Cр@I�ݘARk@a�v��d��>i��lt���?�Unknown
��HostSquare">per_image_standardization_25/reduce_std/reduce_variance/Square(�1��ʡEЀ@9BW��j@A��ʡEЀ@IBW��j@a	Zi����>ig9iH���?�Unknown
��HostSquare"?per_image_standardization_210/reduce_std/reduce_variance/Square(�1NbX9Ѐ@9L�*�i@ANbX9Ѐ@IL�*�i@a�?NI���>i��Tִ�?�Unknown
v�HostMean""per_image_standardization_113/Mean(�1;�O��π@9���1i@A;�O��π@I���1i@a�g����>i��Z����?�Unknown
u�HostMean"!per_image_standardization_67/Mean(�1!�rh�π@9~ΞF)i@A!�rh�π@I~ΞF)i@a|��I���>iz�W���?�Unknown
��HostSquare">per_image_standardization_66/reduce_std/reduce_variance/Square(�1�MbX΀@9��0�g@A�MbX΀@I��0�g@a��(8A��>i�����?�Unknown
��HostSquare">per_image_standardization_59/reduce_std/reduce_variance/Square(�1ˡE��̀@9uw$ag@AˡE��̀@Iuw$ag@ajK ���>i�Ld5��?�Unknown
v�HostMean""per_image_standardization_116/Mean(�1�(\��̀@9@�h��e@A�(\��̀@I@�h��e@a�`����>i��N3M��?�Unknown
��HostMean">per_image_standardization_57/reduce_std/reduce_variance/Mean_1(�1X9��ˀ@9]�Wd@AX9��ˀ@I]�Wd@a�L�r���>i� e��?�Unknown
��HostSquare">per_image_standardization_38/reduce_std/reduce_variance/Square(�1�v��ʀ@9��q�3b@A�v��ʀ@I��q�3b@a����>��>i��-�|��?�Unknown
X�HostSub"sub_2(�1�����ƀ@9�7�B�]@A�����ƀ@I�7�B�]@a�D�G��>i��u����?�Unknown
v�HostMean""per_image_standardization_109/Mean(�1����ŀ@94n�2�\@A����ŀ@I4n�2�\@a8l�db��>i��W���?�Unknown
��HostSquare"?per_image_standardization_244/reduce_std/reduce_variance/Square(�1��� �ŀ@9Di��\@A��� �ŀ@IDi��\@a�S����>i���ĵ�?�Unknown
��HostSquare"?per_image_standardization_160/reduce_std/reduce_variance/Square(�1Zd;�Oŀ@9f�BO\@AZd;�Oŀ@If�BO\@a�=et��>i�9I�۵�?�Unknown
u�HostMean"!per_image_standardization_66/Mean(�1Zd;�Oŀ@9f�BO\@AZd;�Oŀ@If�BO\@a�=et��>i8�����?�Unknown
v�HostMean""per_image_standardization_122/Mean(�1�����@9;q�X@A�����@I;q�X@aN;�����>i�]�f��?�Unknown
��HostSquare"?per_image_standardization_242/reduce_std/reduce_variance/Square(�19��v�@9����X@A9��v�@I����X@a������>i�|'#��?�Unknown
t�HostMean" per_image_standardization_8/Mean(�1�������@9��N�W@A�������@I��N�W@a}����>i��:��?�Unknown
v�HostMean""per_image_standardization_138/Mean(�1V-����@9^��:dW@AV-����@I^��:dW@a+){7��>i-�6�R��?�Unknown
s�HostRealDiv"per_image_standardization_53(�1��Q���@9��u|U@A��Q���@I��u|U@azɺ��>i�=Ocj��?�Unknown
��HostSquare"?per_image_standardization_148/reduce_std/reduce_variance/Square(�1     ��@9UUUUUU@A     ��@IUUUUUU@a���1���>i|o< ���?�Unknown
��HostSquare"?per_image_standardization_105/reduce_std/reduce_variance/Square(�1j�t���@9�co\P@Aj�t���@I�co\P@a�i��d��>ie@�י��?�Unknown
��HostSquare"?per_image_standardization_174/reduce_std/reduce_variance/Square(�1Zd;߷�@93�q3�J@AZd;߷�@I3�q3�J@asl�Wh��>i��	����?�Unknown
u�HostMean"!per_image_standardization_68/Mean(�1B`��"��@9��-�H@AB`��"��@I��-�H@a�:Ą��>i��7ɶ�?�Unknown
��HostSquare"?per_image_standardization_153/reduce_std/reduce_variance/Square(�1���Mb��@9���C@A���Mb��@I���C@a{�}I���>i?f����?�Unknown
v�HostMean""per_image_standardization_131/Mean(�1=
ףp��@9]T��B@A=
ףp��@I]T��B@a+�h�J��>i�3����?�Unknown
��HostSquare">per_image_standardization_29/reduce_std/reduce_variance/Square(�1��ʡE��@9�k9MA@A��ʡE��@I�k9MA@a�?����>i}@�0��?�Unknown
v�HostMean""per_image_standardization_172/Mean(�1%��C��@9s�@@A%��C��@Is�@@a��X5��>i���'��?�Unknown
u�HostMean"!per_image_standardization_90/Mean(�1������@9����?@A������@I����?@aa���ɤ�>i��z?��?�Unknown
��HostMean">per_image_standardization_58/reduce_std/reduce_variance/Mean_1(�1d;�O���@9��DJ;@Ad;�O���@I��DJ;@aF4l���>iz.}W��?�Unknown
��HostSquare"?per_image_standardization_133/reduce_std/reduce_variance/Square(�1=
ףp��@9/X�%;@A=
ףp��@I/X�%;@aA�,�ɟ�>i�,G�n��?�Unknown
��HostSquare">per_image_standardization_50/reduce_std/reduce_variance/Square(�1#��~j��@9�m��;@A#��~j��@I�m��;@a.jI���>i�uZ���?�Unknown
��HostSquare"?per_image_standardization_152/reduce_std/reduce_variance/Square(�1��C�l��@9+��{�9@A��C�l��@I+��{�9@a�M�bY��>i��a����?�Unknown
��HostSquare"?per_image_standardization_243/reduce_std/reduce_variance/Square(�1�ʡE���@97�fI�7@A�ʡE���@I7�fI�7@a��(E��>i�N����?�Unknown
��HostSquare">per_image_standardization_16/reduce_std/reduce_variance/Square(�1��K7��@9��
7@A��K7��@I��
7@aÚR8��>i�o�/ͷ�?�Unknown
s�HostRealDiv"per_image_standardization_58(�1㥛� ��@9�ss�3@A㥛� ��@I�ss�3@a[A�ז�>i0m^���?�Unknown
u�HostMean"!per_image_standardization_64/Mean(�15^�I��@9üz�u0@A5^�I��@Iüz�u0@a"��\��>i��CZ���?�Unknown
��HostSquare"?per_image_standardization_204/reduce_std/reduce_variance/Square(�1�l�����@9|V�/@A�l�����@I|V�/@a���Z��>i�՝���?�Unknown
v�HostMean""per_image_standardization_154/Mean(�1�v����@90��A/@A�v����@I0��A/@aӘ�����>iC�,�+��?�Unknown
v�HostMean""per_image_standardization_107/Mean(�1�I+��@9pRA�.@A�I+��@IpRA�.@a��K;��>i�hC��?�Unknown
��	HostSquare"?per_image_standardization_214/reduce_std/reduce_variance/Square(�1Zd;�O��@9��Gk�+@AZd;�O��@I��Gk�+@a�'m�>i5��Z��?�Unknown
v�	HostMean""per_image_standardization_119/Mean(�1��|?5��@9�/���+@A��|?5��@I�/���+@ao24t��>ig%v.r��?�Unknown
v�	HostMean""per_image_standardization_117/Mean(�1\���(��@9�Z܁+@A\���(��@I�Z܁+@a�T�b��>i~�ؼ���?�Unknown
��	HostSquare"?per_image_standardization_156/reduce_std/reduce_variance/Square(�1�ʡE���@9!���%@A�ʡE���@I!���%@a��G��>i���D���?�Unknown
��	HostVarHandleOp"-gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam_1(�1���Ƙ�@9y����@A���Ƙ�@Iy����@a���V��>iɥDʸ��?�Unknown
��	HostSquare"?per_image_standardization_252/reduce_std/reduce_variance/Square(�1�G�z��@9k����"@A�G�z��@Ik����"@a{�[F��>i%�/Oи�?�Unknown
u�	HostMean"!per_image_standardization_77/Mean(�1Zd;�O��@9�����@AZd;�O��@I�����@a�^�m��>i�ם���?�Unknown
s�	HostRealDiv"per_image_standardization_78(�1^�I��@9.j��M@A^�I��@I.j��M@a�~Ӕ~�>i�2N���?�Unknown
��	HostSquare"=per_image_standardization_7/reduce_std/reduce_variance/Square(�1�C�l瓀@9o���+@A�C�l瓀@Io���+@ae�Co~�>iGá���?�Unknown
��	HostMean">per_image_standardization_11/reduce_std/reduce_variance/Mean_1(�1fffff��@9U����@Afffff��@IU����@a�M'>�}�>inZJ.��?�Unknown
v�	HostMean""per_image_standardization_207/Mean(�1%��C��@9�5@A%��C��@I�5@a��|�>iv�E��?�Unknown
v�	HostMean""per_image_standardization_149/Mean(�1�G�z��@9�*� �@A�G�z��@I�*� �@a��=X�{�>iRsOB]��?�Unknown
v�	HostMean""per_image_standardization_159/Mean(�1V-���@9�;�@AV-���@I�;�@a��0:�y�>i��2�t��?�Unknown
��	HostSquare"?per_image_standardization_190/reduce_std/reduce_variance/Square(�1m����@9�&��@Am����@I�&��@aRS�gw�>i�F�3���?�Unknown
t�	HostSub"!fprop/gpipelenet5/tower_0_0/sub_2(�1=
ףp��@9JkB�@A=
ףp��@IJkB�@a��Eu�>i�8ਣ��?�Unknown
v�	HostMean""per_image_standardization_166/Mean(�1h��|?��@9���%@Ah��|?��@I���%@aot,�*r�>i�
���?�Unknown
u�	HostMean"!per_image_standardization_56/Mean(�1V-���@9�Гq@AV-���@I�Гq@a���jbq�>i�Rm�ҹ�?�Unknown
u�	HostMean"!per_image_standardization_40/Mean(�1��� ���@9��n@A��� ���@I��n@aWC��_q�>i������?�Unknown
v�	HostMean""per_image_standardization_132/Mean(�1�v����@9yR��@A�v����@IyR��@a*����p�>i�zXn��?�Unknown
��	HostMean">per_image_standardization_53/reduce_std/reduce_variance/Mean_1(�1������@9j��6�@A������@Ij��6�@a�YLZp�>i�Ʋ���?�Unknown
��	HostMean">per_image_standardization_41/reduce_std/reduce_variance/Mean_1(�1w��/��@9�T�}�@Aw��/��@I�T�}�@aK�5Bhl�>i 	K0��?�Unknown
��	HostSquare"?per_image_standardization_106/reduce_std/reduce_variance/Square(�1ףp=
��@9����@Aףp=
��@I����@a��4l�>iO�G��?�Unknown
��	HostSquare"?per_image_standardization_171/reduce_std/reduce_variance/Square(�1X9�Ȇ�@9N�v@AX9�Ȇ�@IN�v@a\�S#�k�>iX0&#_��?�Unknown
v�	HostMean""per_image_standardization_157/Mean(�1!�rh���@9�|ޤ/@A!�rh���@I�|ޤ/@a���ňk�>i2���v��?�Unknown
v�	HostMean""per_image_standardization_136/Mean(�1���S㄀@9T_d�
@A���S㄀@IT_d�
@ack%D'i�>iW:�����?�Unknown
v�	HostMean""per_image_standardization_205/Mean(�1㥛� ��@9�'	@A㥛� ��@I�'	@aRMx�h�>i���_���?�Unknown
u�	HostMean"!per_image_standardization_93/Mean(�1���S��@9�)>@A���S��@I�)>@ax��K�f�>i��Ƽ��?�Unknown
��	HostSquare"?per_image_standardization_163/reduce_std/reduce_variance/Square(�1
ףp=��@9�$��@A
ףp=��@I�$��@a��^�f�>in�-Ժ�?�Unknown
v�	HostMean""per_image_standardization_177/Mean(�1D�l����@9*�.Y@AD�l����@I*�.Y@a<���	e�>i�����?�Unknown
��	HostSquare"=per_image_standardization_9/reduce_std/reduce_variance/Square(�1
ףp=��@9B&qsf@A
ףp=��@IB&qsf@a���c�>i�����?�Unknown
v�	HostMean""per_image_standardization_143/Mean(�1�n����@9�۲V�@A�n����@I�۲V�@a�Jc�>i��Y��?�Unknown
��	HostSquare"?per_image_standardization_125/reduce_std/reduce_variance/Square(�1'1���@9����@A'1���@I����@aT���bb�>i�!_�1��?�Unknown
u�	HostMean"!per_image_standardization_83/Mean(�1��~j�~�@9p�6@A��~j�~�@Ip�6@a�ӓOo`�>iq�I��?�Unknown
v�	HostMean""per_image_standardization_209/Mean(�1㥛� ~�@9���o@A㥛� ~�@I���o@ah�<��_�>iS+a|`��?�Unknown
��	HostSquare"?per_image_standardization_170/reduce_std/reduce_variance/Square(�1��(\�}�@9�	~�� @A��(\�}�@I�	~�� @a�����^�>iO�%�w��?�Unknown
v�	HostMean""per_image_standardization_164/Mean(�1�O��n|�@9J���F�@A�O��n|�@IJ���F�@ae�~j+]�>i�=Q8���?�Unknown
u�	HostMean"!per_image_standardization_30/Mean(�1��v��{�@9��[?�@A��v��{�@I��[?�@a.��E\�>i��W����?�Unknown
u�	HostMean"!per_image_standardization_59/Mean(�1sh��|{�@9�KE�@Ash��|{�@I�KE�@a�i��[�>i�q,��?�Unknown
v�	HostMean""per_image_standardization_114/Mean(�1+���x�@9��3��@A+���x�@I��3��@a����X�>ip5Hջ�?�Unknown
��	HostSquare"?per_image_standardization_147/reduce_std/reduce_variance/Square(�1H�z�x�@9y!w�@AH�z�x�@Iy!w�@a<p8/�W�>i�@���?�Unknown
��	HostSquare"?per_image_standardization_251/reduce_std/reduce_variance/Square(�1D�l��w�@9��ш��@AD�l��w�@I��ш��@au���V�>iW�����?�Unknown
��	HostSquare"?per_image_standardization_138/reduce_std/reduce_variance/Square(�1� �rhw�@9��Ӻ��@A� �rhw�@I��Ӻ��@a:;j�V�>i���L��?�Unknown
v�	HostMean""per_image_standardization_189/Mean(�1�����v�@9zjH��@A�����v�@IzjH��@a���T�>ic/�2��?�Unknown
��	HostSquare"?per_image_standardization_205/reduce_std/reduce_variance/Square(�1T㥛�s�@9�U��=�@AT㥛�s�@I�U��=�@a�b�P�>i�I��I��?�Unknown
��	HostSquare"?per_image_standardization_172/reduce_std/reduce_variance/Square(�1�z�Gs�@9O�˞�@A�z�Gs�@IO�˞�@a5rO3P�>iX�Ba��?�Unknown
u�	HostMean"!per_image_standardization_96/Mean(�1����r�@97ϣw��@A����r�@I7ϣw��@a��24|O�>iH�t�x��?�Unknown
��	HostMean">per_image_standardization_29/reduce_std/reduce_variance/Mean_1(�1㥛� r�@9<�/'�@A㥛� r�@I<�/'�@a����N�>i�ᏼ�?�Unknown
v�	HostMean""per_image_standardization_208/Mean(�1R���q�@9��f^��@AR���q�@I��f^��@aA�O�EN�>i]MK/���?�Unknown
��	HostSquare"?per_image_standardization_143/reduce_std/reduce_variance/Square(�1�Zdn�@9*�e�@A�Zdn�@I*�e�@a"���EI�>i���x���?�Unknown
v�	HostMean""per_image_standardization_213/Mean(�1V-n�@9��s��@AV-n�@I��s��@at�Q�H�>i�L��ռ�?�Unknown
v�	HostMean""per_image_standardization_120/Mean(�1�~j�tl�@9��9���@A�~j�tl�@I��9���@a]lBL�F�>i5����?�Unknown
��	HostMean">per_image_standardization_82/reduce_std/reduce_variance/Mean_1(�1L7�A`j�@9�:A�G�@AL7�A`j�@I�:A�G�@a$����C�>i�D�K��?�Unknown
v�	HostMean""per_image_standardization_167/Mean(�1�A`��i�@91���@A�A`��i�@I1���@a
�o��B�>iQ�m���?�Unknown
u�	HostMean"!per_image_standardization_80/Mean(�1�G�zi�@9Y^D�#�@A�G�zi�@IY^D�#�@a���OB�>i_��2��?�Unknown
v�	HostMean""per_image_standardization_156/Mean(�1^�Ih�@93�I�C�@A^�Ih�@I3�I�C�@a�r�9@�>iv��J��?�Unknown
v�	HostMean""per_image_standardization_160/Mean(�1�����g�@9�@ʾ��@A�����g�@I�@ʾ��@a����?�>it�Pa��?�Unknown
��	HostMean">per_image_standardization_87/reduce_std/reduce_variance/Mean_1(�1�z�Ge�@99���@A�z�Ge�@I9���@a��n�[<�>i��@�x��?�Unknown
v�	HostMean""per_image_standardization_125/Mean(�1-���d�@9�HT�Y�@A-���d�@I�HT�Y�@aRk��;�>i��ɏ��?�Unknown
��	HostSquare"?per_image_standardization_207/reduce_std/reduce_variance/Square(�1\���(d�@9u ��\�@A\���(d�@Iu ��\�@a�D�~�:�>i�a����?�Unknown
��	HostSquare"?per_image_standardization_177/reduce_std/reduce_variance/Square(�1q=
ף_�@9B��-��@Aq=
ף_�@IB��-��@a�%��]4�>i�C8���?�Unknown
v�	HostMean""per_image_standardization_197/Mean(�1��Q�_�@9��(���@A��Q�_�@I��(���@a�����3�>i\��kս�?�Unknown
��	HostSquare">per_image_standardization_92/reduce_std/reduce_variance/Square(�1�S㥛^�@9�r*�J�@A�S㥛^�@I�r*�J�@a�s�8�2�>i6˞��?�Unknown
v�	HostMean""per_image_standardization_146/Mean(�1��n�]�@9LInX��@A��n�]�@ILInX��@a��L�Y1�>i`�$���?�Unknown
��	HostMean"=per_image_standardization_5/reduce_std/reduce_variance/Mean_1(�1L7�A`]�@9>î ��@AL7�A`]�@I>î ��@a~��?(1�>i`M��?�Unknown
v�	HostMean""per_image_standardization_210/Mean(�17�A`�\�@9�q��@A7�A`�\�@I�q��@a���z0�>iQ(�12��?�Unknown
u�	HostMean"!per_image_standardization_72/Mean(�1�~j�t[�@9�|��F�@A�~j�t[�@I�|��F�@ap�ëo.�>i�6`I��?�Unknown
v�	HostMean""per_image_standardization_173/Mean(�1bX9�Y�@9��{��@AbX9�Y�@I��{��@a��
�+�>i��*�`��?�Unknown
s�	HostRealDiv"per_image_standardization_76(�1��(\�X�@9s�?���@A��(\�X�@Is�?���@a��`�T*�>i]��w��?�Unknown
��	HostSquare"?per_image_standardization_213/reduce_std/reduce_variance/Square(�1��MbU�@9���"�@A��MbU�@I���"�@a����`%�>i��ێ��?�Unknown
��	HostSquare"?per_image_standardization_100/reduce_std/reduce_variance/Square(�1H�z�T�@9f8����@AH�z�T�@If8����@a���S�$�>i�ֵ ���?�Unknown
v�	HostMean""per_image_standardization_174/Mean(�1�K7�AT�@9���m�@A�K7�AT�@I���m�@a�k�;$�>i�V�$���?�Unknown
v�	HostMean""per_image_standardization_162/Mean(�1Zd;�OS�@9�R���@AZd;�OS�@I�R���@ani��"�>i�Z�GԾ�?�Unknown
v�	HostMean""per_image_standardization_108/Mean(�1
ףp=S�@9�C�)��@A
ףp=S�@I�C�)��@a3¤��"�>i.?�j��?�Unknown
u�	HostMean"!per_image_standardization_33/Mean(�1��"��R�@9D0�z�@A��"��R�@ID0�z�@a^�k"�>i>\���?�Unknown
v�	HostMean""per_image_standardization_194/Mean(�1sh��|R�@9�����@Ash��|R�@I�����@a�(��!�>i:mƮ��?�Unknown
v�	HostMean""per_image_standardization_206/Mean(�1��MbQ�@9�♭
�@A��MbQ�@I�♭
�@a� �o��>i�{�0��?�Unknown
��	HostMean">per_image_standardization_54/reduce_std/reduce_variance/Mean_1(�1=
ףpK�@9R�m���@A=
ףpK�@IR�m���@a��p
��>i��8�G��?�Unknown
v�	HostMean""per_image_standardization_142/Mean(�1P��nK�@9I���h�@AP��nK�@II���h�@aࠇ7�>i$op�^��?�Unknown
s�	HostRealDiv"per_image_standardization_32(�1w��/J�@9��tG�@Aw��/J�@I��tG�@aR|�\��>i��ev��?�Unknown
��	HostSquare"?per_image_standardization_206/reduce_std/reduce_variance/Square(�1H�z�H�@9
@�]�@AH�z�H�@I
@�]�@a�HZ���>i)�9'���?�Unknown
��	HostSquare"?per_image_standardization_247/reduce_std/reduce_variance/Square(�1�n��E�@9e�Ag��@A�n��E�@Ie�Ag��@a��l��>i��6���?�Unknown
v�	HostMean""per_image_standardization_110/Mean(�1�x�&1B�@9k����@A�x�&1B�@Ik����@a �
ڡ
�>iȈA���?�Unknown
��	HostSquare"?per_image_standardization_189/reduce_std/reduce_variance/Square(�1�p=
�@�@9����`�@A�p=
�@�@I����`�@a��X��>i) @Jҿ�?�Unknown
v�	HostMean""per_image_standardization_178/Mean(�1}?5^�@�@9ST<�@A}?5^�@�@IST<�@a�\е��>i���R��?�Unknown
s�	HostRealDiv"per_image_standardization_81(�1%��C>�@9h�[��@A%��C>�@Ih�[��@aa��>iZ��W ��?�Unknown
s�	HostRealDiv"per_image_standardization_87(�1R���;�@9 ��@AR���;�@I ��@a�5\��>i���Y��?�Unknown
v�	HostMean""per_image_standardization_140/Mean(�1ˡE��:�@9U��@AˡE��:�@IU��@a�+_ �>i�!�Y.��?�Unknown
��	HostSquare"?per_image_standardization_151/reduce_std/reduce_variance/Square(�1�p=
�:�@9~�g���@A�p=
�:�@I~�g���@a��ӈ6 �>iw�3ZE��?�Unknown
s�	HostRealDiv"per_image_standardization_46(�1j�t�9�@9�&�k �@Aj�t�9�@I�&�k �@a�#
�k��>i���X\��?�Unknown
u�	HostMean"!per_image_standardization_98/Mean(�1V-6�@9h8�˥@AV-6�@Ih8�˥@a�g�m���>i:Rs��?�Unknown
v�	HostMean""per_image_standardization_168/Mean(�1     1�@9f0
84�@A     1�@If0
84�@a���D��>i+�~D���?�Unknown
��	HostMean">per_image_standardization_25/reduce_std/reduce_variance/Mean_1(�1���S0�@9�Y�@A���S0�@I�Y�@azu��P��>i�`�5���?�Unknown
t�	HostSub"!fprop/gpipelenet5/tower_0_0/sub_5(�1L7�A`.�@9-a�ܛ@AL7�A`.�@I-a�ܛ@a�MV����>i%�[$���?�Unknown
��	HostSquare">per_image_standardization_83/reduce_std/reduce_variance/Square(�1��|?5.�@9��S㥛@A��|?5.�@I��S㥛@aur��O��>i�����?�Unknown
��	HostSquare"?per_image_standardization_109/reduce_std/reduce_variance/Square(�1��|?5+�@9�y�ӗ@A��|?5+�@I�y�ӗ@a��Y8��>iv̺����?�Unknown
��	HostMul"5gradients/fprop/gpipelenet5/tower_0_0/mul_16_grad/Mul(�133333(�@9�)���@A33333(�@I�)���@a/)�����>i-������?�Unknown
��	HostMean"?per_image_standardization_142/reduce_std/reduce_variance/Mean_1(�1Zd;�%�@9-*���@AZd;�%�@I-*���@aٴ�O��>i����?�Unknown
s�	HostRealDiv"per_image_standardization_11(�1m����$�@9Aj�\ُ@Am����$�@IAj�\ُ@aA���.��>iK�4�*��?�Unknown
v�	HostMean""per_image_standardization_150/Mean(�1���Q#�@9c��Ǎ@A���Q#�@Ic��Ǎ@aw��p���>i?�A��?�Unknown
s�	HostRealDiv"per_image_standardization_85(�1F����"�@9����(�@AF����"�@I����(�@a�<�d0��>i}FcX��?�Unknown
��	HostMean">per_image_standardization_65/reduce_std/reduce_variance/Mean_1(�1�ʡE� �@9�<C�u�@A�ʡE� �@I�<C�u�@a�93A/��>iR�u>o��?�Unknown
v�	HostMean""per_image_standardization_193/Mean(�1=
ףp �@9�0���@A=
ףp �@I�0���@ab������>i�PB���?�Unknown
u�	HostMean"!per_image_standardization_94/Mean(�1���S��@9��h�@A���S��@I��h�@a��aN��>iN�F���?�Unknown
t�	HostRealDiv"per_image_standardization_197(�1��ʡ�@9^�X#��@A��ʡ�@I^�X#��@aI�k���>i�ų��?�Unknown
v�	HostCast""fprop/gpipelenet5/tower_0_0/Cast_7(�1�G�z�@9K�\�?�@A�G�z�@IK�\�?�@aq�?y���>iX�ǖ���?�Unknown
��	HostMean">per_image_standardization_81/reduce_std/reduce_variance/Mean_1(�1�~j�t�@9]�*�|@A�~j�t�@I]�*�|@a�_�;��>i�b���?�Unknown
v�	HostMean""per_image_standardization_181/Mean(�1�rh���@9�3@�x@A�rh���@I�3@�x@a�c�e���>i�y�)���?�Unknown
r�	HostRealDiv"per_image_standardization_9(�1�p=
��@9����x@A�p=
��@I����x@aٳ�x���>i�/���?�Unknown
v�	HostMean""per_image_standardization_216/Mean(�1��C��@9^�4jx@A��C��@I^�4jx@a�����>iK�%��?�Unknown
��	HostSquare"=per_image_standardization_6/reduce_std/reduce_variance/Square(�1㥛� �@9�SD6�r@A㥛� �@I�SD6�r@a�,6����>iI�#y<��?�Unknown
��	HostMean">per_image_standardization_74/reduce_std/reduce_variance/Mean_1(�1H�z��@9��E$8r@AH�z��@I��E$8r@a�89j6��>i�dZ9S��?�Unknown
��	HostMean">per_image_standardization_85/reduce_std/reduce_variance/Mean_1(�1���K�@9����tp@A���K�@I����tp@a��+L@��>i����i��?�Unknown
��	HostMean"?per_image_standardization_164/reduce_std/reduce_variance/Mean_1(�1�$���@9B�W\e@A�$���@IB�W\e@a�����>i�B�����?�Unknown
s�	HostRealDiv"per_image_standardization_54(�1T㥛��@9�lIRd@AT㥛��@I�lIRd@a��'����>i��AZ���?�Unknown
s�	HostRealDiv"per_image_standardization_73(�1sh��|�@9S8HZ@Ash��|�@IS8HZ@a�kug`��>i@0�����?�Unknown
s�	HostRealDiv"per_image_standardization_88(�1+���@9@WI��Y@A+���@I@WI��Y@a���N��>i�����?�Unknown
v�	HostMean""per_image_standardization_106/Mean(�1��C��@9��	+�Y@A��C��@I��	+�Y@a��j)���>il�CI���?�Unknown
��	HostMean"?per_image_standardization_227/reduce_std/reduce_variance/Mean_1(�1w��/�@9�B�ZV@Aw��/�@I�B�ZV@a������>i�,����?�Unknown
s�	HostRealDiv"per_image_standardization_86(�1)\����@9�S��U@A)\����@I�S��U@a�yB8���>i0����?�Unknown
w�	HostCast"#fprop/gpipelenet5/tower_0_0/Cast_14(�1{�G��@9�ʓ��U@A{�G��@I�ʓ��U@a��+����>i\p�+��?�Unknown
t�	HostRealDiv"per_image_standardization_235(�1}?5^��@9vR��N@A}?5^��@IvR��N@a�߹ʘ�>i<*i�5��?�Unknown
��	HostMean"?per_image_standardization_240/reduce_std/reduce_variance/Mean_1(�1�I+�@9'��e)M@A�I+�@I'��e)M@a��W���>iI�c[L��?�Unknown
��	HostMean"?per_image_standardization_242/reduce_std/reduce_variance/Mean_1(�1�ʡE��@9����E@A�ʡE��@I����E@a̛j6܎�>i��?�b��?�Unknown
t�	HostRealDiv"per_image_standardization_120(�1-����@9����1E@A-����@I����1E@a!|@���>i�^\xy��?�Unknown
t�	HostRealDiv"per_image_standardization_227(�1��Mb�@9�A�C@A��Mb�@I�A�C@a�dvF��>iYբ���?�Unknown
v�	HostMean""per_image_standardization_137/Mean(�1ˡE���@9�s��xC@AˡE���@I�s��xC@a�E%2��>i��Ԑ���?�Unknown
��	HostSquare"?per_image_standardization_173/reduce_std/reduce_variance/Square(�1y�&1�@9����?B@Ay�&1�@I����?B@a�'�Պ�>i�ժ���?�Unknown
t�	HostRealDiv"per_image_standardization_253(�1`��"��@9� �?@A`��"��@I� �?@a��S���>iQ)�����?�Unknown
|�
HostMaximum"%per_image_standardization_161/Maximum(�1����M�@9��S��>@A����M�@I��S��>@a%���Ɔ�>i'�Q*���?�Unknown
s�
HostRealDiv"per_image_standardization_20(�1�I+�@9�Xg��7@A�I+�@I�Xg��7@a����~�>i��4� ��?�Unknown
��
HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(�1=
ףp�@9�⻘
0@A=
ףp�@I�⻘
0@a�#�>�v�>iT����?�Unknown
��
HostMean"?per_image_standardization_236/reduce_std/reduce_variance/Mean_1(�1��|?5�@9ӋA��-@A��|?5�@IӋA��-@aX��Ht�>ic��-��?�Unknown
��
HostMean">per_image_standardization_26/reduce_std/reduce_variance/Mean_1(�1�$���@96$F�O,@A�$���@I6$F�O,@a��)�lr�>i��}D��?�Unknown
s�
HostRealDiv"per_image_standardization_74(�1�&1��@9�=�1u*@A�&1��@I�=�1u*@aI��\p�>i���vZ��?�Unknown
t�
HostRealDiv"per_image_standardization_240(�1���Mb�@9a�Y.%@A���Mb�@Ia�Y.%@a���E}j�>iQ�W�p��?�Unknown
��
HostMean"=per_image_standardization_8/reduce_std/reduce_variance/Mean_1(�1Zd;�O�@9�"_;9#@AZd;�O�@I�"_;9#@a��lPh�>i�էI���?�Unknown
��
HostMean">per_image_standardization_32/reduce_std/reduce_variance/Mean_1(�133333�@9V�ߚ @A33333�@IV�ߚ @a���fe�>i������?�Unknown
��
HostMean"?per_image_standardization_250/reduce_std/reduce_variance/Mean_1(�1�MbX�@9��?&@A�MbX�@I��?&@a'>���b�>iE�����?�Unknown
��
HostMean"?per_image_standardization_139/reduce_std/reduce_variance/Mean_1(�1m����@9$�-
�@Am����@I$�-
�@a1Q2bb�>iw�t���?�Unknown
��
HostMean">per_image_standardization_71/reduce_std/reduce_variance/Mean_1(�1�� �r�@9���-�@A�� �r�@I���-�@aJ�b�>i�"����?�Unknown
t�
HostRealDiv"per_image_standardization_236(�1��n��@9s2�X@A��n��@Is2�X@a����`�>i���6���?�Unknown
t�
HostRealDiv"per_image_standardization_238(�1�A`�В@9��D@A�A`�В@I��D@a��9u_�>iF�@���?�Unknown
s�
HostRealDiv"per_image_standardization_67(�133333�@9��~��@A33333�@I��~��@a�rszz[�>i�<��#��?�Unknown
��
HostMean"=per_image_standardization_6/reduce_std/reduce_variance/Mean_1(�1�Zd�@9�Ɖ@A�Zd�@I�Ɖ@aPu�2Z�>i.��K:��?�Unknown
��
HostMean">per_image_standardization_19/reduce_std/reduce_variance/Mean_1(�1��Q��@9U��U�@A��Q��@IU��U�@a����+W�>i�M�P��?�Unknown
r�
HostRealDiv"per_image_standardization_8(�1�C�l�@9â�~@A�C�l�@Iâ�~@a�m�_yS�>i뭒�f��?�Unknown
s�
HostRealDiv"per_image_standardization_66(�1)\����@9�I��@A)\����@I�I��@a���!�R�>i��`I}��?�Unknown
��
HostMean">per_image_standardization_45/reduce_std/reduce_variance/Mean_1(�1���S�@9�*�V6@A���S�@I�*�V6@a�HūR�>i�{l����?�Unknown
s�
HostRealDiv"per_image_standardization_82(�1P��n@9f�WO�@AP��n@If�WO�@a:�ޥwQ�>i�!����?�Unknown
��
HostMean">per_image_standardization_86/reduce_std/reduce_variance/Mean_1(�1/�$}@9�.[oc@A/�$}@I�.[oc@aU��#P�>i E�<���?�Unknown
��
HostMean">per_image_standardization_67/reduce_std/reduce_variance/Mean_1(�1y�&1z@9�k �{@Ay�&1z@I�k �{@aHPc�M�>ip�͊���?�Unknown
��
HostVarHandleOp")gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam(�1�&1�v@9螢�V�@A�&1�v@I螢�V�@a�y��K�>i�Q����?�Unknown
s�
HostRealDiv"per_image_standardization_36(�1{�G�t@9�q��3@A{�G�t@I�q��3@aԑ��>J�>i�Y� ��?�Unknown
��
HostMean">per_image_standardization_61/reduce_std/reduce_variance/Mean_1(�1�&1�t@9����@A�&1�t@I����@a*�fJ�>in�j��?�Unknown
��
HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1bX9�r@9bX9�ro@AbX9�r@IbX9�ro@aA;�H�>iO�]�/��?�Unknown
��
HostMean"?per_image_standardization_100/reduce_std/reduce_variance/Mean_1(�1�x�&1r@9�&��}@A�x�&1r@I�&��}@a���4WH�>i����E��?�Unknown
��
HostMean"?per_image_standardization_131/reduce_std/reduce_variance/Mean_1(�1�|?5^p@9yX11T@A�|?5^p@IyX11T@a�ħTG�>i��B\��?�Unknown
��
HostMean">per_image_standardization_50/reduce_std/reduce_variance/Mean_1(�1���x�f@9���N�@A���x�f@I���N�@a�4:Y@�>i��r��?�Unknown
��
HostMean">per_image_standardization_96/reduce_std/reduce_variance/Mean_1(�1h��|?_@9�S�4m�@Ah��|?_@I�S�4m�@a�ƿ�:�>i������?�Unknown
��
HostMean"?per_image_standardization_248/reduce_std/reduce_variance/Mean_1(�1�|?5^^@94ސ���@A�|?5^^@I4ސ���@aX�K:�>iq�O����?�Unknown
��
HostMean">per_image_standardization_55/reduce_std/reduce_variance/Mean_1(�1R���]@9�����@AR���]@I�����@aN�O��9�>i��I2���?�Unknown
t�
HostRealDiv"per_image_standardization_242(�1���(\]@9�Rj9�@A���(\]@I�Rj9�@a���C�9�>is�k���?�Unknown
��
HostMean">per_image_standardization_76/reduce_std/reduce_variance/Mean_1(�1V-\@9��dx�@AV-\@I��dx�@a9Hc|�8�>iք�����?�Unknown
p�
HostRealDiv"per_image_standardization(�1��K7�U@9�U��=�@A��K7�U@I�U��=�@al��4�>i瀤����?�Unknown
��
HostMean">per_image_standardization_69/reduce_std/reduce_variance/Mean_1(�1��x�&S@9���A��@A��x�&S@I���A��@a��o�X2�>iW�
��?�Unknown
s�
HostRealDiv"per_image_standardization_43(�1�ZdQ@9��gU��@A�ZdQ@I��gU��@a��~B1�>i�I<$��?�Unknown
��
HostMean"?per_image_standardization_252/reduce_std/reduce_variance/Mean_1(�1�|?5^P@9�bie��@A�|?5^P@I�bie��@a��]�_0�>i4�ul:��?�Unknown
��
HostSquare"?per_image_standardization_167/reduce_std/reduce_variance/Square(�1�p=
�O@9`O�Q��@A�p=
�O@I`O�Q��@aǧȹ�/�>i��u�P��?�Unknown
t�
HostRealDiv"per_image_standardization_246(�1�n��D@9T�����@A�n��D@IT�����@aM[�Z$(�>i�ߙ�f��?�Unknown
t�
HostRealDiv"per_image_standardization_104(�1d;�O�A@9�T��@Ad;�O�A@I�T��@a����%�>i��y�|��?�Unknown
��
HostMean">per_image_standardization_43/reduce_std/reduce_variance/Mean_1(�1#��~j@@9<R����@A#��~j@@I<R����@a">��%�>iX�����?�Unknown
t�
HostRealDiv"per_image_standardization_234(�1�E���<@9GQK���@A�E���<@IGQK���@ag����"�>iX:02���?�Unknown
��
HostMean"?per_image_standardization_247/reduce_std/reduce_variance/Mean_1(�1��(\�<@9�3V�@A��(\�<@I�3V�@a���QV"�>iދ�T���?�Unknown
��
HostMean">per_image_standardization_38/reduce_std/reduce_variance/Mean_1(�1��v��2@9qy]b�@A��v��2@Iqy]b�@a���K�>iow�o���?�Unknown
t�
HostRealDiv"per_image_standardization_241(�1y�&10@9|��[�@Ay�&10@I|��[�@a�δ�u�>i$2H����?�Unknown
��
HostMean"?per_image_standardization_125/reduce_std/reduce_variance/Mean_1(�1/�$�/@92�"��@A/�$�/@I2�"��@a$���>iD%^���?�Unknown
s�
HostRealDiv"per_image_standardization_23(�1��Q�)@9C����@A��Q�)@IC����@at��>iY���?�Unknown
t�
HostRealDiv"per_image_standardization_108(�133333%@9��4�u�@A33333%@I��4�u�@a;�����>iԶ�-��?�Unknown
s�
HostRealDiv"per_image_standardization_92(�1X9��@9Z9���@AX9��@IZ9���@a�2FSg
�>ib'�C��?�Unknown
��
HostMean"?per_image_standardization_120/reduce_std/reduce_variance/Mean_1(�1+���@9��H�4�@A+���@I��H�4�@a�2G�	�>i�n��Y��?�Unknown
��
HostMean">per_image_standardization_46/reduce_std/reduce_variance/Mean_1(�1o���@9�v���@Ao���@I�v���@aă��H�>i��o��?�Unknown
t�
HostRealDiv"per_image_standardization_228(�1h��|?@9��D��@Ah��|?@I��D��@a�|��>iQ~����?�Unknown
��
HostMean"?per_image_standardization_228/reduce_std/reduce_variance/Mean_1(�1�v��@9-Xʩ�@A�v��@I-Xʩ�@a�e�]��>i��M���?�Unknown
t�
HostRealDiv"per_image_standardization_254(�1m����@9�tش��@Am����@I�tش��@aN:lWn�>iV3����?�Unknown
��
HostMean"?per_image_standardization_254/reduce_std/reduce_variance/Mean_1(�1�rh��@9�{��@A�rh��@I�{��@a�gpk�>i��'����?�Unknown
^�
HostSelect"Select_5(�1m����@9r��I�@Am����@Ir��I�@a|�7��>i�-+����?�Unknown
t�
HostRealDiv"per_image_standardization_163(�1�� �r@9������@A�� �r@I������@a^�����>i�������?�Unknown
t�
HostRealDiv"per_image_standardization_213(�1fffff@9T����@Afffff@IT����@aK�۠�>i@�u�	��?�Unknown
s�
HostRealDiv"per_image_standardization_31(�1�p=
�@9e��O�@A�p=
�@Ie��O�@a�K�x���>iF���?�Unknown
��
HostMean"?per_image_standardization_235/reduce_std/reduce_variance/Mean_1(�1���S@9�J�(��@A���S@I�J�(��@at�:�s��>iF���5��?�Unknown
s�
HostRealDiv"per_image_standardization_45(�1^�I@9ڢ���@A^�I@Iڢ���@aGi��9��>i&7��K��?�Unknown
��
HostMean"?per_image_standardization_152/reduce_std/reduce_variance/Mean_1(�1��S�	@9�;�F��@A��S�	@I�;�F��@a�v`�B��>i�6�a��?�Unknown
��
HostMean">per_image_standardization_36/reduce_std/reduce_variance/Mean_1(�1���(\	@9ڼeS��@A���(\	@IڼeS��@aY(���>i��D�w��?�Unknown
��
HostMean"?per_image_standardization_231/reduce_std/reduce_variance/Mean_1(�1P��n	@9�=�_��@AP��n	@I�=�_��@a�ٽZ���>iS���?�Unknown
��
HostMean"?per_image_standardization_234/reduce_std/reduce_variance/Mean_1(�1�I+@94���@A�I+@I4���@ah�o*��>i�,5���?�Unknown
��
HostMean"=per_image_standardization_3/reduce_std/reduce_variance/Mean_1(�1y�&1@9"���@Ay�&1@I"���@a!\�J���>i�w���?�Unknown
t�
HostRealDiv"per_image_standardization_252(�1�����@9�S�@ʾ@A�����@I�S�@ʾ@asf����>i=e�����?�Unknown
s�
HostRealDiv"per_image_standardization_65(�1��K7@9������@A��K7@I������@a��EI��>iQ������?�Unknown
��
HostMean">per_image_standardization_51/reduce_std/reduce_variance/Mean_1(�1�S㥛�~@9s��aV�@A�S㥛�~@Is��aV�@a�uʒ���>i=�����?�Unknown
t�
HostRealDiv"per_image_standardization_249(�1%��C�~@9�mE:5�@A%��C�~@I�mE:5�@a�f�;��>i55����?�Unknown
t�
HostRealDiv"per_image_standardization_110(�1/�$��~@9���M�@A/�$��~@I���M�@ab�)����>i_齪'��?�Unknown
s�
HostRealDiv"per_image_standardization_50(�1NbX9�~@9��ʡE�@ANbX9�~@I��ʡE�@a�*����>ilҙ=��?�Unknown
��
HostMean">per_image_standardization_49/reduce_std/reduce_variance/Mean_1(�1�S㥛�~@9�Q"��@A�S㥛�~@I�Q"��@a�QÐ���>i��V�S��?�Unknown
��
HostMean"?per_image_standardization_110/reduce_std/reduce_variance/Mean_1(�1������~@9���U��@A������~@I���U��@aUD�����>ir�(pi��?�Unknown
��
HostMean">per_image_standardization_31/reduce_std/reduce_variance/Mean_1(�1��� ��~@9�tb���@A��� ��~@I�tb���@a]��}��>iE٥U��?�Unknown
��
HostMean">per_image_standardization_33/reduce_std/reduce_variance/Mean_1(�15^�I�~@9��c�>�@A5^�I�~@I��c�>�@a���>icҮ:���?�Unknown
t�
HostRealDiv"per_image_standardization_139(�1���x��~@9p��K��@A���x��~@Ip��K��@a�tLe��>i����?�Unknown
t�
HostRealDiv"per_image_standardization_247(�1�~j�t�~@90o��@A�~j�t�~@I0o��@aL�-]��>i�Lq����?�Unknown
��
HostMean"=per_image_standardization_9/reduce_std/reduce_variance/Mean_1(�1-����~@9؅����@A-����~@I؅����@a^7����>i�[=����?�Unknown
��
HostMean"?per_image_standardization_116/reduce_std/reduce_variance/Mean_1(�1��Mb�~@9@�1 )�@A��Mb�~@I@�1 )�@aP�`��>i������?�Unknown
��
HostMean"?per_image_standardization_102/reduce_std/reduce_variance/Mean_1(�1}?5^��~@9�%r9�@A}?5^��~@I�%r9�@a�:�#��>i�����?�Unknown
��
HostMean"?per_image_standardization_117/reduce_std/reduce_variance/Mean_1(�1h��|?�~@9�����@Ah��|?�~@I�����@aзi����>iRd�y��?�Unknown
��
HostMean"?per_image_standardization_111/reduce_std/reduce_variance/Mean_1(�1^�I�~@9�h��|�@A^�I�~@I�h��|�@ap�%���>ix�/X.��?�Unknown
��
HostMean">per_image_standardization_56/reduce_std/reduce_variance/Mean_1(�1;�O���~@9,#49�@A;�O���~@I,#49�@a���U��>i)&�6D��?�Unknown
��
HostMean"?per_image_standardization_241/reduce_std/reduce_variance/Mean_1(�1+����~@9��u7��@A+����~@I��u7��@a�/�m���>i��LZ��?�Unknown
��
HostMean"?per_image_standardization_154/reduce_std/reduce_variance/Mean_1(�1#��~j�~@9��7I֥@A#��~j�~@I��7I֥@aZ4J����>iF�o��?�Unknown
t�
HostRealDiv"per_image_standardization_156(�1���S�~@9|�9�$�@A���S�~@I|�9�$�@a����>i]ͅ��?�Unknown
s�
HostRealDiv"per_image_standardization_39(�1Zd;�O�~@9�� 5��@AZd;�O�~@I�� 5��@a�E�-��>iJ����?�Unknown
s�
HostRealDiv"per_image_standardization_34(�1;�O���~@9�%B� �@A;�O���~@I�%B� �@a��p���>i��~���?�Unknown
t�
HostRealDiv"per_image_standardization_119(�1P��n�~@9�OH��@AP��n�~@I�OH��@a�B��+��>i�s U���?�Unknown
��
HostMean"?per_image_standardization_175/reduce_std/reduce_variance/Mean_1(�1-����~@9M
�)��@A-����~@IM
�)��@a�цr���>ig� +���?�Unknown
s�
HostRealDiv"per_image_standardization_98(�1�~j�t�~@9I$��۞@A�~j�t�~@II$��۞@a�
4���>i�� ���?�Unknown
��
HostAddN"Kgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_gradient_sum/AddN(�1
ףp=�~@9pE�K�@A
ףp=�~@IpE�K�@a~��.*��>ix�1���?�Unknown
��
HostMean"?per_image_standardization_246/reduce_std/reduce_variance/Mean_1(�1���S�~@9N�Ν��@A���S�~@IN�Ν��@aG۾���>iS�����?�Unknown
��
HostMean">per_image_standardization_64/reduce_std/reduce_variance/Mean_1(�1��C�l�~@9е\x�@A��C�l�~@Iе\x�@a��#����>iw��u4��?�Unknown
s�
HostRealDiv"per_image_standardization_29(�1��/��~@9߰��@A��/��~@I߰��@aaŅ^���>i��&CJ��?�Unknown
t�
HostRealDiv"per_image_standardization_230(�1
ףp=�~@9�����@A
ףp=�~@I�����@ae��,��>i�;`��?�Unknown
s�
HostRealDiv"per_image_standardization_55(�1�G�z�~@9Z_���@A�G�z�~@IZ_���@a�o�&���>i{>2�u��?�Unknown
s�
HostRealDiv"per_image_standardization_71(�1q=
ף�~@9��4��@Aq=
ף�~@I��4��@a������>i�-$����?�Unknown
��
HostMean"?per_image_standardization_150/reduce_std/reduce_variance/Mean_1(�1h��|?�~@9��Fϕ@Ah��|?�~@I��Fϕ@aX�l���>i�t���?�Unknown
^�
HostSelect"Select_2(�1��Q��~@9��[t�@A��Q��~@I��[t�@a�(0gs��>iF�=���?�Unknown
s�
HostRealDiv"per_image_standardization_90(�1+��~@9\�g$o�@A+��~@I\�g$o�@a�'�m��>im�����?�Unknown
��
HostMean">per_image_standardization_35/reduce_std/reduce_variance/Mean_1(�1�Q���~@9S��o�@A�Q���~@IS��o�@a�tl)Q��>i��K����?�Unknown
��
HostMean">per_image_standardization_80/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9�_,�Œ@A�G�z�~@I�_,�Œ@a�F����>i E�����?�Unknown
t�
HostRealDiv"per_image_standardization_128(�1���ƻ~@90�-4S�@A���ƻ~@I0�-4S�@a�����>i��]��?�Unknown
t�
HostAddN" fprop/gpipelenet5/tower_0_0/AddN(�1���S�~@9@j�\ُ@A���S�~@I@j�\ُ@a�v6�S��>i֔H"$��?�Unknown
��
HostMean"?per_image_standardization_104/reduce_std/reduce_variance/Mean_1(�1V-���~@92�4��@AV-���~@I2�4��@a��+"��>i��j�9��?�Unknown
��
HostMean"?per_image_standardization_108/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9|����@A�G�z�~@I|����@a
��T��>iiھ�O��?�Unknown
��
HostMean">per_image_standardization_28/reduce_std/reduce_variance/Mean_1(�1�&1��~@9:͍@A�&1��~@I:͍@a��� ��>i��ke��?�Unknown
��
HostMean">per_image_standardization_90/reduce_std/reduce_variance/Mean_1(�1�rh���~@9�}°�@A�rh���~@I�}°�@aq/�����>iҾ�,{��?�Unknown
t�
HostRealDiv"per_image_standardization_116(�1T㥛İ~@9G�@�P�@AT㥛İ~@IG�@�P�@a	c\�G��>i.�����?�Unknown
��
HostMean">per_image_standardization_47/reduce_std/reduce_variance/Mean_1(�1#��~j�~@9��=�@A#��~j�~@I��=�@a&���>i'�ꪦ��?�Unknown
��
HostMean">per_image_standardization_48/reduce_std/reduce_variance/Mean_1(�1���Mb�~@9��ˉ@A���Mb�~@I��ˉ@a�Y�z���>i�?�h���?�Unknown
t�
HostRealDiv"per_image_standardization_239(�1���Q�~@9�+����@A���Q�~@I�+����@a-H�ދ��>i�&���?�Unknown
��
HostMean">per_image_standardization_34/reduce_std/reduce_variance/Mean_1(�1�����~@9��(��@A�����~@I��(��@aJ�EL��>i�"Z����?�Unknown
t�
HostRealDiv"per_image_standardization_117(�1�n���~@9�����@A�n���~@I�����@a
��no��>i��ɟ���?�Unknown
��
HostMean"?per_image_standardization_238/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9��]T�@A�G�z�~@I��]T�@a��0����>i��[��?�Unknown
t�
HostRealDiv"per_image_standardization_154(�1V-��~@9&ĉ��@AV-��~@I&ĉ��@a`}�߯��>i��n)��?�Unknown
��
HostMean"?per_image_standardization_153/reduce_std/reduce_variance/Mean_1(�1�Zd;�~@9����@A�Zd;�~@I����@a���L��>iYF��>��?�Unknown
v�
HostMean""per_image_standardization_190/Mean(�1��ʡE�~@9wĖw[�@A��ʡE�~@IwĖw[�@a��'m��>i�m��T��?�Unknown
t�
HostRealDiv"per_image_standardization_111(�1}?5^��~@9�8[���@A}?5^��~@I�8[���@a�aƫ���>i��9j��?�Unknown
��
HostMean"?per_image_standardization_251/reduce_std/reduce_variance/Mean_1(�1�l����~@9�U[L��@A�l����~@I�U[L��@a�P����>ih)+���?�Unknown
s�
HostRealDiv"per_image_standardization_19(�1-��吏~@99�`��@A-��吏~@I9�`��@a'chr��>iˑ�����?�Unknown
s�
HostRealDiv"per_image_standardization_30(�1�x�&1�~@9>j�F|@A�x�&1�~@I>j�F|@a��<��>i�λR���?�Unknown
t�
HostRealDiv"per_image_standardization_150(�1V-��~@9>ɥ]�}@AV-��~@I>ɥ]�}@a�vvY��>i�D���?�Unknown
��
HostMean"?per_image_standardization_122/reduce_std/reduce_variance/Mean_1(�1��S㥛~@9��e��}@A��S㥛~@I��e��}@a���P��>i�f����?�Unknown
��HostMean"?per_image_standardization_210/reduce_std/reduce_variance/Mean_1(�1L7�A`�~@9X��%k|@AL7�A`�~@IX��%k|@a�~�����>il�b���?�Unknown
s�HostRealDiv"per_image_standardization_63(�1�G�z�~@9Olr�Ly@A�G�z�~@IOlr�Ly@aI*y<��>i�W��?�Unknown
��HostMean">per_image_standardization_84/reduce_std/reduce_variance/Mean_1(�1Zd;ߓ~@9�|���x@AZd;ߓ~@I�|���x@a}�~.Ϊ�>iJ%���?�Unknown
��HostMean">per_image_standardization_72/reduce_std/reduce_variance/Mean_1(�1��ʡ�~@9|賻�x@A��ʡ�~@I|賻�x@a�:����>iP��b-��?�Unknown
��HostMean">per_image_standardization_93/reduce_std/reduce_variance/Mean_1(�1V-�~@9�w�+�r@AV-�~@I�w�+�r@a5R�Q��>iA�C��?�Unknown
��HostMean">per_image_standardization_40/reduce_std/reduce_variance/Mean_1(�1�G�z�~@9Ң��r@A�G�z�~@IҢ��r@a8��ݣ�>i�(��X��?�Unknown
s�HostRealDiv"per_image_standardization_25(�1�Zd�~@9D��[=r@A�Zd�~@ID��[=r@a���a��>i�B�Mn��?�Unknown
��HostMean"?per_image_standardization_128/reduce_std/reduce_variance/Mean_1(�1����x�~@9	4�Yq@A����x�~@I	4�Yq@a������>i�����?�Unknown
��HostMean"?per_image_standardization_135/reduce_std/reduce_variance/Mean_1(�1����̆~@9NaJ̖p@A����̆~@INaJ̖p@a�:銡�>i�������?�Unknown
��HostMean"?per_image_standardization_140/reduce_std/reduce_variance/Mean_1(�1��ʡE�~@9KO��m@A��ʡE�~@IKO��m@a��U��>i���/���?�Unknown
��HostMean"?per_image_standardization_230/reduce_std/reduce_variance/Mean_1(�1}?5^�{~@9�]ɉi@A}?5^�{~@I�]ɉi@anr�p���>i������?�Unknown
��HostMean"?per_image_standardization_171/reduce_std/reduce_variance/Mean_1(�1�|?5^z~@9�&��h@A�|?5^z~@I�&��h@a�^����>i��Ib���?�Unknown
s�HostRealDiv"per_image_standardization_49(�1�I+y~@9�@bq�g@A�I+y~@I�@bq�g@a���>i�+����?�Unknown
��HostMean"?per_image_standardization_166/reduce_std/reduce_variance/Mean_1(�1���Kw~@9	��B�f@A���Kw~@I	��B�f@a;�x���>i�6����?�Unknown
s�HostRealDiv"per_image_standardization_61(�1V-��u~@95y�`�e@AV-��u~@I5y�`�e@aw� �]��>i�&��?�Unknown
r�HostRealDiv"per_image_standardization_6(�1�Q��u~@9@�h��e@A�Q��u~@I@�h��e@aP�NL��>i%=d�0��?�Unknown
��HostMean"?per_image_standardization_121/reduce_std/reduce_variance/Mean_1(�1j�t�r~@9�mȵc@Aj�t�r~@I�mȵc@aW��B6��>i��NF��?�Unknown
s�HostRealDiv"per_image_standardization_13(�1)\���p~@9���U�b@A)\���p~@I���U�b@a }���>iꝫ�[��?�Unknown
��HostMean"?per_image_standardization_253/reduce_std/reduce_variance/Mean_1(�1�����o~@9K��a@A�����o~@IK��a@a��~i��>ii�qq��?�Unknown
t�HostRealDiv"per_image_standardization_250(�1T㥛�n~@9Kw��Ha@AT㥛�n~@IKw��Ha@a��|���>i��I���?�Unknown
s�HostRealDiv"per_image_standardization_96(�1����Mn~@9PG5W�`@A����Mn~@IPG5W�`@a��Q/��>i�x����?�Unknown
��HostMean"?per_image_standardization_249/reduce_std/reduce_variance/Mean_1(�1��S�k~@9�XL_@A��S�k~@I�XL_@a�"�M��>i1Y� ���?�Unknown
s�HostRealDiv"per_image_standardization_44(�1�ʡE�i~@9�Q��^@A�ʡE�i~@I�Q��^@a�F S��>i1������?�Unknown
��HostMean">per_image_standardization_30/reduce_std/reduce_variance/Mean_1(�1��K7i~@9\0�޿]@A��K7i~@I\0�޿]@a�?tY���>i�I:���?�Unknown
s�HostRealDiv"per_image_standardization_35(�1�E���f~@9k�MU\@A�E���f~@Ik�MU\@a�a � ��>i��I����?�Unknown
��HostMean"?per_image_standardization_243/reduce_std/reduce_variance/Mean_1(�1���Qd~@9S�F��Z@A���Qd~@IS�F��Z@a�	6��>i�%fN��?�Unknown
t�HostRealDiv"per_image_standardization_100(�1��"��\~@9Ɵr�U@A��"��\~@IƟr�U@aJ�� ��>i�&N���?�Unknown
��HostMean"?per_image_standardization_101/reduce_std/reduce_variance/Mean_1(�1�S㥛\~@9�D�s�U@A�S㥛\~@I�D�s�U@aՌ?���>i5f�U3��?�Unknown
t�HostRealDiv"per_image_standardization_231(�1��S�[~@9$���U@A��S�[~@I$���U@a��}���>i����H��?�Unknown
t�HostRealDiv"per_image_standardization_131(�1��Q�Z~@9.�W��T@A��Q�Z~@I.�W��T@a��w�N��>i+D9[^��?�Unknown
��HostMean"?per_image_standardization_129/reduce_std/reduce_variance/Mean_1(�1���MbZ~@9�)��MT@A���MbZ~@I�)��MT@a5����>iDK�s��?�Unknown
t�HostRealDiv"per_image_standardization_164(�1-���V~@9&�� �Q@A-���V~@I&�� �Q@a���m�>i@��\���?�Unknown
��HostMean"?per_image_standardization_211/reduce_std/reduce_variance/Mean_1(�1V-��U~@9f� �DQ@AV-��U~@If� �DQ@a[���~�>i�i۞��?�Unknown
s�HostRealDiv"per_image_standardization_64(�1d;�O�U~@9� &:Q@Ad;�O�U~@I� &:Q@a���H�~�>i��Z���?�Unknown
��HostMean"?per_image_standardization_136/reduce_std/reduce_variance/Mean_1(�1���SS~@9'���O@A���SS~@I'���O@a�P�}�>i-� ����?�Unknown
��HostMean"?per_image_standardization_158/reduce_std/reduce_variance/Mean_1(�1\���(P~@9lj�M@A\���(P~@Ilj�M@a��+�z�>i ��Q���?�Unknown
s�HostRealDiv"per_image_standardization_42(�1}?5^�M~@9�Sn�>L@A}?5^�M~@I�Sn�>L@a��#y�>i$�����?�Unknown
��HostMean"?per_image_standardization_155/reduce_std/reduce_variance/Mean_1(�1�VK~@9�3
�J@A�VK~@I�3
�J@a��1M5w�>iV"CB
��?�Unknown
s�HostRealDiv"per_image_standardization_75(�1��S�I~@9�x5��I@A��S�I~@I�x5��I@a)(��5v�>i�y���?�Unknown
r�HostRealDiv"per_image_standardization_2(�1     H~@9�[�՘H@A     H~@I�[�՘H@a:���
u�>i���-5��?�Unknown
��HostMean">per_image_standardization_20/reduce_std/reduce_variance/Mean_1(�1�x�&1F~@9C�;rG@A�x�&1F~@IC�;rG@a�z���s�>i��F�J��?�Unknown
��HostMean"?per_image_standardization_105/reduce_std/reduce_variance/Mean_1(�1'1�F~@9 �{eG@A'1�F~@I �{eG@a��t�s�>i_c�`��?�Unknown
t�HostRealDiv"per_image_standardization_127(�1�v��E~@9n=��F@A�v��E~@In=��F@aTR���r�>i ���u��?�Unknown
��HostMean">per_image_standardization_94/reduce_std/reduce_variance/Mean_1(�1R���C~@9׀���E@AR���C~@I׀���E@a�S�&r�>iS�����?�Unknown
s�HostRealDiv"per_image_standardization_72(�1���SC~@9?� /�E@A���SC~@I?� /�E@a��o�q�>i�@�k���?�Unknown
s�HostRealDiv"per_image_standardization_69(�1��K7C~@9u���E@A��K7C~@Iu���E@aP��q�>i�_�ݵ��?�Unknown
��HostMean"?per_image_standardization_148/reduce_std/reduce_variance/Mean_1(�1��"��@~@9��ĿD@A��"��@~@I��ĿD@a���p�>i�'�M���?�Unknown
��HostMean">per_image_standardization_44/reduce_std/reduce_variance/Mean_1(�1��(\�@~@91cE��C@A��(\�@~@I1cE��C@a�|�Q�o�>i=yX����?�Unknown
r�HostRealDiv"per_image_standardization_3(�1���Q@~@9��δC@A���Q@~@I��δC@a�Zșo�>i�A�,���?�Unknown
s�HostRealDiv"per_image_standardization_97(�1?5^�I@~@9"݅��C@A?5^�I@~@I"݅��C@ag�Q��o�>i�;����?�Unknown
��HostMean">per_image_standardization_39/reduce_std/reduce_variance/Mean_1(�1�����?~@9'���cC@A�����?~@I'���cC@a���?o�>i�
�!��?�Unknown
s�HostRealDiv"per_image_standardization_38(�1���Mb<~@9^��#3A@A���Mb<~@I^��#3A@a���l�>i�ԕx6��?�Unknown
s�HostRealDiv"per_image_standardization_27(�1�&1�:~@9�O
@@A�&1�:~@I�O
@@a�8 ;�k�>i�/�K��?�Unknown
��HostMean"?per_image_standardization_204/reduce_std/reduce_variance/Mean_1(�11�Z:~@9ZBP��?@A1�Z:~@IZBP��?@aa��._k�>i�>�Oa��?�Unknown
t�HostRealDiv"per_image_standardization_207(�1)\���8~@9i��?@A)\���8~@Ii��?@a0�<�bj�>i���v��?�Unknown
��HostMean">per_image_standardization_37/reduce_std/reduce_variance/Mean_1(�1�p=
�7~@9���ZN>@A�p=
�7~@I���ZN>@a� ��i�>i�k�#���?�Unknown
s�HostRealDiv"per_image_standardization_28(�1�MbX7~@9�U~�=@A�MbX7~@I�U~�=@a��t�=i�>iV�Ō���?�Unknown
��HostMean"?per_image_standardization_119/reduce_std/reduce_variance/Mean_1(�1-���5~@9 �W�=@A-���5~@I �W�=@ak.�>h�>i=����?�Unknown
r�HostRealDiv"per_image_standardization_5(�1����x5~@9%ΘO�<@A����x5~@I%ΘO�<@a0d��g�>i��\���?�Unknown
s�HostRealDiv"per_image_standardization_99(�1j�t�4~@97��;@Aj�t�4~@I7��;@a/��V�f�>i�Z�����?�Unknown
��HostMean"?per_image_standardization_232/reduce_std/reduce_variance/Mean_1(�1�~j�t3~@9�U��;@A�~j�t3~@I�U��;@a�
+>|f�>i��Z*���?�Unknown
��HostMean">per_image_standardization_98/reduce_std/reduce_variance/Mean_1(�1�MbX3~@9+��dq;@A�MbX3~@I+��dq;@aVl�gf�>i����?�Unknown
s�HostRealDiv"per_image_standardization_40(�1��Mb2~@9�޸�:@A��Mb2~@I�޸�:@a���e�>iYAB�!��?�Unknown
s�HostRealDiv"per_image_standardization_48(�1`��"�1~@9D#�~:@A`��"�1~@ID#�~:@a�Vg Ze�>i�A�[7��?�Unknown
t�HostRealDiv"per_image_standardization_255(�1V-�1~@9�j��d:@AV-�1~@I�j��d:@ag+:�<e�>i�;��L��?�Unknown
��HostMean"?per_image_standardization_178/reduce_std/reduce_variance/Mean_1(�1H�z�1~@9+r�b:@AH�z�1~@I+r�b:@a�5:e�>i0O&b��?�Unknown
��HostMean">per_image_standardization_23/reduce_std/reduce_variance/Mean_1(�1X9��0~@9���9@AX9��0~@I���9@a��8��d�>ii٪�w��?�Unknown
��HostMean"?per_image_standardization_201/reduce_std/reduce_variance/Mean_1(�1y�&10~@9�T�tU9@Ay�&10~@I�T�tU9@afd d�>i������?�Unknown
��HostMean"?per_image_standardization_244/reduce_std/reduce_variance/Mean_1(�1�V/~@9�
�W�8@A�V/~@I�
�W�8@a>�P^c�>iR���?�Unknown
s�HostRealDiv"per_image_standardization_59(�1�"��~.~@9��[8@A�"��~.~@I��[8@a�ò~�b�>iь����?�Unknown
t�HostRealDiv"per_image_standardization_215(�1!�rh�+~@9K&j�}6@A!�rh�+~@IK&j�}6@a&xZ�`�>iI�����?�Unknown
t�HostRealDiv"per_image_standardization_244(�1j�t�*~@9����5@Aj�t�*~@I����5@a�`g1`�>i�N'v���?�Unknown
��HostMean"?per_image_standardization_216/reduce_std/reduce_variance/Mean_1(�1j�t�*~@97�l��5@Aj�t�*~@I7�l��5@a��T�_�>i������?�Unknown
s�HostRealDiv"per_image_standardization_60(�1��ʡ)~@9<��B5@A��ʡ)~@I<��B5@a��U)�_�>i�̇5��?�Unknown
��HostMean"?per_image_standardization_163/reduce_std/reduce_variance/Mean_1(�1�MbX)~@9Z.%5@A�MbX)~@IZ.%5@a=H�Q_�>iܷٔ"��?�Unknown
��HostMean"?per_image_standardization_113/reduce_std/reduce_variance/Mean_1(�1j�t�(~@9�:��G4@Aj�t�(~@I�:��G4@aE���o^�>i�?I�7��?�Unknown
��HostMean">per_image_standardization_42/reduce_std/reduce_variance/Mean_1(�1�p=
�'~@9����4@A�p=
�'~@I����4@a��[A^�>i�V�QM��?�Unknown
��HostMean"?per_image_standardization_255/reduce_std/reduce_variance/Mean_1(�1�����%~@9ۙ�ǰ2@A�����%~@Iۙ�ǰ2@aWL���\�>i�5�b��?�Unknown
t�HostRealDiv"per_image_standardization_112(�1�rh��$~@9 �5:C2@A�rh��$~@I �5:C2@aG�%�0\�>i��e
x��?�Unknown
t�HostRealDiv"per_image_standardization_121(�1��/�$~@9��5�82@A��/�$~@I��5�82@a؃>%\�>i�/�f���?�Unknown
��HostMean">per_image_standardization_60/reduce_std/reduce_variance/Mean_1(�1o���#~@9j���1@Ao���#~@Ij���1@a����b[�>i�������?�Unknown
��HostMean">per_image_standardization_99/reduce_std/reduce_variance/Mean_1(�1-���"~@9�����0@A-���"~@I�����0@a]*���Z�>i������?�Unknown
��HostMean"?per_image_standardization_156/reduce_std/reduce_variance/Mean_1(�1�p=
�!~@9�/{�K0@A�p=
�!~@I�/{�K0@a̽� Z�>i@]�v���?�Unknown
��HostMean"?per_image_standardization_144/reduce_std/reduce_variance/Mean_1(�1h��|?!~@9�8�K�/@Ah��|?!~@I�8�K�/@aϪL�Y�>iW�����?�Unknown
��HostMean"?per_image_standardization_115/reduce_std/reduce_variance/Mean_1(�1��K7~@9���.@A��K7~@I���.@aFٰ$X�>i0Z=(���?�Unknown
s�HostRealDiv"per_image_standardization_26(�1���(\~@9��tq-@A���(\~@I��tq-@a���V�>i�\��?�Unknown
s�HostRealDiv"per_image_standardization_37(�1?5^�I~@9;i��|+@A?5^�I~@I;i��|+@a��i��T�>ig��"��?�Unknown
s�HostRealDiv"per_image_standardization_77(�1��/�~@9���~�*@A��/�~@I���~�*@a���n�S�>i?�\'8��?�Unknown
��HostMean"?per_image_standardization_106/reduce_std/reduce_variance/Mean_1(�1��/�~@9��Qe(@A��/�~@I��Qe(@aJ}n��P�>i�_+xM��?�Unknown
��HostMean"?per_image_standardization_127/reduce_std/reduce_variance/Mean_1(�1+���~@9V��=\'@A+���~@IV��=\'@a�]DEP�>i�:�b��?�Unknown
t�HostRealDiv"per_image_standardization_155(�1y�&1~@9�ޖ�:&@Ay�&1~@I�ޖ�:&@a��N�N�>i@�x��?�Unknown
t�HostRealDiv"per_image_standardization_101(�1-���~@9�\V$@A-���~@I�\V$@a,╱hL�>i�ppc���?�Unknown
t�HostRealDiv"per_image_standardization_115(�1+��~@9���"@A+��~@I���"@a�u�� K�>im)�����?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam_1(�1�&1�~@9�&����@A�&1�~@I�&����@a��e� K�>i�������?�Unknown
s�HostRealDiv"per_image_standardization_33(�1��ʡE~@9�����"@A��ʡE~@I�����"@a���;�J�>i�0JD���?�Unknown
��HostMean">per_image_standardization_97/reduce_std/reduce_variance/Mean_1(�1j�t�
~@96�#2{!@Aj�t�
~@I6�#2{!@a�
��I�>i��΍���?�Unknown
��HostMean">per_image_standardization_77/reduce_std/reduce_variance/Mean_1(�1y�&1~@9_�+i�@Ay�&1~@I_�+i�@a�4KLF�>i�����?�Unknown
��HostMean"?per_image_standardization_157/reduce_std/reduce_variance/Mean_1(�1��~j�~@9��}@A��~j�~@I��}@a�pe�C�>ibu��?�Unknown
t�HostRealDiv"per_image_standardization_212(�1�G�z~@9 ��"@A�G�z~@I ��"@aY��eC�>iې["��?�Unknown
��HostMean">per_image_standardization_68/reduce_std/reduce_variance/Mean_1(�1h��|?~@9 C��@Ah��|?~@I C��@a���x�B�>i�Sy�7��?�Unknown
��HostMean"?per_image_standardization_212/reduce_std/reduce_variance/Mean_1(�1o����}@9�϶"�@Ao����}@I�϶"�@a�1Z�A�>i�Y�L��?�Unknown
��HostMean">per_image_standardization_66/reduce_std/reduce_variance/Mean_1(�1�����}@9����@A�����}@I����@a�-s�A�>iF!7"b��?�Unknown
��HostMean"?per_image_standardization_146/reduce_std/reduce_variance/Mean_1(�1h��|?�}@9��7sD@Ah��|?�}@I��7sD@a����}A�>i�̴cw��?�Unknown
��HostMean"?per_image_standardization_107/reduce_std/reduce_variance/Mean_1(�1�S㥛�}@9��P@A�S㥛�}@I��P@a�z�3>�>iX�行��?�Unknown
t�HostRealDiv"per_image_standardization_114(�1��C��}@9J���@A��C��}@IJ���@a�Z3��<�>i�T�ޡ��?�Unknown
t�HostRealDiv"per_image_standardization_149(�1H�z��}@9F�Ƞ,@AH�z��}@IF�Ƞ,@ax�
�:�>i�[\���?�Unknown
t�HostRealDiv"per_image_standardization_171(�1�G�z�}@9����@A�G�z�}@I����@a��N�7�>i�cP���?�Unknown
��HostMean"?per_image_standardization_112/reduce_std/reduce_variance/Mean_1(�1/�$��}@9VS�=@A/�$��}@IVS�=@a<;�U6�>i ̸����?�Unknown
t�HostRealDiv"per_image_standardization_140(�1h��|?�}@9��S@Ah��|?�}@I��S@aT��A'6�>i����?�Unknown
��HostMean"?per_image_standardization_193/reduce_std/reduce_variance/Mean_1(�1V-��}@9���	@AV-��}@I���	@a��<�5�>iP�����?�Unknown
s�HostRealDiv"per_image_standardization_41(�1sh��|�}@9��� �@Ash��|�}@I��� �@a���4�>iR��&!��?�Unknown
X�HostPad"Pad_1(�1�G�z�}@9!Uٖ@A�G�z�}@I!Uٖ@aV�t��3�>i�Y�Z6��?�Unknown
t�HostRealDiv"per_image_standardization_214(�1}?5^��}@9�s�'�@A}?5^��}@I�s�'�@a����=2�>i�F��K��?�Unknown
s�HostRealDiv"per_image_standardization_51(�1��C�l�}@9��]�^@A��C�l�}@I��]�^@a�Æ�2�>i+�`��?�Unknown
��HostMean"?per_image_standardization_109/reduce_std/reduce_variance/Mean_1(�1��~j��}@9N0o�@A��~j��}@IN0o�@af����1�>i���u��?�Unknown
��HostMean">per_image_standardization_79/reduce_std/reduce_variance/Mean_1(�1�&1��}@9�L �@A�&1��}@I�L �@a�v�]~1�>i�e"���?�Unknown
s�HostRealDiv"per_image_standardization_56(�1q=
ף�}@9Y[���@Aq=
ף�}@IY[���@a@n��x1�>iK��S���?�Unknown
t�HostRealDiv"per_image_standardization_211(�1���K�}@9㵡�@A���K�}@I㵡�@a! .0�>iy�����?�Unknown
t�HostRealDiv"per_image_standardization_105(�1��~j��}@97��H@A��~j��}@I7��H@a�&�I-�>i�IR����?�Unknown
t�HostRealDiv"per_image_standardization_142(�1�Zd;�}@9 կ�@A�Zd;�}@I կ�@akkI��*�>i�: ����?�Unknown
��HostMean">per_image_standardization_13/reduce_std/reduce_variance/Mean_1(�1�C�l��}@9~(r�@A�C�l��}@I~(r�@a���
�)�>i�E����?�Unknown
��HostMean"?per_image_standardization_132/reduce_std/reduce_variance/Mean_1(�1^�I�}@9�:�m0@A^�I�}@I�:�m0@a�젴�'�>i]��-
��?�Unknown
��HostMean">per_image_standardization_75/reduce_std/reduce_variance/Mean_1(�1j�t��}@9�w �@Aj�t��}@I�w �@a�&W�'�>i�QNU��?�Unknown
��HostMean">per_image_standardization_16/reduce_std/reduce_variance/Mean_1(�1#��~j�}@9:D���@A#��~j�}@I:D���@a��Pd'�>i~��|4��?�Unknown
��HostMean"?per_image_standardization_214/reduce_std/reduce_variance/Mean_1(�1�l����}@9\��RU@A�l����}@I\��RU@a�~%��&�>i����I��?�Unknown
s�HostRealDiv"per_image_standardization_70(�1T㥛��}@9'�@�@AT㥛��}@I'�@�@a��(^9&�>i����^��?�Unknown
��HostMean"?per_image_standardization_209/reduce_std/reduce_variance/Mean_1(�1B`��"�}@9�>2� @AB`��"�}@I�>2� @a��[R%�>i(:��s��?�Unknown
t�HostRealDiv"per_image_standardization_160(�1� �rh�}@9h	A}��@A� �rh�}@Ih	A}��@aD�s��#�>i�����?�Unknown
��HostMean"?per_image_standardization_194/reduce_std/reduce_variance/Mean_1(�1fffff�}@9O�)��@Afffff�}@IO�)��@a�dW!#�>i��5���?�Unknown
��HostMean"?per_image_standardization_114/reduce_std/reduce_variance/Mean_1(�1m�����}@9Z���@Am�����}@IZ���@aX��"�>i���W���?�Unknown
��HostMean"?per_image_standardization_138/reduce_std/reduce_variance/Mean_1(�1�z�G�}@9��y��@A�z�G�}@I��y��@a��<��>ia9kw���?�Unknown
��HostMean"?per_image_standardization_124/reduce_std/reduce_variance/Mean_1(�1��v���}@9��L�M�@A��v���}@I��L�M�@a=��<	�>iZvt����?�Unknown
s�HostRealDiv"per_image_standardization_47(�1���Q�}@9s��@A���Q�}@Is��@am���>i��F����?�Unknown
t�HostRealDiv"per_image_standardization_248(�1�C�l��}@9�-�&��@A�C�l��}@I�-�&��@a{-���>i*/����?�Unknown
��HostMean"?per_image_standardization_208/reduce_std/reduce_variance/Mean_1(�1��C�l�}@9���@A��C�l�}@I���@aY���/�>iн����?�Unknown
t�HostRealDiv"per_image_standardization_232(�1-����}@9��QQ��@A-����}@I��QQ��@a ��!�>i�_2��?�Unknown
t�HostRealDiv"per_image_standardization_243(�1V-���}@9W/R&c�@AV-���}@IW/R&c�@aՋ����>iz�,G��?�Unknown
t�HostRealDiv"per_image_standardization_124(�1�v���}@9�S��@A�v���}@I�S��@a\ ���>i���H\��?�Unknown
��HostMean"?per_image_standardization_173/reduce_std/reduce_variance/Mean_1(�1�V�}@9�+��{�@A�V�}@I�+��{�@a�1�e��>i1=bq��?�Unknown
��HostMean"?per_image_standardization_189/reduce_std/reduce_variance/Mean_1(�1�K7�A�}@9S�V��@A�K7�A�}@IS�V��@a�W�F�>i�VX{���?�Unknown
t�HostSub"!fprop/gpipelenet5/tower_0_0/sub_3(�1��(\��}@9������@A��(\��}@I������@a��ߞ��>i��?����?�Unknown
t�HostRealDiv"per_image_standardization_122(�1�G�z�}@9-/"���@A�G�z�}@I-/"���@aS�Nn�>icD�����?�Unknown
t�HostRealDiv"per_image_standardization_102(�1#��~j�}@9��eEA�@A#��~j�}@I��eEA�@aؠM���>i�)�����?�Unknown
s�HostRealDiv"per_image_standardization_94(�1L7�A`�}@9����@AL7�A`�}@I����@a�(=;�>i�f�����?�Unknown
t�HostRealDiv"per_image_standardization_132(�1��x�&�}@9.(5s�@A��x�&�}@I.(5s�@a����>i������?�Unknown
��HostMean"?per_image_standardization_172/reduce_std/reduce_variance/Mean_1(�1u�V�}@9q�-��@Au�V�}@Iq�-��@a<j�~�>iĖr���?�Unknown
t�HostRealDiv"per_image_standardization_113(�1�ʡE��}@9�s��@A�ʡE��}@I�s��@a@@Rc�>i���?�Unknown
t�HostRealDiv"per_image_standardization_162(�133333�}@9Ln��4�@A33333�}@ILn��4�@aƴ����>i�|0 /��?�Unknown
s�HostRealDiv"per_image_standardization_80(�1L7�A`�}@9� r���@AL7�A`�}@I� r���@a#����>ibR+0D��?�Unknown
��HostMean">per_image_standardization_27/reduce_std/reduce_variance/Mean_1(�1h��|?�}@9Zr���@Ah��|?�}@IZr���@a6 f���>i��@Y��?�Unknown
r�HostRealDiv"per_image_standardization_7(�1�G�z�}@9�e�K��@A�G�z�}@I�e�K��@a
B��>i�On��?�Unknown
t�HostRealDiv"per_image_standardization_138(�1��"���}@9D�9D��@A��"���}@ID�9D��@az�����>i�X�[���?�Unknown
s�HostRealDiv"per_image_standardization_16(�1����̴}@9,$����@A����̴}@I,$����@a�D~���>i�h���?�Unknown
��HostMean"?per_image_standardization_177/reduce_std/reduce_variance/Mean_1(�1ˡE��}@9Y�;TQ�@AˡE��}@IY�;TQ�@a�ݎ�"�>i��t���?�Unknown
t�HostRealDiv"per_image_standardization_175(�1�Q���}@9b��
�@A�Q���}@Ib��
�@a�����>i�������?�Unknown
��HostMean"?per_image_standardization_133/reduce_std/reduce_variance/Mean_1(�1^�I�}@9�G�n��@A^�I�}@I�G�n��@a`\��w�>i:;'����?�Unknown
s�HostRealDiv"per_image_standardization_84(�1��K7�}@9�j K��@A��K7�}@I�j K��@a8t��2
�>i��Y����?�Unknown
��HostMean"?per_image_standardization_215/reduce_std/reduce_variance/Mean_1(�15^�I�}@9�vB���@A5^�I�}@I�vB���@a�@�^	�>i�����?�Unknown
z�HostRealDiv"#fprop/gpipelenet5/tower_0_0/truediv(�1%��C�}@9�KqU��@A%��C�}@I�KqU��@a��'�O �>i-C���?�Unknown
t�HostRealDiv"per_image_standardization_166(�1\���(�}@9��Z���@A\���(�}@I��Z���@a���n���>i���+��?�Unknown
��HostMean"?per_image_standardization_213/reduce_std/reduce_variance/Mean_1(�1��ʡE�}@9�!��@A��ʡE�}@I�!��@a�K�%���>i��U�@��?�Unknown
��HostMean"=per_image_standardization_7/reduce_std/reduce_variance/Mean_1(�1�z�G�}@9�T�:��@A�z�G�}@I�T�:��@av=�2��>iQ
h�U��?�Unknown
t�HostRealDiv"per_image_standardization_125(�1�A`�М}@9�$䕕�@A�A`�М}@I�$䕕�@a?���>i\&�j��?�Unknown
t�HostRealDiv"per_image_standardization_106(�1��~j��}@9$�g~B�@A��~j��}@I$�g~B�@as��D��>i�j���?�Unknown
s�HostRealDiv"per_image_standardization_79(�1H�z��}@9���V��@AH�z��}@I���V��@a��'���>i����?�Unknown
t�HostRealDiv"per_image_standardization_146(�1��x�&�}@9�n6��@A��x�&�}@I�n6��@a"8̒���>i~�����?�Unknown
��HostMean"?per_image_standardization_181/reduce_std/reduce_variance/Mean_1(�1m����}@9+m�M��@Am����}@I+m�M��@ay�ה��>iZ?w���?�Unknown
��HostMean">per_image_standardization_59/reduce_std/reduce_variance/Mean_1(�1� �rh�}@9�����@A� �rh�}@I�����@a��5~��>im���?�Unknown
t�HostRealDiv"per_image_standardization_135(�1X9��v�}@9E����@AX9��v�}@IE����@aBl]���>i[��`���?�Unknown
t�HostRealDiv"per_image_standardization_251(�1�|?5^�}@98sD��@A�|?5^�}@I8sD��@a������>iyfO���?�Unknown
t�HostRealDiv"per_image_standardization_193(�1������}@9��E�X�@A������}@I��E�X�@aqL�: ��>i賆=��?�Unknown
s�HostRealDiv"per_image_standardization_93(�1�E����}@9�����@A�E����}@I�����@aѦ.���>i�8+'��?�Unknown
[�HostSqrt"Sqrt_13(�1^�I�}@9�����@A^�I�}@I�����@a�`�	��>ixFB<��?�Unknown
��HostMean"?per_image_standardization_168/reduce_std/reduce_variance/Mean_1(�1��v��|}@9�}�@A��v��|}@I�}�@a���_���>i�0�P��?�Unknown
s�HostRealDiv"per_image_standardization_83(�1/�$�{}@9{��^�@A/�$�{}@I{��^�@a��N4#��>iR�S�e��?�Unknown
��HostVarHandleOp"-gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam_1(�1�z�G{}@9���C�@A�z�G{}@I���C�@a������>iblN�z��?�Unknown
^�HostSelect"Select_6(�1�|?5^v}@9�y��@A�|?5^v}@I�y��@avդ���>i�͠���?�Unknown
t�HostRealDiv"per_image_standardization_172(�1%��Cu}@9�h)�e�@A%��Cu}@I�h)�e�@a�(mC���>it7�����?�Unknown
��HostMean"?per_image_standardization_143/reduce_std/reduce_variance/Mean_1(�1`��"�s}@9��+��@A`��"�s}@I��+��@a*��ٷ��>iT=_���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_16(�1V-�s}@9~'� f�@AV-�s}@I~'� f�@a�}�Ӛ��>i��=���?�Unknown
��HostMean"?per_image_standardization_167/reduce_std/reduce_variance/Mean_1(�1�E���r}@9c�;��@A�E���r}@Ic�;��@aν���>i�����?�Unknown
��HostMean"?per_image_standardization_162/reduce_std/reduce_variance/Mean_1(�1T㥛�r}@9��-���@AT㥛�r}@I��-���@aɀ�|���>i�������?�Unknown
t�HostRealDiv"per_image_standardization_147(�1�K7�Ap}@9�-r25�@A�K7�Ap}@I�-r25�@a~T��*��>i�O���?�Unknown
s�HostRealDiv"per_image_standardization_68(�1��n�j}@9�<<Ȍ�@A��n�j}@I�<<Ȍ�@aŷ����>i')�!��?�Unknown
Z�HostIsInf"IsInf(�1�z�Ge}@9sf�7�@A�z�Ge}@Isf�7�@a����c��>i�猂6��?�Unknown
t�HostRealDiv"per_image_standardization_204(�1P��ne}@9��E��@AP��ne}@I��E��@a��>��>iw��VK��?�Unknown
��HostMean"?per_image_standardization_207/reduce_std/reduce_variance/Mean_1(�1���Qd}@9�U��@A���Qd}@I�U��@a������>i5��*`��?�Unknown
t�HostRealDiv"per_image_standardization_208(�1sh��|c}@9׉��@Ash��|c}@I׉��@a^�Ү��>i8��t��?�Unknown
��HostMean"?per_image_standardization_174/reduce_std/reduce_variance/Mean_1(�1h��|?[}@9���^Ա@Ah��|?[}@I���^Ա@a�y��G��>i�(�ʉ��?�Unknown
t�HostRealDiv"per_image_standardization_133(�1V-��Y}@9��YPʰ@AV-��Y}@I��YPʰ@a#�����>i�����?�Unknown
t�HostRealDiv"per_image_standardization_136(�1!�rh�W}@9�i]p|�@A!�rh�W}@I�i]p|�@a>��b���>ibp�a���?�Unknown
t�HostRealDiv"per_image_standardization_157(�1{�G�N}@9ɠ,��@A{�G�N}@Iɠ,��@a��`���>i{�7&���?�Unknown
^�HostSelect"Select_3(�1��/�N}@9��lx�@A��/�N}@I��lx�@a0Ly���>i�I�����?�Unknown
t�HostRealDiv"per_image_standardization_148(�1���KM}@9�f���@A���KM}@I�f���@a�Y	e��>i�R����?�Unknown
��HostVarHandleOp".gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam(�1m����H}@9La.Lo@Am����H}@ILa.Lo@a����O��>iv�mn��?�Unknown
t�HostRealDiv"per_image_standardization_152(�1�&1�H}@9�7 �@A�&1�H}@I�7 �@am5@=��>i�$�.��?�Unknown
��HostMean">per_image_standardization_83/reduce_std/reduce_variance/Mean_1(�17�A`�F}@9(��|ޤ@A7�A`�F}@I(��|ޤ@a��Jܾ�>i7h�/��?�Unknown
t�HostRealDiv"per_image_standardization_107(�1���x�<}@9+ق�@A���x�<}@I+ق�@a�1H�ȷ�>iI.1�D��?�Unknown
��HostMean"?per_image_standardization_159/reduce_std/reduce_variance/Mean_1(�1��Mb:}@9�����@A��Mb:}@I�����@a*$Vĵ�>im��ZY��?�Unknown
t�HostRealDiv"per_image_standardization_144(�1��"��0}@9L����@A��"��0}@IL����@ai~�S��>i�HI
n��?�Unknown
t�HostRealDiv"per_image_standardization_190(�1��n�0}@9Q��V��@A��n�0}@IQ��V��@a������>i'�H����?�Unknown
t�HostRealDiv"per_image_standardization_143(�1�����*}@9�+$��@A�����*}@I�+$��@a�No��>ivP<d���?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam_1(�1� �rh}@9�-&��V@A� �rh}@I�-&��V@a�̾���>i5;���?�Unknown
t�HostRealDiv"per_image_standardization_137(�1��x�&}@9 6@:��@A��x�&}@I 6@:��@a��vz���>i��ϩ���?�Unknown
��HostVarHandleOp"0gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam_1(�1�$��}@9�j�S@A�$��}@I�j�S@a4�Rp���>i�%�H���?�Unknown
��HostMean"?per_image_standardization_190/reduce_std/reduce_variance/Mean_1(�1u�V}@9�� �@Au�V}@I�� �@ak��?s��>i�e����?�Unknown
��HostMean">per_image_standardization_92/reduce_std/reduce_variance/Mean_1(�1��"��}@9|	�/��@A��"��}@I|	�/��@aMq���>i�V�}���?�Unknown
^�HostSelect"Select_4(�1)\���}@9����@A)\���}@I����@a���	���>ia`N��?�Unknown
��HostMean">per_image_standardization_70/reduce_std/reduce_variance/Mean_1(�1�� �r}@9�v]�@A�� �r}@I�v]�@a��
\ܖ�>il�*�'��?�Unknown
t�HostRealDiv"per_image_standardization_158(�1�V}@9��!	�@A�V}@I��!	�@auŁ�ߕ�>i�
C<��?�Unknown
��HostMean"?per_image_standardization_145/reduce_std/reduce_variance/Mean_1(�1�/�$
}@9f �f.~@A�/�$
}@If �f.~@a4�K�ϓ�>i:2��P��?�Unknown
��HostMean"?per_image_standardization_151/reduce_std/reduce_variance/Mean_1(�133333}@9?(�tN|@A33333}@I?(�tN|@a:�����>iGÓhe��?�Unknown
��HostMean"?per_image_standardization_137/reduce_std/reduce_variance/Mean_1(�1�����}@9���>|@A�����}@I���>|@aD��q��>i���y��?�Unknown
t�HostDivNoNan"fprop/gpipelenet5/div_no_nan(�1X9��v}@9�Ȱ�7�@AX9��v}@I�Ȱ�7�@a� Aɏ�>i�Ή���?�Unknown
t�HostRealDiv"per_image_standardization_129(�1��|?5}@9�eo�fz@A��|?5}@I�eo�fz@a-ۿК��>i��h���?�Unknown
t�HostRealDiv"per_image_standardization_159(�1�MbX}@9�i4ȓx@A�MbX}@I�i4ȓx@a�N�H���>iB�����?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_4(�1h��|?}@9���!�x@Ah��|?}@I���!�x@a�4|ށ��>i��}4���?�Unknown
��HostMean"?per_image_standardization_205/reduce_std/reduce_variance/Mean_1(�1�E����|@9��Xw@A�E����|@I��Xw@aJN����>i��f����?�Unknown
t�HostRealDiv"per_image_standardization_153(�1��ʡE�|@9N��@p@A��ʡE�|@IN��@p@a�,P��>i꡶D���?�Unknown
��HostMean"?per_image_standardization_206/reduce_std/reduce_variance/Mean_1(�1��� ��|@9˔�p�m@A��� ��|@I˔�p�m@a�9�Ł�>i#�|�	��?�Unknown
��HostMean"?per_image_standardization_149/reduce_std/reduce_variance/Mean_1(�1�����|@9�-��cm@A�����|@I�-��cm@aN�7o ��>i[�G��?�Unknown
t�HostRealDiv"per_image_standardization_167(�1/�$�|@9���f@A/�$�|@I���f@a\,\�y�>i���2��?�Unknown
t�HostRealDiv"per_image_standardization_210(�1�S㥛�|@9�����c@A�S㥛�|@I�����c@afy}�`v�>i4�7G��?�Unknown
t�HostRealDiv"per_image_standardization_177(�1)\����|@9}"{/�^@A)\����|@I}"{/�^@aV��p�>iB~u�[��?�Unknown
t�HostRealDiv"per_image_standardization_174(�1j�t��|@9��|\@Aj�t��|@I��|\@aī8U�m�>i{�Op��?�Unknown
t�HostRealDiv"per_image_standardization_189(�1�l����|@9�hD�|[@A�l����|@I�hD�|[@aS37�4m�>i�������?�Unknown
t�HostRealDiv"per_image_standardization_194(�1��K7��|@9$ʕW@A��K7��|@I$ʕW@a .uE�h�>i'�a���?�Unknown
t�HostRealDiv"per_image_standardization_206(�1R����|@9yz1�R@AR����|@Iyz1�R@aT�wc�>i6��O���?�Unknown
��HostMean"?per_image_standardization_170/reduce_std/reduce_variance/Mean_1(�17�A`�|@9��o�K@A7�A`�|@I��o�K@aI����[�>i������?�Unknown
t�HostRealDiv"per_image_standardization_173(�1��ʡ�|@9h�1��J@A��ʡ�|@Ih�1��J@a�����Z�>i�XD���?�Unknown
t�HostRealDiv"per_image_standardization_178(�1��ʡ�|@9h�1��J@A��ʡ�|@Ih�1��J@a�����Z�>i!a���?�Unknown
t�HostRealDiv"per_image_standardization_205(�1V-���|@9�rU�J@AV-���|@I�rU�J@a�{}ĿZ�>i��ƻ���?�Unknown
t�HostRealDiv"per_image_standardization_109(�1�&1��|@9�/�IzF@A�&1��|@I�/�IzF@a���U�>is���?�Unknown
��HostMean"?per_image_standardization_197/reduce_std/reduce_variance/Mean_1(�1%��C�|@9� ��E@A%��C�|@I� ��E@ap�G��T�>i��of'��?�Unknown
t�HostRealDiv"per_image_standardization_216(�1��x�&�|@9>��R;@A��x�&�|@I>��R;@a_��iI�>i>�ٯ;��?�Unknown
t�HostRealDiv"per_image_standardization_209(�1!�rh��|@9a���O:@A!�rh��|@Ia���O:@a��ãJH�>i;$�O��?�Unknown
t�HostRealDiv"per_image_standardization_145(�1��Q��|@9�o���4@A��Q��|@I�o���4@a��r*NB�>iuer:d��?�Unknown
t�HostRealDiv"per_image_standardization_151(�1{�G�|@9_�n��4@A{�G�|@I_�n��4@a./�"B�>i��|x��?�Unknown
��HostMean"?per_image_standardization_160/reduce_std/reduce_variance/Mean_1(�1u�V�|@9qRA�.@Au�V�|@IqRA�.@a�L��:�>i2�>����?�Unknown
t�HostRealDiv"per_image_standardization_170(�1�Zd�|@9���v-@A�Zd�|@I���v-@a�˃��9�>i��=���?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_18(�1ˡE��|@9$PĹ(@AˡE��|@I$PĹ(@aaO�4�>i��%���?�Unknown
t�HostRealDiv"per_image_standardization_168(�1�l���{|@9΄ޝr#@A�l���{|@I΄ޝr#@aH�+��.�>i1]�T���?�Unknown
t�HostRealDiv"per_image_standardization_181(�1;�O��\|@9���@A;�O��\|@I���@a�~�#��>i��m���?�Unknown
��HostMean"?per_image_standardization_147/reduce_std/reduce_variance/Mean_1(�1h��|?U|@9g�a��
@Ah��|?U|@Ig�a��
@ae.���>i�oF����?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_11(�1�G�z |@9E4>[a�@A�G�z |@IE4>[a�@a���<��>i�6�o��?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam(�1�z�G|@9���=� @A�z�G|@I���=� @a�@Jc��>i�N�\��?�Unknown
|�HostMaximum"%per_image_standardization_165/Maximum(�1��K7�{@9o@���@A��K7�{@Io@���@a�S6���>iG��,��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_25(�1��~j�d{@9\�j�q@A��~j�d{@I\�j�q@a�@��3i�>i�$�K@��?�Unknown
X�HostSub"sub_1(�1q=
ף`{@9�)�6o@Aq=
ף`{@I�)�6o@a���Lf�>i��I�S��?�Unknown
|�HostMaximum"%per_image_standardization_179/Maximum(�1-���:{@9���SW@A-���:{@I���SW@a�y*�bK�>i͂��f��?�Unknown
��HostAddN">gradients/fprop/gpipelenet5/tower_0_0/AddN_2_gradient_sum/AddN(�1Zd;�O5{@9j
Z�S@AZd;�O5{@Ij
Z�S@a��E�G�>i�EEz��?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_16(�1��|?5"{@9��tG@A��|?5"{@I��tG@a�u4�:�>iGBU���?�Unknown
[�HostSqrt"Sqrt_12(�1y�&1{@9�O�څC@Ay�&1{@I�O�څC@aY�dM�5�>i������?�Unknown
Z�HostSlice"Slice(�1j�t��z@9üz�u0@Aj�t��z@Iüz�u0@a~�a�x �>is}ճ��?�Unknown
u�HostAdd""fprop/gpipelenet5/tower_0_0/add_34(�1������z@9���.@A������z@I���.@a����>i��1����?�Unknown
v�HostCast""fprop/gpipelenet5/tower_0_0/Cast_9(�1�rh���z@9T�.�@A�rh���z@IT�.�@a��/ȷ�>i�W�����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_3/pow/unary_ops_composition(1�&1��z@9�&1��z@A�&1��z@I�&1��z@a��I�H �>i)H2����?�Unknown
|�HostMaximum"%per_image_standardization_118/Maximum(�1ףp=
�z@9�$>~@Aףp=
�z@I�$>~@a��|� ��>i�,S����?�Unknown
��HostVarHandleOp")gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var(�1�E����z@9(�F���?A�E����z@I(�F���?a����V��>i<%����?�Unknown
|�HostMaximum"%per_image_standardization_169/Maximum(�1#��~j�z@9�с�� @A#��~j�z@I�с�� @a�?���>i@d��%��?�Unknown
|�HostMaximum"%per_image_standardization_176/Maximum(�1+���Cz@9���ӹ @A+���Cz@I���ӹ @a���x��>i2}W8��?�Unknown
|�HostMaximum"%per_image_standardization_182/Maximum(�1��|?50z@9$L�X� @A��|?50z@I$L�X� @a�rT����>i�!��J��?�Unknown
|�HostMaximum"%per_image_standardization_195/Maximum(�1�v���y@9K�B<n @A�v���y@IK�B<n @a��	[H�>i�:�-]��?�Unknown
w�HostCast"#fprop/gpipelenet5/tower_0_0/Cast_23(�1㥛� �y@9���&b @A㥛� �y@I���&b @a����:�>i��ho��?�Unknown
��HostCheckNumerics"Tgradients/fprop/gpipelenet5/tower_0_0/Forward_UNiUo6sjR8Y_grad/While_CheckNumerics_2(�1���Əy@9�@�D.G @A���Əy@I�@�D.G @ai;h&��>i7̅���?�Unknown
|�HostMaximum"%per_image_standardization_185/Maximum(�1��C�lGy@9�� @A��C�lGy@I�� @a>�p���>i��mo���?�Unknown
Z�HostIsNan"IsNan(�1�p=
�y@9Օ�U��?A�p=
�y@IՕ�U��?a����~��>i���5���?�Unknown
f�HostVarHandleOp"beta1_power(�1sh��|y@9+Iͣ<��?Ash��|y@I+Iͣ<��?a�R~���>i!������?�Unknown
V�HostPad"Pad(�1ˡE���x@9�R�C���?AˡE���x@I�R�C���?aD�V���>i�ٹ����?�Unknown
��HostVarHandleOp"+gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam(�1P��n�x@9�-���h�?AP��n�x@I�-���h�?a�aE���>i�<���?�Unknown
|�HostMaximum"%per_image_standardization_141/Maximum(�1�l����x@9T�O�sW�?A�l����x@IT�O�sW�?a��3
�o�>i)(����?�Unknown
|�HostMaximum"%per_image_standardization_103/Maximum(�1y�&1�x@93I0yB4�?Ay�&1�x@I3I0yB4�?a���W\�>i˻����?�Unknown
|�HostMaximum"%per_image_standardization_196/Maximum(�1fffff~x@9� 6\.2�?Afffff~x@I� 6\.2�?a)U�/[�>i�B�7��?�Unknown
|�HostMaximum"%per_image_standardization_180/Maximum(�1?5^�Irx@9�l�>�"�?A?5^�Irx@I�l�>�"�?a��f�R�>iL�I���?�Unknown
|�HostMaximum"%per_image_standardization_202/Maximum(�1=
ףpkx@9�h�t�?A=
ףpkx@I�h�t�?aF�+�M�>iR�	�0��?�Unknown
�HostVarHandleOp"$gpipelenet5/GPipeIm/cell_1/fc1/b/var(�1����Yx@9I��-��?A����Yx@II��-��?ao܊�;A�>iݻEB��?�Unknown
|�HostMaximum"%per_image_standardization_198/Maximum(�1V-�%x@9ȯlq4��?AV-�%x@Iȯlq4��?aW��T�>i�H�5S��?�Unknown
|�HostMaximum"%per_image_standardization_130/Maximum(�1�ʡE�#x@9��s����?A�ʡE�#x@I��s����?a�����>i��Pd��?�Unknown
��HostSqrt"-per_image_standardization_118/reduce_std/Sqrt(�1�Zd�w@9�ޕﮃ�?A�Zd�w@I�ޕﮃ�?a�
�*��>i��Ju��?�Unknown
|�HostMaximum"%per_image_standardization_186/Maximum(�1Zd;�O�w@9-�Z�v�?AZd;�O�w@I-�Z�v�?a�P�����>iu��=���?�Unknown
|�HostMaximum"%per_image_standardization_191/Maximum(�1+����w@9�waz1h�?A+����w@I�waz1h�?a.�	����>i�e(���?�Unknown
��HostSqrt"-per_image_standardization_195/reduce_std/Sqrt(�1^�I�w@9�U?XF�?A^�I�w@I�U?XF�?a��{E���>i��6 ���?�Unknown
{�HostMaximum"$per_image_standardization_91/Maximum(�1��ʡ�w@97/n5�?A��ʡ�w@I7/n5�?a�R��V��>i���θ��?�Unknown
{�HostMaximum"$per_image_standardization_89/Maximum(�1��ʡ�w@9�6���%�?A��ʡ�w@I�6���%�?a����>i6�c����?�Unknown
w�HostAddV2""fprop/gpipelenet5/tower_0_0/add_35(�19��v��w@9\�;��?A9��v��w@I\�;��?a����g��>i"��@���?�Unknown
{�HostMaximum"$per_image_standardization_95/Maximum(�1m����vw@9��И���?Am����vw@I��И���?a8�df���>i�L����?�Unknown
|�HostMaximum"%per_image_standardization_183/Maximum(�1)\���tw@9ɳ׶��?A)\���tw@Iɳ׶��?a��4���>i��d����?�Unknown
��HostSqrt"-per_image_standardization_141/reduce_std/Sqrt(�1=
ףpsw@9�],��?A=
ףpsw@I�],��?a����>iDWi��?�Unknown
��HostVarHandleOp")gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam(�1Zd;�Okw@9��f����?AZd;�Okw@I��f����?a��XB��>iկ����?�Unknown
��HostSqrt"-per_image_standardization_176/reduce_std/Sqrt(�1��Q�`w@9���wT��?A��Q�`w@I���wT��?a0������>i��lG-��?�Unknown
��HostSqrt"-per_image_standardization_179/reduce_std/Sqrt(�1+���Mw@9���6>��?A+���Mw@I���6>��?aa�LZ��>i����=��?�Unknown
��HostSqrt"-per_image_standardization_191/reduce_std/Sqrt(�1�C�l�Kw@9�gjѫ�?A�C�l�Kw@I�gjѫ�?a�0�� ��>i���LN��?�Unknown
|�HostMaximum"%per_image_standardization_134/Maximum(�1J+�2w@9*a����?AJ+�2w@I*a����?a0�p�>i��ͼ^��?�Unknown
��HostVarHandleOp"&gpipelenet5/GPipeIm/cell_0/conv2/w/var(�1#��~j0w@9u}��{�?A#��~j0w@Iu}��{�?a�𝐆n�>i>T+o��?�Unknown
��HostHistogramSummary"9var_hist/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0(1^�I+w@9^�I+w@A^�I+w@I^�I+w@a�/���j�>i����?�Unknown
|�HostMaximum"%per_image_standardization_126/Maximum(�19��v�w@9�,��q�?A9��v�w@I�,��q�?aH�sKa�>i�Q����?�Unknown
|�HostMaximum"%per_image_standardization_184/Maximum(�1���Kw@9���\k�?A���Kw@I���\k�?a���$^�>i�uU���?�Unknown
|�HostMaximum"%per_image_standardization_203/Maximum(�1Zd;�	w@9��β�W�?AZd;�	w@I��β�W�?a�l�6S�>i'R�����?�Unknown
��HostSqrt"-per_image_standardization_186/reduce_std/Sqrt(�1��|?5�v@93�w��H�?A��|?5�v@I3�w��H�?a��?��J�>ig�����?�Unknown
��HostSqrt"-per_image_standardization_203/reduce_std/Sqrt(�1o����v@9��@�?Ao����v@I��@�?a�/,�fF�>i�
:���?�Unknown
|�HostMaximum"%per_image_standardization_220/Maximum(�1o����v@9���;�?Ao����v@I���;�?a(��R�C�>iV]�}���?�Unknown
|�HostMaximum"%per_image_standardization_200/Maximum(�1�l����v@9q�K9�?A�l����v@Iq�K9�?a�^�8.�>i�qϫ���?�Unknown
��HostVarHandleOp"0gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam(�1-����v@9>��$�)�?A-����v@I>��$�)�?a�F8)*�>iv����?�Unknown
|�HostMaximum"%per_image_standardization_187/Maximum(�1}?5^��v@9�l�ܩ�?A}?5^��v@I�l�ܩ�?a���H*�>i�����?�Unknown
��HostSqrt"-per_image_standardization_202/reduce_std/Sqrt(�1H�z��v@9��D�Q��?AH�z��v@I��D�Q��?a�;��y!�>iɃu!"��?�Unknown
��HostSqrt"-per_image_standardization_182/reduce_std/Sqrt(�1���x�v@9 T����?A���x�v@I T����?aQ�=��>i�#>2��?�Unknown
|�HostMaximum"%per_image_standardization_123/Maximum(�1�x�&1�v@9���<��?A�x�&1�v@I���<��?a]�=���>iE3�XB��?�Unknown
��HostSqrt"-per_image_standardization_196/reduce_std/Sqrt(�1ףp=
�v@9@�utҽ�?Aףp=
�v@I@�utҽ�?aS��C/��>i!�{VR��?�Unknown
��HostSqrt"-per_image_standardization_180/reduce_std/Sqrt(�1-���v@9"��~j��?A-���v@I"��~j��?a�XH����>i�2KSb��?�Unknown
��HostSqrt"-per_image_standardization_169/reduce_std/Sqrt(�1�l���wv@9N�Ν���?A�l���wv@IN�Ν���?a����8��>i���>r��?�Unknown
��HostSqrt"-per_image_standardization_198/reduce_std/Sqrt(�1����[v@9�߯W:z�?A����[v@I�߯W:z�?a�������>i������?�Unknown
|�HostMaximum"%per_image_standardization_199/Maximum(�1)\���Rv@9vlOI�n�?A)\���Rv@IvlOI�n�?a�ˊ4��>i`4~���?�Unknown
��HostVarHandleOp"2gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam_1(�1�Zd;Mv@9�7�!���?A�Zd;Mv@I�7�!���?a9c)j��>iui	����?�Unknown
��HostSqrt"-per_image_standardization_199/reduce_std/Sqrt(�1���K1v@9�T�%�C�?A���K1v@I�T�%�C�?a(�0s�>i��o���?�Unknown
|�HostMaximum"%per_image_standardization_192/Maximum(�1?5^�I,v@93�VJ�=�?A?5^�I,v@I3�VJ�=�?a�F�Gfl�>i{%�%���?�Unknown
��HostSqrt"-per_image_standardization_185/reduce_std/Sqrt(�1u�V$v@9B��_3�?Au�V$v@IB��_3�?aLZ�G!a�>ivɌ����?�Unknown
|�HostMaximum"%per_image_standardization_219/Maximum(�1NbX9v@9�&$Tf!�?ANbX9v@I�&$Tf!�?a�Q�l!M�>i�}���?�Unknown
|�HostMaximum"%per_image_standardization_218/Maximum(�1�G�zv@9B��-�?A�G�zv@IB��-�?a���AG�>i�|� ���?�Unknown
|�HostMaximum"%per_image_standardization_188/Maximum(�1�l���v@9�!�W�?A�l���v@I�!�W�?a(���@�>i�h>����?�Unknown
|�HostMaximum"%per_image_standardization_217/Maximum(�1���K	v@9RnQ(��?A���K	v@IRnQ(��?ac�R �:�>i���^��?�Unknown
b�Host	LogicalOr"	LogicalOr(�1     v@9��\��?A     v@I��\��?a��U#6�>ie�����?�Unknown
|�HostMaximum"%per_image_standardization_221/Maximum(�1�(\���u@9x��%��?A�(\���u@Ix��%��?a���$�>il��.��?�Unknown
|�HostMaximum"%per_image_standardization_222/Maximum(�1���K�u@9�yC��?A���K�u@I�yC��?a���L!�>i�N�>��?�Unknown
|�HostMaximum"%per_image_standardization_223/Maximum(�1-����u@97Kb�A��?A-����u@I7Kb�A��?a���1 �>iI"ܜM��?�Unknown
��HostSqrt"-per_image_standardization_103/reduce_std/Sqrt(�1�ʡE��u@9+'L6õ�?A�ʡE��u@I+'L6õ�?avpV\��>i�M�]��?�Unknown
|�HostMaximum"%per_image_standardization_201/Maximum(�1� �rh�u@9~R� ��?A� �rh�u@I~R� ��?an"ah��>i~>Tl��?�Unknown
|�HostMaximum"%per_image_standardization_225/Maximum(�1`��"ۑu@9��s��x�?A`��"ۑu@I��s��x�?a.�����>i���{��?�Unknown
z�HostMaximum"#per_image_standardization_4/Maximum(�1���S�u@9���#x�?A���S�u@I���#x�?a�}��ʐ�>ia�h���?�Unknown
|�HostMaximum"%per_image_standardization_229/Maximum(�1���x�u@9����o�?A���x�u@I����o�?a�Ւϲ��>i*9B)���?�Unknown
�HostVarHandleOp"$gpipelenet5/GPipeIm/cell_1/fc1/w/var(�1��|?5�u@9�n�?��?A��|?5�u@I�n�?��?a|�ɖ2~�>i��[h���?�Unknown
|�HostMaximum"%per_image_standardization_224/Maximum(�1㥛� �u@9�٣�Sg�?A㥛� �u@I�٣�Sg�?a�e��~�>i�Lf����?�Unknown
��HostSqrt"-per_image_standardization_165/reduce_std/Sqrt(�1�E����u@9�ծEUc�?A�E����u@I�ծEUc�?aZ��ѣy�>i�58����?�Unknown
��HostSqrt",per_image_standardization_91/reduce_std/Sqrt(�1Zd;�}u@9�9�[_�?AZd;�}u@I�9�[_�?a���7u�>i&����?�Unknown
|�HostMaximum"%per_image_standardization_237/Maximum(�1�p=
�yu@9@�G]9Z�?A�p=
�yu@I@�G]9Z�?a΀��o�>i��V���?�Unknown
|�HostMaximum"%per_image_standardization_245/Maximum(�1��Q�fu@9��
K�A�?A��Q�fu@I��
K�A�?a�ϿKhT�>i��Ȁ���?�Unknown
|�HostMaximum"%per_image_standardization_226/Maximum(�1�p=
�Ku@9��h��?A�p=
�Ku@I��h��?a�v0P.�>i/����?�Unknown
|�HostMaximum"%per_image_standardization_233/Maximum(�1�z�GIu@9��qc`�?A�z�GIu@I��qc`�?aa(�j�*�>i��H���?�Unknown
��HostSqrt",per_image_standardization_89/reduce_std/Sqrt(�1\���(Hu@9*�u6��?A\���(Hu@I*�u6��?a/�X)�>i�+��"��?�Unknown
��HostSqrt"-per_image_standardization_161/reduce_std/Sqrt(�1Zd;�O=u@9��9"�?AZd;�O=u@I��9"�?a��kh��>i�߱�1��?�Unknown
z�HostMaximum"#per_image_standardization_1/Maximum(�1w��/+u@9`[���?Aw��/+u@I`[���?a�p� �>i2%��@��?�Unknown
��HostSqrt",per_image_standardization_95/reduce_std/Sqrt(�1�Q��)u@94a���?A�Q��)u@I4a���?a��֬��>i����O��?�Unknown
{�HostMaximum"$per_image_standardization_14/Maximum(�1��C�u@9�������?A��C�u@I�������?ao.�P���>i	��^��?�Unknown
{�HostMaximum"$per_image_standardization_15/Maximum(�1X9��u@9�0����?AX9��u@I�0����?a�-�.t��>iYЪ�m��?�Unknown
��HostSqrt"-per_image_standardization_200/reduce_std/Sqrt(�1�Zdu@9+��2��?A�Zdu@I+��2��?a�7�){��>i eh�|��?�Unknown
��HostSqrt"-per_image_standardization_183/reduce_std/Sqrt(�1�Zdu@9��Jҍ��?A�Zdu@I��Jҍ��?a�rQZ���>iI�儋��?�Unknown
{�HostMaximum"$per_image_standardization_10/Maximum(�1�ʡE�	u@9X��j��?A�ʡE�	u@IX��j��?aQߜؘ��>i��1m���?�Unknown
{�HostMaximum"$per_image_standardization_24/Maximum(�1Zd;�Ou@9Eى[��?AZd;�Ou@IEى[��?a��Q2��>i@�S���?�Unknown
{�HostMaximum"$per_image_standardization_21/Maximum(�1�rh���t@9Pi We��?A�rh���t@IPi We��?a'b\�N��>inq�+���?�Unknown
��HostSqrt"-per_image_standardization_126/reduce_std/Sqrt(�1��K7��t@9�Td����?A��K7��t@I�Td����?a�SӔ�>i:\����?�Unknown
{�HostMaximum"$per_image_standardization_17/Maximum(�1��Q��t@9`4|:��?A��Q��t@I`4|:��?a���x*��>i�W����?�Unknown
��HostSqrt"-per_image_standardization_130/reduce_std/Sqrt(�1�S㥛�t@9��4�~x�?A�S㥛�t@I��4�~x�?ahQUt�>i�v���?�Unknown
��HostVarHandleOp"&gpipelenet5/GPipeIm/cell_0/conv1/w/var(�1������t@9�s��z�?A������t@I�s��z�?a8��E�>i �����?�Unknown
��HostSqrt"-per_image_standardization_184/reduce_std/Sqrt(�1o��ʥt@9K��*'L�?Ao��ʥt@IK��*'L�?a�8;��B�>i>�a���?�Unknown
{�HostMaximum"$per_image_standardization_12/Maximum(�133333�t@9��>�MF�?A33333�t@I��>�MF�?a+s�{<�>iKe�X��?�Unknown
��HostSqrt"-per_image_standardization_229/reduce_std/Sqrt(�1���S�t@9�DQ��?�?A���S�t@I�DQ��?�?a%c��4�>i}����?�Unknown
{�HostMaximum"$per_image_standardization_18/Maximum(�1�G�zpt@9s��a��?A�G�zpt@Is��a��?a�������>i_�n-��?�Unknown
��HostSqrt"-per_image_standardization_123/reduce_std/Sqrt(�1��S�kt@9X:zT�?A��S�kt@IX:zT�?a{�����>i^���;��?�Unknown
��HostSqrt"-per_image_standardization_188/reduce_std/Sqrt(�1�����]t@9Ln��4��?A�����]t@ILn��4��?ae�W���>i��+UJ��?�Unknown
{�HostMaximum"$per_image_standardization_22/Maximum(�1P��n]t@9�G-Ԉ��?AP��n]t@I�G-Ԉ��?a�u�����>i�)#�X��?�Unknown
��HostSqrt"-per_image_standardization_134/reduce_std/Sqrt(�1V-Pt@9�rZ��?AV-Pt@I�rZ��?a�f���>i~5�'g��?�Unknown
{�HostMaximum"$per_image_standardization_52/Maximum(�1-���Kt@9}L飵��?A-���Kt@I}L飵��?a��Х��>i�ʉu��?�Unknown
��HostSqrt"-per_image_standardization_187/reduce_std/Sqrt(�19��v�It@9��p����?A9��v�It@I��p����?avS6����>id���?�Unknown
��HostSqrt"-per_image_standardization_221/reduce_std/Sqrt(�1bX9�Dt@9�����?AbX9�Dt@I�����?a��f��>i+h�F���?�Unknown
{�HostMaximum"$per_image_standardization_57/Maximum(�1���S?t@9JuΦ��?A���S?t@IJuΦ��?a�(=�Ǳ�>iJ6�����?�Unknown
��HostSqrt"-per_image_standardization_218/reduce_std/Sqrt(�1�|?5^>t@9��m��?A�|?5^>t@I��m��?a�Rk��>iZ������?�Unknown
��HostSqrt"-per_image_standardization_192/reduce_std/Sqrt(�1�(\��=t@97�����?A�(\��=t@I7�����?aZ�Ǽ���>i�=�O���?�Unknown
{�HostMaximum"$per_image_standardization_11/Maximum(�1�����6t@9�S�@ʾ�?A�����6t@I�S�@ʾ�?ain����>iu|����?�Unknown
|�HostMaximum"%per_image_standardization_239/Maximum(�1?5^�I6t@9��P#��?A?5^�I6t@I��P#��?au�L����>i� �����?�Unknown
{�HostMaximum"$per_image_standardization_62/Maximum(�1V-�t@9�C�渙�?AV-�t@I�C�渙�?a�=�r|�>i:U13���?�Unknown
��HostSqrt"-per_image_standardization_245/reduce_std/Sqrt(�1\���(t@9ک�����?A\���(t@Iک�����?a��4��n�>iTӨj���?�Unknown
��HostSqrt"-per_image_standardization_224/reduce_std/Sqrt(�1}?5^��s@95;	�q�?A}?5^��s@I5;	�q�?a6	��$O�>i�";���?�Unknown
{�HostMaximum"$per_image_standardization_87/Maximum(�1y�&1�s@9�/�v4g�?Ay�&1�s@I�/�v4g�?aH��<D�>i�bY���?�Unknown
��HostSqrt"-per_image_standardization_222/reduce_std/Sqrt(�1��K7�s@9b'h*f�?A��K7�s@Ib'h*f�?a���sC�>i���� ��?�Unknown
��HostSqrt"-per_image_standardization_225/reduce_std/Sqrt(�1%��C�s@9*�;^�?A%��C�s@I*�;^�?a�@��:�>i�#6�.��?�Unknown
��HostSqrt"-per_image_standardization_237/reduce_std/Sqrt(�1     �s@9�Q���\�?A     �s@I�Q���\�?aK�
z�8�>i�`�=��?�Unknown
��HostSqrt"-per_image_standardization_223/reduce_std/Sqrt(�1���x��s@9�1��y:�?A���x��s@I�1��y:�?a;�K�v�>i"��K��?�Unknown
��HostSqrt"-per_image_standardization_226/reduce_std/Sqrt(�1H�z��s@9���C1�?AH�z��s@I���C1�?a�X 7�>iNe�Y��?�Unknown
��HostSqrt",per_image_standardization_24/reduce_std/Sqrt(�1�Q���s@9�@V�.�?A�Q���s@I�@V�.�?aJ�y'�>i"�g��?�Unknown
��HostSqrt"-per_image_standardization_220/reduce_std/Sqrt(�1�"��~�s@9Ͱ�)�%�?A�"��~�s@IͰ�)�%�?az�(3��>i#�'u��?�Unknown
|�HostMaximum"%per_image_standardization_238/Maximum(�1��"���s@9<l^��?A��"���s@I<l^��?a;�}`��>i�����?�Unknown
��HostSqrt",per_image_standardization_15/reduce_std/Sqrt(�1R���s@9��.*D�?AR���s@I��.*D�?a ���^��>i	n���?�Unknown
��HostSqrt"-per_image_standardization_219/reduce_std/Sqrt(�1}?5^��s@9�t�Ca��?A}?5^��s@I�t�Ca��?a{:z���>i&�����?�Unknown
{�HostMaximum"$per_image_standardization_81/Maximum(�1�Q���s@9/Er��?A�Q���s@I/Er��?a)�M��>i	-zҬ��?�Unknown
{�HostMaximum"$per_image_standardization_53/Maximum(�1D�l���s@9Z�f<���?AD�l���s@IZ�f<���?a�¼V���>ig�^����?�Unknown
��HostSqrt"-per_image_standardization_217/reduce_std/Sqrt(�1q=
ף�s@9oJkB��?Aq=
ף�s@IoJkB��?a��Ż��>iJ�O����?�Unknown
�HostSqrt"+per_image_standardization_1/reduce_std/Sqrt(�1F���Ԓs@9������?AF���Ԓs@I������?a��Q��>i/��q���?�Unknown
{�HostMaximum"$per_image_standardization_97/Maximum(�1^�I�s@9�
"7Y��?A^�I�s@I�
"7Y��?a�Kk���>i���F���?�Unknown
|�HostMaximum"%per_image_standardization_159/Maximum(�1!�rh�us@9�����?A!�rh�us@I�����?a��=�ؓ�>it2����?�Unknown
��HostSqrt",per_image_standardization_14/reduce_std/Sqrt(�1���Kqs@9*g>��?A���Kqs@I*g>��?ap���ʍ�>i]������?�Unknown
{�HostMaximum"$per_image_standardization_82/Maximum(�1���Qjs@9��[��?A���Qjs@I��[��?a��n���>i������?�Unknown
{�HostMaximum"$per_image_standardization_78/Maximum(�1u�Vfs@9Nx�H��?Au�Vfs@INx�H��?a8[��B~�>ig�X��?�Unknown
��HostSqrt"-per_image_standardization_233/reduce_std/Sqrt(�1J+�ds@9l͓���?AJ+�ds@Il͓���?a/����{�>i;7�)��?�Unknown
�HostSqrt"+per_image_standardization_4/reduce_std/Sqrt(�1;�O��Xs@9���cǣ�?A;�O��Xs@I���cǣ�?a8U9�j�>i�S��6��?�Unknown
{�HostMaximum"$per_image_standardization_74/Maximum(�1��K7Ws@9tm¾��?A��K7Ws@Itm¾��?a�-L�h�>i�d�D��?�Unknown
��HostSqrt",per_image_standardization_10/reduce_std/Sqrt(�1���(\Us@9��Ș���?A���(\Us@I��Ș���?a]:4�3f�>i&�~3R��?�Unknown
{�HostMaximum"$per_image_standardization_58/Maximum(�1���S�Ms@9GcZ%��?A���S�Ms@IGcZ%��?azS�˜[�>iM�_��?�Unknown
{�HostMaximum"$per_image_standardization_85/Maximum(�1��S�7s@9|���y�?A��S�7s@I|���y�?a���<�>iYYm��?�Unknown
��HostSqrt",per_image_standardization_58/reduce_std/Sqrt(�1���(\%s@9-q5�b�?A���(\%s@I-q5�b�?aV,-"�>i��o{��?�Unknown
��HostSqrt",per_image_standardization_22/reduce_std/Sqrt(�1H�z�s@9�?K[�?AH�z�s@I�?K[�?ay��u �>ik�����?�Unknown
��HostSqrt",per_image_standardization_17/reduce_std/Sqrt(�1!�rh�s@9$]�!�K�?A!�rh�s@I$]�!�K�?a�55��>i��!���?�Unknown
��HostSqrt"-per_image_standardization_201/reduce_std/Sqrt(�1� �rh�r@9��|ޤ/�?A� �rh�r@I��|ޤ/�?an8����>iH���?�Unknown
|�HostMaximum"%per_image_standardization_234/Maximum(�1�z�G�r@9u��2 �?A�z�G�r@Iu��2 �?a�<xw^��>iσ����?�Unknown
{�HostMaximum"$per_image_standardization_73/Maximum(�1sh��|�r@9��B�E�?Ash��|�r@I��B�E�?a��H�S��>i�E�i���?�Unknown
��HostSqrt",per_image_standardization_18/reduce_std/Sqrt(�1��K7��r@9���5%�?A��K7��r@I���5%�?a:�����>iR������?�Unknown
h�HostMul"fprop/gpipelenet5/mul(�1��(\��r@9�|a2�?A��(\��r@I�|a2�?aa�M����>i�T����?�Unknown
��HostSqrt",per_image_standardization_21/reduce_std/Sqrt(�1V-�r@9�i�����?AV-�r@I�i�����?a�E�ɣ�>i�ކq���?�Unknown
z�HostMaximum"#per_image_standardization_9/Maximum(�1
ףp=�r@9�2�t���?A
ףp=�r@I�2�t���?a{��5��>iDj�����?�Unknown
x�HostMaximum"!per_image_standardization/Maximum(�1V-���r@9b9 "��?AV-���r@Ib9 "��?a����R��>i�J��?�Unknown
|�HostMaximum"%per_image_standardization_227/Maximum(�1�$���r@9����*��?A�$���r@I����*��?aU1Ωă�>i�-Q��?�Unknown
��HostSqrt",per_image_standardization_12/reduce_std/Sqrt(�1��ʡE�r@9�%�f��?A��ʡE�r@I�%�f��?aA�v=|�>i �K���?�Unknown
{�HostMaximum"$per_image_standardization_88/Maximum(�1�O��n�r@9ĝ4DR��?A�O��n�r@Iĝ4DR��?a����uk�>i���(��?�Unknown
{�HostMaximum"$per_image_standardization_54/Maximum(�1#��~j�r@9����4��?A#��~j�r@I����4��?a�$��e�>i�6��5��?�Unknown
{�HostMaximum"$per_image_standardization_19/Maximum(�1sh��|�r@9J����?Ash��|�r@IJ����?a��?��^�>i��M'C��?�Unknown
{�HostMaximum"$per_image_standardization_26/Maximum(�1\���(�r@9K������?A\���(�r@IK������?a���Z�>i �VTP��?�Unknown
��HostSqrt",per_image_standardization_57/reduce_std/Sqrt(�1P��n�r@9jj$ª�?AP��n�r@Ijj$ª�?a, B�U�>i-"/]��?�Unknown
{�HostMaximum"$per_image_standardization_31/Maximum(�1+��r@9O^�(���?A+��r@IO^�(���?a��O�P�>i�5�j��?�Unknown
|�HostMaximum"%per_image_standardization_107/Maximum(�1+��r@9�`����?A+��r@I�`����?aU}�`J�>ice�w��?�Unknown
|�HostMaximum"%per_image_standardization_131/Maximum(�1��ʡ}r@9F�<���?A��ʡ}r@IF�<���?a�f0y4�>iG�����?�Unknown
��HostSqrt",per_image_standardization_97/reduce_std/Sqrt(�1?5^�Izr@9�9�9���?A?5^�Izr@I�9�9���?a����/�>i������?�Unknown
|�HostMaximum"%per_image_standardization_254/Maximum(�1B`��"yr@9�B̝-��?AB`��"yr@I�B̝-��?a�{.�>i�����?�Unknown
{�HostMaximum"$per_image_standardization_30/Maximum(�1�v��wr@9�`S���?A�v��wr@I�`S���?a9 �8+�>if)+���?�Unknown
|�HostMaximum"%per_image_standardization_246/Maximum(�1�x�&1vr@9A�ֹm��?A�x�&1vr@IA�ֹm��?a(H���)�>i_ @���?�Unknown
{�HostMaximum"$per_image_standardization_86/Maximum(�1�MbXur@9��Y<Y��?A�MbXur@I��Y<Y��?a&zJ�(�>i�}T���?�Unknown
��HostSqrt",per_image_standardization_54/reduce_std/Sqrt(�1bX9�dr@9�ғ�'m�?AbX9�dr@I�ғ�'m�?a[kE%�>i�&]���?�Unknown
|�HostMaximum"%per_image_standardization_236/Maximum(�1�(\��[r@9)&3��a�?A�(\��[r@I)&3��a�?a�_x�>i�VL_���?�Unknown
��HostSqrt",per_image_standardization_52/reduce_std/Sqrt(�1}?5^�[r@9�B3%�a�?A}?5^�[r@I�B3%�a�?a���l�>it��a���?�Unknown
|�HostMaximum"%per_image_standardization_241/Maximum(�1y�&1Zr@9�39*�_�?Ay�&1Zr@I�39*�_�?aZ�s�>ier�b���?�Unknown
|�HostMaximum"%per_image_standardization_247/Maximum(�1���QTr@9"5��IX�?A���QTr@I"5��IX�?a	2H!���>i	|_��?�Unknown
|�HostMaximum"%per_image_standardization_119/Maximum(�1�� �rLr@9v��CN�?A�� �rLr@Iv��CN�?a9q�'���>i���V��?�Unknown
|�HostMaximum"%per_image_standardization_255/Maximum(�1�E���Jr@9��m`hL�?A�E���Jr@I��m`hL�?a�W����>iZ9M!��?�Unknown
{�HostMaximum"$per_image_standardization_84/Maximum(�1u�VJr@9)-�|�K�?Au�VJr@I)-�|�K�?a��B����>i��C.��?�Unknown
��HostSqrt",per_image_standardization_53/reduce_std/Sqrt(�1Zd;�Ir@93�q3�J�?AZd;�Ir@I3�q3�J�?a��<���>i̫8;��?�Unknown
{�HostMaximum"$per_image_standardization_38/Maximum(�1�$��Er@9�р�E�?A�$��Er@I�р�E�?a����
��>i}=1+H��?�Unknown
|�HostMaximum"%per_image_standardization_253/Maximum(�1���S=r@9���;;�?A���S=r@I���;;�?a�C��W��>i�	�U��?�Unknown
{�HostMaximum"$per_image_standardization_29/Maximum(�1{�G�6r@9 R4��2�?A{�G�6r@I R4��2�?a��Y@4��>i�)��a��?�Unknown
|�HostMaximum"%per_image_standardization_242/Maximum(�1'1�6r@9�7u�1�?A'1�6r@I�7u�1�?a$觞��>iG���n��?�Unknown
|�HostMaximum"%per_image_standardization_240/Maximum(�1q=
ף2r@9�+�id-�?Aq=
ף2r@I�+�id-�?a����1��>i����{��?�Unknown
{�HostMaximum"$per_image_standardization_46/Maximum(�1��C�l1r@9-n���+�?A��C�l1r@I-n���+�?a�P�x��>i�\۰���?�Unknown
{�HostMaximum"$per_image_standardization_43/Maximum(�1��x�&/r@9Uc�&�(�?A��x�&/r@IUc�&�(�?a3N�@��>i��{����?�Unknown
��HostSqrt",per_image_standardization_62/reduce_std/Sqrt(�1%��C+r@9u]x�#�?A%��C+r@Iu]x�#�?a�Ѻ��>i�Zs���?�Unknown
|�HostMaximum"%per_image_standardization_228/Maximum(�1�A`��&r@9��l3U�?A�A`��&r@I��l3U�?a�Z�4p��>ii�P���?�Unknown
|�HostMaximum"%per_image_standardization_111/Maximum(�1��Q�&r@9��l�5�?A��Q�&r@I��l�5�?aI&�`M��>i�c�,���?�Unknown
|�HostMaximum"%per_image_standardization_150/Maximum(�1V-&r@9��n���?AV-&r@I��n���?a������>i�e����?�Unknown
{�HostMaximum"$per_image_standardization_63/Maximum(�1P��n#r@9��yx��?AP��n#r@I��yx��?a�b��!��>i�U����?�Unknown
��HostSqrt",per_image_standardization_87/reduce_std/Sqrt(�1��Q�"r@9S�z��?A��Q�"r@IS�z��?a��+���>i�k߼���?�Unknown
{�HostMaximum"$per_image_standardization_76/Maximum(�1�ʡE�!r@9"v�
��?A�ʡE�!r@I"v�
��?a�}�w4��>i�������?�Unknown
|�HostMaximum"%per_image_standardization_230/Maximum(�1+�!r@9����	�?A+�!r@I����	�?a�)IR��>iű�n���?�Unknown
��HostSqrt",per_image_standardization_73/reduce_std/Sqrt(�1�E���r@9��0^�?A�E���r@I��0^�?a쳩�Y��>i���E	��?�Unknown
|�HostMaximum"%per_image_standardization_104/Maximum(�1��Q�r@9%�gy�?A��Q�r@I%�gy�?aަ\!��>i�2`��?�Unknown
{�HostMaximum"$per_image_standardization_79/Maximum(�1Zd;�r@9~��d�?AZd;�r@I~��d�?aȴ���>iQW�"��?�Unknown
{�HostMaximum"$per_image_standardization_48/Maximum(�1����xr@9%Q~��?A����xr@I%Q~��?a(6�\��>iDX�/��?�Unknown
|�HostMaximum"%per_image_standardization_128/Maximum(�1���Mbr@9� ��?A���Mbr@I� ��?ae��ѧ�>iF�<��?�Unknown
{�HostMaximum"$per_image_standardization_72/Maximum(�1�x�&1r@9Ο��?A�x�&1r@IΟ��?a&;�����>iY�IkI��?�Unknown
|�HostMaximum"%per_image_standardization_110/Maximum(�1     r@9Ez�rv�?A     r@IEz�rv�?a��=�p��>ix
�=V��?�Unknown
{�HostMaximum"$per_image_standardization_25/Maximum(�1�(\��r@9vQ!2(�?A�(\��r@IvQ!2(�?a�O����>iS��c��?�Unknown
{�HostMaximum"$per_image_standardization_40/Maximum(�1�E���r@9Z����?A�E���r@IZ����?a�k��-��>i!ʥ�o��?�Unknown
{�HostMaximum"$per_image_standardization_65/Maximum(�1�n��r@9��+pS�?A�n��r@I��+pS�?a���֟�>i���|��?�Unknown
{�HostMaximum"$per_image_standardization_56/Maximum(�1J+�r@9���M~�?AJ+�r@I���M~�?aL-,����>i���}���?�Unknown
{�HostMaximum"$per_image_standardization_67/Maximum(�1�Zd;r@9�.8���?A�Zd;r@I�.8���?a5kPٚ�>ii�UK���?�Unknown
|�HostMaximum"%per_image_standardization_251/Maximum(�1��� �r@9��E���?A��� �r@I��E���?a0��>��>iC�����?�Unknown
|�HostMaximum"%per_image_standardization_127/Maximum(�1��K7r@9�?�S���?A��K7r@I�?�S���?a7�t|(��>i}+����?�Unknown
{�HostMaximum"$per_image_standardization_44/Maximum(�1��n�r@9ն�����?A��n�r@Iն�����?a�_�)��>i񴝫���?�Unknown
{�HostMaximum"$per_image_standardization_55/Maximum(�1��Mb
r@9�IQ����?A��Mb
r@I�IQ����?a�)�ﰐ�>i�,�s���?�Unknown
{�HostMaximum"$per_image_standardization_36/Maximum(�133333	r@9~PT���?A33333	r@I~PT���?a8S�yw��>i�;���?�Unknown
{�HostMaximum"$per_image_standardization_75/Maximum(�1D�l��r@9ΒXo��?AD�l��r@IΒXo��?a���N���>i�����?�Unknown
|�HostMaximum"%per_image_standardization_112/Maximum(�1L7�A`r@9��h�1��?AL7�A`r@I��h�1��?a2���6��>iTS,����?�Unknown
z�HostMaximum"#per_image_standardization_2/Maximum(�1�l���r@9������?A�l���r@I������?avI�fɄ�>i������?�Unknown
z�HostMaximum"#per_image_standardization_6/Maximum(�1��v�� r@9Zr����?A��v�� r@IZr����?a��P��>i)9J	��?�Unknown
{�HostMaximum"$per_image_standardization_61/Maximum(�1}?5^��q@9�~�w ��?A}?5^��q@I�~�w ��?a�Kj5�>iO��	��?�Unknown
|�HostMaximum"%per_image_standardization_235/Maximum(�1��C�l�q@9֑�&���?A��C�l�q@I֑�&���?a'���y�>i��a�"��?�Unknown
{�HostMaximum"$per_image_standardization_49/Maximum(�1ףp=
�q@9%����?Aףp=
�q@I%����?a�����x�>i�	��/��?�Unknown
{�HostMaximum"$per_image_standardization_27/Maximum(�1ףp=
�q@9k��{��?Aףp=
�q@Ik��{��?aN����u�>iv��=<��?�Unknown
|�HostMaximum"%per_image_standardization_100/Maximum(�1{�G��q@9�z�G��?A{�G��q@I�z�G��?a"V1�u�>iH�H��?�Unknown
z�HostMaximum"#per_image_standardization_5/Maximum(�1�G�z�q@9����?A�G�z�q@I����?a��|�Do�>i�R�U��?�Unknown
|�HostMaximum"%per_image_standardization_151/Maximum(�1u�V�q@9yf����?Au�V�q@Iyf����?a�h��:l�>i.�fb��?�Unknown
{�HostMaximum"$per_image_standardization_47/Maximum(�1y�&1�q@9w,���?Ay�&1�q@Iw,���?a6�|�k�>i9��o��?�Unknown
{�HostMaximum"$per_image_standardization_35/Maximum(�1Zd;�O�q@9���"���?AZd;�O�q@I���"���?a�:�D�j�>iy�Q�{��?�Unknown
{�HostMaximum"$per_image_standardization_50/Maximum(�1V-�q@95�2�1��?AV-�q@I5�2�1��?a��+i�>ix&煈��?�Unknown
|�HostMaximum"%per_image_standardization_249/Maximum(�1^�I�q@9z����?A^�I�q@Iz����?a�Sk_�g�>i.֨9���?�Unknown
��HostSqrt",per_image_standardization_85/reduce_std/Sqrt(�1��K7�q@9AU��l��?A��K7�q@IAU��l��?a]�w;�d�>i�s%���?�Unknown
{�HostMaximum"$per_image_standardization_59/Maximum(�1X9���q@9��>����?AX9���q@I��>����?a����\d�>i,�S����?�Unknown
|�HostMaximum"%per_image_standardization_154/Maximum(�1���Q�q@9�yGe���?A���Q�q@I�yGe���?a�Y��`�>i���N���?�Unknown
{�HostMaximum"$per_image_standardization_33/Maximum(�1�v���q@99�K�/��?A�v���q@I9�K�/��?a�ed%_�>i�U����?�Unknown
{�HostMaximum"$per_image_standardization_34/Maximum(�1-����q@9�MMٝ��?A-����q@I�MMٝ��?a��hۂ^�>i������?�Unknown
{�HostMaximum"$per_image_standardization_23/Maximum(�1=
ףp�q@99�Q_��?A=
ףp�q@I9�Q_��?a|8���\�>i���[���?�Unknown
��HostSqrt",per_image_standardization_86/reduce_std/Sqrt(�1h��|?�q@9a<R����?Ah��|?�q@Ia<R����?a��M�\�>i!�=
���?�Unknown
{�HostMaximum"$per_image_standardization_60/Maximum(�1ˡE���q@9l��5,��?AˡE���q@Il��5,��?a�r׭Z�>i�㔷���?�Unknown
|�HostMaximum"%per_image_standardization_244/Maximum(�1^�I�q@9�Ql��?A^�I�q@I�Ql��?a�����V�>iT��b��?�Unknown
|�HostMaximum"%per_image_standardization_117/Maximum(�1������q@9��a�(��?A������q@I��a�(��?a�X~J6V�>i�����?�Unknown
��HostSqrt"-per_image_standardization_107/reduce_std/Sqrt(�1�G�z�q@9��b*���?A�G�z�q@I��b*���?a.��1�U�>ixҸ ��?�Unknown
z�HostMaximum"#per_image_standardization_3/Maximum(�1ףp=
�q@9��g����?Aףp=
�q@I��g����?a���·S�>i��b-��?�Unknown
{�HostMaximum"$per_image_standardization_20/Maximum(�1?5^�I�q@9>�q]i��?A?5^�I�q@I>�q]i��?aL��T�O�>i��
:��?�Unknown
|�HostMaximum"%per_image_standardization_120/Maximum(�1j�t��q@9J��*;��?Aj�t��q@IJ��*;��?a��6dM�>im�H�F��?�Unknown
{�HostMaximum"$per_image_standardization_41/Maximum(�1��~j��q@9~<��?A��~j��q@I~<��?a/���J�>i���VS��?�Unknown
��HostSqrt",per_image_standardization_81/reduce_std/Sqrt(�1sh��|�q@9n�SL��?Ash��|�q@In�SL��?a+���I�>i��.�_��?�Unknown
z�HostMaximum"#per_image_standardization_7/Maximum(�1�z�G�q@9�(���?A�z�G�q@I�(���?a�k�H�>i�$��l��?�Unknown
|�HostMaximum"%per_image_standardization_250/Maximum(�1�E����q@9,����?A�E����q@I,����?aM7sTzE�>i�NHBy��?�Unknown
{�HostMaximum"$per_image_standardization_37/Maximum(�1Zd;��q@9X�T���?AZd;��q@IX�T���?a����C�>i�M:���?�Unknown
{�HostMaximum"$per_image_standardization_99/Maximum(�1������q@9aC����?A������q@IaC����?a�ߓ�C�>i��#����?�Unknown
{�HostMaximum"$per_image_standardization_92/Maximum(�1fffff�q@9vAIE��?Afffff�q@IvAIE��?a}qRX�>�>i�ß%���?�Unknown
|�HostMaximum"%per_image_standardization_106/Maximum(�1��C�l�q@9�����?A��C�l�q@I�����?a�]+@�=�>i��jī��?�Unknown
|�HostMaximum"%per_image_standardization_140/Maximum(�1����M�q@9��9��?A����M�q@I��9��?aq�hS%�>ioW���?�Unknown
z�HostMaximum"#per_image_standardization_8/Maximum(�1
ףp=�q@9c��8$��?A
ףp=�q@Ic��8$��?a��D�;%�>i>^�����?�Unknown
{�HostMaximum"$per_image_standardization_51/Maximum(�1�l����q@9 �cQܕ�?A�l����q@I �cQܕ�?aP�J�!�>i�}z���?�Unknown
{�HostMaximum"$per_image_standardization_16/Maximum(�1J+��q@9����i��?AJ+��q@I����i��?a5�&��>i��y
���?�Unknown
|�HostMaximum"%per_image_standardization_243/Maximum(�1�I+�q@9g��e"��?A�I+�q@Ig��e"��?a���"6�>i�����?�Unknown
|�HostMaximum"%per_image_standardization_108/Maximum(�1^�I�q@9�0�:��?A^�I�q@I�0�:��?apgQ��>i��%���?�Unknown
{�HostMaximum"$per_image_standardization_32/Maximum(�1^�I�q@9�0�:��?A^�I�q@I�0�:��?apgQ��>i;����?�Unknown
|�HostMaximum"%per_image_standardization_252/Maximum(�1��/ݲq@9������?A��/ݲq@I������?a��-��>i��=��?�Unknown
|�HostMaximum"%per_image_standardization_213/Maximum(�1+�ٲq@9��ݡ��?A+�ٲq@I��ݡ��?a��$��>idz*���?�Unknown
|�HostMaximum"%per_image_standardization_231/Maximum(�1�����q@9�ׅ����?A�����q@I�ׅ����?a��3���>i�BR)��?�Unknown
|�HostMaximum"%per_image_standardization_248/Maximum(�1q=
ף�q@9�~
�ч�?Aq=
ף�q@I�~
�ч�?a	�E���>i!%�5��?�Unknown
{�HostMaximum"$per_image_standardization_90/Maximum(�1#��~j�q@9�H�����?A#��~j�q@I�H�����?a[^���>iЗxbB��?�Unknown
{�HostMaximum"$per_image_standardization_45/Maximum(�1^�I�q@9�8����?A^�I�q@I�8����?a���w�	�>i��u�N��?�Unknown
{�HostMaximum"$per_image_standardization_66/Maximum(�1�x�&1�q@9*����?A�x�&1�q@I*����?a
!l��>i�	�k[��?�Unknown
{�HostMaximum"$per_image_standardization_28/Maximum(�1B`��"�q@9ǤDC~�?AB`��"�q@IǤDC~�?a��MS�>i����g��?�Unknown
|�HostMaximum"%per_image_standardization_138/Maximum(�1q=
ף�q@9��&��}�?Aq=
ף�q@I��&��}�?a{ӠZ��>i�]�rt��?�Unknown
|�HostMaximum"%per_image_standardization_171/Maximum(�1Zd;ߧq@9]4)$�|�?AZd;ߧq@I]4)$�|�?a1︈�>ih������?�Unknown
{�HostMaximum"$per_image_standardization_94/Maximum(�1^�I�q@9�>�"�s�?A^�I�q@I�>�"�s�?ak��s���>iN�s���?�Unknown
��HostSqrt",per_image_standardization_11/reduce_std/Sqrt(�1X9��v�q@9�'J��p�?AX9��v�q@I�'J��p�?af+/|3��>if�����?�Unknown
{�HostMaximum"$per_image_standardization_96/Maximum(�1h��|?�q@9;jN0o�?Ah��|?�q@I;jN0o�?a唀Qz��>i&��j���?�Unknown
|�HostMaximum"%per_image_standardization_212/Maximum(�1�S㥛�q@9�P�Nn�?A�S㥛�q@I�P�Nn�?a78 ���>i2����?�Unknown
|�HostMaximum"%per_image_standardization_135/Maximum(�1���x�q@9ǘV�%l�?A���x�q@IǘV�%l�?a4�Y�*��>i_S9_���?�Unknown
|�HostMaximum"%per_image_standardization_206/Maximum(�1������q@9*1[�yj�?A������q@I*1[�yj�?af�t�N��>i������?�Unknown
��HostSqrt"-per_image_standardization_168/reduce_std/Sqrt(�1�Zd�q@9����5j�?A�Zd�q@I����5j�?a`�Z��>i�ibP���?�Unknown
{�HostMaximum"$per_image_standardization_42/Maximum(�1F���Ԙq@9��]Zi�?AF���Ԙq@I��]Zi�?a�.�/8��>i{�~����?�Unknown
��HostSqrt",per_image_standardization_63/reduce_std/Sqrt(�1��Q��q@9���'Qg�?A��Q��q@I���'Qg�?a?�����>iy
d?���?�Unknown
��HostSqrt"-per_image_standardization_241/reduce_std/Sqrt(�1�v���q@9+�c�Kg�?A�v���q@I+�c�Kg�?a���C���>is�F����?�Unknown
{�HostMaximum"$per_image_standardization_39/Maximum(�1/�$�q@9�6��1g�?A/�$�q@I�6��1g�?a�U�=���>iV�-
��?�Unknown
|�HostMaximum"%per_image_standardization_156/Maximum(�1}?5^��q@9��hK�e�?A}?5^��q@I��hK�e�?aܓ����>i�����?�Unknown
|�HostMaximum"%per_image_standardization_204/Maximum(�1��K7�q@9K��AXb�?A��K7�q@IK��AXb�?aF;`�B��>i{*%#��?�Unknown
|�HostMaximum"%per_image_standardization_153/Maximum(�133333�q@9/��:]�?A33333�q@I/��:]�?aG������>i�n�/��?�Unknown
��HostSqrt",per_image_standardization_60/reduce_std/Sqrt(�1�V�q@9L �]�?A�V�q@IL �]�?a�`3p]��>i׹��;��?�Unknown
{�HostMaximum"$per_image_standardization_71/Maximum(�1����̎q@9�l�\�?A����̎q@I�l�\�?aZբ� ��>i��jH��?�Unknown
{�HostMaximum"$per_image_standardization_64/Maximum(�1�ʡE��q@9�Ջ��X�?A�ʡE��q@I�Ջ��X�?a�B�:���>im�T��?�Unknown
{�HostMaximum"$per_image_standardization_80/Maximum(�133333�q@9����"X�?A33333�q@I����"X�?a ,�y���>i�[�Ga��?�Unknown
|�HostMaximum"%per_image_standardization_166/Maximum(�1�S㥛�q@9���aW�?A�S㥛�q@I���aW�?ax�c���>i5�m��?�Unknown
|�HostMaximum"%per_image_standardization_121/Maximum(�1fffff�q@9
n��W�?Afffff�q@I
n��W�?a%x�;���>iS�#z��?�Unknown
{�HostMaximum"$per_image_standardization_70/Maximum(�1�ʡE��q@9��{=V�?A�ʡE��q@I��{=V�?aPj����>iI�/����?�Unknown
|�HostMaximum"%per_image_standardization_163/Maximum(�1�x�&1�q@9�)��MT�?A�x�&1�q@I�)��MT�?a/�+���>i�8�����?�Unknown
|�HostMaximum"%per_image_standardization_116/Maximum(�1F���Ԇq@9>�u�R�?AF���Ԇq@I>�u�R�?a;�µ��>i��h���?�Unknown
��HostSqrt",per_image_standardization_88/reduce_std/Sqrt(�1-���q@9� QnQ�?A-���q@I� QnQ�?a��p��>i�q�ӫ��?�Unknown
|�HostMaximum"%per_image_standardization_102/Maximum(�1`��"ۅq@9\X�;TQ�?A`��"ۅq@I\X�;TQ�?a|��S��>i�F>>���?�Unknown
|�HostMaximum"%per_image_standardization_175/Maximum(�1ףp=
}q@99?�F�?Aףp=
}q@I9?�F�?a\	w4���>iᨢ���?�Unknown
|�HostMaximum"%per_image_standardization_207/Maximum(�1+��|q@9D�?-�E�?A+��|q@ID�?-�E�?a��
����>i�����?�Unknown
|�HostMaximum"%per_image_standardization_146/Maximum(�1X9��v|q@9�=A�]E�?AX9��v|q@I�=A�]E�?a��1;��>i���j���?�Unknown
{�HostMaximum"$per_image_standardization_83/Maximum(�1�A`��zq@9;ǤDC�?A�A`��zq@I;ǤDC�?a�M�U���>iz������?�Unknown
|�HostMaximum"%per_image_standardization_190/Maximum(�1w��/yq@9��̇0A�?Aw��/yq@I��̇0A�?a���=^��>iuy/���?�Unknown
��HostSqrt",per_image_standardization_74/reduce_std/Sqrt(�1����wq@9����?�?A����wq@I����?�?a	>G���>i�K���?�Unknown
|�HostMaximum"%per_image_standardization_164/Maximum(�1��K7wq@9 �Sݮ>�?A��K7wq@I �Sݮ>�?aV��?���>i跕���?�Unknown
|�HostMaximum"%per_image_standardization_168/Maximum(�1� �rhuq@9>��]a<�?A� �rhuq@I>��]a<�?aMˡM��>i�ޗO��?�Unknown
|�HostMaximum"%per_image_standardization_155/Maximum(�17�A`�tq@9R��m�;�?A7�A`�tq@IR��m�;�?aZ���J��>i�$=�'��?�Unknown
{�HostMaximum"$per_image_standardization_68/Maximum(�1y�&1tq@9�޸�:�?Ay�&1tq@I�޸�:�?a�ݘ��>iE�E4��?�Unknown
{�HostMaximum"$per_image_standardization_77/Maximum(�1� �rhmq@9W���02�?A� �rhmq@IW���02�?a���㭲�>iC��e@��?�Unknown
|�HostMaximum"%per_image_standardization_232/Maximum(�1��v��lq@9L�xX11�?A��v��lq@IL�xX11�?a�Bt���>id\e�L��?�Unknown
��HostSqrt"-per_image_standardization_242/reduce_std/Sqrt(�1��ʡEdq@9��-�&�?A��ʡEdq@I��-�&�?aGS�U���>iOCY��?�Unknown
|�HostMaximum"%per_image_standardization_124/Maximum(�1Zd;�Ocq@9�U�+U%�?AZd;�Ocq@I�U�+U%�?a@H�_��>i+�rce��?�Unknown
��HostSqrt"-per_image_standardization_151/reduce_std/Sqrt(�1�n��bq@9�K��$�?A�n��bq@I�K��$�?a(|����>ii}<�q��?�Unknown
��HostSqrt"-per_image_standardization_147/reduce_std/Sqrt(�1\���(`q@9�_$vQ!�?A\���(`q@I�_$vQ!�?a���~��>i�<0~��?�Unknown
��HostSqrt"-per_image_standardization_249/reduce_std/Sqrt(�1�$��_q@9qd&�� �?A�$��_q@Iqd&�� �?a*Y���>i��T���?�Unknown
��HostSqrt",per_image_standardization_55/reduce_std/Sqrt(�1�&1�^q@9-��Ll�?A�&1�^q@I-��Ll�?aJh|�˝�>iIR�����?�Unknown
|�HostMaximum"%per_image_standardization_139/Maximum(�1NbX9\q@9%)2!N�?ANbX9\q@I%)2!N�?a�2�S��>iT����?�Unknown
��HostSqrt"-per_image_standardization_238/reduce_std/Sqrt(�1��|?5\q@9}7��H�?A��|?5\q@I}7��H�?a�)�M��>i[��=���?�Unknown
{�HostMaximum"$per_image_standardization_13/Maximum(�1`��"�[q@9s�$��?A`��"�[q@Is�$��?ajF�͙�>i��؊���?�Unknown
��HostSqrt",per_image_standardization_78/reduce_std/Sqrt(�133333[q@9L�5A �?A33333[q@IL�5A �?a���ߘ�>i��H����?�Unknown
{�HostMaximum"$per_image_standardization_98/Maximum(�1�A`��Xq@9�����?A�A`��Xq@I�����?a����>i1w"���?�Unknown
|�HostMaximum"%per_image_standardization_178/Maximum(�1�|?5^Xq@9����d�?A�|?5^Xq@I����d�?a����ܔ�>i��vl���?�Unknown
|�HostMaximum"%per_image_standardization_148/Maximum(�1�"��~Vq@99F��?A�"��~Vq@I9F��?a�ta5��>i�m�����?�Unknown
|�HostMaximum"%per_image_standardization_137/Maximum(�1X9��vVq@9�UF��?AX9��vVq@I�UF��?aj�a�)��>ifP�����?�Unknown
��HostSqrt",per_image_standardization_82/reduce_std/Sqrt(�1����Uq@9�����?A����Uq@I�����?a�y�)0��>iUe>G��?�Unknown
|�HostMaximum"%per_image_standardization_208/Maximum(�1����MTq@9����7�?A����MTq@I����7�?a�W���>i�tˎ��?�Unknown
|�HostMaximum"%per_image_standardization_125/Maximum(�1+���Sq@9=�O��?A+���Sq@I=�O��?a`I�+f��>ig�����?�Unknown
��HostSqrt",per_image_standardization_65/reduce_std/Sqrt(�1V-��Qq@9�P�d��?AV-��Qq@I�P�d��?a"���J��>i���*��?�Unknown
|�HostMaximum"%per_image_standardization_189/Maximum(�1
ףp=Pq@9p"ܿ
�?A
ףp=Pq@Ip"ܿ
�?av���W��>i��O`6��?�Unknown
{�HostMaximum"$per_image_standardization_69/Maximum(�1����xOq@9��W�?A����xOq@I��W�?a
�A��>i�_p�B��?�Unknown
|�HostMaximum"%per_image_standardization_115/Maximum(�1���SOq@9-T_d��?A���SOq@I-T_d��?a������>i`�v�N��?�Unknown
|�HostMaximum"%per_image_standardization_142/Maximum(�1�v��Mq@9K�A	�?A�v��Mq@IK�A	�?a�����>i���*[��?�Unknown
|�HostMaximum"%per_image_standardization_177/Maximum(�1)\���Lq@9h�gN��?A)\���Lq@Ih�gN��?at�k����>i��Bmg��?�Unknown
|�HostMaximum"%per_image_standardization_167/Maximum(�1q=
ףLq@9U�h�t�?Aq=
ףLq@IU�h�t�?a��=��>i�ia�s��?�Unknown
|�HostMaximum"%per_image_standardization_158/Maximum(�1o���Kq@9���z`�?Ao���Kq@I���z`�?a:��	��>i�c����?�Unknown
��HostSqrt"-per_image_standardization_235/reduce_std/Sqrt(�1�� �rHq@9	mw+�?A�� �rHq@I	mw+�?a;x�L~�>i��0���?�Unknown
|�HostMaximum"%per_image_standardization_152/Maximum(�1L7�A`Eq@9�/��4��?AL7�A`Eq@I�/��4��?a���7�y�>i��m���?�Unknown
|�HostMaximum"%per_image_standardization_105/Maximum(�1�(\��Aq@9�َ����?A�(\��Aq@I�َ����?a{�S�t�>i�o����?�Unknown
��HostSqrt"-per_image_standardization_213/reduce_std/Sqrt(�1�p=
�?q@9I���'��?A�p=
�?q@II���'��?am�{�r�>il�{���?�Unknown
|�HostMaximum"%per_image_standardization_101/Maximum(�1m����>q@9���d��?Am����>q@I���d��?aE⁭�p�>i-?����?�Unknown
|�HostMaximum"%per_image_standardization_129/Maximum(�1sh��|=q@9-��(��?Ash��|=q@I-��(��?a�Kp�n�>iSwHP���?�Unknown
��HostSqrt"-per_image_standardization_100/reduce_std/Sqrt(�1�Zd;;q@9���I��?A�Zd;;q@I���I��?a��Q��k�>i�q����?�Unknown
{�HostMaximum"$per_image_standardization_93/Maximum(�1+�;q@98&%��?A+�;q@I8&%��?aq� �]k�>i|M�����?�Unknown
��HostSqrt",per_image_standardization_43/reduce_std/Sqrt(�1m����:q@98��1���?Am����:q@I8��1���?a�^�x)k�>i�	U����?�Unknown
|�HostMaximum"%per_image_standardization_174/Maximum(�1�V9q@9V�����?A�V9q@IV�����?a_Z��|h�>iJ�%���?�Unknown
|�HostMaximum"%per_image_standardization_197/Maximum(�1m����0q@9��I�.��?Am����0q@I��I�.��?a��t�\�>ihT��?�Unknown
|�HostMaximum"%per_image_standardization_215/Maximum(�1j�t�.q@94�S���?Aj�t�.q@I4�S���?a'Y2�X�>i�����?�Unknown
|�HostMaximum"%per_image_standardization_136/Maximum(�19��v�+q@9��<���?A9��v�+q@I��<���?a�)�U�>i*�[���?�Unknown
|�HostMaximum"%per_image_standardization_144/Maximum(�1� �rh+q@9^#]�!��?A� �rh+q@I^#]�!��?a�Nk�$U�>i`��*��?�Unknown
|�HostMaximum"%per_image_standardization_109/Maximum(�1���S�)q@9Av�2��?A���S�)q@IAv�2��?a���R�>i��l�6��?�Unknown
|�HostMaximum"%per_image_standardization_162/Maximum(�1�p=
�'q@9���V���?A�p=
�'q@I���V���?aĶ��P�>i/x'C��?�Unknown
��HostSqrt"-per_image_standardization_175/reduce_std/Sqrt(�1��C�&q@9�,n����?A��C�&q@I�,n����?a���Q@N�>i;�NO��?�Unknown
��HostSqrt",per_image_standardization_92/reduce_std/Sqrt(�1���S�%q@9�x����?A���S�%q@I�x����?aG�>RRM�>i&dAu[��?�Unknown
��HostSqrt"-per_image_standardization_189/reduce_std/Sqrt(�1�A`��$q@9�9t]���?A�A`��$q@I�9t]���?a;G�e�K�>i(�g��?�Unknown
��HostSqrt"-per_image_standardization_111/reduce_std/Sqrt(�1h��|?#q@9�y���?Ah��|?#q@I�y���?a��k��I�>iMZ�s��?�Unknown
|�HostMaximum"%per_image_standardization_181/Maximum(�1����!q@9�3~���?A����!q@I�3~���?a�7�#�G�>il����?�Unknown
��HostSqrt"-per_image_standardization_227/reduce_std/Sqrt(�1�ʡE�!q@9)N���?A�ʡE�!q@I)N���?a�CgG�>i�����?�Unknown
��HostSqrt"-per_image_standardization_253/reduce_std/Sqrt(�1�(\��q@9e��K��?A�(\��q@Ie��K��?a����D�>i���)���?�Unknown
|�HostMaximum"%per_image_standardization_113/Maximum(�1��x�&q@9�����?A��x�&q@I�����?a�����@�>ixRJ���?�Unknown
|�HostMaximum"%per_image_standardization_170/Maximum(�1=
ףpq@9��R���?A=
ףpq@I��R���?aS3Ń>�>i�i���?�Unknown
|�HostMaximum"%per_image_standardization_211/Maximum(�1d;�O�q@9����c��?Ad;�O�q@I����c��?acN	��;�>i�Q����?�Unknown
|�HostMaximum"%per_image_standardization_214/Maximum(�1��Mbq@9/�z���?A��Mbq@I/�z���?a�WY�6�>iC�����?�Unknown
|�HostMaximum"%per_image_standardization_114/Maximum(�1�p=
�q@9��q���?A�p=
�q@I��q���?ah��6�>i�<����?�Unknown
��HostSqrt"-per_image_standardization_254/reduce_std/Sqrt(�1D�l��q@9v/62���?AD�l��q@Iv/62���?a33X1�>iܗ�����?�Unknown
|�HostMaximum"%per_image_standardization_172/Maximum(�1��(\�q@9F,����?A��(\�q@IF,����?a`+4}/�>iv�V����?�Unknown
��HostSqrt",per_image_standardization_46/reduce_std/Sqrt(�1�&1�q@9��Q���?A�&1�q@I��Q���?a�&
�k,�>i������?�Unknown
|�HostMaximum"%per_image_standardization_147/Maximum(�1Zd;�Oq@9��F�̷�?AZd;�Oq@I��F�̷�?a�A
~*�>i ����?�Unknown
��HostSqrt",per_image_standardization_19/reduce_std/Sqrt(�1�|?5^q@9������?A�|?5^q@I������?a~?��')�>i�v_.��?�Unknown
|�HostMaximum"%per_image_standardization_157/Maximum(�1
ףp=q@9�M�]o��?A
ףp=q@I�M�]o��?a���/�(�>i��B��?�Unknown
|�HostMaximum"%per_image_standardization_133/Maximum(�1/�$q@9��ܰʯ�?A/�$q@I��ܰʯ�?a��+Д!�>i�v�S)��?�Unknown
|�HostMaximum"%per_image_standardization_143/Maximum(�1��n�q@9�]��#��?A��n�q@I�]��#��?a�
� �>il�d5��?�Unknown
|�HostMaximum"%per_image_standardization_194/Maximum(�1㥛� q@9��ߌ���?A㥛� q@I��ߌ���?a��1�O �>i��;tA��?�Unknown
|�HostMaximum"%per_image_standardization_132/Maximum(�1���x�q@9L����?A���x�q@IL����?aRa����>iG'��M��?�Unknown
|�HostMaximum"%per_image_standardization_209/Maximum(�1V-q@9�m ���?AV-q@I�m ���?a��z��>i!�Y��?�Unknown
|�HostMaximum"%per_image_standardization_149/Maximum(�1Zd;�q@9���:��?AZd;�q@I���:��?a�ΨG�>ik��e��?�Unknown
��HostSqrt",per_image_standardization_34/reduce_std/Sqrt(�15^�I q@9��*��?A5^�I q@I��*��?aQ���>i��ީq��?�Unknown
|�HostMaximum"%per_image_standardization_122/Maximum(�1bX9��p@9����1��?AbX9��p@I����1��?a+�M��>i�Ĵ}��?�Unknown
��HostSqrt",per_image_standardization_72/reduce_std/Sqrt(�1V-��p@9n>}L��?AV-��p@In>}L��?a���\�>i�]���?�Unknown
��HostSqrt"-per_image_standardization_247/reduce_std/Sqrt(�1������p@9���?A������p@I���?a 
xo��>iB�Ǖ��?�Unknown
��HostSqrt",per_image_standardization_45/reduce_std/Sqrt(�1���K�p@9���N��?A���K�p@I���N��?a���E �>i48�Ρ��?�Unknown
|�HostMaximum"%per_image_standardization_173/Maximum(�1^�I�p@9ܩ���?A^�I�p@Iܩ���?a�Bɷ�>i��խ��?�Unknown
��HostSqrt",per_image_standardization_38/reduce_std/Sqrt(�1��K7�p@9��e��?A��K7�p@I��e��?a���
X�>iG"�ٹ��?�Unknown
��HostSqrt"-per_image_standardization_255/reduce_std/Sqrt(�1��K7��p@9B� ����?A��K7��p@IB� ����?a�f0���>i�f�����?�Unknown
|�HostMaximum"%per_image_standardization_145/Maximum(�1^�I�p@9���zL��?A^�I�p@I���zL��?a�F�6�>i��{����?�Unknown
��HostSqrt",per_image_standardization_40/reduce_std/Sqrt(�1�V�p@9ꃩГ�?A�V�p@IꃩГ�?ac��r�>i�H�����?�Unknown
|�HostMaximum"%per_image_standardization_193/Maximum(�1j�t��p@9N2��3��?Aj�t��p@IN2��3��?a�����>i������?�Unknown
��HostSqrt"-per_image_standardization_139/reduce_std/Sqrt(�19��v��p@9�5'���?A9��v��p@I�5'���?a�j0���>iH3x����?�Unknown
��HostSqrt",per_image_standardization_76/reduce_std/Sqrt(�1��v���p@9�έ���?A��v���p@I�έ���?a��
���>i�8M���?�Unknown
�HostSqrt"+per_image_standardization_8/reduce_std/Sqrt(�1���x��p@9��á�?A���x��p@I��á�?ax�Rg��>i�����?�Unknown
��HostSqrt",per_image_standardization_31/reduce_std/Sqrt(�1�O��n�p@9U���/��?A�O��n�p@IU���/��?a��v-���>i�x]���?�Unknown
|�HostMaximum"%per_image_standardization_210/Maximum(�1d;�O��p@9���ڄ}�?Ad;�O��p@I���ڄ}�?a��O���>i/�/�%��?�Unknown
��HostSqrt",per_image_standardization_41/reduce_std/Sqrt(�1����x�p@9ag�j}�?A����x�p@Iag�j}�?aJ��H���>i�D�1��?�Unknown
��HostSqrt",per_image_standardization_67/reduce_std/Sqrt(�1m�����p@9��蝾|�?Am�����p@I��蝾|�?a��Ź���>i�!W�=��?�Unknown
��HostSqrt"-per_image_standardization_104/reduce_std/Sqrt(�1��Mb�p@9�l��{�?A��Mb�p@I�l��{�?a/��u���>it\�I��?�Unknown
��HostSqrt",per_image_standardization_37/reduce_std/Sqrt(�1��K7��p@9E���z�?A��K7��p@IE���z�?a�������>i���U��?�Unknown
��HostSqrt",per_image_standardization_30/reduce_std/Sqrt(�1+����p@9����x�?A+����p@I����x�?a���U��>i6ͪa��?�Unknown
��HostSqrt",per_image_standardization_47/reduce_std/Sqrt(�1��Mb�p@9�e�s�?A��Mb�p@I�e�s�?aE��>i��.om��?�Unknown
��HostSqrt"-per_image_standardization_215/reduce_std/Sqrt(�1�ʡE��p@9IH��s�?A�ʡE��p@IIH��s�?a/����>ik�r^y��?�Unknown
��HostSqrt"-per_image_standardization_127/reduce_std/Sqrt(�1X9���p@9\�Zr�?AX9���p@I\�Zr�?a�5�C7��>iN;M���?�Unknown
��HostSqrt"-per_image_standardization_110/reduce_std/Sqrt(�1H�z��p@9@f��p�?AH�z��p@I@f��p�?al�V����>i���:���?�Unknown
|�HostMaximum"%per_image_standardization_216/Maximum(�1h��|?�p@9��
=ep�?Ah��|?�p@I��
=ep�?a�b 
��>i*�f(���?�Unknown
��HostSqrt"-per_image_standardization_240/reduce_std/Sqrt(�1NbX9�p@9�]o�?ANbX9�p@I�]o�?a*� ~���>i:�1���?�Unknown
}�HostSqrt")per_image_standardization/reduce_std/Sqrt(�15^�I�p@9����n�?A5^�I�p@I����n�?aFc��V��>i*����?�Unknown
��HostSqrt"-per_image_standardization_152/reduce_std/Sqrt(�1�v���p@9�k0�m�?A�v���p@I�k0�m�?a�`�' ��>i�=�����?�Unknown
��HostSqrt",per_image_standardization_61/reduce_std/Sqrt(�1j�t��p@9hE��l�?Aj�t��p@IhE��l�?aMA~�@��>i,�}����?�Unknown
��HostSqrt",per_image_standardization_25/reduce_std/Sqrt(�1fffff�p@97���l�?Afffff�p@I7���l�?ai�� ��>i9������?�Unknown
��HostSqrt",per_image_standardization_29/reduce_std/Sqrt(�1��ʡE�p@9�X#��g�?A��ʡE�p@I�X#��g�?af '��>i�u�����?�Unknown
��HostSqrt"-per_image_standardization_120/reduce_std/Sqrt(�1��x�&�p@9�D'�f�?A��x�&�p@I�D'�f�?a3����>i��Y����?�Unknown
�HostSqrt"+per_image_standardization_3/reduce_std/Sqrt(�1`��"��p@9�Ϋ�nd�?A`��"��p@I�Ϋ�nd�?a������>i�7|���?�Unknown
��HostSqrt"-per_image_standardization_154/reduce_std/Sqrt(�1��v���p@9v0I�b�?A��v���p@Iv0I�b�?a�T�����>iM�4b��?�Unknown
��HostSqrt",per_image_standardization_35/reduce_std/Sqrt(�1V-���p@9F����a�?AV-���p@IF����a�?a�/����>i��{G��?�Unknown
��HostSqrt",per_image_standardization_79/reduce_std/Sqrt(�1)\����p@9����2^�?A)\����p@I����2^�?a���J���>i�* ��?�Unknown
��HostSqrt",per_image_standardization_42/reduce_std/Sqrt(�1�Zd�p@9�r�d3\�?A�Zd�p@I�r�d3\�?ag2jk���>iй),��?�Unknown
��HostSqrt"-per_image_standardization_239/reduce_std/Sqrt(�15^�I�p@9�+\��R�?A5^�I�p@I�+\��R�?a@�7)��>il:>�7��?�Unknown
��HostSqrt"-per_image_standardization_112/reduce_std/Sqrt(�1Zd;߻p@9��cfP�?AZd;߻p@I��cfP�?a��j���>i� ��C��?�Unknown
��HostSqrt",per_image_standardization_64/reduce_std/Sqrt(�1��C��p@9bq�gbN�?A��C��p@Ibq�gbN�?a4}�1��>i`�`�O��?�Unknown
��HostSqrt",per_image_standardization_66/reduce_std/Sqrt(�1-���p@9���*�M�?A-���p@I���*�M�?a��%*U��>isu�z[��?�Unknown
��HostSqrt",per_image_standardization_59/reduce_std/Sqrt(�1��K7�p@9mi�L�?A��K7�p@Imi�L�?a�H��O��>i�n3Tg��?�Unknown
��HostSqrt",per_image_standardization_49/reduce_std/Sqrt(�1#��~j�p@9n�o��K�?A#��~j�p@In�o��K�?aՔ˴-��>i!IJ-s��?�Unknown
�HostSqrt"+per_image_standardization_6/reduce_std/Sqrt(�1V-���p@9I����E�?AV-���p@II����E�?a�]5B`��>i<j���?�Unknown
��HostSqrt"-per_image_standardization_135/reduce_std/Sqrt(�1ˡE��p@9֋��X>�?AˡE��p@I֋��X>�?a�O�YY��>i�Ԋ��?�Unknown
��HostSqrt",per_image_standardization_48/reduce_std/Sqrt(�1�v���p@9u��2�:�?A�v���p@Iu��2�:�?a3@oP��>i�"O����?�Unknown
��HostSqrt"-per_image_standardization_128/reduce_std/Sqrt(�1��(\��p@9;m��:�?A��(\��p@I;m��:�?a�<����>i��s���?�Unknown
��HostSqrt",per_image_standardization_39/reduce_std/Sqrt(�1��C��p@9�{ �:�?A��C��p@I�{ �:�?a3섞�>i��B���?�Unknown
��HostSqrt"-per_image_standardization_231/reduce_std/Sqrt(�1��n��p@9D� -�9�?A��n��p@ID� -�9�?a�� Py��>i����?�Unknown
��HostSqrt",per_image_standardization_26/reduce_std/Sqrt(�1�G�z�p@9��Rj9�?A�G�z�p@I��Rj9�?aM-�ܝ�>i������?�Unknown
��HostSqrt",per_image_standardization_84/reduce_std/Sqrt(�1�l����p@9�����8�?A�l����p@I�����8�?a�/B�E��>iм�����?�Unknown
��HostSqrt",per_image_standardization_90/reduce_std/Sqrt(�1�S㥛�p@9vC�`�7�?A�S㥛�p@IvC�`�7�?aT��ƛ�>i��}���?�Unknown
��HostSqrt"-per_image_standardization_178/reduce_std/Sqrt(�1ˡE��p@9��)}�6�?AˡE��p@I��)}�6�?a�{�ؚ�>iG�J���?�Unknown
��HostSqrt"-per_image_standardization_252/reduce_std/Sqrt(�1R���p@9����4�?AR���p@I����4�?a�7 T���>i�����?�Unknown
�HostSqrt"+per_image_standardization_7/reduce_std/Sqrt(�1V-���p@93�1ֺ3�?AV-���p@I3�1ֺ3�?a;�T	���>i�u�� ��?�Unknown
|�HostMaximum"%per_image_standardization_205/Maximum(�1��K7�p@9�$�j83�?A��K7�p@I�$�j83�?aN�r����>i�j0���?�Unknown
�HostSqrt"+per_image_standardization_9/reduce_std/Sqrt(�1�I+�p@9�O3�(3�?A�I+�p@I�O3�(3�?a&�W���>i��y��?�Unknown
��HostSqrt"-per_image_standardization_230/reduce_std/Sqrt(�11�Z�p@9^/Kiz*�?A1�Z�p@I^/Kiz*�?a�O�=��>i�}B@$��?�Unknown
��HostSqrt"-per_image_standardization_246/reduce_std/Sqrt(�1���ƛp@95ԁ2'�?A���ƛp@I5ԁ2'�?a5�����>i�0��?�Unknown
��HostSqrt",per_image_standardization_23/reduce_std/Sqrt(�1!�rh��p@9��ۖb$�?A!�rh��p@I��ۖb$�?a@�� v��>i�I�;��?�Unknown
��HostSqrt",per_image_standardization_32/reduce_std/Sqrt(�1�~j�t�p@9�V���!�?A�~j�t�p@I�V���!�?a�o�w��>i���G��?�Unknown
��HostSqrt"-per_image_standardization_140/reduce_std/Sqrt(�1��v���p@9�@沢 �?A��v���p@I�@沢 �?aL�C�I��>i�)KS��?�Unknown
m�HostMergeSummary"Merge/MergeSummary(1��ʡ�p@9��ʡ�p@A��ʡ�p@I��ʡ�p@a֍��>i&��_��?�Unknown
��HostSqrt"-per_image_standardization_236/reduce_std/Sqrt(�1R���p@9�o1�?AR���p@I�o1�?a�L�t~�>iLS��j��?�Unknown
��HostSqrt"-per_image_standardization_232/reduce_std/Sqrt(�1�rh��p@9�2s���?A�rh��p@I�2s���?a�� }�>iZ�[�v��?�Unknown
�HostSqrt"+per_image_standardization_2/reduce_std/Sqrt(�1���ƍp@9>��]�?A���ƍp@I>��]�?a�տؿu�>i��;D���?�Unknown
��HostSqrt"-per_image_standardization_142/reduce_std/Sqrt(�1}?5^��p@9i)N�?A}?5^��p@Ii)N�?a���n�u�>i�����?�Unknown
��HostSqrt"-per_image_standardization_234/reduce_std/Sqrt(�1�~j�t�p@98^`i�?A�~j�t�p@I8^`i�?a��%vr�>i�	N����?�Unknown
��HostSqrt",per_image_standardization_99/reduce_std/Sqrt(�1�|?5^�p@9�-��?A�|?5^�p@I�-��?a��;k�p�>i{��p���?�Unknown
��HostSqrt",per_image_standardization_20/reduce_std/Sqrt(�1?5^�I�p@9}u����?A?5^�I�p@I}u����?ahie�p�>i�*)���?�Unknown
��HostSqrt",per_image_standardization_69/reduce_std/Sqrt(�1#��~j�p@9�/��?A#��~j�p@I�/��?a�m�:'n�>iy�>���?�Unknown
��HostSqrt"-per_image_standardization_166/reduce_std/Sqrt(�1��K7�p@9�7���?A��K7�p@I�7���?a��G�sl�>i�~x����?�Unknown
��HostSqrt"-per_image_standardization_136/reduce_std/Sqrt(�1��ʡE�p@9���C	�?A��ʡE�p@I���C	�?aǛ��Gh�>i�b�J���?�Unknown
��HostSqrt",per_image_standardization_33/reduce_std/Sqrt(�1�G�z�p@9\6�;��?A�G�z�p@I\6�;��?a寊�Vb�>i�������?�Unknown
��HostSqrt",per_image_standardization_27/reduce_std/Sqrt(�1�����}p@9�=�� �?A�����}p@I�=�� �?a�h+�^�>iPm1����?�Unknown
��HostSqrt",per_image_standardization_44/reduce_std/Sqrt(�1㥛� |p@9�C����?A㥛� |p@I�C����?a�F��\�>i:��Y���?�Unknown
��HostSqrt"-per_image_standardization_171/reduce_std/Sqrt(�1d;�O�{p@9TE�'��?Ad;�O�{p@ITE�'��?a��&�[�>i����?�Unknown
��HostSqrt"-per_image_standardization_146/reduce_std/Sqrt(�1���S{p@9.�E����?A���S{p@I.�E����?a��[�>i��S���?�Unknown
��HostSqrt"-per_image_standardization_155/reduce_std/Sqrt(�1/�${p@9��ƹ{��?A/�${p@I��ƹ{��?aK�c�,[�>i;��b��?�Unknown
��HostSqrt"-per_image_standardization_121/reduce_std/Sqrt(�1�&1�zp@9^'����?A�&1�zp@I^'����?a�-��Z�>i�>@&��?�Unknown
��HostSqrt"-per_image_standardization_116/reduce_std/Sqrt(�1�ʡE�yp@9%������?A�ʡE�yp@I%������?a}"�PY�>iʊ�1��?�Unknown
��HostSqrt"-per_image_standardization_101/reduce_std/Sqrt(�1NbX9xp@9W�P����?ANbX9xp@IW�P����?a��6�4W�>ie�h=��?�Unknown
��HostSqrt",per_image_standardization_77/reduce_std/Sqrt(�1P��nwp@9D�T-s��?AP��nwp@ID�T-s��?a*��̒U�>i�PLI��?�Unknown
��HostSqrt"-per_image_standardization_119/reduce_std/Sqrt(�1���Kup@9���0��?A���Kup@I���0��?a���vS�>i�ӼT��?�Unknown
��HostSqrt",per_image_standardization_96/reduce_std/Sqrt(�1'1�rp@9�"f�!��?A'1�rp@I�"f�!��?a���M�N�>i�2d`��?�Unknown
��HostSqrt"-per_image_standardization_144/reduce_std/Sqrt(�1�Q��qp@9e5��`��?A�Q��qp@Ie5��`��?aU�m��M�>i1v�
l��?�Unknown
��HostSqrt"-per_image_standardization_138/reduce_std/Sqrt(�1��n�jp@9� �s��?A��n�jp@I� �s��?a<���C�>i�w֬w��?�Unknown
��HostSqrt",per_image_standardization_80/reduce_std/Sqrt(�15^�Ijp@9a�����?A5^�Ijp@Ia�����?ap��C�>i�MeN���?�Unknown
��HostSqrt",per_image_standardization_36/reduce_std/Sqrt(�1w��/ip@9�g�����?Aw��/ip@I�g�����?a��
6�A�>i�hW���?�Unknown
��HostSqrt",per_image_standardization_70/reduce_std/Sqrt(�1u�Vhp@9`����?Au�Vhp@I`����?a�',��@�>i�������?�Unknown
��HostSqrt"-per_image_standardization_115/reduce_std/Sqrt(�1��|?5hp@9��Ƅ��?A��|?5hp@I��Ƅ��?a����@�>i���/���?�Unknown
��HostSqrt"-per_image_standardization_204/reduce_std/Sqrt(�1ˡE��gp@9j�	N1��?AˡE��gp@Ij�	N1��?a�VS=%@�>i]]б��?�Unknown
|�HostMaximum"%per_image_standardization_160/Maximum(�1�t�dp@9���-��?A�t�dp@I���-��?a��@�:�>i��Km���?�Unknown
��HostSqrt",per_image_standardization_98/reduce_std/Sqrt(�1��C�lcp@9b���l��?A��C�lcp@Ib���l��?a��Vy�9�>iZ:)
���?�Unknown
��HostSqrt"-per_image_standardization_172/reduce_std/Sqrt(�1u�Vbp@9�c�5
��?Au�Vbp@I�c�5
��?a�b�/8�>i�A����?�Unknown
��HostSqrt"-per_image_standardization_244/reduce_std/Sqrt(�1/�$�_p@93O'�n��?A/�$�_p@I3O'�n��?a�[�J,4�>i+?W@���?�Unknown
��HostSqrt"-per_image_standardization_131/reduce_std/Sqrt(�1y�&1^p@9w,���?Ay�&1^p@Iw,���?a�9r?2�>i�^b����?�Unknown
��HostSqrt"-per_image_standardization_228/reduce_std/Sqrt(�1�p=
�[p@9z$�0���?A�p=
�[p@Iz$�0���?a�����.�>i2��p���?�Unknown
��HostSqrt",per_image_standardization_50/reduce_std/Sqrt(�1�ʡE�Yp@9��;[��?A�ʡE�Yp@I��;[��?aF���+�>i(V���?�Unknown
��HostSqrt",per_image_standardization_51/reduce_std/Sqrt(�1!�rh�Up@9/�4���?A!�rh�Up@I/�4���?a�6�~&�>i����?�Unknown
��HostSqrt"-per_image_standardization_164/reduce_std/Sqrt(�1�C�l�Sp@90�Ϩ���?A�C�l�Sp@I0�Ϩ���?a��˻#�>i��+��?�Unknown
��HostSqrt",per_image_standardization_16/reduce_std/Sqrt(�1�ʡE�Sp@9X��j��?A�ʡE�Sp@IX��j��?a\C�"v#�>ir��%��?�Unknown
��HostSqrt"-per_image_standardization_251/reduce_std/Sqrt(�1�MbXQp@9����e��?A�MbXQp@I����e��?a:9v �>i-��M1��?�Unknown
��HostSqrt"-per_image_standardization_173/reduce_std/Sqrt(�1��Q�Pp@9[����?A��Q�Pp@I[����?aB��8�>i8�)�<��?�Unknown
��HostSqrt"-per_image_standardization_193/reduce_std/Sqrt(�1�&1�Pp@9B�݊��?A�&1�Pp@IB�݊��?a��7'�>i5|�lH��?�Unknown
��HostSqrt",per_image_standardization_75/reduce_std/Sqrt(�1�/�$Pp@9�]����?A�/�$Pp@I�]����?ar�Шg�>i�P��S��?�Unknown
��HostSqrt"-per_image_standardization_248/reduce_std/Sqrt(�1����Op@9�e޹f��?A����Op@I�e޹f��?a�� &��>i�c�_��?�Unknown
��HostSqrt"-per_image_standardization_181/reduce_std/Sqrt(�133333Op@9�i����?A33333Op@I�i����?a"��,�>i��jk��?�Unknown
��HostSqrt"-per_image_standardization_117/reduce_std/Sqrt(�1�K7�ANp@9e�c!w��?A�K7�ANp@Ie�c!w��?aӦ����>iNRH�v��?�Unknown
��HostSqrt"-per_image_standardization_137/reduce_std/Sqrt(�1+��Lp@9ۦh���?A+��Lp@Iۦh���?a���ݻ�>iA&4���?�Unknown
��HostSqrt"-per_image_standardization_108/reduce_std/Sqrt(�1X9��vLp@9*�i�.��?AX9��vLp@I*�i�.��?a�ֲ�0�>im������?�Unknown
��HostSqrt",per_image_standardization_68/reduce_std/Sqrt(�1�S㥛Fp@9߁~����?A�S㥛Fp@I߁~����?a`����>iQ�0I���?�Unknown
��HostSqrt"-per_image_standardization_212/reduce_std/Sqrt(�1fffffFp@9^<��u��?AfffffFp@I^<��u��?a��R���>i��|Ѥ��?�Unknown
��HostSqrt"-per_image_standardization_167/reduce_std/Sqrt(�1�Q��Cp@9�R	�ʶ�?A�Q��Cp@I�R	�ʶ�?a������>iv��W���?�Unknown
��HostSqrt"-per_image_standardization_105/reduce_std/Sqrt(�1�����Ap@9aC����?A�����Ap@IaC����?a�1;W
�>i��ܻ��?�Unknown
��HostSqrt",per_image_standardization_56/reduce_std/Sqrt(�1}?5^�Ap@9u�a���?A}?5^�Ap@Iu�a���?aT���	�>i���a���?�Unknown
��HostSqrt",per_image_standardization_28/reduce_std/Sqrt(�1H�z�=p@9ǝ�Z��?AH�z�=p@Iǝ�Z��?a�_�<�>i�������?�Unknown
��HostSqrt",per_image_standardization_94/reduce_std/Sqrt(�1T㥛�<p@9�� ,1��?AT㥛�<p@I�� ,1��?ao��>i��`e���?�Unknown
��HostSqrt",per_image_standardization_93/reduce_std/Sqrt(�1j�t�<p@9�!���?Aj�t�<p@I�!���?al�[��>i�*�����?�Unknown
��HostSqrt"-per_image_standardization_114/reduce_std/Sqrt(�1
ףp=:p@9y�)����?A
ףp=:p@Iy�)����?a���\��>i��ef���?�Unknown
��HostSqrt"-per_image_standardization_129/reduce_std/Sqrt(�1+���9p@9�V�l��?A+���9p@I�V�l��?a\"����>i���� ��?�Unknown
��HostSqrt"-per_image_standardization_132/reduce_std/Sqrt(�1�A`��8p@9IЮ�(��?A�A`��8p@IIЮ�(��?a�]9X��>i7�qd��?�Unknown
��HostSqrt"-per_image_standardization_133/reduce_std/Sqrt(�1;�O��6p@9g�6}S��?A;�O��6p@Ig�6}S��?a8JuZ1��>irq����?�Unknown
��HostSqrt"-per_image_standardization_243/reduce_std/Sqrt(�1`��"�5p@9T.9�c��?A`��"�5p@IT.9�c��?a<��T&��>iݛ^#��?�Unknown
��HostSqrt"-per_image_standardization_250/reduce_std/Sqrt(�1Zd;�O3p@9`�&��?AZd;�O3p@I`�&��?a7O9]���>izJ��.��?�Unknown
��HostSqrt"-per_image_standardization_208/reduce_std/Sqrt(�1?5^�I2p@9���+ؠ�?A?5^�I2p@I���+ؠ�?aQ!����>i�7�R:��?�Unknown
��HostSqrt"-per_image_standardization_102/reduce_std/Sqrt(�1B`��"-p@9��\H��?AB`��"-p@I��\H��?aj*�����>iÑT�E��?�Unknown
��HostSqrt"-per_image_standardization_122/reduce_std/Sqrt(�1��(\�*p@9��`u ��?A��(\�*p@I��`u ��?a���$��>i���=Q��?�Unknown
��HostSqrt"-per_image_standardization_190/reduce_std/Sqrt(�1X9��&p@9p�mK1��?AX9��&p@Ip�mK1��?a���/���>i��˯\��?�Unknown
��HostSqrt"-per_image_standardization_170/reduce_std/Sqrt(�15^�I&p@9]�pRA��?A5^�I&p@I]�pRA��?a��)���>i�N+!h��?�Unknown
��HostSqrt",per_image_standardization_71/reduce_std/Sqrt(�1���S%p@9��V��?A���S%p@I��V��?aw�a���>i�G�s��?�Unknown
��HostSqrt"-per_image_standardization_158/reduce_std/Sqrt(�1��/�$p@9��tG���?A��/�$p@I��tG���?a��[���>i`���?�Unknown
��HostSqrt"-per_image_standardization_159/reduce_std/Sqrt(�1q=
ף$p@9�zu>v��?Aq=
ף$p@I�zu>v��?a��V���>i�@�r���?�Unknown
��HostSqrt"-per_image_standardization_148/reduce_std/Sqrt(�11�Z$p@9}vW��?A1�Z$p@I}vW��?a�x:�W��>i�-���?�Unknown
�HostSqrt"+per_image_standardization_5/reduce_std/Sqrt(�1�G�z p@9���)��?A�G�z p@I���)��?a-;����>iĸ�P���?�Unknown
��HostSqrt"-per_image_standardization_145/reduce_std/Sqrt(�1+��p@9&ĉ���?A+��p@I&ĉ���?a	�����>i�7м���?�Unknown
��HostSqrt"-per_image_standardization_163/reduce_std/Sqrt(�1+��p@9&ĉ���?A+��p@I&ĉ���?a	�����>iڶ)���?�Unknown
��HostSqrt"-per_image_standardization_207/reduce_std/Sqrt(�1{�G�p@9�����?A{�G�p@I�����?aՑ�����>i�6�����?�Unknown
��HostSqrt"-per_image_standardization_125/reduce_std/Sqrt(�1�"��~p@9
���?A�"��~p@I
���?a���5��>i-�����?�Unknown
��HostSqrt"-per_image_standardization_197/reduce_std/Sqrt(�1D�l��p@9��!�W�?AD�l��p@I��!�W�?af&����>i�j�e���?�Unknown
��HostSqrt"-per_image_standardization_156/reduce_std/Sqrt(�11�Zp@9@����z�?A1�Zp@I@����z�?a�k����>i������?�Unknown
��HostSqrt"-per_image_standardization_113/reduce_std/Sqrt(�1�ʡE�p@9Ű��y�?A�ʡE�p@IŰ��y�?a������>i�X0/���?�Unknown
��HostSqrt"-per_image_standardization_106/reduce_std/Sqrt(�133333p@9-���?y�?A33333p@I-���?y�?a��e	��>i�4����?�Unknown
��HostSqrt"-per_image_standardization_162/reduce_std/Sqrt(�11�Zp@9��5r+x�?A1�Zp@I��5r+x�?a�)�l���>iZ�����?�Unknown
��HostSqrt"-per_image_standardization_150/reduce_std/Sqrt(�1
ףp=p@9~�ú�r�?A
ףp=p@I~�ú�r�?a�iu���>id W��?�Unknown
��HostSqrt"-per_image_standardization_174/reduce_std/Sqrt(�1�rh��p@9n���*l�?A�rh��p@In���*l�?a��az��>i��ݳ��?�Unknown
��HostSqrt"-per_image_standardization_205/reduce_std/Sqrt(�1��K7p@9y�\��i�?A��K7p@Iy�\��i�?a�v�C��>i�6d*��?�Unknown
��HostSqrt"-per_image_standardization_149/reduce_std/Sqrt(�1
ףp=p@9���T�h�?A
ףp=p@I���T�h�?ac�+���>i��9j5��?�Unknown
��HostSqrt"-per_image_standardization_143/reduce_std/Sqrt(�1�$��p@9B�W\e�?A�$��p@IB�W\e�?a�����>iҕ-�@��?�Unknown
��HostSqrt"-per_image_standardization_153/reduce_std/Sqrt(�1�~j�tp@9�p��b�?A�~j�tp@I�p��b�?a�4C���>itY�L��?�Unknown
��HostSqrt"-per_image_standardization_210/reduce_std/Sqrt(�15^�I�o@9�:y��_�?A5^�I�o@I�:y��_�?a��1q��>ig�WpW��?�Unknown
��HostSqrt",per_image_standardization_83/reduce_std/Sqrt(�1���S��o@9��F[Z�?A���S��o@I��F[Z�?a�X�����>i�m,�b��?�Unknown
��HostSqrt"-per_image_standardization_177/reduce_std/Sqrt(�1� �rh�o@91\�Z�?A� �rh�o@I1\�Z�?a�^�Q��>i	`�n��?�Unknown
��HostSqrt"-per_image_standardization_209/reduce_std/Sqrt(�1�&1��o@9�����L�?A�&1��o@I�����L�?agŀ]���>iɎ%ay��?�Unknown
��HostSqrt"-per_image_standardization_211/reduce_std/Sqrt(�1������o@9it3NaJ�?A������o@Iit3NaJ�?a��;���>ig�����?�Unknown
��HostSqrt"-per_image_standardization_194/reduce_std/Sqrt(�1+����o@9$1���I�?A+����o@I$1���I�?ag�#.��>iy�����?�Unknown
��HostSqrt"-per_image_standardization_157/reduce_std/Sqrt(�1V-��o@9��FgH�?AV-��o@I��FgH�?aY�鮑�>ia�=���?�Unknown
��HostSqrt",per_image_standardization_13/reduce_std/Sqrt(�1J+��o@9Dp>�bF�?AJ+��o@IDp>�bF�?a�P<p��>i�#=����?�Unknown
��HostSqrt"-per_image_standardization_124/reduce_std/Sqrt(�1#��~j�o@9�&�4f=�?A#��~j�o@I�&�4f=�?a���Np��>i�J�Ǳ��?�Unknown
��HostSqrt"-per_image_standardization_216/reduce_std/Sqrt(�1V-�o@9+��;�?AV-�o@I+��;�?a��H�ك�>iG�	���?�Unknown
��HostSqrt"-per_image_standardization_109/reduce_std/Sqrt(�1�~j�t�o@9��怱7�?A�~j�t�o@I��怱7�?am���>i}�mI���?�Unknown
��HostSqrt"-per_image_standardization_160/reduce_std/Sqrt(�1��ʡ�o@9���)�?A��ʡ�o@I���)�?a�3��o�>i��=����?�Unknown
��HostSqrt"-per_image_standardization_214/reduce_std/Sqrt(�1+�ٖo@9.��c��?A+�ٖo@I.��c��?a
7�Pb�>i�f����?�Unknown
��HostSqrt"-per_image_standardization_206/reduce_std/Sqrt(�1����̌o@9⍿Po�?A����̌o@I⍿Po�?aޅ�1[�>iq�����?�Unknown
j�HostSum"fprop/gpipelenet5/Sum_1(�1�l����n@9�-�l��?A�l����n@I�-�l��?aJ�=��>iy㝴���?�Unknown
d�Host	LogicalOr"LogicalOr_7(�1����M�m@9BzM\��?A����M�m@IBzM\��?ah�0��>i�{D���?�Unknown
��HostRandomUniform"4conv2/w/var/Initializer/random_uniform/RandomUniform(1{�G�Fm@9{�G�Fm@A{�G�Fm@I{�G�Fm@aEMF+پ�>ikr�	��?�Unknown
��HostHistogramSummary":grad_hist/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0(1��S㥯j@9��S㥯j@A��S㥯j@I��S㥯j@a���[���>iZ?���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_2/pow/unary_ops_composition(1-���Ri@9-���Ri@A-���Ri@I-���Ri@a�1���>i۶���?�Unknown
��HostHistogramSummary"4var_hist/pipelinedmodel.pipelinestack.cell_0.conv1.w(1��ʡE.h@9��ʡE.h@A��ʡE.h@I��ʡE.h@a��>h"�>i$��$��?�Unknown
��HostRandomUniform"Ogpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/random_uniform/RandomUniform(17�A`�Tg@97�A`�Tg@A7�A`�Tg@I7�A`�Tg@a7��`��>i���,��?�Unknown
g�HostSum"TransformAndSum_6/Sum(1���S�f@9���S�f@A���S�f@I���S�f@a4隽�7�>i]=5��?�Unknown
��HostMul"Cgpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/random_uniform/mul(1/�$��e@9/�$��e@A/�$��e@I/�$��e@a,�Uv���>i��t�<��?�Unknown
g�HostSum"TransformAndSum_7/Sum(1��� �jc@9��� �jc@A��� �jc@I��� �jc@aE�>{m��>i�9��C��?�Unknown
w�HostPack"$report_uninitialized_variables/stack(1)\����b@9)\����2@A)\����b@I)\����2@aNt/����>i�g4@J��?�Unknown
��HostMul"4gpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/mul(1?5^�ITb@9?5^�ITb@A?5^�ITb@I?5^�ITb@a� 6����>iɬ�P��?�Unknown
��HostAdd"?gpipelenet5/GPipeIm/cell_1/fc1/w/var/Initializer/random_uniform(1�Q��Cb@9�Q��Cb@A�Q��Cb@I�Q��Cb@aq:��>i+M47W��?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_7(133333{a@933333{1@A33333{a@I33333{1@a�h�9��>iŶ�h]��?�Unknown
��HostAssignVariableOp"9gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam_1/Assign(1F����HW@9F����HW@AF����HW@IF����HW@a�능��>i(���a��?�Unknown
h�HostStridedSlice"strided_slice(1{�G��U@9/�$�u@A{�G��U@I/�$�u@a��M���>ir�mfe��?�Unknown
��HostHistogramSummary"5grad_hist/pipelinedmodel.pipelinestack.cell_0.conv1.w(1���(\�T@9���(\�T@A���(\�T@I���(\�T@a�{�X3#�>i�(�
i��?�Unknown
��HostVarIsInitializedOp"1report_uninitialized_variables/VarIsInitializedOp(1#��~j�S@9#��~j�#@A#��~j�S@I#��~j�#@a
s���ʻ>i�1�l��?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_9(1��C�l�R@9��C�l�"@A��C�l�R@I��C�l�"@a�I`�պ>i���o��?�Unknown
��HostStridedSlice")fprop/gpipelenet5/tower_0_0/strided_slice(1�����UR@9�����U2@A�����UR@I�����U2@are����>i'�js��?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_5(1�Zd;R@9�Zd;"@A�Zd;R@I�Zd;"@a#B{���>i�0 Pv��?�Unknown
r�HostShardedFilename"save/ShardedFilename(1�v��P@9IS*��%@A�v��P@IIS*��%@a'�c��`�>i��<y��?�Unknown
��HostHistogramSummary"7var_hist/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0(1
ףp=
O@9
ףp=
O@A
ףp=
O@I
ףp=
O@a�;���>i<���{��?�Unknown
��HostHistogramSummary"3grad_hist/pipelinedmodel.pipelinestack.cell_1.fc1.b(1V-���N@9V-���N@AV-���N@IV-���N@a�#ʧ�>i����~��?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_19(1y�&1�M@9y�&1�@Ay�&1�M@Iy�&1�@a��w���>ik)S���?�Unknown
��HostScalarSummary":grad_norm/pipelinedmodel.pipelinestack.cell_0.conv1.w/loss(1����sM@9����sM@A����sM@I����sM@a�G�*�޴>ie����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_15(1h��|?%K@9h��|?%@Ah��|?%K@Ih��|?%@a౎7<�>iWӉV���?�Unknown
e�HostVarHandleOp"conv1/w/var(1y�&1K@9��V��@Ay�&1K@I��V��@a�ܿ�X*�>i��Ի���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_4(1u�VNJ@9u�VN@Au�VNJ@Iu�VN@a������>i!�R���?�Unknown
|�HostStaticRegexFullMatch"save/StaticRegexFullMatch(1�|?5^�I@9���x�F!@A�|?5^�I@I���x�F!@a��O�]�>i���[���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_8(1�p=
׳I@9�p=
׳@A�p=
׳I@I�p=
׳@a��-0t6�>i�%Ģ���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_10(1�z�GqI@9�z�Gq@A�z�GqI@I�z�Gq@a��&J�>i�j����?�Unknown
��HostRandomUniform"Tgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/random_uniform/RandomUniform(1�v��I@9�v��I@A�v��I@I�v��I@a�O����>iڈ����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_16(1T㥛� I@9T㥛� @AT㥛� I@IT㥛� @a��b���>i0��R���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_13(1���ƻH@9���ƻ@A���ƻH@I���ƻ@a���.���>i;�����?�Unknown
��HostGatherV2"4report_uninitialized_variables/boolean_mask/GatherV2(1B`��"+H@9B`��"+@AB`��"+H@IB`��"+@a@�_/ �>i�&�����?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_6(1ףp=
�G@9ףp=
�@Aףp=
�G@Iףp=
�@a�K�E��>i��ǜ��?�Unknown
��Host
LogicalNot")report_uninitialized_variables/LogicalNot(1�I+�F@9�I+�@A�I+�F@I�I+�@a}ޝA��>iвXǞ��?�Unknown
h�Host
StringJoin"save/StringJoin(1-���F@9��|?5^@A-���F@I��|?5^@a0�T7�>i�ɺ���?�Unknown
��HostHistogramSummary"8grad_hist/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0(1/�$�D@9/�$�D@A/�$�D@I/�$�D@a�T) ���>i������?�Unknown
��HostAssignVariableOp"5gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam/Assign(1�n���D@9�n���D@A�n���D@I�n���D@a�����>iAng���?�Unknown
a�HostConcatV2"
fc1/concat(1��C��B@9]r��P@A��C��B@I]r��P@a�5PU�>i	�����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_11(1�t��B@9�t��@A�t��B@I�t��@a�)8��>i�u�����?�Unknown
��HostMul"Egpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/random_uniform/mul(1+��~B@9+��~B@A+��~B@I+��~B@a�[26�>i;�c���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_20(1��MbhB@9��Mbh@A��MbhB@I��Mbh@a�6�H��>i�f���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_1(1����[B@9����[@A����[B@I����[@a6�-~�>i������?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_10/pow/unary_ops_composition(1�Zd;B@9�Zd;B@A�Zd;B@I�Zd;B@a�)����>i�@.>���?�Unknown
|�HostMul"*conv2/w/var/Initializer/random_uniform/mul(1#��~jB@9#��~jB@A#��~jB@I#��~jB@a\+�>��>iݤnׯ��?�Unknown
��HostWhere"1report_uninitialized_variables/boolean_mask/Where(1d;�O�B@9d;�O�@Ad;�O�B@Id;�O�@a[���!��>i�@p���?�Unknown
��HostAdd"Fgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/random_uniform(1��|?5�A@9��|?5�A@A��|?5�A@I��|?5�A@a#�2B0%�>i?���?�Unknown
c�HostConcatV2"fc1/concat_1(1j�t��@@9��PFoK@Aj�t��@@I��PFoK@a �%�g��>iQ>�}���?�Unknown
��HostHistogramSummary"2var_hist/pipelinedmodel.pipelinestack.cell_1.fc1.b(1�ʡE�S@@9�ʡE�S@@A�ʡE�S@@I�ʡE�S@@a\C�"v#�>i|�����?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_3(1��C�L@@9��C�L@A��C�L@@I��C�L@a��M�>i�y�a���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_14(1+�ٮ?@9+�ٮ@A+�ٮ?@I+�ٮ@a���@Rs�>i���ȸ��?�Unknown
|�HostPack")fprop/gpipelenet5/tower_0_0/Reshape/shape(1�n��J?@9�n��J/@A�n��J?@I�n��J/@a�=,�d,�>i��+���?�Unknown
e�HostVarHandleOp"conv2/w/var(15^�I"?@9rec8�� @A5^�I"?@Irec8�� @a��H��>i+�z����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_17(1�G�z.>@9�G�z.@A�G�z.>@I�G�z.@a_R=�b�>i������?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_12(1P��n�=@9P��n�@AP��n�=@IP��n�@a]t;���>i�%4���?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam/Assign(1���ƫ<@9���ƫ<@A���ƫ<@I���ƫ<@atA:.�P�>i�8"y���?�Unknown
��HostAdd"Agpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/random_uniform(1�z�G�<@9�z�G�<@A�z�G�<@I�z�G�<@a"	]_�2�>i�~O����?�Unknown
q�HostAssignVariableOp"beta1_power/Assign(1���S�%<@9���S�%<@A���S�%<@I���S�%<@aɓ��>iV�p����?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_22(1�����;@9�����@A�����;@I�����@aH�<p��>iZ��6���?�Unknown
��HostProd"0report_uninitialized_variables/boolean_mask/Prod(1㥛� �;@9㥛� �+@A㥛� �;@I㥛� �+@a:� �L��>i�Er���?�Unknown
��HostVarIsInitializedOp"3report_uninitialized_variables/VarIsInitializedOp_2(1J+�v;@9J+�v@AJ+�v;@IJ+�v@aT/1Y�u�>i�������?�Unknown
`�HostSelect"save/Select(1     �:@9������@A     �:@I������@a1s%�>i�U����?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/fc1/w/var/Read/ReadVariableOp(1+���:@9r���4e@A+���:@Ir���4e@a��kvJ}�>iG�)���?�Unknown
��HostReadVariableOp"Fgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam_1/Read/ReadVariableOp(1���KW9@9��/��@A���KW9@I��/��@a�!����>ii�w!���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_21(1X9��v^8@9X9��v^@AX9��v^8@IX9��v^@a}Y�O�D�>id��5���?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Assign(1h��|?58@9h��|?58@Ah��|?58@Ih��|?58@a�}B�Y'�>i�>6H���?�Unknown
}�HostScalarSummary"!fprop/gpipelenet5/num_predictions(1��C�lG7@9��C�lG7@A��C�lG7@I��C�lG7@aPl�;�~�>iH�#P���?�Unknown
q�HostAssignVariableOp"global_step/Assign(1��~j�t6@9��~j�t6@A��~j�t6@I��~j�t6@a�uJ�ӟ>i��N���?�Unknown
|�HostReadVariableOp"conv2/w/var/Read/ReadVariableOp(1��ʡEV5@9Y�c�s@A��ʡEV5@IY�c�s@a��x�=�>i�ݤ@���?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam/Read/ReadVariableOp(1�S㥛�4@9K�هϰ@A�S㥛�4@IK�هϰ@a!�2Ωn�>ip,,���?�Unknown
��HostVarIsInitializedOp"4report_uninitialized_variables/VarIsInitializedOp_18(1�v���4@9�v���@A�v���4@I�v���@aW
�0P�>if�����?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam_1/Read/ReadVariableOp(1Zd;�O�4@9ͅ�)g@AZd;�O�4@Iͅ�)g@a�=TL �>i�����?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Read/ReadVariableOp(1��"��4@9�����
@A��"��4@I�����
@a�N�@>i������?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam/Read/ReadVariableOp(1j�t��2@98��v	@Aj�t��2@I8��v	@a�УU��>i./�����?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam_1/Assign(1�p=
ף2@9�p=
ף2@A�p=
ף2@I�p=
ף2@an��j�>i(Ջ���?�Unknown
��HostReadVariableOp"8gpipelenet5/GPipeIm/cell_1/fc1/b/var/Read/ReadVariableOp(1ˡE��]2@9d��D}@AˡE��]2@Id��D}@a������>i'�\���?�Unknown
��HostReadVariableOp"?gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam_1/Read/ReadVariableOp(1�rh��2@9@�5�&@A�rh��2@I@�5�&@ajO�l��>i�+m)���?�Unknown
��HostReadVariableOp"Dgpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam_1/Read/ReadVariableOp(1
ףp=�1@9c�/���@A
ףp=�1@Ic�/���@a�oP#�c�>i������?�Unknown
|�HostReadVariableOp"conv1/w/var/Read/ReadVariableOp(133333�1@9�����n@A33333�1@I�����n@a�2W�<�>i��˻���?�Unknown
��HostReadVariableOp"=gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam/Read/ReadVariableOp(15^�I�1@9��MbX@A5^�I�1@I��MbX@aб��Ϙ>i�<K����?�Unknown
��HostRandomUniform"4conv1/w/var/Initializer/random_uniform/RandomUniform(1�l���1@9�l���1@A�l���1@I�l���1@aڄ��0�>i��C���?�Unknown
��HostScalarSummary"8grad_norm/pipelinedmodel.pipelinestack.cell_1.fc1.b/loss(1����1@9����1@A����1@I����1@a����P(�>i����?�Unknown
��HostAssignVariableOp"4gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam_1/Assign(1�����0@9�����0@A�����0@I�����0@aBhP�~�>iW>����?�Unknown
��HostAssignVariableOp"7gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam/Assign(1w��/]0@9w��/]0@Aw��/]0@Iw��/]0@a�k���0�>iS�z���?�Unknown
��HostRandomUniform"Ogpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/random_uniform/RandomUniform(17�A`�00@97�A`�00@A7�A`�00@I7�A`�00@a�*���>i�I2���?�Unknown
��HostStridedSlice"+fprop/gpipelenet5/tower_0_0/strided_slice_1(1�C�l��/@9�C�l��@A�C�l��/@I�C�l��@a���E쩖>i�n����?�Unknown
��HostReadVariableOp":gpipelenet5/GPipeIm/cell_0/conv2/w/var/Read/ReadVariableOp(1�Zd�/@9Ƚ�BR@A�Zd�/@IȽ�BR@a04�d���>i'�����?�Unknown
��HostReadVariableOp"Agpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam_1/Read/ReadVariableOp(1�E����/@9l.$M�8@A�E����/@Il.$M�8@a�W��Y��>i��-Q���?�Unknown
h�HostSum"TransformAndSum_10/Sum(1��Q��/@9��Q��/@A��Q��/@I��Q��/@ar�Ş�g�>i�m���?�Unknown
|�HostReadVariableOp"beta1_power/Read/ReadVariableOp(1�Vm/@9��^�@A�Vm/@I��^�@a� ��D�>i"������?�Unknown
��HostReadVariableOp"=gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Read/ReadVariableOp(1X9��v>/@9;&x0O�@AX9��v>/@I;&x0O�@ac*���#�>i�2�g���?�Unknown
��HostAssignVariableOp"-gpipelenet5/GPipeIm/cell_0/conv1/w/var/Assign(1V-���.@9V-���.@AV-���.@IV-���.@aoC����>i�����?�Unknown
|�HostReadVariableOp"beta2_power/Read/ReadVariableOp(1��� �r.@9�-kuL@A��� �r.@I�-kuL@a�S�J��>iS�����?�Unknown
g�HostSum"TransformAndSum_2/Sum(1� �rhQ.@9� �rhQ.@A� �rhQ.@I� �rhQ.@a�2��{�>i͸�o���?�Unknown
g�HostSum"TransformAndSum_3/Sum(1���Ƌ-@9���Ƌ-@A���Ƌ-@I���Ƌ-@a4�@���>iw���?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_0/conv1/w/var/Adam/Assign(1T㥛�`-@9T㥛�`-@AT㥛�`-@IT㥛�`-@ai��E1є>i�������?�Unknown
��HostReadVariableOp"Agpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam_1/Read/ReadVariableOp(1ˡE��=-@92��y�~@AˡE��=-@I2��y�~@a3�m����>i��Qc���?�Unknown
��HostReadVariableOp":gpipelenet5/GPipeIm/cell_0/conv1/w/var/Read/ReadVariableOp(1w��/�,@9�)g>@Aw��/�,@I�)g>@a�Զ��s�>iGf����?�Unknown
��HostReadVariableOp"Dgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Adam/Read/ReadVariableOp(1?5^�I�,@9#���2@A?5^�I�,@I#���2@a���g�>iX=1����?�Unknown
}�HostConcatV2"&fprop/gpipelenet5/tower_0_0/fc1/concat(1��/�d,@9��/�d@A��/�d,@I��/�d@aW����>i��&K���?�Unknown
��HostMul"Jgpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/random_uniform/mul(1;�O���+@9;�O���+@A;�O���+@I;�O���+@a��g���>i����?�Unknown
��HostScalarSummary">var_norm/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0/loss(15^�I)@95^�I)@A5^�I)@I5^�I)@aWk�x��>i���u���?�Unknown
��HostAssignVariableOp"-gpipelenet5/GPipeIm/cell_0/conv2/w/var/Assign(1R���(@9R���(@AR���(@IR���(@a�uxi�>iu����?�Unknown
��HostReadVariableOp"=gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam/Read/ReadVariableOp(1���Qx(@9�i�6P @A���Qx(@I�i�6P @a��9��V�>iW֋���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_1/pow/unary_ops_composition(1fffff&(@9fffff&(@Afffff&(@Ifffff&(@a��A��>if�����?�Unknown
��HostScalarSummary"9var_norm/pipelinedmodel.pipelinestack.cell_0.conv2.w/loss(1�C�l��'@9�C�l��'@A�C�l��'@I�C�l��'@a�xs���>i�`�����?�Unknown
��HostScalarSummary"=grad_norm/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0/loss(1fffff�'@9fffff�'@Afffff�'@Ifffff�'@a�|�� >i�h�"���?�Unknown
��HostScalarSummary"7var_norm/pipelinedmodel.pipelinestack.cell_1.fc1.w/loss(1Zd;�O'@9Zd;�O'@AZd;�O'@IZd;�O'@a�竦U�>i�p����?�Unknown
�HostConcatV2"(fprop/gpipelenet5/tower_0_0/fc1/concat_1(1�V�&@9�V�@A�V�&@I�V�@a�(��q�>i,�%���?�Unknown
q�HostAssignVariableOp"conv2/w/var/Assign(1�z�G�&@9�z�G�&@A�z�G�&@I�z�G�&@a�Ĕ	�>i��D����?�Unknown
]�HostConcatV2"concat(1sh��|?&@9sh��|?@Ash��|?&@Ish��|?@a;#����>i�hc$���?�Unknown
��HostReadVariableOp"Bgpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam/Read/ReadVariableOp(1Zd;ߏ%@9'x0OԿ�?AZd;ߏ%@I'x0OԿ�?aCd�N���>i8R�����?�Unknown
��HostAdd"Agpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/random_uniform(1{�G�z%@9{�G�z%@A{�G�z%@I{�G�z%@aj�6`�p�>i�;b���?�Unknown
c�HostScalarSummary"adam_lr(1�A`��"%@9�A`��"%@A�A`��"%@I�A`��"%@atL��,�>i1�2����?�Unknown
x�HostAdd"&conv2/w/var/Initializer/random_uniform(1o����$@9o����$@Ao����$@Io����$@a"����>ik����?�Unknown
_�HostConcatV2"concat_4(1�I+�$@9�I+�@A�I+�$@I�I+�@a�@ؓJr�>i�/\|���?�Unknown
��HostScalarSummary":grad_norm/pipelinedmodel.pipelinestack.cell_0.conv2.w/loss(1ףp=
W$@9ףp=
W$@Aףp=
W$@Iףp=
W$@aa��\bӌ>i,������?�Unknown
_�HostConcatV2"concat_2(1�$��C$@9�$��C@A�$��C$@I�$��C@a`7��Ϸ�>i���b���?�Unknown
��HostScalarSummary"8grad_norm/pipelinedmodel.pipelinestack.cell_1.fc1.w/loss(1����$@9����$@A����$@I����$@aDᚈTt�>iJZ����?�Unknown
m�HostMul"conv2/w/var/Initializer/mul(1�~j�t$@9�~j�t$@A�~j�t$@I�~j�t$@aQ�yǚs�>i3�(F���?�Unknown
_�HostConcatV2"concat_1(1X9���#@9X9���@AX9���#@IX9���@aB�<��J�>iT�T����?�Unknown
_�HostConcatV2"concat_3(1V-��#@9V-��@AV-��#@IV-��@a�`�j'�>i�A�'���?�Unknown
��Host_UnaryOpsComposition")TransformAndSum/pow/unary_ops_composition(1�"��~�#@9�"��~�#@A�"��~�#@I�"��~�#@aj��ދ>i�m����?�Unknown
��HostScalarSummary"?grad_norm/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0/loss(1���Qx#@9���Qx#@A���Qx#@I���Qx#@a>�O1���>iݪ����?�Unknown
��HostMul"6gpipelenet5/GPipeIm/cell_0/conv2/w/var/Initializer/mul(1m�����"@9m�����"@Am�����"@Im�����"@a:���`��>i�,�p���?�Unknown
q�HostAssignVariableOp"conv1/w/var/Assign(1�O��n�"@9�O��n�"@A�O��n�"@I�O��n�"@aG�næ��>i��4����?�Unknown
��HostAssignVariableOp"7gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Adam_1/Assign(1�v���"@9�v���"@A�v���"@I�v���"@a�f���z�>i�E���?�Unknown
��HostMul"6gpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/mul(1R���"@9R���"@AR���"@IR���"@a��ӛ�>i>k�����?�Unknown
��HostAssignVariableOp"0gpipelenet5/GPipeIm/cell_1/sm1/bias_0/var/Assign(1�rh���!@9�rh���!@A�rh���!@I�rh���!@a� `�_#�>i�����?�Unknown
��HostStridedSlice"9report_uninitialized_variables/boolean_mask/strided_slice(1T㥛Ġ!@9T㥛Ġ@AT㥛Ġ!@IT㥛Ġ@a�Daw��>iA�	t���?�Unknown
��HostReadVariableOp"$TransformAndSum_8/Abs/ReadVariableOp(1���Sc!@9���Sc!@A���Sc!@I���Sc!@a�P��d��>i�[�����?�Unknown
��HostScalarSummary"9var_norm/pipelinedmodel.pipelinestack.cell_0.conv1.w/loss(1sh��|?!@9sh��|?!@Ash��|?!@Ish��|?!@a�
�
�q�>i��a8���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_4/pow/unary_ops_composition(1���Mb� @9���Mb� @A���Mb� @I���Mb� @a��U%ԇ>i*Y�����?�Unknown
e�HostSum"TransformAndSum/Sum(1{�G� @9{�G� @A{�G� @I{�G� @aD�:����>i������?�Unknown
��HostAssignVariableOp"2gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam_1/Assign(1R����@9R����@AR����@IR����@a�<W,��>i ��P���?�Unknown
��Host_UnaryOpsComposition",TransformAndSum_11/pow/unary_ops_composition(1�l����@9�l����@A�l����@I�l����@ay���7�>i6/�����?�Unknown
g�HostSum"TransformAndSum_1/Sum(1P��n�@9P��n�@AP��n�@IP��n�@a&Z���>ie/?����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_8/pow/unary_ops_composition(1-����@9-����@A-����@I-����@a���;�c�>iT$�J���?�Unknown
��HostAssignVariableOp"+gpipelenet5/GPipeIm/cell_1/fc1/w/var/Assign(1�����L@9�����L@A�����L@I�����L@a1}u��>i*�����?�Unknown
��HostReadVariableOp"$TransformAndSum_2/Abs/ReadVariableOp(1      @9      @A      @I      @ax��8׃>i��b����?�Unknown
��HostReadVariableOp"Avar_hist/pipelinedmodel.pipelinestack.cell_1.fc1.b/ReadVariableOp(1w��/�@9w��/�@Aw��/�@Iw��/�@a�kf:���>i��\9���?�Unknown
��HostReadVariableOp"$TransformAndSum_4/Abs/ReadVariableOp(1R���Q@9R���Q@AR���Q@IR���Q@aҁx��>i�������?�Unknown
��HostReadVariableOp"Avar_hist/pipelinedmodel.pipelinestack.cell_1.fc1.w/ReadVariableOp(1�Zd;_@9�Zd;_@A�Zd;_@I�Zd;_@a�*��E�>i3����?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_9/pow/unary_ops_composition(1�Zd;@9�Zd;@A�Zd;@I�Zd;@a�k�΁>iE����?�Unknown
��HostReadVariableOp"Fvar_hist/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0/ReadVariableOp(1���Q8@9���Q8@A���Q8@I���Q8@a?iM�~>i��3D���?�Unknown
Z�HostSqrt"Sqrt_10(1�/�$@9�/�$@A�/�$@I�/�$@agG�^��}>i�����?�Unknown
��HostAssignVariableOp"0gpipelenet5/GPipeIm/cell_1/fc1/w/var/Adam/Assign(1?5^�I@9?5^�I@A?5^�I@I?5^�I@a��7ri|>i������?�Unknown
��HostReadVariableOp"$TransformAndSum_6/Abs/ReadVariableOp(1/�$@9/�$@A/�$@I/�$@a6�Ҟ{Y|>iJ�P����?�Unknown
`�HostPack"Empty_2/shape(1`��"�y@9`��"�y@A`��"�y@I`��"�y@a�t�{>i3Ǆ(���?�Unknown
��HostReadVariableOp"Cvar_hist/pipelinedmodel.pipelinestack.cell_0.conv2.w/ReadVariableOp(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a>��R{>i?h*_���?�Unknown
��Host_UnaryOpsComposition"+TransformAndSum_5/pow/unary_ops_composition(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@aJRroMD{>i�����?�Unknown
��HostReadVariableOp"Hvar_hist/pipelinedmodel.pipelinestack.cell_1.sm1.weight_0/ReadVariableOp(1��x�&1@9��x�&1@A��x�&1@I��x�&1@a�+XT�2{>i������?�Unknown
d�HostPack"concat_1/values_0(1u�V@9u�V@Au�V@Iu�V@a!��{>i�����?�Unknown
`�HostPack"Empty_1/shape(1%��C@9%��C@A%��C@I%��C@ar�ǀ1�z>i�D8���?�Unknown
d�HostPack"concat_4/values_0(1w��/�@9w��/�@Aw��/�@Iw��/�@a-x%��z>i�m���?�Unknown
d�HostPack"concat_3/values_0(1+�Y@9+�Y@A+�Y@I+�Y@a�W��� z>i�i�����?�Unknown
��HostMul"Egpipelenet5/GPipeIm/cell_0/conv1/w/var/Initializer/random_uniform/mul(1sh��|?@9sh��|?@Ash��|?@Ish��|?@a^�U?g�y>i}8H����?�Unknown
��HostAssignVariableOp"+gpipelenet5/GPipeIm/cell_1/fc1/b/var/Assign(1)\���(@9)\���(@A)\���(@I)\���(@a��z�y>i�,����?�Unknown
d�HostPack"concat_2/values_0(1/�$@9/�$@A/�$@I/�$@a��5�y>i��;���?�Unknown
h�HostSum"TransformAndSum_11/Sum(1\���(�@9\���(�@A\���(�@I\���(�@a٦����w>ib��k���?�Unknown
��HostConcatV2"2report_uninitialized_variables/boolean_mask/concat(1�����@9�����@A�����@I�����@a��~���w>iy�-����?�Unknown
Y�HostSqrt"Sqrt_1(1��Q�@9��Q�@A��Q�@I��Q�@a� X��v>i$������?�Unknown
^�HostPack"Empty/shape(1`��"��@9`��"���?A`��"��@I`��"���?a�(�(�u>iv#|����?�Unknown
n�HostScalarSummary"grad_norm/all/loss(17�A`��@97�A`��@A7�A`��@I7�A`��@a����u>in;( ���?�Unknown
g�HostSum"TransformAndSum_9/Sum(1㥛� �@9㥛� �@A㥛� �@I㥛� �@a����Ӿu>i�K���?�Unknown
��HostReadVariableOp"%TransformAndSum_10/Abs/ReadVariableOp(1{�G�z@9{�G�z@A{�G�z@I{�G�z@an��u>iW�v���?�Unknown
|�HostMul"*conv1/w/var/Initializer/random_uniform/mul(1����x�@9����x�@A����x�@I����x�@a-�GB�s>i�f����?�Unknown
��HostStridedSlice";report_uninitialized_variables/boolean_mask/strided_slice_1(1ףp=
�@9ףp=
�@Aףp=
�@Iףp=
�@a⟳2�s>iN������?�Unknown
q�HostAssignVariableOp"beta2_power/Assign(1�E����@9�E����@A�E����@I�E����@a;�]1��s>i�|L����?�Unknown
�HostReadVariableOp""TransformAndSum/Abs/ReadVariableOp(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@am�3��Gs>i������?�Unknown
Y�HostSqrt"Sqrt_2(1�Q���
@9�Q���
@A�Q���
@I�Q���
@a7D�/Os>i6:���?�Unknown
Y�HostSqrt"Sqrt_3(1B`��"�	@9B`��"�	@AB`��"�	@IB`��"�	@a3l��LRr>iϦ^���?�Unknown
b�HostPack"concat/values_0(1�S㥛�	@9�S㥛��?A�S㥛�	@I�S㥛��?a[s��UBr>i�z+����?�Unknown
Z�HostSqrt"Sqrt_11(1d;�O��	@9d;�O��	@Ad;�O��	@Id;�O��	@a����h"r>iaLp����?�Unknown
��HostStridedSlice";report_uninitialized_variables/boolean_mask/strided_slice_2(1P��n�	@9P��n�	@AP��n�	@IP��n�	@a��e��r>i������?�Unknown
��HostAssignVariableOp"0gpipelenet5/GPipeIm/cell_1/fc1/b/var/Adam/Assign(1��"��~	@9��"��~	@A��"��~	@I��"��~	@a�Z��r>i������?�Unknown
g�HostSum"TransformAndSum_4/Sum(1q=
ףp	@9q=
ףp	@Aq=
ףp	@Iq=
ףp	@a��r>i������?�Unknown
Y�HostSqrt"Sqrt_7(1���x�&	@9���x�&	@A���x�&	@I���x�&	@as�ü��q>ix�l7���?�Unknown
��HostAssignVariableOp"4gpipelenet5/GPipeIm/cell_0/conv2/w/var/Adam_1/Assign(1`��"��@9`��"��@A`��"��@I`��"��@aó���q>i�E�Z���?�Unknown
}�HostPack"*fprop/gpipelenet5/tower_0_0/zeros_2/packed(1u�V@9u�V�?Au�V@Iu�V�?a�Y�q>i���|���?�Unknown
Y�HostSqrt"Sqrt_5(1V-�@9V-�@AV-�@IV-�@a��!y�p>i��~����?�Unknown
Y�HostSqrt"Sqrt_9(1V-��@9V-��@AV-��@IV-��@a�9!��p>i�������?�Unknown
W�HostSqrt"Sqrt(1{�G�z@9{�G�z@A{�G�z@I{�G�z@a!�ה��o>i�y�����?�Unknown
��HostMul";gpipelenet5/GPipeIm/cell_1/sm1/weight_0/var/Initializer/mul(1�V-@9�V-@A�V-@I�V-@a�1�|mo>it�?����?�Unknown
��HostScalarSummary"7var_norm/pipelinedmodel.pipelinestack.cell_1.fc1.b/loss(1m�����@9m�����@Am�����@Im�����@a�P����m>ib�����?�Unknown
Y�HostSqrt"Sqrt_6(1�|?5^�@9�|?5^�@A�|?5^�@I�|?5^�@a/��&`m>i#:���?�Unknown
��HostReadVariableOp"Cvar_hist/pipelinedmodel.pipelinestack.cell_0.conv1.w/ReadVariableOp(1�rh��|@9�rh��|@A�rh��|@I�rh��|@a}A0	m>iJ,,W���?�Unknown
��HostScalarSummary"<var_norm/pipelinedmodel.pipelinestack.cell_1.sm1.bias_0/loss(1X9��v�@9X9��v�@AX9��v�@IX9��v�@aTdWZ�j>i���q���?�Unknown
x�HostAdd"&conv1/w/var/Initializer/random_uniform(1���K7@9���K7@A���K7@I���K7@a5mD-��i>i�Q�����?�Unknown
g�HostSum"TransformAndSum_5/Sum(1w��/� @9w��/� @Aw��/� @Iw��/� @a���1I�g>i �s����?�Unknown
��HostPack";report_uninitialized_variables/boolean_mask/concat/values_1(1w��/� @9w��/� @Aw��/� @Iw��/� @a���1I�g>i2�Y����?�Unknown
m�HostMul"conv1/w/var/Initializer/mul(1)\���(�?9)\���(�?A)\���(�?I)\���(�?a�ߗB_e>iu�����?�Unknown
g�HostSum"TransformAndSum_8/Sum(1�G�z�?9�G�z�?A�G�z�?I�G�z�?a�,�Pe>i�y	����?�Unknown
Y�HostSqrt"Sqrt_4(1�K7�A`�?9�K7�A`�?A�K7�A`�?I�K7�A`�?a&~%?K^>i4/����?�Unknown
Y�HostSqrt"Sqrt_8(1�I+��?9�I+��?A�I+��?I�I+��?a�|�͡U>i     �?�Unknown