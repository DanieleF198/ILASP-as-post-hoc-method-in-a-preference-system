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
dense_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:"@* 
shared_namedense_56/kernel
s
#dense_56/kernel/Read/ReadVariableOpReadVariableOpdense_56/kernel*
_output_shapes

:"@*
dtype0
r
dense_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_56/bias
k
!dense_56/bias/Read/ReadVariableOpReadVariableOpdense_56/bias*
_output_shapes
:@*
dtype0
z
dense_57/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_57/kernel
s
#dense_57/kernel/Read/ReadVariableOpReadVariableOpdense_57/kernel*
_output_shapes

:@@*
dtype0
r
dense_57/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_57/bias
k
!dense_57/bias/Read/ReadVariableOpReadVariableOpdense_57/bias*
_output_shapes
:@*
dtype0

batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_14/gamma

0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
:@*
dtype0

batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_14/beta

/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
:@*
dtype0

"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_14/moving_mean

6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_14/moving_variance

:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
:@*
dtype0
z
dense_58/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_58/kernel
s
#dense_58/kernel/Read/ReadVariableOpReadVariableOpdense_58/kernel*
_output_shapes

:@@*
dtype0
r
dense_58/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_58/bias
k
!dense_58/bias/Read/ReadVariableOpReadVariableOpdense_58/bias*
_output_shapes
:@*
dtype0
z
dense_59/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_59/kernel
s
#dense_59/kernel/Read/ReadVariableOpReadVariableOpdense_59/kernel*
_output_shapes

:@*
dtype0
r
dense_59/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_59/bias
k
!dense_59/bias/Read/ReadVariableOpReadVariableOpdense_59/bias*
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
VARIABLE_VALUEdense_56/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_56/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_57/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_57/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_58/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_58/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_59/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_59/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
serving_default_dense_56_inputPlaceholder*'
_output_shapes
:’’’’’’’’’"*
dtype0*
shape:’’’’’’’’’"
ß
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_56_inputdense_56/kerneldense_56/biasdense_57/kerneldense_57/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betadense_58/kerneldense_58/biasdense_59/kerneldense_59/bias*
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
&__inference_signature_wrapper_10249859
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
»	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_56/kernel/Read/ReadVariableOp!dense_56/bias/Read/ReadVariableOp#dense_57/kernel/Read/ReadVariableOp!dense_57/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp#dense_58/kernel/Read/ReadVariableOp!dense_58/bias/Read/ReadVariableOp#dense_59/kernel/Read/ReadVariableOp!dense_59/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp#false_negatives/Read/ReadVariableOpConst*%
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
!__inference__traced_save_10250391
Ö
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_56/kerneldense_56/biasdense_57/kerneldense_57/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancedense_58/kerneldense_58/biasdense_59/kerneldense_59/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1true_positivesfalse_positivestrue_positives_1false_negatives*$
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
$__inference__traced_restore_10250473čĆ
ę

+__inference_dense_59_layer_call_fn_10250296

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
F__inference_dense_59_layer_call_and_return_conditional_losses_102496382
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
ę

+__inference_dense_57_layer_call_fn_10250121

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
F__inference_dense_57_layer_call_and_return_conditional_losses_102494902
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
-__inference_dropout_44_layer_call_fn_10250271

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
H__inference_dropout_44_layer_call_and_return_conditional_losses_102496092
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
H__inference_dropout_44_layer_call_and_return_conditional_losses_10249609

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
Ā
¬
9__inference_batch_normalization_14_layer_call_fn_10250230

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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_102494072
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
¾)
Ń
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10250184

inputs
assignmovingavg_10250159
assignmovingavg_1_10250165)
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
loc:@AssignMovingAvg/10250159*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_10250159*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÅ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10250159*
_output_shapes
:@2
AssignMovingAvg/sub¼
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10250159*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_10250159AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/10250159*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¦
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/10250165*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_10250165*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĻ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10250165*
_output_shapes
:@2
AssignMovingAvg_1/subĘ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10250165*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_10250165AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/10250165*
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
	

