��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��
x
dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:2*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes

:2
p
dense_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
w
lstm_2/kernelVarHandleOp*
shared_namelstm_2/kernel*
dtype0*
_output_shapes
: *
shape:	�
p
!lstm_2/kernel/Read/ReadVariableOpReadVariableOplstm_2/kernel*
dtype0*
_output_shapes
:	�
�
lstm_2/recurrent_kernelVarHandleOp*
shape:	2�*(
shared_namelstm_2/recurrent_kernel*
dtype0*
_output_shapes
: 
�
+lstm_2/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm_2/recurrent_kernel*
dtype0*
_output_shapes
:	2�
o
lstm_2/biasVarHandleOp*
shared_namelstm_2/bias*
dtype0*
_output_shapes
: *
shape:�
h
lstm_2/bias/Read/ReadVariableOpReadVariableOplstm_2/bias*
dtype0*
_output_shapes	
:�
�
Adam/dense_2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:2*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
dtype0*
_output_shapes

:2
~
Adam/dense_2/bias/mVarHandleOp*$
shared_nameAdam/dense_2/bias/m*
dtype0*
_output_shapes
: *
shape:
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
dtype0*
_output_shapes
:
�
Adam/lstm_2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�*%
shared_nameAdam/lstm_2/kernel/m
~
(Adam/lstm_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm_2/kernel/m*
dtype0*
_output_shapes
:	�
�
Adam/lstm_2/recurrent_kernel/mVarHandleOp*
shape:	2�*/
shared_name Adam/lstm_2/recurrent_kernel/m*
dtype0*
_output_shapes
: 
�
2Adam/lstm_2/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm_2/recurrent_kernel/m*
dtype0*
_output_shapes
:	2�
}
Adam/lstm_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*#
shared_nameAdam/lstm_2/bias/m
v
&Adam/lstm_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_2/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_2/kernel/vVarHandleOp*&
shared_nameAdam/dense_2/kernel/v*
dtype0*
_output_shapes
: *
shape
:2

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
dtype0*
_output_shapes

:2
~
Adam/dense_2/bias/vVarHandleOp*$
shared_nameAdam/dense_2/bias/v*
dtype0*
_output_shapes
: *
shape:
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
dtype0*
_output_shapes
:
�
Adam/lstm_2/kernel/vVarHandleOp*%
shared_nameAdam/lstm_2/kernel/v*
dtype0*
_output_shapes
: *
shape:	�
~
(Adam/lstm_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm_2/kernel/v*
dtype0*
_output_shapes
:	�
�
Adam/lstm_2/recurrent_kernel/vVarHandleOp*/
shared_name Adam/lstm_2/recurrent_kernel/v*
dtype0*
_output_shapes
: *
shape:	2�
�
2Adam/lstm_2/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm_2/recurrent_kernel/v*
dtype0*
_output_shapes
:	2�
}
Adam/lstm_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*#
shared_nameAdam/lstm_2/bias/v
v
&Adam/lstm_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_2/bias/v*
dtype0*
_output_shapes	
:�

NoOpNoOp
�
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
R

regularization_losses
	variables
trainable_variables
	keras_api
l
cell

state_spec
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem:m;m< m=!m>v?v@vA vB!vC
 
#
0
 1
!2
3
4
#
0
 1
!2
3
4
�
"layer_regularization_losses
regularization_losses

#layers
$metrics
	variables
%non_trainable_variables
trainable_variables
 
 
 
 
�
&layer_regularization_losses

regularization_losses

'layers
(metrics
	variables
)non_trainable_variables
trainable_variables
~

kernel
 recurrent_kernel
!bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
 
 

0
 1
!2

0
 1
!2
�
.layer_regularization_losses
regularization_losses

/layers
0metrics
	variables
1non_trainable_variables
trainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
2layer_regularization_losses
regularization_losses

3layers
4metrics
	variables
5non_trainable_variables
trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUElstm_2/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUElstm_2/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUElstm_2/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 
 
 
 
 
 

0
 1
!2

0
 1
!2
�
6layer_regularization_losses
*regularization_losses

7layers
8metrics
+	variables
9non_trainable_variables
,trainable_variables
 

0
 
 
 
 
 
 
 
 
 
 
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/lstm_2/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_2/recurrent_kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/lstm_2/bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/lstm_2/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/lstm_2/recurrent_kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/lstm_2/bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_lstm_2_inputPlaceholder*
dtype0*+
_output_shapes
:��������� * 
shape:��������� 
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_2_inputlstm_2/kernellstm_2/biaslstm_2/recurrent_kerneldense_2/kerneldense_2/bias*-
_gradient_op_typePartitionedCall-167295*-
f(R&
$__inference_signature_wrapper_165266*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!lstm_2/kernel/Read/ReadVariableOp+lstm_2/recurrent_kernel/Read/ReadVariableOplstm_2/bias/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp(Adam/lstm_2/kernel/m/Read/ReadVariableOp2Adam/lstm_2/recurrent_kernel/m/Read/ReadVariableOp&Adam/lstm_2/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp(Adam/lstm_2/kernel/v/Read/ReadVariableOp2Adam/lstm_2/recurrent_kernel/v/Read/ReadVariableOp&Adam/lstm_2/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*!
Tin
2	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-167337*(
f#R!
__inference__traced_save_167336*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_2/kernellstm_2/recurrent_kernellstm_2/biasAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/lstm_2/kernel/mAdam/lstm_2/recurrent_kernel/mAdam/lstm_2/bias/mAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/lstm_2/kernel/vAdam/lstm_2/recurrent_kernel/vAdam/lstm_2/bias/v* 
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-167410*+
f&R$
"__inference__traced_restore_167409*
Tout
2**
config_proto

CPU

GPU 2J 8��
�
�
-__inference_sequential_2_layer_call_fn_165226
lstm_2_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalllstm_2_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*-
_gradient_op_typePartitionedCall-165218*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_165217*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namelstm_2_input: : : : : 
�
�
,__inference_lstm_cell_2_layer_call_fn_167251

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*-
_gradient_op_typePartitionedCall-164065*P
fKRI
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_164042*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������2:���������2:���������2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������2*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*X
_input_shapesG
E:���������:���������2:���������2:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
�b
�
lstm_2_while_body_165682
lstm_2_while_loop_counter#
lstm_2_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_2_strided_slice_1_0X
Ttensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_2_strided_slice_1V
Rtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemTtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*'
_output_shapes
:���������2*
T0�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:���������2�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*'
_output_shapes
:���������2*
T0I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
end_mask*
_output_shapes

:22*
Index0*
T0*

begin_maskk
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *   ?W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������2*
T0\
clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_1:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    �   h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_6MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������2*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0m
MatMul_7MatMulplaceholder_2strided_slice_3:output:0*'
_output_shapes
:���������2*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*'
_output_shapes
:���������2*
T0i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: \
add_9AddV2lstm_2_while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitylstm_2_while_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"�
Rtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensorTtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"2
lstm_2_strided_slice_1lstm_2_strided_slice_1_0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:  : : : : : : : : :	 :
 
�N
�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_163949

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������2\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������2\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������2\
MatMul_3MatMulinputssplit:output:3*'
_output_shapes
:���������2*
T0I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0d
MatMul_4MatMulstatesstrided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB"    2   h
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0f
MatMul_5MatMulstatesstrided_slice_1:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_2/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0f
MatMul_6MatMulstatesstrided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:22*
Index0*
T0*

begin_maskf
MatMul_7MatMulstatesstrided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0�

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*X
_input_shapesG
E:���������:���������2:���������2:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: : : 
�
�
'__inference_lstm_2_layer_call_fn_167016

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2*-
_gradient_op_typePartitionedCall-165142*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_164857*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
while_cond_164485
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: : : : : : : :	 :
 :  : 
�
�
'__inference_lstm_2_layer_call_fn_166444
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������2*-
_gradient_op_typePartitionedCall-164566*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_164565*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0: : : 
��
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_166428
inputs_0!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while=
ShapeShapeinputs_0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :2s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������2*
T0O
zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
	transpose	Transposeinputs_0transpose/perm:output:0*4
_output_shapes"
 :������������������*
T0D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2l
MatMulMatMulstrided_slice_2:output:0split:output:0*'
_output_shapes
:���������2*
T0n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������2n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������2n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   h
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *   ?W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������2*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
end_mask*
_output_shapes

:22*
Index0*
T0*

begin_maskn
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������2*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_2/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2n
TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
parallel_iterations *
condR
while_cond_166271*
_num_original_outputs*
bodyR
while_body_166272*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *K
output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*
_lower_using_switch_merge(K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������2^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������2*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������2h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*'
_output_shapes
:���������2*
T0*
Index0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������2�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0: : : 
�
�
C__inference_dense_2_layer_call_and_return_conditional_losses_165172

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
%sequential_2_lstm_2_while_cond_163653*
&sequential_2_lstm_2_while_loop_counter0
,sequential_2_lstm_2_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_sequential_2_lstm_2_strided_slice_1?
;sequential_2_lstm_2_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
d
LessLessplaceholder(less_sequential_2_lstm_2_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : ::::
 :  : : : : : : : : :	 
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165241

inputs)
%lstm_2_statefulpartitionedcall_args_1)
%lstm_2_statefulpartitionedcall_args_2)
%lstm_2_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense_2/StatefulPartitionedCall�lstm_2/StatefulPartitionedCall�
lstm_2/StatefulPartitionedCallStatefulPartitionedCallinputs%lstm_2_statefulpartitionedcall_args_1%lstm_2_statefulpartitionedcall_args_2%lstm_2_statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-165151*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_165139*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_2/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-165178*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_165172�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall^lstm_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_2/StatefulPartitionedCalllstm_2/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : 
�N
�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_167223

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������2\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������2\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������2\
MatMul_3MatMulinputssplit:output:3*'
_output_shapes
:���������2*
T0I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������2*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22f
MatMul_4MatMulstates_0strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������2*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������2*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0h
MatMul_5MatMulstates_0strided_slice_1:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*'
_output_shapes
:���������2*
T0L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������2*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0h
MatMul_6MatMulstates_0strided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*'
_output_shapes
:���������2*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22h
MatMul_7MatMulstates_0strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������2*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*X
_input_shapesG
E:���������:���������2:���������2:::2,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
�
�
-__inference_sequential_2_layer_call_fn_165854

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*
Tin

2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-165218*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_165217*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
while_cond_166851
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : ::::  : : : : : : : : :	 :
 
�
�
$__inference_signature_wrapper_165266
lstm_2_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalllstm_2_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*-
_gradient_op_typePartitionedCall-165258**
f%R#
!__inference__wrapped_model_163816*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namelstm_2_input: : : : : 
�a
�
while_body_165990
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:���������2�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*'
_output_shapes
:���������2*
T0L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3: :	 :
 :  : : : : : : : 
׃
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_164857

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :2s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������2O
zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
: ���������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������2n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������2n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������2n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������2*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
end_mask*
_output_shapes

:22*
Index0*
T0*

begin_maskn
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_5/stackConst*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
end_mask*
_output_shapes

:22*
T0*
Index0*

begin_maskn
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*'
_output_shapes
:���������2*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2n
TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
bodyR
while_body_164701*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *K
output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_164700*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������2^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������2*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������2e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:��������� 2*
T0�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs: : : 
�
�
while_cond_166271
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: : : : : :	 :
 :  : : : 
�N
�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_164042

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������2\
MatMul_1MatMulinputssplit:output:1*
T0*'
_output_shapes
:���������2\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������2\
MatMul_3MatMulinputssplit:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0d
MatMul_4MatMulstatesstrided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0f
MatMul_5MatMulstatesstrided_slice_1:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������2*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0f
MatMul_6MatMulstatesstrided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������2*
T0I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        h
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22f
MatMul_7MatMulstatesstrided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_2/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*'
_output_shapes
:���������2*
T0�
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0�

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*X
_input_shapesG
E:���������:���������2:���������2:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates: 
�A
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_164565

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskM
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������2O
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :2c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������*
T0D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*-
_gradient_op_typePartitionedCall-164065*P
fKRI
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_164042*
Tout
2**
config_proto

CPU

GPU 2J 8*M
_output_shapes;
9:���������2:���������2:���������2*
Tin

2n
TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
parallel_iterations *
condR
while_cond_164485*
_num_original_outputs*
bodyR
while_body_164486*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
_lower_using_switch_merge(K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������2*
T0^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������2M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������2h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������2e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������2�
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile: : :& "
 
_user_specified_nameinputs: 
�O
�

"__inference__traced_restore_167409
file_prefix#
assignvariableop_dense_2_kernel#
assignvariableop_1_dense_2_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate$
 assignvariableop_7_lstm_2_kernel.
*assignvariableop_8_lstm_2_recurrent_kernel"
assignvariableop_9_lstm_2_bias-
)assignvariableop_10_adam_dense_2_kernel_m+
'assignvariableop_11_adam_dense_2_bias_m,
(assignvariableop_12_adam_lstm_2_kernel_m6
2assignvariableop_13_adam_lstm_2_recurrent_kernel_m*
&assignvariableop_14_adam_lstm_2_bias_m-
)assignvariableop_15_adam_dense_2_kernel_v+
'assignvariableop_16_adam_dense_2_bias_v,
(assignvariableop_17_adam_lstm_2_kernel_v6
2assignvariableop_18_adam_lstm_2_recurrent_kernel_v*
&assignvariableop_19_adam_lstm_2_bias_v
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*�	
value�	B�	B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:{
AssignVariableOpAssignVariableOpassignvariableop_dense_2_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_2_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0	|
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
dtype0	*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:~
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:~
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_lstm_2_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp*assignvariableop_8_lstm_2_recurrent_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_lstm_2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp)assignvariableop_10_adam_dense_2_kernel_mIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp'assignvariableop_11_adam_dense_2_bias_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp(assignvariableop_12_adam_lstm_2_kernel_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp2assignvariableop_13_adam_lstm_2_recurrent_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_lstm_2_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_2_kernel_vIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_2_bias_vIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp(assignvariableop_17_adam_lstm_2_kernel_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_lstm_2_recurrent_kernel_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp&assignvariableop_19_adam_lstm_2_bias_vIdentity_19:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9: : : :	 :
 : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : 
�/
�
__inference__traced_save_167336
file_prefix-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_lstm_2_kernel_read_readvariableop6
2savev2_lstm_2_recurrent_kernel_read_readvariableop*
&savev2_lstm_2_bias_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop3
/savev2_adam_lstm_2_kernel_m_read_readvariableop=
9savev2_adam_lstm_2_recurrent_kernel_m_read_readvariableop1
-savev2_adam_lstm_2_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop3
/savev2_adam_lstm_2_kernel_v_read_readvariableop=
9savev2_adam_lstm_2_recurrent_kernel_v_read_readvariableop1
-savev2_adam_lstm_2_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_56cc3469e82a400f94d43d6fc47e2bb5/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*�	
value�	B�	B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*;
value2B0B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_lstm_2_kernel_read_readvariableop2savev2_lstm_2_recurrent_kernel_read_readvariableop&savev2_lstm_2_bias_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop/savev2_adam_lstm_2_kernel_m_read_readvariableop9savev2_adam_lstm_2_recurrent_kernel_m_read_readvariableop-savev2_adam_lstm_2_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop/savev2_adam_lstm_2_kernel_v_read_readvariableop9savev2_adam_lstm_2_recurrent_kernel_v_read_readvariableop-savev2_adam_lstm_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :2:: : : : : :	�:	2�:�:2::	�:	2�:�:2::	�:	2�:�: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : 
�a
�
while_body_164983
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*'
_output_shapes
:���������2*
T0�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������2*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*'
_output_shapes
:���������2*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������2*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*'
_output_shapes
:���������2*
T0L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������2*
T0b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_3/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������2*
T0I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        h
strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������2*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3: : : : : : : :	 :
 :  : 
�
�
lstm_2_while_cond_165393
lstm_2_while_loop_counter#
lstm_2_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_2_strided_slice_12
.lstm_2_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
W
LessLessplaceholderless_lstm_2_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : ::::
 :  : : : : : : : : :	 
�N
�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_167132

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOpG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0�
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2Z
MatMulMatMulinputssplit:output:0*
T0*'
_output_shapes
:���������2\
MatMul_1MatMulinputssplit:output:1*'
_output_shapes
:���������2*
T0\
MatMul_2MatMulinputssplit:output:2*
T0*'
_output_shapes
:���������2\
MatMul_3MatMulinputssplit:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������2*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������2*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0f
MatMul_4MatMulstates_0strided_slice:output:0*'
_output_shapes
:���������2*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������2*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0h
MatMul_5MatMulstates_0strided_slice_1:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2]
mul_2Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0h
MatMul_6MatMulstates_0strided_slice_2:output:0*'
_output_shapes
:���������2*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*'
_output_shapes
:���������2*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:22*
T0*
Index0*

begin_maskh
MatMul_7MatMulstates_0strided_slice_3:output:0*'
_output_shapes
:���������2*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*'
_output_shapes
:���������2*
T0�
IdentityIdentity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_1Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_2Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:���������:���������2:���������2:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:($
"
_user_specified_name
states/1: : : :& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165190
lstm_2_input)
%lstm_2_statefulpartitionedcall_args_1)
%lstm_2_statefulpartitionedcall_args_2)
%lstm_2_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense_2/StatefulPartitionedCall�lstm_2/StatefulPartitionedCall�
lstm_2/StatefulPartitionedCallStatefulPartitionedCalllstm_2_input%lstm_2_statefulpartitionedcall_args_1%lstm_2_statefulpartitionedcall_args_2%lstm_2_statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-165142*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_164857*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_2/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-165178*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_165172*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall^lstm_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_2/StatefulPartitionedCalllstm_2/StatefulPartitionedCall:, (
&
_user_specified_namelstm_2_input: : : : : 
׃
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_167008

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0M
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������2*
T0O
zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :2w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������2*
T0c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
: ���������*
T0D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������2n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*'
_output_shapes
:���������2*
T0n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������2n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2n
TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T
2*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_166851*
_num_original_outputs*
bodyR
while_body_166852*L
_output_shapes:
8: : : : :���������2:���������2: : : : : K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������2^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������2M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������2e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:��������� 2�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::2,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:& "
 
_user_specified_nameinputs: : : 
�A
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_164426

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:���������2O
zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: R
zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������2:���������2:���������2*-
_gradient_op_typePartitionedCall-164048*P
fKRI
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_163949n
TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
bodyR
while_body_164347*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_164346*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������2^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������2M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������2h
strided_slice_3/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������2e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :������������������2�
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile: : :& "
 
_user_specified_nameinputs: 
�
�
while_cond_165989
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: :	 :
 :  : : : : : : : 
�a
�
while_body_166272
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:���������2�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp: : : :	 :
 :  : : : : : 
�
�
lstm_2_while_cond_165681
lstm_2_while_loop_counter#
lstm_2_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_lstm_2_strided_slice_12
.lstm_2_tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
W
LessLessplaceholderless_lstm_2_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: :	 :
 :  : : : : : : : 
׃
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_166726

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: M
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
_output_shapes
:*
T0*
NP
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������2*
T0O
zeros_1/mul/yConst*
_output_shapes
: *
value	B :2*
dtype0c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:m
	transpose	Transposeinputstranspose/perm:output:0*+
_output_shapes
: ���������*
T0D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
element_dtype0*
_output_shapes
: *

shape_type0�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������2n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*'
_output_shapes
:���������2*
T0n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*
T0*'
_output_shapes
:���������2n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������2*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������2*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
_output_shapes
:*
valueB"        *
dtype0h
strided_slice_3/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������2*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"    2   h
strided_slice_4/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
end_mask*
_output_shapes

:22*
T0*
Index0*

begin_maskn
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*'
_output_shapes
:���������2*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_1Mul	add_2:z:0Const_4:output:0*'
_output_shapes
:���������2*
T0[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������2*
T0e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*'
_output_shapes
:���������2*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*'
_output_shapes
:���������2*
T0[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_2/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*'
_output_shapes
:���������2*
T0i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2n
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����2   �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
bodyR
while_body_166570*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_166569*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*'
_output_shapes
:���������2*
T0^
while/Identity_5Identitywhile:output:5*'
_output_shapes
:���������2*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_7/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������2*
T0*
Index0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*+
_output_shapes
:��������� 2*
T0�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::2,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:& "
 
_user_specified_nameinputs: : : 
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165203
lstm_2_input)
%lstm_2_statefulpartitionedcall_args_1)
%lstm_2_statefulpartitionedcall_args_2)
%lstm_2_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense_2/StatefulPartitionedCall�lstm_2/StatefulPartitionedCall�
lstm_2/StatefulPartitionedCallStatefulPartitionedCalllstm_2_input%lstm_2_statefulpartitionedcall_args_1%lstm_2_statefulpartitionedcall_args_2%lstm_2_statefulpartitionedcall_args_3*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_165139*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������2*-
_gradient_op_typePartitionedCall-165151�
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_2/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-165178*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_165172*
Tout
2�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall^lstm_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_2/StatefulPartitionedCalllstm_2/StatefulPartitionedCall:, (
&
_user_specified_namelstm_2_input: : : : : 
�
�
while_body_164347
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0$
 statefulpartitionedcall_args_5_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5��StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*
Tin

2*M
_output_shapes;
9:���������2:���������2:���������2*-
_gradient_op_typePartitionedCall-164048*P
fKRI
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_163949*
Tout
2**
config_proto

CPU

GPU 2J 8�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
dtype0*
_output_shapes
: *
value	B :J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
dtype0*
_output_shapes
: *
value	B :U
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2�

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*'
_output_shapes
:���������2*
T0"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::22
StatefulPartitionedCallStatefulPartitionedCall:
 :  : : : : : : : : :	 
��
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_166146
inputs_0!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while=
ShapeShapeinputs_0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskM
zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
_output_shapes
: *
T0O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: P
zeros/packed/1Const*
dtype0*
_output_shapes
: *
value	B :2s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������2*
T0O
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :2c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :2w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:x
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������D
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:_
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_maskG
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0l
MatMulMatMulstrided_slice_2:output:0split:output:0*'
_output_shapes
:���������2*
T0n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*'
_output_shapes
:���������2*
T0n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*'
_output_shapes
:���������2*
T0n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������2*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������2*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������2*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB"        h
strided_slice_3/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*'
_output_shapes
:���������2*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2n
TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
bodyR
while_body_165990*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *K
output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_165989*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������2^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������2M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����2   �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*4
_output_shapes"
 :������������������2h
strided_slice_7/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0a
strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������2e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*4
_output_shapes"
 :������������������2*
T0�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0: : : 
�
�
while_cond_164982
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : ::::  : : : : : : : : :	 :
 
�
�
,__inference_lstm_cell_2_layer_call_fn_167237

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*P
fKRI
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_163949*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin

2*M
_output_shapes;
9:���������2:���������2:���������2*-
_gradient_op_typePartitionedCall-164048�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������2*
T0�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:���������2*
T0�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"!

identity_2Identity_2:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*X
_input_shapesG
E:���������:���������2:���������2:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1: : : 
�a
�
while_body_164701
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*'
_output_shapes
:���������2*
T0�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:���������2�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
dtype0*
_output_shapes
: *
value	B :S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������2*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������2*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������2*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*'
_output_shapes
:���������2*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*'
_output_shapes
:���������2*
T0L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *   ?W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������2*
T0T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������2*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2b
mul_2Mulclip_by_value_1:z:0placeholder_3*'
_output_shapes
:���������2*
T0�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_3/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*'
_output_shapes
:���������2*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*'
_output_shapes
:���������2*
T0I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
end_mask*
_output_shapes

:22*
T0*
Index0*

begin_maskm
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*'
_output_shapes
:���������2*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
_output_shapes
: *
valueB
 *��L>*
dtype0L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*'
_output_shapes
:���������2*
T0i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
_output_shapes
: *
T0I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3:	 :
 :  : : : : : : : : 
�
�
while_cond_164700
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: : :	 :
 :  : : : : : : 
��
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165556

inputs(
$lstm_2_split_readvariableop_resource*
&lstm_2_split_1_readvariableop_resource"
lstm_2_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�lstm_2/ReadVariableOp�lstm_2/ReadVariableOp_1�lstm_2/ReadVariableOp_2�lstm_2/ReadVariableOp_3�lstm_2/split/ReadVariableOp�lstm_2/split_1/ReadVariableOp�lstm_2/whileB
lstm_2/ShapeShapeinputs*
T0*
_output_shapes
:d
lstm_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
lstm_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_2/strided_sliceStridedSlicelstm_2/Shape:output:0#lstm_2/strided_slice/stack:output:0%lstm_2/strided_slice/stack_1:output:0%lstm_2/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskT
lstm_2/zeros/mul/yConst*
dtype0*
_output_shapes
: *
value	B :2t
lstm_2/zeros/mulMullstm_2/strided_slice:output:0lstm_2/zeros/mul/y:output:0*
_output_shapes
: *
T0V
lstm_2/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm_2/zeros/LessLesslstm_2/zeros/mul:z:0lstm_2/zeros/Less/y:output:0*
_output_shapes
: *
T0W
lstm_2/zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: �
lstm_2/zeros/packedPacklstm_2/strided_slice:output:0lstm_2/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0W
lstm_2/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0�
lstm_2/zerosFilllstm_2/zeros/packed:output:0lstm_2/zeros/Const:output:0*'
_output_shapes
:���������2*
T0V
lstm_2/zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: x
lstm_2/zeros_1/mulMullstm_2/strided_slice:output:0lstm_2/zeros_1/mul/y:output:0*
T0*
_output_shapes
: X
lstm_2/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_2/zeros_1/LessLesslstm_2/zeros_1/mul:z:0lstm_2/zeros_1/Less/y:output:0*
T0*
_output_shapes
: Y
lstm_2/zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: �
lstm_2/zeros_1/packedPacklstm_2/strided_slice:output:0 lstm_2/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0Y
lstm_2/zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    �
lstm_2/zeros_1Filllstm_2/zeros_1/packed:output:0lstm_2/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2j
lstm_2/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:{
lstm_2/transpose	Transposeinputslstm_2/transpose/perm:output:0*+
_output_shapes
: ���������*
T0R
lstm_2/Shape_1Shapelstm_2/transpose:y:0*
_output_shapes
:*
T0f
lstm_2/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:h
lstm_2/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:h
lstm_2/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_2/strided_slice_1StridedSlicelstm_2/Shape_1:output:0%lstm_2/strided_slice_1/stack:output:0'lstm_2/strided_slice_1/stack_1:output:0'lstm_2/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0m
"lstm_2/TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
lstm_2/TensorArrayV2TensorListReserve+lstm_2/TensorArrayV2/element_shape:output:0lstm_2/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
<lstm_2/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
.lstm_2/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_2/transpose:y:0Elstm_2/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: f
lstm_2/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:h
lstm_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:h
lstm_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_2/strided_slice_2StridedSlicelstm_2/transpose:y:0%lstm_2/strided_slice_2/stack:output:0'lstm_2/strided_slice_2/stack_1:output:0'lstm_2/strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
T0*
Index0N
lstm_2/ConstConst*
value	B :*
dtype0*
_output_shapes
: X
lstm_2/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
lstm_2/split/ReadVariableOpReadVariableOp$lstm_2_split_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
lstm_2/splitSplitlstm_2/split/split_dim:output:0#lstm_2/split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2�
lstm_2/MatMulMatMullstm_2/strided_slice_2:output:0lstm_2/split:output:0*'
_output_shapes
:���������2*
T0�
lstm_2/MatMul_1MatMullstm_2/strided_slice_2:output:0lstm_2/split:output:1*
T0*'
_output_shapes
:���������2�
lstm_2/MatMul_2MatMullstm_2/strided_slice_2:output:0lstm_2/split:output:2*'
_output_shapes
:���������2*
T0�
lstm_2/MatMul_3MatMullstm_2/strided_slice_2:output:0lstm_2/split:output:3*
T0*'
_output_shapes
:���������2P
lstm_2/Const_1Const*
dtype0*
_output_shapes
: *
value	B :Z
lstm_2/split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
lstm_2/split_1/ReadVariableOpReadVariableOp&lstm_2_split_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
lstm_2/split_1Split!lstm_2/split_1/split_dim:output:0%lstm_2/split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2}
lstm_2/BiasAddBiasAddlstm_2/MatMul:product:0lstm_2/split_1:output:0*'
_output_shapes
:���������2*
T0�
lstm_2/BiasAdd_1BiasAddlstm_2/MatMul_1:product:0lstm_2/split_1:output:1*
T0*'
_output_shapes
:���������2�
lstm_2/BiasAdd_2BiasAddlstm_2/MatMul_2:product:0lstm_2/split_1:output:2*'
_output_shapes
:���������2*
T0�
lstm_2/BiasAdd_3BiasAddlstm_2/MatMul_3:product:0lstm_2/split_1:output:3*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOpReadVariableOplstm_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   o
lstm_2/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_3StridedSlicelstm_2/ReadVariableOp:value:0%lstm_2/strided_slice_3/stack:output:0'lstm_2/strided_slice_3/stack_1:output:0'lstm_2/strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_4MatMullstm_2/zeros:output:0lstm_2/strided_slice_3:output:0*
T0*'
_output_shapes
:���������2y

lstm_2/addAddV2lstm_2/BiasAdd:output:0lstm_2/MatMul_4:product:0*'
_output_shapes
:���������2*
T0S
lstm_2/Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: S
lstm_2/Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: l

lstm_2/MulMullstm_2/add:z:0lstm_2/Const_2:output:0*'
_output_shapes
:���������2*
T0n
lstm_2/Add_1Addlstm_2/Mul:z:0lstm_2/Const_3:output:0*
T0*'
_output_shapes
:���������2c
lstm_2/clip_by_value/Minimum/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
lstm_2/clip_by_value/MinimumMinimumlstm_2/Add_1:z:0'lstm_2/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2[
lstm_2/clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_2/clip_by_valueMaximum lstm_2/clip_by_value/Minimum:z:0lstm_2/clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOp_1ReadVariableOplstm_2_readvariableop_resource^lstm_2/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_4/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_4StridedSlicelstm_2/ReadVariableOp_1:value:0%lstm_2/strided_slice_4/stack:output:0'lstm_2/strided_slice_4/stack_1:output:0'lstm_2/strided_slice_4/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_5MatMullstm_2/zeros:output:0lstm_2/strided_slice_4:output:0*
T0*'
_output_shapes
:���������2}
lstm_2/add_2AddV2lstm_2/BiasAdd_1:output:0lstm_2/MatMul_5:product:0*
T0*'
_output_shapes
:���������2S
lstm_2/Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: S
lstm_2/Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: p
lstm_2/Mul_1Mullstm_2/add_2:z:0lstm_2/Const_4:output:0*
T0*'
_output_shapes
:���������2p
lstm_2/Add_3Addlstm_2/Mul_1:z:0lstm_2/Const_5:output:0*
T0*'
_output_shapes
:���������2e
 lstm_2/clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_1/MinimumMinimumlstm_2/Add_3:z:0)lstm_2/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2]
lstm_2/clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_1Maximum"lstm_2/clip_by_value_1/Minimum:z:0!lstm_2/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2z
lstm_2/mul_2Mullstm_2/clip_by_value_1:z:0lstm_2/zeros_1:output:0*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOp_2ReadVariableOplstm_2_readvariableop_resource^lstm_2/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_5StridedSlicelstm_2/ReadVariableOp_2:value:0%lstm_2/strided_slice_5/stack:output:0'lstm_2/strided_slice_5/stack_1:output:0'lstm_2/strided_slice_5/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_6MatMullstm_2/zeros:output:0lstm_2/strided_slice_5:output:0*
T0*'
_output_shapes
:���������2}
lstm_2/add_4AddV2lstm_2/BiasAdd_2:output:0lstm_2/MatMul_6:product:0*
T0*'
_output_shapes
:���������2W
lstm_2/ReluRelulstm_2/add_4:z:0*
T0*'
_output_shapes
:���������2z
lstm_2/mul_3Mullstm_2/clip_by_value:z:0lstm_2/Relu:activations:0*
T0*'
_output_shapes
:���������2k
lstm_2/add_5AddV2lstm_2/mul_2:z:0lstm_2/mul_3:z:0*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOp_3ReadVariableOplstm_2_readvariableop_resource^lstm_2/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_6StridedSlicelstm_2/ReadVariableOp_3:value:0%lstm_2/strided_slice_6/stack:output:0'lstm_2/strided_slice_6/stack_1:output:0'lstm_2/strided_slice_6/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_7MatMullstm_2/zeros:output:0lstm_2/strided_slice_6:output:0*
T0*'
_output_shapes
:���������2}
lstm_2/add_6AddV2lstm_2/BiasAdd_3:output:0lstm_2/MatMul_7:product:0*
T0*'
_output_shapes
:���������2S
lstm_2/Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: S
lstm_2/Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: p
lstm_2/Mul_4Mullstm_2/add_6:z:0lstm_2/Const_6:output:0*
T0*'
_output_shapes
:���������2p
lstm_2/Add_7Addlstm_2/Mul_4:z:0lstm_2/Const_7:output:0*
T0*'
_output_shapes
:���������2e
 lstm_2/clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_2/MinimumMinimumlstm_2/Add_7:z:0)lstm_2/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2]
