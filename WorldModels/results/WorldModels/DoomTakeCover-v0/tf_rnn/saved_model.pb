��
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
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
q

rnn/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	A�*
shared_name
rnn/kernel
j
rnn/kernel/Read/ReadVariableOpReadVariableOp
rnn/kernel*
_output_shapes
:	A�*
dtype0
�
rnn/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namernn/recurrent_kernel

(rnn/recurrent_kernel/Read/ReadVariableOpReadVariableOprnn/recurrent_kernel* 
_output_shapes
:
��*
dtype0
i
rnn/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
rnn/bias
b
rnn/bias/Read/ReadVariableOpReadVariableOprnn/bias*
_output_shapes	
:�*
dtype0
�
mu_logstd_logmix_net/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*,
shared_namemu_logstd_logmix_net/kernel
�
/mu_logstd_logmix_net/kernel/Read/ReadVariableOpReadVariableOpmu_logstd_logmix_net/kernel* 
_output_shapes
:
��*
dtype0
�
mu_logstd_logmix_net/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�**
shared_namemu_logstd_logmix_net/bias
�
-mu_logstd_logmix_net/bias/Read/ReadVariableOpReadVariableOpmu_logstd_logmix_net/bias*
_output_shapes	
:�*
dtype0

Adam/rnn/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	A�*"
shared_nameAdam/rnn/kernel/m
x
%Adam/rnn/kernel/m/Read/ReadVariableOpReadVariableOpAdam/rnn/kernel/m*
_output_shapes
:	A�*
dtype0
�
Adam/rnn/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*,
shared_nameAdam/rnn/recurrent_kernel/m
�
/Adam/rnn/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpAdam/rnn/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
w
Adam/rnn/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�* 
shared_nameAdam/rnn/bias/m
p
#Adam/rnn/bias/m/Read/ReadVariableOpReadVariableOpAdam/rnn/bias/m*
_output_shapes	
:�*
dtype0
�
"Adam/mu_logstd_logmix_net/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*3
shared_name$"Adam/mu_logstd_logmix_net/kernel/m
�
6Adam/mu_logstd_logmix_net/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/mu_logstd_logmix_net/kernel/m* 
_output_shapes
:
��*
dtype0
�
 Adam/mu_logstd_logmix_net/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*1
shared_name" Adam/mu_logstd_logmix_net/bias/m
�
4Adam/mu_logstd_logmix_net/bias/m/Read/ReadVariableOpReadVariableOp Adam/mu_logstd_logmix_net/bias/m*
_output_shapes	
:�*
dtype0

Adam/rnn/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	A�*"
shared_nameAdam/rnn/kernel/v
x
%Adam/rnn/kernel/v/Read/ReadVariableOpReadVariableOpAdam/rnn/kernel/v*
_output_shapes
:	A�*
dtype0
�
Adam/rnn/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*,
shared_nameAdam/rnn/recurrent_kernel/v
�
/Adam/rnn/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpAdam/rnn/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
w
Adam/rnn/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�* 
shared_nameAdam/rnn/bias/v
p
#Adam/rnn/bias/v/Read/ReadVariableOpReadVariableOpAdam/rnn/bias/v*
_output_shapes	
:�*
dtype0
�
"Adam/mu_logstd_logmix_net/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*3
shared_name$"Adam/mu_logstd_logmix_net/kernel/v
�
6Adam/mu_logstd_logmix_net/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/mu_logstd_logmix_net/kernel/v* 
_output_shapes
:
��*
dtype0
�
 Adam/mu_logstd_logmix_net/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*1
shared_name" Adam/mu_logstd_logmix_net/bias/v
�
4Adam/mu_logstd_logmix_net/bias/v/Read/ReadVariableOpReadVariableOp Adam/mu_logstd_logmix_net/bias/v*
_output_shapes	
:�*
dtype0

NoOpNoOp
� 
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
	optimizer
inference_base
out_net
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
trainable_variables
	variables
	keras_api

signatures
regularization_losses
�
	iter


beta_1

beta_2
	decay
learning_ratem;m<m=m>m?v@vAvBvCvD
l
cell

state_spec
trainable_variables
	variables
	keras_api
regularization_losses
�
layer-0
layer_with_weights-0
layer-1
trainable_variables
	variables
	keras_api
regularization_losses
#
0
1
2
3
4
#
0
1
2
3
4
�

layers
trainable_variables
	variables
 metrics
!non_trainable_variables
regularization_losses
"layer_regularization_losses
 
 
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
~

kernel
recurrent_kernel
bias
#trainable_variables
$	variables
%	keras_api
&regularization_losses
 

0
1
2

0
1
2
�

'layers
trainable_variables
	variables
(metrics
)non_trainable_variables
regularization_losses
*layer_regularization_losses
 
 
h

kernel
bias
+trainable_variables
,	variables
-	keras_api
.regularization_losses

0
1

0
1
�

/layers
trainable_variables
	variables
0metrics
1non_trainable_variables
regularization_losses
2layer_regularization_losses
 
PN
VARIABLE_VALUE
rnn/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErnn/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUErnn/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEmu_logstd_logmix_net/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEmu_logstd_logmix_net/bias0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
 
 

0
1
2

0
1
2
�

3layers
#trainable_variables
$	variables
4metrics
5non_trainable_variables
&regularization_losses
6layer_regularization_losses
 

0
 
 
 

0
1

0
1
�

7layers
+trainable_variables
,	variables
8metrics
9non_trainable_variables
.regularization_losses
:layer_regularization_losses
 

0
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
 
sq
VARIABLE_VALUEAdam/rnn/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/rnn/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/rnn/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/mu_logstd_logmix_net/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/mu_logstd_logmix_net/bias/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/rnn/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/rnn/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/rnn/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/mu_logstd_logmix_net/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/mu_logstd_logmix_net/bias/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*,
_output_shapes
:����������A*
dtype0*!
shape:����������A
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1
rnn/kernelrnn/recurrent_kernelrnn/biasmu_logstd_logmix_net/kernelmu_logstd_logmix_net/bias*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*;
_output_shapes)
':����������:���������*/
config_proto

CPU

GPU2 *0J 8*.
f)R'
%__inference_signature_wrapper_9716250
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOprnn/kernel/Read/ReadVariableOp(rnn/recurrent_kernel/Read/ReadVariableOprnn/bias/Read/ReadVariableOp/mu_logstd_logmix_net/kernel/Read/ReadVariableOp-mu_logstd_logmix_net/bias/Read/ReadVariableOp%Adam/rnn/kernel/m/Read/ReadVariableOp/Adam/rnn/recurrent_kernel/m/Read/ReadVariableOp#Adam/rnn/bias/m/Read/ReadVariableOp6Adam/mu_logstd_logmix_net/kernel/m/Read/ReadVariableOp4Adam/mu_logstd_logmix_net/bias/m/Read/ReadVariableOp%Adam/rnn/kernel/v/Read/ReadVariableOp/Adam/rnn/recurrent_kernel/v/Read/ReadVariableOp#Adam/rnn/bias/v/Read/ReadVariableOp6Adam/mu_logstd_logmix_net/kernel/v/Read/ReadVariableOp4Adam/mu_logstd_logmix_net/bias/v/Read/ReadVariableOpConst*!
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*)
f$R"
 __inference__traced_save_9717506
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate
rnn/kernelrnn/recurrent_kernelrnn/biasmu_logstd_logmix_net/kernelmu_logstd_logmix_net/biasAdam/rnn/kernel/mAdam/rnn/recurrent_kernel/mAdam/rnn/bias/m"Adam/mu_logstd_logmix_net/kernel/m Adam/mu_logstd_logmix_net/bias/mAdam/rnn/kernel/vAdam/rnn/recurrent_kernel/vAdam/rnn/bias/v"Adam/mu_logstd_logmix_net/kernel/v Adam/mu_logstd_logmix_net/bias/v* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*,
f'R%
#__inference__traced_restore_9717578��
�u
�
"__inference__wrapped_model_9715112
input_1&
"rnn_matmul_readvariableop_resource(
$rnn_matmul_1_readvariableop_resource'
#rnn_biasadd_readvariableop_resourceB
>sequential_mu_logstd_logmix_net_matmul_readvariableop_resourceC
?sequential_mu_logstd_logmix_net_biasadd_readvariableop_resource
identity

identity_1��rnn/BiasAdd/ReadVariableOp�rnn/MatMul/ReadVariableOp�rnn/MatMul_1/ReadVariableOp�	rnn/while�6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp�5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOpM
	rnn/ShapeShapeinput_1*
T0*
_output_shapes
:2
	rnn/Shape|
rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice/stack�
rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice/stack_1�
rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice/stack_2�
rnn/strided_sliceStridedSlicernn/Shape:output:0 rnn/strided_slice/stack:output:0"rnn/strided_slice/stack_1:output:0"rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rnn/strided_slicee
rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/mul/y|
rnn/zeros/mulMulrnn/strided_slice:output:0rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros/mulg
rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/Less/yw
rnn/zeros/LessLessrnn/zeros/mul:z:0rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros/Lessk
rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/packed/1�
rnn/zeros/packedPackrnn/strided_slice:output:0rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rnn/zeros/packedg
rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rnn/zeros/Const�
	rnn/zerosFillrnn/zeros/packed:output:0rnn/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
	rnn/zerosi