&__inference_signature_wrapper_10249859
dense_56_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_56_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
#__inference__wrapped_model_102492782
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
_user_specified_namedense_56_input
Ķ6
÷	
!__inference__traced_save_10250391
file_prefix.
*savev2_dense_56_kernel_read_readvariableop,
(savev2_dense_56_bias_read_readvariableop.
*savev2_dense_57_kernel_read_readvariableop,
(savev2_dense_57_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop.
*savev2_dense_58_kernel_read_readvariableop,
(savev2_dense_58_bias_read_readvariableop.
*savev2_dense_59_kernel_read_readvariableop,
(savev2_dense_59_bias_read_readvariableop'
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
value3B1 B+_temp_96704f985aff453a8fb253ef47c2d7b3/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_56_kernel_read_readvariableop(savev2_dense_56_bias_read_readvariableop*savev2_dense_57_kernel_read_readvariableop(savev2_dense_57_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop*savev2_dense_58_kernel_read_readvariableop(savev2_dense_58_bias_read_readvariableop*savev2_dense_59_kernel_read_readvariableop(savev2_dense_59_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableop+savev2_true_positives_1_read_readvariableop*savev2_false_negatives_read_readvariableopsavev2_const"/device:CPU:0*
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
Ļ
®
F__inference_dense_58_layer_call_and_return_conditional_losses_10250240

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
«
f
-__inference_dropout_43_layer_call_fn_10250143

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
H__inference_dropout_43_layer_call_and_return_conditional_losses_102495182
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
”
®
F__inference_dense_56_layer_call_and_return_conditional_losses_10250065

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
¬,
ā
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249730

inputs
dense_56_10249697
dense_56_10249699
dense_57_10249703
dense_57_10249705#
batch_normalization_14_10249709#
batch_normalization_14_10249711#
batch_normalization_14_10249713#
batch_normalization_14_10249715
dense_58_10249718
dense_58_10249720
dense_59_10249724
dense_59_10249726
identity¢.batch_normalization_14/StatefulPartitionedCall¢ dense_56/StatefulPartitionedCall¢ dense_57/StatefulPartitionedCall¢ dense_58/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall¢"dropout_42/StatefulPartitionedCall¢"dropout_43/StatefulPartitionedCall¢"dropout_44/StatefulPartitionedCall
 dense_56/StatefulPartitionedCallStatefulPartitionedCallinputsdense_56_10249697dense_56_10249699*
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
F__inference_dense_56_layer_call_and_return_conditional_losses_102494332"
 dense_56/StatefulPartitionedCall
"dropout_42/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
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
H__inference_dropout_42_layer_call_and_return_conditional_losses_102494612$
"dropout_42/StatefulPartitionedCallÄ
 dense_57/StatefulPartitionedCallStatefulPartitionedCall+dropout_42/StatefulPartitionedCall:output:0dense_57_10249703dense_57_10249705*
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
F__inference_dense_57_layer_call_and_return_conditional_losses_102494902"
 dense_57/StatefulPartitionedCallĮ
"dropout_43/StatefulPartitionedCallStatefulPartitionedCall)dense_57/StatefulPartitionedCall:output:0#^dropout_42/StatefulPartitionedCall*
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
H__inference_dropout_43_layer_call_and_return_conditional_losses_102495182$
"dropout_43/StatefulPartitionedCallĪ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall+dropout_43/StatefulPartitionedCall:output:0batch_normalization_14_10249709batch_normalization_14_10249711batch_normalization_14_10249713batch_normalization_14_10249715*
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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1024937420
.batch_normalization_14/StatefulPartitionedCallŠ
 dense_58/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_58_10249718dense_58_10249720*
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
F__inference_dense_58_layer_call_and_return_conditional_losses_102495812"
 dense_58/StatefulPartitionedCallĮ
"dropout_44/StatefulPartitionedCallStatefulPartitionedCall)dense_58/StatefulPartitionedCall:output:0#^dropout_43/StatefulPartitionedCall*
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
H__inference_dropout_44_layer_call_and_return_conditional_losses_102496092$
"dropout_44/StatefulPartitionedCallÄ
 dense_59/StatefulPartitionedCallStatefulPartitionedCall+dropout_44/StatefulPartitionedCall:output:0dense_59_10249724dense_59_10249726*
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
F__inference_dense_59_layer_call_and_return_conditional_losses_102496382"
 dense_59/StatefulPartitionedCall©
IdentityIdentity)dense_59/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall#^dropout_42/StatefulPartitionedCall#^dropout_43/StatefulPartitionedCall#^dropout_44/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2H
"dropout_42/StatefulPartitionedCall"dropout_42/StatefulPartitionedCall2H
"dropout_43/StatefulPartitionedCall"dropout_43/StatefulPartitionedCall2H
"dropout_44/StatefulPartitionedCall"dropout_44/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ą
¬
9__inference_batch_normalization_14_layer_call_fn_10250217

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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_102493742
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
H__inference_dropout_43_layer_call_and_return_conditional_losses_10250138

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
Ė
f
H__inference_dropout_44_layer_call_and_return_conditional_losses_10250266

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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10250204

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

g
H__inference_dropout_42_layer_call_and_return_conditional_losses_10250086

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
Č	
¤
0__inference_sequential_14_layer_call_fn_10249757
dense_56_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_56_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
K__inference_sequential_14_layer_call_and_return_conditional_losses_102497302
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
_user_specified_namedense_56_input

g
H__inference_dropout_44_layer_call_and_return_conditional_losses_10250261

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
H__inference_dropout_42_layer_call_and_return_conditional_losses_10250091

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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10249407

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
°	

0__inference_sequential_14_layer_call_fn_10250025

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
K__inference_sequential_14_layer_call_and_return_conditional_losses_102497302
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
ņd
¤
$__inference__traced_restore_10250473
file_prefix$
 assignvariableop_dense_56_kernel$
 assignvariableop_1_dense_56_bias&
"assignvariableop_2_dense_57_kernel$
 assignvariableop_3_dense_57_bias3
/assignvariableop_4_batch_normalization_14_gamma2
.assignvariableop_5_batch_normalization_14_beta9
5assignvariableop_6_batch_normalization_14_moving_mean=
9assignvariableop_7_batch_normalization_14_moving_variance&
"assignvariableop_8_dense_58_kernel$
 assignvariableop_9_dense_58_bias'
#assignvariableop_10_dense_59_kernel%
!assignvariableop_11_dense_59_bias 
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
AssignVariableOpAssignVariableOp assignvariableop_dense_56_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1„
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_56_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_57_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3„
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_57_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4“
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_14_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_14_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ŗ
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_14_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¾
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_14_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_58_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9„
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_58_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_59_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_59_biasIdentity_11:output:0"/device:CPU:0*
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
žD
Ž
#__inference__wrapped_model_10249278
dense_56_input9
5sequential_14_dense_56_matmul_readvariableop_resource:
6sequential_14_dense_56_biasadd_readvariableop_resource9
5sequential_14_dense_57_matmul_readvariableop_resource:
6sequential_14_dense_57_biasadd_readvariableop_resourceJ
Fsequential_14_batch_normalization_14_batchnorm_readvariableop_resourceN
Jsequential_14_batch_normalization_14_batchnorm_mul_readvariableop_resourceL
Hsequential_14_batch_normalization_14_batchnorm_readvariableop_1_resourceL
Hsequential_14_batch_normalization_14_batchnorm_readvariableop_2_resource9
5sequential_14_dense_58_matmul_readvariableop_resource:
6sequential_14_dense_58_biasadd_readvariableop_resource9
5sequential_14_dense_59_matmul_readvariableop_resource:
6sequential_14_dense_59_biasadd_readvariableop_resource
identityŅ
,sequential_14/dense_56/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_56_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02.
,sequential_14/dense_56/MatMul/ReadVariableOpĄ
sequential_14/dense_56/MatMulMatMuldense_56_input4sequential_14/dense_56/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_14/dense_56/MatMulŃ
-sequential_14/dense_56/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_14/dense_56/BiasAdd/ReadVariableOpŻ
sequential_14/dense_56/BiasAddBiasAdd'sequential_14/dense_56/MatMul:product:05sequential_14/dense_56/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_14/dense_56/BiasAdd
sequential_14/dense_56/TanhTanh'sequential_14/dense_56/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_14/dense_56/Tanh„
!sequential_14/dropout_42/IdentityIdentitysequential_14/dense_56/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_14/dropout_42/IdentityŅ
,sequential_14/dense_57/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_57_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,sequential_14/dense_57/MatMul/ReadVariableOpÜ
sequential_14/dense_57/MatMulMatMul*sequential_14/dropout_42/Identity:output:04sequential_14/dense_57/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_14/dense_57/MatMulŃ
-sequential_14/dense_57/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_57_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_14/dense_57/BiasAdd/ReadVariableOpŻ
sequential_14/dense_57/BiasAddBiasAdd'sequential_14/dense_57/MatMul:product:05sequential_14/dense_57/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_14/dense_57/BiasAdd
sequential_14/dense_57/ReluRelu'sequential_14/dense_57/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_14/dense_57/ReluÆ
!sequential_14/dropout_43/IdentityIdentity)sequential_14/dense_57/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_14/dropout_43/Identity
=sequential_14/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOpFsequential_14_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02?
=sequential_14/batch_normalization_14/batchnorm/ReadVariableOp±
4sequential_14/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_14/batch_normalization_14/batchnorm/add/y
2sequential_14/batch_normalization_14/batchnorm/addAddV2Esequential_14/batch_normalization_14/batchnorm/ReadVariableOp:value:0=sequential_14/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:@24
2sequential_14/batch_normalization_14/batchnorm/addŅ
4sequential_14/batch_normalization_14/batchnorm/RsqrtRsqrt6sequential_14/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:@26
4sequential_14/batch_normalization_14/batchnorm/Rsqrt
Asequential_14/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_14_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02C
Asequential_14/batch_normalization_14/batchnorm/mul/ReadVariableOp
2sequential_14/batch_normalization_14/batchnorm/mulMul8sequential_14/batch_normalization_14/batchnorm/Rsqrt:y:0Isequential_14/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@24
2sequential_14/batch_normalization_14/batchnorm/mul
4sequential_14/batch_normalization_14/batchnorm/mul_1Mul*sequential_14/dropout_43/Identity:output:06sequential_14/batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@26
4sequential_14/batch_normalization_14/batchnorm/mul_1
?sequential_14/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_14_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?sequential_14/batch_normalization_14/batchnorm/ReadVariableOp_1
4sequential_14/batch_normalization_14/batchnorm/mul_2MulGsequential_14/batch_normalization_14/batchnorm/ReadVariableOp_1:value:06sequential_14/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:@26
4sequential_14/batch_normalization_14/batchnorm/mul_2
?sequential_14/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_14_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02A
?sequential_14/batch_normalization_14/batchnorm/ReadVariableOp_2
2sequential_14/batch_normalization_14/batchnorm/subSubGsequential_14/batch_normalization_14/batchnorm/ReadVariableOp_2:value:08sequential_14/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@24
2sequential_14/batch_normalization_14/batchnorm/sub
4sequential_14/batch_normalization_14/batchnorm/add_1AddV28sequential_14/batch_normalization_14/batchnorm/mul_1:z:06sequential_14/batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@26
4sequential_14/batch_normalization_14/batchnorm/add_1Ņ
,sequential_14/dense_58/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_58_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,sequential_14/dense_58/MatMul/ReadVariableOpź
sequential_14/dense_58/MatMulMatMul8sequential_14/batch_normalization_14/batchnorm/add_1:z:04sequential_14/dense_58/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_14/dense_58/MatMulŃ
-sequential_14/dense_58/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_58_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_14/dense_58/BiasAdd/ReadVariableOpŻ
sequential_14/dense_58/BiasAddBiasAdd'sequential_14/dense_58/MatMul:product:05sequential_14/dense_58/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_14/dense_58/BiasAdd­
!sequential_14/dropout_44/IdentityIdentity'sequential_14/dense_58/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2#
!sequential_14/dropout_44/IdentityŅ
,sequential_14/dense_59/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_59_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02.
,sequential_14/dense_59/MatMul/ReadVariableOpÜ
sequential_14/dense_59/MatMulMatMul*sequential_14/dropout_44/Identity:output:04sequential_14/dense_59/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_14/dense_59/MatMulŃ
-sequential_14/dense_59/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_59_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_14/dense_59/BiasAdd/ReadVariableOpŻ
sequential_14/dense_59/BiasAddBiasAdd'sequential_14/dense_59/MatMul:product:05sequential_14/dense_59/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_14/dense_59/BiasAdd¦
sequential_14/dense_59/SoftmaxSoftmax'sequential_14/dense_59/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_14/dense_59/Softmax|
IdentityIdentity(sequential_14/dense_59/Softmax:softmax:0*
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
_user_specified_namedense_56_input
Č'
ó
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249795

inputs
dense_56_10249762
dense_56_10249764
dense_57_10249768
dense_57_10249770#
batch_normalization_14_10249774#
batch_normalization_14_10249776#
batch_normalization_14_10249778#
batch_normalization_14_10249780
dense_58_10249783
dense_58_10249785
dense_59_10249789
dense_59_10249791
identity¢.batch_normalization_14/StatefulPartitionedCall¢ dense_56/StatefulPartitionedCall¢ dense_57/StatefulPartitionedCall¢ dense_58/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall
 dense_56/StatefulPartitionedCallStatefulPartitionedCallinputsdense_56_10249762dense_56_10249764*
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
F__inference_dense_56_layer_call_and_return_conditional_losses_102494332"
 dense_56/StatefulPartitionedCall
dropout_42/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
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
H__inference_dropout_42_layer_call_and_return_conditional_losses_102494662
dropout_42/PartitionedCall¼
 dense_57/StatefulPartitionedCallStatefulPartitionedCall#dropout_42/PartitionedCall:output:0dense_57_10249768dense_57_10249770*
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
F__inference_dense_57_layer_call_and_return_conditional_losses_102494902"
 dense_57/StatefulPartitionedCall
dropout_43/PartitionedCallPartitionedCall)dense_57/StatefulPartitionedCall:output:0*
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
H__inference_dropout_43_layer_call_and_return_conditional_losses_102495232
dropout_43/PartitionedCallČ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall#dropout_43/PartitionedCall:output:0batch_normalization_14_10249774batch_normalization_14_10249776batch_normalization_14_10249778batch_normalization_14_10249780*
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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1024940720
.batch_normalization_14/StatefulPartitionedCallŠ
 dense_58/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_58_10249783dense_58_10249785*
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
F__inference_dense_58_layer_call_and_return_conditional_losses_102495812"
 dense_58/StatefulPartitionedCall
dropout_44/PartitionedCallPartitionedCall)dense_58/StatefulPartitionedCall:output:0*
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
H__inference_dropout_44_layer_call_and_return_conditional_losses_102496142
dropout_44/PartitionedCall¼
 dense_59/StatefulPartitionedCallStatefulPartitionedCall#dropout_44/PartitionedCall:output:0dense_59_10249789dense_59_10249791*
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
F__inference_dense_59_layer_call_and_return_conditional_losses_102496382"
 dense_59/StatefulPartitionedCallŗ
IdentityIdentity)dense_59/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs
Ä,
ź
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249655
dense_56_input
dense_56_10249444
dense_56_10249446
dense_57_10249501
dense_57_10249503#
batch_normalization_14_10249562#
batch_normalization_14_10249564#
batch_normalization_14_10249566#
batch_normalization_14_10249568
dense_58_10249592
dense_58_10249594
dense_59_10249649
dense_59_10249651
identity¢.batch_normalization_14/StatefulPartitionedCall¢ dense_56/StatefulPartitionedCall¢ dense_57/StatefulPartitionedCall¢ dense_58/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall¢"dropout_42/StatefulPartitionedCall¢"dropout_43/StatefulPartitionedCall¢"dropout_44/StatefulPartitionedCall§
 dense_56/StatefulPartitionedCallStatefulPartitionedCalldense_56_inputdense_56_10249444dense_56_10249446*
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
F__inference_dense_56_layer_call_and_return_conditional_losses_102494332"
 dense_56/StatefulPartitionedCall
"dropout_42/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
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
H__inference_dropout_42_layer_call_and_return_conditional_losses_102494612$
"dropout_42/StatefulPartitionedCallÄ
 dense_57/StatefulPartitionedCallStatefulPartitionedCall+dropout_42/StatefulPartitionedCall:output:0dense_57_10249501dense_57_10249503*
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
F__inference_dense_57_layer_call_and_return_conditional_losses_102494902"
 dense_57/StatefulPartitionedCallĮ
"dropout_43/StatefulPartitionedCallStatefulPartitionedCall)dense_57/StatefulPartitionedCall:output:0#^dropout_42/StatefulPartitionedCall*
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
H__inference_dropout_43_layer_call_and_return_conditional_losses_102495182$
"dropout_43/StatefulPartitionedCallĪ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall+dropout_43/StatefulPartitionedCall:output:0batch_normalization_14_10249562batch_normalization_14_10249564batch_normalization_14_10249566batch_normalization_14_10249568*
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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1024937420
.batch_normalization_14/StatefulPartitionedCallŠ
 dense_58/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_58_10249592dense_58_10249594*
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
F__inference_dense_58_layer_call_and_return_conditional_losses_102495812"
 dense_58/StatefulPartitionedCallĮ
"dropout_44/StatefulPartitionedCallStatefulPartitionedCall)dense_58/StatefulPartitionedCall:output:0#^dropout_43/StatefulPartitionedCall*
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
H__inference_dropout_44_layer_call_and_return_conditional_losses_102496092$
"dropout_44/StatefulPartitionedCallÄ
 dense_59/StatefulPartitionedCallStatefulPartitionedCall+dropout_44/StatefulPartitionedCall:output:0dense_59_10249649dense_59_10249651*
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
F__inference_dense_59_layer_call_and_return_conditional_losses_102496382"
 dense_59/StatefulPartitionedCall©
IdentityIdentity)dense_59/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall#^dropout_42/StatefulPartitionedCall#^dropout_43/StatefulPartitionedCall#^dropout_44/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2H
"dropout_42/StatefulPartitionedCall"dropout_42/StatefulPartitionedCall2H
"dropout_43/StatefulPartitionedCall"dropout_43/StatefulPartitionedCall2H
"dropout_44/StatefulPartitionedCall"dropout_44/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_56_input
¾)
Ń
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10249374

inputs
assignmovingavg_10249349
assignmovingavg_1_10249355)
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
loc:@AssignMovingAvg/10249349*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_10249349*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpÅ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10249349*
_output_shapes
:@2
AssignMovingAvg/sub¼
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/10249349*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_10249349AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/10249349*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¦
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/10249355*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_10249355*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpĻ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10249355*
_output_shapes
:@2
AssignMovingAvg_1/subĘ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/10249355*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_10249355AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/10249355*
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
-__inference_dropout_43_layer_call_fn_10250148

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
H__inference_dropout_43_layer_call_and_return_conditional_losses_102495232
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
Ė
f
H__inference_dropout_42_layer_call_and_return_conditional_losses_10249466

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
F__inference_dense_59_layer_call_and_return_conditional_losses_10250287

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
«
f
-__inference_dropout_42_layer_call_fn_10250096

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
H__inference_dropout_42_layer_call_and_return_conditional_losses_102494612
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
Ļ
®
F__inference_dense_58_layer_call_and_return_conditional_losses_10249581

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
H__inference_dropout_43_layer_call_and_return_conditional_losses_10250133

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
ćx
¾
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249946

inputs+
'dense_56_matmul_readvariableop_resource,
(dense_56_biasadd_readvariableop_resource+
'dense_57_matmul_readvariableop_resource,
(dense_57_biasadd_readvariableop_resource3
/batch_normalization_14_assignmovingavg_102499005
1batch_normalization_14_assignmovingavg_1_10249906@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource+
'dense_58_matmul_readvariableop_resource,
(dense_58_biasadd_readvariableop_resource+
'dense_59_matmul_readvariableop_resource,
(dense_59_biasadd_readvariableop_resource
identity¢:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpØ
dense_56/MatMul/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02 
dense_56/MatMul/ReadVariableOp
dense_56/MatMulMatMulinputs&dense_56/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_56/MatMul§
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_56/BiasAdd/ReadVariableOp„
dense_56/BiasAddBiasAdddense_56/MatMul:product:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_56/BiasAdds
dense_56/TanhTanhdense_56/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_56/Tanhy
dropout_42/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_42/dropout/Const
dropout_42/dropout/MulMuldense_56/Tanh:y:0!dropout_42/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_42/dropout/Mulu
dropout_42/dropout/ShapeShapedense_56/Tanh:y:0*
T0*
_output_shapes
:2
dropout_42/dropout/ShapeÕ
/dropout_42/dropout/random_uniform/RandomUniformRandomUniform!dropout_42/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_42/dropout/random_uniform/RandomUniform
!dropout_42/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_42/dropout/GreaterEqual/yź
dropout_42/dropout/GreaterEqualGreaterEqual8dropout_42/dropout/random_uniform/RandomUniform:output:0*dropout_42/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_42/dropout/GreaterEqual 
dropout_42/dropout/CastCast#dropout_42/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_42/dropout/Cast¦
dropout_42/dropout/Mul_1Muldropout_42/dropout/Mul:z:0dropout_42/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_42/dropout/Mul_1Ø
dense_57/MatMul/ReadVariableOpReadVariableOp'dense_57_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_57/MatMul/ReadVariableOp¤
dense_57/MatMulMatMuldropout_42/dropout/Mul_1:z:0&dense_57/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_57/MatMul§
dense_57/BiasAdd/ReadVariableOpReadVariableOp(dense_57_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_57/BiasAdd/ReadVariableOp„
dense_57/BiasAddBiasAdddense_57/MatMul:product:0'dense_57/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_57/BiasAdds
dense_57/ReluReludense_57/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_57/Reluy
dropout_43/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_43/dropout/Const©
dropout_43/dropout/MulMuldense_57/Relu:activations:0!dropout_43/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_43/dropout/Mul
dropout_43/dropout/ShapeShapedense_57/Relu:activations:0*
T0*
_output_shapes
:2
dropout_43/dropout/ShapeÕ
/dropout_43/dropout/random_uniform/RandomUniformRandomUniform!dropout_43/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_43/dropout/random_uniform/RandomUniform
!dropout_43/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_43/dropout/GreaterEqual/yź
dropout_43/dropout/GreaterEqualGreaterEqual8dropout_43/dropout/random_uniform/RandomUniform:output:0*dropout_43/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_43/dropout/GreaterEqual 
dropout_43/dropout/CastCast#dropout_43/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_43/dropout/Cast¦
dropout_43/dropout/Mul_1Muldropout_43/dropout/Mul:z:0dropout_43/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_43/dropout/Mul_1ø
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indicesź
#batch_normalization_14/moments/meanMeandropout_43/dropout/Mul_1:z:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2%
#batch_normalization_14/moments/meanĮ
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes

:@2-
+batch_normalization_14/moments/StopGradient’
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferencedropout_43/dropout/Mul_1:z:04batch_normalization_14/moments/StopGradient:output:0*
T0*'
_output_shapes
:’’’’’’’’’@22
0batch_normalization_14/moments/SquaredDifferenceĄ
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indices
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2)
'batch_normalization_14/moments/varianceÅ
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_14/moments/SqueezeĶ
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1å
,batch_normalization_14/AssignMovingAvg/decayConst*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg/10249900*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_14/AssignMovingAvg/decayŚ
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_14_assignmovingavg_10249900*
_output_shapes
:@*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOpø
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg/10249900*
_output_shapes
:@2,
*batch_normalization_14/AssignMovingAvg/subÆ
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg/10249900*
_output_shapes
:@2,
*batch_normalization_14/AssignMovingAvg/mul
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_14_assignmovingavg_10249900.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg/10249900*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpė
.batch_normalization_14/AssignMovingAvg_1/decayConst*D
_class:
86loc:@batch_normalization_14/AssignMovingAvg_1/10249906*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_14/AssignMovingAvg_1/decayą
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_14_assignmovingavg_1_10249906*
_output_shapes
:@*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpĀ
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0*
T0*D
_class:
86loc:@batch_normalization_14/AssignMovingAvg_1/10249906*
_output_shapes
:@2.
,batch_normalization_14/AssignMovingAvg_1/sub¹
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0*
T0*D
_class:
86loc:@batch_normalization_14/AssignMovingAvg_1/10249906*
_output_shapes
:@2.
,batch_normalization_14/AssignMovingAvg_1/mul
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_14_assignmovingavg_1_102499060batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_14/AssignMovingAvg_1/10249906*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_14/batchnorm/add/yŽ
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_14/batchnorm/addØ
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_14/batchnorm/Rsqrtć
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpį
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_14/batchnorm/mulŃ
&batch_normalization_14/batchnorm/mul_1Muldropout_43/dropout/Mul_1:z:0(batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_14/batchnorm/mul_1×
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_14/batchnorm/mul_2×
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpŻ
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_14/batchnorm/subį
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_14/batchnorm/add_1Ø
dense_58/MatMul/ReadVariableOpReadVariableOp'dense_58_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_58/MatMul/ReadVariableOp²
dense_58/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0&dense_58/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_58/MatMul§
dense_58/BiasAdd/ReadVariableOpReadVariableOp(dense_58_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_58/BiasAdd/ReadVariableOp„
dense_58/BiasAddBiasAdddense_58/MatMul:product:0'dense_58/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_58/BiasAddy
dropout_44/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ä8?2
dropout_44/dropout/Const§
dropout_44/dropout/MulMuldense_58/BiasAdd:output:0!dropout_44/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_44/dropout/Mul}
dropout_44/dropout/ShapeShapedense_58/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_44/dropout/ShapeÕ
/dropout_44/dropout/random_uniform/RandomUniformRandomUniform!dropout_44/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype021
/dropout_44/dropout/random_uniform/RandomUniform
!dropout_44/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢĢ=2#
!dropout_44/dropout/GreaterEqual/yź
dropout_44/dropout/GreaterEqualGreaterEqual8dropout_44/dropout/random_uniform/RandomUniform:output:0*dropout_44/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2!
dropout_44/dropout/GreaterEqual 
dropout_44/dropout/CastCast#dropout_44/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’@2
dropout_44/dropout/Cast¦
dropout_44/dropout/Mul_1Muldropout_44/dropout/Mul:z:0dropout_44/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_44/dropout/Mul_1Ø
dense_59/MatMul/ReadVariableOpReadVariableOp'dense_59_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_59/MatMul/ReadVariableOp¤
dense_59/MatMulMatMuldropout_44/dropout/Mul_1:z:0&dense_59/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_59/MatMul§
dense_59/BiasAdd/ReadVariableOpReadVariableOp(dense_59_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_59/BiasAdd/ReadVariableOp„
dense_59/BiasAddBiasAdddense_59/MatMul:product:0'dense_59/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_59/BiasAdd|
dense_59/SoftmaxSoftmaxdense_59/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_59/Softmaxź
IdentityIdentitydense_59/Softmax:softmax:0;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:’’’’’’’’’"
 
_user_specified_nameinputs

I
-__inference_dropout_42_layer_call_fn_10250101

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
H__inference_dropout_42_layer_call_and_return_conditional_losses_102494662
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
”
®
F__inference_dense_56_layer_call_and_return_conditional_losses_10249433

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
+__inference_dense_58_layer_call_fn_10250249

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
F__inference_dense_58_layer_call_and_return_conditional_losses_102495812
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
ą'
ū
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249691
dense_56_input
dense_56_10249658
dense_56_10249660
dense_57_10249664
dense_57_10249666#
batch_normalization_14_10249670#
batch_normalization_14_10249672#
batch_normalization_14_10249674#
batch_normalization_14_10249676
dense_58_10249679
dense_58_10249681
dense_59_10249685
dense_59_10249687
identity¢.batch_normalization_14/StatefulPartitionedCall¢ dense_56/StatefulPartitionedCall¢ dense_57/StatefulPartitionedCall¢ dense_58/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall§
 dense_56/StatefulPartitionedCallStatefulPartitionedCalldense_56_inputdense_56_10249658dense_56_10249660*
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
F__inference_dense_56_layer_call_and_return_conditional_losses_102494332"
 dense_56/StatefulPartitionedCall
dropout_42/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
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
H__inference_dropout_42_layer_call_and_return_conditional_losses_102494662
dropout_42/PartitionedCall¼
 dense_57/StatefulPartitionedCallStatefulPartitionedCall#dropout_42/PartitionedCall:output:0dense_57_10249664dense_57_10249666*
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
F__inference_dense_57_layer_call_and_return_conditional_losses_102494902"
 dense_57/StatefulPartitionedCall
dropout_43/PartitionedCallPartitionedCall)dense_57/StatefulPartitionedCall:output:0*
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
H__inference_dropout_43_layer_call_and_return_conditional_losses_102495232
dropout_43/PartitionedCallČ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall#dropout_43/PartitionedCall:output:0batch_normalization_14_10249670batch_normalization_14_10249672batch_normalization_14_10249674batch_normalization_14_10249676*
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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1024940720
.batch_normalization_14/StatefulPartitionedCallŠ
 dense_58/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_58_10249679dense_58_10249681*
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
F__inference_dense_58_layer_call_and_return_conditional_losses_102495812"
 dense_58/StatefulPartitionedCall
dropout_44/PartitionedCallPartitionedCall)dense_58/StatefulPartitionedCall:output:0*
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
H__inference_dropout_44_layer_call_and_return_conditional_losses_102496142
dropout_44/PartitionedCall¼
 dense_59/StatefulPartitionedCallStatefulPartitionedCall#dropout_44/PartitionedCall:output:0dense_59_10249685dense_59_10249687*
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
F__inference_dense_59_layer_call_and_return_conditional_losses_102496382"
 dense_59/StatefulPartitionedCallŗ
IdentityIdentity)dense_59/StatefulPartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:’’’’’’’’’"::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall:W S
'
_output_shapes
:’’’’’’’’’"
(
_user_specified_namedense_56_input

I
-__inference_dropout_44_layer_call_fn_10250276

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
H__inference_dropout_44_layer_call_and_return_conditional_losses_102496142
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

g
H__inference_dropout_42_layer_call_and_return_conditional_losses_10249461

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
H__inference_dropout_44_layer_call_and_return_conditional_losses_10249614

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
F__inference_dense_57_layer_call_and_return_conditional_losses_10249490

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
³
®
F__inference_dense_59_layer_call_and_return_conditional_losses_10249638

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
7
Ö
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249996

inputs+
'dense_56_matmul_readvariableop_resource,
(dense_56_biasadd_readvariableop_resource+
'dense_57_matmul_readvariableop_resource,
(dense_57_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource+
'dense_58_matmul_readvariableop_resource,
(dense_58_biasadd_readvariableop_resource+
'dense_59_matmul_readvariableop_resource,
(dense_59_biasadd_readvariableop_resource
identityØ
dense_56/MatMul/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource*
_output_shapes

:"@*
dtype02 
dense_56/MatMul/ReadVariableOp
dense_56/MatMulMatMulinputs&dense_56/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_56/MatMul§
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_56/BiasAdd/ReadVariableOp„
dense_56/BiasAddBiasAdddense_56/MatMul:product:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_56/BiasAdds
dense_56/TanhTanhdense_56/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_56/Tanh{
dropout_42/IdentityIdentitydense_56/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_42/IdentityØ
dense_57/MatMul/ReadVariableOpReadVariableOp'dense_57_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_57/MatMul/ReadVariableOp¤
dense_57/MatMulMatMuldropout_42/Identity:output:0&dense_57/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_57/MatMul§
dense_57/BiasAdd/ReadVariableOpReadVariableOp(dense_57_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_57/BiasAdd/ReadVariableOp„
dense_57/BiasAddBiasAdddense_57/MatMul:product:0'dense_57/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_57/BiasAdds
dense_57/ReluReludense_57/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_57/Relu
dropout_43/IdentityIdentitydense_57/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_43/Identity×
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_14/batchnorm/add/yä
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_14/batchnorm/addØ
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_14/batchnorm/Rsqrtć
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpį
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_14/batchnorm/mulŃ
&batch_normalization_14/batchnorm/mul_1Muldropout_43/Identity:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_14/batchnorm/mul_1Ż
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1į
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_14/batchnorm/mul_2Ż
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2ß
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_14/batchnorm/subį
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2(
&batch_normalization_14/batchnorm/add_1Ø
dense_58/MatMul/ReadVariableOpReadVariableOp'dense_58_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02 
dense_58/MatMul/ReadVariableOp²
dense_58/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0&dense_58/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_58/MatMul§
dense_58/BiasAdd/ReadVariableOpReadVariableOp(dense_58_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_58/BiasAdd/ReadVariableOp„
dense_58/BiasAddBiasAdddense_58/MatMul:product:0'dense_58/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dense_58/BiasAdd
dropout_44/IdentityIdentitydense_58/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
dropout_44/IdentityØ
dense_59/MatMul/ReadVariableOpReadVariableOp'dense_59_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_59/MatMul/ReadVariableOp¤
dense_59/MatMulMatMuldropout_44/Identity:output:0&dense_59/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_59/MatMul§
dense_59/BiasAdd/ReadVariableOpReadVariableOp(dense_59_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_59/BiasAdd/ReadVariableOp„
dense_59/BiasAddBiasAdddense_59/MatMul:product:0'dense_59/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_59/BiasAdd|
dense_59/SoftmaxSoftmaxdense_59/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_59/Softmaxn
IdentityIdentitydense_59/Softmax:softmax:0*
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
²	

0__inference_sequential_14_layer_call_fn_10250054

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
K__inference_sequential_14_layer_call_and_return_conditional_losses_102497952
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
ę

+__inference_dense_56_layer_call_fn_10250074

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
F__inference_dense_56_layer_call_and_return_conditional_losses_102494332
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
Ź	
¤
0__inference_sequential_14_layer_call_fn_10249822
dense_56_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_56_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
K__inference_sequential_14_layer_call_and_return_conditional_losses_102497952
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
_user_specified_namedense_56_input

g
H__inference_dropout_43_layer_call_and_return_conditional_losses_10249518

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
H__inference_dropout_43_layer_call_and_return_conditional_losses_10249523

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
F__inference_dense_57_layer_call_and_return_conditional_losses_10250112

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
dense_56_input7
 serving_default_dense_56_input:0’’’’’’’’’"<
dense_590
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
_tf_keras_sequentialŽ7{"class_name": "Sequential", "name": "sequential_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_14", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_56_input"}}, {"class_name": "Dense", "config": {"name": "dense_56", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_42", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_57", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_43", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_58", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_44", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_59", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 34}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 34]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_14", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_56_input"}}, {"class_name": "Dense", "config": {"name": "dense_56", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_42", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_57", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_43", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_58", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_44", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_59", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy", {"class_name": "Precision", "config": {"name": "precision_14", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "recall_14", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0005000000237487257, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
ē

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ą
_tf_keras_layer¦{"class_name": "Dense", "name": "dense_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_56", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 34]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 34}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 34]}}
é
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_42", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_42", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ō

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ķ
_tf_keras_layer³{"class_name": "Dense", "name": "dense_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_57", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
é
trainable_variables
 	variables
!regularization_losses
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_43", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_43", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
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
_tf_keras_layerĘ{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
ö

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
__call__
+&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_58", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
é
2trainable_variables
3	variables
4regularization_losses
5	keras_api
__call__
+&call_and_return_all_conditional_losses"Ų
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_44", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_44", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ö

6kernel
7bias
8trainable_variables
9	variables
:regularization_losses
;	keras_api
__call__
+&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
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
!:"@2dense_56/kernel
:@2dense_56/bias
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
!:@@2dense_57/kernel
:@2dense_57/bias
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
*:(@2batch_normalization_14/gamma
):'@2batch_normalization_14/beta
2:0@ (2"batch_normalization_14/moving_mean
6:4@ (2&batch_normalization_14/moving_variance
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
!:@@2dense_58/kernel
:@2dense_58/bias
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
!:@2dense_59/kernel
:2dense_59/bias
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
_tf_keras_metric“{"class_name": "Precision", "name": "precision_14", "dtype": "float32", "config": {"name": "precision_14", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
¤

thresholds
true_positives
false_negatives
	variables
	keras_api"Ę
_tf_keras_metric«{"class_name": "Recall", "name": "recall_14", "dtype": "float32", "config": {"name": "recall_14", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
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
#__inference__wrapped_model_10249278½
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
dense_56_input’’’’’’’’’"
2
0__inference_sequential_14_layer_call_fn_10249757
0__inference_sequential_14_layer_call_fn_10249822
0__inference_sequential_14_layer_call_fn_10250054
0__inference_sequential_14_layer_call_fn_10250025Ą
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
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249691
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249946
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249996
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249655Ą
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
+__inference_dense_56_layer_call_fn_10250074¢
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
F__inference_dense_56_layer_call_and_return_conditional_losses_10250065¢
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
-__inference_dropout_42_layer_call_fn_10250096
-__inference_dropout_42_layer_call_fn_10250101“
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
H__inference_dropout_42_layer_call_and_return_conditional_losses_10250086
H__inference_dropout_42_layer_call_and_return_conditional_losses_10250091“
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
+__inference_dense_57_layer_call_fn_10250121¢
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
F__inference_dense_57_layer_call_and_return_conditional_losses_10250112¢
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
-__inference_dropout_43_layer_call_fn_10250143
-__inference_dropout_43_layer_call_fn_10250148“
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
H__inference_dropout_43_layer_call_and_return_conditional_losses_10250138
H__inference_dropout_43_layer_call_and_return_conditional_losses_10250133“
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
9__inference_batch_normalization_14_layer_call_fn_10250217
9__inference_batch_normalization_14_layer_call_fn_10250230“
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
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10250184
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10250204“
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
+__inference_dense_58_layer_call_fn_10250249¢
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
F__inference_dense_58_layer_call_and_return_conditional_losses_10250240¢
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
-__inference_dropout_44_layer_call_fn_10250271
-__inference_dropout_44_layer_call_fn_10250276“
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
H__inference_dropout_44_layer_call_and_return_conditional_losses_10250261
H__inference_dropout_44_layer_call_and_return_conditional_losses_10250266“
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
+__inference_dense_59_layer_call_fn_10250296¢
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
F__inference_dense_59_layer_call_and_return_conditional_losses_10250287¢
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
&__inference_signature_wrapper_10249859dense_56_input£
#__inference__wrapped_model_10249278|'$&%,-677¢4
-¢*
(%
dense_56_input’’’’’’’’’"
Ŗ "3Ŗ0
.
dense_59"
dense_59’’’’’’’’’ŗ
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10250184b&'$%3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 ŗ
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10250204b'$&%3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
9__inference_batch_normalization_14_layer_call_fn_10250217U&'$%3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
9__inference_batch_normalization_14_layer_call_fn_10250230U'$&%3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@¦
F__inference_dense_56_layer_call_and_return_conditional_losses_10250065\/¢,
%¢"
 
inputs’’’’’’’’’"
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_56_layer_call_fn_10250074O/¢,
%¢"
 
inputs’’’’’’’’’"
Ŗ "’’’’’’’’’@¦
F__inference_dense_57_layer_call_and_return_conditional_losses_10250112\/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_57_layer_call_fn_10250121O/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’@¦
F__inference_dense_58_layer_call_and_return_conditional_losses_10250240\,-/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’@
 ~
+__inference_dense_58_layer_call_fn_10250249O,-/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’@¦
F__inference_dense_59_layer_call_and_return_conditional_losses_10250287\67/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "%¢"

0’’’’’’’’’
 ~
+__inference_dense_59_layer_call_fn_10250296O67/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’Ø
H__inference_dropout_42_layer_call_and_return_conditional_losses_10250086\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_42_layer_call_and_return_conditional_losses_10250091\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_42_layer_call_fn_10250096O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_42_layer_call_fn_10250101O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Ø
H__inference_dropout_43_layer_call_and_return_conditional_losses_10250133\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_43_layer_call_and_return_conditional_losses_10250138\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_43_layer_call_fn_10250143O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_43_layer_call_fn_10250148O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Ø
H__inference_dropout_44_layer_call_and_return_conditional_losses_10250261\3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "%¢"

0’’’’’’’’’@
 Ø
H__inference_dropout_44_layer_call_and_return_conditional_losses_10250266\3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "%¢"

0’’’’’’’’’@
 
-__inference_dropout_44_layer_call_fn_10250271O3¢0
)¢&
 
inputs’’’’’’’’’@
p
Ŗ "’’’’’’’’’@
-__inference_dropout_44_layer_call_fn_10250276O3¢0
)¢&
 
inputs’’’’’’’’’@
p 
Ŗ "’’’’’’’’’@Å
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249655v&'$%,-67?¢<
5¢2
(%
dense_56_input’’’’’’’’’"
p

 
Ŗ "%¢"

0’’’’’’’’’
 Å
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249691v'$&%,-67?¢<
5¢2
(%
dense_56_input’’’’’’’’’"
p 

 
Ŗ "%¢"

0’’’’’’’’’
 ½
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249946n&'$%,-677¢4
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
K__inference_sequential_14_layer_call_and_return_conditional_losses_10249996n'$&%,-677¢4
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
0__inference_sequential_14_layer_call_fn_10249757i&'$%,-67?¢<
5¢2
(%
dense_56_input’’’’’’’’’"
p

 
Ŗ "’’’’’’’’’
0__inference_sequential_14_layer_call_fn_10249822i'$&%,-67?¢<
5¢2
(%
dense_56_input’’’’’’’’’"
p 

 
Ŗ "’’’’’’’’’
0__inference_sequential_14_layer_call_fn_10250025a&'$%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p

 
Ŗ "’’’’’’’’’
0__inference_sequential_14_layer_call_fn_10250054a'$&%,-677¢4
-¢*
 
inputs’’’’’’’’’"
p 

 
Ŗ "’’’’’’’’’¹
&__inference_signature_wrapper_10249859'$&%,-67I¢F
¢ 
?Ŗ<
:
dense_56_input(%
dense_56_input’’’’’’’’’""3Ŗ0
.
dense_59"
dense_59’’’’’’’’’