®Ć

Ķ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18Ąµ
z
dense_76/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:"@* 
shared_namedense_76/kernel
s
#dense_76/kernel/Read/ReadVariableOpReadVariableOpdense_76/kernel*
_output_shapes

:"@*
dtype0
r
dense_76/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_76/bias
k
!dense_76/bias/Read/ReadVariableOpReadVariableOpdense_76/bias*
_output_shapes
:@*
dtype0
z
dense_77/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_77/kernel
s
#dense_77/kernel/Read/ReadVariableOpReadVariableOpdense_77/kernel*
_output_shapes

:@@*
dtype0
r
dense_77/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_77/bias
k
!dense_77/bias/Read/ReadVariableOpReadVariableOpdense_77/bias*
_output_shapes
:@*
dtype0

batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_19/gamma

0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes
:@*
dtype0

batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_19/beta

/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes
:@*
dtype0

"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_19/moving_mean

6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_19/moving_variance

:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes
:@*
dtype0
z
dense_78/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_78/kernel
s
#dense_78/kernel/Read/ReadVariableOpReadVariableOpdense_78/kernel*
_output_shapes

:@@*
dtype0
r
dense_78/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_78/bias
k
!dense_78/bias/Read/ReadVariableOpReadVariableOpdense_78/bias*
_output_shapes
:@*
dtype0
z
dense_79/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_79/kernel
s
#dense_79/kernel/Read/ReadVariableOpReadVariableOpdense_79/kernel*
_output_shapes

:@*
dtype0
r
dense_79/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_79/bias
k
!dense_79/bias/Read/ReadVariableOpReadVariableOpdense_79/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
t
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nametrue_positives
m
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes
:*
dtype0
v
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namefalse_positives
o
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes
:*
dtype0
x
true_positives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nametrue_positives_1
q
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
_output_shapes
:*
dtype0
v
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namefalse_negatives
o
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes
:*
dtype0

NoOpNoOp
0
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Å/
value»/Bø/ B±/
Ū
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
 	variables
!regularization_losses
"	keras_api

#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)	variables
*regularization_losses
+	keras_api
h

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
R
2trainable_variables
3	variables
4regularization_losses
5	keras_api
h

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
6
<iter
	=decay
>learning_rate
?momentum
V
0
1
2
3
$4
%5
&6
'7
,8
-9
610
711
F
0
1
2
3
$4
%5
,6
-7
68
79
 
­
@layer_metrics
Alayer_regularization_losses

	variables
trainable_variables
regularization_losses

Blayers
Cmetrics
Dnon_trainable_variables
 