rnn/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/mul/y�
rnn/zeros_1/mulMulrnn/strided_slice:output:0rnn/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros_1/mulk
rnn/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/Less/y
rnn/zeros_1/LessLessrnn/zeros_1/mul:z:0rnn/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros_1/Lesso
rnn/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/packed/1�
rnn/zeros_1/packedPackrnn/strided_slice:output:0rnn/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
rnn/zeros_1/packedk
rnn/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rnn/zeros_1/Const�
rnn/zeros_1Fillrnn/zeros_1/packed:output:0rnn/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
rnn/zeros_1}
rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
rnn/transpose/perm�
rnn/transpose	Transposeinput_1rnn/transpose/perm:output:0*
T0*,
_output_shapes
:����������A2
rnn/transpose[
rnn/Shape_1Shapernn/transpose:y:0*
T0*
_output_shapes
:2
rnn/Shape_1�
rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_1/stack�
rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_1/stack_1�
rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_1/stack_2�
rnn/strided_slice_1StridedSlicernn/Shape_1:output:0"rnn/strided_slice_1/stack:output:0$rnn/strided_slice_1/stack_1:output:0$rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rnn/strided_slice_1�
rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2!
rnn/TensorArrayV2/element_shape�
rnn/TensorArrayV2TensorListReserve(rnn/TensorArrayV2/element_shape:output:0rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
rnn/TensorArrayV2�
9rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   2;
9rnn/TensorArrayUnstack/TensorListFromTensor/element_shape�
+rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorrnn/transpose:y:0Brnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+rnn/TensorArrayUnstack/TensorListFromTensor�
rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_2/stack�
rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_2/stack_1�
rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_2/stack_2�
rnn/strided_slice_2StridedSlicernn/transpose:y:0"rnn/strided_slice_2/stack:output:0$rnn/strided_slice_2/stack_1:output:0$rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
rnn/strided_slice_2�
rnn/MatMul/ReadVariableOpReadVariableOp"rnn_matmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
rnn/MatMul/ReadVariableOp�

rnn/MatMulMatMulrnn/strided_slice_2:output:0!rnn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

rnn/MatMul�
rnn/MatMul_1/ReadVariableOpReadVariableOp$rnn_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
rnn/MatMul_1/ReadVariableOp�
rnn/MatMul_1MatMulrnn/zeros:output:0#rnn/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
rnn/MatMul_1|
rnn/addAddV2rnn/MatMul:product:0rnn/MatMul_1:product:0*
T0*(
_output_shapes
:����������2	
rnn/add�
rnn/BiasAdd/ReadVariableOpReadVariableOp#rnn_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
rnn/BiasAdd/ReadVariableOp�
rnn/BiasAddBiasAddrnn/add:z:0"rnn/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
rnn/BiasAddX
	rnn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
	rnn/Constl
rnn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
rnn/split/split_dim�
	rnn/splitSplitrnn/split/split_dim:output:0rnn/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
	rnn/splitl
rnn/SigmoidSigmoidrnn/split:output:0*
T0*(
_output_shapes
:����������2
rnn/Sigmoidp
rnn/Sigmoid_1Sigmoidrnn/split:output:1*
T0*(
_output_shapes
:����������2
rnn/Sigmoid_1u
rnn/mulMulrnn/Sigmoid_1:y:0rnn/zeros_1:output:0*
T0*(
_output_shapes
:����������2	
rnn/mulc
rnn/TanhTanhrnn/split:output:2*
T0*(
_output_shapes
:����������2

rnn/Tanho
	rnn/mul_1Mulrnn/Sigmoid:y:0rnn/Tanh:y:0*
T0*(
_output_shapes
:����������2
	rnn/mul_1n
	rnn/add_1AddV2rnn/mul:z:0rnn/mul_1:z:0*
T0*(
_output_shapes
:����������2
	rnn/add_1p
rnn/Sigmoid_2Sigmoidrnn/split:output:3*
T0*(
_output_shapes
:����������2
rnn/Sigmoid_2b

rnn/Tanh_1Tanhrnn/add_1:z:0*
T0*(
_output_shapes
:����������2

rnn/Tanh_1s
	rnn/mul_2Mulrnn/Sigmoid_2:y:0rnn/Tanh_1:y:0*
T0*(
_output_shapes
:����������2
	rnn/mul_2�
!rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2#
!rnn/TensorArrayV2_1/element_shape�
rnn/TensorArrayV2_1TensorListReserve*rnn/TensorArrayV2_1/element_shape:output:0rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
rnn/TensorArrayV2_1V
rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

rnn/time�
rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
rnn/while/maximum_iterationsr
rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
rnn/while/loop_counter�
	rnn/whileWhilernn/while/loop_counter:output:0%rnn/while/maximum_iterations:output:0rnn/time:output:0rnn/TensorArrayV2_1:handle:0rnn/zeros:output:0rnn/zeros_1:output:0rnn/strided_slice_1:output:0;rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0"rnn_matmul_readvariableop_resource$rnn_matmul_1_readvariableop_resource#rnn_biasadd_readvariableop_resource^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *"
bodyR
rnn_while_body_9715011*"
condR
rnn_while_cond_9715010*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
	rnn/while�
4rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   26
4rnn/TensorArrayV2Stack/TensorListStack/element_shape�
&rnn/TensorArrayV2Stack/TensorListStackTensorListStackrnn/while:output:3=rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02(
&rnn/TensorArrayV2Stack/TensorListStack�
rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
rnn/strided_slice_3/stack�
rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_3/stack_1�
rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_3/stack_2�
rnn/strided_slice_3StridedSlice/rnn/TensorArrayV2Stack/TensorListStack:tensor:0"rnn/strided_slice_3/stack:output:0$rnn/strided_slice_3/stack_1:output:0$rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
rnn/strided_slice_3�
rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
rnn/transpose_1/perm�
rnn/transpose_1	Transpose/rnn/TensorArrayV2Stack/TensorListStack:tensor:0rnn/transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
rnn/transpose_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape}
ReshapeReshapernn/transpose_1:y:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOpReadVariableOp>sequential_mu_logstd_logmix_net_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp�
&sequential/mu_logstd_logmix_net/MatMulMatMulReshape:output:0=sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&sequential/mu_logstd_logmix_net/MatMul�
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOpReadVariableOp?sequential_mu_logstd_logmix_net_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp�
'sequential/mu_logstd_logmix_net/BiasAddBiasAdd0sequential/mu_logstd_logmix_net/MatMul:product:0>sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2)
'sequential/mu_logstd_logmix_net/BiasAdd{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice0sequential/mu_logstd_logmix_net/BiasAdd:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice0sequential/mu_logstd_logmix_net/BiasAdd:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp
^rnn/while7^sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6^sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp
^rnn/while7^sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6^sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::28
rnn/BiasAdd/ReadVariableOprnn/BiasAdd/ReadVariableOp26
rnn/MatMul/ReadVariableOprnn/MatMul/ReadVariableOp2:
rnn/MatMul_1/ReadVariableOprnn/MatMul_1/ReadVariableOp2
	rnn/while	rnn/while2p
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp2n
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
�.
�
while_body_9717012
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�
�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716219

inputs&
"rnn_statefulpartitionedcall_args_1&
"rnn_statefulpartitionedcall_args_2&
"rnn_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2
identity

identity_1��rnn/StatefulPartitionedCall�"sequential/StatefulPartitionedCall�
rnn/StatefulPartitionedCallStatefulPartitionedCallinputs"rnn_statefulpartitionedcall_args_1"rnn_statefulpartitionedcall_args_2"rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*U
_output_shapesC
A:�����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97160722
rnn/StatefulPartitionedCallo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape�
ReshapeReshape$rnn/StatefulPartitionedCall:output:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
"sequential/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157562$
"sequential/StatefulPartitionedCall{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::2:
rnn/StatefulPartitionedCallrnn/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
rnn_while_cond_9715010
rnn_while_loop_counter 
rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_rnn_strided_slice_13
/rnn_while_cond_9715010___redundant_placeholder03
/rnn_while_cond_9715010___redundant_placeholder13
/rnn_while_cond_9715010___redundant_placeholder23
/rnn_while_cond_9715010___redundant_placeholder3
identity
\
LessLessplaceholderless_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�
�
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_9715712

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
%__inference_rnn_layer_call_fn_9716944

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*U
_output_shapesC
A:�����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97160722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:�����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*7
_input_shapes&
$:����������A:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�.
�
while_body_9716834
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�F
�
@__inference_rnn_layer_call_and_return_conditional_losses_9715560

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*P
_output_shapes>
<:����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_lstm_cell_layer_call_and_return_conditional_losses_97151902
StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9715493*
condR
while_cond_9715492*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1�
IdentityIdentitytranspose_1:y:0^StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:�������������������2

Identity�

Identity_1Identitywhile:output:4^StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*?
_input_shapes.
,:������������������A:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs
�
�
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_9717414

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9715190

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������A:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates
�.
�
while_body_9715832
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�
�
,__inference_sequential_layer_call_fn_9715761
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
+__inference_lstm_cell_layer_call_fn_9717338

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*P
_output_shapes>
<:����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_lstm_cell_layer_call_and_return_conditional_losses_97152372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������A:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1
�	
�
G__inference_sequential_layer_call_and_return_conditional_losses_9715756

inputs7
3mu_logstd_logmix_net_statefulpartitionedcall_args_17
3mu_logstd_logmix_net_statefulpartitionedcall_args_2
identity��,mu_logstd_logmix_net/StatefulPartitionedCall�
,mu_logstd_logmix_net/StatefulPartitionedCallStatefulPartitionedCallinputs3mu_logstd_logmix_net_statefulpartitionedcall_args_13mu_logstd_logmix_net_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*Z
fURS
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_97157122.
,mu_logstd_logmix_net/StatefulPartitionedCall�
IdentityIdentity5mu_logstd_logmix_net/StatefulPartitionedCall:output:0-^mu_logstd_logmix_net/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::2\
,mu_logstd_logmix_net/StatefulPartitionedCall,mu_logstd_logmix_net/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
while_cond_9716679
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9716679___redundant_placeholder0/
+while_cond_9716679___redundant_placeholder1/
+while_cond_9716679___redundant_placeholder2/
+while_cond_9716679___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�2
�	
 __inference__traced_save_9717506
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop)
%savev2_rnn_kernel_read_readvariableop3
/savev2_rnn_recurrent_kernel_read_readvariableop'
#savev2_rnn_bias_read_readvariableop:
6savev2_mu_logstd_logmix_net_kernel_read_readvariableop8
4savev2_mu_logstd_logmix_net_bias_read_readvariableop0
,savev2_adam_rnn_kernel_m_read_readvariableop:
6savev2_adam_rnn_recurrent_kernel_m_read_readvariableop.
*savev2_adam_rnn_bias_m_read_readvariableopA
=savev2_adam_mu_logstd_logmix_net_kernel_m_read_readvariableop?
;savev2_adam_mu_logstd_logmix_net_bias_m_read_readvariableop0
,savev2_adam_rnn_kernel_v_read_readvariableop:
6savev2_adam_rnn_recurrent_kernel_v_read_readvariableop.
*savev2_adam_rnn_bias_v_read_readvariableopA
=savev2_adam_mu_logstd_logmix_net_kernel_v_read_readvariableop?
;savev2_adam_mu_logstd_logmix_net_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b259eef72d2b404d855a87aedff8deb0/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�	B�	B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop%savev2_rnn_kernel_read_readvariableop/savev2_rnn_recurrent_kernel_read_readvariableop#savev2_rnn_bias_read_readvariableop6savev2_mu_logstd_logmix_net_kernel_read_readvariableop4savev2_mu_logstd_logmix_net_bias_read_readvariableop,savev2_adam_rnn_kernel_m_read_readvariableop6savev2_adam_rnn_recurrent_kernel_m_read_readvariableop*savev2_adam_rnn_bias_m_read_readvariableop=savev2_adam_mu_logstd_logmix_net_kernel_m_read_readvariableop;savev2_adam_mu_logstd_logmix_net_bias_m_read_readvariableop,savev2_adam_rnn_kernel_v_read_readvariableop6savev2_adam_rnn_recurrent_kernel_v_read_readvariableop*savev2_adam_rnn_bias_v_read_readvariableop=savev2_adam_mu_logstd_logmix_net_kernel_v_read_readvariableop;savev2_adam_mu_logstd_logmix_net_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *"
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : :	A�:
��:�:
��:�:	A�:
��:�:
��:�:	A�:
��:�:
��:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
while_body_9715621
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
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*P
_output_shapes>
<:����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_lstm_cell_layer_call_and_return_conditional_losses_97152372
StatefulPartitionedCall�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1f
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identityy

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1h

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::22
StatefulPartitionedCallStatefulPartitionedCall
�.
�
rnn_while_body_9715011
rnn_while_loop_counter 
rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
rnn_strided_slice_1_0U
Qtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
rnn_strided_slice_1S
Otensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yb
add_3AddV2rnn_while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identityrnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0",
rnn_strided_slice_1rnn_strided_slice_1_0"�
Otensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensorQtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�
�
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9715237

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������A:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates:&"
 
_user_specified_namestates
�

�
(__inference_mdnrnn_layer_call_fn_9716274

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*;
_output_shapes)
':����������:���������*/
config_proto

CPU

GPU2 *0J 8*L
fGRE
C__inference_mdnrnn_layer_call_and_return_conditional_losses_97162192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716156
input_1&
"rnn_statefulpartitionedcall_args_1&
"rnn_statefulpartitionedcall_args_2&
"rnn_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2
identity

identity_1��rnn/StatefulPartitionedCall�"sequential/StatefulPartitionedCall�
rnn/StatefulPartitionedCallStatefulPartitionedCallinput_1"rnn_statefulpartitionedcall_args_1"rnn_statefulpartitionedcall_args_2"rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*U
_output_shapesC
A:�����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97160722
rnn/StatefulPartitionedCallo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape�
ReshapeReshape$rnn/StatefulPartitionedCall:output:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
"sequential/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157562$
"sequential/StatefulPartitionedCall{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::2:
rnn/StatefulPartitionedCallrnn/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
%__inference_rnn_layer_call_fn_9716932

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*U
_output_shapesC
A:�����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97159182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:�����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*7
_input_shapes&
$:����������A:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
while_cond_9715831
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9715831___redundant_placeholder0/
+while_cond_9715831___redundant_placeholder1/
+while_cond_9715831___redundant_placeholder2/
+while_cond_9715831___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�
�
rnn_while_cond_9716341
rnn_while_loop_counter 
rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_rnn_strided_slice_13
/rnn_while_cond_9716341___redundant_placeholder03
/rnn_while_cond_9716341___redundant_placeholder13
/rnn_while_cond_9716341___redundant_placeholder23
/rnn_while_cond_9716341___redundant_placeholder3
identity
\
LessLessplaceholderless_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�.
�
while_body_9715986
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�
�
%__inference_rnn_layer_call_fn_9717276
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*]
_output_shapesK
I:�������������������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97156882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*?
_input_shapes.
,:������������������A:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
�u
�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716443

inputs&
"rnn_matmul_readvariableop_resource(
$rnn_matmul_1_readvariableop_resource'
#rnn_biasadd_readvariableop_resourceB
>sequential_mu_logstd_logmix_net_matmul_readvariableop_resourceC
?sequential_mu_logstd_logmix_net_biasadd_readvariableop_resource
identity

identity_1��rnn/BiasAdd/ReadVariableOp�rnn/MatMul/ReadVariableOp�rnn/MatMul_1/ReadVariableOp�	rnn/while�6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp�5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOpL
	rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
	rnn/Shape|
rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice/stack�
rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice/stack_1�
rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice/stack_2�
rnn/strided_sliceStridedSlicernn/Shape:output:0 rnn/strided_slice/stack:output:0"rnn/strided_slice/stack_1:output:0"rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rnn/strided_slicee
rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/mul/y|
rnn/zeros/mulMulrnn/strided_slice:output:0rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros/mulg
rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/Less/yw
rnn/zeros/LessLessrnn/zeros/mul:z:0rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros/Lessk
rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/packed/1�
rnn/zeros/packedPackrnn/strided_slice:output:0rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rnn/zeros/packedg
rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rnn/zeros/Const�
	rnn/zerosFillrnn/zeros/packed:output:0rnn/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
	rnn/zerosi
rnn/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/mul/y�
rnn/zeros_1/mulMulrnn/strided_slice:output:0rnn/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros_1/mulk
rnn/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/Less/y
rnn/zeros_1/LessLessrnn/zeros_1/mul:z:0rnn/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros_1/Lesso
rnn/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/packed/1�
rnn/zeros_1/packedPackrnn/strided_slice:output:0rnn/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
rnn/zeros_1/packedk
rnn/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rnn/zeros_1/Const�
rnn/zeros_1Fillrnn/zeros_1/packed:output:0rnn/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
rnn/zeros_1}
rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
rnn/transpose/perm�
rnn/transpose	Transposeinputsrnn/transpose/perm:output:0*
T0*,
_output_shapes
:����������A2
rnn/transpose[
rnn/Shape_1Shapernn/transpose:y:0*
T0*
_output_shapes
:2
rnn/Shape_1�
rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_1/stack�
rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_1/stack_1�
rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_1/stack_2�
rnn/strided_slice_1StridedSlicernn/Shape_1:output:0"rnn/strided_slice_1/stack:output:0$rnn/strided_slice_1/stack_1:output:0$rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rnn/strided_slice_1�
rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2!
rnn/TensorArrayV2/element_shape�
rnn/TensorArrayV2TensorListReserve(rnn/TensorArrayV2/element_shape:output:0rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
rnn/TensorArrayV2�
9rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   2;
9rnn/TensorArrayUnstack/TensorListFromTensor/element_shape�
+rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorrnn/transpose:y:0Brnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+rnn/TensorArrayUnstack/TensorListFromTensor�
rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_2/stack�
rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_2/stack_1�
rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_2/stack_2�
rnn/strided_slice_2StridedSlicernn/transpose:y:0"rnn/strided_slice_2/stack:output:0$rnn/strided_slice_2/stack_1:output:0$rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
rnn/strided_slice_2�
rnn/MatMul/ReadVariableOpReadVariableOp"rnn_matmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
rnn/MatMul/ReadVariableOp�

rnn/MatMulMatMulrnn/strided_slice_2:output:0!rnn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

rnn/MatMul�
rnn/MatMul_1/ReadVariableOpReadVariableOp$rnn_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
rnn/MatMul_1/ReadVariableOp�
rnn/MatMul_1MatMulrnn/zeros:output:0#rnn/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
rnn/MatMul_1|
rnn/addAddV2rnn/MatMul:product:0rnn/MatMul_1:product:0*
T0*(
_output_shapes
:����������2	
rnn/add�
rnn/BiasAdd/ReadVariableOpReadVariableOp#rnn_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
rnn/BiasAdd/ReadVariableOp�
rnn/BiasAddBiasAddrnn/add:z:0"rnn/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
rnn/BiasAddX
	rnn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
	rnn/Constl
rnn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
rnn/split/split_dim�
	rnn/splitSplitrnn/split/split_dim:output:0rnn/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
	rnn/splitl
rnn/SigmoidSigmoidrnn/split:output:0*
T0*(
_output_shapes
:����������2
rnn/Sigmoidp
rnn/Sigmoid_1Sigmoidrnn/split:output:1*
T0*(
_output_shapes
:����������2
rnn/Sigmoid_1u
rnn/mulMulrnn/Sigmoid_1:y:0rnn/zeros_1:output:0*
T0*(
_output_shapes
:����������2	
rnn/mulc
rnn/TanhTanhrnn/split:output:2*
T0*(
_output_shapes
:����������2

rnn/Tanho
	rnn/mul_1Mulrnn/Sigmoid:y:0rnn/Tanh:y:0*
T0*(
_output_shapes
:����������2
	rnn/mul_1n
	rnn/add_1AddV2rnn/mul:z:0rnn/mul_1:z:0*
T0*(
_output_shapes
:����������2
	rnn/add_1p
rnn/Sigmoid_2Sigmoidrnn/split:output:3*
T0*(
_output_shapes
:����������2
rnn/Sigmoid_2b

rnn/Tanh_1Tanhrnn/add_1:z:0*
T0*(
_output_shapes
:����������2

rnn/Tanh_1s
	rnn/mul_2Mulrnn/Sigmoid_2:y:0rnn/Tanh_1:y:0*
T0*(
_output_shapes
:����������2
	rnn/mul_2�
!rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2#
!rnn/TensorArrayV2_1/element_shape�
rnn/TensorArrayV2_1TensorListReserve*rnn/TensorArrayV2_1/element_shape:output:0rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
rnn/TensorArrayV2_1V
rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

rnn/time�
rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
rnn/while/maximum_iterationsr
rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
rnn/while/loop_counter�
	rnn/whileWhilernn/while/loop_counter:output:0%rnn/while/maximum_iterations:output:0rnn/time:output:0rnn/TensorArrayV2_1:handle:0rnn/zeros:output:0rnn/zeros_1:output:0rnn/strided_slice_1:output:0;rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0"rnn_matmul_readvariableop_resource$rnn_matmul_1_readvariableop_resource#rnn_biasadd_readvariableop_resource^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *"
bodyR
rnn_while_body_9716342*"
condR
rnn_while_cond_9716341*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
	rnn/while�
4rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   26
4rnn/TensorArrayV2Stack/TensorListStack/element_shape�
&rnn/TensorArrayV2Stack/TensorListStackTensorListStackrnn/while:output:3=rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02(
&rnn/TensorArrayV2Stack/TensorListStack�
rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
rnn/strided_slice_3/stack�
rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_3/stack_1�
rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_3/stack_2�
rnn/strided_slice_3StridedSlice/rnn/TensorArrayV2Stack/TensorListStack:tensor:0"rnn/strided_slice_3/stack:output:0$rnn/strided_slice_3/stack_1:output:0$rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
rnn/strided_slice_3�
rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
rnn/transpose_1/perm�
rnn/transpose_1	Transpose/rnn/TensorArrayV2Stack/TensorListStack:tensor:0rnn/transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
rnn/transpose_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape}
ReshapeReshapernn/transpose_1:y:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOpReadVariableOp>sequential_mu_logstd_logmix_net_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp�
&sequential/mu_logstd_logmix_net/MatMulMatMulReshape:output:0=sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&sequential/mu_logstd_logmix_net/MatMul�
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOpReadVariableOp?sequential_mu_logstd_logmix_net_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp�
'sequential/mu_logstd_logmix_net/BiasAddBiasAdd0sequential/mu_logstd_logmix_net/MatMul:product:0>sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2)
'sequential/mu_logstd_logmix_net/BiasAdd{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice0sequential/mu_logstd_logmix_net/BiasAdd:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice0sequential/mu_logstd_logmix_net/BiasAdd:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp
^rnn/while7^sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6^sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp
^rnn/while7^sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6^sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::28
rnn/BiasAdd/ReadVariableOprnn/BiasAdd/ReadVariableOp26
rnn/MatMul/ReadVariableOprnn/MatMul/ReadVariableOp2:
rnn/MatMul_1/ReadVariableOprnn/MatMul_1/ReadVariableOp2
	rnn/while	rnn/while2p
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp2n
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�W
�
#__inference__traced_restore_9717578
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate!
assignvariableop_5_rnn_kernel+
'assignvariableop_6_rnn_recurrent_kernel
assignvariableop_7_rnn_bias2
.assignvariableop_8_mu_logstd_logmix_net_kernel0
,assignvariableop_9_mu_logstd_logmix_net_bias)
%assignvariableop_10_adam_rnn_kernel_m3
/assignvariableop_11_adam_rnn_recurrent_kernel_m'
#assignvariableop_12_adam_rnn_bias_m:
6assignvariableop_13_adam_mu_logstd_logmix_net_kernel_m8
4assignvariableop_14_adam_mu_logstd_logmix_net_bias_m)
%assignvariableop_15_adam_rnn_kernel_v3
/assignvariableop_16_adam_rnn_recurrent_kernel_v'
#assignvariableop_17_adam_rnn_bias_v:
6assignvariableop_18_adam_mu_logstd_logmix_net_kernel_v8
4assignvariableop_19_adam_mu_logstd_logmix_net_bias_v
identity_21��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�	B�	B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_rnn_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp'assignvariableop_6_rnn_recurrent_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_rnn_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_mu_logstd_logmix_net_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp,assignvariableop_9_mu_logstd_logmix_net_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp%assignvariableop_10_adam_rnn_kernel_mIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp/assignvariableop_11_adam_rnn_recurrent_kernel_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp#assignvariableop_12_adam_rnn_bias_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_mu_logstd_logmix_net_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_mu_logstd_logmix_net_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp%assignvariableop_15_adam_rnn_kernel_vIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp/assignvariableop_16_adam_rnn_recurrent_kernel_vIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp#assignvariableop_17_adam_rnn_bias_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp6assignvariableop_18_adam_mu_logstd_logmix_net_kernel_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp4assignvariableop_19_adam_mu_logstd_logmix_net_bias_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_20Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_20�
Identity_21IdentityIdentity_20:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_21"#
identity_21Identity_21:output:0*e
_input_shapesT
R: ::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
,__inference_sequential_layer_call_fn_9717303

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�.
�
while_body_9716680
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�	
�
G__inference_sequential_layer_call_and_return_conditional_losses_9715732
input_17
3mu_logstd_logmix_net_statefulpartitionedcall_args_17
3mu_logstd_logmix_net_statefulpartitionedcall_args_2
identity��,mu_logstd_logmix_net/StatefulPartitionedCall�
,mu_logstd_logmix_net/StatefulPartitionedCallStatefulPartitionedCallinput_13mu_logstd_logmix_net_statefulpartitionedcall_args_13mu_logstd_logmix_net_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*Z
fURS
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_97157122.
,mu_logstd_logmix_net/StatefulPartitionedCall�
IdentityIdentity5mu_logstd_logmix_net/StatefulPartitionedCall:output:0-^mu_logstd_logmix_net/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::2\
,mu_logstd_logmix_net/StatefulPartitionedCall,mu_logstd_logmix_net/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716183

inputs&
"rnn_statefulpartitionedcall_args_1&
"rnn_statefulpartitionedcall_args_2&
"rnn_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2
identity

identity_1��rnn/StatefulPartitionedCall�"sequential/StatefulPartitionedCall�
rnn/StatefulPartitionedCallStatefulPartitionedCallinputs"rnn_statefulpartitionedcall_args_1"rnn_statefulpartitionedcall_args_2"rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*U
_output_shapesC
A:�����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97159182
rnn/StatefulPartitionedCallo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape�
ReshapeReshape$rnn/StatefulPartitionedCall:output:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
"sequential/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157422$
"sequential/StatefulPartitionedCall{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::2:
rnn/StatefulPartitionedCallrnn/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�U
�
@__inference_rnn_layer_call_and_return_conditional_losses_9716920

inputs"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9716834*
condR
while_cond_9716833*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
transpose_1�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*-
_output_shapes
:�����������2

Identity�

Identity_1Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*7
_input_shapes&
$:����������A:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
�.
�
rnn_while_body_9716342
rnn_while_loop_counter 
rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
rnn_strided_slice_1_0U
Qtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
rnn_strided_slice_1S
Otensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yb
add_3AddV2rnn_while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identityrnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0",
rnn_strided_slice_1rnn_strided_slice_1_0"�
Otensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensorQtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�u
�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716612

inputs&
"rnn_matmul_readvariableop_resource(
$rnn_matmul_1_readvariableop_resource'
#rnn_biasadd_readvariableop_resourceB
>sequential_mu_logstd_logmix_net_matmul_readvariableop_resourceC
?sequential_mu_logstd_logmix_net_biasadd_readvariableop_resource
identity

identity_1��rnn/BiasAdd/ReadVariableOp�rnn/MatMul/ReadVariableOp�rnn/MatMul_1/ReadVariableOp�	rnn/while�6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp�5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOpL
	rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
	rnn/Shape|
rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice/stack�
rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice/stack_1�
rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice/stack_2�
rnn/strided_sliceStridedSlicernn/Shape:output:0 rnn/strided_slice/stack:output:0"rnn/strided_slice/stack_1:output:0"rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rnn/strided_slicee
rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/mul/y|
rnn/zeros/mulMulrnn/strided_slice:output:0rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros/mulg
rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/Less/yw
rnn/zeros/LessLessrnn/zeros/mul:z:0rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros/Lessk
rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros/packed/1�
rnn/zeros/packedPackrnn/strided_slice:output:0rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rnn/zeros/packedg
rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rnn/zeros/Const�
	rnn/zerosFillrnn/zeros/packed:output:0rnn/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
	rnn/zerosi
rnn/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/mul/y�
rnn/zeros_1/mulMulrnn/strided_slice:output:0rnn/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros_1/mulk
rnn/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/Less/y
rnn/zeros_1/LessLessrnn/zeros_1/mul:z:0rnn/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
rnn/zeros_1/Lesso
rnn/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
rnn/zeros_1/packed/1�
rnn/zeros_1/packedPackrnn/strided_slice:output:0rnn/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
rnn/zeros_1/packedk
rnn/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rnn/zeros_1/Const�
rnn/zeros_1Fillrnn/zeros_1/packed:output:0rnn/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
rnn/zeros_1}
rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
rnn/transpose/perm�
rnn/transpose	Transposeinputsrnn/transpose/perm:output:0*
T0*,
_output_shapes
:����������A2
rnn/transpose[
rnn/Shape_1Shapernn/transpose:y:0*
T0*
_output_shapes
:2
rnn/Shape_1�
rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_1/stack�
rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_1/stack_1�
rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_1/stack_2�
rnn/strided_slice_1StridedSlicernn/Shape_1:output:0"rnn/strided_slice_1/stack:output:0$rnn/strided_slice_1/stack_1:output:0$rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rnn/strided_slice_1�
rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2!
rnn/TensorArrayV2/element_shape�
rnn/TensorArrayV2TensorListReserve(rnn/TensorArrayV2/element_shape:output:0rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
rnn/TensorArrayV2�
9rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   2;
9rnn/TensorArrayUnstack/TensorListFromTensor/element_shape�
+rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorrnn/transpose:y:0Brnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+rnn/TensorArrayUnstack/TensorListFromTensor�
rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_2/stack�
rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_2/stack_1�
rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_2/stack_2�
rnn/strided_slice_2StridedSlicernn/transpose:y:0"rnn/strided_slice_2/stack:output:0$rnn/strided_slice_2/stack_1:output:0$rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
rnn/strided_slice_2�
rnn/MatMul/ReadVariableOpReadVariableOp"rnn_matmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
rnn/MatMul/ReadVariableOp�

rnn/MatMulMatMulrnn/strided_slice_2:output:0!rnn/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

rnn/MatMul�
rnn/MatMul_1/ReadVariableOpReadVariableOp$rnn_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
rnn/MatMul_1/ReadVariableOp�
rnn/MatMul_1MatMulrnn/zeros:output:0#rnn/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
rnn/MatMul_1|
rnn/addAddV2rnn/MatMul:product:0rnn/MatMul_1:product:0*
T0*(
_output_shapes
:����������2	
rnn/add�
rnn/BiasAdd/ReadVariableOpReadVariableOp#rnn_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
rnn/BiasAdd/ReadVariableOp�
rnn/BiasAddBiasAddrnn/add:z:0"rnn/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
rnn/BiasAddX
	rnn/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
	rnn/Constl
rnn/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
rnn/split/split_dim�
	rnn/splitSplitrnn/split/split_dim:output:0rnn/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
	rnn/splitl
rnn/SigmoidSigmoidrnn/split:output:0*
T0*(
_output_shapes
:����������2
rnn/Sigmoidp
rnn/Sigmoid_1Sigmoidrnn/split:output:1*
T0*(
_output_shapes
:����������2
rnn/Sigmoid_1u
rnn/mulMulrnn/Sigmoid_1:y:0rnn/zeros_1:output:0*
T0*(
_output_shapes
:����������2	
rnn/mulc
rnn/TanhTanhrnn/split:output:2*
T0*(
_output_shapes
:����������2

rnn/Tanho
	rnn/mul_1Mulrnn/Sigmoid:y:0rnn/Tanh:y:0*
T0*(
_output_shapes
:����������2
	rnn/mul_1n
	rnn/add_1AddV2rnn/mul:z:0rnn/mul_1:z:0*
T0*(
_output_shapes
:����������2
	rnn/add_1p
rnn/Sigmoid_2Sigmoidrnn/split:output:3*
T0*(
_output_shapes
:����������2
rnn/Sigmoid_2b

rnn/Tanh_1Tanhrnn/add_1:z:0*
T0*(
_output_shapes
:����������2

rnn/Tanh_1s
	rnn/mul_2Mulrnn/Sigmoid_2:y:0rnn/Tanh_1:y:0*
T0*(
_output_shapes
:����������2
	rnn/mul_2�
!rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2#
!rnn/TensorArrayV2_1/element_shape�
rnn/TensorArrayV2_1TensorListReserve*rnn/TensorArrayV2_1/element_shape:output:0rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
rnn/TensorArrayV2_1V
rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

rnn/time�
rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
rnn/while/maximum_iterationsr
rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
rnn/while/loop_counter�
	rnn/whileWhilernn/while/loop_counter:output:0%rnn/while/maximum_iterations:output:0rnn/time:output:0rnn/TensorArrayV2_1:handle:0rnn/zeros:output:0rnn/zeros_1:output:0rnn/strided_slice_1:output:0;rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0"rnn_matmul_readvariableop_resource$rnn_matmul_1_readvariableop_resource#rnn_biasadd_readvariableop_resource^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *"
bodyR
rnn_while_body_9716511*"
condR
rnn_while_cond_9716510*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
	rnn/while�
4rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   26
4rnn/TensorArrayV2Stack/TensorListStack/element_shape�
&rnn/TensorArrayV2Stack/TensorListStackTensorListStackrnn/while:output:3=rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02(
&rnn/TensorArrayV2Stack/TensorListStack�
rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
rnn/strided_slice_3/stack�
rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
rnn/strided_slice_3/stack_1�
rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
rnn/strided_slice_3/stack_2�
rnn/strided_slice_3StridedSlice/rnn/TensorArrayV2Stack/TensorListStack:tensor:0"rnn/strided_slice_3/stack:output:0$rnn/strided_slice_3/stack_1:output:0$rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
rnn/strided_slice_3�
rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
rnn/transpose_1/perm�
rnn/transpose_1	Transpose/rnn/TensorArrayV2Stack/TensorListStack:tensor:0rnn/transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
rnn/transpose_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape}
ReshapeReshapernn/transpose_1:y:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOpReadVariableOp>sequential_mu_logstd_logmix_net_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp�
&sequential/mu_logstd_logmix_net/MatMulMatMulReshape:output:0=sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&sequential/mu_logstd_logmix_net/MatMul�
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOpReadVariableOp?sequential_mu_logstd_logmix_net_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp�
'sequential/mu_logstd_logmix_net/BiasAddBiasAdd0sequential/mu_logstd_logmix_net/MatMul:product:0>sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2)
'sequential/mu_logstd_logmix_net/BiasAdd{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice0sequential/mu_logstd_logmix_net/BiasAdd:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice0sequential/mu_logstd_logmix_net/BiasAdd:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp
^rnn/while7^sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6^sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/BiasAdd/ReadVariableOp^rnn/MatMul/ReadVariableOp^rnn/MatMul_1/ReadVariableOp
^rnn/while7^sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6^sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::28
rnn/BiasAdd/ReadVariableOprnn/BiasAdd/ReadVariableOp26
rnn/MatMul/ReadVariableOprnn/MatMul/ReadVariableOp2:
rnn/MatMul_1/ReadVariableOprnn/MatMul_1/ReadVariableOp2
	rnn/while	rnn/while2p
6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp6sequential/mu_logstd_logmix_net/BiasAdd/ReadVariableOp2n
5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp5sequential/mu_logstd_logmix_net/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
rnn_while_cond_9716510
rnn_while_loop_counter 
rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_rnn_strided_slice_13
/rnn_while_cond_9716510___redundant_placeholder03
/rnn_while_cond_9716510___redundant_placeholder13
/rnn_while_cond_9716510___redundant_placeholder23
/rnn_while_cond_9716510___redundant_placeholder3
identity
\
LessLessplaceholderless_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�

�
(__inference_mdnrnn_layer_call_fn_9716193
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*;
_output_shapes)
':����������:���������*/
config_proto

CPU

GPU2 *0J 8*L
fGRE
C__inference_mdnrnn_layer_call_and_return_conditional_losses_97161832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�U
�
@__inference_rnn_layer_call_and_return_conditional_losses_9715918

inputs"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9715832*
condR
while_cond_9715831*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
transpose_1�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*-
_output_shapes
:�����������2

Identity�

Identity_1Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*7
_input_shapes&
$:����������A:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
�V
�
@__inference_rnn_layer_call_and_return_conditional_losses_9717252
inputs_0"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9717166*
condR
while_cond_9717165*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:�������������������2

Identity�

Identity_1Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*?
_input_shapes.
,:������������������A:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0
�
�
6__inference_mu_logstd_logmix_net_layer_call_fn_9717421

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*Z
fURS
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_97157122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
G__inference_sequential_layer_call_and_return_conditional_losses_9715725
input_17
3mu_logstd_logmix_net_statefulpartitionedcall_args_17
3mu_logstd_logmix_net_statefulpartitionedcall_args_2
identity��,mu_logstd_logmix_net/StatefulPartitionedCall�
,mu_logstd_logmix_net/StatefulPartitionedCallStatefulPartitionedCallinput_13mu_logstd_logmix_net_statefulpartitionedcall_args_13mu_logstd_logmix_net_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*Z
fURS
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_97157122.
,mu_logstd_logmix_net/StatefulPartitionedCall�
IdentityIdentity5mu_logstd_logmix_net/StatefulPartitionedCall:output:0-^mu_logstd_logmix_net/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::2\
,mu_logstd_logmix_net/StatefulPartitionedCall,mu_logstd_logmix_net/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
while_cond_9717011
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9717011___redundant_placeholder0/
+while_cond_9717011___redundant_placeholder1/
+while_cond_9717011___redundant_placeholder2/
+while_cond_9717011___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�
�
while_cond_9716833
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9716833___redundant_placeholder0/
+while_cond_9716833___redundant_placeholder1/
+while_cond_9716833___redundant_placeholder2/
+while_cond_9716833___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�F
�
@__inference_rnn_layer_call_and_return_conditional_losses_9715688

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*P
_output_shapes>
<:����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_lstm_cell_layer_call_and_return_conditional_losses_97152372
StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5^StatefulPartitionedCall*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9715621*
condR
while_cond_9715620*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1�
IdentityIdentitytranspose_1:y:0^StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:�������������������2

Identity�

Identity_1Identitywhile:output:4^StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*?
_input_shapes.
,:������������������A:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs
�V
�
@__inference_rnn_layer_call_and_return_conditional_losses_9717098
inputs_0"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9717012*
condR
while_cond_9717011*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:�������������������2

Identity�

Identity_1Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*?
_input_shapes.
,:������������������A:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0
�
�
+__inference_lstm_cell_layer_call_fn_9717324

inputs
states_0
states_1"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*P
_output_shapes>
<:����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_lstm_cell_layer_call_and_return_conditional_losses_97151902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������A:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1
�

�
%__inference_signature_wrapper_9716250
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*;
_output_shapes)
':����������:���������*/
config_proto

CPU

GPU2 *0J 8*+
f&R$
"__inference__wrapped_model_97151122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
while_cond_9717165
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9717165___redundant_placeholder0/
+while_cond_9717165___redundant_placeholder1/
+while_cond_9717165___redundant_placeholder2/
+while_cond_9717165___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�

�
(__inference_mdnrnn_layer_call_fn_9716262

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*;
_output_shapes)
':����������:���������*/
config_proto

CPU

GPU2 *0J 8*L
fGRE
C__inference_mdnrnn_layer_call_and_return_conditional_losses_97161832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
while_cond_9715492
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9715492___redundant_placeholder0/
+while_cond_9715492___redundant_placeholder1/
+while_cond_9715492___redundant_placeholder2/
+while_cond_9715492___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�
�
%__inference_rnn_layer_call_fn_9717264
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*]
_output_shapesK
I:�������������������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97155602
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*?
_input_shapes.
,:������������������A:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
�
�
,__inference_sequential_layer_call_fn_9715747
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�U
�
@__inference_rnn_layer_call_and_return_conditional_losses_9716766

inputs"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9716680*
condR
while_cond_9716679*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
transpose_1�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*-
_output_shapes
:�����������2

Identity�

Identity_1Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*7
_input_shapes&
$:����������A:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
�

�
(__inference_mdnrnn_layer_call_fn_9716229
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*;
_output_shapes)
':����������:���������*/
config_proto

CPU

GPU2 *0J 8*L
fGRE
C__inference_mdnrnn_layer_call_and_return_conditional_losses_97162192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�U
�
@__inference_rnn_layer_call_and_return_conditional_losses_9716072

inputs"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:����������A2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������A*
shrink_axis_mask2
strided_slice_2�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1e
mulMulSigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resource matmul_1_readvariableop_resourcebiasadd_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *
bodyR
while_body_9715986*
condR
while_cond_9715985*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:�����������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:�����������2
transpose_1�
IdentityIdentitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*-
_output_shapes
:�����������2

Identity�

Identity_1Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*7
_input_shapes&
$:����������A:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_9717296

inputs7
3mu_logstd_logmix_net_matmul_readvariableop_resource8
4mu_logstd_logmix_net_biasadd_readvariableop_resource
identity��+mu_logstd_logmix_net/BiasAdd/ReadVariableOp�*mu_logstd_logmix_net/MatMul/ReadVariableOp�
*mu_logstd_logmix_net/MatMul/ReadVariableOpReadVariableOp3mu_logstd_logmix_net_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*mu_logstd_logmix_net/MatMul/ReadVariableOp�
mu_logstd_logmix_net/MatMulMatMulinputs2mu_logstd_logmix_net/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
mu_logstd_logmix_net/MatMul�
+mu_logstd_logmix_net/BiasAdd/ReadVariableOpReadVariableOp4mu_logstd_logmix_net_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02-
+mu_logstd_logmix_net/BiasAdd/ReadVariableOp�
mu_logstd_logmix_net/BiasAddBiasAdd%mu_logstd_logmix_net/MatMul:product:03mu_logstd_logmix_net/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
mu_logstd_logmix_net/BiasAdd�
IdentityIdentity%mu_logstd_logmix_net/BiasAdd:output:0,^mu_logstd_logmix_net/BiasAdd/ReadVariableOp+^mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::2Z
+mu_logstd_logmix_net/BiasAdd/ReadVariableOp+mu_logstd_logmix_net/BiasAdd/ReadVariableOp2X
*mu_logstd_logmix_net/MatMul/ReadVariableOp*mu_logstd_logmix_net/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
while_cond_9715620
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9715620___redundant_placeholder0/
+while_cond_9715620___redundant_placeholder1/
+while_cond_9715620___redundant_placeholder2/
+while_cond_9715620___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�
�
while_cond_9715985
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1/
+while_cond_9715985___redundant_placeholder0/
+while_cond_9715985___redundant_placeholder1/
+while_cond_9715985___redundant_placeholder2/
+while_cond_9715985___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::
�
�
while_body_9715493
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
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0 statefulpartitionedcall_args_5_0*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*P
_output_shapes>
<:����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_lstm_cell_layer_call_and_return_conditional_losses_97151902
StatefulPartitionedCall�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1f
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identityy

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1h

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"B
statefulpartitionedcall_args_5 statefulpartitionedcall_args_5_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::22
StatefulPartitionedCallStatefulPartitionedCall
�
�
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9717404

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������A:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_9717286

inputs7
3mu_logstd_logmix_net_matmul_readvariableop_resource8
4mu_logstd_logmix_net_biasadd_readvariableop_resource
identity��+mu_logstd_logmix_net/BiasAdd/ReadVariableOp�*mu_logstd_logmix_net/MatMul/ReadVariableOp�
*mu_logstd_logmix_net/MatMul/ReadVariableOpReadVariableOp3mu_logstd_logmix_net_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02,
*mu_logstd_logmix_net/MatMul/ReadVariableOp�
mu_logstd_logmix_net/MatMulMatMulinputs2mu_logstd_logmix_net/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
mu_logstd_logmix_net/MatMul�
+mu_logstd_logmix_net/BiasAdd/ReadVariableOpReadVariableOp4mu_logstd_logmix_net_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02-
+mu_logstd_logmix_net/BiasAdd/ReadVariableOp�
mu_logstd_logmix_net/BiasAddBiasAdd%mu_logstd_logmix_net/MatMul:product:03mu_logstd_logmix_net/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
mu_logstd_logmix_net/BiasAdd�
IdentityIdentity%mu_logstd_logmix_net/BiasAdd:output:0,^mu_logstd_logmix_net/BiasAdd/ReadVariableOp+^mu_logstd_logmix_net/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::2Z
+mu_logstd_logmix_net/BiasAdd/ReadVariableOp+mu_logstd_logmix_net/BiasAdd/ReadVariableOp2X
*mu_logstd_logmix_net/MatMul/ReadVariableOp*mu_logstd_logmix_net/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
,__inference_sequential_layer_call_fn_9717310

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9717371

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
IdentityIdentity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������A:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0:($
"
_user_specified_name
states/1
�	
�
G__inference_sequential_layer_call_and_return_conditional_losses_9715742

inputs7
3mu_logstd_logmix_net_statefulpartitionedcall_args_17
3mu_logstd_logmix_net_statefulpartitionedcall_args_2
identity��,mu_logstd_logmix_net/StatefulPartitionedCall�
,mu_logstd_logmix_net/StatefulPartitionedCallStatefulPartitionedCallinputs3mu_logstd_logmix_net_statefulpartitionedcall_args_13mu_logstd_logmix_net_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*Z
fURS
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_97157122.
,mu_logstd_logmix_net/StatefulPartitionedCall�
IdentityIdentity5mu_logstd_logmix_net/StatefulPartitionedCall:output:0-^mu_logstd_logmix_net/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::2\
,mu_logstd_logmix_net/StatefulPartitionedCall,mu_logstd_logmix_net/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�.
�
rnn_while_body_9716511
rnn_while_loop_counter 
rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
rnn_strided_slice_1_0U
Qtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
rnn_strided_slice_1S
Otensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/yb
add_3AddV2rnn_while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identityrnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0",
rnn_strided_slice_1rnn_strided_slice_1_0"�
Otensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensorQtensorarrayv2read_tensorlistgetitem_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�.
�
while_body_9717166
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����A   23
1TensorArrayV2Read/TensorListGetItem/element_shape�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������A*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem�
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	A�*
dtype02
MatMul/ReadVariableOp�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp�
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:����������2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������2
mul_2�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_4�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"�
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
�
�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716132
input_1&
"rnn_statefulpartitionedcall_args_1&
"rnn_statefulpartitionedcall_args_2&
"rnn_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2
identity

identity_1��rnn/StatefulPartitionedCall�"sequential/StatefulPartitionedCall�
rnn/StatefulPartitionedCallStatefulPartitionedCallinput_1"rnn_statefulpartitionedcall_args_1"rnn_statefulpartitionedcall_args_2"rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*U
_output_shapesC
A:�����������:����������:����������*/
config_proto

CPU

GPU2 *0J 8*I
fDRB
@__inference_rnn_layer_call_and_return_conditional_losses_97159182
rnn/StatefulPartitionedCallo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shape�
ReshapeReshape$rnn/StatefulPartitionedCall:output:0Reshape/shape:output:0*
T0*(
_output_shapes
:����������2	
Reshape�
"sequential/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_97157422$
"sequential/StatefulPartitionedCall{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*

begin_mask*
end_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    ����2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSlice+sequential/StatefulPartitionedCall:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
end_mask2
strided_slice_1�
IdentityIdentitystrided_slice:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identitystrided_slice_1:output:0^rnn/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapes.
,:����������A:::::2:
rnn/StatefulPartitionedCallrnn/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:' #
!
_user_specified_name	input_1"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
@
input_15
serving_default_input_1:0����������A=
output_11
StatefulPartitionedCall:0����������<
output_20
StatefulPartitionedCall:1���������tensorflow/serving/predict:��
�
	optimizer
inference_base
out_net
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
trainable_variables
	variables
	keras_api

signatures
regularization_losses
*E&call_and_return_all_conditional_losses
F__call__
G_default_save_signature"�
_tf_keras_model�{"keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "MDNRNN"}, "training_config": {"metrics": [], "sample_weight_mode": null, "loss_weights": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"beta_1": 0.8999999761581421, "epsilon": 1e-07, "beta_2": 0.9990000128746033, "amsgrad": false, "decay": 0.0, "learning_rate": 0.0006737482617609203, "clipvalue": 1.0, "name": "Adam"}}, "loss": ["DHA_loss_func", "restart_loss_func"]}, "expects_training_arg": true, "class_name": "MDNRNN", "trainable": true, "batch_input_shape": null, "dtype": "float32", "name": "mdnrnn", "is_graph_network": false}
�
	iter


beta_1

beta_2
	decay
learning_ratem;m<m=m>m?v@vAvBvCvD"
	optimizer
�

cell

state_spec
trainable_variables
	variables
	keras_api
regularization_losses
*H&call_and_return_all_conditional_losses
I__call__"�	
_tf_keras_layer�	{"input_spec": [{"class_name": "InputSpec", "config": {"ndim": 3, "axes": {}, "min_ndim": null, "max_ndim": null, "shape": [null, null, 65], "dtype": null}}], "expects_training_arg": true, "class_name": "RNN", "trainable": true, "config": {"return_state": true, "stateful": false, "time_major": false, "unroll": false, "return_sequences": true, "trainable": true, "go_backwards": false, "cell": {"class_name": "LSTMCell", "config": {"kernel_constraint": null, "recurrent_activation": "sigmoid", "use_bias": true, "recurrent_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"seed": null, "gain": 1.0}}, "units": 512, "trainable": true, "unit_forget_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "implementation": 2, "dropout": 0.0, "bias_constraint": null, "recurrent_dropout": 0.0, "bias_regularizer": null, "kernel_regularizer": null, "recurrent_regularizer": null, "dtype": "float32", "name": "lstm_cell", "activation": "tanh"}}, "dtype": "float32", "name": "rnn"}, "batch_input_shape": null, "dtype": "float32", "name": "rnn"}
�
layer-0
layer_with_weights-0
layer-1
trainable_variables
	variables
	keras_api
regularization_losses
*J&call_and_return_all_conditional_losses
K__call__"�
_tf_keras_sequential�{"backend": "tensorflow", "expects_training_arg": true, "trainable": true, "batch_input_shape": null, "is_graph_network": true, "keras_version": "2.2.4-tf", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "axes": {"-1": 512}, "min_ndim": 2, "max_ndim": null, "shape": null, "dtype": null}}, "class_name": "Sequential", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"kernel_constraint": null, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "trainable": true, "batch_input_shape": [null, 512], "units": 961, "use_bias": true, "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "dtype": "float32", "name": "mu_logstd_logmix_net", "activation": "linear"}}]}}, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"kernel_constraint": null, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "trainable": true, "batch_input_shape": [null, 512], "units": 961, "use_bias": true, "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "dtype": "float32", "name": "mu_logstd_logmix_net", "activation": "linear"}}]}, "dtype": "float32", "name": "sequential"}
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
�

layers
trainable_variables
	variables
 metrics
!non_trainable_variables
regularization_losses
"layer_regularization_losses
*E&call_and_return_all_conditional_losses
G_default_save_signature
&E"call_and_return_conditional_losses
F__call__"
_generic_user_object
,
Lserving_default"
signature_map
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�

kernel
recurrent_kernel
bias
#trainable_variables
$	variables
%	keras_api
&regularization_losses
*M&call_and_return_all_conditional_losses
N__call__"�
_tf_keras_layer�{"expects_training_arg": true, "class_name": "LSTMCell", "trainable": true, "config": {"kernel_constraint": null, "recurrent_activation": "sigmoid", "use_bias": true, "recurrent_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"seed": null, "gain": 1.0}}, "units": 512, "trainable": true, "unit_forget_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "implementation": 2, "dropout": 0.0, "bias_constraint": null, "recurrent_dropout": 0.0, "bias_regularizer": null, "kernel_regularizer": null, "recurrent_regularizer": null, "dtype": "float32", "name": "lstm_cell", "activation": "tanh"}, "batch_input_shape": null, "dtype": "float32", "name": "lstm_cell"}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
�

'layers
trainable_variables
	variables
(metrics
)non_trainable_variables
regularization_losses
*layer_regularization_losses
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses
I__call__"
_generic_user_object
 "
trackable_list_wrapper
�"�
_tf_keras_input_layer�{"ragged": false, "class_name": "InputLayer", "config": {"ragged": false, "batch_input_shape": [null, 512], "dtype": "float32", "name": "input_1", "sparse": false}, "batch_input_shape": [null, 512], "dtype": "float32", "name": "input_1", "sparse": false}
�

kernel
bias
+trainable_variables
,	variables
-	keras_api
.regularization_losses
*O&call_and_return_all_conditional_losses
P__call__"�
_tf_keras_layer�{"input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "axes": {"-1": 512}, "min_ndim": 2, "max_ndim": null, "shape": null, "dtype": null}}, "expects_training_arg": false, "class_name": "Dense", "trainable": true, "config": {"kernel_constraint": null, "activation": "linear", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "trainable": true, "units": 961, "use_bias": true, "activity_regularizer": null, "bias_constraint": null, "bias_regularizer": null, "dtype": "float32", "name": "mu_logstd_logmix_net", "kernel_regularizer": null}, "batch_input_shape": null, "dtype": "float32", "name": "mu_logstd_logmix_net"}
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

/layers
trainable_variables
	variables
0metrics
1non_trainable_variables
regularization_losses
2layer_regularization_losses
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses
K__call__"
_generic_user_object
 "
trackable_list_wrapper
:	A�2
rnn/kernel
(:&
��2rnn/recurrent_kernel
:�2rnn/bias
/:-
��2mu_logstd_logmix_net/kernel
(:&�2mu_logstd_logmix_net/bias
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
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
�

3layers
#trainable_variables
$	variables
4metrics
5non_trainable_variables
&regularization_losses
6layer_regularization_losses
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses
N__call__"
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
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

7layers
+trainable_variables
,	variables
8metrics
9non_trainable_variables
.regularization_losses
:layer_regularization_losses
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses
P__call__"
_generic_user_object
 "
trackable_list_wrapper
'
0"
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
 "
trackable_list_wrapper
": 	A�2Adam/rnn/kernel/m
-:+
��2Adam/rnn/recurrent_kernel/m
:�2Adam/rnn/bias/m
4:2
��2"Adam/mu_logstd_logmix_net/kernel/m
-:+�2 Adam/mu_logstd_logmix_net/bias/m
": 	A�2Adam/rnn/kernel/v
-:+
��2Adam/rnn/recurrent_kernel/v
:�2Adam/rnn/bias/v
4:2
��2"Adam/mu_logstd_logmix_net/kernel/v
-:+�2 Adam/mu_logstd_logmix_net/bias/v
�2�
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716443
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716132
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716612
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716156�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
(__inference_mdnrnn_layer_call_fn_9716262
(__inference_mdnrnn_layer_call_fn_9716229
(__inference_mdnrnn_layer_call_fn_9716274
(__inference_mdnrnn_layer_call_fn_9716193�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_9715112�
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
annotations� *+�(
&�#
input_1����������A
�2�
@__inference_rnn_layer_call_and_return_conditional_losses_9716920
@__inference_rnn_layer_call_and_return_conditional_losses_9717252
@__inference_rnn_layer_call_and_return_conditional_losses_9717098
@__inference_rnn_layer_call_and_return_conditional_losses_9716766�
���
FullArgSpecO
argsG�D
jself
jinputs
jmask

jtraining
jinitial_state
j	constants
varargs
 
varkw
 
defaults�

 
p 

 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
%__inference_rnn_layer_call_fn_9717276
%__inference_rnn_layer_call_fn_9716932
%__inference_rnn_layer_call_fn_9716944
%__inference_rnn_layer_call_fn_9717264�
���
FullArgSpecO
argsG�D
jself
jinputs
jmask

jtraining
jinitial_state
j	constants
varargs
 
varkw
 
defaults�

 
p 

 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_sequential_layer_call_and_return_conditional_losses_9717286
G__inference_sequential_layer_call_and_return_conditional_losses_9717296
G__inference_sequential_layer_call_and_return_conditional_losses_9715732
G__inference_sequential_layer_call_and_return_conditional_losses_9715725�
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
�2�
,__inference_sequential_layer_call_fn_9717303
,__inference_sequential_layer_call_fn_9715761
,__inference_sequential_layer_call_fn_9715747
,__inference_sequential_layer_call_fn_9717310�
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
4B2
%__inference_signature_wrapper_9716250input_1
�2�
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9717371
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9717404�
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
+__inference_lstm_cell_layer_call_fn_9717324
+__inference_lstm_cell_layer_call_fn_9717338�
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
�2�
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_9717414�
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
6__inference_mu_logstd_logmix_net_layer_call_fn_9717421�
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
 �
"__inference__wrapped_model_9715112�5�2
+�(
&�#
input_1����������A
� "d�a
/
output_1#� 
output_1����������
.
output_2"�
output_2����������
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9717371���
x�u
 �
inputs���������A
M�J
#� 
states/0����������
#� 
states/1����������
p
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
F__inference_lstm_cell_layer_call_and_return_conditional_losses_9717404���
x�u
 �
inputs���������A
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
+__inference_lstm_cell_layer_call_fn_9717324���
x�u
 �
inputs���������A
M�J
#� 
states/0����������
#� 
states/1����������
p
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
+__inference_lstm_cell_layer_call_fn_9717338���
x�u
 �
inputs���������A
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716132�9�6
/�,
&�#
input_1����������A
p
� "L�I
B�?
�
0/0����������
�
0/1���������
� �
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716156�9�6
/�,
&�#
input_1����������A
p 
� "L�I
B�?
�
0/0����������
�
0/1���������
� �
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716443�8�5
.�+
%�"
inputs����������A
p
� "L�I
B�?
�
0/0����������
�
0/1���������
� �
C__inference_mdnrnn_layer_call_and_return_conditional_losses_9716612�8�5
.�+
%�"
inputs����������A
p 
� "L�I
B�?
�
0/0����������
�
0/1���������
� �
(__inference_mdnrnn_layer_call_fn_9716193�9�6
/�,
&�#
input_1����������A
p
� ">�;
�
0����������
�
1����������
(__inference_mdnrnn_layer_call_fn_9716229�9�6
/�,
&�#
input_1����������A
p 
� ">�;
�
0����������
�
1����������
(__inference_mdnrnn_layer_call_fn_9716262�8�5
.�+
%�"
inputs����������A
p
� ">�;
�
0����������
�
1����������
(__inference_mdnrnn_layer_call_fn_9716274�8�5
.�+
%�"
inputs����������A
p 
� ">�;
�
0����������
�
1����������
Q__inference_mu_logstd_logmix_net_layer_call_and_return_conditional_losses_9717414^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
6__inference_mu_logstd_logmix_net_layer_call_fn_9717421Q0�-
&�#
!�
inputs����������
� "������������
@__inference_rnn_layer_call_and_return_conditional_losses_9716766�D�A
:�7
%�"
inputs����������A

 
p

 

 
� "r�o
h�e
#� 
0/0�����������
�
0/1����������
�
0/2����������
� �
@__inference_rnn_layer_call_and_return_conditional_losses_9716920�D�A
:�7
%�"
inputs����������A

 
p 

 

 
� "r�o
h�e
#� 
0/0�����������
�
0/1����������
�
0/2����������
� �
@__inference_rnn_layer_call_and_return_conditional_losses_9717098�S�P
I�F
4�1
/�,
inputs/0������������������A

 
p

 

 
� "z�w
p�m
+�(
0/0�������������������
�
0/1����������
�
0/2����������
� �
@__inference_rnn_layer_call_and_return_conditional_losses_9717252�S�P
I�F
4�1
/�,
inputs/0������������������A

 
p 

 

 
� "z�w
p�m
+�(
0/0�������������������
�
0/1����������
�
0/2����������
� �
%__inference_rnn_layer_call_fn_9716932�D�A
:�7
%�"
inputs����������A

 
p

 

 
� "b�_
!�
0�����������
�
1����������
�
2�����������
%__inference_rnn_layer_call_fn_9716944�D�A
:�7
%�"
inputs����������A

 
p 

 

 
� "b�_
!�
0�����������
�
1����������
�
2�����������
%__inference_rnn_layer_call_fn_9717264�S�P
I�F
4�1
/�,
inputs/0������������������A

 
p

 

 
� "j�g
)�&
0�������������������
�
1����������
�
2�����������
%__inference_rnn_layer_call_fn_9717276�S�P
I�F
4�1
/�,
inputs/0������������������A

 
p 

 

 
� "j�g
)�&
0�������������������
�
1����������
�
2�����������
G__inference_sequential_layer_call_and_return_conditional_losses_9715725g9�6
/�,
"�
input_1����������
p

 
� "&�#
�
0����������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9715732g9�6
/�,
"�
input_1����������
p 

 
� "&�#
�
0����������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9717286f8�5
.�+
!�
inputs����������
p

 
� "&�#
�
0����������
� �
G__inference_sequential_layer_call_and_return_conditional_losses_9717296f8�5
.�+
!�
inputs����������
p 

 
� "&�#
�
0����������
� �
,__inference_sequential_layer_call_fn_9715747Z9�6
/�,
"�
input_1����������
p

 
� "������������
,__inference_sequential_layer_call_fn_9715761Z9�6
/�,
"�
input_1����������
p 

 
� "������������
,__inference_sequential_layer_call_fn_9717303Y8�5
.�+
!�
inputs����������
p

 
� "������������
,__inference_sequential_layer_call_fn_9717310Y8�5
.�+
!�
inputs����������
p 

 
� "������������
%__inference_signature_wrapper_9716250�@�=
� 
6�3
1
input_1&�#
input_1����������A"d�a
/
output_1#� 
output_1����������
.
output_2"�
output_2���������