lstm_2/clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_2Maximum"lstm_2/clip_by_value_2/Minimum:z:0!lstm_2/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2Y
lstm_2/Relu_1Relulstm_2/add_5:z:0*
T0*'
_output_shapes
:���������2~
lstm_2/mul_5Mullstm_2/clip_by_value_2:z:0lstm_2/Relu_1:activations:0*
T0*'
_output_shapes
:���������2u
$lstm_2/TensorArrayV2_1/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
lstm_2/TensorArrayV2_1TensorListReserve-lstm_2/TensorArrayV2_1/element_shape:output:0lstm_2/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: M
lstm_2/timeConst*
value	B : *
dtype0*
_output_shapes
: j
lstm_2/while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: [
lstm_2/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
lstm_2/whileWhile"lstm_2/while/loop_counter:output:0(lstm_2/while/maximum_iterations:output:0lstm_2/time:output:0lstm_2/TensorArrayV2_1:handle:0lstm_2/zeros:output:0lstm_2/zeros_1:output:0lstm_2/strided_slice_1:output:0>lstm_2/TensorArrayUnstack/TensorListFromTensor:output_handle:0$lstm_2_split_readvariableop_resource&lstm_2_split_1_readvariableop_resourcelstm_2_readvariableop_resource^lstm_2/ReadVariableOp_3^lstm_2/split/ReadVariableOp^lstm_2/split_1/ReadVariableOp*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *$
condR
lstm_2_while_cond_165393*
_num_original_outputs*$
bodyR
lstm_2_while_body_165394*L
_output_shapes:
8: : : : :���������2:���������2: : : : : Y
lstm_2/while/IdentityIdentitylstm_2/while:output:0*
T0*
_output_shapes
: [
lstm_2/while/Identity_1Identitylstm_2/while:output:1*
T0*
_output_shapes
: [
lstm_2/while/Identity_2Identitylstm_2/while:output:2*
T0*
_output_shapes
: [
lstm_2/while/Identity_3Identitylstm_2/while:output:3*
T0*
_output_shapes
: l
lstm_2/while/Identity_4Identitylstm_2/while:output:4*
T0*'
_output_shapes
:���������2l
lstm_2/while/Identity_5Identitylstm_2/while:output:5*
T0*'
_output_shapes
:���������2[
lstm_2/while/Identity_6Identitylstm_2/while:output:6*
T0*
_output_shapes
: [
lstm_2/while/Identity_7Identitylstm_2/while:output:7*
T0*
_output_shapes
: [
lstm_2/while/Identity_8Identitylstm_2/while:output:8*
T0*
_output_shapes
: [
lstm_2/while/Identity_9Identitylstm_2/while:output:9*
T0*
_output_shapes
: ]
lstm_2/while/Identity_10Identitylstm_2/while:output:10*
T0*
_output_shapes
: �
7lstm_2/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
)lstm_2/TensorArrayV2Stack/TensorListStackTensorListStack lstm_2/while/Identity_3:output:0@lstm_2/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2o
lstm_2/strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:h
lstm_2/strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:h
lstm_2/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_2/strided_slice_7StridedSlice2lstm_2/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_2/strided_slice_7/stack:output:0'lstm_2/strided_slice_7/stack_1:output:0'lstm_2/strided_slice_7/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������2*
T0*
Index0l
lstm_2/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
lstm_2/transpose_1	Transpose2lstm_2/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_2/transpose_1/perm:output:0*
T0*+
_output_shapes
:��������� 2�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2�
dense_2/MatMulMatMullstm_2/strided_slice_7:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_2/BiasAdd:output:0^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^lstm_2/ReadVariableOp^lstm_2/ReadVariableOp_1^lstm_2/ReadVariableOp_2^lstm_2/ReadVariableOp_3^lstm_2/split/ReadVariableOp^lstm_2/split_1/ReadVariableOp^lstm_2/while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2:
lstm_2/split/ReadVariableOplstm_2/split/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2
lstm_2/whilelstm_2/while2.
lstm_2/ReadVariableOplstm_2/ReadVariableOp2>
lstm_2/split_1/ReadVariableOplstm_2/split_1/ReadVariableOp22
lstm_2/ReadVariableOp_1lstm_2/ReadVariableOp_122
lstm_2/ReadVariableOp_2lstm_2/ReadVariableOp_222
lstm_2/ReadVariableOp_3lstm_2/ReadVariableOp_32>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : 
�
�
while_cond_164346
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::: : : : : : : : :	 :
 :  
�
�
'__inference_lstm_2_layer_call_fn_166436
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_164426*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������2*-
_gradient_op_typePartitionedCall-164427�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������2*
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: : : :( $
"
_user_specified_name
inputs/0
�
�
C__inference_dense_2_layer_call_and_return_conditional_losses_167034

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������2::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165217

inputs)
%lstm_2_statefulpartitionedcall_args_1)
%lstm_2_statefulpartitionedcall_args_2)
%lstm_2_statefulpartitionedcall_args_3*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense_2/StatefulPartitionedCall�lstm_2/StatefulPartitionedCall�
lstm_2/StatefulPartitionedCallStatefulPartitionedCallinputs%lstm_2_statefulpartitionedcall_args_1%lstm_2_statefulpartitionedcall_args_2%lstm_2_statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-165142*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_164857*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall'lstm_2/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-165178*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_165172*
Tout
2�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall^lstm_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_2/StatefulPartitionedCalllstm_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�a
�
while_body_166570
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*'
_output_shapes
:���������2*
T0�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������2*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*'
_output_shapes
:���������2*
T0l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22k
MatMul_4MatMulplaceholder_2strided_slice:output:0*'
_output_shapes
:���������2*
T0d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*'
_output_shapes
:���������2*
T0L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	2�*
dtype0f
strided_slice_3/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
_output_shapes
:*
valueB"    �   *
dtype0h
strided_slice_3/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*'
_output_shapes
:���������2*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
_output_shapes
:*
valueB"        *
dtype0h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*'
_output_shapes
:���������2*
T0i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*'
_output_shapes
:���������2*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
dtype0*
_output_shapes
: *
value	B :N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"$
strided_slice_1strided_slice_1_0"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2,
split/ReadVariableOpsplit/ReadVariableOp2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_3: : : :	 :
 :  : : : : : 
�
�
-__inference_sequential_2_layer_call_fn_165864

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*-
_gradient_op_typePartitionedCall-165242*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_165241�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : 
�
�
while_cond_166569
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
P
LessLessplaceholderless_strided_slice_1*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*Q
_input_shapes@
>: : : : :���������2:���������2: : ::::
 :  : : : : : : : : :	 
׃
�
B__inference_lstm_2_layer_call_and_return_conditional_losses_165139

inputs!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�while;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskM
zeros/mul/yConst*
_output_shapes
: *
value	B :2*
dtype0_
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0P
zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0l
zerosFillzeros/packed:output:0zeros/Const:output:0*'
_output_shapes
:���������2*
T0O
zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0R
zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: r
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*'
_output_shapes
:���������2*
T0c
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          m
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
: ���������D
Shape_1Shapetranspose:y:0*
_output_shapes
:*
T0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������*
Index0*
T0G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0l
MatMulMatMulstrided_slice_2:output:0split:output:0*
T0*'
_output_shapes
:���������2n
MatMul_1MatMulstrided_slice_2:output:0split:output:1*
T0*'
_output_shapes
:���������2n
MatMul_2MatMulstrided_slice_2:output:0split:output:2*'
_output_shapes
:���������2*
T0n
MatMul_3MatMulstrided_slice_2:output:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
_output_shapes
: *
value	B :*
dtype0S
split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_4MatMulzeros:output:0strided_slice_3:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
_output_shapes
: *
valueB
 *   ?*
dtype0W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
_output_shapes
:*
valueB"    2   *
dtype0h
strided_slice_4/stack_1Const*
_output_shapes
:*
valueB"    d   *
dtype0h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_1:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0n
MatMul_5MatMulzeros:output:0strided_slice_4:output:0*'
_output_shapes
:���������2*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������2*
T0e
mul_2Mulclip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_5StridedSliceReadVariableOp_2:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0n
MatMul_6MatMulzeros:output:0strided_slice_5:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*'
_output_shapes
:���������2*
T0�
ReadVariableOp_3ReadVariableOpreadvariableop_resource^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	2�*
dtype0f
strided_slice_6/stackConst*
dtype0*
_output_shapes
:*
valueB"    �   h
strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_6StridedSliceReadVariableOp_3:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22n
MatMul_7MatMulzeros:output:0strided_slice_6:output:0*'
_output_shapes
:���������2*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*'
_output_shapes
:���������2*
T0L
Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_7Const*
dtype0*
_output_shapes
: *
valueB
 *   ?[
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_2/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*'
_output_shapes
:���������2*
T0i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2n
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
valueB"����2   *
dtype0�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
valueB :
���������T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0split_readvariableop_resourcesplit_1_readvariableop_resourcereadvariableop_resource^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
bodyR
while_body_164983*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *K
output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *
condR
while_cond_164982*
_num_original_outputsK
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: ^
while/Identity_4Identitywhile:output:4*
T0*'
_output_shapes
:���������2^
while/Identity_5Identitywhile:output:5*
T0*'
_output_shapes
:���������2M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2h
strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_7/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_7StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*'
_output_shapes
:���������2*
T0*
Index0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:��������� 2�
IdentityIdentitystrided_slice_7:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp^while*'
_output_shapes
:���������2*
T0"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::2
whilewhile2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:& "
 
_user_specified_nameinputs: : : 
�
�
(__inference_dense_2_layer_call_fn_167041

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-165178*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_165172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
while_body_164486
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0$
 statefulpartitionedcall_args_5_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5��StatefulPartitionedCall�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:����������
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*-
_gradient_op_typePartitionedCall-164065*P
fKRI
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_164042*
Tout
2**
config_proto

CPU

GPU 2J 8*M
_output_shapes;
9:���������2:���������2:���������2*
Tin

2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
element_dtype0*
_output_shapes
: G
add/yConst*
value	B :*
dtype0*
_output_shapes
: J
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: I
add_1/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_1AddV2while_loop_counteradd_1/y:output:0*
_output_shapes
: *
T0Z
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
_output_shapes
: *
T0k

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: Z

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*'
_output_shapes
:���������2*
T0�

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"!

identity_1Identity_1:output:0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::22
StatefulPartitionedCallStatefulPartitionedCall:  : : : : : : : : :	 :
 
�a
�
while_body_166852
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
	num_split*<
_output_shapes*
(:2:2:2:2*
T0~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:���������2�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*'
_output_shapes
:���������2*
T0I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
_output_shapes
: *
value	B : *
dtype0�
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������2*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*'
_output_shapes
:���������2*
T0�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*'
_output_shapes
:���������2*
T0\
clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_1:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������2*
T0b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_2:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_6MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*'
_output_shapes
:���������2*
T0e
mul_3Mulclip_by_value:z:0Relu:activations:0*'
_output_shapes
:���������2*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_4/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_4/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceReadVariableOp_3:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_7MatMulplaceholder_2strided_slice_4:output:0*'
_output_shapes
:���������2*
T0h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
_output_shapes
: *
valueB
 *    *
dtype0�
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*'
_output_shapes
:���������2*
T0i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*'
_output_shapes
:���������2*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
_output_shapes
: *
T0I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: U
add_9AddV2while_loop_counteradd_9/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*'
_output_shapes
:���������2*
T0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:  : : : : : : : : :	 :
 
��
�
!__inference__wrapped_model_163816
lstm_2_input5
1sequential_2_lstm_2_split_readvariableop_resource7
3sequential_2_lstm_2_split_1_readvariableop_resource/
+sequential_2_lstm_2_readvariableop_resource7
3sequential_2_dense_2_matmul_readvariableop_resource8
4sequential_2_dense_2_biasadd_readvariableop_resource
identity��+sequential_2/dense_2/BiasAdd/ReadVariableOp�*sequential_2/dense_2/MatMul/ReadVariableOp�"sequential_2/lstm_2/ReadVariableOp�$sequential_2/lstm_2/ReadVariableOp_1�$sequential_2/lstm_2/ReadVariableOp_2�$sequential_2/lstm_2/ReadVariableOp_3�(sequential_2/lstm_2/split/ReadVariableOp�*sequential_2/lstm_2/split_1/ReadVariableOp�sequential_2/lstm_2/whileU
sequential_2/lstm_2/ShapeShapelstm_2_input*
_output_shapes
:*
T0q
'sequential_2/lstm_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)sequential_2/lstm_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)sequential_2/lstm_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
!sequential_2/lstm_2/strided_sliceStridedSlice"sequential_2/lstm_2/Shape:output:00sequential_2/lstm_2/strided_slice/stack:output:02sequential_2/lstm_2/strided_slice/stack_1:output:02sequential_2/lstm_2/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0a
sequential_2/lstm_2/zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: �
sequential_2/lstm_2/zeros/mulMul*sequential_2/lstm_2/strided_slice:output:0(sequential_2/lstm_2/zeros/mul/y:output:0*
_output_shapes
: *
T0c
 sequential_2/lstm_2/zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0�
sequential_2/lstm_2/zeros/LessLess!sequential_2/lstm_2/zeros/mul:z:0)sequential_2/lstm_2/zeros/Less/y:output:0*
_output_shapes
: *
T0d
"sequential_2/lstm_2/zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: �
 sequential_2/lstm_2/zeros/packedPack*sequential_2/lstm_2/strided_slice:output:0+sequential_2/lstm_2/zeros/packed/1:output:0*
_output_shapes
:*
T0*
Nd
sequential_2/lstm_2/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential_2/lstm_2/zerosFill)sequential_2/lstm_2/zeros/packed:output:0(sequential_2/lstm_2/zeros/Const:output:0*
T0*'
_output_shapes
:���������2c
!sequential_2/lstm_2/zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: �
sequential_2/lstm_2/zeros_1/mulMul*sequential_2/lstm_2/strided_slice:output:0*sequential_2/lstm_2/zeros_1/mul/y:output:0*
_output_shapes
: *
T0e
"sequential_2/lstm_2/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: �
 sequential_2/lstm_2/zeros_1/LessLess#sequential_2/lstm_2/zeros_1/mul:z:0+sequential_2/lstm_2/zeros_1/Less/y:output:0*
T0*
_output_shapes
: f
$sequential_2/lstm_2/zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value	B :2�
"sequential_2/lstm_2/zeros_1/packedPack*sequential_2/lstm_2/strided_slice:output:0-sequential_2/lstm_2/zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
Nf
!sequential_2/lstm_2/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
sequential_2/lstm_2/zeros_1Fill+sequential_2/lstm_2/zeros_1/packed:output:0*sequential_2/lstm_2/zeros_1/Const:output:0*
T0*'
_output_shapes
:���������2w
"sequential_2/lstm_2/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
sequential_2/lstm_2/transpose	Transposelstm_2_input+sequential_2/lstm_2/transpose/perm:output:0*
T0*+
_output_shapes
: ���������l
sequential_2/lstm_2/Shape_1Shape!sequential_2/lstm_2/transpose:y:0*
T0*
_output_shapes
:s
)sequential_2/lstm_2/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:u
+sequential_2/lstm_2/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:u
+sequential_2/lstm_2/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
#sequential_2/lstm_2/strided_slice_1StridedSlice$sequential_2/lstm_2/Shape_1:output:02sequential_2/lstm_2/strided_slice_1/stack:output:04sequential_2/lstm_2/strided_slice_1/stack_1:output:04sequential_2/lstm_2/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: z
/sequential_2/lstm_2/TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
!sequential_2/lstm_2/TensorArrayV2TensorListReserve8sequential_2/lstm_2/TensorArrayV2/element_shape:output:0,sequential_2/lstm_2/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
Isequential_2/lstm_2/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
;sequential_2/lstm_2/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_2/lstm_2/transpose:y:0Rsequential_2/lstm_2/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
)sequential_2/lstm_2/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:u
+sequential_2/lstm_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:u
+sequential_2/lstm_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
#sequential_2/lstm_2/strided_slice_2StridedSlice!sequential_2/lstm_2/transpose:y:02sequential_2/lstm_2/strided_slice_2/stack:output:04sequential_2/lstm_2/strided_slice_2/stack_1:output:04sequential_2/lstm_2/strided_slice_2/stack_2:output:0*'
_output_shapes
:���������*
Index0*
T0*
shrink_axis_mask[
sequential_2/lstm_2/ConstConst*
value	B :*
dtype0*
_output_shapes
: e
#sequential_2/lstm_2/split/split_dimConst*
_output_shapes
: *
value	B :*
dtype0�
(sequential_2/lstm_2/split/ReadVariableOpReadVariableOp1sequential_2_lstm_2_split_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
sequential_2/lstm_2/splitSplit,sequential_2/lstm_2/split/split_dim:output:00sequential_2/lstm_2/split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2�
sequential_2/lstm_2/MatMulMatMul,sequential_2/lstm_2/strided_slice_2:output:0"sequential_2/lstm_2/split:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/MatMul_1MatMul,sequential_2/lstm_2/strided_slice_2:output:0"sequential_2/lstm_2/split:output:1*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/MatMul_2MatMul,sequential_2/lstm_2/strided_slice_2:output:0"sequential_2/lstm_2/split:output:2*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/MatMul_3MatMul,sequential_2/lstm_2/strided_slice_2:output:0"sequential_2/lstm_2/split:output:3*
T0*'
_output_shapes
:���������2]
sequential_2/lstm_2/Const_1Const*
_output_shapes
: *
value	B :*
dtype0g
%sequential_2/lstm_2/split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
*sequential_2/lstm_2/split_1/ReadVariableOpReadVariableOp3sequential_2_lstm_2_split_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
sequential_2/lstm_2/split_1Split.sequential_2/lstm_2/split_1/split_dim:output:02sequential_2/lstm_2/split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2�
sequential_2/lstm_2/BiasAddBiasAdd$sequential_2/lstm_2/MatMul:product:0$sequential_2/lstm_2/split_1:output:0*'
_output_shapes
:���������2*
T0�
sequential_2/lstm_2/BiasAdd_1BiasAdd&sequential_2/lstm_2/MatMul_1:product:0$sequential_2/lstm_2/split_1:output:1*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/BiasAdd_2BiasAdd&sequential_2/lstm_2/MatMul_2:product:0$sequential_2/lstm_2/split_1:output:2*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/BiasAdd_3BiasAdd&sequential_2/lstm_2/MatMul_3:product:0$sequential_2/lstm_2/split_1:output:3*
T0*'
_output_shapes
:���������2�
"sequential_2/lstm_2/ReadVariableOpReadVariableOp+sequential_2_lstm_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	2�*
dtype0z
)sequential_2/lstm_2/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:|
+sequential_2/lstm_2/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   |
+sequential_2/lstm_2/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
#sequential_2/lstm_2/strided_slice_3StridedSlice*sequential_2/lstm_2/ReadVariableOp:value:02sequential_2/lstm_2/strided_slice_3/stack:output:04sequential_2/lstm_2/strided_slice_3/stack_1:output:04sequential_2/lstm_2/strided_slice_3/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22�
sequential_2/lstm_2/MatMul_4MatMul"sequential_2/lstm_2/zeros:output:0,sequential_2/lstm_2/strided_slice_3:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/addAddV2$sequential_2/lstm_2/BiasAdd:output:0&sequential_2/lstm_2/MatMul_4:product:0*
T0*'
_output_shapes
:���������2`
sequential_2/lstm_2/Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: `
sequential_2/lstm_2/Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: �
sequential_2/lstm_2/MulMulsequential_2/lstm_2/add:z:0$sequential_2/lstm_2/Const_2:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/Add_1Addsequential_2/lstm_2/Mul:z:0$sequential_2/lstm_2/Const_3:output:0*'
_output_shapes
:���������2*
T0p
+sequential_2/lstm_2/clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
)sequential_2/lstm_2/clip_by_value/MinimumMinimumsequential_2/lstm_2/Add_1:z:04sequential_2/lstm_2/clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������2*
T0h
#sequential_2/lstm_2/clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
!sequential_2/lstm_2/clip_by_valueMaximum-sequential_2/lstm_2/clip_by_value/Minimum:z:0,sequential_2/lstm_2/clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
$sequential_2/lstm_2/ReadVariableOp_1ReadVariableOp+sequential_2_lstm_2_readvariableop_resource#^sequential_2/lstm_2/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�z
)sequential_2/lstm_2/strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:|
+sequential_2/lstm_2/strided_slice_4/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:|
+sequential_2/lstm_2/strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
#sequential_2/lstm_2/strided_slice_4StridedSlice,sequential_2/lstm_2/ReadVariableOp_1:value:02sequential_2/lstm_2/strided_slice_4/stack:output:04sequential_2/lstm_2/strided_slice_4/stack_1:output:04sequential_2/lstm_2/strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22�
sequential_2/lstm_2/MatMul_5MatMul"sequential_2/lstm_2/zeros:output:0,sequential_2/lstm_2/strided_slice_4:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/add_2AddV2&sequential_2/lstm_2/BiasAdd_1:output:0&sequential_2/lstm_2/MatMul_5:product:0*'
_output_shapes
:���������2*
T0`
sequential_2/lstm_2/Const_4Const*
_output_shapes
: *
valueB
 *��L>*
dtype0`
sequential_2/lstm_2/Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: �
sequential_2/lstm_2/Mul_1Mulsequential_2/lstm_2/add_2:z:0$sequential_2/lstm_2/Const_4:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/Add_3Addsequential_2/lstm_2/Mul_1:z:0$sequential_2/lstm_2/Const_5:output:0*'
_output_shapes
:���������2*
T0r
-sequential_2/lstm_2/clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
+sequential_2/lstm_2/clip_by_value_1/MinimumMinimumsequential_2/lstm_2/Add_3:z:06sequential_2/lstm_2/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2j
%sequential_2/lstm_2/clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
#sequential_2/lstm_2/clip_by_value_1Maximum/sequential_2/lstm_2/clip_by_value_1/Minimum:z:0.sequential_2/lstm_2/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/mul_2Mul'sequential_2/lstm_2/clip_by_value_1:z:0$sequential_2/lstm_2/zeros_1:output:0*'
_output_shapes
:���������2*
T0�
$sequential_2/lstm_2/ReadVariableOp_2ReadVariableOp+sequential_2_lstm_2_readvariableop_resource%^sequential_2/lstm_2/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�z
)sequential_2/lstm_2/strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:|
+sequential_2/lstm_2/strided_slice_5/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:|
+sequential_2/lstm_2/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
#sequential_2/lstm_2/strided_slice_5StridedSlice,sequential_2/lstm_2/ReadVariableOp_2:value:02sequential_2/lstm_2/strided_slice_5/stack:output:04sequential_2/lstm_2/strided_slice_5/stack_1:output:04sequential_2/lstm_2/strided_slice_5/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22�
sequential_2/lstm_2/MatMul_6MatMul"sequential_2/lstm_2/zeros:output:0,sequential_2/lstm_2/strided_slice_5:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/add_4AddV2&sequential_2/lstm_2/BiasAdd_2:output:0&sequential_2/lstm_2/MatMul_6:product:0*'
_output_shapes
:���������2*
T0q
sequential_2/lstm_2/ReluRelusequential_2/lstm_2/add_4:z:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/mul_3Mul%sequential_2/lstm_2/clip_by_value:z:0&sequential_2/lstm_2/Relu:activations:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/add_5AddV2sequential_2/lstm_2/mul_2:z:0sequential_2/lstm_2/mul_3:z:0*
T0*'
_output_shapes
:���������2�
$sequential_2/lstm_2/ReadVariableOp_3ReadVariableOp+sequential_2_lstm_2_readvariableop_resource%^sequential_2/lstm_2/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�z
)sequential_2/lstm_2/strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:|
+sequential_2/lstm_2/strided_slice_6/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        |
+sequential_2/lstm_2/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
#sequential_2/lstm_2/strided_slice_6StridedSlice,sequential_2/lstm_2/ReadVariableOp_3:value:02sequential_2/lstm_2/strided_slice_6/stack:output:04sequential_2/lstm_2/strided_slice_6/stack_1:output:04sequential_2/lstm_2/strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0�
sequential_2/lstm_2/MatMul_7MatMul"sequential_2/lstm_2/zeros:output:0,sequential_2/lstm_2/strided_slice_6:output:0*'
_output_shapes
:���������2*
T0�
sequential_2/lstm_2/add_6AddV2&sequential_2/lstm_2/BiasAdd_3:output:0&sequential_2/lstm_2/MatMul_7:product:0*'
_output_shapes
:���������2*
T0`
sequential_2/lstm_2/Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: `
sequential_2/lstm_2/Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: �
sequential_2/lstm_2/Mul_4Mulsequential_2/lstm_2/add_6:z:0$sequential_2/lstm_2/Const_6:output:0*
T0*'
_output_shapes
:���������2�
sequential_2/lstm_2/Add_7Addsequential_2/lstm_2/Mul_4:z:0$sequential_2/lstm_2/Const_7:output:0*
T0*'
_output_shapes
:���������2r
-sequential_2/lstm_2/clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
+sequential_2/lstm_2/clip_by_value_2/MinimumMinimumsequential_2/lstm_2/Add_7:z:06sequential_2/lstm_2/clip_by_value_2/Minimum/y:output:0*'
_output_shapes
:���������2*
T0j
%sequential_2/lstm_2/clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
#sequential_2/lstm_2/clip_by_value_2Maximum/sequential_2/lstm_2/clip_by_value_2/Minimum:z:0.sequential_2/lstm_2/clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0s
sequential_2/lstm_2/Relu_1Relusequential_2/lstm_2/add_5:z:0*'
_output_shapes
:���������2*
T0�
sequential_2/lstm_2/mul_5Mul'sequential_2/lstm_2/clip_by_value_2:z:0(sequential_2/lstm_2/Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
1sequential_2/lstm_2/TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����2   �
#sequential_2/lstm_2/TensorArrayV2_1TensorListReserve:sequential_2/lstm_2/TensorArrayV2_1/element_shape:output:0,sequential_2/lstm_2/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: Z
sequential_2/lstm_2/timeConst*
value	B : *
dtype0*
_output_shapes
: w
,sequential_2/lstm_2/while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: h
&sequential_2/lstm_2/while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : �
sequential_2/lstm_2/whileWhile/sequential_2/lstm_2/while/loop_counter:output:05sequential_2/lstm_2/while/maximum_iterations:output:0!sequential_2/lstm_2/time:output:0,sequential_2/lstm_2/TensorArrayV2_1:handle:0"sequential_2/lstm_2/zeros:output:0$sequential_2/lstm_2/zeros_1:output:0,sequential_2/lstm_2/strided_slice_1:output:0Ksequential_2/lstm_2/TensorArrayUnstack/TensorListFromTensor:output_handle:01sequential_2_lstm_2_split_readvariableop_resource3sequential_2_lstm_2_split_1_readvariableop_resource+sequential_2_lstm_2_readvariableop_resource%^sequential_2/lstm_2/ReadVariableOp_3)^sequential_2/lstm_2/split/ReadVariableOp+^sequential_2/lstm_2/split_1/ReadVariableOp*1
cond)R'
%sequential_2_lstm_2_while_cond_163653*
_num_original_outputs*1
body)R'
%sequential_2_lstm_2_while_body_163654*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *K
output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations s
"sequential_2/lstm_2/while/IdentityIdentity"sequential_2/lstm_2/while:output:0*
T0*
_output_shapes
: u
$sequential_2/lstm_2/while/Identity_1Identity"sequential_2/lstm_2/while:output:1*
T0*
_output_shapes
: u
$sequential_2/lstm_2/while/Identity_2Identity"sequential_2/lstm_2/while:output:2*
_output_shapes
: *
T0u
$sequential_2/lstm_2/while/Identity_3Identity"sequential_2/lstm_2/while:output:3*
T0*
_output_shapes
: �
$sequential_2/lstm_2/while/Identity_4Identity"sequential_2/lstm_2/while:output:4*'
_output_shapes
:���������2*
T0�
$sequential_2/lstm_2/while/Identity_5Identity"sequential_2/lstm_2/while:output:5*
T0*'
_output_shapes
:���������2u
$sequential_2/lstm_2/while/Identity_6Identity"sequential_2/lstm_2/while:output:6*
T0*
_output_shapes
: u
$sequential_2/lstm_2/while/Identity_7Identity"sequential_2/lstm_2/while:output:7*
T0*
_output_shapes
: u
$sequential_2/lstm_2/while/Identity_8Identity"sequential_2/lstm_2/while:output:8*
_output_shapes
: *
T0u
$sequential_2/lstm_2/while/Identity_9Identity"sequential_2/lstm_2/while:output:9*
T0*
_output_shapes
: w
%sequential_2/lstm_2/while/Identity_10Identity#sequential_2/lstm_2/while:output:10*
T0*
_output_shapes
: �
Dsequential_2/lstm_2/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
6sequential_2/lstm_2/TensorArrayV2Stack/TensorListStackTensorListStack-sequential_2/lstm_2/while/Identity_3:output:0Msequential_2/lstm_2/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2|
)sequential_2/lstm_2/strided_slice_7/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������u
+sequential_2/lstm_2/strided_slice_7/stack_1Const*
valueB: *
dtype0*
_output_shapes
:u
+sequential_2/lstm_2/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
#sequential_2/lstm_2/strided_slice_7StridedSlice?sequential_2/lstm_2/TensorArrayV2Stack/TensorListStack:tensor:02sequential_2/lstm_2/strided_slice_7/stack:output:04sequential_2/lstm_2/strided_slice_7/stack_1:output:04sequential_2/lstm_2/strided_slice_7/stack_2:output:0*'
_output_shapes
:���������2*
T0*
Index0*
shrink_axis_masky
$sequential_2/lstm_2/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
sequential_2/lstm_2/transpose_1	Transpose?sequential_2/lstm_2/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_2/lstm_2/transpose_1/perm:output:0*+
_output_shapes
:��������� 2*
T0�
*sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2�
sequential_2/dense_2/MatMulMatMul,sequential_2/lstm_2/strided_slice_7:output:02sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
+sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_2/dense_2/BiasAddBiasAdd%sequential_2/dense_2/MatMul:product:03sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentity%sequential_2/dense_2/BiasAdd:output:0,^sequential_2/dense_2/BiasAdd/ReadVariableOp+^sequential_2/dense_2/MatMul/ReadVariableOp#^sequential_2/lstm_2/ReadVariableOp%^sequential_2/lstm_2/ReadVariableOp_1%^sequential_2/lstm_2/ReadVariableOp_2%^sequential_2/lstm_2/ReadVariableOp_3)^sequential_2/lstm_2/split/ReadVariableOp+^sequential_2/lstm_2/split_1/ReadVariableOp^sequential_2/lstm_2/while*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2X
*sequential_2/lstm_2/split_1/ReadVariableOp*sequential_2/lstm_2/split_1/ReadVariableOp2Z
+sequential_2/dense_2/BiasAdd/ReadVariableOp+sequential_2/dense_2/BiasAdd/ReadVariableOp2X
*sequential_2/dense_2/MatMul/ReadVariableOp*sequential_2/dense_2/MatMul/ReadVariableOp2L
$sequential_2/lstm_2/ReadVariableOp_1$sequential_2/lstm_2/ReadVariableOp_12L
$sequential_2/lstm_2/ReadVariableOp_2$sequential_2/lstm_2/ReadVariableOp_22L
$sequential_2/lstm_2/ReadVariableOp_3$sequential_2/lstm_2/ReadVariableOp_32T
(sequential_2/lstm_2/split/ReadVariableOp(sequential_2/lstm_2/split/ReadVariableOp26
sequential_2/lstm_2/whilesequential_2/lstm_2/while2H
"sequential_2/lstm_2/ReadVariableOp"sequential_2/lstm_2/ReadVariableOp:, (
&
_user_specified_namelstm_2_input: : : : : 
��
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165844

inputs(
$lstm_2_split_readvariableop_resource*
&lstm_2_split_1_readvariableop_resource"
lstm_2_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�lstm_2/ReadVariableOp�lstm_2/ReadVariableOp_1�lstm_2/ReadVariableOp_2�lstm_2/ReadVariableOp_3�lstm_2/split/ReadVariableOp�lstm_2/split_1/ReadVariableOp�lstm_2/whileB
lstm_2/ShapeShapeinputs*
T0*
_output_shapes
:d
lstm_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
lstm_2/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
lstm_2/strided_sliceStridedSlicelstm_2/Shape:output:0#lstm_2/strided_slice/stack:output:0%lstm_2/strided_slice/stack_1:output:0%lstm_2/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskT
lstm_2/zeros/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: t
lstm_2/zeros/mulMullstm_2/strided_slice:output:0lstm_2/zeros/mul/y:output:0*
T0*
_output_shapes
: V
lstm_2/zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0n
lstm_2/zeros/LessLesslstm_2/zeros/mul:z:0lstm_2/zeros/Less/y:output:0*
_output_shapes
: *
T0W
lstm_2/zeros/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: �
lstm_2/zeros/packedPacklstm_2/strided_slice:output:0lstm_2/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm_2/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    �
lstm_2/zerosFilllstm_2/zeros/packed:output:0lstm_2/zeros/Const:output:0*'
_output_shapes
:���������2*
T0V
lstm_2/zeros_1/mul/yConst*
value	B :2*
dtype0*
_output_shapes
: x
lstm_2/zeros_1/mulMullstm_2/strided_slice:output:0lstm_2/zeros_1/mul/y:output:0*
_output_shapes
: *
T0X
lstm_2/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_2/zeros_1/LessLesslstm_2/zeros_1/mul:z:0lstm_2/zeros_1/Less/y:output:0*
T0*
_output_shapes
: Y
lstm_2/zeros_1/packed/1Const*
value	B :2*
dtype0*
_output_shapes
: �
lstm_2/zeros_1/packedPacklstm_2/strided_slice:output:0 lstm_2/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0Y
lstm_2/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_2/zeros_1Filllstm_2/zeros_1/packed:output:0lstm_2/zeros_1/Const:output:0*'
_output_shapes
:���������2*
T0j
lstm_2/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:{
lstm_2/transpose	Transposeinputslstm_2/transpose/perm:output:0*
T0*+
_output_shapes
: ���������R
lstm_2/Shape_1Shapelstm_2/transpose:y:0*
T0*
_output_shapes
:f
lstm_2/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:h
lstm_2/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:h
lstm_2/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
lstm_2/strided_slice_1StridedSlicelstm_2/Shape_1:output:0%lstm_2/strided_slice_1/stack:output:0'lstm_2/strided_slice_1/stack_1:output:0'lstm_2/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0m
"lstm_2/TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
lstm_2/TensorArrayV2TensorListReserve+lstm_2/TensorArrayV2/element_shape:output:0lstm_2/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
<lstm_2/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
.lstm_2/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_2/transpose:y:0Elstm_2/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: f
lstm_2/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:h
lstm_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:h
lstm_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_2/strided_slice_2StridedSlicelstm_2/transpose:y:0%lstm_2/strided_slice_2/stack:output:0'lstm_2/strided_slice_2/stack_1:output:0'lstm_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������N
lstm_2/ConstConst*
value	B :*
dtype0*
_output_shapes
: X
lstm_2/split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
lstm_2/split/ReadVariableOpReadVariableOp$lstm_2_split_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
lstm_2/splitSplitlstm_2/split/split_dim:output:0#lstm_2/split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2�
lstm_2/MatMulMatMullstm_2/strided_slice_2:output:0lstm_2/split:output:0*
T0*'
_output_shapes
:���������2�
lstm_2/MatMul_1MatMullstm_2/strided_slice_2:output:0lstm_2/split:output:1*
T0*'
_output_shapes
:���������2�
lstm_2/MatMul_2MatMullstm_2/strided_slice_2:output:0lstm_2/split:output:2*
T0*'
_output_shapes
:���������2�
lstm_2/MatMul_3MatMullstm_2/strided_slice_2:output:0lstm_2/split:output:3*
T0*'
_output_shapes
:���������2P
lstm_2/Const_1Const*
value	B :*
dtype0*
_output_shapes
: Z
lstm_2/split_1/split_dimConst*
dtype0*
_output_shapes
: *
value	B : �
lstm_2/split_1/ReadVariableOpReadVariableOp&lstm_2_split_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
lstm_2/split_1Split!lstm_2/split_1/split_dim:output:0%lstm_2/split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2}
lstm_2/BiasAddBiasAddlstm_2/MatMul:product:0lstm_2/split_1:output:0*
T0*'
_output_shapes
:���������2�
lstm_2/BiasAdd_1BiasAddlstm_2/MatMul_1:product:0lstm_2/split_1:output:1*'
_output_shapes
:���������2*
T0�
lstm_2/BiasAdd_2BiasAddlstm_2/MatMul_2:product:0lstm_2/split_1:output:2*
T0*'
_output_shapes
:���������2�
lstm_2/BiasAdd_3BiasAddlstm_2/MatMul_3:product:0lstm_2/split_1:output:3*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOpReadVariableOplstm_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_3/stackConst*
dtype0*
_output_shapes
:*
valueB"        o
lstm_2/strided_slice_3/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
lstm_2/strided_slice_3StridedSlicelstm_2/ReadVariableOp:value:0%lstm_2/strided_slice_3/stack:output:0'lstm_2/strided_slice_3/stack_1:output:0'lstm_2/strided_slice_3/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_4MatMullstm_2/zeros:output:0lstm_2/strided_slice_3:output:0*
T0*'
_output_shapes
:���������2y

lstm_2/addAddV2lstm_2/BiasAdd:output:0lstm_2/MatMul_4:product:0*'
_output_shapes
:���������2*
T0S
lstm_2/Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: S
lstm_2/Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: l

lstm_2/MulMullstm_2/add:z:0lstm_2/Const_2:output:0*
T0*'
_output_shapes
:���������2n
lstm_2/Add_1Addlstm_2/Mul:z:0lstm_2/Const_3:output:0*
T0*'
_output_shapes
:���������2c
lstm_2/clip_by_value/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm_2/clip_by_value/MinimumMinimumlstm_2/Add_1:z:0'lstm_2/clip_by_value/Minimum/y:output:0*'
_output_shapes
:���������2*
T0[
lstm_2/clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
lstm_2/clip_by_valueMaximum lstm_2/clip_by_value/Minimum:z:0lstm_2/clip_by_value/y:output:0*'
_output_shapes
:���������2*
T0�
lstm_2/ReadVariableOp_1ReadVariableOplstm_2_readvariableop_resource^lstm_2/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_4/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_4/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_4StridedSlicelstm_2/ReadVariableOp_1:value:0%lstm_2/strided_slice_4/stack:output:0'lstm_2/strided_slice_4/stack_1:output:0'lstm_2/strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_5MatMullstm_2/zeros:output:0lstm_2/strided_slice_4:output:0*
T0*'
_output_shapes
:���������2}
lstm_2/add_2AddV2lstm_2/BiasAdd_1:output:0lstm_2/MatMul_5:product:0*'
_output_shapes
:���������2*
T0S
lstm_2/Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: S
lstm_2/Const_5Const*
dtype0*
_output_shapes
: *
valueB
 *   ?p
lstm_2/Mul_1Mullstm_2/add_2:z:0lstm_2/Const_4:output:0*'
_output_shapes
:���������2*
T0p
lstm_2/Add_3Addlstm_2/Mul_1:z:0lstm_2/Const_5:output:0*
T0*'
_output_shapes
:���������2e
 lstm_2/clip_by_value_1/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_1/MinimumMinimumlstm_2/Add_3:z:0)lstm_2/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:���������2]
lstm_2/clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_1Maximum"lstm_2/clip_by_value_1/Minimum:z:0!lstm_2/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2z
lstm_2/mul_2Mullstm_2/clip_by_value_1:z:0lstm_2/zeros_1:output:0*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOp_2ReadVariableOplstm_2_readvariableop_resource^lstm_2/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_5/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_5/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    �   o
lstm_2/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_5StridedSlicelstm_2/ReadVariableOp_2:value:0%lstm_2/strided_slice_5/stack:output:0'lstm_2/strided_slice_5/stack_1:output:0'lstm_2/strided_slice_5/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22�
lstm_2/MatMul_6MatMullstm_2/zeros:output:0lstm_2/strided_slice_5:output:0*
T0*'
_output_shapes
:���������2}
lstm_2/add_4AddV2lstm_2/BiasAdd_2:output:0lstm_2/MatMul_6:product:0*
T0*'
_output_shapes
:���������2W
lstm_2/ReluRelulstm_2/add_4:z:0*
T0*'
_output_shapes
:���������2z
lstm_2/mul_3Mullstm_2/clip_by_value:z:0lstm_2/Relu:activations:0*
T0*'
_output_shapes
:���������2k
lstm_2/add_5AddV2lstm_2/mul_2:z:0lstm_2/mul_3:z:0*
T0*'
_output_shapes
:���������2�
lstm_2/ReadVariableOp_3ReadVariableOplstm_2_readvariableop_resource^lstm_2/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�m
lstm_2/strided_slice_6/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:o
lstm_2/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
lstm_2/strided_slice_6StridedSlicelstm_2/ReadVariableOp_3:value:0%lstm_2/strided_slice_6/stack:output:0'lstm_2/strided_slice_6/stack_1:output:0'lstm_2/strided_slice_6/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0�
lstm_2/MatMul_7MatMullstm_2/zeros:output:0lstm_2/strided_slice_6:output:0*
T0*'
_output_shapes
:���������2}
lstm_2/add_6AddV2lstm_2/BiasAdd_3:output:0lstm_2/MatMul_7:product:0*'
_output_shapes
:���������2*
T0S
lstm_2/Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: S
lstm_2/Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: p
lstm_2/Mul_4Mullstm_2/add_6:z:0lstm_2/Const_6:output:0*
T0*'
_output_shapes
:���������2p
lstm_2/Add_7Addlstm_2/Mul_4:z:0lstm_2/Const_7:output:0*
T0*'
_output_shapes
:���������2e
 lstm_2/clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_2/MinimumMinimumlstm_2/Add_7:z:0)lstm_2/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2]