[Y
VARIABLE_VALUEdense_76/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_76/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Elayer_metrics
Flayer_regularization_losses
trainable_variables
	variables
regularization_losses

Glayers
Hmetrics
Inon_trainable_variables
 
 
 
­
Jlayer_metrics
Klayer_regularization_losses
trainable_variables
	variables
regularization_losses

Llayers
Mmetrics
Nnon_trainable_variables
[Y
VARIABLE_VALUEdense_77/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_77/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Olayer_metrics
Player_regularization_losses
trainable_variables
	variables
regularization_losses

Qlayers
Rmetrics
Snon_trainable_variables
 
 
 
­
Tlayer_metrics
Ulayer_regularization_losses
trainable_variables
 	variables
!regularization_losses

Vlayers
Wmetrics
Xnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_19/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_19/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_19/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_19/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
&2
'3
 
­
Ylayer_metrics
Zlayer_regularization_losses
(trainable_variables
)	variables
*regularization_losses

[layers
\metrics
]non_trainable_variables
[Y
VARIABLE_VALUEdense_78/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_78/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
­
^layer_metrics
_layer_regularization_losses
.trainable_variables
/	variables
0regularization_losses

`layers
ametrics
bnon_trainable_variables
 
 
 
­
clayer_metrics
dlayer_regularization_losses
2trainable_variables
3	variables
4regularization_losses

elayers
fmetrics
gnon_trainable_variables
[Y
VARIABLE_VALUEdense_79/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_79/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 
­
hlayer_metrics
ilayer_regularization_losses
8trainable_variables
9	variables
:regularization_losses

jlayers
kmetrics
lnon_trainable_variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
 
8
0
1
2
3
4
5
6
7

m0
n1
o2
p3

&0
'1
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
 
 

&0
'1
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
 
 
 
 
4
	qtotal
	rcount
s	variables
t	keras_api
D
	utotal
	vcount
w
_fn_kwargs
x	variables
y	keras_api
W
z
thresholds
{true_positives
|false_positives
}	variables
~	keras_api
[

thresholds
true_positives
false_negatives
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

q0
r1

s	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

u0
v1

x	variables
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUE

{0
|1

}	variables
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables

serving_default_dense_76_inputPlaceholder*'
_output_shapes
:’’’’’’’’’"*
dtype0*
shape:’’’’’’’’’"
ß
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_76_inputdense_76/kerneldense_76/biasdense_77/kerneldense_77/bias&batch_normalization_19/moving_variancebatch_normalization_19/gamma"batch_normalization_19/moving_meanbatch_normalization_19/betadense_78/kerneldense_78/biasdense_79/kerneldense_79/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 */
f*R(
&__inference_signature_wrapper_13666724
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
»	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_76/kernel/Read/ReadVariableOp!dense_76/bias/Read/ReadVariableOp#dense_77/kernel/Read/ReadVariableOp!dense_77/bias/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp#dense_78/kernel/Read/ReadVariableOp!dense_78/bias/Read/ReadVariableOp#dense_79/kernel/Read/ReadVariableOp!dense_79/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp#false_negatives/Read/ReadVariableOpConst*%
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 **
f%R#
!__inference__traced_save_13667256
Ö
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_76/kerneldense_76/biasdense_77/kerneldense_77/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancedense_78/kerneldense_78/biasdense_79/kerneldense_79/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1true_positivesfalse_positivestrue_positives_1false_negatives*$
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *-
f(R&
$__inference__traced_restore_13667338čĆ
Č'
ó
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666660

inputs
dense_76_13666627
dense_76_13666629
dense_77_13666633
dense_77_13666635#
batch_normalization_19_13666639#
batch_normalization_19_13666641#
batch_normalization_19_13666643#
batch_normalization_19_13666645
dense_78_13666648
dense_78_13666650
dense_79_13666654
dense_79_13666656
identity¢.batch_normalization_19/StatefulPartitionedCall¢ dense_76/StatefulPartitionedCall¢ dense_77/StatefulPartitionedCall¢ dense_78/StatefulPartitionedCall¢ dense_79/StatefulPartitionedCall
 dense_76/StatefulPartitionedCallStatefulPartitionedCallinputsdense_76_13666627dense_76_13666629*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_76_layer_call_and_return_conditional_losses_136662982"
 dense_76/StatefulPartitionedCall
dropout_57/PartitionedCallPartitionedCall)dense_76/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_57_layer_call_and_return_conditional_losses_136663312
dropout_57/PartitionedCall¼
 dense_77/StatefulPartitionedCallStatefulPartitionedCall#dropout_57/PartitionedCall:output:0dense_77_13666633dense_77_13666635*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_77_layer_call_and_return_conditional_losses_136663552"
 dense_77/StatefulPartitionedCall
dropout_58/PartitionedCallPartitionedCall)dense_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_58_layer_call_and_return_conditional_losses_136663882
dropout_58/PartitionedCallČ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall#dropout_58/PartitionedCall:output:0batch_normalization_19_13666639batch_normalization_19_13666641batch_normalization_19_13666643batch_normalization_19_13666645*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1366627220
.batch_normalization_19/StatefulPartitionedCallŠ
 dense_78/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_78_13666648dense_78_13666650*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_78_layer_call_and_return_conditional_losses_136664462"
 dense_78/StatefulPartitionedCall
dropout_59/PartitionedCallPartitionedCall)dense_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_59_layer_call_and_return_conditional_losses_136664792
dropout_59/PartitionedCall¼
 dense_79/StatefulPartitionedCallStatefulPartitionedCall#dropout_59/PartitionedCall:output:0dense_79_13666654dense_79_13666656*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_79_layer_call_and_return_conditional_losses_136665032"
 dense_79/StatefulPartitionedCallŗ
IdentityIdentity)dense_79/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall!^dense_78/StatefulPartitionedCall!^dense_79/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall2D
 dense_78/StatefulPartitionedCall dense_78/StatefulPartitionedCall2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
7
Ö
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666861

inputs+
'dense_76_matmul_readvariableop_resource,
(dense_76_biasadd_readvariableop_resource+
'dense_77_matmul_readvariableop_resource,
(dense_77_biasadd_readvariableop_resource<
8batch_normalization_19_batchnorm_readvariableop_resource@
<batch_normalization_19_batchnorm_mul_readvariableop_resource>
:batch_normalization_19_batchnorm_readvariableop_1_resource>
:batch_normalization_19_batchnorm_readvariableop_2_resource+
'dense_78_matmul_readvariableop_resource,
(dense_78_biasadd_readvariableop_resource+
'dense_79_matmul_readvariableop_resource,
(dense_79_biasadd_readvariableop_resource
identityØ
dense_76/MatMul/ReadVariableOpReadVariableOp'dense_76_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02 
dense_76/MatMul/ReadVariableOp
dense_76/MatMulMatMulinputs&dense_76/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_76/MatMul§
dense_76/BiasAdd/ReadVariableOpReadVariableOp(dense_76_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_76/BiasAdd/ReadVariableOp„
dense_76/BiasAddBiasAdddense_76/MatMul:product:0'dense_76/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_76/BiasAdds
dense_76/TanhTanhdense_76/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_76/Tanh{
dropout_57/IdentityIdentitydense_76/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_57/IdentityØ
dense_77/MatMul/ReadVariableOpReadVariableOp'dense_77_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_77/MatMul/ReadVariableOp¤
dense_77/MatMulMatMuldropout_57/Identity:output:0&dense_77/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_77/MatMul§
dense_77/BiasAdd/ReadVariableOpReadVariableOp(dense_77_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_77/BiasAdd/ReadVariableOp„
dense_77/BiasAddBiasAdddense_77/MatMul:product:0'dense_77/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_77/BiasAdds
dense_77/ReluReludense_77/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_77/Relu
dropout_58/IdentityIdentitydense_77/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_58/Identity×
/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_19/batchnorm/ReadVariableOp
&batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_19/batchnorm/add/yä
$batch_normalization_19/batchnorm/addAddV27batch_normalization_19/batchnorm/ReadVariableOp:value:0/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_19/batchnorm/addØ
&batch_normalization_19/batchnorm/RsqrtRsqrt(batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_19/batchnorm/Rsqrtć
3batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_19/batchnorm/mul/ReadVariableOpį
$batch_normalization_19/batchnorm/mulMul*batch_normalization_19/batchnorm/Rsqrt:y:0;batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_19/batchnorm/mulŃ
&batch_normalization_19/batchnorm/mul_1Muldropout_58/Identity:output:0(batch_normalization_19/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_19/batchnorm/mul_1Ż
1batch_normalization_19/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_19_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_19/batchnorm/ReadVariableOp_1į
&batch_normalization_19/batchnorm/mul_2Mul9batch_normalization_19/batchnorm/ReadVariableOp_1:value:0(batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_19/batchnorm/mul_2Ż
1batch_normalization_19/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_19_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_19/batchnorm/ReadVariableOp_2ß
$batch_normalization_19/batchnorm/subSub9batch_normalization_19/batchnorm/ReadVariableOp_2:value:0*batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_19/batchnorm/subį
&batch_normalization_19/batchnorm/add_1AddV2*batch_normalization_19/batchnorm/mul_1:z:0(batch_normalization_19/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_19/batchnorm/add_1Ø
dense_78/MatMul/ReadVariableOpReadVariableOp'dense_78_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_78/MatMul/ReadVariableOp²
dense_78/MatMulMatMul*batch_normalization_19/batchnorm/add_1:z:0&dense_78/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_78/MatMul§
dense_78/BiasAdd/ReadVariableOpReadVariableOp(dense_78_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_78/BiasAdd/ReadVariableOp„
dense_78/BiasAddBiasAdddense_78/MatMul:product:0'dense_78/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_78/BiasAdd
dropout_59/IdentityIdentitydense_78/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_59/IdentityØ
dense_79/MatMul/ReadVariableOpReadVariableOp'dense_79_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_79/MatMul/ReadVariableOp¤
dense_79/MatMulMatMuldropout_59/Identity:output:0&dense_79/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_79/MatMul§
dense_79/BiasAdd/ReadVariableOpReadVariableOp(dense_79_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_79/BiasAdd/ReadVariableOp„
dense_79/BiasAddBiasAdddense_79/MatMul:product:0'dense_79/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_79/BiasAdd|
dense_79/SoftmaxSoftmaxdense_79/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_79/Softmaxn
IdentityIdentitydense_79/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’":::::::::::::O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ķ6
÷	
!__inference__traced_save_13667256
file_prefix.
*savev2_dense_76_kernel_read_readvariableop,
(savev2_dense_76_bias_read_readvariableop.
*savev2_dense_77_kernel_read_readvariableop,
(savev2_dense_77_bias_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop.
*savev2_dense_78_kernel_read_readvariableop,
(savev2_dense_78_bias_read_readvariableop.
*savev2_dense_79_kernel_read_readvariableop,
(savev2_dense_79_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop-
)savev2_true_positives_read_readvariableop.
*savev2_false_positives_read_readvariableop/
+savev2_true_positives_1_read_readvariableop.
*savev2_false_negatives_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2f9d264e98af4e75bb76ed762db36544/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameŌ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ę

valueÜ
BŁ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesŗ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesū	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_76_kernel_read_readvariableop(savev2_dense_76_bias_read_readvariableop*savev2_dense_77_kernel_read_readvariableop(savev2_dense_77_bias_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop*savev2_dense_78_kernel_read_readvariableop(savev2_dense_78_bias_read_readvariableop*savev2_dense_79_kernel_read_readvariableop(savev2_dense_79_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableop+savev2_true_positives_1_read_readvariableop*savev2_false_negatives_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: :"@:@:@@:@:@:@:@:@:@@:@:@:: : : : : : : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:"@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:$	 

_output_shapes

:@@: 


_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
”
®
F__inference_dense_76_layer_call_and_return_conditional_losses_13666298

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:"@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’":::O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_59_layer_call_and_return_conditional_losses_13666479

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ę

+__inference_dense_78_layer_call_fn_13667114

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_78_layer_call_and_return_conditional_losses_136664462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
«
f
-__inference_dropout_57_layer_call_fn_13666961

inputs
identity¢StatefulPartitionedCallć
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_57_layer_call_and_return_conditional_losses_136663262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ā
¬
9__inference_batch_normalization_19_layer_call_fn_13667095

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_136662722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
«
®
F__inference_dense_77_layer_call_and_return_conditional_losses_13666355

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

g
H__inference_dropout_58_layer_call_and_return_conditional_losses_13666383

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

I
-__inference_dropout_58_layer_call_fn_13667013

inputs
identityĖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_58_layer_call_and_return_conditional_losses_136663882
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ą
¬
9__inference_batch_normalization_19_layer_call_fn_13667082

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_136662392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
«
f
-__inference_dropout_59_layer_call_fn_13667136

inputs
identity¢StatefulPartitionedCallć
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_59_layer_call_and_return_conditional_losses_136664742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs


T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13667069

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@:::::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ļ
®
F__inference_dense_78_layer_call_and_return_conditional_losses_13666446

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
³
®
F__inference_dense_79_layer_call_and_return_conditional_losses_13667152

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
žD
Ž
#__inference__wrapped_model_13666143
dense_76_input9
5sequential_19_dense_76_matmul_readvariableop_resource:
6sequential_19_dense_76_biasadd_readvariableop_resource9
5sequential_19_dense_77_matmul_readvariableop_resource:
6sequential_19_dense_77_biasadd_readvariableop_resourceJ
Fsequential_19_batch_normalization_19_batchnorm_readvariableop_resourceN
Jsequential_19_batch_normalization_19_batchnorm_mul_readvariableop_resourceL
Hsequential_19_batch_normalization_19_batchnorm_readvariableop_1_resourceL
Hsequential_19_batch_normalization_19_batchnorm_readvariableop_2_resource9
5sequential_19_dense_78_matmul_readvariableop_resource:
6sequential_19_dense_78_biasadd_readvariableop_resource9
5sequential_19_dense_79_matmul_readvariableop_resource:
6sequential_19_dense_79_biasadd_readvariableop_resource
identityŅ
,sequential_19/dense_76/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_76_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02.
,sequential_19/dense_76/MatMul/ReadVariableOpĄ
sequential_19/dense_76/MatMulMatMuldense_76_input4sequential_19/dense_76/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_19/dense_76/MatMulŃ
-sequential_19/dense_76/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_76_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_19/dense_76/BiasAdd/ReadVariableOpŻ
sequential_19/dense_76/BiasAddBiasAdd'sequential_19/dense_76/MatMul:product:05sequential_19/dense_76/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_19/dense_76/BiasAdd
sequential_19/dense_76/TanhTanh'sequential_19/dense_76/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_19/dense_76/Tanh„
!sequential_19/dropout_57/IdentityIdentitysequential_19/dense_76/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_19/dropout_57/IdentityŅ
,sequential_19/dense_77/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_77_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,sequential_19/dense_77/MatMul/ReadVariableOpÜ
sequential_19/dense_77/MatMulMatMul*sequential_19/dropout_57/Identity:output:04sequential_19/dense_77/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_19/dense_77/MatMulŃ
-sequential_19/dense_77/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_77_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_19/dense_77/BiasAdd/ReadVariableOpŻ
sequential_19/dense_77/BiasAddBiasAdd'sequential_19/dense_77/MatMul:product:05sequential_19/dense_77/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_19/dense_77/BiasAdd
sequential_19/dense_77/ReluRelu'sequential_19/dense_77/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_19/dense_77/ReluÆ
!sequential_19/dropout_58/IdentityIdentity)sequential_19/dense_77/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_19/dropout_58/Identity
=sequential_19/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOpFsequential_19_batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02?
=sequential_19/batch_normalization_19/batchnorm/ReadVariableOp±
4sequential_19/batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_19/batch_normalization_19/batchnorm/add/y
2sequential_19/batch_normalization_19/batchnorm/addAddV2Esequential_19/batch_normalization_19/batchnorm/ReadVariableOp:value:0=sequential_19/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes
:@24
2sequential_19/batch_normalization_19/batchnorm/addŅ
4sequential_19/batch_normalization_19/batchnorm/RsqrtRsqrt6sequential_19/batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes
:@26
4sequential_19/batch_normalization_19/batchnorm/Rsqrt
Asequential_19/batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_19_batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02C
Asequential_19/batch_normalization_19/batchnorm/mul/ReadVariableOp
2sequential_19/batch_normalization_19/batchnorm/mulMul8sequential_19/batch_normalization_19/batchnorm/Rsqrt:y:0Isequential_19/batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@24
2sequential_19/batch_normalization_19/batchnorm/mul
4sequential_19/batch_normalization_19/batchnorm/mul_1Mul*sequential_19/dropout_58/Identity:output:06sequential_19/batch_normalization_19/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@26
4sequential_19/batch_normalization_19/batchnorm/mul_1
?sequential_19/batch_normalization_19/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_19_batch_normalization_19_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?sequential_19/batch_normalization_19/batchnorm/ReadVariableOp_1
4sequential_19/batch_normalization_19/batchnorm/mul_2MulGsequential_19/batch_normalization_19/batchnorm/ReadVariableOp_1:value:06sequential_19/batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes
:@26
4sequential_19/batch_normalization_19/batchnorm/mul_2
?sequential_19/batch_normalization_19/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_19_batch_normalization_19_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02A
?sequential_19/batch_normalization_19/batchnorm/ReadVariableOp_2
2sequential_19/batch_normalization_19/batchnorm/subSubGsequential_19/batch_normalization_19/batchnorm/ReadVariableOp_2:value:08sequential_19/batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@24
2sequential_19/batch_normalization_19/batchnorm/sub
4sequential_19/batch_normalization_19/batchnorm/add_1AddV28sequential_19/batch_normalization_19/batchnorm/mul_1:z:06sequential_19/batch_normalization_19/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@26
4sequential_19/batch_normalization_19/batchnorm/add_1Ņ
,sequential_19/dense_78/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_78_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,sequential_19/dense_78/MatMul/ReadVariableOpź
sequential_19/dense_78/MatMulMatMul8sequential_19/batch_normalization_19/batchnorm/add_1:z:04sequential_19/dense_78/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_19/dense_78/MatMulŃ
-sequential_19/dense_78/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_78_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_19/dense_78/BiasAdd/ReadVariableOpŻ
sequential_19/dense_78/BiasAddBiasAdd'sequential_19/dense_78/MatMul:product:05sequential_19/dense_78/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_19/dense_78/BiasAdd­
!sequential_19/dropout_59/IdentityIdentity'sequential_19/dense_78/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_19/dropout_59/IdentityŅ
,sequential_19/dense_79/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_79_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02.
,sequential_19/dense_79/MatMul/ReadVariableOpÜ
sequential_19/dense_79/MatMulMatMul*sequential_19/dropout_59/Identity:output:04sequential_19/dense_79/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_19/dense_79/MatMulŃ
-sequential_19/dense_79/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_79_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_19/dense_79/BiasAdd/ReadVariableOpŻ
sequential_19/dense_79/BiasAddBiasAdd'sequential_19/dense_79/MatMul:product:05sequential_19/dense_79/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_19/dense_79/BiasAdd¦
sequential_19/dense_79/SoftmaxSoftmax'sequential_19/dense_79/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_19/dense_79/Softmax|
IdentityIdentity(sequential_19/dense_79/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’":::::::::::::W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_76_input
”
®
F__inference_dense_76_layer_call_and_return_conditional_losses_13666930

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:"@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’":::O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_58_layer_call_and_return_conditional_losses_13666388

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

g
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666326

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

g
H__inference_dropout_59_layer_call_and_return_conditional_losses_13666474

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
°	

0__inference_sequential_19_layer_call_fn_13666890

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*,
_read_only_resource_inputs

	
*2
config_proto" 

CPU

GPU2 *0J 8 *T
fORM
K__inference_sequential_19_layer_call_and_return_conditional_losses_136665952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ź	
¤
0__inference_sequential_19_layer_call_fn_13666687
dense_76_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_76_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *T
fORM
K__inference_sequential_19_layer_call_and_return_conditional_losses_136666602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_76_input
Ļ
®
F__inference_dense_78_layer_call_and_return_conditional_losses_13667105

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

I
-__inference_dropout_57_layer_call_fn_13666966

inputs
identityĖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_57_layer_call_and_return_conditional_losses_136663312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ćx
¾
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666811

inputs+
'dense_76_matmul_readvariableop_resource,
(dense_76_biasadd_readvariableop_resource+
'dense_77_matmul_readvariableop_resource,
(dense_77_biasadd_readvariableop_resource3
/batch_normalization_19_assignmovingavg_136667655
1batch_normalization_19_assignmovingavg_1_13666771@
<batch_normalization_19_batchnorm_mul_readvariableop_resource<
8batch_normalization_19_batchnorm_readvariableop_resource+
'dense_78_matmul_readvariableop_resource,
(dense_78_biasadd_readvariableop_resource+
'dense_79_matmul_readvariableop_resource,
(dense_79_biasadd_readvariableop_resource
identity¢:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpØ
dense_76/MatMul/ReadVariableOpReadVariableOp'dense_76_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02 
dense_76/MatMul/ReadVariableOp
dense_76/MatMulMatMulinputs&dense_76/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_76/MatMul§
dense_76/BiasAdd/ReadVariableOpReadVariableOp(dense_76_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_76/BiasAdd/ReadVariableOp„
dense_76/BiasAddBiasAdddense_76/MatMul:product:0'dense_76/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_76/BiasAdds
dense_76/TanhTanhdense_76/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_76/Tanhy
dropout_57/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_57/dropout/Const
dropout_57/dropout/MulMuldense_76/Tanh:y:0!dropout_57/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_57/dropout/Mulu
dropout_57/dropout/ShapeShapedense_76/Tanh:y:0*
T0*
_output_shapes
:2
dropout_57/dropout/ShapeÕ
/dropout_57/dropout/random_uniform/RandomUniformRandomUniform!dropout_57/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_57/dropout/random_uniform/RandomUniform
!dropout_57/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_57/dropout/GreaterEqual/yź
dropout_57/dropout/GreaterEqualGreaterEqual8dropout_57/dropout/random_uniform/RandomUniform:output:0*dropout_57/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_57/dropout/GreaterEqual 
dropout_57/dropout/CastCast#dropout_57/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_57/dropout/Cast¦
dropout_57/dropout/Mul_1Muldropout_57/dropout/Mul:z:0dropout_57/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_57/dropout/Mul_1Ø
dense_77/MatMul/ReadVariableOpReadVariableOp'dense_77_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_77/MatMul/ReadVariableOp¤
dense_77/MatMulMatMuldropout_57/dropout/Mul_1:z:0&dense_77/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_77/MatMul§
dense_77/BiasAdd/ReadVariableOpReadVariableOp(dense_77_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_77/BiasAdd/ReadVariableOp„
dense_77/BiasAddBiasAdddense_77/MatMul:product:0'dense_77/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_77/BiasAdds
dense_77/ReluReludense_77/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_77/Reluy
dropout_58/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_58/dropout/Const©
dropout_58/dropout/MulMuldense_77/Relu:activations:0!dropout_58/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_58/dropout/Mul
dropout_58/dropout/ShapeShapedense_77/Relu:activations:0*
T0*
_output_shapes
:2
dropout_58/dropout/ShapeÕ
/dropout_58/dropout/random_uniform/RandomUniformRandomUniform!dropout_58/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_58/dropout/random_uniform/RandomUniform
!dropout_58/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_58/dropout/GreaterEqual/yź
dropout_58/dropout/GreaterEqualGreaterEqual8dropout_58/dropout/random_uniform/RandomUniform:output:0*dropout_58/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_58/dropout/GreaterEqual 
dropout_58/dropout/CastCast#dropout_58/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_58/dropout/Cast¦
dropout_58/dropout/Mul_1Muldropout_58/dropout/Mul:z:0dropout_58/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_58/dropout/Mul_1ø
5batch_normalization_19/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_19/moments/mean/reduction_indicesź
#batch_normalization_19/moments/meanMeandropout_58/dropout/Mul_1:z:0>batch_normalization_19/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2%
#batch_normalization_19/moments/meanĮ
+batch_normalization_19/moments/StopGradientStopGradient,batch_normalization_19/moments/mean:output:0*
T0*
_output_shapes

:@2-
+batch_normalization_19/moments/StopGradient’
0batch_normalization_19/moments/SquaredDifferenceSquaredDifferencedropout_58/dropout/Mul_1:z:04batch_normalization_19/moments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’@22
0batch_normalization_19/moments/SquaredDifferenceĄ
9batch_normalization_19/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_19/moments/variance/reduction_indices
'batch_normalization_19/moments/varianceMean4batch_normalization_19/moments/SquaredDifference:z:0Bbatch_normalization_19/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2)
'batch_normalization_19/moments/varianceÅ
&batch_normalization_19/moments/SqueezeSqueeze,batch_normalization_19/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_19/moments/SqueezeĶ
(batch_normalization_19/moments/Squeeze_1Squeeze0batch_normalization_19/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_19/moments/Squeeze_1å
,batch_normalization_19/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg/13666765*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_19/AssignMovingAvg/decayŚ
5batch_normalization_19/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_19_assignmovingavg_13666765*
_output_shapes
:@*
dtype027
5batch_normalization_19/AssignMovingAvg/ReadVariableOpø
*batch_normalization_19/AssignMovingAvg/subSub=batch_normalization_19/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_19/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg/13666765*
_output_shapes
:@2,
*batch_normalization_19/AssignMovingAvg/subÆ
*batch_normalization_19/AssignMovingAvg/mulMul.batch_normalization_19/AssignMovingAvg/sub:z:05batch_normalization_19/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg/13666765*
_output_shapes
:@2,
*batch_normalization_19/AssignMovingAvg/mul
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_19_assignmovingavg_13666765.batch_normalization_19/AssignMovingAvg/mul:z:06^batch_normalization_19/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_19/AssignMovingAvg/13666765*
_output_shapes
 *
dtype02<
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpė
.batch_normalization_19/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_19/AssignMovingAvg_1/13666771*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_19/AssignMovingAvg_1/decayą
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_19_assignmovingavg_1_13666771*
_output_shapes
:@*
dtype029
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpĀ
,batch_normalization_19/AssignMovingAvg_1/subSub?batch_normalization_19/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_19/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_19/AssignMovingAvg_1/13666771*
_output_shapes
:@2.
,batch_normalization_19/AssignMovingAvg_1/sub¹
,batch_normalization_19/AssignMovingAvg_1/mulMul0batch_normalization_19/AssignMovingAvg_1/sub:z:07batch_normalization_19/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_19/AssignMovingAvg_1/13666771*
_output_shapes
:@2.
,batch_normalization_19/AssignMovingAvg_1/mul
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_19_assignmovingavg_1_136667710batch_normalization_19/AssignMovingAvg_1/mul:z:08^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_19/AssignMovingAvg_1/13666771*
_output_shapes
 *
dtype02>
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_19/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_19/batchnorm/add/yŽ
$batch_normalization_19/batchnorm/addAddV21batch_normalization_19/moments/Squeeze_1:output:0/batch_normalization_19/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_19/batchnorm/addØ
&batch_normalization_19/batchnorm/RsqrtRsqrt(batch_normalization_19/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_19/batchnorm/Rsqrtć
3batch_normalization_19/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_19_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_19/batchnorm/mul/ReadVariableOpį
$batch_normalization_19/batchnorm/mulMul*batch_normalization_19/batchnorm/Rsqrt:y:0;batch_normalization_19/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_19/batchnorm/mulŃ
&batch_normalization_19/batchnorm/mul_1Muldropout_58/dropout/Mul_1:z:0(batch_normalization_19/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_19/batchnorm/mul_1×
&batch_normalization_19/batchnorm/mul_2Mul/batch_normalization_19/moments/Squeeze:output:0(batch_normalization_19/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_19/batchnorm/mul_2×
/batch_normalization_19/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_19_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_19/batchnorm/ReadVariableOpŻ
$batch_normalization_19/batchnorm/subSub7batch_normalization_19/batchnorm/ReadVariableOp:value:0*batch_normalization_19/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_19/batchnorm/subį
&batch_normalization_19/batchnorm/add_1AddV2*batch_normalization_19/batchnorm/mul_1:z:0(batch_normalization_19/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_19/batchnorm/add_1Ø
dense_78/MatMul/ReadVariableOpReadVariableOp'dense_78_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_78/MatMul/ReadVariableOp²
dense_78/MatMulMatMul*batch_normalization_19/batchnorm/add_1:z:0&dense_78/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_78/MatMul§
dense_78/BiasAdd/ReadVariableOpReadVariableOp(dense_78_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_78/BiasAdd/ReadVariableOp„
dense_78/BiasAddBiasAdddense_78/MatMul:product:0'dense_78/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_78/BiasAddy
dropout_59/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_59/dropout/Const§
dropout_59/dropout/MulMuldense_78/BiasAdd:output:0!dropout_59/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_59/dropout/Mul}
dropout_59/dropout/ShapeShapedense_78/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_59/dropout/ShapeÕ
/dropout_59/dropout/random_uniform/RandomUniformRandomUniform!dropout_59/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_59/dropout/random_uniform/RandomUniform
!dropout_59/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_59/dropout/GreaterEqual/yź
dropout_59/dropout/GreaterEqualGreaterEqual8dropout_59/dropout/random_uniform/RandomUniform:output:0*dropout_59/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_59/dropout/GreaterEqual 
dropout_59/dropout/CastCast#dropout_59/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_59/dropout/Cast¦
dropout_59/dropout/Mul_1Muldropout_59/dropout/Mul:z:0dropout_59/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_59/dropout/Mul_1Ø
dense_79/MatMul/ReadVariableOpReadVariableOp'dense_79_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_79/MatMul/ReadVariableOp¤
dense_79/MatMulMatMuldropout_59/dropout/Mul_1:z:0&dense_79/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_79/MatMul§
dense_79/BiasAdd/ReadVariableOpReadVariableOp(dense_79_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_79/BiasAdd/ReadVariableOp„
dense_79/BiasAddBiasAdddense_79/MatMul:product:0'dense_79/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_79/BiasAdd|
dense_79/SoftmaxSoftmaxdense_79/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_79/Softmaxź
IdentityIdentitydense_79/Softmax:softmax:0;^batch_normalization_19/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2x
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
ą'
ū
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666556
dense_76_input
dense_76_13666523
dense_76_13666525
dense_77_13666529
dense_77_13666531#
batch_normalization_19_13666535#
batch_normalization_19_13666537#
batch_normalization_19_13666539#
batch_normalization_19_13666541
dense_78_13666544
dense_78_13666546
dense_79_13666550
dense_79_13666552
identity¢.batch_normalization_19/StatefulPartitionedCall¢ dense_76/StatefulPartitionedCall¢ dense_77/StatefulPartitionedCall¢ dense_78/StatefulPartitionedCall¢ dense_79/StatefulPartitionedCall§
 dense_76/StatefulPartitionedCallStatefulPartitionedCalldense_76_inputdense_76_13666523dense_76_13666525*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_76_layer_call_and_return_conditional_losses_136662982"
 dense_76/StatefulPartitionedCall
dropout_57/PartitionedCallPartitionedCall)dense_76/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_57_layer_call_and_return_conditional_losses_136663312
dropout_57/PartitionedCall¼
 dense_77/StatefulPartitionedCallStatefulPartitionedCall#dropout_57/PartitionedCall:output:0dense_77_13666529dense_77_13666531*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_77_layer_call_and_return_conditional_losses_136663552"
 dense_77/StatefulPartitionedCall
dropout_58/PartitionedCallPartitionedCall)dense_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_58_layer_call_and_return_conditional_losses_136663882
dropout_58/PartitionedCallČ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall#dropout_58/PartitionedCall:output:0batch_normalization_19_13666535batch_normalization_19_13666537batch_normalization_19_13666539batch_normalization_19_13666541*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1366627220
.batch_normalization_19/StatefulPartitionedCallŠ
 dense_78/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_78_13666544dense_78_13666546*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_78_layer_call_and_return_conditional_losses_136664462"
 dense_78/StatefulPartitionedCall
dropout_59/PartitionedCallPartitionedCall)dense_78/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_59_layer_call_and_return_conditional_losses_136664792
dropout_59/PartitionedCall¼
 dense_79/StatefulPartitionedCallStatefulPartitionedCall#dropout_59/PartitionedCall:output:0dense_79_13666550dense_79_13666552*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_79_layer_call_and_return_conditional_losses_136665032"
 dense_79/StatefulPartitionedCallŗ
IdentityIdentity)dense_79/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall!^dense_78/StatefulPartitionedCall!^dense_79/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall2D
 dense_78/StatefulPartitionedCall dense_78/StatefulPartitionedCall2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_76_input
ņd
¤
$__inference__traced_restore_13667338
file_prefix$
 assignvariableop_dense_76_kernel$
 assignvariableop_1_dense_76_bias&
"assignvariableop_2_dense_77_kernel$
 assignvariableop_3_dense_77_bias3
/assignvariableop_4_batch_normalization_19_gamma2
.assignvariableop_5_batch_normalization_19_beta9
5assignvariableop_6_batch_normalization_19_moving_mean=
9assignvariableop_7_batch_normalization_19_moving_variance&
"assignvariableop_8_dense_78_kernel$
 assignvariableop_9_dense_78_bias'
#assignvariableop_10_dense_79_kernel%
!assignvariableop_11_dense_79_bias 
assignvariableop_12_sgd_iter!
assignvariableop_13_sgd_decay)
%assignvariableop_14_sgd_learning_rate$
 assignvariableop_15_sgd_momentum
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1&
"assignvariableop_20_true_positives'
#assignvariableop_21_false_positives(
$assignvariableop_22_true_positives_1'
#assignvariableop_23_false_negatives
identity_25¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ś
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ę

valueÜ
BŁ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesĄ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesØ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_76_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1„
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_76_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_77_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3„
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_77_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4“
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_19_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_19_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ŗ
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_19_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¾
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_19_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_78_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9„
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_78_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_79_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_79_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12¤
AssignVariableOp_12AssignVariableOpassignvariableop_12_sgd_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13„
AssignVariableOp_13AssignVariableOpassignvariableop_13_sgd_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_sgd_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ø
AssignVariableOp_15AssignVariableOp assignvariableop_15_sgd_momentumIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16”
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17”
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ŗ
AssignVariableOp_20AssignVariableOp"assignvariableop_20_true_positivesIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21«
AssignVariableOp_21AssignVariableOp#assignvariableop_21_false_positivesIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¬
AssignVariableOp_22AssignVariableOp$assignvariableop_22_true_positives_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23«
AssignVariableOp_23AssignVariableOp#assignvariableop_23_false_negativesIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_239
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpī
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24į
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_25"#
identity_25Identity_25:output:0*u
_input_shapesd
b: ::::::::::::::::::::::::2$
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
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
¾)
Ń
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13667049

inputs
assignmovingavg_13667024
assignmovingavg_1_13667030)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/13667024*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13667024*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÅ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/13667024*
_output_shapes
:@2
AssignMovingAvg/sub¼
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/13667024*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13667024AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/13667024*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¦
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/13667030*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13667030*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĻ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/13667030*
_output_shapes
:@2
AssignMovingAvg_1/subĘ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/13667030*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13667030AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/13667030*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666956

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ę

+__inference_dense_76_layer_call_fn_13666939

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_76_layer_call_and_return_conditional_losses_136662982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’"::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
«
f
-__inference_dropout_58_layer_call_fn_13667008

inputs
identity¢StatefulPartitionedCallć
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_58_layer_call_and_return_conditional_losses_136663832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

I
-__inference_dropout_59_layer_call_fn_13667141

inputs
identityĖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_59_layer_call_and_return_conditional_losses_136664792
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ä,
ź
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666520
dense_76_input
dense_76_13666309
dense_76_13666311
dense_77_13666366
dense_77_13666368#
batch_normalization_19_13666427#
batch_normalization_19_13666429#
batch_normalization_19_13666431#
batch_normalization_19_13666433
dense_78_13666457
dense_78_13666459
dense_79_13666514
dense_79_13666516
identity¢.batch_normalization_19/StatefulPartitionedCall¢ dense_76/StatefulPartitionedCall¢ dense_77/StatefulPartitionedCall¢ dense_78/StatefulPartitionedCall¢ dense_79/StatefulPartitionedCall¢"dropout_57/StatefulPartitionedCall¢"dropout_58/StatefulPartitionedCall¢"dropout_59/StatefulPartitionedCall§
 dense_76/StatefulPartitionedCallStatefulPartitionedCalldense_76_inputdense_76_13666309dense_76_13666311*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_76_layer_call_and_return_conditional_losses_136662982"
 dense_76/StatefulPartitionedCall
"dropout_57/StatefulPartitionedCallStatefulPartitionedCall)dense_76/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_57_layer_call_and_return_conditional_losses_136663262$
"dropout_57/StatefulPartitionedCallÄ
 dense_77/StatefulPartitionedCallStatefulPartitionedCall+dropout_57/StatefulPartitionedCall:output:0dense_77_13666366dense_77_13666368*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_77_layer_call_and_return_conditional_losses_136663552"
 dense_77/StatefulPartitionedCallĮ
"dropout_58/StatefulPartitionedCallStatefulPartitionedCall)dense_77/StatefulPartitionedCall:output:0#^dropout_57/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_58_layer_call_and_return_conditional_losses_136663832$
"dropout_58/StatefulPartitionedCallĪ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall+dropout_58/StatefulPartitionedCall:output:0batch_normalization_19_13666427batch_normalization_19_13666429batch_normalization_19_13666431batch_normalization_19_13666433*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1366623920
.batch_normalization_19/StatefulPartitionedCallŠ
 dense_78/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_78_13666457dense_78_13666459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_78_layer_call_and_return_conditional_losses_136664462"
 dense_78/StatefulPartitionedCallĮ
"dropout_59/StatefulPartitionedCallStatefulPartitionedCall)dense_78/StatefulPartitionedCall:output:0#^dropout_58/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_59_layer_call_and_return_conditional_losses_136664742$
"dropout_59/StatefulPartitionedCallÄ
 dense_79/StatefulPartitionedCallStatefulPartitionedCall+dropout_59/StatefulPartitionedCall:output:0dense_79_13666514dense_79_13666516*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_79_layer_call_and_return_conditional_losses_136665032"
 dense_79/StatefulPartitionedCall©
IdentityIdentity)dense_79/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall!^dense_78/StatefulPartitionedCall!^dense_79/StatefulPartitionedCall#^dropout_57/StatefulPartitionedCall#^dropout_58/StatefulPartitionedCall#^dropout_59/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall2D
 dense_78/StatefulPartitionedCall dense_78/StatefulPartitionedCall2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall2H
"dropout_57/StatefulPartitionedCall"dropout_57/StatefulPartitionedCall2H
"dropout_58/StatefulPartitionedCall"dropout_58/StatefulPartitionedCall2H
"dropout_59/StatefulPartitionedCall"dropout_59/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_76_input
ę

+__inference_dense_79_layer_call_fn_13667161

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_79_layer_call_and_return_conditional_losses_136665032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
²	

0__inference_sequential_19_layer_call_fn_13666919

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *T
fORM
K__inference_sequential_19_layer_call_and_return_conditional_losses_136666602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
¾)
Ń
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13666239

inputs
assignmovingavg_13666214
assignmovingavg_1_13666220)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/13666214*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13666214*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÅ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/13666214*
_output_shapes
:@2
AssignMovingAvg/sub¼
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/13666214*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13666214AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/13666214*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¦
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/13666220*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13666220*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĻ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/13666220*
_output_shapes
:@2
AssignMovingAvg_1/subĘ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/13666220*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13666220AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/13666220*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
³
®
F__inference_dense_79_layer_call_and_return_conditional_losses_13666503

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs


T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13666272

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@:::::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	

&__inference_signature_wrapper_13666724
dense_76_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallć
StatefulPartitionedCallStatefulPartitionedCalldense_76_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *,
f'R%
#__inference__wrapped_model_136661432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_76_input
¬,
ā
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666595

inputs
dense_76_13666562
dense_76_13666564
dense_77_13666568
dense_77_13666570#
batch_normalization_19_13666574#
batch_normalization_19_13666576#
batch_normalization_19_13666578#
batch_normalization_19_13666580
dense_78_13666583
dense_78_13666585
dense_79_13666589
dense_79_13666591
identity¢.batch_normalization_19/StatefulPartitionedCall¢ dense_76/StatefulPartitionedCall¢ dense_77/StatefulPartitionedCall¢ dense_78/StatefulPartitionedCall¢ dense_79/StatefulPartitionedCall¢"dropout_57/StatefulPartitionedCall¢"dropout_58/StatefulPartitionedCall¢"dropout_59/StatefulPartitionedCall
 dense_76/StatefulPartitionedCallStatefulPartitionedCallinputsdense_76_13666562dense_76_13666564*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_76_layer_call_and_return_conditional_losses_136662982"
 dense_76/StatefulPartitionedCall
"dropout_57/StatefulPartitionedCallStatefulPartitionedCall)dense_76/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_57_layer_call_and_return_conditional_losses_136663262$
"dropout_57/StatefulPartitionedCallÄ
 dense_77/StatefulPartitionedCallStatefulPartitionedCall+dropout_57/StatefulPartitionedCall:output:0dense_77_13666568dense_77_13666570*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_77_layer_call_and_return_conditional_losses_136663552"
 dense_77/StatefulPartitionedCallĮ
"dropout_58/StatefulPartitionedCallStatefulPartitionedCall)dense_77/StatefulPartitionedCall:output:0#^dropout_57/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_58_layer_call_and_return_conditional_losses_136663832$
"dropout_58/StatefulPartitionedCallĪ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall+dropout_58/StatefulPartitionedCall:output:0batch_normalization_19_13666574batch_normalization_19_13666576batch_normalization_19_13666578batch_normalization_19_13666580*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *]
fXRV
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1366623920
.batch_normalization_19/StatefulPartitionedCallŠ
 dense_78/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0dense_78_13666583dense_78_13666585*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_78_layer_call_and_return_conditional_losses_136664462"
 dense_78/StatefulPartitionedCallĮ
"dropout_59/StatefulPartitionedCallStatefulPartitionedCall)dense_78/StatefulPartitionedCall:output:0#^dropout_58/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_dropout_59_layer_call_and_return_conditional_losses_136664742$
"dropout_59/StatefulPartitionedCallÄ
 dense_79/StatefulPartitionedCallStatefulPartitionedCall+dropout_59/StatefulPartitionedCall:output:0dense_79_13666589dense_79_13666591*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_79_layer_call_and_return_conditional_losses_136665032"
 dense_79/StatefulPartitionedCall©
IdentityIdentity)dense_79/StatefulPartitionedCall:output:0/^batch_normalization_19/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall!^dense_78/StatefulPartitionedCall!^dense_79/StatefulPartitionedCall#^dropout_57/StatefulPartitionedCall#^dropout_58/StatefulPartitionedCall#^dropout_59/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall2D
 dense_78/StatefulPartitionedCall dense_78/StatefulPartitionedCall2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall2H
"dropout_57/StatefulPartitionedCall"dropout_57/StatefulPartitionedCall2H
"dropout_58/StatefulPartitionedCall"dropout_58/StatefulPartitionedCall2H
"dropout_59/StatefulPartitionedCall"dropout_59/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_59_layer_call_and_return_conditional_losses_13667131

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ę

+__inference_dense_77_layer_call_fn_13666986

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dense_77_layer_call_and_return_conditional_losses_136663552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Č	
¤
0__inference_sequential_19_layer_call_fn_13666622
dense_76_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_76_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*,
_read_only_resource_inputs

	
*2
config_proto" 

CPU

GPU2 *0J 8 *T
fORM
K__inference_sequential_19_layer_call_and_return_conditional_losses_136665952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_76_input

g
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666951

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

g
H__inference_dropout_59_layer_call_and_return_conditional_losses_13667126

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

g
H__inference_dropout_58_layer_call_and_return_conditional_losses_13666998

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_58_layer_call_and_return_conditional_losses_13667003

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
«
®
F__inference_dense_77_layer_call_and_return_conditional_losses_13666977

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666331

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’@:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¹
serving_default„
I
dense_76_input7
 serving_default_dense_76_input:0’’’’’’’’’"<
dense_790
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:«
µ;
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"ż7
_tf_keras_sequentialŽ7{"class_name": "Sequential", "name": "sequential_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_76_input"}}, {"class_name": "Dense", "config": {"name": "dense_76", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_77", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_58", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_78", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_79", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 34}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 34]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_76_input"}}, {"class_name": "Dense", "config": {"name": "dense_76", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_77", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_58", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_78", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_79", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy", {"class_name": "Precision", "config": {"name": "precision_19", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "recall_19", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0005000000237487257, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
ē

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ą
_tf_keras_layer¦{"class_name": "Dense", "name": "dense_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_76", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 34}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 34]}}
é
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_57", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ō

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ķ
_tf_keras_layer³{"class_name": "Dense", "name": "dense_77", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_77", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
é
trainable_variables
 	variables
!regularization_losses
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_58", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_58", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
¶	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)	variables
*regularization_losses
+	keras_api
__call__
+&call_and_return_all_conditional_losses"ą
_tf_keras_layerĘ{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ö

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
__call__
+&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_78", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_78", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
é
2trainable_variables
3	variables
4regularization_losses
5	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_59", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ö

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
__call__
+&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_79", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_79", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
I
<iter
	=decay
>learning_rate
?momentum"
	optimizer
v
0
1
2
3
$4
%5
&6
'7
,8
-9
610
711"
trackable_list_wrapper
f
0
1
2
3
$4
%5
,6
-7
68
79"
trackable_list_wrapper
 "
trackable_list_wrapper
Ī
@layer_metrics
Alayer_regularization_losses

	variables
trainable_variables
regularization_losses

Blayers
Cmetrics
Dnon_trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
!:"@2dense_76/kernel
:@2dense_76/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Elayer_metrics
Flayer_regularization_losses
trainable_variables
	variables
regularization_losses

Glayers
Hmetrics
Inon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Jlayer_metrics
Klayer_regularization_losses
trainable_variables
	variables
regularization_losses

Llayers
Mmetrics
Nnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:@@2dense_77/kernel
:@2dense_77/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Olayer_metrics
Player_regularization_losses
trainable_variables
	variables
regularization_losses

Qlayers
Rmetrics
Snon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Tlayer_metrics
Ulayer_regularization_losses
trainable_variables
 	variables
!regularization_losses

Vlayers
Wmetrics
Xnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_19/gamma
):'@2batch_normalization_19/beta
2:0@ (2"batch_normalization_19/moving_mean
6:4@ (2&batch_normalization_19/moving_variance
.
$0
%1"
trackable_list_wrapper
<
$0
%1
&2
'3"
trackable_list_wrapper
 "
trackable_list_wrapper
°
Ylayer_metrics
Zlayer_regularization_losses
(trainable_variables
)	variables
*regularization_losses

[layers
\metrics
]non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:@@2dense_78/kernel
:@2dense_78/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
^layer_metrics
_layer_regularization_losses
.trainable_variables
/	variables
0regularization_losses

`layers
ametrics
bnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
clayer_metrics
dlayer_regularization_losses
2trainable_variables
3	variables
4regularization_losses

elayers
fmetrics
gnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_79/kernel
:2dense_79/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
°
hlayer_metrics
ilayer_regularization_losses
8trainable_variables
9	variables
:regularization_losses

jlayers
kmetrics
lnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
<
m0
n1
o2
p3"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	qtotal
	rcount
s	variables
t	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
’
	utotal
	vcount
w
_fn_kwargs
x	variables
y	keras_api"ø
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
©
z
thresholds
{true_positives
|false_positives
}	variables
~	keras_api"Ļ
_tf_keras_metric“{"class_name": "Precision", "name": "precision_19", "dtype": "float32", "config": {"name": "precision_19", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
¤

thresholds
true_positives
false_negatives
	variables
	keras_api"Ę
_tf_keras_metric«{"class_name": "Recall", "name": "recall_19", "dtype": "float32", "config": {"name": "recall_19", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
:  (2total
:  (2count
.
q0
r1"
trackable_list_wrapper
-
s	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
u0
v1"
trackable_list_wrapper
-
x	variables"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_positives
.
{0
|1"
trackable_list_wrapper
-
}	variables"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_negatives
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
č2å
#__inference__wrapped_model_13666143½
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *-¢*
(%
dense_76_input’’’’’’’’’"
2
0__inference_sequential_19_layer_call_fn_13666687
0__inference_sequential_19_layer_call_fn_13666919
0__inference_sequential_19_layer_call_fn_13666622
0__inference_sequential_19_layer_call_fn_13666890Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ś2÷
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666556
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666520
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666861
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666811Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Õ2Ņ
+__inference_dense_76_layer_call_fn_13666939¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_dense_76_layer_call_and_return_conditional_losses_13666930¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
-__inference_dropout_57_layer_call_fn_13666961
-__inference_dropout_57_layer_call_fn_13666966“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ī2Ė
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666951
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666956“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Õ2Ņ
+__inference_dense_77_layer_call_fn_13666986¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_dense_77_layer_call_and_return_conditional_losses_13666977¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
-__inference_dropout_58_layer_call_fn_13667008
-__inference_dropout_58_layer_call_fn_13667013“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ī2Ė
H__inference_dropout_58_layer_call_and_return_conditional_losses_13667003
H__inference_dropout_58_layer_call_and_return_conditional_losses_13666998“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
°2­
9__inference_batch_normalization_19_layer_call_fn_13667082
9__inference_batch_normalization_19_layer_call_fn_13667095“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ę2ć
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13667069
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13667049“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Õ2Ņ
+__inference_dense_78_layer_call_fn_13667114¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_dense_78_layer_call_and_return_conditional_losses_13667105¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
-__inference_dropout_59_layer_call_fn_13667136
-__inference_dropout_59_layer_call_fn_13667141“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ī2Ė
H__inference_dropout_59_layer_call_and_return_conditional_losses_13667126
H__inference_dropout_59_layer_call_and_return_conditional_losses_13667131“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Õ2Ņ
+__inference_dense_79_layer_call_fn_13667161¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
š2ķ
F__inference_dense_79_layer_call_and_return_conditional_losses_13667152¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
<B:
&__inference_signature_wrapper_13666724dense_76_input£
#__inference__wrapped_model_13666143|'$&%,-677¢4
-¢*
(%
dense_76_input’’’’’’’’’"
Ŗ "3Ŗ0
.
dense_79"
dense_79’’’’’’’’’ŗ
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13667049b&'$%3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 ŗ
T__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13667069b'$&%3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
9__inference_batch_normalization_19_layer_call_fn_13667082U&'$%3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
9__inference_batch_normalization_19_layer_call_fn_13667095U'$&%3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@¦
F__inference_dense_76_layer_call_and_return_conditional_losses_13666930\/¢,
%¢"
 
inputs’’’’’’’’’"
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_76_layer_call_fn_13666939O/¢,
%¢"
 
inputs’’’’’’’’’"
Ŗ "’’’’’’’’’@¦
F__inference_dense_77_layer_call_and_return_conditional_losses_13666977\/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_77_layer_call_fn_13666986O/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’@¦
F__inference_dense_78_layer_call_and_return_conditional_losses_13667105\,-/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_78_layer_call_fn_13667114O,-/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’@¦
F__inference_dense_79_layer_call_and_return_conditional_losses_13667152\67/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’
 ~
+__inference_dense_79_layer_call_fn_13667161O67/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’Ø
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666951\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_57_layer_call_and_return_conditional_losses_13666956\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_57_layer_call_fn_13666961O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_57_layer_call_fn_13666966O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Ø
H__inference_dropout_58_layer_call_and_return_conditional_losses_13666998\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_58_layer_call_and_return_conditional_losses_13667003\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_58_layer_call_fn_13667008O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_58_layer_call_fn_13667013O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Ø
H__inference_dropout_59_layer_call_and_return_conditional_losses_13667126\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_59_layer_call_and_return_conditional_losses_13667131\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_59_layer_call_fn_13667136O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_59_layer_call_fn_13667141O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Å
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666520v&'$%,-67?¢<
5¢2
(%
dense_76_input’’’’’’’’’"
p

 
Ŗ "%¢"

0’’’’’’’’’
 Å
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666556v'$&%,-67?¢<
5¢2
(%
dense_76_input’’’’’’’’’"
p 

 
Ŗ "%¢"

0’’’’’’’’’
 ½
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666811n&'$%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p

 
Ŗ "%¢"

0’’’’’’’’’
 ½
K__inference_sequential_19_layer_call_and_return_conditional_losses_13666861n'$&%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p 

 
Ŗ "%¢"

0’’’’’’’’’
 
0__inference_sequential_19_layer_call_fn_13666622i&'$%,-67?¢<
5¢2
(%
dense_76_input’’’’’’’’’"
p

 
Ŗ "’’’’’’’’’
0__inference_sequential_19_layer_call_fn_13666687i'$&%,-67?¢<
5¢2
(%
dense_76_input’’’’’’’’’"
p 

 
Ŗ "’’’’’’’’’
0__inference_sequential_19_layer_call_fn_13666890a&'$%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p

 
Ŗ "’’’’’’’’’
0__inference_sequential_19_layer_call_fn_13666919a'$&%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p 

 
Ŗ "’’’’’’’’’¹
&__inference_signature_wrapper_13666724'$&%,-67I¢F
¢ 
?Ŗ<
:
dense_76_input(%
dense_76_input’’’’’’’’’""3Ŗ0
.
dense_79"
dense_79’’’’’’’’’