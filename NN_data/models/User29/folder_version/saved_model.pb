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
dense_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:"@* 
shared_namedense_60/kernel
s
#dense_60/kernel/Read/ReadVariableOpReadVariableOpdense_60/kernel*
_output_shapes

:"@*
dtype0
r
dense_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_60/bias
k
!dense_60/bias/Read/ReadVariableOpReadVariableOpdense_60/bias*
_output_shapes
:@*
dtype0
z
dense_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_61/kernel
s
#dense_61/kernel/Read/ReadVariableOpReadVariableOpdense_61/kernel*
_output_shapes

:@@*
dtype0
r
dense_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_61/bias
k
!dense_61/bias/Read/ReadVariableOpReadVariableOpdense_61/bias*
_output_shapes
:@*
dtype0

batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_15/gamma

0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:@*
dtype0

batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_15/beta

/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:@*
dtype0

"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_15/moving_mean

6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_15/moving_variance

:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:@*
dtype0
z
dense_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_62/kernel
s
#dense_62/kernel/Read/ReadVariableOpReadVariableOpdense_62/kernel*
_output_shapes

:@@*
dtype0
r
dense_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_62/bias
k
!dense_62/bias/Read/ReadVariableOpReadVariableOpdense_62/bias*
_output_shapes
:@*
dtype0
z
dense_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_63/kernel
s
#dense_63/kernel/Read/ReadVariableOpReadVariableOpdense_63/kernel*
_output_shapes

:@*
dtype0
r
dense_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_63/bias
k
!dense_63/bias/Read/ReadVariableOpReadVariableOpdense_63/bias*
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
VARIABLE_VALUEdense_60/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_60/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_61/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_61/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_62/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_62/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_63/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_63/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
serving_default_dense_60_inputPlaceholder*'
_output_shapes
:’’’’’’’’’"*
dtype0*
shape:’’’’’’’’’"
ß
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_60_inputdense_60/kerneldense_60/biasdense_61/kerneldense_61/bias&batch_normalization_15/moving_variancebatch_normalization_15/gamma"batch_normalization_15/moving_meanbatch_normalization_15/betadense_62/kerneldense_62/biasdense_63/kerneldense_63/bias*
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
&__inference_signature_wrapper_10933232
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
»	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_60/kernel/Read/ReadVariableOp!dense_60/bias/Read/ReadVariableOp#dense_61/kernel/Read/ReadVariableOp!dense_61/bias/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp#dense_62/kernel/Read/ReadVariableOp!dense_62/bias/Read/ReadVariableOp#dense_63/kernel/Read/ReadVariableOp!dense_63/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp#false_negatives/Read/ReadVariableOpConst*%
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
!__inference__traced_save_10933764
Ö
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_60/kerneldense_60/biasdense_61/kerneldense_61/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense_62/kerneldense_62/biasdense_63/kerneldense_63/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1true_positivesfalse_positivestrue_positives_1false_negatives*$
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
$__inference__traced_restore_10933846čĆ

I
-__inference_dropout_47_layer_call_fn_10933649

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
H__inference_dropout_47_layer_call_and_return_conditional_losses_109329872
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
9__inference_batch_normalization_15_layer_call_fn_10933590

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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_109327472
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
Ė
f
H__inference_dropout_46_layer_call_and_return_conditional_losses_10933511

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


T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10932780

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
Ė
f
H__inference_dropout_45_layer_call_and_return_conditional_losses_10933464

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
³
®
F__inference_dense_63_layer_call_and_return_conditional_losses_10933660

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
Ź	
¤
0__inference_sequential_15_layer_call_fn_10933195
dense_60_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_60_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
K__inference_sequential_15_layer_call_and_return_conditional_losses_109331682
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
_user_specified_namedense_60_input
³
®
F__inference_dense_63_layer_call_and_return_conditional_losses_10933011

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
ćx
¾
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933319