lstm_2/clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_2/clip_by_value_2Maximum"lstm_2/clip_by_value_2/Minimum:z:0!lstm_2/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2Y
lstm_2/Relu_1Relulstm_2/add_5:z:0*
T0*'
_output_shapes
:���������2~
lstm_2/mul_5Mullstm_2/clip_by_value_2:z:0lstm_2/Relu_1:activations:0*
T0*'
_output_shapes
:���������2u
$lstm_2/TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����2   �
lstm_2/TensorArrayV2_1TensorListReserve-lstm_2/TensorArrayV2_1/element_shape:output:0lstm_2/strided_slice_1:output:0*

shape_type0*
element_dtype0*
_output_shapes
: M
lstm_2/timeConst*
dtype0*
_output_shapes
: *
value	B : j
lstm_2/while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: [
lstm_2/while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
lstm_2/whileWhile"lstm_2/while/loop_counter:output:0(lstm_2/while/maximum_iterations:output:0lstm_2/time:output:0lstm_2/TensorArrayV2_1:handle:0lstm_2/zeros:output:0lstm_2/zeros_1:output:0lstm_2/strided_slice_1:output:0>lstm_2/TensorArrayUnstack/TensorListFromTensor:output_handle:0$lstm_2_split_readvariableop_resource&lstm_2_split_1_readvariableop_resourcelstm_2_readvariableop_resource^lstm_2/ReadVariableOp_3^lstm_2/split/ReadVariableOp^lstm_2/split_1/ReadVariableOp*$
condR
lstm_2_while_cond_165681*
_num_original_outputs*$
bodyR
lstm_2_while_body_165682*L
_output_shapes:
8: : : : :���������2:���������2: : : : : *
T
2*K
output_shapes:
8: : : : :���������2:���������2: : : : : *
_lower_using_switch_merge(*
parallel_iterations Y
lstm_2/while/IdentityIdentitylstm_2/while:output:0*
T0*
_output_shapes
: [
lstm_2/while/Identity_1Identitylstm_2/while:output:1*
T0*
_output_shapes
: [
lstm_2/while/Identity_2Identitylstm_2/while:output:2*
T0*
_output_shapes
: [
lstm_2/while/Identity_3Identitylstm_2/while:output:3*
T0*
_output_shapes
: l
lstm_2/while/Identity_4Identitylstm_2/while:output:4*
T0*'
_output_shapes
:���������2l
lstm_2/while/Identity_5Identitylstm_2/while:output:5*
T0*'
_output_shapes
:���������2[
lstm_2/while/Identity_6Identitylstm_2/while:output:6*
T0*
_output_shapes
: [
lstm_2/while/Identity_7Identitylstm_2/while:output:7*
T0*
_output_shapes
: [
lstm_2/while/Identity_8Identitylstm_2/while:output:8*
_output_shapes
: *
T0[
lstm_2/while/Identity_9Identitylstm_2/while:output:9*
T0*
_output_shapes
: ]
lstm_2/while/Identity_10Identitylstm_2/while:output:10*
T0*
_output_shapes
: �
7lstm_2/TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"����2   *
dtype0*
_output_shapes
:�
)lstm_2/TensorArrayV2Stack/TensorListStackTensorListStack lstm_2/while/Identity_3:output:0@lstm_2/TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*+
_output_shapes
: ���������2o
lstm_2/strided_slice_7/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:h
lstm_2/strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*
valueB: h
lstm_2/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_2/strided_slice_7StridedSlice2lstm_2/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_2/strided_slice_7/stack:output:0'lstm_2/strided_slice_7/stack_1:output:0'lstm_2/strided_slice_7/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������2l
lstm_2/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
lstm_2/transpose_1	Transpose2lstm_2/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_2/transpose_1/perm:output:0*+
_output_shapes
:��������� 2*
T0�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2�
dense_2/MatMulMatMullstm_2/strided_slice_7:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_2/BiasAdd:output:0^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^lstm_2/ReadVariableOp^lstm_2/ReadVariableOp_1^lstm_2/ReadVariableOp_2^lstm_2/ReadVariableOp_3^lstm_2/split/ReadVariableOp^lstm_2/split_1/ReadVariableOp^lstm_2/while*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::2.
lstm_2/ReadVariableOplstm_2/ReadVariableOp2>
lstm_2/split_1/ReadVariableOplstm_2/split_1/ReadVariableOp22
lstm_2/ReadVariableOp_1lstm_2/ReadVariableOp_122
lstm_2/ReadVariableOp_2lstm_2/ReadVariableOp_22>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp22
lstm_2/ReadVariableOp_3lstm_2/ReadVariableOp_32:
lstm_2/split/ReadVariableOplstm_2/split/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2
lstm_2/whilelstm_2/while:& "
 
_user_specified_nameinputs: : : : : 
�
�
-__inference_sequential_2_layer_call_fn_165250
lstm_2_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalllstm_2_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_165241*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin

2*-
_gradient_op_typePartitionedCall-165242�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:��������� :::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namelstm_2_input: : : : : 
�c
�
%sequential_2_lstm_2_while_body_163654*
&sequential_2_lstm_2_while_loop_counter0
,sequential_2_lstm_2_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%sequential_2_lstm_2_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_sequential_2_lstm_2_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#sequential_2_lstm_2_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_2_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_sequential_2_lstm_2_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*
T0*'
_output_shapes
:���������2�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*
T0*'
_output_shapes
:���������2�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split*,
_output_shapes
:2:2:2:2h
BiasAddBiasAddMatMul:product:0split_1:output:0*'
_output_shapes
:���������2*
T0l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:���������2l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"    2   *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:���������2Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_1:output:0*'
_output_shapes
:���������2*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:���������2b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_6MatMulplaceholder_2strided_slice_2:output:0*
T0*'
_output_shapes
:���������2h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*'
_output_shapes
:���������2*
T0V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_7MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:���������2K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: i
add_9AddV2&sequential_2_lstm_2_while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identity,sequential_2_lstm_2_while_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"�
_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_2_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_sequential_2_lstm_2_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0"L
#sequential_2_lstm_2_strided_slice_1%sequential_2_lstm_2_strided_slice_1_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp:
 :  : : : : : : : : :	 
�
�
'__inference_lstm_2_layer_call_fn_167024

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*-
_gradient_op_typePartitionedCall-165151*K
fFRD
B__inference_lstm_2_layer_call_and_return_conditional_losses_165139*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�b
�
lstm_2_while_body_165394
lstm_2_while_loop_counter#
lstm_2_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_2_strided_slice_1_0X
Ttensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor_0#
split_readvariableop_resource_0%
!split_1_readvariableop_resource_0
readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_2_strided_slice_1V
Rtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�split/ReadVariableOp�split_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemTtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split*<
_output_shapes*
(:2:2:2:2~
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:0*
T0*'
_output_shapes
:���������2�
MatMul_1MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:1*'
_output_shapes
:���������2*
T0�
MatMul_2MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:2*'
_output_shapes
:���������2*
T0�
MatMul_3MatMul*TensorArrayV2Read/TensorListGetItem:item:0split:output:3*
T0*'
_output_shapes
:���������2I
Const_1Const*
value	B :*
dtype0*
_output_shapes
: S
split_1/split_dimConst*
value	B : *
dtype0*
_output_shapes
: �
split_1/ReadVariableOpReadVariableOp!split_1_readvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
	num_split*,
_output_shapes
:2:2:2:2*
T0h
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:���������2l
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*'
_output_shapes
:���������2*
T0l
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:���������2l
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:���������2�
ReadVariableOpReadVariableOpreadvariableop_resource_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�d
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    2   f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0k
MatMul_4MatMulplaceholder_2strided_slice:output:0*
T0*'
_output_shapes
:���������2d
addAddV2BiasAdd:output:0MatMul_4:product:0*
T0*'
_output_shapes
:���������2L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *��L>L
Const_3Const*
valueB
 *   ?*
dtype0*
_output_shapes
: W
MulMuladd:z:0Const_2:output:0*'
_output_shapes
:���������2*
T0Y
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:���������2\
clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:���������2T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_1ReadVariableOpreadvariableop_resource_0^ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_1/stackConst*
valueB"    2   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:22m
MatMul_5MatMulplaceholder_2strided_slice_1:output:0*'
_output_shapes
:���������2*
T0h
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
T0*'
_output_shapes
:���������2L
Const_4Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_5Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:���������2[
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:���������2^
clip_by_value_1/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*'
_output_shapes
:���������2*
T0V
clip_by_value_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*'
_output_shapes
:���������2*
T0b
mul_2Mulclip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:���������2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource_0^ReadVariableOp_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_2/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
Index0*
T0m
MatMul_6MatMulplaceholder_2strided_slice_2:output:0*'
_output_shapes
:���������2*
T0h
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:���������2I
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:���������2e
mul_3Mulclip_by_value:z:0Relu:activations:0*
T0*'
_output_shapes
:���������2V
add_5AddV2	mul_2:z:0	mul_3:z:0*
T0*'
_output_shapes
:���������2�
ReadVariableOp_3ReadVariableOpreadvariableop_resource_0^ReadVariableOp_2",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	2�f
strided_slice_3/stackConst*
valueB"    �   *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:22*
T0*
Index0m
MatMul_7MatMulplaceholder_2strided_slice_3:output:0*
T0*'
_output_shapes
:���������2h
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:���������2L
Const_6Const*
valueB
 *��L>*
dtype0*
_output_shapes
: L
Const_7Const*
valueB
 *   ?*
dtype0*
_output_shapes
: [
Mul_4Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:���������2[
Add_7Add	Mul_4:z:0Const_7:output:0*'
_output_shapes
:���������2*
T0^
clip_by_value_2/Minimum/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:���������2V
clip_by_value_2/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*'
_output_shapes
:���������2*
T0K
Relu_1Relu	add_5:z:0*
T0*'
_output_shapes
:���������2i
mul_5Mulclip_by_value_2:z:0Relu_1:activations:0*
T0*'
_output_shapes
:���������2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_5:z:0*
element_dtype0*
_output_shapes
: I
add_8/yConst*
value	B :*
dtype0*
_output_shapes
: N
add_8AddV2placeholderadd_8/y:output:0*
T0*
_output_shapes
: I
add_9/yConst*
value	B :*
dtype0*
_output_shapes
: \
add_9AddV2lstm_2_while_loop_counteradd_9/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_9:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitylstm_2_while_maximum_iterations^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_8:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2�

Identity_5Identity	add_5:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^split/ReadVariableOp^split_1/ReadVariableOp*
T0*'
_output_shapes
:���������2"�
Rtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensorTtensorarrayv2read_tensorlistgetitem_lstm_2_tensorarrayunstack_tensorlistfromtensor_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"2
lstm_2_strided_slice_1lstm_2_strided_slice_1_0"D
split_1_readvariableop_resource!split_1_readvariableop_resource_0"4
readvariableop_resourcereadvariableop_resource_0"@
split_readvariableop_resourcesplit_readvariableop_resource_0*Q
_input_shapes@
>: : : : :���������2:���������2: : :::2 
ReadVariableOpReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32,
split/ReadVariableOpsplit/ReadVariableOp: : : : : : : :	 :
 :  : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
I
lstm_2_input9
serving_default_lstm_2_input:0��������� ;
dense_20
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
D_default_save_signature
*E&call_and_return_all_conditional_losses
F__call__"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_2", "trainable": true, "batch_input_shape": [null, 32, 1], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 1], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_2", "trainable": true, "batch_input_shape": [null, 32, 1], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

regularization_losses
	variables
trainable_variables
	keras_api
*G&call_and_return_all_conditional_losses
H__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "lstm_2_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 32, 1], "config": {"batch_input_shape": [null, 32, 1], "dtype": "float32", "sparse": false, "name": "lstm_2_input"}}
�

cell

state_spec
regularization_losses
	variables
trainable_variables
	keras_api
*I&call_and_return_all_conditional_losses
J__call__"�	
_tf_keras_layer�{"class_name": "LSTM", "name": "lstm_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 32, 1], "config": {"name": "lstm_2", "trainable": true, "batch_input_shape": [null, 32, 1], "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 1], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*K&call_and_return_all_conditional_losses
L__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
�
iter

beta_1

beta_2
	decay
learning_ratem:m;m< m=!m>v?v@vA vB!vC"
	optimizer
 "
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
C
0
 1
!2
3
4"
trackable_list_wrapper
�
"layer_regularization_losses
regularization_losses

#layers
$metrics
	variables
%non_trainable_variables
trainable_variables
F__call__
D_default_save_signature
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
,
Mserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
&layer_regularization_losses

regularization_losses

'layers
(metrics
	variables
)non_trainable_variables
trainable_variables
H__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
�

kernel
 recurrent_kernel
!bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
*N&call_and_return_all_conditional_losses
O__call__"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 1}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
�
.layer_regularization_losses
regularization_losses

/layers
0metrics
	variables
1non_trainable_variables
trainable_variables
J__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
 :22dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
2layer_regularization_losses
regularization_losses

3layers
4metrics
	variables
5non_trainable_variables
trainable_variables
L__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 :	�2lstm_2/kernel
*:(	2�2lstm_2/recurrent_kernel
:�2lstm_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
5
0
 1
!2"
trackable_list_wrapper
�
6layer_regularization_losses
*regularization_losses

7layers
8metrics
+	variables
9non_trainable_variables
,trainable_variables
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
%:#22Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#	�2Adam/lstm_2/kernel/m
/:-	2�2Adam/lstm_2/recurrent_kernel/m
:�2Adam/lstm_2/bias/m
%:#22Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#	�2Adam/lstm_2/kernel/v
/:-	2�2Adam/lstm_2/recurrent_kernel/v
:�2Adam/lstm_2/bias/v
�2�
!__inference__wrapped_model_163816�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� */�,
*�'
lstm_2_input��������� 
�2�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165556
H__inference_sequential_2_layer_call_and_return_conditional_losses_165190
H__inference_sequential_2_layer_call_and_return_conditional_losses_165203
H__inference_sequential_2_layer_call_and_return_conditional_losses_165844�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_sequential_2_layer_call_fn_165250
-__inference_sequential_2_layer_call_fn_165226
-__inference_sequential_2_layer_call_fn_165864
-__inference_sequential_2_layer_call_fn_165854�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
B__inference_lstm_2_layer_call_and_return_conditional_losses_166146
B__inference_lstm_2_layer_call_and_return_conditional_losses_166428
B__inference_lstm_2_layer_call_and_return_conditional_losses_167008
B__inference_lstm_2_layer_call_and_return_conditional_losses_166726�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_lstm_2_layer_call_fn_167016
'__inference_lstm_2_layer_call_fn_166436
'__inference_lstm_2_layer_call_fn_167024
'__inference_lstm_2_layer_call_fn_166444�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_dense_2_layer_call_and_return_conditional_losses_167034�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_2_layer_call_fn_167041�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
8B6
$__inference_signature_wrapper_165266lstm_2_input
�2�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_167223
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_167132�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_lstm_cell_2_layer_call_fn_167251
,__inference_lstm_cell_2_layer_call_fn_167237�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
'__inference_lstm_2_layer_call_fn_167024`! ?�<
5�2
$�!
inputs��������� 

 
p 

 
� "����������2�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_167132�! ��}
v�s
 �
inputs���������
K�H
"�
states/0���������2
"�
states/1���������2
p
� "s�p
i�f
�
0/0���������2
E�B
�
0/1/0���������2
�
0/1/1���������2
� �
-__inference_sequential_2_layer_call_fn_165854^! ;�8
1�.
$�!
inputs��������� 
p

 
� "�����������
!__inference__wrapped_model_163816u! 9�6
/�,
*�'
lstm_2_input��������� 
� "1�.
,
dense_2!�
dense_2����������
,__inference_lstm_cell_2_layer_call_fn_167237�! ��}
v�s
 �
inputs���������
K�H
"�
states/0���������2
"�
states/1���������2
p
� "c�`
�
0���������2
A�>
�
1/0���������2
�
1/1���������2�
-__inference_sequential_2_layer_call_fn_165864^! ;�8
1�.
$�!
inputs��������� 
p 

 
� "�����������
H__inference_sequential_2_layer_call_and_return_conditional_losses_165203q! A�>
7�4
*�'
lstm_2_input��������� 
p 

 
� "%�"
�
0���������
� �
$__inference_signature_wrapper_165266�! I�F
� 
?�<
:
lstm_2_input*�'
lstm_2_input��������� "1�.
,
dense_2!�
dense_2����������
,__inference_lstm_cell_2_layer_call_fn_167251�! ��}
v�s
 �
inputs���������
K�H
"�
states/0���������2
"�
states/1���������2
p 
� "c�`
�
0���������2
A�>
�
1/0���������2
�
1/1���������2�
G__inference_lstm_cell_2_layer_call_and_return_conditional_losses_167223�! ��}
v�s
 �
inputs���������
K�H
"�
states/0���������2
"�
states/1���������2
p 
� "s�p
i�f
�
0/0���������2
E�B
�
0/1/0���������2
�
0/1/1���������2
� �
B__inference_lstm_2_layer_call_and_return_conditional_losses_166146}! O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "%�"
�
0���������2
� �
H__inference_sequential_2_layer_call_and_return_conditional_losses_165190q! A�>
7�4
*�'
lstm_2_input��������� 
p

 
� "%�"
�
0���������
� �
B__inference_lstm_2_layer_call_and_return_conditional_losses_166428}! O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "%�"
�
0���������2
� �
-__inference_sequential_2_layer_call_fn_165226d! A�>
7�4
*�'
lstm_2_input��������� 
p

 
� "�����������
B__inference_lstm_2_layer_call_and_return_conditional_losses_166726m! ?�<
5�2
$�!
inputs��������� 

 
p

 
� "%�"
�
0���������2
� {
(__inference_dense_2_layer_call_fn_167041O/�,
%�"
 �
inputs���������2
� "�����������
-__inference_sequential_2_layer_call_fn_165250d! A�>
7�4
*�'
lstm_2_input��������� 
p 

 
� "�����������
B__inference_lstm_2_layer_call_and_return_conditional_losses_167008m! ?�<
5�2
$�!
inputs��������� 

 
p 

 
� "%�"
�
0���������2
� �
C__inference_dense_2_layer_call_and_return_conditional_losses_167034\/�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� �
'__inference_lstm_2_layer_call_fn_166436p! O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "����������2�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165556k! ;�8
1�.
$�!
inputs��������� 
p

 
� "%�"
�
0���������
� �
'__inference_lstm_2_layer_call_fn_166444p! O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "����������2�
H__inference_sequential_2_layer_call_and_return_conditional_losses_165844k! ;�8
1�.
$�!
inputs��������� 
p 

 
� "%�"
�
0���������
� �
'__inference_lstm_2_layer_call_fn_167016`! ?�<
5�2
$�!
inputs��������� 

 
p

 
� "����������2