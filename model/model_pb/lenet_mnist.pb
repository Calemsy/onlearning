
I
input_xPlaceholder*
dtype0*$
shape:˙˙˙˙˙˙˙˙˙
A
input_yPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
S
truncated_normal/shapeConst*%
valueB"             *
dtype0
B
truncated_normal/meanConst*
valueB
 *    *
dtype0
D
truncated_normal/stddevConst*
valueB
 *ÍĖĖ=*
dtype0
z
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
T0*
dtype0*
seed2 *

seed 
_
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
T0
M
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0
c
conv1_w
VariableV2*
shared_name *
dtype0*
	container *
shape: 

conv1_w/AssignAssignconv1_wtruncated_normal*
use_locking(*
T0*
_class
loc:@conv1_w*
validate_shape(
F
conv1_w/readIdentityconv1_w*
T0*
_class
loc:@conv1_w
A
l2_regularizer/scaleConst*
valueB
 *ˇŅ8*
dtype0
6
l2_regularizer/L2LossL2Lossconv1_w/read*
T0
K
l2_regularizerMull2_regularizer/scalel2_regularizer/L2Loss*
T0
6
zerosConst*
valueB *    *
dtype0
W
conv1_b
VariableV2*
shared_name *
dtype0*
	container *
shape: 
v
conv1_b/AssignAssignconv1_bzeros*
use_locking(*
T0*
_class
loc:@conv1_b*
validate_shape(
F
conv1_b/readIdentityconv1_b*
T0*
_class
loc:@conv1_b
ˇ
Conv2DConv2Dinput_xconv1_w/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
H
BiasAddBiasAddConv2Dconv1_b/read*
T0*
data_formatNHWC

ReluReluBiasAdd*
T0
s
MaxPoolMaxPoolRelu*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

U
truncated_normal_1/shapeConst*%
valueB"          @   *
dtype0
D
truncated_normal_1/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_1/stddevConst*
dtype0*
valueB
 *ÍĖĖ=
~
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*
dtype0*
seed2 *

seed *
T0
e
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0
S
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0
c
conv2_w
VariableV2*
shape: @*
shared_name *
dtype0*
	container 

conv2_w/AssignAssignconv2_wtruncated_normal_1*
use_locking(*
T0*
_class
loc:@conv2_w*
validate_shape(
F
conv2_w/readIdentityconv2_w*
T0*
_class
loc:@conv2_w
C
l2_regularizer_1/scaleConst*
dtype0*
valueB
 *ˇŅ8
8
l2_regularizer_1/L2LossL2Lossconv2_w/read*
T0
Q
l2_regularizer_1Mull2_regularizer_1/scalel2_regularizer_1/L2Loss*
T0
8
zeros_1Const*
valueB@*    *
dtype0
W
conv2_b
VariableV2*
dtype0*
	container *
shape:@*
shared_name 
x
conv2_b/AssignAssignconv2_bzeros_1*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2_b
F
conv2_b/readIdentityconv2_b*
T0*
_class
loc:@conv2_b
š
Conv2D_1Conv2DMaxPoolconv2_w/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
L
	BiasAdd_1BiasAddConv2D_1conv2_b/read*
T0*
data_formatNHWC
"
Relu_1Relu	BiasAdd_1*
T0
w
	MaxPool_1MaxPoolRelu_1*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
B
Reshape/shapeConst*
valueB"˙˙˙˙@  *
dtype0
C
ReshapeReshape	MaxPool_1Reshape/shape*
T0*
Tshape0
M
truncated_normal_2/shapeConst*
valueB"@     *
dtype0
D
truncated_normal_2/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_2/stddevConst*
valueB
 *ÍĖĖ=*
dtype0
~
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev*
T0
S
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean*
T0
[
fc1_w
VariableV2*
shape:
Ā*
shared_name *
dtype0*
	container 
}
fc1_w/AssignAssignfc1_wtruncated_normal_2*
use_locking(*
T0*
_class

loc:@fc1_w*
validate_shape(
@

fc1_w/readIdentityfc1_w*
T0*
_class

loc:@fc1_w
C
l2_regularizer_2/scaleConst*
dtype0*
valueB
 *ˇŅ8
6
l2_regularizer_2/L2LossL2Loss
fc1_w/read*
T0
Q
l2_regularizer_2Mull2_regularizer_2/scalel2_regularizer_2/L2Loss*
T0
9
zeros_2Const*
valueB*    *
dtype0
V
fc1_b
VariableV2*
shape:*
shared_name *
dtype0*
	container 
r
fc1_b/AssignAssignfc1_bzeros_2*
use_locking(*
T0*
_class

loc:@fc1_b*
validate_shape(
@

fc1_b/readIdentityfc1_b*
T0*
_class

loc:@fc1_b
T
MatMulMatMulReshape
fc1_w/read*
transpose_b( *
T0*
transpose_a( 
)
addAddV2MatMul
fc1_b/read*
T0

Relu_2Reluadd*
T0
9
dropout/rateConst*
valueB
 *   ?*
dtype0
7
dropout/ShapeShapeRelu_2*
T0*
out_type0
G
dropout/random_uniform/minConst*
valueB
 *    *
dtype0
G
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0
s
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape*

seed *
T0*
dtype0*
seed2 
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
:
dropout/sub/xConst*
valueB
 *  ?*
dtype0
8
dropout/subSubdropout/sub/xdropout/rate*
T0
>
dropout/truediv/xConst*
valueB
 *  ?*
dtype0
C
dropout/truedivRealDivdropout/truediv/xdropout/sub*
T0
S
dropout/GreaterEqualGreaterEqualdropout/random_uniformdropout/rate*
T0
4
dropout/mulMulRelu_2dropout/truediv*
T0
R
dropout/CastCastdropout/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
8
dropout/mul_1Muldropout/muldropout/Cast*
T0
M
truncated_normal_3/shapeConst*
valueB"   
   *
dtype0
D
truncated_normal_3/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_3/stddevConst*
dtype0*
valueB
 *ÍĖĖ=
~
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
T0
S
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
T0
Z
fc2_w
VariableV2*
shared_name *
dtype0*
	container *
shape:	

}
fc2_w/AssignAssignfc2_wtruncated_normal_3*
validate_shape(*
use_locking(*
T0*
_class

loc:@fc2_w
@

fc2_w/readIdentityfc2_w*
T0*
_class

loc:@fc2_w
C
l2_regularizer_3/scaleConst*
dtype0*
valueB
 *ˇŅ8
6
l2_regularizer_3/L2LossL2Loss
fc2_w/read*
T0
Q
l2_regularizer_3Mull2_regularizer_3/scalel2_regularizer_3/L2Loss*
T0
8
zeros_3Const*
valueB
*    *
dtype0
U
fc2_b
VariableV2*
shared_name *
dtype0*
	container *
shape:

r
fc2_b/AssignAssignfc2_bzeros_3*
T0*
_class

loc:@fc2_b*
validate_shape(*
use_locking(
@

fc2_b/readIdentityfc2_b*
T0*
_class

loc:@fc2_b
\
MatMul_1MatMuldropout/mul_1
fc2_w/read*
T0*
transpose_a( *
transpose_b( 
,
logitsAddMatMul_1
fc2_b/read*
T0
8
SqueezeSqueezeinput_y*
squeeze_dims
 *
T0
=
CastCastSqueeze*
Truncate( *

DstT0*

SrcT0
Q
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeCast*
T0*
out_type0

GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitslogitsCast*
T0*
Tlabels0
3
ConstConst*
dtype0*
valueB: 

MeanMeanGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsConst*

Tidx0*
	keep_dims( *
T0
d
AddNAddNl2_regularizerl2_regularizer_1l2_regularizer_2l2_regularizer_3*
T0*
N
 
lossAddMeanAddN*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
=
$gradients/loss_grad/tuple/group_depsNoOp^gradients/Fill

,gradients/loss_grad/tuple/control_dependencyIdentitygradients/Fill%^gradients/loss_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill

.gradients/loss_grad/tuple/control_dependency_1Identitygradients/Fill%^gradients/loss_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
O
!gradients/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:

gradients/Mean_grad/ReshapeReshape,gradients/loss_grad/tuple/control_dependency!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*
T0*

Tmultiples0

gradients/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
G
gradients/Mean_grad/Maximum/yConst*
dtype0*
value	B :
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
f
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *

DstT0*

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
]
$gradients/AddN_grad/tuple/group_depsNoOp/^gradients/loss_grad/tuple/control_dependency_1
ģ
,gradients/AddN_grad/tuple/control_dependencyIdentity.gradients/loss_grad/tuple/control_dependency_1%^gradients/AddN_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
Ŋ
.gradients/AddN_grad/tuple/control_dependency_1Identity.gradients/loss_grad/tuple/control_dependency_1%^gradients/AddN_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
Ŋ
.gradients/AddN_grad/tuple/control_dependency_2Identity.gradients/loss_grad/tuple/control_dependency_1%^gradients/AddN_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
Ŋ
.gradients/AddN_grad/tuple/control_dependency_3Identity.gradients/loss_grad/tuple/control_dependency_1%^gradients/AddN_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
u
gradients/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

fgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()

egradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

agradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truedivegradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ĩ
Zgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulagradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimsfgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
v
!gradients/l2_regularizer_grad/MulMul,gradients/AddN_grad/tuple/control_dependencyl2_regularizer/L2Loss*
T0
w
#gradients/l2_regularizer_grad/Mul_1Mul,gradients/AddN_grad/tuple/control_dependencyl2_regularizer/scale*
T0

.gradients/l2_regularizer_grad/tuple/group_depsNoOp"^gradients/l2_regularizer_grad/Mul$^gradients/l2_regularizer_grad/Mul_1
Õ
6gradients/l2_regularizer_grad/tuple/control_dependencyIdentity!gradients/l2_regularizer_grad/Mul/^gradients/l2_regularizer_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/l2_regularizer_grad/Mul
Û
8gradients/l2_regularizer_grad/tuple/control_dependency_1Identity#gradients/l2_regularizer_grad/Mul_1/^gradients/l2_regularizer_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/l2_regularizer_grad/Mul_1
|
#gradients/l2_regularizer_1_grad/MulMul.gradients/AddN_grad/tuple/control_dependency_1l2_regularizer_1/L2Loss*
T0
}
%gradients/l2_regularizer_1_grad/Mul_1Mul.gradients/AddN_grad/tuple/control_dependency_1l2_regularizer_1/scale*
T0

0gradients/l2_regularizer_1_grad/tuple/group_depsNoOp$^gradients/l2_regularizer_1_grad/Mul&^gradients/l2_regularizer_1_grad/Mul_1
Ũ
8gradients/l2_regularizer_1_grad/tuple/control_dependencyIdentity#gradients/l2_regularizer_1_grad/Mul1^gradients/l2_regularizer_1_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/l2_regularizer_1_grad/Mul
ã
:gradients/l2_regularizer_1_grad/tuple/control_dependency_1Identity%gradients/l2_regularizer_1_grad/Mul_11^gradients/l2_regularizer_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/l2_regularizer_1_grad/Mul_1
|
#gradients/l2_regularizer_2_grad/MulMul.gradients/AddN_grad/tuple/control_dependency_2l2_regularizer_2/L2Loss*
T0
}
%gradients/l2_regularizer_2_grad/Mul_1Mul.gradients/AddN_grad/tuple/control_dependency_2l2_regularizer_2/scale*
T0

0gradients/l2_regularizer_2_grad/tuple/group_depsNoOp$^gradients/l2_regularizer_2_grad/Mul&^gradients/l2_regularizer_2_grad/Mul_1
Ũ
8gradients/l2_regularizer_2_grad/tuple/control_dependencyIdentity#gradients/l2_regularizer_2_grad/Mul1^gradients/l2_regularizer_2_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/l2_regularizer_2_grad/Mul
ã
:gradients/l2_regularizer_2_grad/tuple/control_dependency_1Identity%gradients/l2_regularizer_2_grad/Mul_11^gradients/l2_regularizer_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/l2_regularizer_2_grad/Mul_1
|
#gradients/l2_regularizer_3_grad/MulMul.gradients/AddN_grad/tuple/control_dependency_3l2_regularizer_3/L2Loss*
T0
}
%gradients/l2_regularizer_3_grad/Mul_1Mul.gradients/AddN_grad/tuple/control_dependency_3l2_regularizer_3/scale*
T0

0gradients/l2_regularizer_3_grad/tuple/group_depsNoOp$^gradients/l2_regularizer_3_grad/Mul&^gradients/l2_regularizer_3_grad/Mul_1
Ũ
8gradients/l2_regularizer_3_grad/tuple/control_dependencyIdentity#gradients/l2_regularizer_3_grad/Mul1^gradients/l2_regularizer_3_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/l2_regularizer_3_grad/Mul
ã
:gradients/l2_regularizer_3_grad/tuple/control_dependency_1Identity%gradients/l2_regularizer_3_grad/Mul_11^gradients/l2_regularizer_3_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/l2_regularizer_3_grad/Mul_1
G
gradients/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
K
gradients/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

+gradients/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/logits_grad/Shapegradients/logits_grad/Shape_1*
T0
Ī
gradients/logits_grad/SumSumZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul+gradients/logits_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
w
gradients/logits_grad/ReshapeReshapegradients/logits_grad/Sumgradients/logits_grad/Shape*
T0*
Tshape0
Ķ
gradients/logits_grad/Sum_1SumZgradients/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients/logits_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/logits_grad/Reshape_1Reshapegradients/logits_grad/Sum_1gradients/logits_grad/Shape_1*
T0*
Tshape0
p
&gradients/logits_grad/tuple/group_depsNoOp^gradients/logits_grad/Reshape ^gradients/logits_grad/Reshape_1
Ŋ
.gradients/logits_grad/tuple/control_dependencyIdentitygradients/logits_grad/Reshape'^gradients/logits_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/logits_grad/Reshape
Ã
0gradients/logits_grad/tuple/control_dependency_1Identitygradients/logits_grad/Reshape_1'^gradients/logits_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/logits_grad/Reshape_1

(gradients/l2_regularizer/L2Loss_grad/mulMulconv1_w/read8gradients/l2_regularizer_grad/tuple/control_dependency_1*
T0

*gradients/l2_regularizer_1/L2Loss_grad/mulMulconv2_w/read:gradients/l2_regularizer_1_grad/tuple/control_dependency_1*
T0

*gradients/l2_regularizer_2/L2Loss_grad/mulMul
fc1_w/read:gradients/l2_regularizer_2_grad/tuple/control_dependency_1*
T0

*gradients/l2_regularizer_3/L2Loss_grad/mulMul
fc2_w/read:gradients/l2_regularizer_3_grad/tuple/control_dependency_1*
T0

gradients/MatMul_1_grad/MatMulMatMul.gradients/logits_grad/tuple/control_dependency
fc2_w/read*
T0*
transpose_a( *
transpose_b(

 gradients/MatMul_1_grad/MatMul_1MatMuldropout/mul_1.gradients/logits_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
Ã
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_1_grad/MatMul
É
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1
Q
"gradients/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
T
$gradients/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0

2gradients/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout/mul_1_grad/Shape$gradients/dropout/mul_1_grad/Shape_1*
T0
p
 gradients/dropout/mul_1_grad/MulMul0gradients/MatMul_1_grad/tuple/control_dependencydropout/Cast*
T0
Ŗ
 gradients/dropout/mul_1_grad/SumSum gradients/dropout/mul_1_grad/Mul2gradients/dropout/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

$gradients/dropout/mul_1_grad/ReshapeReshape gradients/dropout/mul_1_grad/Sum"gradients/dropout/mul_1_grad/Shape*
T0*
Tshape0
q
"gradients/dropout/mul_1_grad/Mul_1Muldropout/mul0gradients/MatMul_1_grad/tuple/control_dependency*
T0
Š
"gradients/dropout/mul_1_grad/Sum_1Sum"gradients/dropout/mul_1_grad/Mul_14gradients/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/dropout/mul_1_grad/Reshape_1Reshape"gradients/dropout/mul_1_grad/Sum_1$gradients/dropout/mul_1_grad/Shape_1*
T0*
Tshape0

-gradients/dropout/mul_1_grad/tuple/group_depsNoOp%^gradients/dropout/mul_1_grad/Reshape'^gradients/dropout/mul_1_grad/Reshape_1
Ų
5gradients/dropout/mul_1_grad/tuple/control_dependencyIdentity$gradients/dropout/mul_1_grad/Reshape.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout/mul_1_grad/Reshape
ß
7gradients/dropout/mul_1_grad/tuple/control_dependency_1Identity&gradients/dropout/mul_1_grad/Reshape_1.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout/mul_1_grad/Reshape_1
Į
gradients/AddNAddN*gradients/l2_regularizer_3/L2Loss_grad/mul2gradients/MatMul_1_grad/tuple/control_dependency_1*
T0*=
_class3
1/loc:@gradients/l2_regularizer_3/L2Loss_grad/mul*
N
J
 gradients/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
U
"gradients/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

0gradients/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dropout/mul_grad/Shape"gradients/dropout/mul_grad/Shape_1*
T0
v
gradients/dropout/mul_grad/MulMul5gradients/dropout/mul_1_grad/tuple/control_dependencydropout/truediv*
T0

gradients/dropout/mul_grad/SumSumgradients/dropout/mul_grad/Mul0gradients/dropout/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

"gradients/dropout/mul_grad/ReshapeReshapegradients/dropout/mul_grad/Sum gradients/dropout/mul_grad/Shape*
T0*
Tshape0
o
 gradients/dropout/mul_grad/Mul_1MulRelu_25gradients/dropout/mul_1_grad/tuple/control_dependency*
T0
Ŗ
 gradients/dropout/mul_grad/Sum_1Sum gradients/dropout/mul_grad/Mul_12gradients/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

$gradients/dropout/mul_grad/Reshape_1Reshape gradients/dropout/mul_grad/Sum_1"gradients/dropout/mul_grad/Shape_1*
T0*
Tshape0

+gradients/dropout/mul_grad/tuple/group_depsNoOp#^gradients/dropout/mul_grad/Reshape%^gradients/dropout/mul_grad/Reshape_1
Ņ
3gradients/dropout/mul_grad/tuple/control_dependencyIdentity"gradients/dropout/mul_grad/Reshape,^gradients/dropout/mul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dropout/mul_grad/Reshape
×
5gradients/dropout/mul_grad/tuple/control_dependency_1Identity$gradients/dropout/mul_grad/Reshape_1,^gradients/dropout/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout/mul_grad/Reshape_1
p
gradients/Relu_2_grad/ReluGradReluGrad3gradients/dropout/mul_grad/tuple/control_dependencyRelu_2*
T0
B
gradients/add_grad/ShapeShapeMatMul*
T0*
out_type0
H
gradients/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSumgradients/Relu_2_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
ą
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
ˇ
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1

gradients/MatMul_grad/MatMulMatMul+gradients/add_grad/tuple/control_dependency
fc1_w/read*
T0*
transpose_a( *
transpose_b(

gradients/MatMul_grad/MatMul_1MatMulReshape+gradients/add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
ģ
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/MatMul_grad/MatMul
Á
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1
I
gradients/Reshape_grad/ShapeShape	MaxPool_1*
T0*
out_type0

gradients/Reshape_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependencygradients/Reshape_grad/Shape*
T0*
Tshape0
Į
gradients/AddN_1AddN*gradients/l2_regularizer_2/L2Loss_grad/mul0gradients/MatMul_grad/tuple/control_dependency_1*
T0*=
_class3
1/loc:@gradients/l2_regularizer_2/L2Loss_grad/mul*
N
Á
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1gradients/Reshape_grad/Reshape*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
a
gradients/Relu_1_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_1*
T0
s
$gradients/BiasAdd_1_grad/BiasAddGradBiasAddGradgradients/Relu_1_grad/ReluGrad*
data_formatNHWC*
T0
y
)gradients/BiasAdd_1_grad/tuple/group_depsNoOp%^gradients/BiasAdd_1_grad/BiasAddGrad^gradients/Relu_1_grad/ReluGrad
Å
1gradients/BiasAdd_1_grad/tuple/control_dependencyIdentitygradients/Relu_1_grad/ReluGrad*^gradients/BiasAdd_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Relu_1_grad/ReluGrad
Ķ
3gradients/BiasAdd_1_grad/tuple/control_dependency_1Identity$gradients/BiasAdd_1_grad/BiasAddGrad*^gradients/BiasAdd_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/BiasAdd_1_grad/BiasAddGrad
a
gradients/Conv2D_1_grad/ShapeNShapeNMaxPoolconv2_w/read*
T0*
out_type0*
N
ŗ
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeNconv2_w/read1gradients/BiasAdd_1_grad/tuple/control_dependency*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations

˛
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool gradients/Conv2D_1_grad/ShapeN:11gradients/BiasAdd_1_grad/tuple/control_dependency*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(

(gradients/Conv2D_1_grad/tuple/group_depsNoOp-^gradients/Conv2D_1_grad/Conv2DBackpropFilter,^gradients/Conv2D_1_grad/Conv2DBackpropInput
Ũ
0gradients/Conv2D_1_grad/tuple/control_dependencyIdentity+gradients/Conv2D_1_grad/Conv2DBackpropInput)^gradients/Conv2D_1_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Conv2D_1_grad/Conv2DBackpropInput
á
2gradients/Conv2D_1_grad/tuple/control_dependency_1Identity,gradients/Conv2D_1_grad/Conv2DBackpropFilter)^gradients/Conv2D_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/Conv2D_1_grad/Conv2DBackpropFilter
Í
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool0gradients/Conv2D_1_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
É
gradients/AddN_2AddN*gradients/l2_regularizer_1/L2Loss_grad/mul2gradients/Conv2D_1_grad/tuple/control_dependency_1*
T0*=
_class3
1/loc:@gradients/l2_regularizer_1/L2Loss_grad/mul*
N
[
gradients/Relu_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu*
T0
o
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/Relu_grad/ReluGrad*
T0*
data_formatNHWC
s
'gradients/BiasAdd_grad/tuple/group_depsNoOp#^gradients/BiasAdd_grad/BiasAddGrad^gradients/Relu_grad/ReluGrad
Ŋ
/gradients/BiasAdd_grad/tuple/control_dependencyIdentitygradients/Relu_grad/ReluGrad(^gradients/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Relu_grad/ReluGrad
Ë
1gradients/BiasAdd_grad/tuple/control_dependency_1Identity"gradients/BiasAdd_grad/BiasAddGrad(^gradients/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/BiasAdd_grad/BiasAddGrad
_
gradients/Conv2D_grad/ShapeNShapeNinput_xconv1_w/read*
T0*
out_type0*
N
­
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeNconv1_w/read/gradients/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
Ŧ
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterinput_xgradients/Conv2D_grad/ShapeN:1/gradients/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME

&gradients/Conv2D_grad/tuple/group_depsNoOp+^gradients/Conv2D_grad/Conv2DBackpropFilter*^gradients/Conv2D_grad/Conv2DBackpropInput
Õ
.gradients/Conv2D_grad/tuple/control_dependencyIdentity)gradients/Conv2D_grad/Conv2DBackpropInput'^gradients/Conv2D_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/Conv2D_grad/Conv2DBackpropInput
Ų
0gradients/Conv2D_grad/tuple/control_dependency_1Identity*gradients/Conv2D_grad/Conv2DBackpropFilter'^gradients/Conv2D_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/Conv2D_grad/Conv2DBackpropFilter
Ã
gradients/AddN_3AddN(gradients/l2_regularizer/L2Loss_grad/mul0gradients/Conv2D_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients/l2_regularizer/L2Loss_grad/mul*
N
E
train_step/learning_rateConst*
dtype0*
valueB
 *ÍĖL=
ŗ
.train_step/update_conv1_w/ApplyGradientDescentApplyGradientDescentconv1_wtrain_step/learning_rategradients/AddN_3*
use_locking( *
T0*
_class
loc:@conv1_w
Ô
.train_step/update_conv1_b/ApplyGradientDescentApplyGradientDescentconv1_btrain_step/learning_rate1gradients/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@conv1_b
ŗ
.train_step/update_conv2_w/ApplyGradientDescentApplyGradientDescentconv2_wtrain_step/learning_rategradients/AddN_2*
use_locking( *
T0*
_class
loc:@conv2_w
Ö
.train_step/update_conv2_b/ApplyGradientDescentApplyGradientDescentconv2_btrain_step/learning_rate3gradients/BiasAdd_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@conv2_b
­
,train_step/update_fc1_w/ApplyGradientDescentApplyGradientDescentfc1_wtrain_step/learning_rategradients/AddN_1*
use_locking( *
T0*
_class

loc:@fc1_w
Ę
,train_step/update_fc1_b/ApplyGradientDescentApplyGradientDescentfc1_btrain_step/learning_rate-gradients/add_grad/tuple/control_dependency_1*
T0*
_class

loc:@fc1_b*
use_locking( 
Ģ
,train_step/update_fc2_w/ApplyGradientDescentApplyGradientDescentfc2_wtrain_step/learning_rategradients/AddN*
use_locking( *
T0*
_class

loc:@fc2_w
Í
,train_step/update_fc2_b/ApplyGradientDescentApplyGradientDescentfc2_btrain_step/learning_rate0gradients/logits_grad/tuple/control_dependency_1*
T0*
_class

loc:@fc2_b*
use_locking( 


train_stepNoOp/^train_step/update_conv1_b/ApplyGradientDescent/^train_step/update_conv1_w/ApplyGradientDescent/^train_step/update_conv2_b/ApplyGradientDescent/^train_step/update_conv2_w/ApplyGradientDescent-^train_step/update_fc1_b/ApplyGradientDescent-^train_step/update_fc1_w/ApplyGradientDescent-^train_step/update_fc2_b/ApplyGradientDescent-^train_step/update_fc2_w/ApplyGradientDescent
D
Reshape_1/shapeConst*
valueB"   ˙˙˙˙*
dtype0
E
	Reshape_1Reshapeinput_yReshape_1/shape*
T0*
Tshape0
<
	Squeeze_1Squeeze	Reshape_1*
squeeze_dims
 *
T0
A
Cast_1Cast	Squeeze_1*

SrcT0*
Truncate( *

DstT0	
:
ArgMax/dimensionConst*
dtype0*
value	B :
R
ArgMaxArgMaxlogitsArgMax/dimension*
T0*
output_type0	*

Tidx0
G
EqualEqualCast_1ArgMax*
T0	*
incompatible_shape_error(
=
Cast_2CastEqual*

SrcT0
*
Truncate( *

DstT0

RankRankCast_2*
T0
5
range/startConst*
dtype0*
value	B : 
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
E
accuracyMeanCast_2range*

Tidx0*
	keep_dims( *
T0
:
gradients_1/ShapeConst*
valueB *
dtype0
B
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
Q
#gradients_1/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
v
gradients_1/Mean_grad/ReshapeReshapegradients_1/Fill#gradients_1/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_1/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Shape*

Tmultiples0*
T0

gradients_1/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_1/Mean_grad/Shape_2Const*
valueB *
dtype0
I
gradients_1/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_1/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_2gradients_1/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_1/Mean_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0
n
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
T0
j
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0
w
gradients_1/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()

ggradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_1/Mean_grad/truedivggradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ģ
\gradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
\
#gradients_1/l2_regularizer_grad/MulMulgradients_1/Filll2_regularizer/L2Loss*
T0
]
%gradients_1/l2_regularizer_grad/Mul_1Mulgradients_1/Filll2_regularizer/scale*
T0
I
gradients_1/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_1/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_1/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/logits_grad/Shapegradients_1/logits_grad/Shape_1*
T0
Õ
gradients_1/logits_grad/SumSum\gradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_1/logits_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/logits_grad/ReshapeReshapegradients_1/logits_grad/Sumgradients_1/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_1/logits_grad/Sum_1Sum\gradients_1/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_1/logits_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_1/logits_grad/Reshape_1Reshapegradients_1/logits_grad/Sum_1gradients_1/logits_grad/Shape_1*
T0*
Tshape0
o
*gradients_1/l2_regularizer/L2Loss_grad/mulMulconv1_w/read%gradients_1/l2_regularizer_grad/Mul_1*
T0

 gradients_1/MatMul_1_grad/MatMulMatMulgradients_1/logits_grad/Reshape
fc2_w/read*
transpose_a( *
transpose_b(*
T0

"gradients_1/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_1/logits_grad/Reshape*
transpose_b( *
T0*
transpose_a(
S
$gradients_1/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
V
&gradients_1/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0
¤
4gradients_1/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_1/dropout/mul_1_grad/Shape&gradients_1/dropout/mul_1_grad/Shape_1*
T0
b
"gradients_1/dropout/mul_1_grad/MulMul gradients_1/MatMul_1_grad/MatMuldropout/Cast*
T0
Š
"gradients_1/dropout/mul_1_grad/SumSum"gradients_1/dropout/mul_1_grad/Mul4gradients_1/dropout/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_1/dropout/mul_1_grad/ReshapeReshape"gradients_1/dropout/mul_1_grad/Sum$gradients_1/dropout/mul_1_grad/Shape*
T0*
Tshape0
c
$gradients_1/dropout/mul_1_grad/Mul_1Muldropout/mul gradients_1/MatMul_1_grad/MatMul*
T0
¯
$gradients_1/dropout/mul_1_grad/Sum_1Sum$gradients_1/dropout/mul_1_grad/Mul_16gradients_1/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_1/dropout/mul_1_grad/Reshape_1Reshape$gradients_1/dropout/mul_1_grad/Sum_1&gradients_1/dropout/mul_1_grad/Shape_1*
T0*
Tshape0
L
"gradients_1/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
W
$gradients_1/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

2gradients_1/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_1/dropout/mul_grad/Shape$gradients_1/dropout/mul_grad/Shape_1*
T0
i
 gradients_1/dropout/mul_grad/MulMul&gradients_1/dropout/mul_1_grad/Reshapedropout/truediv*
T0
Ŗ
 gradients_1/dropout/mul_grad/SumSum gradients_1/dropout/mul_grad/Mul2gradients_1/dropout/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

$gradients_1/dropout/mul_grad/ReshapeReshape gradients_1/dropout/mul_grad/Sum"gradients_1/dropout/mul_grad/Shape*
T0*
Tshape0
b
"gradients_1/dropout/mul_grad/Mul_1MulRelu_2&gradients_1/dropout/mul_1_grad/Reshape*
T0
Š
"gradients_1/dropout/mul_grad/Sum_1Sum"gradients_1/dropout/mul_grad/Mul_14gradients_1/dropout/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

&gradients_1/dropout/mul_grad/Reshape_1Reshape"gradients_1/dropout/mul_grad/Sum_1$gradients_1/dropout/mul_grad/Shape_1*
T0*
Tshape0
c
 gradients_1/Relu_2_grad/ReluGradReluGrad$gradients_1/dropout/mul_grad/ReshapeRelu_2*
T0
D
gradients_1/add_grad/ShapeShapeMatMul*
T0*
out_type0
J
gradients_1/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*
T0

gradients_1/add_grad/SumSum gradients_1/Relu_2_grad/ReluGrad*gradients_1/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
T0*
Tshape0

gradients_1/add_grad/Sum_1Sum gradients_1/Relu_2_grad/ReluGrad,gradients_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
T0*
Tshape0

gradients_1/MatMul_grad/MatMulMatMulgradients_1/add_grad/Reshape
fc1_w/read*
transpose_a( *
transpose_b(*
T0

 gradients_1/MatMul_grad/MatMul_1MatMulReshapegradients_1/add_grad/Reshape*
transpose_b( *
T0*
transpose_a(
K
gradients_1/Reshape_grad/ShapeShape	MaxPool_1*
T0*
out_type0

 gradients_1/Reshape_grad/ReshapeReshapegradients_1/MatMul_grad/MatMulgradients_1/Reshape_grad/Shape*
T0*
Tshape0
Å
&gradients_1/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_1/Reshape_grad/Reshape*
ksize
*
paddingSAME*
T0*
strides
*
data_formatNHWC
e
 gradients_1/Relu_1_grad/ReluGradReluGrad&gradients_1/MaxPool_1_grad/MaxPoolGradRelu_1*
T0
w
&gradients_1/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_1/Relu_1_grad/ReluGrad*
data_formatNHWC*
T0
c
 gradients_1/Conv2D_1_grad/ShapeNShapeNMaxPoolconv2_w/read*
T0*
out_type0*
N
Ļ
-gradients_1/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_1_grad/ShapeNconv2_w/read gradients_1/Relu_1_grad/ReluGrad*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
Ĩ
.gradients_1/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_1/Conv2D_1_grad/ShapeN:1 gradients_1/Relu_1_grad/ReluGrad*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
Ė
$gradients_1/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool-gradients_1/Conv2D_1_grad/Conv2DBackpropInput*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingSAME
_
gradients_1/Relu_grad/ReluGradReluGrad$gradients_1/MaxPool_grad/MaxPoolGradRelu*
T0
s
$gradients_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/Relu_grad/ReluGrad*
data_formatNHWC*
T0
a
gradients_1/Conv2D_grad/ShapeNShapeNinput_xconv1_w/read*
T0*
out_type0*
N
 
+gradients_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients_1/Conv2D_grad/ShapeNconv1_w/readgradients_1/Relu_grad/ReluGrad*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME

,gradients_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterinput_x gradients_1/Conv2D_grad/ShapeN:1gradients_1/Relu_grad/ReluGrad*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0
Ã
gradients_1/AddNAddN*gradients_1/l2_regularizer/L2Loss_grad/mul,gradients_1/Conv2D_grad/Conv2DBackpropFilter*
T0*=
_class3
1/loc:@gradients_1/l2_regularizer/L2Loss_grad/mul*
N
0
	d-conv1_wIdentitygradients_1/AddN*
T0
:
gradients_2/ShapeConst*
valueB *
dtype0
B
gradients_2/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
Q
#gradients_2/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
v
gradients_2/Mean_grad/ReshapeReshapegradients_2/Fill#gradients_2/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_2/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_2/Mean_grad/TileTilegradients_2/Mean_grad/Reshapegradients_2/Mean_grad/Shape*

Tmultiples0*
T0

gradients_2/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_2/Mean_grad/Shape_2Const*
valueB *
dtype0
I
gradients_2/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_2/Mean_grad/ProdProdgradients_2/Mean_grad/Shape_1gradients_2/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_2/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_2/Mean_grad/Prod_1Prodgradients_2/Mean_grad/Shape_2gradients_2/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_2/Mean_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_2/Mean_grad/MaximumMaximumgradients_2/Mean_grad/Prod_1gradients_2/Mean_grad/Maximum/y*
T0
n
gradients_2/Mean_grad/floordivFloorDivgradients_2/Mean_grad/Prodgradients_2/Mean_grad/Maximum*
T0
j
gradients_2/Mean_grad/CastCastgradients_2/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_2/Mean_grad/truedivRealDivgradients_2/Mean_grad/Tilegradients_2/Mean_grad/Cast*
T0
w
gradients_2/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()

ggradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_2/Mean_grad/truedivggradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ģ
\gradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
I
gradients_2/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_2/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_2/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/logits_grad/Shapegradients_2/logits_grad/Shape_1*
T0
Õ
gradients_2/logits_grad/SumSum\gradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_2/logits_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/logits_grad/ReshapeReshapegradients_2/logits_grad/Sumgradients_2/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_2/logits_grad/Sum_1Sum\gradients_2/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_2/logits_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_2/logits_grad/Reshape_1Reshapegradients_2/logits_grad/Sum_1gradients_2/logits_grad/Shape_1*
T0*
Tshape0

 gradients_2/MatMul_1_grad/MatMulMatMulgradients_2/logits_grad/Reshape
fc2_w/read*
transpose_b(*
T0*
transpose_a( 

"gradients_2/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_2/logits_grad/Reshape*
transpose_a(*
transpose_b( *
T0
S
$gradients_2/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
V
&gradients_2/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0
¤
4gradients_2/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_2/dropout/mul_1_grad/Shape&gradients_2/dropout/mul_1_grad/Shape_1*
T0
b
"gradients_2/dropout/mul_1_grad/MulMul gradients_2/MatMul_1_grad/MatMuldropout/Cast*
T0
Š
"gradients_2/dropout/mul_1_grad/SumSum"gradients_2/dropout/mul_1_grad/Mul4gradients_2/dropout/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_2/dropout/mul_1_grad/ReshapeReshape"gradients_2/dropout/mul_1_grad/Sum$gradients_2/dropout/mul_1_grad/Shape*
T0*
Tshape0
c
$gradients_2/dropout/mul_1_grad/Mul_1Muldropout/mul gradients_2/MatMul_1_grad/MatMul*
T0
¯
$gradients_2/dropout/mul_1_grad/Sum_1Sum$gradients_2/dropout/mul_1_grad/Mul_16gradients_2/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_2/dropout/mul_1_grad/Reshape_1Reshape$gradients_2/dropout/mul_1_grad/Sum_1&gradients_2/dropout/mul_1_grad/Shape_1*
T0*
Tshape0
L
"gradients_2/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
W
$gradients_2/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

2gradients_2/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dropout/mul_grad/Shape$gradients_2/dropout/mul_grad/Shape_1*
T0
i
 gradients_2/dropout/mul_grad/MulMul&gradients_2/dropout/mul_1_grad/Reshapedropout/truediv*
T0
Ŗ
 gradients_2/dropout/mul_grad/SumSum gradients_2/dropout/mul_grad/Mul2gradients_2/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_2/dropout/mul_grad/ReshapeReshape gradients_2/dropout/mul_grad/Sum"gradients_2/dropout/mul_grad/Shape*
T0*
Tshape0
b
"gradients_2/dropout/mul_grad/Mul_1MulRelu_2&gradients_2/dropout/mul_1_grad/Reshape*
T0
Š
"gradients_2/dropout/mul_grad/Sum_1Sum"gradients_2/dropout/mul_grad/Mul_14gradients_2/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients_2/dropout/mul_grad/Reshape_1Reshape"gradients_2/dropout/mul_grad/Sum_1$gradients_2/dropout/mul_grad/Shape_1*
T0*
Tshape0
c
 gradients_2/Relu_2_grad/ReluGradReluGrad$gradients_2/dropout/mul_grad/ReshapeRelu_2*
T0
D
gradients_2/add_grad/ShapeShapeMatMul*
T0*
out_type0
J
gradients_2/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

*gradients_2/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/add_grad/Shapegradients_2/add_grad/Shape_1*
T0

gradients_2/add_grad/SumSum gradients_2/Relu_2_grad/ReluGrad*gradients_2/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_2/add_grad/ReshapeReshapegradients_2/add_grad/Sumgradients_2/add_grad/Shape*
T0*
Tshape0

gradients_2/add_grad/Sum_1Sum gradients_2/Relu_2_grad/ReluGrad,gradients_2/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_2/add_grad/Reshape_1Reshapegradients_2/add_grad/Sum_1gradients_2/add_grad/Shape_1*
T0*
Tshape0

gradients_2/MatMul_grad/MatMulMatMulgradients_2/add_grad/Reshape
fc1_w/read*
transpose_b(*
T0*
transpose_a( 

 gradients_2/MatMul_grad/MatMul_1MatMulReshapegradients_2/add_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
K
gradients_2/Reshape_grad/ShapeShape	MaxPool_1*
T0*
out_type0

 gradients_2/Reshape_grad/ReshapeReshapegradients_2/MatMul_grad/MatMulgradients_2/Reshape_grad/Shape*
T0*
Tshape0
Å
&gradients_2/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_2/Reshape_grad/Reshape*
data_formatNHWC*
strides
*
ksize
*
paddingSAME*
T0
e
 gradients_2/Relu_1_grad/ReluGradReluGrad&gradients_2/MaxPool_1_grad/MaxPoolGradRelu_1*
T0
w
&gradients_2/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_2/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC
c
 gradients_2/Conv2D_1_grad/ShapeNShapeNMaxPoolconv2_w/read*
T0*
out_type0*
N
Ļ
-gradients_2/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_2/Conv2D_1_grad/ShapeNconv2_w/read gradients_2/Relu_1_grad/ReluGrad*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
Ĩ
.gradients_2/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_2/Conv2D_1_grad/ShapeN:1 gradients_2/Relu_1_grad/ReluGrad*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
Ė
$gradients_2/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool-gradients_2/Conv2D_1_grad/Conv2DBackpropInput*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

_
gradients_2/Relu_grad/ReluGradReluGrad$gradients_2/MaxPool_grad/MaxPoolGradRelu*
T0
s
$gradients_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/Relu_grad/ReluGrad*
T0*
data_formatNHWC
D
	d-conv1_bIdentity$gradients_2/BiasAdd_grad/BiasAddGrad*
T0
:
gradients_3/ShapeConst*
valueB *
dtype0
B
gradients_3/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_3/FillFillgradients_3/Shapegradients_3/grad_ys_0*
T0*

index_type0
Q
#gradients_3/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
v
gradients_3/Mean_grad/ReshapeReshapegradients_3/Fill#gradients_3/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_3/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_3/Mean_grad/TileTilegradients_3/Mean_grad/Reshapegradients_3/Mean_grad/Shape*

Tmultiples0*
T0

gradients_3/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_3/Mean_grad/Shape_2Const*
valueB *
dtype0
I
gradients_3/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_3/Mean_grad/ProdProdgradients_3/Mean_grad/Shape_1gradients_3/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_3/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_3/Mean_grad/Prod_1Prodgradients_3/Mean_grad/Shape_2gradients_3/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_3/Mean_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_3/Mean_grad/MaximumMaximumgradients_3/Mean_grad/Prod_1gradients_3/Mean_grad/Maximum/y*
T0
n
gradients_3/Mean_grad/floordivFloorDivgradients_3/Mean_grad/Prodgradients_3/Mean_grad/Maximum*
T0
j
gradients_3/Mean_grad/CastCastgradients_3/Mean_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients_3/Mean_grad/truedivRealDivgradients_3/Mean_grad/Tilegradients_3/Mean_grad/Cast*
T0
w
gradients_3/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0

ggradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_3/Mean_grad/truedivggradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ģ
\gradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
`
%gradients_3/l2_regularizer_1_grad/MulMulgradients_3/Filll2_regularizer_1/L2Loss*
T0
a
'gradients_3/l2_regularizer_1_grad/Mul_1Mulgradients_3/Filll2_regularizer_1/scale*
T0
I
gradients_3/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_3/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_3/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/logits_grad/Shapegradients_3/logits_grad/Shape_1*
T0
Õ
gradients_3/logits_grad/SumSum\gradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_3/logits_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_3/logits_grad/ReshapeReshapegradients_3/logits_grad/Sumgradients_3/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_3/logits_grad/Sum_1Sum\gradients_3/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_3/logits_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_3/logits_grad/Reshape_1Reshapegradients_3/logits_grad/Sum_1gradients_3/logits_grad/Shape_1*
T0*
Tshape0
s
,gradients_3/l2_regularizer_1/L2Loss_grad/mulMulconv2_w/read'gradients_3/l2_regularizer_1_grad/Mul_1*
T0

 gradients_3/MatMul_1_grad/MatMulMatMulgradients_3/logits_grad/Reshape
fc2_w/read*
T0*
transpose_a( *
transpose_b(

"gradients_3/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_3/logits_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
S
$gradients_3/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
V
&gradients_3/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0
¤
4gradients_3/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_3/dropout/mul_1_grad/Shape&gradients_3/dropout/mul_1_grad/Shape_1*
T0
b
"gradients_3/dropout/mul_1_grad/MulMul gradients_3/MatMul_1_grad/MatMuldropout/Cast*
T0
Š
"gradients_3/dropout/mul_1_grad/SumSum"gradients_3/dropout/mul_1_grad/Mul4gradients_3/dropout/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_3/dropout/mul_1_grad/ReshapeReshape"gradients_3/dropout/mul_1_grad/Sum$gradients_3/dropout/mul_1_grad/Shape*
T0*
Tshape0
c
$gradients_3/dropout/mul_1_grad/Mul_1Muldropout/mul gradients_3/MatMul_1_grad/MatMul*
T0
¯
$gradients_3/dropout/mul_1_grad/Sum_1Sum$gradients_3/dropout/mul_1_grad/Mul_16gradients_3/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_3/dropout/mul_1_grad/Reshape_1Reshape$gradients_3/dropout/mul_1_grad/Sum_1&gradients_3/dropout/mul_1_grad/Shape_1*
T0*
Tshape0
L
"gradients_3/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
W
$gradients_3/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

2gradients_3/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_3/dropout/mul_grad/Shape$gradients_3/dropout/mul_grad/Shape_1*
T0
i
 gradients_3/dropout/mul_grad/MulMul&gradients_3/dropout/mul_1_grad/Reshapedropout/truediv*
T0
Ŗ
 gradients_3/dropout/mul_grad/SumSum gradients_3/dropout/mul_grad/Mul2gradients_3/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_3/dropout/mul_grad/ReshapeReshape gradients_3/dropout/mul_grad/Sum"gradients_3/dropout/mul_grad/Shape*
T0*
Tshape0
b
"gradients_3/dropout/mul_grad/Mul_1MulRelu_2&gradients_3/dropout/mul_1_grad/Reshape*
T0
Š
"gradients_3/dropout/mul_grad/Sum_1Sum"gradients_3/dropout/mul_grad/Mul_14gradients_3/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients_3/dropout/mul_grad/Reshape_1Reshape"gradients_3/dropout/mul_grad/Sum_1$gradients_3/dropout/mul_grad/Shape_1*
T0*
Tshape0
c
 gradients_3/Relu_2_grad/ReluGradReluGrad$gradients_3/dropout/mul_grad/ReshapeRelu_2*
T0
D
gradients_3/add_grad/ShapeShapeMatMul*
T0*
out_type0
J
gradients_3/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

*gradients_3/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_grad/Shapegradients_3/add_grad/Shape_1*
T0

gradients_3/add_grad/SumSum gradients_3/Relu_2_grad/ReluGrad*gradients_3/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_3/add_grad/ReshapeReshapegradients_3/add_grad/Sumgradients_3/add_grad/Shape*
T0*
Tshape0

gradients_3/add_grad/Sum_1Sum gradients_3/Relu_2_grad/ReluGrad,gradients_3/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/add_grad/Reshape_1Reshapegradients_3/add_grad/Sum_1gradients_3/add_grad/Shape_1*
T0*
Tshape0

gradients_3/MatMul_grad/MatMulMatMulgradients_3/add_grad/Reshape
fc1_w/read*
T0*
transpose_a( *
transpose_b(

 gradients_3/MatMul_grad/MatMul_1MatMulReshapegradients_3/add_grad/Reshape*
transpose_a(*
transpose_b( *
T0
K
gradients_3/Reshape_grad/ShapeShape	MaxPool_1*
T0*
out_type0

 gradients_3/Reshape_grad/ReshapeReshapegradients_3/MatMul_grad/MatMulgradients_3/Reshape_grad/Shape*
T0*
Tshape0
Å
&gradients_3/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_3/Reshape_grad/Reshape*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingSAME
e
 gradients_3/Relu_1_grad/ReluGradReluGrad&gradients_3/MaxPool_1_grad/MaxPoolGradRelu_1*
T0
w
&gradients_3/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_3/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC
c
 gradients_3/Conv2D_1_grad/ShapeNShapeNMaxPoolconv2_w/read*
T0*
out_type0*
N
Ļ
-gradients_3/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_3/Conv2D_1_grad/ShapeNconv2_w/read gradients_3/Relu_1_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations

Ĩ
.gradients_3/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_3/Conv2D_1_grad/ShapeN:1 gradients_3/Relu_1_grad/ReluGrad*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
É
gradients_3/AddNAddN,gradients_3/l2_regularizer_1/L2Loss_grad/mul.gradients_3/Conv2D_1_grad/Conv2DBackpropFilter*
T0*?
_class5
31loc:@gradients_3/l2_regularizer_1/L2Loss_grad/mul*
N
0
	d-conv2_wIdentitygradients_3/AddN*
T0
:
gradients_4/ShapeConst*
dtype0*
valueB 
B
gradients_4/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_4/FillFillgradients_4/Shapegradients_4/grad_ys_0*
T0*

index_type0
Q
#gradients_4/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
v
gradients_4/Mean_grad/ReshapeReshapegradients_4/Fill#gradients_4/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_4/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_4/Mean_grad/TileTilegradients_4/Mean_grad/Reshapegradients_4/Mean_grad/Shape*

Tmultiples0*
T0

gradients_4/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_4/Mean_grad/Shape_2Const*
dtype0*
valueB 
I
gradients_4/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_4/Mean_grad/ProdProdgradients_4/Mean_grad/Shape_1gradients_4/Mean_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_4/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_4/Mean_grad/Prod_1Prodgradients_4/Mean_grad/Shape_2gradients_4/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_4/Mean_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients_4/Mean_grad/MaximumMaximumgradients_4/Mean_grad/Prod_1gradients_4/Mean_grad/Maximum/y*
T0
n
gradients_4/Mean_grad/floordivFloorDivgradients_4/Mean_grad/Prodgradients_4/Mean_grad/Maximum*
T0
j
gradients_4/Mean_grad/CastCastgradients_4/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_4/Mean_grad/truedivRealDivgradients_4/Mean_grad/Tilegradients_4/Mean_grad/Cast*
T0
w
gradients_4/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0

ggradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_4/Mean_grad/truedivggradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ģ
\gradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
I
gradients_4/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_4/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_4/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/logits_grad/Shapegradients_4/logits_grad/Shape_1*
T0
Õ
gradients_4/logits_grad/SumSum\gradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_4/logits_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_4/logits_grad/ReshapeReshapegradients_4/logits_grad/Sumgradients_4/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_4/logits_grad/Sum_1Sum\gradients_4/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_4/logits_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_4/logits_grad/Reshape_1Reshapegradients_4/logits_grad/Sum_1gradients_4/logits_grad/Shape_1*
T0*
Tshape0

 gradients_4/MatMul_1_grad/MatMulMatMulgradients_4/logits_grad/Reshape
fc2_w/read*
transpose_b(*
T0*
transpose_a( 

"gradients_4/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_4/logits_grad/Reshape*
transpose_a(*
transpose_b( *
T0
S
$gradients_4/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
V
&gradients_4/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0
¤
4gradients_4/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_4/dropout/mul_1_grad/Shape&gradients_4/dropout/mul_1_grad/Shape_1*
T0
b
"gradients_4/dropout/mul_1_grad/MulMul gradients_4/MatMul_1_grad/MatMuldropout/Cast*
T0
Š
"gradients_4/dropout/mul_1_grad/SumSum"gradients_4/dropout/mul_1_grad/Mul4gradients_4/dropout/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_4/dropout/mul_1_grad/ReshapeReshape"gradients_4/dropout/mul_1_grad/Sum$gradients_4/dropout/mul_1_grad/Shape*
T0*
Tshape0
c
$gradients_4/dropout/mul_1_grad/Mul_1Muldropout/mul gradients_4/MatMul_1_grad/MatMul*
T0
¯
$gradients_4/dropout/mul_1_grad/Sum_1Sum$gradients_4/dropout/mul_1_grad/Mul_16gradients_4/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_4/dropout/mul_1_grad/Reshape_1Reshape$gradients_4/dropout/mul_1_grad/Sum_1&gradients_4/dropout/mul_1_grad/Shape_1*
T0*
Tshape0
L
"gradients_4/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
W
$gradients_4/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

2gradients_4/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_4/dropout/mul_grad/Shape$gradients_4/dropout/mul_grad/Shape_1*
T0
i
 gradients_4/dropout/mul_grad/MulMul&gradients_4/dropout/mul_1_grad/Reshapedropout/truediv*
T0
Ŗ
 gradients_4/dropout/mul_grad/SumSum gradients_4/dropout/mul_grad/Mul2gradients_4/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_4/dropout/mul_grad/ReshapeReshape gradients_4/dropout/mul_grad/Sum"gradients_4/dropout/mul_grad/Shape*
T0*
Tshape0
b
"gradients_4/dropout/mul_grad/Mul_1MulRelu_2&gradients_4/dropout/mul_1_grad/Reshape*
T0
Š
"gradients_4/dropout/mul_grad/Sum_1Sum"gradients_4/dropout/mul_grad/Mul_14gradients_4/dropout/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

&gradients_4/dropout/mul_grad/Reshape_1Reshape"gradients_4/dropout/mul_grad/Sum_1$gradients_4/dropout/mul_grad/Shape_1*
T0*
Tshape0
c
 gradients_4/Relu_2_grad/ReluGradReluGrad$gradients_4/dropout/mul_grad/ReshapeRelu_2*
T0
D
gradients_4/add_grad/ShapeShapeMatMul*
T0*
out_type0
J
gradients_4/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

*gradients_4/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_grad/Shapegradients_4/add_grad/Shape_1*
T0

gradients_4/add_grad/SumSum gradients_4/Relu_2_grad/ReluGrad*gradients_4/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_4/add_grad/ReshapeReshapegradients_4/add_grad/Sumgradients_4/add_grad/Shape*
T0*
Tshape0

gradients_4/add_grad/Sum_1Sum gradients_4/Relu_2_grad/ReluGrad,gradients_4/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_4/add_grad/Reshape_1Reshapegradients_4/add_grad/Sum_1gradients_4/add_grad/Shape_1*
T0*
Tshape0

gradients_4/MatMul_grad/MatMulMatMulgradients_4/add_grad/Reshape
fc1_w/read*
transpose_a( *
transpose_b(*
T0

 gradients_4/MatMul_grad/MatMul_1MatMulReshapegradients_4/add_grad/Reshape*
transpose_a(*
transpose_b( *
T0
K
gradients_4/Reshape_grad/ShapeShape	MaxPool_1*
T0*
out_type0

 gradients_4/Reshape_grad/ReshapeReshapegradients_4/MatMul_grad/MatMulgradients_4/Reshape_grad/Shape*
T0*
Tshape0
Å
&gradients_4/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_4/Reshape_grad/Reshape*
data_formatNHWC*
strides
*
ksize
*
paddingSAME*
T0
e
 gradients_4/Relu_1_grad/ReluGradReluGrad&gradients_4/MaxPool_1_grad/MaxPoolGradRelu_1*
T0
w
&gradients_4/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_4/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC
F
	d-conv2_bIdentity&gradients_4/BiasAdd_1_grad/BiasAddGrad*
T0
:
gradients_5/ShapeConst*
valueB *
dtype0
B
gradients_5/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_5/FillFillgradients_5/Shapegradients_5/grad_ys_0*
T0*

index_type0
Q
#gradients_5/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
v
gradients_5/Mean_grad/ReshapeReshapegradients_5/Fill#gradients_5/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_5/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_5/Mean_grad/TileTilegradients_5/Mean_grad/Reshapegradients_5/Mean_grad/Shape*

Tmultiples0*
T0

gradients_5/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_5/Mean_grad/Shape_2Const*
valueB *
dtype0
I
gradients_5/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_5/Mean_grad/ProdProdgradients_5/Mean_grad/Shape_1gradients_5/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_5/Mean_grad/Const_1Const*
dtype0*
valueB: 

gradients_5/Mean_grad/Prod_1Prodgradients_5/Mean_grad/Shape_2gradients_5/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_5/Mean_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_5/Mean_grad/MaximumMaximumgradients_5/Mean_grad/Prod_1gradients_5/Mean_grad/Maximum/y*
T0
n
gradients_5/Mean_grad/floordivFloorDivgradients_5/Mean_grad/Prodgradients_5/Mean_grad/Maximum*
T0
j
gradients_5/Mean_grad/CastCastgradients_5/Mean_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients_5/Mean_grad/truedivRealDivgradients_5/Mean_grad/Tilegradients_5/Mean_grad/Cast*
T0
w
gradients_5/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0

ggradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_5/Mean_grad/truedivggradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0
ģ
\gradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
`
%gradients_5/l2_regularizer_2_grad/MulMulgradients_5/Filll2_regularizer_2/L2Loss*
T0
a
'gradients_5/l2_regularizer_2_grad/Mul_1Mulgradients_5/Filll2_regularizer_2/scale*
T0
I
gradients_5/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_5/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_5/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/logits_grad/Shapegradients_5/logits_grad/Shape_1*
T0
Õ
gradients_5/logits_grad/SumSum\gradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_5/logits_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_5/logits_grad/ReshapeReshapegradients_5/logits_grad/Sumgradients_5/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_5/logits_grad/Sum_1Sum\gradients_5/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_5/logits_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_5/logits_grad/Reshape_1Reshapegradients_5/logits_grad/Sum_1gradients_5/logits_grad/Shape_1*
T0*
Tshape0
q
,gradients_5/l2_regularizer_2/L2Loss_grad/mulMul
fc1_w/read'gradients_5/l2_regularizer_2_grad/Mul_1*
T0

 gradients_5/MatMul_1_grad/MatMulMatMulgradients_5/logits_grad/Reshape
fc2_w/read*
T0*
transpose_a( *
transpose_b(

"gradients_5/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_5/logits_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
S
$gradients_5/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
V
&gradients_5/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0
¤
4gradients_5/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_5/dropout/mul_1_grad/Shape&gradients_5/dropout/mul_1_grad/Shape_1*
T0
b
"gradients_5/dropout/mul_1_grad/MulMul gradients_5/MatMul_1_grad/MatMuldropout/Cast*
T0
Š
"gradients_5/dropout/mul_1_grad/SumSum"gradients_5/dropout/mul_1_grad/Mul4gradients_5/dropout/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_5/dropout/mul_1_grad/ReshapeReshape"gradients_5/dropout/mul_1_grad/Sum$gradients_5/dropout/mul_1_grad/Shape*
T0*
Tshape0
c
$gradients_5/dropout/mul_1_grad/Mul_1Muldropout/mul gradients_5/MatMul_1_grad/MatMul*
T0
¯
$gradients_5/dropout/mul_1_grad/Sum_1Sum$gradients_5/dropout/mul_1_grad/Mul_16gradients_5/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_5/dropout/mul_1_grad/Reshape_1Reshape$gradients_5/dropout/mul_1_grad/Sum_1&gradients_5/dropout/mul_1_grad/Shape_1*
T0*
Tshape0
L
"gradients_5/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
W
$gradients_5/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

2gradients_5/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_5/dropout/mul_grad/Shape$gradients_5/dropout/mul_grad/Shape_1*
T0
i
 gradients_5/dropout/mul_grad/MulMul&gradients_5/dropout/mul_1_grad/Reshapedropout/truediv*
T0
Ŗ
 gradients_5/dropout/mul_grad/SumSum gradients_5/dropout/mul_grad/Mul2gradients_5/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_5/dropout/mul_grad/ReshapeReshape gradients_5/dropout/mul_grad/Sum"gradients_5/dropout/mul_grad/Shape*
T0*
Tshape0
b
"gradients_5/dropout/mul_grad/Mul_1MulRelu_2&gradients_5/dropout/mul_1_grad/Reshape*
T0
Š
"gradients_5/dropout/mul_grad/Sum_1Sum"gradients_5/dropout/mul_grad/Mul_14gradients_5/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients_5/dropout/mul_grad/Reshape_1Reshape"gradients_5/dropout/mul_grad/Sum_1$gradients_5/dropout/mul_grad/Shape_1*
T0*
Tshape0
c
 gradients_5/Relu_2_grad/ReluGradReluGrad$gradients_5/dropout/mul_grad/ReshapeRelu_2*
T0
D
gradients_5/add_grad/ShapeShapeMatMul*
T0*
out_type0
J
gradients_5/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

*gradients_5/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/add_grad/Shapegradients_5/add_grad/Shape_1*
T0

gradients_5/add_grad/SumSum gradients_5/Relu_2_grad/ReluGrad*gradients_5/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_5/add_grad/ReshapeReshapegradients_5/add_grad/Sumgradients_5/add_grad/Shape*
T0*
Tshape0

gradients_5/add_grad/Sum_1Sum gradients_5/Relu_2_grad/ReluGrad,gradients_5/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_5/add_grad/Reshape_1Reshapegradients_5/add_grad/Sum_1gradients_5/add_grad/Shape_1*
T0*
Tshape0

gradients_5/MatMul_grad/MatMulMatMulgradients_5/add_grad/Reshape
fc1_w/read*
T0*
transpose_a( *
transpose_b(

 gradients_5/MatMul_grad/MatMul_1MatMulReshapegradients_5/add_grad/Reshape*
transpose_b( *
T0*
transpose_a(
ģ
gradients_5/AddNAddN,gradients_5/l2_regularizer_2/L2Loss_grad/mul gradients_5/MatMul_grad/MatMul_1*
T0*?
_class5
31loc:@gradients_5/l2_regularizer_2/L2Loss_grad/mul*
N
.
d-fc1_wIdentitygradients_5/AddN*
T0
:
gradients_6/ShapeConst*
valueB *
dtype0
B
gradients_6/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_6/FillFillgradients_6/Shapegradients_6/grad_ys_0*
T0*

index_type0
Q
#gradients_6/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
v
gradients_6/Mean_grad/ReshapeReshapegradients_6/Fill#gradients_6/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_6/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_6/Mean_grad/TileTilegradients_6/Mean_grad/Reshapegradients_6/Mean_grad/Shape*

Tmultiples0*
T0

gradients_6/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_6/Mean_grad/Shape_2Const*
valueB *
dtype0
I
gradients_6/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_6/Mean_grad/ProdProdgradients_6/Mean_grad/Shape_1gradients_6/Mean_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_6/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_6/Mean_grad/Prod_1Prodgradients_6/Mean_grad/Shape_2gradients_6/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_6/Mean_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_6/Mean_grad/MaximumMaximumgradients_6/Mean_grad/Prod_1gradients_6/Mean_grad/Maximum/y*
T0
n
gradients_6/Mean_grad/floordivFloorDivgradients_6/Mean_grad/Prodgradients_6/Mean_grad/Maximum*
T0
j
gradients_6/Mean_grad/CastCastgradients_6/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_6/Mean_grad/truedivRealDivgradients_6/Mean_grad/Tilegradients_6/Mean_grad/Cast*
T0
w
gradients_6/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()

ggradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_6/Mean_grad/truedivggradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0
ģ
\gradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
I
gradients_6/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_6/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_6/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/logits_grad/Shapegradients_6/logits_grad/Shape_1*
T0
Õ
gradients_6/logits_grad/SumSum\gradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_6/logits_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_6/logits_grad/ReshapeReshapegradients_6/logits_grad/Sumgradients_6/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_6/logits_grad/Sum_1Sum\gradients_6/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_6/logits_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_6/logits_grad/Reshape_1Reshapegradients_6/logits_grad/Sum_1gradients_6/logits_grad/Shape_1*
T0*
Tshape0

 gradients_6/MatMul_1_grad/MatMulMatMulgradients_6/logits_grad/Reshape
fc2_w/read*
T0*
transpose_a( *
transpose_b(

"gradients_6/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_6/logits_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
S
$gradients_6/dropout/mul_1_grad/ShapeShapedropout/mul*
T0*
out_type0
V
&gradients_6/dropout/mul_1_grad/Shape_1Shapedropout/Cast*
T0*
out_type0
¤
4gradients_6/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_6/dropout/mul_1_grad/Shape&gradients_6/dropout/mul_1_grad/Shape_1*
T0
b
"gradients_6/dropout/mul_1_grad/MulMul gradients_6/MatMul_1_grad/MatMuldropout/Cast*
T0
Š
"gradients_6/dropout/mul_1_grad/SumSum"gradients_6/dropout/mul_1_grad/Mul4gradients_6/dropout/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_6/dropout/mul_1_grad/ReshapeReshape"gradients_6/dropout/mul_1_grad/Sum$gradients_6/dropout/mul_1_grad/Shape*
T0*
Tshape0
c
$gradients_6/dropout/mul_1_grad/Mul_1Muldropout/mul gradients_6/MatMul_1_grad/MatMul*
T0
¯
$gradients_6/dropout/mul_1_grad/Sum_1Sum$gradients_6/dropout/mul_1_grad/Mul_16gradients_6/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_6/dropout/mul_1_grad/Reshape_1Reshape$gradients_6/dropout/mul_1_grad/Sum_1&gradients_6/dropout/mul_1_grad/Shape_1*
T0*
Tshape0
L
"gradients_6/dropout/mul_grad/ShapeShapeRelu_2*
T0*
out_type0
W
$gradients_6/dropout/mul_grad/Shape_1Shapedropout/truediv*
T0*
out_type0

2gradients_6/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_6/dropout/mul_grad/Shape$gradients_6/dropout/mul_grad/Shape_1*
T0
i
 gradients_6/dropout/mul_grad/MulMul&gradients_6/dropout/mul_1_grad/Reshapedropout/truediv*
T0
Ŗ
 gradients_6/dropout/mul_grad/SumSum gradients_6/dropout/mul_grad/Mul2gradients_6/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_6/dropout/mul_grad/ReshapeReshape gradients_6/dropout/mul_grad/Sum"gradients_6/dropout/mul_grad/Shape*
T0*
Tshape0
b
"gradients_6/dropout/mul_grad/Mul_1MulRelu_2&gradients_6/dropout/mul_1_grad/Reshape*
T0
Š
"gradients_6/dropout/mul_grad/Sum_1Sum"gradients_6/dropout/mul_grad/Mul_14gradients_6/dropout/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

&gradients_6/dropout/mul_grad/Reshape_1Reshape"gradients_6/dropout/mul_grad/Sum_1$gradients_6/dropout/mul_grad/Shape_1*
T0*
Tshape0
c
 gradients_6/Relu_2_grad/ReluGradReluGrad$gradients_6/dropout/mul_grad/ReshapeRelu_2*
T0
D
gradients_6/add_grad/ShapeShapeMatMul*
T0*
out_type0
J
gradients_6/add_grad/Shape_1Shape
fc1_b/read*
T0*
out_type0

*gradients_6/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/add_grad/Shapegradients_6/add_grad/Shape_1*
T0

gradients_6/add_grad/SumSum gradients_6/Relu_2_grad/ReluGrad*gradients_6/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_6/add_grad/ReshapeReshapegradients_6/add_grad/Sumgradients_6/add_grad/Shape*
T0*
Tshape0

gradients_6/add_grad/Sum_1Sum gradients_6/Relu_2_grad/ReluGrad,gradients_6/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients_6/add_grad/Reshape_1Reshapegradients_6/add_grad/Sum_1gradients_6/add_grad/Shape_1*
T0*
Tshape0
<
d-fc1_bIdentitygradients_6/add_grad/Reshape_1*
T0
:
gradients_7/ShapeConst*
valueB *
dtype0
B
gradients_7/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_7/FillFillgradients_7/Shapegradients_7/grad_ys_0*
T0*

index_type0
Q
#gradients_7/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
v
gradients_7/Mean_grad/ReshapeReshapegradients_7/Fill#gradients_7/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_7/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_7/Mean_grad/TileTilegradients_7/Mean_grad/Reshapegradients_7/Mean_grad/Shape*
T0*

Tmultiples0

gradients_7/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_7/Mean_grad/Shape_2Const*
dtype0*
valueB 
I
gradients_7/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_7/Mean_grad/ProdProdgradients_7/Mean_grad/Shape_1gradients_7/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_7/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_7/Mean_grad/Prod_1Prodgradients_7/Mean_grad/Shape_2gradients_7/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_7/Mean_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_7/Mean_grad/MaximumMaximumgradients_7/Mean_grad/Prod_1gradients_7/Mean_grad/Maximum/y*
T0
n
gradients_7/Mean_grad/floordivFloorDivgradients_7/Mean_grad/Prodgradients_7/Mean_grad/Maximum*
T0
j
gradients_7/Mean_grad/CastCastgradients_7/Mean_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients_7/Mean_grad/truedivRealDivgradients_7/Mean_grad/Tilegradients_7/Mean_grad/Cast*
T0
w
gradients_7/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()

ggradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

cgradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_7/Mean_grad/truedivggradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ģ
\gradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
`
%gradients_7/l2_regularizer_3_grad/MulMulgradients_7/Filll2_regularizer_3/L2Loss*
T0
a
'gradients_7/l2_regularizer_3_grad/Mul_1Mulgradients_7/Filll2_regularizer_3/scale*
T0
I
gradients_7/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_7/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_7/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/logits_grad/Shapegradients_7/logits_grad/Shape_1*
T0
Õ
gradients_7/logits_grad/SumSum\gradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_7/logits_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_7/logits_grad/ReshapeReshapegradients_7/logits_grad/Sumgradients_7/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_7/logits_grad/Sum_1Sum\gradients_7/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_7/logits_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_7/logits_grad/Reshape_1Reshapegradients_7/logits_grad/Sum_1gradients_7/logits_grad/Shape_1*
T0*
Tshape0
q
,gradients_7/l2_regularizer_3/L2Loss_grad/mulMul
fc2_w/read'gradients_7/l2_regularizer_3_grad/Mul_1*
T0

 gradients_7/MatMul_1_grad/MatMulMatMulgradients_7/logits_grad/Reshape
fc2_w/read*
transpose_b(*
T0*
transpose_a( 

"gradients_7/MatMul_1_grad/MatMul_1MatMuldropout/mul_1gradients_7/logits_grad/Reshape*
transpose_a(*
transpose_b( *
T0
Ŋ
gradients_7/AddNAddN,gradients_7/l2_regularizer_3/L2Loss_grad/mul"gradients_7/MatMul_1_grad/MatMul_1*
N*
T0*?
_class5
31loc:@gradients_7/l2_regularizer_3/L2Loss_grad/mul
.
d-fc2_wIdentitygradients_7/AddN*
T0
:
gradients_8/ShapeConst*
dtype0*
valueB 
B
gradients_8/grad_ys_0Const*
dtype0*
valueB
 *  ?
]
gradients_8/FillFillgradients_8/Shapegradients_8/grad_ys_0*
T0*

index_type0
Q
#gradients_8/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:
v
gradients_8/Mean_grad/ReshapeReshapegradients_8/Fill#gradients_8/Mean_grad/Reshape/shape*
T0*
Tshape0

gradients_8/Mean_grad/ShapeShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
y
gradients_8/Mean_grad/TileTilegradients_8/Mean_grad/Reshapegradients_8/Mean_grad/Shape*

Tmultiples0*
T0

gradients_8/Mean_grad/Shape_1ShapeGSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
out_type0
F
gradients_8/Mean_grad/Shape_2Const*
valueB *
dtype0
I
gradients_8/Mean_grad/ConstConst*
valueB: *
dtype0

gradients_8/Mean_grad/ProdProdgradients_8/Mean_grad/Shape_1gradients_8/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_8/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients_8/Mean_grad/Prod_1Prodgradients_8/Mean_grad/Shape_2gradients_8/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_8/Mean_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients_8/Mean_grad/MaximumMaximumgradients_8/Mean_grad/Prod_1gradients_8/Mean_grad/Maximum/y*
T0
n
gradients_8/Mean_grad/floordivFloorDivgradients_8/Mean_grad/Prodgradients_8/Mean_grad/Maximum*
T0
j
gradients_8/Mean_grad/CastCastgradients_8/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_8/Mean_grad/truedivRealDivgradients_8/Mean_grad/Tilegradients_8/Mean_grad/Cast*
T0
w
gradients_8/zeros_like	ZerosLikeISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0

hgradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradientISparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*´
message¨ĨCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0

ggradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙

cgradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients_8/Mean_grad/truedivggradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0
ģ
\gradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulcgradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDimshgradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0
I
gradients_8/logits_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_8/logits_grad/Shape_1Shape
fc2_b/read*
T0*
out_type0

-gradients_8/logits_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_8/logits_grad/Shapegradients_8/logits_grad/Shape_1*
T0
Õ
gradients_8/logits_grad/SumSum\gradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul-gradients_8/logits_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_8/logits_grad/ReshapeReshapegradients_8/logits_grad/Sumgradients_8/logits_grad/Shape*
T0*
Tshape0
Ų
gradients_8/logits_grad/Sum_1Sum\gradients_8/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul/gradients_8/logits_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_8/logits_grad/Reshape_1Reshapegradients_8/logits_grad/Sum_1gradients_8/logits_grad/Shape_1*
T0*
Tshape0
?
d-fc2_bIdentity!gradients_8/logits_grad/Reshape_1*
T0

initNoOp^conv1_b/Assign^conv1_w/Assign^conv2_b/Assign^conv2_w/Assign^fc1_b/Assign^fc1_w/Assign^fc2_b/Assign^fc2_w/Assign

init_1NoOp

ws_initNoOp^init^init_1"