inputs+
'dense_60_matmul_readvariableop_resource,
(dense_60_biasadd_readvariableop_resource+
'dense_61_matmul_readvariableop_resource,
(dense_61_biasadd_readvariableop_resource3
/batch_normalization_15_assignmovingavg_109332735
1batch_normalization_15_assignmovingavg_1_10933279@
<batch_normalization_15_batchnorm_mul_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource+
'dense_62_matmul_readvariableop_resource,
(dense_62_biasadd_readvariableop_resource+
'dense_63_matmul_readvariableop_resource,
(dense_63_biasadd_readvariableop_resource
identity¢:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpØ
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02 
dense_60/MatMul/ReadVariableOp
dense_60/MatMulMatMulinputs&dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_60/MatMul§
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_60/BiasAdd/ReadVariableOp„
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_60/BiasAdds
dense_60/TanhTanhdense_60/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_60/Tanhy
dropout_45/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_45/dropout/Const
dropout_45/dropout/MulMuldense_60/Tanh:y:0!dropout_45/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_45/dropout/Mulu
dropout_45/dropout/ShapeShapedense_60/Tanh:y:0*
T0*
_output_shapes
:2
dropout_45/dropout/ShapeÕ
/dropout_45/dropout/random_uniform/RandomUniformRandomUniform!dropout_45/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_45/dropout/random_uniform/RandomUniform
!dropout_45/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_45/dropout/GreaterEqual/yź
dropout_45/dropout/GreaterEqualGreaterEqual8dropout_45/dropout/random_uniform/RandomUniform:output:0*dropout_45/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_45/dropout/GreaterEqual 
dropout_45/dropout/CastCast#dropout_45/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_45/dropout/Cast¦
dropout_45/dropout/Mul_1Muldropout_45/dropout/Mul:z:0dropout_45/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_45/dropout/Mul_1Ø
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_61/MatMul/ReadVariableOp¤
dense_61/MatMulMatMuldropout_45/dropout/Mul_1:z:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_61/MatMul§
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_61/BiasAdd/ReadVariableOp„
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_61/BiasAdds
dense_61/ReluReludense_61/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_61/Reluy
dropout_46/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_46/dropout/Const©
dropout_46/dropout/MulMuldense_61/Relu:activations:0!dropout_46/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_46/dropout/Mul
dropout_46/dropout/ShapeShapedense_61/Relu:activations:0*
T0*
_output_shapes
:2
dropout_46/dropout/ShapeÕ
/dropout_46/dropout/random_uniform/RandomUniformRandomUniform!dropout_46/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_46/dropout/random_uniform/RandomUniform
!dropout_46/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_46/dropout/GreaterEqual/yź
dropout_46/dropout/GreaterEqualGreaterEqual8dropout_46/dropout/random_uniform/RandomUniform:output:0*dropout_46/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_46/dropout/GreaterEqual 
dropout_46/dropout/CastCast#dropout_46/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_46/dropout/Cast¦
dropout_46/dropout/Mul_1Muldropout_46/dropout/Mul:z:0dropout_46/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_46/dropout/Mul_1ø
5batch_normalization_15/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_15/moments/mean/reduction_indicesź
#batch_normalization_15/moments/meanMeandropout_46/dropout/Mul_1:z:0>batch_normalization_15/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2%
#batch_normalization_15/moments/meanĮ
+batch_normalization_15/moments/StopGradientStopGradient,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes

:@2-
+batch_normalization_15/moments/StopGradient’
0batch_normalization_15/moments/SquaredDifferenceSquaredDifferencedropout_46/dropout/Mul_1:z:04batch_normalization_15/moments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’@22
0batch_normalization_15/moments/SquaredDifferenceĄ
9batch_normalization_15/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_15/moments/variance/reduction_indices
'batch_normalization_15/moments/varianceMean4batch_normalization_15/moments/SquaredDifference:z:0Bbatch_normalization_15/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2)
'batch_normalization_15/moments/varianceÅ
&batch_normalization_15/moments/SqueezeSqueeze,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_15/moments/SqueezeĶ
(batch_normalization_15/moments/Squeeze_1Squeeze0batch_normalization_15/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_15/moments/Squeeze_1å
,batch_normalization_15/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg/10933273*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_15/AssignMovingAvg/decayŚ
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_15_assignmovingavg_10933273*
_output_shapes
:@*
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOpø
*batch_normalization_15/AssignMovingAvg/subSub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_15/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg/10933273*
_output_shapes
:@2,
*batch_normalization_15/AssignMovingAvg/subÆ
*batch_normalization_15/AssignMovingAvg/mulMul.batch_normalization_15/AssignMovingAvg/sub:z:05batch_normalization_15/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg/10933273*
_output_shapes
:@2,
*batch_normalization_15/AssignMovingAvg/mul
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_15_assignmovingavg_10933273.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg/10933273*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpė
.batch_normalization_15/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_15/AssignMovingAvg_1/10933279*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_15/AssignMovingAvg_1/decayą
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_15_assignmovingavg_1_10933279*
_output_shapes
:@*
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpĀ
,batch_normalization_15/AssignMovingAvg_1/subSub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_15/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_15/AssignMovingAvg_1/10933279*
_output_shapes
:@2.
,batch_normalization_15/AssignMovingAvg_1/sub¹
,batch_normalization_15/AssignMovingAvg_1/mulMul0batch_normalization_15/AssignMovingAvg_1/sub:z:07batch_normalization_15/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_15/AssignMovingAvg_1/10933279*
_output_shapes
:@2.
,batch_normalization_15/AssignMovingAvg_1/mul
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_15_assignmovingavg_1_109332790batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_15/AssignMovingAvg_1/10933279*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_15/batchnorm/add/yŽ
$batch_normalization_15/batchnorm/addAddV21batch_normalization_15/moments/Squeeze_1:output:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_15/batchnorm/addØ
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_15/batchnorm/Rsqrtć
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOpį
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_15/batchnorm/mulŃ
&batch_normalization_15/batchnorm/mul_1Muldropout_46/dropout/Mul_1:z:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_15/batchnorm/mul_1×
&batch_normalization_15/batchnorm/mul_2Mul/batch_normalization_15/moments/Squeeze:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_15/batchnorm/mul_2×
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOpŻ
$batch_normalization_15/batchnorm/subSub7batch_normalization_15/batchnorm/ReadVariableOp:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_15/batchnorm/subį
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_15/batchnorm/add_1Ø
dense_62/MatMul/ReadVariableOpReadVariableOp'dense_62_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_62/MatMul/ReadVariableOp²
dense_62/MatMulMatMul*batch_normalization_15/batchnorm/add_1:z:0&dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_62/MatMul§
dense_62/BiasAdd/ReadVariableOpReadVariableOp(dense_62_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_62/BiasAdd/ReadVariableOp„
dense_62/BiasAddBiasAdddense_62/MatMul:product:0'dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_62/BiasAddy
dropout_47/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_47/dropout/Const§
dropout_47/dropout/MulMuldense_62/BiasAdd:output:0!dropout_47/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_47/dropout/Mul}
dropout_47/dropout/ShapeShapedense_62/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_47/dropout/ShapeÕ
/dropout_47/dropout/random_uniform/RandomUniformRandomUniform!dropout_47/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_47/dropout/random_uniform/RandomUniform
!dropout_47/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_47/dropout/GreaterEqual/yź
dropout_47/dropout/GreaterEqualGreaterEqual8dropout_47/dropout/random_uniform/RandomUniform:output:0*dropout_47/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_47/dropout/GreaterEqual 
dropout_47/dropout/CastCast#dropout_47/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_47/dropout/Cast¦
dropout_47/dropout/Mul_1Muldropout_47/dropout/Mul:z:0dropout_47/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_47/dropout/Mul_1Ø
dense_63/MatMul/ReadVariableOpReadVariableOp'dense_63_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_63/MatMul/ReadVariableOp¤
dense_63/MatMulMatMuldropout_47/dropout/Mul_1:z:0&dense_63/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_63/MatMul§
dense_63/BiasAdd/ReadVariableOpReadVariableOp(dense_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_63/BiasAdd/ReadVariableOp„
dense_63/BiasAddBiasAdddense_63/MatMul:product:0'dense_63/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_63/BiasAdd|
dense_63/SoftmaxSoftmaxdense_63/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_63/Softmaxź
IdentityIdentitydense_63/Softmax:softmax:0;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ė
f
H__inference_dropout_47_layer_call_and_return_conditional_losses_10932987

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
F__inference_dense_61_layer_call_and_return_conditional_losses_10932863

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
H__inference_dropout_47_layer_call_and_return_conditional_losses_10933639

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
F__inference_dense_61_layer_call_and_return_conditional_losses_10933485

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
ņd
¤
$__inference__traced_restore_10933846
file_prefix$
 assignvariableop_dense_60_kernel$
 assignvariableop_1_dense_60_bias&
"assignvariableop_2_dense_61_kernel$
 assignvariableop_3_dense_61_bias3
/assignvariableop_4_batch_normalization_15_gamma2
.assignvariableop_5_batch_normalization_15_beta9
5assignvariableop_6_batch_normalization_15_moving_mean=
9assignvariableop_7_batch_normalization_15_moving_variance&
"assignvariableop_8_dense_62_kernel$
 assignvariableop_9_dense_62_bias'
#assignvariableop_10_dense_63_kernel%
!assignvariableop_11_dense_63_bias 
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
AssignVariableOpAssignVariableOp assignvariableop_dense_60_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1„
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_60_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_61_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3„
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_61_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4“
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_15_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_15_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ŗ
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_15_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¾
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_15_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_62_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9„
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_62_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_63_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_63_biasIdentity_11:output:0"/device:CPU:0*
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
«
f
-__inference_dropout_47_layer_call_fn_10933644

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
H__inference_dropout_47_layer_call_and_return_conditional_losses_109329822
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

g
H__inference_dropout_46_layer_call_and_return_conditional_losses_10932891

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
”
®
F__inference_dense_60_layer_call_and_return_conditional_losses_10933438

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
ę

+__inference_dense_60_layer_call_fn_10933447

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
F__inference_dense_60_layer_call_and_return_conditional_losses_109328062
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
Ā
¬
9__inference_batch_normalization_15_layer_call_fn_10933603

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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_109327802
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
Ė
f
H__inference_dropout_45_layer_call_and_return_conditional_losses_10932839

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
žD
Ž
#__inference__wrapped_model_10932651
dense_60_input9
5sequential_15_dense_60_matmul_readvariableop_resource:
6sequential_15_dense_60_biasadd_readvariableop_resource9
5sequential_15_dense_61_matmul_readvariableop_resource:
6sequential_15_dense_61_biasadd_readvariableop_resourceJ
Fsequential_15_batch_normalization_15_batchnorm_readvariableop_resourceN
Jsequential_15_batch_normalization_15_batchnorm_mul_readvariableop_resourceL
Hsequential_15_batch_normalization_15_batchnorm_readvariableop_1_resourceL
Hsequential_15_batch_normalization_15_batchnorm_readvariableop_2_resource9
5sequential_15_dense_62_matmul_readvariableop_resource:
6sequential_15_dense_62_biasadd_readvariableop_resource9
5sequential_15_dense_63_matmul_readvariableop_resource:
6sequential_15_dense_63_biasadd_readvariableop_resource
identityŅ
,sequential_15/dense_60/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_60_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02.
,sequential_15/dense_60/MatMul/ReadVariableOpĄ
sequential_15/dense_60/MatMulMatMuldense_60_input4sequential_15/dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_15/dense_60/MatMulŃ
-sequential_15/dense_60/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_15/dense_60/BiasAdd/ReadVariableOpŻ
sequential_15/dense_60/BiasAddBiasAdd'sequential_15/dense_60/MatMul:product:05sequential_15/dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_15/dense_60/BiasAdd
sequential_15/dense_60/TanhTanh'sequential_15/dense_60/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_15/dense_60/Tanh„
!sequential_15/dropout_45/IdentityIdentitysequential_15/dense_60/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_15/dropout_45/IdentityŅ
,sequential_15/dense_61/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_61_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,sequential_15/dense_61/MatMul/ReadVariableOpÜ
sequential_15/dense_61/MatMulMatMul*sequential_15/dropout_45/Identity:output:04sequential_15/dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_15/dense_61/MatMulŃ
-sequential_15/dense_61/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_15/dense_61/BiasAdd/ReadVariableOpŻ
sequential_15/dense_61/BiasAddBiasAdd'sequential_15/dense_61/MatMul:product:05sequential_15/dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_15/dense_61/BiasAdd
sequential_15/dense_61/ReluRelu'sequential_15/dense_61/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_15/dense_61/ReluÆ
!sequential_15/dropout_46/IdentityIdentity)sequential_15/dense_61/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_15/dropout_46/Identity
=sequential_15/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOpFsequential_15_batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02?
=sequential_15/batch_normalization_15/batchnorm/ReadVariableOp±
4sequential_15/batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_15/batch_normalization_15/batchnorm/add/y
2sequential_15/batch_normalization_15/batchnorm/addAddV2Esequential_15/batch_normalization_15/batchnorm/ReadVariableOp:value:0=sequential_15/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:@24
2sequential_15/batch_normalization_15/batchnorm/addŅ
4sequential_15/batch_normalization_15/batchnorm/RsqrtRsqrt6sequential_15/batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:@26
4sequential_15/batch_normalization_15/batchnorm/Rsqrt
Asequential_15/batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_15_batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02C
Asequential_15/batch_normalization_15/batchnorm/mul/ReadVariableOp
2sequential_15/batch_normalization_15/batchnorm/mulMul8sequential_15/batch_normalization_15/batchnorm/Rsqrt:y:0Isequential_15/batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@24
2sequential_15/batch_normalization_15/batchnorm/mul
4sequential_15/batch_normalization_15/batchnorm/mul_1Mul*sequential_15/dropout_46/Identity:output:06sequential_15/batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@26
4sequential_15/batch_normalization_15/batchnorm/mul_1
?sequential_15/batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_15_batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?sequential_15/batch_normalization_15/batchnorm/ReadVariableOp_1
4sequential_15/batch_normalization_15/batchnorm/mul_2MulGsequential_15/batch_normalization_15/batchnorm/ReadVariableOp_1:value:06sequential_15/batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:@26
4sequential_15/batch_normalization_15/batchnorm/mul_2
?sequential_15/batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_15_batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02A
?sequential_15/batch_normalization_15/batchnorm/ReadVariableOp_2
2sequential_15/batch_normalization_15/batchnorm/subSubGsequential_15/batch_normalization_15/batchnorm/ReadVariableOp_2:value:08sequential_15/batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@24
2sequential_15/batch_normalization_15/batchnorm/sub
4sequential_15/batch_normalization_15/batchnorm/add_1AddV28sequential_15/batch_normalization_15/batchnorm/mul_1:z:06sequential_15/batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@26
4sequential_15/batch_normalization_15/batchnorm/add_1Ņ
,sequential_15/dense_62/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_62_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,sequential_15/dense_62/MatMul/ReadVariableOpź
sequential_15/dense_62/MatMulMatMul8sequential_15/batch_normalization_15/batchnorm/add_1:z:04sequential_15/dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_15/dense_62/MatMulŃ
-sequential_15/dense_62/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_62_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_15/dense_62/BiasAdd/ReadVariableOpŻ
sequential_15/dense_62/BiasAddBiasAdd'sequential_15/dense_62/MatMul:product:05sequential_15/dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_15/dense_62/BiasAdd­
!sequential_15/dropout_47/IdentityIdentity'sequential_15/dense_62/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_15/dropout_47/IdentityŅ
,sequential_15/dense_63/MatMul/ReadVariableOpReadVariableOp5sequential_15_dense_63_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02.
,sequential_15/dense_63/MatMul/ReadVariableOpÜ
sequential_15/dense_63/MatMulMatMul*sequential_15/dropout_47/Identity:output:04sequential_15/dense_63/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_15/dense_63/MatMulŃ
-sequential_15/dense_63/BiasAdd/ReadVariableOpReadVariableOp6sequential_15_dense_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_15/dense_63/BiasAdd/ReadVariableOpŻ
sequential_15/dense_63/BiasAddBiasAdd'sequential_15/dense_63/MatMul:product:05sequential_15/dense_63/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_15/dense_63/BiasAdd¦
sequential_15/dense_63/SoftmaxSoftmax'sequential_15/dense_63/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_15/dense_63/Softmax|
IdentityIdentity(sequential_15/dense_63/Softmax:softmax:0*
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
_user_specified_namedense_60_input

g
H__inference_dropout_47_layer_call_and_return_conditional_losses_10933634

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
0__inference_sequential_15_layer_call_fn_10933398

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
K__inference_sequential_15_layer_call_and_return_conditional_losses_109331032
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
	

&__inference_signature_wrapper_10933232
dense_60_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_60_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
#__inference__wrapped_model_109326512
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
_user_specified_namedense_60_input
ę

+__inference_dense_61_layer_call_fn_10933494

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
F__inference_dense_61_layer_call_and_return_conditional_losses_109328632
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
¾)
Ń
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10932747

inputs
assignmovingavg_10932722
assignmovingavg_1_10932728)
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
loc:@AssignMovingAvg/10932722*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_10932722*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÅ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10932722*
_output_shapes
:@2
AssignMovingAvg/sub¼
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10932722*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_10932722AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/10932722*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¦
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/10932728*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_10932728*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĻ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10932728*
_output_shapes
:@2
AssignMovingAvg_1/subĘ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10932728*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_10932728AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/10932728*
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

I
-__inference_dropout_46_layer_call_fn_10933521

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
H__inference_dropout_46_layer_call_and_return_conditional_losses_109328962
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
Ķ6
÷	
!__inference__traced_save_10933764
file_prefix.
*savev2_dense_60_kernel_read_readvariableop,
(savev2_dense_60_bias_read_readvariableop.
*savev2_dense_61_kernel_read_readvariableop,
(savev2_dense_61_bias_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop.
*savev2_dense_62_kernel_read_readvariableop,
(savev2_dense_62_bias_read_readvariableop.
*savev2_dense_63_kernel_read_readvariableop,
(savev2_dense_63_bias_read_readvariableop'
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
value3B1 B+_temp_f8cefd7667774494a398c4b27580473d/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_60_kernel_read_readvariableop(savev2_dense_60_bias_read_readvariableop*savev2_dense_61_kernel_read_readvariableop(savev2_dense_61_bias_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop*savev2_dense_62_kernel_read_readvariableop(savev2_dense_62_bias_read_readvariableop*savev2_dense_63_kernel_read_readvariableop(savev2_dense_63_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableop+savev2_true_positives_1_read_readvariableop*savev2_false_negatives_read_readvariableopsavev2_const"/device:CPU:0*
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
Č	
¤
0__inference_sequential_15_layer_call_fn_10933130
dense_60_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_60_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
K__inference_sequential_15_layer_call_and_return_conditional_losses_109331032
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
_user_specified_namedense_60_input
ę

+__inference_dense_62_layer_call_fn_10933622

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
F__inference_dense_62_layer_call_and_return_conditional_losses_109329542
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

g
H__inference_dropout_46_layer_call_and_return_conditional_losses_10933506

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
H__inference_dropout_46_layer_call_and_return_conditional_losses_10932896

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
+__inference_dense_63_layer_call_fn_10933669

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
F__inference_dense_63_layer_call_and_return_conditional_losses_109330112
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
¾)
Ń
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10933557

inputs
assignmovingavg_10933532
assignmovingavg_1_10933538)
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
loc:@AssignMovingAvg/10933532*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_10933532*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÅ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10933532*
_output_shapes
:@2
AssignMovingAvg/sub¼
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10933532*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_10933532AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/10933532*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¦
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/10933538*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_10933538*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĻ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10933538*
_output_shapes
:@2
AssignMovingAvg_1/subĘ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10933538*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_10933538AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/10933538*
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
Ļ
®
F__inference_dense_62_layer_call_and_return_conditional_losses_10932954

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
¬,
ā
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933103

inputs
dense_60_10933070
dense_60_10933072
dense_61_10933076
dense_61_10933078#
batch_normalization_15_10933082#
batch_normalization_15_10933084#
batch_normalization_15_10933086#
batch_normalization_15_10933088
dense_62_10933091
dense_62_10933093
dense_63_10933097
dense_63_10933099
identity¢.batch_normalization_15/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall¢"dropout_45/StatefulPartitionedCall¢"dropout_46/StatefulPartitionedCall¢"dropout_47/StatefulPartitionedCall
 dense_60/StatefulPartitionedCallStatefulPartitionedCallinputsdense_60_10933070dense_60_10933072*
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
F__inference_dense_60_layer_call_and_return_conditional_losses_109328062"
 dense_60/StatefulPartitionedCall
"dropout_45/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
H__inference_dropout_45_layer_call_and_return_conditional_losses_109328342$
"dropout_45/StatefulPartitionedCallÄ
 dense_61/StatefulPartitionedCallStatefulPartitionedCall+dropout_45/StatefulPartitionedCall:output:0dense_61_10933076dense_61_10933078*
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
F__inference_dense_61_layer_call_and_return_conditional_losses_109328632"
 dense_61/StatefulPartitionedCallĮ
"dropout_46/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0#^dropout_45/StatefulPartitionedCall*
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
H__inference_dropout_46_layer_call_and_return_conditional_losses_109328912$
"dropout_46/StatefulPartitionedCallĪ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall+dropout_46/StatefulPartitionedCall:output:0batch_normalization_15_10933082batch_normalization_15_10933084batch_normalization_15_10933086batch_normalization_15_10933088*
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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1093274720
.batch_normalization_15/StatefulPartitionedCallŠ
 dense_62/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_62_10933091dense_62_10933093*
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
F__inference_dense_62_layer_call_and_return_conditional_losses_109329542"
 dense_62/StatefulPartitionedCallĮ
"dropout_47/StatefulPartitionedCallStatefulPartitionedCall)dense_62/StatefulPartitionedCall:output:0#^dropout_46/StatefulPartitionedCall*
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
H__inference_dropout_47_layer_call_and_return_conditional_losses_109329822$
"dropout_47/StatefulPartitionedCallÄ
 dense_63/StatefulPartitionedCallStatefulPartitionedCall+dropout_47/StatefulPartitionedCall:output:0dense_63_10933097dense_63_10933099*
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
F__inference_dense_63_layer_call_and_return_conditional_losses_109330112"
 dense_63/StatefulPartitionedCall©
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_15/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall#^dropout_45/StatefulPartitionedCall#^dropout_46/StatefulPartitionedCall#^dropout_47/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2H
"dropout_45/StatefulPartitionedCall"dropout_45/StatefulPartitionedCall2H
"dropout_46/StatefulPartitionedCall"dropout_46/StatefulPartitionedCall2H
"dropout_47/StatefulPartitionedCall"dropout_47/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ļ
®
F__inference_dense_62_layer_call_and_return_conditional_losses_10933613

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

g
H__inference_dropout_47_layer_call_and_return_conditional_losses_10932982

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
²	

0__inference_sequential_15_layer_call_fn_10933427

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
K__inference_sequential_15_layer_call_and_return_conditional_losses_109331682
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
«
f
-__inference_dropout_46_layer_call_fn_10933516

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
H__inference_dropout_46_layer_call_and_return_conditional_losses_109328912
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
ą'
ū
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933064
dense_60_input
dense_60_10933031
dense_60_10933033
dense_61_10933037
dense_61_10933039#
batch_normalization_15_10933043#
batch_normalization_15_10933045#
batch_normalization_15_10933047#
batch_normalization_15_10933049
dense_62_10933052
dense_62_10933054
dense_63_10933058
dense_63_10933060
identity¢.batch_normalization_15/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall§
 dense_60/StatefulPartitionedCallStatefulPartitionedCalldense_60_inputdense_60_10933031dense_60_10933033*
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
F__inference_dense_60_layer_call_and_return_conditional_losses_109328062"
 dense_60/StatefulPartitionedCall
dropout_45/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
H__inference_dropout_45_layer_call_and_return_conditional_losses_109328392
dropout_45/PartitionedCall¼
 dense_61/StatefulPartitionedCallStatefulPartitionedCall#dropout_45/PartitionedCall:output:0dense_61_10933037dense_61_10933039*
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
F__inference_dense_61_layer_call_and_return_conditional_losses_109328632"
 dense_61/StatefulPartitionedCall
dropout_46/PartitionedCallPartitionedCall)dense_61/StatefulPartitionedCall:output:0*
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
H__inference_dropout_46_layer_call_and_return_conditional_losses_109328962
dropout_46/PartitionedCallČ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall#dropout_46/PartitionedCall:output:0batch_normalization_15_10933043batch_normalization_15_10933045batch_normalization_15_10933047batch_normalization_15_10933049*
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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1093278020
.batch_normalization_15/StatefulPartitionedCallŠ
 dense_62/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_62_10933052dense_62_10933054*
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
F__inference_dense_62_layer_call_and_return_conditional_losses_109329542"
 dense_62/StatefulPartitionedCall
dropout_47/PartitionedCallPartitionedCall)dense_62/StatefulPartitionedCall:output:0*
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
H__inference_dropout_47_layer_call_and_return_conditional_losses_109329872
dropout_47/PartitionedCall¼
 dense_63/StatefulPartitionedCallStatefulPartitionedCall#dropout_47/PartitionedCall:output:0dense_63_10933058dense_63_10933060*
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
F__inference_dense_63_layer_call_and_return_conditional_losses_109330112"
 dense_63/StatefulPartitionedCallŗ
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_15/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_60_input
Č'
ó
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933168

inputs
dense_60_10933135
dense_60_10933137
dense_61_10933141
dense_61_10933143#
batch_normalization_15_10933147#
batch_normalization_15_10933149#
batch_normalization_15_10933151#
batch_normalization_15_10933153
dense_62_10933156
dense_62_10933158
dense_63_10933162
dense_63_10933164
identity¢.batch_normalization_15/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall
 dense_60/StatefulPartitionedCallStatefulPartitionedCallinputsdense_60_10933135dense_60_10933137*
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
F__inference_dense_60_layer_call_and_return_conditional_losses_109328062"
 dense_60/StatefulPartitionedCall
dropout_45/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
H__inference_dropout_45_layer_call_and_return_conditional_losses_109328392
dropout_45/PartitionedCall¼
 dense_61/StatefulPartitionedCallStatefulPartitionedCall#dropout_45/PartitionedCall:output:0dense_61_10933141dense_61_10933143*
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
F__inference_dense_61_layer_call_and_return_conditional_losses_109328632"
 dense_61/StatefulPartitionedCall
dropout_46/PartitionedCallPartitionedCall)dense_61/StatefulPartitionedCall:output:0*
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
H__inference_dropout_46_layer_call_and_return_conditional_losses_109328962
dropout_46/PartitionedCallČ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall#dropout_46/PartitionedCall:output:0batch_normalization_15_10933147batch_normalization_15_10933149batch_normalization_15_10933151batch_normalization_15_10933153*
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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1093278020
.batch_normalization_15/StatefulPartitionedCallŠ
 dense_62/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_62_10933156dense_62_10933158*
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
F__inference_dense_62_layer_call_and_return_conditional_losses_109329542"
 dense_62/StatefulPartitionedCall
dropout_47/PartitionedCallPartitionedCall)dense_62/StatefulPartitionedCall:output:0*
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
H__inference_dropout_47_layer_call_and_return_conditional_losses_109329872
dropout_47/PartitionedCall¼
 dense_63/StatefulPartitionedCallStatefulPartitionedCall#dropout_47/PartitionedCall:output:0dense_63_10933162dense_63_10933164*
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
F__inference_dense_63_layer_call_and_return_conditional_losses_109330112"
 dense_63/StatefulPartitionedCallŗ
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_15/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
7
Ö
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933369

inputs+
'dense_60_matmul_readvariableop_resource,
(dense_60_biasadd_readvariableop_resource+
'dense_61_matmul_readvariableop_resource,
(dense_61_biasadd_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource>
:batch_normalization_15_batchnorm_readvariableop_1_resource>
:batch_normalization_15_batchnorm_readvariableop_2_resource+
'dense_62_matmul_readvariableop_resource,
(dense_62_biasadd_readvariableop_resource+
'dense_63_matmul_readvariableop_resource,
(dense_63_biasadd_readvariableop_resource
identityØ
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02 
dense_60/MatMul/ReadVariableOp
dense_60/MatMulMatMulinputs&dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_60/MatMul§
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_60/BiasAdd/ReadVariableOp„
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_60/BiasAdds
dense_60/TanhTanhdense_60/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_60/Tanh{
dropout_45/IdentityIdentitydense_60/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_45/IdentityØ
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_61/MatMul/ReadVariableOp¤
dense_61/MatMulMatMuldropout_45/Identity:output:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_61/MatMul§
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_61/BiasAdd/ReadVariableOp„
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_61/BiasAdds
dense_61/ReluReludense_61/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_61/Relu
dropout_46/IdentityIdentitydense_61/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_46/Identity×
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_15/batchnorm/ReadVariableOp
&batch_normalization_15/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_15/batchnorm/add/yä
$batch_normalization_15/batchnorm/addAddV27batch_normalization_15/batchnorm/ReadVariableOp:value:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_15/batchnorm/addØ
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_15/batchnorm/Rsqrtć
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_15/batchnorm/mul/ReadVariableOpį
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_15/batchnorm/mulŃ
&batch_normalization_15/batchnorm/mul_1Muldropout_46/Identity:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_15/batchnorm/mul_1Ż
1batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_1į
&batch_normalization_15/batchnorm/mul_2Mul9batch_normalization_15/batchnorm/ReadVariableOp_1:value:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_15/batchnorm/mul_2Ż
1batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_15/batchnorm/ReadVariableOp_2ß
$batch_normalization_15/batchnorm/subSub9batch_normalization_15/batchnorm/ReadVariableOp_2:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_15/batchnorm/subį
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_15/batchnorm/add_1Ø
dense_62/MatMul/ReadVariableOpReadVariableOp'dense_62_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_62/MatMul/ReadVariableOp²
dense_62/MatMulMatMul*batch_normalization_15/batchnorm/add_1:z:0&dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_62/MatMul§
dense_62/BiasAdd/ReadVariableOpReadVariableOp(dense_62_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_62/BiasAdd/ReadVariableOp„
dense_62/BiasAddBiasAdddense_62/MatMul:product:0'dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_62/BiasAdd
dropout_47/IdentityIdentitydense_62/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_47/IdentityØ
dense_63/MatMul/ReadVariableOpReadVariableOp'dense_63_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_63/MatMul/ReadVariableOp¤
dense_63/MatMulMatMuldropout_47/Identity:output:0&dense_63/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_63/MatMul§
dense_63/BiasAdd/ReadVariableOpReadVariableOp(dense_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_63/BiasAdd/ReadVariableOp„
dense_63/BiasAddBiasAdddense_63/MatMul:product:0'dense_63/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_63/BiasAdd|
dense_63/SoftmaxSoftmaxdense_63/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_63/Softmaxn
IdentityIdentitydense_63/Softmax:softmax:0*
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
«
f
-__inference_dropout_45_layer_call_fn_10933469

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
H__inference_dropout_45_layer_call_and_return_conditional_losses_109328342
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
-__inference_dropout_45_layer_call_fn_10933474

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
H__inference_dropout_45_layer_call_and_return_conditional_losses_109328392
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
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933028
dense_60_input
dense_60_10932817
dense_60_10932819
dense_61_10932874
dense_61_10932876#
batch_normalization_15_10932935#
batch_normalization_15_10932937#
batch_normalization_15_10932939#
batch_normalization_15_10932941
dense_62_10932965
dense_62_10932967
dense_63_10933022
dense_63_10933024
identity¢.batch_normalization_15/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall¢"dropout_45/StatefulPartitionedCall¢"dropout_46/StatefulPartitionedCall¢"dropout_47/StatefulPartitionedCall§
 dense_60/StatefulPartitionedCallStatefulPartitionedCalldense_60_inputdense_60_10932817dense_60_10932819*
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
F__inference_dense_60_layer_call_and_return_conditional_losses_109328062"
 dense_60/StatefulPartitionedCall
"dropout_45/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
H__inference_dropout_45_layer_call_and_return_conditional_losses_109328342$
"dropout_45/StatefulPartitionedCallÄ
 dense_61/StatefulPartitionedCallStatefulPartitionedCall+dropout_45/StatefulPartitionedCall:output:0dense_61_10932874dense_61_10932876*
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
F__inference_dense_61_layer_call_and_return_conditional_losses_109328632"
 dense_61/StatefulPartitionedCallĮ
"dropout_46/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0#^dropout_45/StatefulPartitionedCall*
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
H__inference_dropout_46_layer_call_and_return_conditional_losses_109328912$
"dropout_46/StatefulPartitionedCallĪ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall+dropout_46/StatefulPartitionedCall:output:0batch_normalization_15_10932935batch_normalization_15_10932937batch_normalization_15_10932939batch_normalization_15_10932941*
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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1093274720
.batch_normalization_15/StatefulPartitionedCallŠ
 dense_62/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0dense_62_10932965dense_62_10932967*
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
F__inference_dense_62_layer_call_and_return_conditional_losses_109329542"
 dense_62/StatefulPartitionedCallĮ
"dropout_47/StatefulPartitionedCallStatefulPartitionedCall)dense_62/StatefulPartitionedCall:output:0#^dropout_46/StatefulPartitionedCall*
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
H__inference_dropout_47_layer_call_and_return_conditional_losses_109329822$
"dropout_47/StatefulPartitionedCallÄ
 dense_63/StatefulPartitionedCallStatefulPartitionedCall+dropout_47/StatefulPartitionedCall:output:0dense_63_10933022dense_63_10933024*
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
F__inference_dense_63_layer_call_and_return_conditional_losses_109330112"
 dense_63/StatefulPartitionedCall©
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_15/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall#^dropout_45/StatefulPartitionedCall#^dropout_46/StatefulPartitionedCall#^dropout_47/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2H
"dropout_45/StatefulPartitionedCall"dropout_45/StatefulPartitionedCall2H
"dropout_46/StatefulPartitionedCall"dropout_46/StatefulPartitionedCall2H
"dropout_47/StatefulPartitionedCall"dropout_47/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_60_input
”
®
F__inference_dense_60_layer_call_and_return_conditional_losses_10932806

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

g
H__inference_dropout_45_layer_call_and_return_conditional_losses_10932834

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
H__inference_dropout_45_layer_call_and_return_conditional_losses_10933459

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


T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10933577

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
dense_60_input7
 serving_default_dense_60_input:0’’’’’’’’’"<
dense_630
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
_tf_keras_sequentialŽ7{"class_name": "Sequential", "name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_60_input"}}, {"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_45", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_46", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_47", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_63", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 34}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 34]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_60_input"}}, {"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_45", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_46", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_47", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_63", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy", {"class_name": "Precision", "config": {"name": "precision_15", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "recall_15", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0005000000237487257, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
ē

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ą
_tf_keras_layer¦{"class_name": "Dense", "name": "dense_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_60", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 34}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 34]}}
é
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_45", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_45", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ō

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ķ
_tf_keras_layer³{"class_name": "Dense", "name": "dense_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
é
trainable_variables
 	variables
!regularization_losses
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_46", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_46", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
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
_tf_keras_layerĘ{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ö

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
__call__
+&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
é
2trainable_variables
3	variables
4regularization_losses
5	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_47", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_47", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ö

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
__call__
+&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_63", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_63", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
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
!:"@2dense_60/kernel
:@2dense_60/bias
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
!:@@2dense_61/kernel
:@2dense_61/bias
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
*:(@2batch_normalization_15/gamma
):'@2batch_normalization_15/beta
2:0@ (2"batch_normalization_15/moving_mean
6:4@ (2&batch_normalization_15/moving_variance
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
!:@@2dense_62/kernel
:@2dense_62/bias
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
!:@2dense_63/kernel
:2dense_63/bias
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
_tf_keras_metric“{"class_name": "Precision", "name": "precision_15", "dtype": "float32", "config": {"name": "precision_15", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
¤

thresholds
true_positives
false_negatives
	variables
	keras_api"Ę
_tf_keras_metric«{"class_name": "Recall", "name": "recall_15", "dtype": "float32", "config": {"name": "recall_15", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
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
#__inference__wrapped_model_10932651½
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
dense_60_input’’’’’’’’’"
2
0__inference_sequential_15_layer_call_fn_10933195
0__inference_sequential_15_layer_call_fn_10933398
0__inference_sequential_15_layer_call_fn_10933130
0__inference_sequential_15_layer_call_fn_10933427Ą
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
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933028
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933064
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933319
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933369Ą
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
+__inference_dense_60_layer_call_fn_10933447¢
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
F__inference_dense_60_layer_call_and_return_conditional_losses_10933438¢
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
-__inference_dropout_45_layer_call_fn_10933469
-__inference_dropout_45_layer_call_fn_10933474“
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
H__inference_dropout_45_layer_call_and_return_conditional_losses_10933459
H__inference_dropout_45_layer_call_and_return_conditional_losses_10933464“
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
+__inference_dense_61_layer_call_fn_10933494¢
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
F__inference_dense_61_layer_call_and_return_conditional_losses_10933485¢
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
-__inference_dropout_46_layer_call_fn_10933516
-__inference_dropout_46_layer_call_fn_10933521“
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
H__inference_dropout_46_layer_call_and_return_conditional_losses_10933506
H__inference_dropout_46_layer_call_and_return_conditional_losses_10933511“
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
9__inference_batch_normalization_15_layer_call_fn_10933603
9__inference_batch_normalization_15_layer_call_fn_10933590“
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
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10933577
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10933557“
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
+__inference_dense_62_layer_call_fn_10933622¢
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
F__inference_dense_62_layer_call_and_return_conditional_losses_10933613¢
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
-__inference_dropout_47_layer_call_fn_10933644
-__inference_dropout_47_layer_call_fn_10933649“
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
H__inference_dropout_47_layer_call_and_return_conditional_losses_10933634
H__inference_dropout_47_layer_call_and_return_conditional_losses_10933639“
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
+__inference_dense_63_layer_call_fn_10933669¢
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
F__inference_dense_63_layer_call_and_return_conditional_losses_10933660¢
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
&__inference_signature_wrapper_10933232dense_60_input£
#__inference__wrapped_model_10932651|'$&%,-677¢4
-¢*
(%
dense_60_input’’’’’’’’’"
Ŗ "3Ŗ0
.
dense_63"
dense_63’’’’’’’’’ŗ
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10933557b&'$%3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 ŗ
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10933577b'$&%3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
9__inference_batch_normalization_15_layer_call_fn_10933590U&'$%3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
9__inference_batch_normalization_15_layer_call_fn_10933603U'$&%3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@¦
F__inference_dense_60_layer_call_and_return_conditional_losses_10933438\/¢,
%¢"
 
inputs’’’’’’’’’"
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_60_layer_call_fn_10933447O/¢,
%¢"
 
inputs’’’’’’’’’"
Ŗ "’’’’’’’’’@¦
F__inference_dense_61_layer_call_and_return_conditional_losses_10933485\/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_61_layer_call_fn_10933494O/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’@¦
F__inference_dense_62_layer_call_and_return_conditional_losses_10933613\,-/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_62_layer_call_fn_10933622O,-/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’@¦
F__inference_dense_63_layer_call_and_return_conditional_losses_10933660\67/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’
 ~
+__inference_dense_63_layer_call_fn_10933669O67/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’Ø
H__inference_dropout_45_layer_call_and_return_conditional_losses_10933459\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_45_layer_call_and_return_conditional_losses_10933464\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_45_layer_call_fn_10933469O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_45_layer_call_fn_10933474O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Ø
H__inference_dropout_46_layer_call_and_return_conditional_losses_10933506\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_46_layer_call_and_return_conditional_losses_10933511\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_46_layer_call_fn_10933516O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_46_layer_call_fn_10933521O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Ø
H__inference_dropout_47_layer_call_and_return_conditional_losses_10933634\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_47_layer_call_and_return_conditional_losses_10933639\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_47_layer_call_fn_10933644O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_47_layer_call_fn_10933649O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Å
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933028v&'$%,-67?¢<
5¢2
(%
dense_60_input’’’’’’’’’"
p

 
Ŗ "%¢"

0’’’’’’’’’
 Å
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933064v'$&%,-67?¢<
5¢2
(%
dense_60_input’’’’’’’’’"
p 

 
Ŗ "%¢"

0’’’’’’’’’
 ½
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933319n&'$%,-677¢4
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
K__inference_sequential_15_layer_call_and_return_conditional_losses_10933369n'$&%,-677¢4
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
0__inference_sequential_15_layer_call_fn_10933130i&'$%,-67?¢<
5¢2
(%
dense_60_input’’’’’’’’’"
p

 
Ŗ "’’’’’’’’’
0__inference_sequential_15_layer_call_fn_10933195i'$&%,-67?¢<
5¢2
(%
dense_60_input’’’’’’’’’"
p 

 
Ŗ "’’’’’’’’’
0__inference_sequential_15_layer_call_fn_10933398a&'$%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p

 
Ŗ "’’’’’’’’’
0__inference_sequential_15_layer_call_fn_10933427a'$&%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p 

 
Ŗ "’’’’’’’’’¹
&__inference_signature_wrapper_10933232'$&%,-67I¢F
¢ 
?Ŗ<
:
dense_60_input(%
dense_60_input’’’’’’’’’""3Ŗ0
.
dense_63"
dense_63’’’’’’’’’