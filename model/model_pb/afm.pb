
A
input_xPlaceholder*
shape:˙˙˙˙˙˙˙˙˙'*
dtype0
A
input_yPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0
=
CastCastinput_x*

SrcT0*
Truncate( *

DstT0
K
truncated_normal/shapeConst*
valueB"      *
dtype0
B
truncated_normal/meanConst*
dtype0*
valueB
 *    
D
truncated_normal/stddevConst*
valueB
 *ÍĚĚ=*
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
V
w0
VariableV2*
dtype0*
	container *
shape
:*
shared_name 
r
	w0/AssignAssignw0truncated_normal*
use_locking(*
T0*
_class
	loc:@w0*
validate_shape(
7
w0/readIdentityw0*
T0*
_class
	loc:@w0
M
truncated_normal_1/shapeConst*
valueB"      *
dtype0
D
truncated_normal_1/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_1/stddevConst*
valueB
 *ÍĚĚ=*
dtype0
~
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0
S
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0
W
w
VariableV2*
dtype0*
	container *
shape:
*
shared_name 
q
w/AssignAssignwtruncated_normal_1*
validate_shape(*
use_locking(*
T0*
_class

loc:@w
4
w/readIdentityw*
T0*
_class

loc:@w
7
GatherV2/axisConst*
value	B : *
dtype0
o
GatherV2GatherV2w/readCastGatherV2/axis*
Taxis0*

batch_dims *
Tindices0*
Tparams0
?
Sum/reduction_indicesConst*
dtype0*
value	B :
Q
SumSumGatherV2Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
#
addAddV2Sumw0/read*
T0
M
truncated_normal_2/shapeConst*
valueB"       *
dtype0
D
truncated_normal_2/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_2/stddevConst*
valueB
 *ÍĚĚ=*
dtype0
~
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev*
T0
S
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean*
T0
W
v
VariableV2*
dtype0*
	container *
shape:
 *
shared_name 
q
v/AssignAssignvtruncated_normal_2*
T0*
_class

loc:@v*
validate_shape(*
use_locking(
4
v/readIdentityv*
T0*
_class

loc:@v
9
GatherV2_1/axisConst*
dtype0*
value	B : 
s

GatherV2_1GatherV2v/readCastGatherV2_1/axis*

batch_dims *
Tindices0*
Tparams0*
Taxis0
Ř
GatherV2_2/indicesConst*
dtype0*­
valueŁB ĺ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   	   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          !   !   !   !   !   "   "   "   "   #   #   #   $   $   %   
9
GatherV2_2/axisConst*
value	B :*
dtype0


GatherV2_2GatherV2
GatherV2_1GatherV2_2/indicesGatherV2_2/axis*

batch_dims *
Tindices0*
Tparams0*
Taxis0
Ř
GatherV2_3/indicesConst*­
valueŁB ĺ"                        	   
                                                                      !   "   #   $   %   &                        	   
                                                                      !   "   #   $   %   &                     	   
                                                                      !   "   #   $   %   &                  	   
                                                                      !   "   #   $   %   &               	   
                                                                      !   "   #   $   %   &            	   
                                                                      !   "   #   $   %   &         	   
                                                                      !   "   #   $   %   &      	   
                                                                      !   "   #   $   %   &   	   
                                                                      !   "   #   $   %   &   
                                                                      !   "   #   $   %   &                                                                      !   "   #   $   %   &                                                                   !   "   #   $   %   &                                                                !   "   #   $   %   &                                                             !   "   #   $   %   &                                                          !   "   #   $   %   &                                                       !   "   #   $   %   &                                                    !   "   #   $   %   &                                                 !   "   #   $   %   &                                              !   "   #   $   %   &                                           !   "   #   $   %   &                                        !   "   #   $   %   &                                     !   "   #   $   %   &                                  !   "   #   $   %   &                               !   "   #   $   %   &                            !   "   #   $   %   &                         !   "   #   $   %   &                      !   "   #   $   %   &                   !   "   #   $   %   &                !   "   #   $   %   &             !   "   #   $   %   &          !   "   #   $   %   &       !   "   #   $   %   &   !   "   #   $   %   &   "   #   $   %   &   #   $   %   &   $   %   &   %   &   &   *
dtype0
9
GatherV2_3/axisConst*
dtype0*
value	B :


GatherV2_3GatherV2
GatherV2_1GatherV2_3/indicesGatherV2_3/axis*

batch_dims *
Tindices0*
Tparams0*
Taxis0
+
mulMul
GatherV2_2
GatherV2_3*
T0
M
truncated_normal_3/shapeConst*
dtype0*
valueB"        
D
truncated_normal_3/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_3/stddevConst*
valueB
 *ÍĚĚ=*
dtype0
~
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
T0
S
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
T0
Z
att_w1
VariableV2*
dtype0*
	container *
shape
:  *
shared_name 

att_w1/AssignAssignatt_w1truncated_normal_3*
use_locking(*
T0*
_class
loc:@att_w1*
validate_shape(
C
att_w1/readIdentityatt_w1*
T0*
_class
loc:@att_w1
:
zerosConst*
valueB *    *
dtype0
Z
att_b1
VariableV2*
shape
: *
shared_name *
dtype0*
	container 
s
att_b1/AssignAssignatt_b1zeros*
use_locking(*
T0*
_class
loc:@att_b1*
validate_shape(
C
att_b1/readIdentityatt_b1*
T0*
_class
loc:@att_b1
L
MatMulBatchMatMulV2mulatt_w1/read*
adj_x( *
adj_y( *
T0
*
Add_1AddMatMulatt_b1/read*
T0

ReluReluAdd_1*
T0
M
truncated_normal_4/shapeConst*
valueB"       *
dtype0
D
truncated_normal_4/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_4/stddevConst*
valueB
 *ÍĚĚ=*
dtype0
~
"truncated_normal_4/TruncatedNormalTruncatedNormaltruncated_normal_4/shape*
T0*
dtype0*
seed2 *

seed 
e
truncated_normal_4/mulMul"truncated_normal_4/TruncatedNormaltruncated_normal_4/stddev*
T0
S
truncated_normal_4Addtruncated_normal_4/multruncated_normal_4/mean*
T0
Z
att_w2
VariableV2*
dtype0*
	container *
shape
: *
shared_name 

att_w2/AssignAssignatt_w2truncated_normal_4*
use_locking(*
T0*
_class
loc:@att_w2*
validate_shape(
C
att_w2/readIdentityatt_w2*
T0*
_class
loc:@att_w2
<
zeros_1Const*
valueB *    *
dtype0
Z
att_b2
VariableV2*
shape
: *
shared_name *
dtype0*
	container 
u
att_b2/AssignAssignatt_b2zeros_1*
use_locking(*
T0*
_class
loc:@att_b2*
validate_shape(
C
att_b2/readIdentityatt_b2*
T0*
_class
loc:@att_b2
O
MatMul_1BatchMatMulV2Reluatt_w2/read*
T0*
adj_x( *
adj_y( 
,
Add_2AddMatMul_1att_b2/read*
T0
.
RankConst*
value	B :*
dtype0
0
Rank_1Const*
dtype0*
value	B :
/
Sub/yConst*
dtype0*
value	B :
"
SubSubRank_1Sub/y*
T0
5
range/startConst*
value	B : *
dtype0
5
range/limitConst*
dtype0*
value	B :
5
range/deltaConst*
value	B :*
dtype0
A
rangeRangerange/startrange/limitrange/delta*

Tidx0
7
range_1/startConst*
value	B :*
dtype0
7
range_1/deltaConst*
value	B :*
dtype0
?
range_1Rangerange_1/startSubrange_1/delta*

Tidx0
:
concat/values_1PackSub*
T0*

axis *
N
=
concat/values_3Const*
dtype0*
valueB:
5
concat/axisConst*
value	B : *
dtype0
o
concatConcatV2rangeconcat/values_1range_1concat/values_3concat/axis*
T0*
N*

Tidx0
;
	transpose	TransposeAdd_2concat*
Tperm0*
T0
&
SoftmaxSoftmax	transpose*
T0
1
Sub_1/yConst*
value	B :*
dtype0
&
Sub_1SubRank_1Sub_1/y*
T0
7
range_2/startConst*
value	B : *
dtype0
7
range_2/limitConst*
value	B :*
dtype0
7
range_2/deltaConst*
value	B :*
dtype0
I
range_2Rangerange_2/startrange_2/limitrange_2/delta*

Tidx0
7
range_3/startConst*
dtype0*
value	B :
7
range_3/deltaConst*
value	B :*
dtype0
A
range_3Rangerange_3/startSub_1range_3/delta*

Tidx0
>
concat_1/values_1PackSub_1*
T0*

axis *
N
?
concat_1/values_3Const*
valueB:*
dtype0
7
concat_1/axisConst*
value	B : *
dtype0
y
concat_1ConcatV2range_2concat_1/values_1range_3concat_1/values_3concat_1/axis*

Tidx0*
T0*
N
A
transpose_1	TransposeSoftmaxconcat_1*
T0*
Tperm0
'
mul_1Mulmultranspose_1*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
R
Sum_1Summul_1Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
M
truncated_normal_5/shapeConst*
dtype0*
valueB"        
D
truncated_normal_5/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_5/stddevConst*
valueB
 *ÍĚĚ=*
dtype0
~
"truncated_normal_5/TruncatedNormalTruncatedNormaltruncated_normal_5/shape*

seed *
T0*
dtype0*
seed2 
e
truncated_normal_5/mulMul"truncated_normal_5/TruncatedNormaltruncated_normal_5/stddev*
T0
S
truncated_normal_5Addtruncated_normal_5/multruncated_normal_5/mean*
T0
V
w1
VariableV2*
shape
:  *
shared_name *
dtype0*
	container 
t
	w1/AssignAssignw1truncated_normal_5*
T0*
_class
	loc:@w1*
validate_shape(*
use_locking(
7
w1/readIdentityw1*
T0*
_class
	loc:@w1
<
zeros_2Const*
valueB *    *
dtype0
V
b1
VariableV2*
shared_name *
dtype0*
	container *
shape
: 
i
	b1/AssignAssignb1zeros_2*
validate_shape(*
use_locking(*
T0*
_class
	loc:@b1
7
b1/readIdentityb1*
T0*
_class
	loc:@b1
Q
MatMul_2MatMulSum_1w1/read*
transpose_a( *
transpose_b( *
T0
(
Add_3AddMatMul_2b1/read*
T0

TanhTanhAdd_3*
T0
M
truncated_normal_6/shapeConst*
valueB"       *
dtype0
D
truncated_normal_6/meanConst*
valueB
 *    *
dtype0
F
truncated_normal_6/stddevConst*
dtype0*
valueB
 *ÍĚĚ=
~
"truncated_normal_6/TruncatedNormalTruncatedNormaltruncated_normal_6/shape*
dtype0*
seed2 *

seed *
T0
e
truncated_normal_6/mulMul"truncated_normal_6/TruncatedNormaltruncated_normal_6/stddev*
T0
S
truncated_normal_6Addtruncated_normal_6/multruncated_normal_6/mean*
T0
V
w2
VariableV2*
shared_name *
dtype0*
	container *
shape
: 
t
	w2/AssignAssignw2truncated_normal_6*
validate_shape(*
use_locking(*
T0*
_class
	loc:@w2
7
w2/readIdentityw2*
T0*
_class
	loc:@w2
<
zeros_3Const*
valueB*    *
dtype0
V
b2
VariableV2*
shape
:*
shared_name *
dtype0*
	container 
i
	b2/AssignAssignb2zeros_3*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(
7
b2/readIdentityb2*
T0*
_class
	loc:@b2
P
MatMul_3MatMulTanhw2/read*
T0*
transpose_a( *
transpose_b( 
(
Add_4AddMatMul_3b2/read*
T0

Tanh_1TanhAdd_4*
T0
M
truncated_normal_7/shapeConst*
dtype0*
valueB"      
D
truncated_normal_7/meanConst*
dtype0*
valueB
 *    
F
truncated_normal_7/stddevConst*
valueB
 *ÍĚĚ=*
dtype0
~
"truncated_normal_7/TruncatedNormalTruncatedNormaltruncated_normal_7/shape*
dtype0*
seed2 *

seed *
T0
e
truncated_normal_7/mulMul"truncated_normal_7/TruncatedNormaltruncated_normal_7/stddev*
T0
S
truncated_normal_7Addtruncated_normal_7/multruncated_normal_7/mean*
T0
V
w3
VariableV2*
shape
:*
shared_name *
dtype0*
	container 
t
	w3/AssignAssignw3truncated_normal_7*
validate_shape(*
use_locking(*
T0*
_class
	loc:@w3
7
w3/readIdentityw3*
T0*
_class
	loc:@w3
<
zeros_4Const*
valueB*    *
dtype0
V
b3
VariableV2*
dtype0*
	container *
shape
:*
shared_name 
i
	b3/AssignAssignb3zeros_4*
validate_shape(*
use_locking(*
T0*
_class
	loc:@b3
7
b3/readIdentityb3*
T0*
_class
	loc:@b3
R
MatMul_4MatMulTanh_1w3/read*
T0*
transpose_a( *
transpose_b( 
(
Add_5AddMatMul_4b3/read*
T0
#
add_6AddV2Add_5add*
T0
"
logitsIdentityadd_6*
T0
5
logistic_loss/zeros_like	ZerosLikeadd_6*
T0
T
logistic_loss/GreaterEqualGreaterEqualadd_6logistic_loss/zeros_like*
T0
d
logistic_loss/SelectSelectlogistic_loss/GreaterEqualadd_6logistic_loss/zeros_like*
T0
(
logistic_loss/NegNegadd_6*
T0
_
logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/Negadd_6*
T0
1
logistic_loss/mulMuladd_6input_y*
T0
J
logistic_loss/subSublogistic_loss/Selectlogistic_loss/mul*
T0
9
logistic_loss/ExpExplogistic_loss/Select_1*
T0
8
logistic_loss/Log1pLog1plogistic_loss/Exp*
T0
E
logistic_lossAddlogistic_loss/sublogistic_loss/Log1p*
T0
:
ConstConst*
valueB"       *
dtype0
H
lossMeanlogistic_lossConst*
T0*

Tidx0*
	keep_dims( 
!
loss_1Identityloss*
T0
?
Cast_1Castinput_y*

SrcT0*
Truncate( *

DstT0
"
SigmoidSigmoidadd_6*
T0
7

auc/Cast/xConst*
valueB
 *    *
dtype0
S
%auc/assert_greater_equal/GreaterEqualGreaterEqualSigmoid
auc/Cast/x*
T0
S
auc/assert_greater_equal/ConstConst*
dtype0*
valueB"       

auc/assert_greater_equal/AllAll%auc/assert_greater_equal/GreaterEqualauc/assert_greater_equal/Const*

Tidx0*
	keep_dims( 
k
%auc/assert_greater_equal/Assert/ConstConst*
dtype0*.
value%B# Bpredictions must be in [0, 1]
{
'auc/assert_greater_equal/Assert/Const_1Const*<
value3B1 B+Condition x >= y did not hold element-wise:*
dtype0
`
'auc/assert_greater_equal/Assert/Const_2Const*!
valueB Bx (Sigmoid:0) = *
dtype0
c
'auc/assert_greater_equal/Assert/Const_3Const*
dtype0*$
valueB By (auc/Cast/x:0) = 

2auc/assert_greater_equal/Assert/AssertGuard/SwitchSwitchauc/assert_greater_equal/Allauc/assert_greater_equal/All*
T0


4auc/assert_greater_equal/Assert/AssertGuard/switch_tIdentity4auc/assert_greater_equal/Assert/AssertGuard/Switch:1*
T0

}
4auc/assert_greater_equal/Assert/AssertGuard/switch_fIdentity2auc/assert_greater_equal/Assert/AssertGuard/Switch*
T0

f
3auc/assert_greater_equal/Assert/AssertGuard/pred_idIdentityauc/assert_greater_equal/All*
T0

o
0auc/assert_greater_equal/Assert/AssertGuard/NoOpNoOp5^auc/assert_greater_equal/Assert/AssertGuard/switch_t

>auc/assert_greater_equal/Assert/AssertGuard/control_dependencyIdentity4auc/assert_greater_equal/Assert/AssertGuard/switch_t1^auc/assert_greater_equal/Assert/AssertGuard/NoOp*
T0
*G
_class=
;9loc:@auc/assert_greater_equal/Assert/AssertGuard/switch_t
ś
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_0Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*.
value%B# Bpredictions must be in [0, 1]*
dtype0
Ä
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_1Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*<
value3B1 B+Condition x >= y did not hold element-wise:*
dtype0
Š
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_2Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*!
valueB Bx (Sigmoid:0) = *
dtype0
Ź
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_4Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*$
valueB By (auc/Cast/x:0) = *
dtype0
˙
2auc/assert_greater_equal/Assert/AssertGuard/AssertAssert9auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_09auc/assert_greater_equal/Assert/AssertGuard/Assert/data_19auc/assert_greater_equal/Assert/AssertGuard/Assert/data_2;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_19auc/assert_greater_equal/Assert/AssertGuard/Assert/data_4;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_2*
T

2*
	summarize
Đ
9auc/assert_greater_equal/Assert/AssertGuard/Assert/SwitchSwitchauc/assert_greater_equal/All3auc/assert_greater_equal/Assert/AssertGuard/pred_id*
T0
*/
_class%
#!loc:@auc/assert_greater_equal/All
¨
;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_1SwitchSigmoid3auc/assert_greater_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@Sigmoid
Ž
;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_2Switch
auc/Cast/x3auc/assert_greater_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@auc/Cast/x

@auc/assert_greater_equal/Assert/AssertGuard/control_dependency_1Identity4auc/assert_greater_equal/Assert/AssertGuard/switch_f3^auc/assert_greater_equal/Assert/AssertGuard/Assert*
T0
*G
_class=
;9loc:@auc/assert_greater_equal/Assert/AssertGuard/switch_f
Î
1auc/assert_greater_equal/Assert/AssertGuard/MergeMerge@auc/assert_greater_equal/Assert/AssertGuard/control_dependency_1>auc/assert_greater_equal/Assert/AssertGuard/control_dependency*
N*
T0

9
auc/Cast_1/xConst*
valueB
 *  ?*
dtype0
L
auc/assert_less_equal/LessEqual	LessEqualSigmoidauc/Cast_1/x*
T0
P
auc/assert_less_equal/ConstConst*
dtype0*
valueB"       
{
auc/assert_less_equal/AllAllauc/assert_less_equal/LessEqualauc/assert_less_equal/Const*

Tidx0*
	keep_dims( 
h
"auc/assert_less_equal/Assert/ConstConst*
dtype0*.
value%B# Bpredictions must be in [0, 1]
x
$auc/assert_less_equal/Assert/Const_1Const*<
value3B1 B+Condition x <= y did not hold element-wise:*
dtype0
]
$auc/assert_less_equal/Assert/Const_2Const*
dtype0*!
valueB Bx (Sigmoid:0) = 
b
$auc/assert_less_equal/Assert/Const_3Const*&
valueB By (auc/Cast_1/x:0) = *
dtype0
x
/auc/assert_less_equal/Assert/AssertGuard/SwitchSwitchauc/assert_less_equal/Allauc/assert_less_equal/All*
T0

y
1auc/assert_less_equal/Assert/AssertGuard/switch_tIdentity1auc/assert_less_equal/Assert/AssertGuard/Switch:1*
T0

w
1auc/assert_less_equal/Assert/AssertGuard/switch_fIdentity/auc/assert_less_equal/Assert/AssertGuard/Switch*
T0

`
0auc/assert_less_equal/Assert/AssertGuard/pred_idIdentityauc/assert_less_equal/All*
T0

i
-auc/assert_less_equal/Assert/AssertGuard/NoOpNoOp2^auc/assert_less_equal/Assert/AssertGuard/switch_t
ů
;auc/assert_less_equal/Assert/AssertGuard/control_dependencyIdentity1auc/assert_less_equal/Assert/AssertGuard/switch_t.^auc/assert_less_equal/Assert/AssertGuard/NoOp*
T0
*D
_class:
86loc:@auc/assert_less_equal/Assert/AssertGuard/switch_t
°
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_0Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*.
value%B# Bpredictions must be in [0, 1]*
dtype0
ž
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_1Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*<
value3B1 B+Condition x <= y did not hold element-wise:*
dtype0
Ł
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_2Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*!
valueB Bx (Sigmoid:0) = *
dtype0
¨
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_4Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*&
valueB By (auc/Cast_1/x:0) = *
dtype0
ç
/auc/assert_less_equal/Assert/AssertGuard/AssertAssert6auc/assert_less_equal/Assert/AssertGuard/Assert/Switch6auc/assert_less_equal/Assert/AssertGuard/Assert/data_06auc/assert_less_equal/Assert/AssertGuard/Assert/data_16auc/assert_less_equal/Assert/AssertGuard/Assert/data_28auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_16auc/assert_less_equal/Assert/AssertGuard/Assert/data_48auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_2*
T

2*
	summarize
Ä
6auc/assert_less_equal/Assert/AssertGuard/Assert/SwitchSwitchauc/assert_less_equal/All0auc/assert_less_equal/Assert/AssertGuard/pred_id*
T0
*,
_class"
 loc:@auc/assert_less_equal/All
˘
8auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_1SwitchSigmoid0auc/assert_less_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@Sigmoid
Ź
8auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_2Switchauc/Cast_1/x0auc/assert_less_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@auc/Cast_1/x
ý
=auc/assert_less_equal/Assert/AssertGuard/control_dependency_1Identity1auc/assert_less_equal/Assert/AssertGuard/switch_f0^auc/assert_less_equal/Assert/AssertGuard/Assert*
T0
*D
_class:
86loc:@auc/assert_less_equal/Assert/AssertGuard/switch_f
Ĺ
.auc/assert_less_equal/Assert/AssertGuard/MergeMerge=auc/assert_less_equal/Assert/AssertGuard/control_dependency_1;auc/assert_less_equal/Assert/AssertGuard/control_dependency*
T0
*
N
§

auc/Cast_2CastCast_12^auc/assert_greater_equal/Assert/AssertGuard/Merge/^auc/assert_less_equal/Assert/AssertGuard/Merge*

SrcT0*
Truncate( *

DstT0

F
auc/Reshape/shapeConst*
dtype0*
valueB"˙˙˙˙   
I
auc/ReshapeReshapeSigmoidauc/Reshape/shape*
T0*
Tshape0
H
auc/Reshape_1/shapeConst*
valueB"   ˙˙˙˙*
dtype0
P
auc/Reshape_1Reshape
auc/Cast_2auc/Reshape_1/shape*
T0
*
Tshape0
8
	auc/ShapeShapeauc/Reshape*
T0*
out_type0
E
auc/strided_slice/stackConst*
valueB: *
dtype0
G
auc/strided_slice/stack_1Const*
valueB:*
dtype0
G
auc/strided_slice/stack_2Const*
valueB:*
dtype0
ő
auc/strided_sliceStridedSlice	auc/Shapeauc/strided_slice/stackauc/strided_slice/stack_1auc/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
Ű
	auc/ConstConst*
dtype0*š
valueŻBŹČ" żÖłĎŠ¤;ĎŠ$<ˇţv<ĎŠ¤<CÔÍ<ˇţö<=ĎŠ$=	?9=CÔM=}ib=ˇţv=řÉ==2_=ĎŠ¤=lôŽ=	?š=ŚĂ=CÔÍ=ŕŘ=}iâ=´ě=ˇţö=Ş¤ >řÉ>Gď
>>ä9>2_>>ĎŠ$>Ď)>lô.>ť4>	?9>Wd>>ŚC>ôŽH>CÔM>ůR>ŕX>.D]>}ib>Ëg>´l>hŮq>ˇţv>$|>Ş¤>Q7>řÉ> \>Gď>î>><§>ä9>Ě>2_>Ůń>>(˘>ĎŠ¤>v<§>ĎŠ>ĹaŹ>lôŽ>ą>ť´>bŹś>	?š>°Ńť>Wdž>˙öŔ>ŚĂ>MĆ>ôŽČ>AË>CÔÍ>ęfĐ>ůŇ>9Ő>ŕŘ>ąÚ>.DÝ>ÖÖß>}iâ>$üä>Ëç>r!ę>´ě>ÁFď>hŮń>lô>ˇţö>^ů>$ü>Źśţ>Ş¤ ?ýí?Q7?Ľ?řÉ?L? \?óĽ	?Gď
?8?î?BË??é]?<§?đ?ä9?7?Ě?ß?2_?¨?Ůń?-;??ÔÍ ?("?{`#?ĎŠ$?#ó%?v<'?Ę(?Ď)?q+?Ĺa,?Ť-?lô.?Ŕ=0?1?gĐ2?ť4?c5?bŹ6?ľő7?	?9?]:?°Ń;?=?Wd>?Ť­??˙ö@?R@B?ŚC?úŇD?MF?ĄeG?ôŽH?HřI?AK?ďL?CÔM?O?ęfP?>°Q?ůR?ĺBT?9U?ŐV?ŕX?3hY?ąZ?Űú[?.D]?^?ÖÖ_?) a?}ib?Đ˛c?$üd?xEf?Ëg?Řh?r!j?Ćjk?´l?mým?ÁFo?p?hŮq?ź"s?lt?cľu?ˇţv?
Hx?^y?˛Úz?$|?Ym}?Źś~? ?
@
auc/ExpandDims/dimConst*
valueB:*
dtype0
P
auc/ExpandDims
ExpandDims	auc/Constauc/ExpandDims/dim*
T0*

Tdim0
5
auc/stack/0Const*
value	B :*
dtype0
O
	auc/stackPackauc/stack/0auc/strided_slice*
N*
T0*

axis 
F
auc/TileTileauc/ExpandDims	auc/stack*

Tmultiples0*
T0
G
auc/transpose/permConst*
valueB"       *
dtype0
Q
auc/transpose	Transposeauc/Reshapeauc/transpose/perm*
T0*
Tperm0
I
auc/Tile_1/multiplesConst*
valueB"Č      *
dtype0
R

auc/Tile_1Tileauc/transposeauc/Tile_1/multiples*

Tmultiples0*
T0
5
auc/GreaterGreater
auc/Tile_1auc/Tile*
T0
)
auc/LogicalNot
LogicalNotauc/Greater
I
auc/Tile_2/multiplesConst*
valueB"Č      *
dtype0
R

auc/Tile_2Tileauc/Reshape_1auc/Tile_2/multiples*
T0
*

Tmultiples0
*
auc/LogicalNot_1
LogicalNot
auc/Tile_2
}
$auc/true_positives/Initializer/zerosConst*%
_class
loc:@auc/true_positives*
valueBČ*    *
dtype0

auc/true_positives
VariableV2*
dtype0*
	container *
shape:Č*
shared_name *%
_class
loc:@auc/true_positives
ś
auc/true_positives/AssignAssignauc/true_positives$auc/true_positives/Initializer/zeros*
T0*%
_class
loc:@auc/true_positives*
validate_shape(*
use_locking(
g
auc/true_positives/readIdentityauc/true_positives*
T0*%
_class
loc:@auc/true_positives
5
auc/LogicalAnd
LogicalAnd
auc/Tile_2auc/Greater
J

auc/Cast_3Castauc/LogicalAnd*

SrcT0
*
Truncate( *

DstT0
C
auc/Sum/reduction_indicesConst*
dtype0*
value	B :
[
auc/SumSum
auc/Cast_3auc/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
z
auc/AssignAdd	AssignAddauc/true_positivesauc/Sum*
T0*%
_class
loc:@auc/true_positives*
use_locking( 

%auc/false_negatives/Initializer/zerosConst*&
_class
loc:@auc/false_negatives*
valueBČ*    *
dtype0

auc/false_negatives
VariableV2*
shape:Č*
shared_name *&
_class
loc:@auc/false_negatives*
dtype0*
	container 
ş
auc/false_negatives/AssignAssignauc/false_negatives%auc/false_negatives/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@auc/false_negatives*
validate_shape(
j
auc/false_negatives/readIdentityauc/false_negatives*
T0*&
_class
loc:@auc/false_negatives
:
auc/LogicalAnd_1
LogicalAnd
auc/Tile_2auc/LogicalNot
L

auc/Cast_4Castauc/LogicalAnd_1*

SrcT0
*
Truncate( *

DstT0
E
auc/Sum_1/reduction_indicesConst*
dtype0*
value	B :
_
	auc/Sum_1Sum
auc/Cast_4auc/Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0

auc/AssignAdd_1	AssignAddauc/false_negatives	auc/Sum_1*
use_locking( *
T0*&
_class
loc:@auc/false_negatives
}
$auc/true_negatives/Initializer/zerosConst*%
_class
loc:@auc/true_negatives*
valueBČ*    *
dtype0

auc/true_negatives
VariableV2*
dtype0*
	container *
shape:Č*
shared_name *%
_class
loc:@auc/true_negatives
ś
auc/true_negatives/AssignAssignauc/true_negatives$auc/true_negatives/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@auc/true_negatives*
validate_shape(
g
auc/true_negatives/readIdentityauc/true_negatives*
T0*%
_class
loc:@auc/true_negatives
@
auc/LogicalAnd_2
LogicalAndauc/LogicalNot_1auc/LogicalNot
L

auc/Cast_5Castauc/LogicalAnd_2*
Truncate( *

DstT0*

SrcT0

E
auc/Sum_2/reduction_indicesConst*
value	B :*
dtype0
_
	auc/Sum_2Sum
auc/Cast_5auc/Sum_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
~
auc/AssignAdd_2	AssignAddauc/true_negatives	auc/Sum_2*
use_locking( *
T0*%
_class
loc:@auc/true_negatives

%auc/false_positives/Initializer/zerosConst*&
_class
loc:@auc/false_positives*
valueBČ*    *
dtype0

auc/false_positives
VariableV2*
shape:Č*
shared_name *&
_class
loc:@auc/false_positives*
dtype0*
	container 
ş
auc/false_positives/AssignAssignauc/false_positives%auc/false_positives/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@auc/false_positives*
validate_shape(
j
auc/false_positives/readIdentityauc/false_positives*
T0*&
_class
loc:@auc/false_positives
=
auc/LogicalAnd_3
LogicalAndauc/LogicalNot_1auc/Greater
L

auc/Cast_6Castauc/LogicalAnd_3*
Truncate( *

DstT0*

SrcT0

E
auc/Sum_3/reduction_indicesConst*
dtype0*
value	B :
_
	auc/Sum_3Sum
auc/Cast_6auc/Sum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0

auc/AssignAdd_3	AssignAddauc/false_positives	auc/Sum_3*
use_locking( *
T0*&
_class
loc:@auc/false_positives
6
	auc/add/yConst*
valueB
 *˝75*
dtype0
=
auc/addAddV2auc/true_positives/read	auc/add/y*
T0
N
	auc/add_1AddV2auc/true_positives/readauc/false_negatives/read*
T0
8
auc/add_2/yConst*
dtype0*
valueB
 *˝75
3
	auc/add_2AddV2	auc/add_1auc/add_2/y*
T0
/
auc/divRealDivauc/add	auc/add_2*
T0
N
	auc/add_3AddV2auc/false_positives/readauc/true_negatives/read*
T0
8
auc/add_4/yConst*
valueB
 *˝75*
dtype0
3
	auc/add_4AddV2	auc/add_3auc/add_4/y*
T0
B
	auc/div_1RealDivauc/false_positives/read	auc/add_4*
T0
G
auc/strided_slice_1/stackConst*
valueB: *
dtype0
J
auc/strided_slice_1/stack_1Const*
valueB:Ç*
dtype0
I
auc/strided_slice_1/stack_2Const*
valueB:*
dtype0
ý
auc/strided_slice_1StridedSlice	auc/div_1auc/strided_slice_1/stackauc/strided_slice_1/stack_1auc/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask 
G
auc/strided_slice_2/stackConst*
valueB:*
dtype0
I
auc/strided_slice_2/stack_1Const*
valueB: *
dtype0
I
auc/strided_slice_2/stack_2Const*
dtype0*
valueB:
ý
auc/strided_slice_2StridedSlice	auc/div_1auc/strided_slice_2/stackauc/strided_slice_2/stack_1auc/strided_slice_2/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask*
Index0*
T0
A
auc/subSubauc/strided_slice_1auc/strided_slice_2*
T0
G
auc/strided_slice_3/stackConst*
dtype0*
valueB: 
J
auc/strided_slice_3/stack_1Const*
valueB:Ç*
dtype0
I
auc/strided_slice_3/stack_2Const*
valueB:*
dtype0
ű
auc/strided_slice_3StridedSliceauc/divauc/strided_slice_3/stackauc/strided_slice_3/stack_1auc/strided_slice_3/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
G
auc/strided_slice_4/stackConst*
dtype0*
valueB:
I
auc/strided_slice_4/stack_1Const*
dtype0*
valueB: 
I
auc/strided_slice_4/stack_2Const*
valueB:*
dtype0
ű
auc/strided_slice_4StridedSliceauc/divauc/strided_slice_4/stackauc/strided_slice_4/stack_1auc/strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask
E
	auc/add_5AddV2auc/strided_slice_3auc/strided_slice_4*
T0
:
auc/truediv/yConst*
dtype0*
valueB
 *   @
9
auc/truedivRealDiv	auc/add_5auc/truediv/y*
T0
-
auc/MulMulauc/subauc/truediv*
T0
9
auc/Const_1Const*
dtype0*
valueB: 
L
	auc/valueSumauc/Mulauc/Const_1*

Tidx0*
	keep_dims( *
T0
8
auc/add_6/yConst*
dtype0*
valueB
 *˝75
7
	auc/add_6AddV2auc/AssignAddauc/add_6/y*
T0
;
	auc/add_7AddV2auc/AssignAddauc/AssignAdd_1*
T0
8
auc/add_8/yConst*
valueB
 *˝75*
dtype0
3
	auc/add_8AddV2	auc/add_7auc/add_8/y*
T0
3
	auc/div_2RealDiv	auc/add_6	auc/add_8*
T0
=
	auc/add_9AddV2auc/AssignAdd_3auc/AssignAdd_2*
T0
9
auc/add_10/yConst*
valueB
 *˝75*
dtype0
5

auc/add_10AddV2	auc/add_9auc/add_10/y*
T0
:
	auc/div_3RealDivauc/AssignAdd_3
auc/add_10*
T0
G
auc/strided_slice_5/stackConst*
dtype0*
valueB: 
J
auc/strided_slice_5/stack_1Const*
valueB:Ç*
dtype0
I
auc/strided_slice_5/stack_2Const*
valueB:*
dtype0
ý
auc/strided_slice_5StridedSlice	auc/div_3auc/strided_slice_5/stackauc/strided_slice_5/stack_1auc/strided_slice_5/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask 
G
auc/strided_slice_6/stackConst*
valueB:*
dtype0
I
auc/strided_slice_6/stack_1Const*
valueB: *
dtype0
I
auc/strided_slice_6/stack_2Const*
valueB:*
dtype0
ý
auc/strided_slice_6StridedSlice	auc/div_3auc/strided_slice_6/stackauc/strided_slice_6/stack_1auc/strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
C
	auc/sub_1Subauc/strided_slice_5auc/strided_slice_6*
T0
G
auc/strided_slice_7/stackConst*
valueB: *
dtype0
J
auc/strided_slice_7/stack_1Const*
dtype0*
valueB:Ç
I
auc/strided_slice_7/stack_2Const*
dtype0*
valueB:
ý
auc/strided_slice_7StridedSlice	auc/div_2auc/strided_slice_7/stackauc/strided_slice_7/stack_1auc/strided_slice_7/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
G
auc/strided_slice_8/stackConst*
valueB:*
dtype0
I
auc/strided_slice_8/stack_1Const*
valueB: *
dtype0
I
auc/strided_slice_8/stack_2Const*
valueB:*
dtype0
ý
auc/strided_slice_8StridedSlice	auc/div_2auc/strided_slice_8/stackauc/strided_slice_8/stack_1auc/strided_slice_8/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
F

auc/add_11AddV2auc/strided_slice_7auc/strided_slice_8*
T0
<
auc/truediv_1/yConst*
dtype0*
valueB
 *   @
>
auc/truediv_1RealDiv
auc/add_11auc/truediv_1/y*
T0
3
	auc/Mul_1Mul	auc/sub_1auc/truediv_1*
T0
9
auc/Const_2Const*
valueB: *
dtype0
R
auc/update_opSum	auc/Mul_1auc/Const_2*
T0*

Tidx0*
	keep_dims( 
-
	auc_valueIdentityauc/update_op*
T0
8
gradients/ShapeConst*
dtype0*
valueB 
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
V
!gradients/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
p
gradients/loss_grad/ReshapeReshapegradients/Fill!gradients/loss_grad/Reshape/shape*
T0*
Tshape0
J
gradients/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
s
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Shape*

Tmultiples0*
T0
L
gradients/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
D
gradients/loss_grad/Shape_2Const*
dtype0*
valueB 
G
gradients/loss_grad/ConstConst*
valueB: *
dtype0
~
gradients/loss_grad/ProdProdgradients/loss_grad/Shape_1gradients/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
I
gradients/loss_grad/Const_1Const*
valueB: *
dtype0

gradients/loss_grad/Prod_1Prodgradients/loss_grad/Shape_2gradients/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
G
gradients/loss_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/loss_grad/MaximumMaximumgradients/loss_grad/Prod_1gradients/loss_grad/Maximum/y*
T0
h
gradients/loss_grad/floordivFloorDivgradients/loss_grad/Prodgradients/loss_grad/Maximum*
T0
f
gradients/loss_grad/CastCastgradients/loss_grad/floordiv*
Truncate( *

DstT0*

SrcT0
c
gradients/loss_grad/truedivRealDivgradients/loss_grad/Tilegradients/loss_grad/Cast*
T0
W
"gradients/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
[
$gradients/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0

2gradients/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/logistic_loss_grad/Shape$gradients/logistic_loss_grad/Shape_1*
T0

 gradients/logistic_loss_grad/SumSumgradients/loss_grad/truediv2gradients/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/logistic_loss_grad/ReshapeReshape gradients/logistic_loss_grad/Sum"gradients/logistic_loss_grad/Shape*
T0*
Tshape0
˘
"gradients/logistic_loss_grad/Sum_1Sumgradients/loss_grad/truediv4gradients/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/logistic_loss_grad/Reshape_1Reshape"gradients/logistic_loss_grad/Sum_1$gradients/logistic_loss_grad/Shape_1*
T0*
Tshape0

-gradients/logistic_loss_grad/tuple/group_depsNoOp%^gradients/logistic_loss_grad/Reshape'^gradients/logistic_loss_grad/Reshape_1
Ů
5gradients/logistic_loss_grad/tuple/control_dependencyIdentity$gradients/logistic_loss_grad/Reshape.^gradients/logistic_loss_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/logistic_loss_grad/Reshape
ß
7gradients/logistic_loss_grad/tuple/control_dependency_1Identity&gradients/logistic_loss_grad/Reshape_1.^gradients/logistic_loss_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/logistic_loss_grad/Reshape_1
^
&gradients/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
]
(gradients/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
Ş
6gradients/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/sub_grad/Shape(gradients/logistic_loss/sub_grad/Shape_1*
T0
Ŕ
$gradients/logistic_loss/sub_grad/SumSum5gradients/logistic_loss_grad/tuple/control_dependency6gradients/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients/logistic_loss/sub_grad/ReshapeReshape$gradients/logistic_loss/sub_grad/Sum&gradients/logistic_loss/sub_grad/Shape*
T0*
Tshape0
k
$gradients/logistic_loss/sub_grad/NegNeg5gradients/logistic_loss_grad/tuple/control_dependency*
T0
ł
&gradients/logistic_loss/sub_grad/Sum_1Sum$gradients/logistic_loss/sub_grad/Neg8gradients/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

*gradients/logistic_loss/sub_grad/Reshape_1Reshape&gradients/logistic_loss/sub_grad/Sum_1(gradients/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

1gradients/logistic_loss/sub_grad/tuple/group_depsNoOp)^gradients/logistic_loss/sub_grad/Reshape+^gradients/logistic_loss/sub_grad/Reshape_1
é
9gradients/logistic_loss/sub_grad/tuple/control_dependencyIdentity(gradients/logistic_loss/sub_grad/Reshape2^gradients/logistic_loss/sub_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/logistic_loss/sub_grad/Reshape
ď
;gradients/logistic_loss/sub_grad/tuple/control_dependency_1Identity*gradients/logistic_loss/sub_grad/Reshape_12^gradients/logistic_loss/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/sub_grad/Reshape_1

(gradients/logistic_loss/Log1p_grad/add/xConst8^gradients/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  ?*
dtype0
u
&gradients/logistic_loss/Log1p_grad/addAddV2(gradients/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
l
-gradients/logistic_loss/Log1p_grad/Reciprocal
Reciprocal&gradients/logistic_loss/Log1p_grad/add*
T0

&gradients/logistic_loss/Log1p_grad/mulMul7gradients/logistic_loss_grad/tuple/control_dependency_1-gradients/logistic_loss/Log1p_grad/Reciprocal*
T0
K
.gradients/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
Ä
*gradients/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual9gradients/logistic_loss/sub_grad/tuple/control_dependency.gradients/logistic_loss/Select_grad/zeros_like*
T0
Ć
,gradients/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual.gradients/logistic_loss/Select_grad/zeros_like9gradients/logistic_loss/sub_grad/tuple/control_dependency*
T0

4gradients/logistic_loss/Select_grad/tuple/group_depsNoOp+^gradients/logistic_loss/Select_grad/Select-^gradients/logistic_loss/Select_grad/Select_1
ó
<gradients/logistic_loss/Select_grad/tuple/control_dependencyIdentity*gradients/logistic_loss/Select_grad/Select5^gradients/logistic_loss/Select_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/Select_grad/Select
ů
>gradients/logistic_loss/Select_grad/tuple/control_dependency_1Identity,gradients/logistic_loss/Select_grad/Select_15^gradients/logistic_loss/Select_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss/Select_grad/Select_1
O
&gradients/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
S
(gradients/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
Ş
6gradients/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/mul_grad/Shape(gradients/logistic_loss/mul_grad/Shape_1*
T0
z
$gradients/logistic_loss/mul_grad/MulMul;gradients/logistic_loss/sub_grad/tuple/control_dependency_1input_y*
T0
Ż
$gradients/logistic_loss/mul_grad/SumSum$gradients/logistic_loss/mul_grad/Mul6gradients/logistic_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients/logistic_loss/mul_grad/ReshapeReshape$gradients/logistic_loss/mul_grad/Sum&gradients/logistic_loss/mul_grad/Shape*
T0*
Tshape0
z
&gradients/logistic_loss/mul_grad/Mul_1Muladd_6;gradients/logistic_loss/sub_grad/tuple/control_dependency_1*
T0
ľ
&gradients/logistic_loss/mul_grad/Sum_1Sum&gradients/logistic_loss/mul_grad/Mul_18gradients/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

*gradients/logistic_loss/mul_grad/Reshape_1Reshape&gradients/logistic_loss/mul_grad/Sum_1(gradients/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0

1gradients/logistic_loss/mul_grad/tuple/group_depsNoOp)^gradients/logistic_loss/mul_grad/Reshape+^gradients/logistic_loss/mul_grad/Reshape_1
é
9gradients/logistic_loss/mul_grad/tuple/control_dependencyIdentity(gradients/logistic_loss/mul_grad/Reshape2^gradients/logistic_loss/mul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/logistic_loss/mul_grad/Reshape
ď
;gradients/logistic_loss/mul_grad/tuple/control_dependency_1Identity*gradients/logistic_loss/mul_grad/Reshape_12^gradients/logistic_loss/mul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/mul_grad/Reshape_1
o
$gradients/logistic_loss/Exp_grad/mulMul&gradients/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
Y
0gradients/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
ł
,gradients/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual$gradients/logistic_loss/Exp_grad/mul0gradients/logistic_loss/Select_1_grad/zeros_like*
T0
ľ
.gradients/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients/logistic_loss/Select_1_grad/zeros_like$gradients/logistic_loss/Exp_grad/mul*
T0

6gradients/logistic_loss/Select_1_grad/tuple/group_depsNoOp-^gradients/logistic_loss/Select_1_grad/Select/^gradients/logistic_loss/Select_1_grad/Select_1
ű
>gradients/logistic_loss/Select_1_grad/tuple/control_dependencyIdentity,gradients/logistic_loss/Select_1_grad/Select7^gradients/logistic_loss/Select_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss/Select_1_grad/Select

@gradients/logistic_loss/Select_1_grad/tuple/control_dependency_1Identity.gradients/logistic_loss/Select_1_grad/Select_17^gradients/logistic_loss/Select_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/logistic_loss/Select_1_grad/Select_1
t
$gradients/logistic_loss/Neg_grad/NegNeg>gradients/logistic_loss/Select_1_grad/tuple/control_dependency*
T0
Č
gradients/AddNAddN<gradients/logistic_loss/Select_grad/tuple/control_dependency9gradients/logistic_loss/mul_grad/tuple/control_dependency@gradients/logistic_loss/Select_1_grad/tuple/control_dependency_1$gradients/logistic_loss/Neg_grad/Neg*
N*
T0*=
_class3
1/loc:@gradients/logistic_loss/Select_grad/Select
C
gradients/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
C
gradients/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

*gradients/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_6_grad/Shapegradients/add_6_grad/Shape_1*
T0

gradients/add_6_grad/SumSumgradients/AddN*gradients/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_6_grad/ReshapeReshapegradients/add_6_grad/Sumgradients/add_6_grad/Shape*
T0*
Tshape0

gradients/add_6_grad/Sum_1Sumgradients/AddN,gradients/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/add_6_grad/Reshape_1Reshapegradients/add_6_grad/Sum_1gradients/add_6_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_6_grad/tuple/group_depsNoOp^gradients/add_6_grad/Reshape^gradients/add_6_grad/Reshape_1
š
-gradients/add_6_grad/tuple/control_dependencyIdentitygradients/add_6_grad/Reshape&^gradients/add_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_6_grad/Reshape
ż
/gradients/add_6_grad/tuple/control_dependency_1Identitygradients/add_6_grad/Reshape_1&^gradients/add_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_6_grad/Reshape_1
F
gradients/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
G
gradients/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

*gradients/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_5_grad/Shapegradients/Add_5_grad/Shape_1*
T0
 
gradients/Add_5_grad/SumSum-gradients/add_6_grad/tuple/control_dependency*gradients/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/Add_5_grad/ReshapeReshapegradients/Add_5_grad/Sumgradients/Add_5_grad/Shape*
T0*
Tshape0
¤
gradients/Add_5_grad/Sum_1Sum-gradients/add_6_grad/tuple/control_dependency,gradients/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/Add_5_grad/Reshape_1Reshapegradients/Add_5_grad/Sum_1gradients/Add_5_grad/Shape_1*
T0*
Tshape0
m
%gradients/Add_5_grad/tuple/group_depsNoOp^gradients/Add_5_grad/Reshape^gradients/Add_5_grad/Reshape_1
š
-gradients/Add_5_grad/tuple/control_dependencyIdentitygradients/Add_5_grad/Reshape&^gradients/Add_5_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_5_grad/Reshape
ż
/gradients/Add_5_grad/tuple/control_dependency_1Identitygradients/Add_5_grad/Reshape_1&^gradients/Add_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_5_grad/Reshape_1
?
gradients/add_grad/ShapeShapeSum*
T0*
out_type0
E
gradients/add_grad/Shape_1Shapew0/read*
T0*
out_type0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSum/gradients/add_6_grad/tuple/control_dependency_1(gradients/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0
˘
gradients/add_grad/Sum_1Sum/gradients/add_6_grad/tuple/control_dependency_1*gradients/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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

gradients/MatMul_4_grad/MatMulMatMul-gradients/Add_5_grad/tuple/control_dependencyw3/read*
T0*
transpose_a( *
transpose_b(

 gradients/MatMul_4_grad/MatMul_1MatMulTanh_1-gradients/Add_5_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
t
(gradients/MatMul_4_grad/tuple/group_depsNoOp^gradients/MatMul_4_grad/MatMul!^gradients/MatMul_4_grad/MatMul_1
Ă
0gradients/MatMul_4_grad/tuple/control_dependencyIdentitygradients/MatMul_4_grad/MatMul)^gradients/MatMul_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_4_grad/MatMul
É
2gradients/MatMul_4_grad/tuple/control_dependency_1Identity gradients/MatMul_4_grad/MatMul_1)^gradients/MatMul_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_4_grad/MatMul_1
D
gradients/Sum_grad/ShapeShapeGatherV2*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/addAddV2Sum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB 
u
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0
u
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
ł
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
˘
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
Ő
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape+gradients/add_grad/tuple/control_dependency gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*
T0*

Tmultiples0
m
gradients/Tanh_1_grad/TanhGradTanhGradTanh_10gradients/MatMul_4_grad/tuple/control_dependency*
T0
p
gradients/GatherV2_grad/ShapeConst*
dtype0	*
_class

loc:@w*%
valueB	"              

gradients/GatherV2_grad/CastCastgradients/GatherV2_grad/Shape*

SrcT0	*
_class

loc:@w*
Truncate( *

DstT0
C
gradients/GatherV2_grad/SizeSizeCast*
T0*
out_type0
P
&gradients/GatherV2_grad/ExpandDims/dimConst*
value	B : *
dtype0

"gradients/GatherV2_grad/ExpandDims
ExpandDimsgradients/GatherV2_grad/Size&gradients/GatherV2_grad/ExpandDims/dim*

Tdim0*
T0
Y
+gradients/GatherV2_grad/strided_slice/stackConst*
valueB:*
dtype0
[
-gradients/GatherV2_grad/strided_slice/stack_1Const*
valueB: *
dtype0
[
-gradients/GatherV2_grad/strided_slice/stack_2Const*
valueB:*
dtype0
Ř
%gradients/GatherV2_grad/strided_sliceStridedSlicegradients/GatherV2_grad/Cast+gradients/GatherV2_grad/strided_slice/stack-gradients/GatherV2_grad/strided_slice/stack_1-gradients/GatherV2_grad/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask*
Index0*
T0
M
#gradients/GatherV2_grad/concat/axisConst*
value	B : *
dtype0
¸
gradients/GatherV2_grad/concatConcatV2"gradients/GatherV2_grad/ExpandDims%gradients/GatherV2_grad/strided_slice#gradients/GatherV2_grad/concat/axis*
T0*
N*

Tidx0
z
gradients/GatherV2_grad/ReshapeReshapegradients/Sum_grad/Tilegradients/GatherV2_grad/concat*
T0*
Tshape0
m
!gradients/GatherV2_grad/Reshape_1ReshapeCast"gradients/GatherV2_grad/ExpandDims*
T0*
Tshape0
F
gradients/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
G
gradients/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

*gradients/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_4_grad/Shapegradients/Add_4_grad/Shape_1*
T0

gradients/Add_4_grad/SumSumgradients/Tanh_1_grad/TanhGrad*gradients/Add_4_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/Add_4_grad/ReshapeReshapegradients/Add_4_grad/Sumgradients/Add_4_grad/Shape*
T0*
Tshape0

gradients/Add_4_grad/Sum_1Sumgradients/Tanh_1_grad/TanhGrad,gradients/Add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/Add_4_grad/Reshape_1Reshapegradients/Add_4_grad/Sum_1gradients/Add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/Add_4_grad/tuple/group_depsNoOp^gradients/Add_4_grad/Reshape^gradients/Add_4_grad/Reshape_1
š
-gradients/Add_4_grad/tuple/control_dependencyIdentitygradients/Add_4_grad/Reshape&^gradients/Add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_4_grad/Reshape
ż
/gradients/Add_4_grad/tuple/control_dependency_1Identitygradients/Add_4_grad/Reshape_1&^gradients/Add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_4_grad/Reshape_1

gradients/MatMul_3_grad/MatMulMatMul-gradients/Add_4_grad/tuple/control_dependencyw2/read*
T0*
transpose_a( *
transpose_b(

 gradients/MatMul_3_grad/MatMul_1MatMulTanh-gradients/Add_4_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_3_grad/tuple/group_depsNoOp^gradients/MatMul_3_grad/MatMul!^gradients/MatMul_3_grad/MatMul_1
Ă
0gradients/MatMul_3_grad/tuple/control_dependencyIdentitygradients/MatMul_3_grad/MatMul)^gradients/MatMul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_3_grad/MatMul
É
2gradients/MatMul_3_grad/tuple/control_dependency_1Identity gradients/MatMul_3_grad/MatMul_1)^gradients/MatMul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_3_grad/MatMul_1
i
gradients/Tanh_grad/TanhGradTanhGradTanh0gradients/MatMul_3_grad/tuple/control_dependency*
T0
F
gradients/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
G
gradients/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

*gradients/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_3_grad/Shapegradients/Add_3_grad/Shape_1*
T0

gradients/Add_3_grad/SumSumgradients/Tanh_grad/TanhGrad*gradients/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/Add_3_grad/ReshapeReshapegradients/Add_3_grad/Sumgradients/Add_3_grad/Shape*
T0*
Tshape0

gradients/Add_3_grad/Sum_1Sumgradients/Tanh_grad/TanhGrad,gradients/Add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/Add_3_grad/Reshape_1Reshapegradients/Add_3_grad/Sum_1gradients/Add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/Add_3_grad/tuple/group_depsNoOp^gradients/Add_3_grad/Reshape^gradients/Add_3_grad/Reshape_1
š
-gradients/Add_3_grad/tuple/control_dependencyIdentitygradients/Add_3_grad/Reshape&^gradients/Add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_3_grad/Reshape
ż
/gradients/Add_3_grad/tuple/control_dependency_1Identitygradients/Add_3_grad/Reshape_1&^gradients/Add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_3_grad/Reshape_1

gradients/MatMul_2_grad/MatMulMatMul-gradients/Add_3_grad/tuple/control_dependencyw1/read*
T0*
transpose_a( *
transpose_b(

 gradients/MatMul_2_grad/MatMul_1MatMulSum_1-gradients/Add_3_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_2_grad/tuple/group_depsNoOp^gradients/MatMul_2_grad/MatMul!^gradients/MatMul_2_grad/MatMul_1
Ă
0gradients/MatMul_2_grad/tuple/control_dependencyIdentitygradients/MatMul_2_grad/MatMul)^gradients/MatMul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_2_grad/MatMul
É
2gradients/MatMul_2_grad/tuple/control_dependency_1Identity gradients/MatMul_2_grad/MatMul_1)^gradients/MatMul_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_2_grad/MatMul_1
C
gradients/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0
r
gradients/Sum_1_grad/SizeConst*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :

gradients/Sum_1_grad/addAddV2Sum_1/reduction_indicesgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/modFloorModgradients/Sum_1_grad/addgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
t
gradients/Sum_1_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_1_grad/range/startConst*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B : 
y
 gradients/Sum_1_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0
˝
gradients/Sum_1_grad/rangeRange gradients/Sum_1_grad/range/startgradients/Sum_1_grad/Size gradients/Sum_1_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
x
gradients/Sum_1_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0
Ş
gradients/Sum_1_grad/FillFillgradients/Sum_1_grad/Shape_1gradients/Sum_1_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*

index_type0
á
"gradients/Sum_1_grad/DynamicStitchDynamicStitchgradients/Sum_1_grad/rangegradients/Sum_1_grad/modgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
N
w
gradients/Sum_1_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
value	B :*
dtype0
Ł
gradients/Sum_1_grad/MaximumMaximum"gradients/Sum_1_grad/DynamicStitchgradients/Sum_1_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/floordivFloorDivgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/ReshapeReshape0gradients/MatMul_2_grad/tuple/control_dependency"gradients/Sum_1_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_1_grad/TileTilegradients/Sum_1_grad/Reshapegradients/Sum_1_grad/floordiv*

Tmultiples0*
T0
A
gradients/mul_1_grad/ShapeShapemul*
T0*
out_type0
K
gradients/mul_1_grad/Shape_1Shapetranspose_1*
T0*
out_type0

*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
P
gradients/mul_1_grad/MulMulgradients/Sum_1_grad/Tiletranspose_1*
T0

gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
J
gradients/mul_1_grad/Mul_1Mulmulgradients/Sum_1_grad/Tile*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
š
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_1_grad/Reshape
ż
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
T
,gradients/transpose_1_grad/InvertPermutationInvertPermutationconcat_1*
T0
Ś
$gradients/transpose_1_grad/transpose	Transpose/gradients/mul_1_grad/tuple/control_dependency_1,gradients/transpose_1_grad/InvertPermutation*
Tperm0*
T0
Y
gradients/Softmax_grad/mulMul$gradients/transpose_1_grad/transposeSoftmax*
T0
_
,gradients/Softmax_grad/Sum/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

gradients/Softmax_grad/SumSumgradients/Softmax_grad/mul,gradients/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
l
gradients/Softmax_grad/subSub$gradients/transpose_1_grad/transposegradients/Softmax_grad/Sum*
T0
Q
gradients/Softmax_grad/mul_1Mulgradients/Softmax_grad/subSoftmax*
T0
P
*gradients/transpose_grad/InvertPermutationInvertPermutationconcat*
T0

"gradients/transpose_grad/transpose	Transposegradients/Softmax_grad/mul_1*gradients/transpose_grad/InvertPermutation*
T0*
Tperm0
F
gradients/Add_2_grad/ShapeShapeMatMul_1*
T0*
out_type0
K
gradients/Add_2_grad/Shape_1Shapeatt_b2/read*
T0*
out_type0

*gradients/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_2_grad/Shapegradients/Add_2_grad/Shape_1*
T0

gradients/Add_2_grad/SumSum"gradients/transpose_grad/transpose*gradients/Add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/Add_2_grad/ReshapeReshapegradients/Add_2_grad/Sumgradients/Add_2_grad/Shape*
T0*
Tshape0

gradients/Add_2_grad/Sum_1Sum"gradients/transpose_grad/transpose,gradients/Add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/Add_2_grad/Reshape_1Reshapegradients/Add_2_grad/Sum_1gradients/Add_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/Add_2_grad/tuple/group_depsNoOp^gradients/Add_2_grad/Reshape^gradients/Add_2_grad/Reshape_1
š
-gradients/Add_2_grad/tuple/control_dependencyIdentitygradients/Add_2_grad/Reshape&^gradients/Add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_2_grad/Reshape
ż
/gradients/Add_2_grad/tuple/control_dependency_1Identitygradients/Add_2_grad/Reshape_1&^gradients/Add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_2_grad/Reshape_1

gradients/MatMul_1_grad/MatMulBatchMatMulV2-gradients/Add_2_grad/tuple/control_dependencyatt_w2/read*
adj_x( *
adj_y(*
T0

 gradients/MatMul_1_grad/MatMul_1BatchMatMulV2Relu-gradients/Add_2_grad/tuple/control_dependency*
adj_x(*
adj_y( *
T0
E
gradients/MatMul_1_grad/ShapeShapeRelu*
T0*
out_type0
T
gradients/MatMul_1_grad/Shape_1Const*
valueB"       *
dtype0
Y
+gradients/MatMul_1_grad/strided_slice/stackConst*
valueB: *
dtype0
d
-gradients/MatMul_1_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
[
-gradients/MatMul_1_grad/strided_slice/stack_2Const*
dtype0*
valueB:
Ů
%gradients/MatMul_1_grad/strided_sliceStridedSlicegradients/MatMul_1_grad/Shape+gradients/MatMul_1_grad/strided_slice/stack-gradients/MatMul_1_grad/strided_slice/stack_1-gradients/MatMul_1_grad/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask 
[
-gradients/MatMul_1_grad/strided_slice_1/stackConst*
valueB: *
dtype0
f
/gradients/MatMul_1_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
]
/gradients/MatMul_1_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
ă
'gradients/MatMul_1_grad/strided_slice_1StridedSlicegradients/MatMul_1_grad/Shape_1-gradients/MatMul_1_grad/strided_slice_1/stack/gradients/MatMul_1_grad/strided_slice_1/stack_1/gradients/MatMul_1_grad/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask 

-gradients/MatMul_1_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/MatMul_1_grad/strided_slice'gradients/MatMul_1_grad/strided_slice_1*
T0

gradients/MatMul_1_grad/SumSumgradients/MatMul_1_grad/MatMul-gradients/MatMul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients/MatMul_1_grad/ReshapeReshapegradients/MatMul_1_grad/Sumgradients/MatMul_1_grad/Shape*
T0*
Tshape0

gradients/MatMul_1_grad/Sum_1Sum gradients/MatMul_1_grad/MatMul_1/gradients/MatMul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients/MatMul_1_grad/Reshape_1Reshapegradients/MatMul_1_grad/Sum_1gradients/MatMul_1_grad/Shape_1*
T0*
Tshape0
v
(gradients/MatMul_1_grad/tuple/group_depsNoOp ^gradients/MatMul_1_grad/Reshape"^gradients/MatMul_1_grad/Reshape_1
Ĺ
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/Reshape)^gradients/MatMul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/MatMul_1_grad/Reshape
Ë
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity!gradients/MatMul_1_grad/Reshape_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/MatMul_1_grad/Reshape_1
i
gradients/Relu_grad/ReluGradReluGrad0gradients/MatMul_1_grad/tuple/control_dependencyRelu*
T0
D
gradients/Add_1_grad/ShapeShapeMatMul*
T0*
out_type0
K
gradients/Add_1_grad/Shape_1Shapeatt_b1/read*
T0*
out_type0

*gradients/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_1_grad/Shapegradients/Add_1_grad/Shape_1*
T0

gradients/Add_1_grad/SumSumgradients/Relu_grad/ReluGrad*gradients/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients/Add_1_grad/ReshapeReshapegradients/Add_1_grad/Sumgradients/Add_1_grad/Shape*
T0*
Tshape0

gradients/Add_1_grad/Sum_1Sumgradients/Relu_grad/ReluGrad,gradients/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/Add_1_grad/Reshape_1Reshapegradients/Add_1_grad/Sum_1gradients/Add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/Add_1_grad/tuple/group_depsNoOp^gradients/Add_1_grad/Reshape^gradients/Add_1_grad/Reshape_1
š
-gradients/Add_1_grad/tuple/control_dependencyIdentitygradients/Add_1_grad/Reshape&^gradients/Add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_1_grad/Reshape
ż
/gradients/Add_1_grad/tuple/control_dependency_1Identitygradients/Add_1_grad/Reshape_1&^gradients/Add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_1_grad/Reshape_1

gradients/MatMul_grad/MatMulBatchMatMulV2-gradients/Add_1_grad/tuple/control_dependencyatt_w1/read*
adj_x( *
adj_y(*
T0

gradients/MatMul_grad/MatMul_1BatchMatMulV2mul-gradients/Add_1_grad/tuple/control_dependency*
adj_x(*
adj_y( *
T0
B
gradients/MatMul_grad/ShapeShapemul*
T0*
out_type0
R
gradients/MatMul_grad/Shape_1Const*
dtype0*
valueB"        
W
)gradients/MatMul_grad/strided_slice/stackConst*
dtype0*
valueB: 
b
+gradients/MatMul_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
Y
+gradients/MatMul_grad/strided_slice/stack_2Const*
dtype0*
valueB:
Ď
#gradients/MatMul_grad/strided_sliceStridedSlicegradients/MatMul_grad/Shape)gradients/MatMul_grad/strided_slice/stack+gradients/MatMul_grad/strided_slice/stack_1+gradients/MatMul_grad/strided_slice/stack_2*
end_mask *
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
Y
+gradients/MatMul_grad/strided_slice_1/stackConst*
valueB: *
dtype0
d
-gradients/MatMul_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
[
-gradients/MatMul_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
Ů
%gradients/MatMul_grad/strided_slice_1StridedSlicegradients/MatMul_grad/Shape_1+gradients/MatMul_grad/strided_slice_1/stack-gradients/MatMul_grad/strided_slice_1/stack_1-gradients/MatMul_grad/strided_slice_1/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0

+gradients/MatMul_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/MatMul_grad/strided_slice%gradients/MatMul_grad/strided_slice_1*
T0

gradients/MatMul_grad/SumSumgradients/MatMul_grad/MatMul+gradients/MatMul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
w
gradients/MatMul_grad/ReshapeReshapegradients/MatMul_grad/Sumgradients/MatMul_grad/Shape*
T0*
Tshape0

gradients/MatMul_grad/Sum_1Sumgradients/MatMul_grad/MatMul_1-gradients/MatMul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/MatMul_grad/Reshape_1Reshapegradients/MatMul_grad/Sum_1gradients/MatMul_grad/Shape_1*
T0*
Tshape0
p
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/Reshape ^gradients/MatMul_grad/Reshape_1
˝
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/Reshape'^gradients/MatMul_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/MatMul_grad/Reshape
Ă
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/Reshape_1'^gradients/MatMul_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/MatMul_grad/Reshape_1
ş
gradients/AddN_1AddN-gradients/mul_1_grad/tuple/control_dependency.gradients/MatMul_grad/tuple/control_dependency*
N*
T0*/
_class%
#!loc:@gradients/mul_1_grad/Reshape
F
gradients/mul_grad/ShapeShape
GatherV2_2*
T0*
out_type0
H
gradients/mul_grad/Shape_1Shape
GatherV2_3*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
D
gradients/mul_grad/MulMulgradients/AddN_1
GatherV2_3*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
F
gradients/mul_grad/Mul_1Mul
GatherV2_2gradients/AddN_1*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
ą
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
ˇ
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
l
gradients/GatherV2_2_grad/ShapeShape
GatherV2_1*
T0*
_class
loc:@GatherV2_1*
out_type0	

gradients/GatherV2_2_grad/CastCastgradients/GatherV2_2_grad/Shape*

SrcT0	*
_class
loc:@GatherV2_1*
Truncate( *

DstT0
I
gradients/GatherV2_2_grad/SizeConst*
dtype0*
value
B :ĺ
R
(gradients/GatherV2_2_grad/ExpandDims/dimConst*
value	B : *
dtype0

$gradients/GatherV2_2_grad/ExpandDims
ExpandDimsgradients/GatherV2_2_grad/Size(gradients/GatherV2_2_grad/ExpandDims/dim*

Tdim0*
T0
[
-gradients/GatherV2_2_grad/strided_slice/stackConst*
dtype0*
valueB: 
f
/gradients/GatherV2_2_grad/strided_slice/stack_1PackGatherV2_2/axis*
N*
T0*

axis 
]
/gradients/GatherV2_2_grad/strided_slice/stack_2Const*
valueB:*
dtype0
â
'gradients/GatherV2_2_grad/strided_sliceStridedSlicegradients/GatherV2_2_grad/Cast-gradients/GatherV2_2_grad/strided_slice/stack/gradients/GatherV2_2_grad/strided_slice/stack_1/gradients/GatherV2_2_grad/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
f
/gradients/GatherV2_2_grad/strided_slice_1/stackPackGatherV2_2/axis*
T0*

axis *
N
_
1gradients/GatherV2_2_grad/strided_slice_1/stack_1Const*
valueB: *
dtype0
_
1gradients/GatherV2_2_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
ę
)gradients/GatherV2_2_grad/strided_slice_1StridedSlicegradients/GatherV2_2_grad/Cast/gradients/GatherV2_2_grad/strided_slice_1/stack1gradients/GatherV2_2_grad/strided_slice_1/stack_11gradients/GatherV2_2_grad/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
]
/gradients/GatherV2_2_grad/strided_slice_2/stackConst*
valueB:*
dtype0
_
1gradients/GatherV2_2_grad/strided_slice_2/stack_1Const*
valueB: *
dtype0
_
1gradients/GatherV2_2_grad/strided_slice_2/stack_2Const*
valueB:*
dtype0
ő
)gradients/GatherV2_2_grad/strided_slice_2StridedSlice)gradients/GatherV2_2_grad/strided_slice_1/gradients/GatherV2_2_grad/strided_slice_2/stack1gradients/GatherV2_2_grad/strided_slice_2/stack_11gradients/GatherV2_2_grad/strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
`
)gradients/GatherV2_2_grad/concat/values_1Const*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙
O
%gradients/GatherV2_2_grad/concat/axisConst*
value	B : *
dtype0
đ
 gradients/GatherV2_2_grad/concatConcatV2'gradients/GatherV2_2_grad/strided_slice)gradients/GatherV2_2_grad/concat/values_1)gradients/GatherV2_2_grad/strided_slice_2%gradients/GatherV2_2_grad/concat/axis*

Tidx0*
T0*
N
J
 gradients/GatherV2_2_grad/Size_1Const*
dtype0*
value	B :
J
 gradients/GatherV2_2_grad/Size_2Const*
value	B :*
dtype0
O
%gradients/GatherV2_2_grad/range/startConst*
dtype0*
value	B : 
O
%gradients/GatherV2_2_grad/range/limitConst*
value	B : *
dtype0
O
%gradients/GatherV2_2_grad/range/deltaConst*
value	B :*
dtype0
Š
gradients/GatherV2_2_grad/rangeRange%gradients/GatherV2_2_grad/range/start%gradients/GatherV2_2_grad/range/limit%gradients/GatherV2_2_grad/range/delta*

Tidx0
Q
'gradients/GatherV2_2_grad/range_1/startConst*
value	B : *
dtype0
Q
'gradients/GatherV2_2_grad/range_1/deltaConst*
value	B :*
dtype0
Ş
!gradients/GatherV2_2_grad/range_1Range'gradients/GatherV2_2_grad/range_1/start gradients/GatherV2_2_grad/Size_2'gradients/GatherV2_2_grad/range_1/delta*

Tidx0
I
gradients/GatherV2_2_grad/add/yConst*
value	B :*
dtype0
r
gradients/GatherV2_2_grad/addAddV2 gradients/GatherV2_2_grad/Size_2gradients/GatherV2_2_grad/add/y*
T0
Q
'gradients/GatherV2_2_grad/range_2/deltaConst*
dtype0*
value	B :
 
!gradients/GatherV2_2_grad/range_2Rangegradients/GatherV2_2_grad/add gradients/GatherV2_2_grad/Size_1'gradients/GatherV2_2_grad/range_2/delta*

Tidx0

!gradients/GatherV2_2_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency gradients/GatherV2_2_grad/concat*
T0*
Tshape0
s
+gradients/GatherV2_2_grad/concat_1/values_1Pack gradients/GatherV2_2_grad/Size_2*
T0*

axis *
N
Q
'gradients/GatherV2_2_grad/concat_1/axisConst*
value	B : *
dtype0

"gradients/GatherV2_2_grad/concat_1ConcatV2gradients/GatherV2_2_grad/range+gradients/GatherV2_2_grad/concat_1/values_1!gradients/GatherV2_2_grad/range_1!gradients/GatherV2_2_grad/range_2'gradients/GatherV2_2_grad/concat_1/axis*

Tidx0*
T0*
N

#gradients/GatherV2_2_grad/transpose	Transpose!gradients/GatherV2_2_grad/Reshape"gradients/GatherV2_2_grad/concat_1*
T0*
Tperm0
K
!gradients/GatherV2_2_grad/add_1/yConst*
value	B :*
dtype0
e
gradients/GatherV2_2_grad/add_1AddV2GatherV2_2/axis!gradients/GatherV2_2_grad/add_1/y*
T0
f
/gradients/GatherV2_2_grad/strided_slice_3/stackPackGatherV2_2/axis*
T0*

axis *
N
x
1gradients/GatherV2_2_grad/strided_slice_3/stack_1Packgradients/GatherV2_2_grad/add_1*
N*
T0*

axis 
_
1gradients/GatherV2_2_grad/strided_slice_3/stack_2Const*
valueB:*
dtype0
ę
)gradients/GatherV2_2_grad/strided_slice_3StridedSlicegradients/GatherV2_2_grad/Cast/gradients/GatherV2_2_grad/strided_slice_3/stack1gradients/GatherV2_2_grad/strided_slice_3/stack_11gradients/GatherV2_2_grad/strided_slice_3/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
K
 gradients/GatherV2_2_grad/Size_3Const*
value
B :ĺ*
dtype0
T
*gradients/GatherV2_2_grad/ExpandDims_1/dimConst*
dtype0*
value	B : 

&gradients/GatherV2_2_grad/ExpandDims_1
ExpandDims gradients/GatherV2_2_grad/Size_3*gradients/GatherV2_2_grad/ExpandDims_1/dim*

Tdim0*
T0

#gradients/GatherV2_2_grad/Reshape_1ReshapeGatherV2_2/indices&gradients/GatherV2_2_grad/ExpandDims_1*
T0*
Tshape0
ä
,gradients/GatherV2_2_grad/UnsortedSegmentSumUnsortedSegmentSum#gradients/GatherV2_2_grad/transpose#gradients/GatherV2_2_grad/Reshape_1)gradients/GatherV2_2_grad/strided_slice_3*
Tnumsegments0*
Tindices0*
T0
K
!gradients/GatherV2_2_grad/add_2/yConst*
value	B :*
dtype0
w
gradients/GatherV2_2_grad/add_2AddV2!gradients/GatherV2_2_grad/range_1!gradients/GatherV2_2_grad/add_2/y*
T0
Y
+gradients/GatherV2_2_grad/concat_2/values_2Const*
valueB: *
dtype0
Q
'gradients/GatherV2_2_grad/concat_2/axisConst*
value	B : *
dtype0

"gradients/GatherV2_2_grad/concat_2ConcatV2gradients/GatherV2_2_grad/rangegradients/GatherV2_2_grad/add_2+gradients/GatherV2_2_grad/concat_2/values_2!gradients/GatherV2_2_grad/range_2'gradients/GatherV2_2_grad/concat_2/axis*
T0*
N*

Tidx0

%gradients/GatherV2_2_grad/transpose_1	Transpose,gradients/GatherV2_2_grad/UnsortedSegmentSum"gradients/GatherV2_2_grad/concat_2*
T0*
Tperm0
l
gradients/GatherV2_3_grad/ShapeShape
GatherV2_1*
T0*
_class
loc:@GatherV2_1*
out_type0	

gradients/GatherV2_3_grad/CastCastgradients/GatherV2_3_grad/Shape*

SrcT0	*
_class
loc:@GatherV2_1*
Truncate( *

DstT0
I
gradients/GatherV2_3_grad/SizeConst*
dtype0*
value
B :ĺ
R
(gradients/GatherV2_3_grad/ExpandDims/dimConst*
dtype0*
value	B : 

$gradients/GatherV2_3_grad/ExpandDims
ExpandDimsgradients/GatherV2_3_grad/Size(gradients/GatherV2_3_grad/ExpandDims/dim*

Tdim0*
T0
[
-gradients/GatherV2_3_grad/strided_slice/stackConst*
dtype0*
valueB: 
f
/gradients/GatherV2_3_grad/strided_slice/stack_1PackGatherV2_3/axis*
T0*

axis *
N
]
/gradients/GatherV2_3_grad/strided_slice/stack_2Const*
valueB:*
dtype0
â
'gradients/GatherV2_3_grad/strided_sliceStridedSlicegradients/GatherV2_3_grad/Cast-gradients/GatherV2_3_grad/strided_slice/stack/gradients/GatherV2_3_grad/strided_slice/stack_1/gradients/GatherV2_3_grad/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
Index0*
T0
f
/gradients/GatherV2_3_grad/strided_slice_1/stackPackGatherV2_3/axis*
T0*

axis *
N
_
1gradients/GatherV2_3_grad/strided_slice_1/stack_1Const*
valueB: *
dtype0
_
1gradients/GatherV2_3_grad/strided_slice_1/stack_2Const*
valueB:*
dtype0
ę
)gradients/GatherV2_3_grad/strided_slice_1StridedSlicegradients/GatherV2_3_grad/Cast/gradients/GatherV2_3_grad/strided_slice_1/stack1gradients/GatherV2_3_grad/strided_slice_1/stack_11gradients/GatherV2_3_grad/strided_slice_1/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
]
/gradients/GatherV2_3_grad/strided_slice_2/stackConst*
dtype0*
valueB:
_
1gradients/GatherV2_3_grad/strided_slice_2/stack_1Const*
valueB: *
dtype0
_
1gradients/GatherV2_3_grad/strided_slice_2/stack_2Const*
valueB:*
dtype0
ő
)gradients/GatherV2_3_grad/strided_slice_2StridedSlice)gradients/GatherV2_3_grad/strided_slice_1/gradients/GatherV2_3_grad/strided_slice_2/stack1gradients/GatherV2_3_grad/strided_slice_2/stack_11gradients/GatherV2_3_grad/strided_slice_2/stack_2*
end_mask*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask 
`
)gradients/GatherV2_3_grad/concat/values_1Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
O
%gradients/GatherV2_3_grad/concat/axisConst*
value	B : *
dtype0
đ
 gradients/GatherV2_3_grad/concatConcatV2'gradients/GatherV2_3_grad/strided_slice)gradients/GatherV2_3_grad/concat/values_1)gradients/GatherV2_3_grad/strided_slice_2%gradients/GatherV2_3_grad/concat/axis*

Tidx0*
T0*
N
J
 gradients/GatherV2_3_grad/Size_1Const*
value	B :*
dtype0
J
 gradients/GatherV2_3_grad/Size_2Const*
value	B :*
dtype0
O
%gradients/GatherV2_3_grad/range/startConst*
value	B : *
dtype0
O
%gradients/GatherV2_3_grad/range/limitConst*
dtype0*
value	B : 
O
%gradients/GatherV2_3_grad/range/deltaConst*
dtype0*
value	B :
Š
gradients/GatherV2_3_grad/rangeRange%gradients/GatherV2_3_grad/range/start%gradients/GatherV2_3_grad/range/limit%gradients/GatherV2_3_grad/range/delta*

Tidx0
Q
'gradients/GatherV2_3_grad/range_1/startConst*
value	B : *
dtype0
Q
'gradients/GatherV2_3_grad/range_1/deltaConst*
value	B :*
dtype0
Ş
!gradients/GatherV2_3_grad/range_1Range'gradients/GatherV2_3_grad/range_1/start gradients/GatherV2_3_grad/Size_2'gradients/GatherV2_3_grad/range_1/delta*

Tidx0
I
gradients/GatherV2_3_grad/add/yConst*
value	B :*
dtype0
r
gradients/GatherV2_3_grad/addAddV2 gradients/GatherV2_3_grad/Size_2gradients/GatherV2_3_grad/add/y*
T0
Q
'gradients/GatherV2_3_grad/range_2/deltaConst*
value	B :*
dtype0
 
!gradients/GatherV2_3_grad/range_2Rangegradients/GatherV2_3_grad/add gradients/GatherV2_3_grad/Size_1'gradients/GatherV2_3_grad/range_2/delta*

Tidx0

!gradients/GatherV2_3_grad/ReshapeReshape-gradients/mul_grad/tuple/control_dependency_1 gradients/GatherV2_3_grad/concat*
T0*
Tshape0
s
+gradients/GatherV2_3_grad/concat_1/values_1Pack gradients/GatherV2_3_grad/Size_2*
T0*

axis *
N
Q
'gradients/GatherV2_3_grad/concat_1/axisConst*
value	B : *
dtype0

"gradients/GatherV2_3_grad/concat_1ConcatV2gradients/GatherV2_3_grad/range+gradients/GatherV2_3_grad/concat_1/values_1!gradients/GatherV2_3_grad/range_1!gradients/GatherV2_3_grad/range_2'gradients/GatherV2_3_grad/concat_1/axis*

Tidx0*
T0*
N

#gradients/GatherV2_3_grad/transpose	Transpose!gradients/GatherV2_3_grad/Reshape"gradients/GatherV2_3_grad/concat_1*
Tperm0*
T0
K
!gradients/GatherV2_3_grad/add_1/yConst*
value	B :*
dtype0
e
gradients/GatherV2_3_grad/add_1AddV2GatherV2_3/axis!gradients/GatherV2_3_grad/add_1/y*
T0
f
/gradients/GatherV2_3_grad/strided_slice_3/stackPackGatherV2_3/axis*
T0*

axis *
N
x
1gradients/GatherV2_3_grad/strided_slice_3/stack_1Packgradients/GatherV2_3_grad/add_1*
T0*

axis *
N
_
1gradients/GatherV2_3_grad/strided_slice_3/stack_2Const*
dtype0*
valueB:
ę
)gradients/GatherV2_3_grad/strided_slice_3StridedSlicegradients/GatherV2_3_grad/Cast/gradients/GatherV2_3_grad/strided_slice_3/stack1gradients/GatherV2_3_grad/strided_slice_3/stack_11gradients/GatherV2_3_grad/strided_slice_3/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
K
 gradients/GatherV2_3_grad/Size_3Const*
value
B :ĺ*
dtype0
T
*gradients/GatherV2_3_grad/ExpandDims_1/dimConst*
value	B : *
dtype0

&gradients/GatherV2_3_grad/ExpandDims_1
ExpandDims gradients/GatherV2_3_grad/Size_3*gradients/GatherV2_3_grad/ExpandDims_1/dim*

Tdim0*
T0

#gradients/GatherV2_3_grad/Reshape_1ReshapeGatherV2_3/indices&gradients/GatherV2_3_grad/ExpandDims_1*
T0*
Tshape0
ä
,gradients/GatherV2_3_grad/UnsortedSegmentSumUnsortedSegmentSum#gradients/GatherV2_3_grad/transpose#gradients/GatherV2_3_grad/Reshape_1)gradients/GatherV2_3_grad/strided_slice_3*
Tnumsegments0*
Tindices0*
T0
K
!gradients/GatherV2_3_grad/add_2/yConst*
value	B :*
dtype0
w
gradients/GatherV2_3_grad/add_2AddV2!gradients/GatherV2_3_grad/range_1!gradients/GatherV2_3_grad/add_2/y*
T0
Y
+gradients/GatherV2_3_grad/concat_2/values_2Const*
valueB: *
dtype0
Q
'gradients/GatherV2_3_grad/concat_2/axisConst*
value	B : *
dtype0

"gradients/GatherV2_3_grad/concat_2ConcatV2gradients/GatherV2_3_grad/rangegradients/GatherV2_3_grad/add_2+gradients/GatherV2_3_grad/concat_2/values_2!gradients/GatherV2_3_grad/range_2'gradients/GatherV2_3_grad/concat_2/axis*
N*

Tidx0*
T0

%gradients/GatherV2_3_grad/transpose_1	Transpose,gradients/GatherV2_3_grad/UnsortedSegmentSum"gradients/GatherV2_3_grad/concat_2*
T0*
Tperm0
˛
gradients/AddN_2AddN%gradients/GatherV2_2_grad/transpose_1%gradients/GatherV2_3_grad/transpose_1*
T0*8
_class.
,*loc:@gradients/GatherV2_2_grad/transpose_1*
N
r
gradients/GatherV2_1_grad/ShapeConst*
_class

loc:@v*%
valueB	"               *
dtype0	

gradients/GatherV2_1_grad/CastCastgradients/GatherV2_1_grad/Shape*

SrcT0	*
_class

loc:@v*
Truncate( *

DstT0
E
gradients/GatherV2_1_grad/SizeSizeCast*
T0*
out_type0
R
(gradients/GatherV2_1_grad/ExpandDims/dimConst*
value	B : *
dtype0

$gradients/GatherV2_1_grad/ExpandDims
ExpandDimsgradients/GatherV2_1_grad/Size(gradients/GatherV2_1_grad/ExpandDims/dim*

Tdim0*
T0
[
-gradients/GatherV2_1_grad/strided_slice/stackConst*
valueB:*
dtype0
]
/gradients/GatherV2_1_grad/strided_slice/stack_1Const*
dtype0*
valueB: 
]
/gradients/GatherV2_1_grad/strided_slice/stack_2Const*
valueB:*
dtype0
â
'gradients/GatherV2_1_grad/strided_sliceStridedSlicegradients/GatherV2_1_grad/Cast-gradients/GatherV2_1_grad/strided_slice/stack/gradients/GatherV2_1_grad/strided_slice/stack_1/gradients/GatherV2_1_grad/strided_slice/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
O
%gradients/GatherV2_1_grad/concat/axisConst*
dtype0*
value	B : 
Ŕ
 gradients/GatherV2_1_grad/concatConcatV2$gradients/GatherV2_1_grad/ExpandDims'gradients/GatherV2_1_grad/strided_slice%gradients/GatherV2_1_grad/concat/axis*
T0*
N*

Tidx0
w
!gradients/GatherV2_1_grad/ReshapeReshapegradients/AddN_2 gradients/GatherV2_1_grad/concat*
T0*
Tshape0
q
#gradients/GatherV2_1_grad/Reshape_1ReshapeCast$gradients/GatherV2_1_grad/ExpandDims*
T0*
Tshape0
E
train_step/learning_rateConst*
valueB
 *ÍĚL=*
dtype0
Á
)train_step/update_w0/ApplyGradientDescentApplyGradientDescentw0train_step/learning_rate-gradients/add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@w0
x
train_step/update_w/mulMulgradients/GatherV2_grad/Reshapetrain_step/learning_rate*
T0*
_class

loc:@w
­
train_step/update_w/ScatterSub
ScatterSubw!gradients/GatherV2_grad/Reshape_1train_step/update_w/mul*
use_locking( *
Tindices0*
T0*
_class

loc:@w
z
train_step/update_v/mulMul!gradients/GatherV2_1_grad/Reshapetrain_step/learning_rate*
T0*
_class

loc:@v
Ż
train_step/update_v/ScatterSub
ScatterSubv#gradients/GatherV2_1_grad/Reshape_1train_step/update_v/mul*
use_locking( *
Tindices0*
T0*
_class

loc:@v
Đ
-train_step/update_att_w1/ApplyGradientDescentApplyGradientDescentatt_w1train_step/learning_rate0gradients/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@att_w1*
use_locking( 
Ď
-train_step/update_att_b1/ApplyGradientDescentApplyGradientDescentatt_b1train_step/learning_rate/gradients/Add_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@att_b1
Ň
-train_step/update_att_w2/ApplyGradientDescentApplyGradientDescentatt_w2train_step/learning_rate2gradients/MatMul_1_grad/tuple/control_dependency_1*
T0*
_class
loc:@att_w2*
use_locking( 
Ď
-train_step/update_att_b2/ApplyGradientDescentApplyGradientDescentatt_b2train_step/learning_rate/gradients/Add_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@att_b2
Ć
)train_step/update_w1/ApplyGradientDescentApplyGradientDescentw1train_step/learning_rate2gradients/MatMul_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@w1
Ă
)train_step/update_b1/ApplyGradientDescentApplyGradientDescentb1train_step/learning_rate/gradients/Add_3_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b1
Ć
)train_step/update_w2/ApplyGradientDescentApplyGradientDescentw2train_step/learning_rate2gradients/MatMul_3_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@w2
Ă
)train_step/update_b2/ApplyGradientDescentApplyGradientDescentb2train_step/learning_rate/gradients/Add_4_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b2
Ć
)train_step/update_w3/ApplyGradientDescentApplyGradientDescentw3train_step/learning_rate2gradients/MatMul_4_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@w3
Ă
)train_step/update_b3/ApplyGradientDescentApplyGradientDescentb3train_step/learning_rate/gradients/Add_5_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b3
Č

train_stepNoOp.^train_step/update_att_b1/ApplyGradientDescent.^train_step/update_att_b2/ApplyGradientDescent.^train_step/update_att_w1/ApplyGradientDescent.^train_step/update_att_w2/ApplyGradientDescent*^train_step/update_b1/ApplyGradientDescent*^train_step/update_b2/ApplyGradientDescent*^train_step/update_b3/ApplyGradientDescent^train_step/update_v/ScatterSub^train_step/update_w/ScatterSub*^train_step/update_w0/ApplyGradientDescent*^train_step/update_w1/ApplyGradientDescent*^train_step/update_w2/ApplyGradientDescent*^train_step/update_w3/ApplyGradientDescent
:
gradients_1/ShapeConst*
dtype0*
valueB 
B
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
X
#gradients_1/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_1/loss_grad/ReshapeReshapegradients_1/Fill#gradients_1/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_1/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_1/loss_grad/TileTilegradients_1/loss_grad/Reshapegradients_1/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_1/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_1/loss_grad/Shape_2Const*
dtype0*
valueB 
I
gradients_1/loss_grad/ConstConst*
valueB: *
dtype0

gradients_1/loss_grad/ProdProdgradients_1/loss_grad/Shape_1gradients_1/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_1/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_1/loss_grad/Prod_1Prodgradients_1/loss_grad/Shape_2gradients_1/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_1/loss_grad/Maximum/yConst*
dtype0*
value	B :
p
gradients_1/loss_grad/MaximumMaximumgradients_1/loss_grad/Prod_1gradients_1/loss_grad/Maximum/y*
T0
n
gradients_1/loss_grad/floordivFloorDivgradients_1/loss_grad/Prodgradients_1/loss_grad/Maximum*
T0
j
gradients_1/loss_grad/CastCastgradients_1/loss_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients_1/loss_grad/truedivRealDivgradients_1/loss_grad/Tilegradients_1/loss_grad/Cast*
T0
Y
$gradients_1/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_1/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_1/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_1/logistic_loss_grad/Shape&gradients_1/logistic_loss_grad/Shape_1*
T0
¤
"gradients_1/logistic_loss_grad/SumSumgradients_1/loss_grad/truediv4gradients_1/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_1/logistic_loss_grad/ReshapeReshape"gradients_1/logistic_loss_grad/Sum$gradients_1/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_1/logistic_loss_grad/Sum_1Sumgradients_1/loss_grad/truediv6gradients_1/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_1/logistic_loss_grad/Reshape_1Reshape$gradients_1/logistic_loss_grad/Sum_1&gradients_1/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_1/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_1/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/sub_grad/Shape*gradients_1/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_1/logistic_loss/sub_grad/SumSum&gradients_1/logistic_loss_grad/Reshape8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_1/logistic_loss/sub_grad/ReshapeReshape&gradients_1/logistic_loss/sub_grad/Sum(gradients_1/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_1/logistic_loss/sub_grad/NegNeg&gradients_1/logistic_loss_grad/Reshape*
T0
š
(gradients_1/logistic_loss/sub_grad/Sum_1Sum&gradients_1/logistic_loss/sub_grad/Neg:gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/logistic_loss/sub_grad/Reshape_1Reshape(gradients_1/logistic_loss/sub_grad/Sum_1*gradients_1/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_1/logistic_loss/Log1p_grad/add/xConst)^gradients_1/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_1/logistic_loss/Log1p_grad/addAddV2*gradients_1/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_1/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_1/logistic_loss/Log1p_grad/add*
T0

(gradients_1/logistic_loss/Log1p_grad/mulMul(gradients_1/logistic_loss_grad/Reshape_1/gradients_1/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_1/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_1/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_1/logistic_loss/sub_grad/Reshape0gradients_1/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_1/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_1/logistic_loss/Select_grad/zeros_like*gradients_1/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_1/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_1/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/mul_grad/Shape*gradients_1/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_1/logistic_loss/mul_grad/MulMul,gradients_1/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_1/logistic_loss/mul_grad/SumSum&gradients_1/logistic_loss/mul_grad/Mul8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_1/logistic_loss/mul_grad/ReshapeReshape&gradients_1/logistic_loss/mul_grad/Sum(gradients_1/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_1/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_1/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_1/logistic_loss/mul_grad/Sum_1Sum(gradients_1/logistic_loss/mul_grad/Mul_1:gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_1/logistic_loss/mul_grad/Reshape_1Reshape(gradients_1/logistic_loss/mul_grad/Sum_1*gradients_1/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_1/logistic_loss/Exp_grad/mulMul(gradients_1/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_1/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_1/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_1/logistic_loss/Exp_grad/mul2gradients_1/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_1/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_1/logistic_loss/Select_1_grad/zeros_like&gradients_1/logistic_loss/Exp_grad/mul*
T0
f
&gradients_1/logistic_loss/Neg_grad/NegNeg.gradients_1/logistic_loss/Select_1_grad/Select*
T0

gradients_1/AddNAddN,gradients_1/logistic_loss/Select_grad/Select*gradients_1/logistic_loss/mul_grad/Reshape0gradients_1/logistic_loss/Select_1_grad/Select_1&gradients_1/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select*
N
E
gradients_1/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_1/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_1/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_6_grad/Shapegradients_1/add_6_grad/Shape_1*
T0

gradients_1/add_6_grad/SumSumgradients_1/AddN,gradients_1/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/add_6_grad/ReshapeReshapegradients_1/add_6_grad/Sumgradients_1/add_6_grad/Shape*
T0*
Tshape0

gradients_1/add_6_grad/Sum_1Sumgradients_1/AddN.gradients_1/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_1/add_6_grad/Reshape_1Reshapegradients_1/add_6_grad/Sum_1gradients_1/add_6_grad/Shape_1*
T0*
Tshape0
A
gradients_1/add_grad/ShapeShapeSum*
T0*
out_type0
G
gradients_1/add_grad/Shape_1Shapew0/read*
T0*
out_type0

*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*
T0

gradients_1/add_grad/SumSum gradients_1/add_6_grad/Reshape_1*gradients_1/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
T0*
Tshape0

gradients_1/add_grad/Sum_1Sum gradients_1/add_6_grad/Reshape_1,gradients_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
T0*
Tshape0
9
d-w0Identitygradients_1/add_grad/Reshape_1*
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
X
#gradients_2/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_2/loss_grad/ReshapeReshapegradients_2/Fill#gradients_2/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_2/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_2/loss_grad/TileTilegradients_2/loss_grad/Reshapegradients_2/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_2/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_2/loss_grad/Shape_2Const*
valueB *
dtype0
I
gradients_2/loss_grad/ConstConst*
valueB: *
dtype0

gradients_2/loss_grad/ProdProdgradients_2/loss_grad/Shape_1gradients_2/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_2/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_2/loss_grad/Prod_1Prodgradients_2/loss_grad/Shape_2gradients_2/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_2/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_2/loss_grad/MaximumMaximumgradients_2/loss_grad/Prod_1gradients_2/loss_grad/Maximum/y*
T0
n
gradients_2/loss_grad/floordivFloorDivgradients_2/loss_grad/Prodgradients_2/loss_grad/Maximum*
T0
j
gradients_2/loss_grad/CastCastgradients_2/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_2/loss_grad/truedivRealDivgradients_2/loss_grad/Tilegradients_2/loss_grad/Cast*
T0
Y
$gradients_2/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_2/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_2/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_2/logistic_loss_grad/Shape&gradients_2/logistic_loss_grad/Shape_1*
T0
¤
"gradients_2/logistic_loss_grad/SumSumgradients_2/loss_grad/truediv4gradients_2/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_2/logistic_loss_grad/ReshapeReshape"gradients_2/logistic_loss_grad/Sum$gradients_2/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_2/logistic_loss_grad/Sum_1Sumgradients_2/loss_grad/truediv6gradients_2/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_2/logistic_loss_grad/Reshape_1Reshape$gradients_2/logistic_loss_grad/Sum_1&gradients_2/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_2/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_2/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_2/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_2/logistic_loss/sub_grad/Shape*gradients_2/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_2/logistic_loss/sub_grad/SumSum&gradients_2/logistic_loss_grad/Reshape8gradients_2/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_2/logistic_loss/sub_grad/ReshapeReshape&gradients_2/logistic_loss/sub_grad/Sum(gradients_2/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_2/logistic_loss/sub_grad/NegNeg&gradients_2/logistic_loss_grad/Reshape*
T0
š
(gradients_2/logistic_loss/sub_grad/Sum_1Sum&gradients_2/logistic_loss/sub_grad/Neg:gradients_2/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_2/logistic_loss/sub_grad/Reshape_1Reshape(gradients_2/logistic_loss/sub_grad/Sum_1*gradients_2/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_2/logistic_loss/Log1p_grad/add/xConst)^gradients_2/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_2/logistic_loss/Log1p_grad/addAddV2*gradients_2/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_2/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_2/logistic_loss/Log1p_grad/add*
T0

(gradients_2/logistic_loss/Log1p_grad/mulMul(gradients_2/logistic_loss_grad/Reshape_1/gradients_2/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_2/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_2/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_2/logistic_loss/sub_grad/Reshape0gradients_2/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_2/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_2/logistic_loss/Select_grad/zeros_like*gradients_2/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_2/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_2/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_2/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_2/logistic_loss/mul_grad/Shape*gradients_2/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_2/logistic_loss/mul_grad/MulMul,gradients_2/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_2/logistic_loss/mul_grad/SumSum&gradients_2/logistic_loss/mul_grad/Mul8gradients_2/logistic_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_2/logistic_loss/mul_grad/ReshapeReshape&gradients_2/logistic_loss/mul_grad/Sum(gradients_2/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_2/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_2/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_2/logistic_loss/mul_grad/Sum_1Sum(gradients_2/logistic_loss/mul_grad/Mul_1:gradients_2/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_2/logistic_loss/mul_grad/Reshape_1Reshape(gradients_2/logistic_loss/mul_grad/Sum_1*gradients_2/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_2/logistic_loss/Exp_grad/mulMul(gradients_2/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_2/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_2/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_2/logistic_loss/Exp_grad/mul2gradients_2/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_2/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_2/logistic_loss/Select_1_grad/zeros_like&gradients_2/logistic_loss/Exp_grad/mul*
T0
f
&gradients_2/logistic_loss/Neg_grad/NegNeg.gradients_2/logistic_loss/Select_1_grad/Select*
T0

gradients_2/AddNAddN,gradients_2/logistic_loss/Select_grad/Select*gradients_2/logistic_loss/mul_grad/Reshape0gradients_2/logistic_loss/Select_1_grad/Select_1&gradients_2/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_2/logistic_loss/Select_grad/Select*
N
E
gradients_2/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_2/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_2/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/add_6_grad/Shapegradients_2/add_6_grad/Shape_1*
T0

gradients_2/add_6_grad/SumSumgradients_2/AddN,gradients_2/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_2/add_6_grad/ReshapeReshapegradients_2/add_6_grad/Sumgradients_2/add_6_grad/Shape*
T0*
Tshape0

gradients_2/add_6_grad/Sum_1Sumgradients_2/AddN.gradients_2/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_2/add_6_grad/Reshape_1Reshapegradients_2/add_6_grad/Sum_1gradients_2/add_6_grad/Shape_1*
T0*
Tshape0
A
gradients_2/add_grad/ShapeShapeSum*
T0*
out_type0
G
gradients_2/add_grad/Shape_1Shapew0/read*
T0*
out_type0

*gradients_2/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/add_grad/Shapegradients_2/add_grad/Shape_1*
T0

gradients_2/add_grad/SumSum gradients_2/add_6_grad/Reshape_1*gradients_2/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_2/add_grad/ReshapeReshapegradients_2/add_grad/Sumgradients_2/add_grad/Shape*
T0*
Tshape0

gradients_2/add_grad/Sum_1Sum gradients_2/add_6_grad/Reshape_1,gradients_2/add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients_2/add_grad/Reshape_1Reshapegradients_2/add_grad/Sum_1gradients_2/add_grad/Shape_1*
T0*
Tshape0
F
gradients_2/Sum_grad/ShapeShapeGatherV2*
T0*
out_type0
r
gradients_2/Sum_grad/SizeConst*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
value	B :*
dtype0

gradients_2/Sum_grad/addAddV2Sum/reduction_indicesgradients_2/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_2/Sum_grad/Shape

gradients_2/Sum_grad/modFloorModgradients_2/Sum_grad/addgradients_2/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_2/Sum_grad/Shape
t
gradients_2/Sum_grad/Shape_1Const*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
valueB *
dtype0
y
 gradients_2/Sum_grad/range/startConst*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
value	B : *
dtype0
y
 gradients_2/Sum_grad/range/deltaConst*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
value	B :*
dtype0
˝
gradients_2/Sum_grad/rangeRange gradients_2/Sum_grad/range/startgradients_2/Sum_grad/Size gradients_2/Sum_grad/range/delta*-
_class#
!loc:@gradients_2/Sum_grad/Shape*

Tidx0
x
gradients_2/Sum_grad/Fill/valueConst*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
value	B :*
dtype0
Ş
gradients_2/Sum_grad/FillFillgradients_2/Sum_grad/Shape_1gradients_2/Sum_grad/Fill/value*
T0*-
_class#
!loc:@gradients_2/Sum_grad/Shape*

index_type0
á
"gradients_2/Sum_grad/DynamicStitchDynamicStitchgradients_2/Sum_grad/rangegradients_2/Sum_grad/modgradients_2/Sum_grad/Shapegradients_2/Sum_grad/Fill*
T0*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
N
w
gradients_2/Sum_grad/Maximum/yConst*-
_class#
!loc:@gradients_2/Sum_grad/Shape*
value	B :*
dtype0
Ł
gradients_2/Sum_grad/MaximumMaximum"gradients_2/Sum_grad/DynamicStitchgradients_2/Sum_grad/Maximum/y*
T0*-
_class#
!loc:@gradients_2/Sum_grad/Shape

gradients_2/Sum_grad/floordivFloorDivgradients_2/Sum_grad/Shapegradients_2/Sum_grad/Maximum*
T0*-
_class#
!loc:@gradients_2/Sum_grad/Shape

gradients_2/Sum_grad/ReshapeReshapegradients_2/add_grad/Reshape"gradients_2/Sum_grad/DynamicStitch*
T0*
Tshape0
y
gradients_2/Sum_grad/TileTilegradients_2/Sum_grad/Reshapegradients_2/Sum_grad/floordiv*

Tmultiples0*
T0
r
gradients_2/GatherV2_grad/ShapeConst*
_class

loc:@w*%
valueB	"              *
dtype0	

gradients_2/GatherV2_grad/CastCastgradients_2/GatherV2_grad/Shape*

SrcT0	*
_class

loc:@w*
Truncate( *

DstT0
E
gradients_2/GatherV2_grad/SizeSizeCast*
T0*
out_type0
R
(gradients_2/GatherV2_grad/ExpandDims/dimConst*
value	B : *
dtype0

$gradients_2/GatherV2_grad/ExpandDims
ExpandDimsgradients_2/GatherV2_grad/Size(gradients_2/GatherV2_grad/ExpandDims/dim*
T0*

Tdim0
[
-gradients_2/GatherV2_grad/strided_slice/stackConst*
valueB:*
dtype0
]
/gradients_2/GatherV2_grad/strided_slice/stack_1Const*
valueB: *
dtype0
]
/gradients_2/GatherV2_grad/strided_slice/stack_2Const*
valueB:*
dtype0
â
'gradients_2/GatherV2_grad/strided_sliceStridedSlicegradients_2/GatherV2_grad/Cast-gradients_2/GatherV2_grad/strided_slice/stack/gradients_2/GatherV2_grad/strided_slice/stack_1/gradients_2/GatherV2_grad/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask
O
%gradients_2/GatherV2_grad/concat/axisConst*
dtype0*
value	B : 
Ŕ
 gradients_2/GatherV2_grad/concatConcatV2$gradients_2/GatherV2_grad/ExpandDims'gradients_2/GatherV2_grad/strided_slice%gradients_2/GatherV2_grad/concat/axis*
N*

Tidx0*
T0

!gradients_2/GatherV2_grad/ReshapeReshapegradients_2/Sum_grad/Tile gradients_2/GatherV2_grad/concat*
T0*
Tshape0
q
#gradients_2/GatherV2_grad/Reshape_1ReshapeCast$gradients_2/GatherV2_grad/ExpandDims*
T0*
Tshape0
E
d-w/strided_slice/stackConst*
valueB: *
dtype0
G
d-w/strided_slice/stack_1Const*
valueB:*
dtype0
G
d-w/strided_slice/stack_2Const*
valueB:*
dtype0

d-w/strided_sliceStridedSlicegradients_2/GatherV2_grad/Castd-w/strided_slice/stackd-w/strided_slice/stack_1d-w/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
§
	d-w/inputUnsortedSegmentSum!gradients_2/GatherV2_grad/Reshape#gradients_2/GatherV2_grad/Reshape_1d-w/strided_slice*
T0*
Tnumsegments0*
Tindices0
#
d-wIdentity	d-w/input*
T0
:
gradients_3/ShapeConst*
valueB *
dtype0
B
gradients_3/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_3/FillFillgradients_3/Shapegradients_3/grad_ys_0*
T0*

index_type0
X
#gradients_3/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_3/loss_grad/ReshapeReshapegradients_3/Fill#gradients_3/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_3/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_3/loss_grad/TileTilegradients_3/loss_grad/Reshapegradients_3/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_3/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_3/loss_grad/Shape_2Const*
dtype0*
valueB 
I
gradients_3/loss_grad/ConstConst*
valueB: *
dtype0

gradients_3/loss_grad/ProdProdgradients_3/loss_grad/Shape_1gradients_3/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_3/loss_grad/Const_1Const*
dtype0*
valueB: 

gradients_3/loss_grad/Prod_1Prodgradients_3/loss_grad/Shape_2gradients_3/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_3/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_3/loss_grad/MaximumMaximumgradients_3/loss_grad/Prod_1gradients_3/loss_grad/Maximum/y*
T0
n
gradients_3/loss_grad/floordivFloorDivgradients_3/loss_grad/Prodgradients_3/loss_grad/Maximum*
T0
j
gradients_3/loss_grad/CastCastgradients_3/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_3/loss_grad/truedivRealDivgradients_3/loss_grad/Tilegradients_3/loss_grad/Cast*
T0
Y
$gradients_3/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_3/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_3/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_3/logistic_loss_grad/Shape&gradients_3/logistic_loss_grad/Shape_1*
T0
¤
"gradients_3/logistic_loss_grad/SumSumgradients_3/loss_grad/truediv4gradients_3/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_3/logistic_loss_grad/ReshapeReshape"gradients_3/logistic_loss_grad/Sum$gradients_3/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_3/logistic_loss_grad/Sum_1Sumgradients_3/loss_grad/truediv6gradients_3/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_3/logistic_loss_grad/Reshape_1Reshape$gradients_3/logistic_loss_grad/Sum_1&gradients_3/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_3/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_3/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_3/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_3/logistic_loss/sub_grad/Shape*gradients_3/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_3/logistic_loss/sub_grad/SumSum&gradients_3/logistic_loss_grad/Reshape8gradients_3/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_3/logistic_loss/sub_grad/ReshapeReshape&gradients_3/logistic_loss/sub_grad/Sum(gradients_3/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_3/logistic_loss/sub_grad/NegNeg&gradients_3/logistic_loss_grad/Reshape*
T0
š
(gradients_3/logistic_loss/sub_grad/Sum_1Sum&gradients_3/logistic_loss/sub_grad/Neg:gradients_3/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_3/logistic_loss/sub_grad/Reshape_1Reshape(gradients_3/logistic_loss/sub_grad/Sum_1*gradients_3/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_3/logistic_loss/Log1p_grad/add/xConst)^gradients_3/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_3/logistic_loss/Log1p_grad/addAddV2*gradients_3/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_3/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_3/logistic_loss/Log1p_grad/add*
T0

(gradients_3/logistic_loss/Log1p_grad/mulMul(gradients_3/logistic_loss_grad/Reshape_1/gradients_3/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_3/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_3/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_3/logistic_loss/sub_grad/Reshape0gradients_3/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_3/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_3/logistic_loss/Select_grad/zeros_like*gradients_3/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_3/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_3/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_3/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_3/logistic_loss/mul_grad/Shape*gradients_3/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_3/logistic_loss/mul_grad/MulMul,gradients_3/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_3/logistic_loss/mul_grad/SumSum&gradients_3/logistic_loss/mul_grad/Mul8gradients_3/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_3/logistic_loss/mul_grad/ReshapeReshape&gradients_3/logistic_loss/mul_grad/Sum(gradients_3/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_3/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_3/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_3/logistic_loss/mul_grad/Sum_1Sum(gradients_3/logistic_loss/mul_grad/Mul_1:gradients_3/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_3/logistic_loss/mul_grad/Reshape_1Reshape(gradients_3/logistic_loss/mul_grad/Sum_1*gradients_3/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_3/logistic_loss/Exp_grad/mulMul(gradients_3/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_3/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_3/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_3/logistic_loss/Exp_grad/mul2gradients_3/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_3/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_3/logistic_loss/Select_1_grad/zeros_like&gradients_3/logistic_loss/Exp_grad/mul*
T0
f
&gradients_3/logistic_loss/Neg_grad/NegNeg.gradients_3/logistic_loss/Select_1_grad/Select*
T0

gradients_3/AddNAddN,gradients_3/logistic_loss/Select_grad/Select*gradients_3/logistic_loss/mul_grad/Reshape0gradients_3/logistic_loss/Select_1_grad/Select_1&gradients_3/logistic_loss/Neg_grad/Neg*
N*
T0*?
_class5
31loc:@gradients_3/logistic_loss/Select_grad/Select
E
gradients_3/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_3/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_3/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/add_6_grad/Shapegradients_3/add_6_grad/Shape_1*
T0

gradients_3/add_6_grad/SumSumgradients_3/AddN,gradients_3/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/add_6_grad/ReshapeReshapegradients_3/add_6_grad/Sumgradients_3/add_6_grad/Shape*
T0*
Tshape0

gradients_3/add_6_grad/Sum_1Sumgradients_3/AddN.gradients_3/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_3/add_6_grad/Reshape_1Reshapegradients_3/add_6_grad/Sum_1gradients_3/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_3/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_3/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_3/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/Add_5_grad/Shapegradients_3/Add_5_grad/Shape_1*
T0

gradients_3/Add_5_grad/SumSumgradients_3/add_6_grad/Reshape,gradients_3/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_3/Add_5_grad/ReshapeReshapegradients_3/Add_5_grad/Sumgradients_3/Add_5_grad/Shape*
T0*
Tshape0

gradients_3/Add_5_grad/Sum_1Sumgradients_3/add_6_grad/Reshape.gradients_3/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/Add_5_grad/Reshape_1Reshapegradients_3/Add_5_grad/Sum_1gradients_3/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_3/MatMul_4_grad/MatMulMatMulgradients_3/Add_5_grad/Reshapew3/read*
T0*
transpose_a( *
transpose_b(

"gradients_3/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_3/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
_
 gradients_3/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_3/MatMul_4_grad/MatMul*
T0
H
gradients_3/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_3/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_3/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/Add_4_grad/Shapegradients_3/Add_4_grad/Shape_1*
T0

gradients_3/Add_4_grad/SumSum gradients_3/Tanh_1_grad/TanhGrad,gradients_3/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_3/Add_4_grad/ReshapeReshapegradients_3/Add_4_grad/Sumgradients_3/Add_4_grad/Shape*
T0*
Tshape0

gradients_3/Add_4_grad/Sum_1Sum gradients_3/Tanh_1_grad/TanhGrad.gradients_3/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/Add_4_grad/Reshape_1Reshapegradients_3/Add_4_grad/Sum_1gradients_3/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_3/MatMul_3_grad/MatMulMatMulgradients_3/Add_4_grad/Reshapew2/read*
transpose_a( *
transpose_b(*
T0

"gradients_3/MatMul_3_grad/MatMul_1MatMulTanhgradients_3/Add_4_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
[
gradients_3/Tanh_grad/TanhGradTanhGradTanh gradients_3/MatMul_3_grad/MatMul*
T0
H
gradients_3/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_3/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_3/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/Add_3_grad/Shapegradients_3/Add_3_grad/Shape_1*
T0

gradients_3/Add_3_grad/SumSumgradients_3/Tanh_grad/TanhGrad,gradients_3/Add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/Add_3_grad/ReshapeReshapegradients_3/Add_3_grad/Sumgradients_3/Add_3_grad/Shape*
T0*
Tshape0

gradients_3/Add_3_grad/Sum_1Sumgradients_3/Tanh_grad/TanhGrad.gradients_3/Add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_3/Add_3_grad/Reshape_1Reshapegradients_3/Add_3_grad/Sum_1gradients_3/Add_3_grad/Shape_1*
T0*
Tshape0

 gradients_3/MatMul_2_grad/MatMulMatMulgradients_3/Add_3_grad/Reshapew1/read*
transpose_b(*
T0*
transpose_a( 

"gradients_3/MatMul_2_grad/MatMul_1MatMulSum_1gradients_3/Add_3_grad/Reshape*
transpose_b( *
T0*
transpose_a(
E
gradients_3/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0
v
gradients_3/Sum_1_grad/SizeConst*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
value	B :*
dtype0

gradients_3/Sum_1_grad/addAddV2Sum_1/reduction_indicesgradients_3/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape

gradients_3/Sum_1_grad/modFloorModgradients_3/Sum_1_grad/addgradients_3/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape
x
gradients_3/Sum_1_grad/Shape_1Const*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
valueB *
dtype0
}
"gradients_3/Sum_1_grad/range/startConst*
dtype0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
value	B : 
}
"gradients_3/Sum_1_grad/range/deltaConst*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
value	B :*
dtype0
Ç
gradients_3/Sum_1_grad/rangeRange"gradients_3/Sum_1_grad/range/startgradients_3/Sum_1_grad/Size"gradients_3/Sum_1_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape
|
!gradients_3/Sum_1_grad/Fill/valueConst*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
value	B :*
dtype0
˛
gradients_3/Sum_1_grad/FillFillgradients_3/Sum_1_grad/Shape_1!gradients_3/Sum_1_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*

index_type0
í
$gradients_3/Sum_1_grad/DynamicStitchDynamicStitchgradients_3/Sum_1_grad/rangegradients_3/Sum_1_grad/modgradients_3/Sum_1_grad/Shapegradients_3/Sum_1_grad/Fill*
T0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
N
{
 gradients_3/Sum_1_grad/Maximum/yConst*
dtype0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape*
value	B :
Ť
gradients_3/Sum_1_grad/MaximumMaximum$gradients_3/Sum_1_grad/DynamicStitch gradients_3/Sum_1_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape
Ł
gradients_3/Sum_1_grad/floordivFloorDivgradients_3/Sum_1_grad/Shapegradients_3/Sum_1_grad/Maximum*
T0*/
_class%
#!loc:@gradients_3/Sum_1_grad/Shape

gradients_3/Sum_1_grad/ReshapeReshape gradients_3/MatMul_2_grad/MatMul$gradients_3/Sum_1_grad/DynamicStitch*
T0*
Tshape0

gradients_3/Sum_1_grad/TileTilegradients_3/Sum_1_grad/Reshapegradients_3/Sum_1_grad/floordiv*

Tmultiples0*
T0
C
gradients_3/mul_1_grad/ShapeShapemul*
T0*
out_type0
M
gradients_3/mul_1_grad/Shape_1Shapetranspose_1*
T0*
out_type0

,gradients_3/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/mul_1_grad/Shapegradients_3/mul_1_grad/Shape_1*
T0
T
gradients_3/mul_1_grad/MulMulgradients_3/Sum_1_grad/Tiletranspose_1*
T0

gradients_3/mul_1_grad/SumSumgradients_3/mul_1_grad/Mul,gradients_3/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_3/mul_1_grad/ReshapeReshapegradients_3/mul_1_grad/Sumgradients_3/mul_1_grad/Shape*
T0*
Tshape0
N
gradients_3/mul_1_grad/Mul_1Mulmulgradients_3/Sum_1_grad/Tile*
T0

gradients_3/mul_1_grad/Sum_1Sumgradients_3/mul_1_grad/Mul_1.gradients_3/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/mul_1_grad/Reshape_1Reshapegradients_3/mul_1_grad/Sum_1gradients_3/mul_1_grad/Shape_1*
T0*
Tshape0
V
.gradients_3/transpose_1_grad/InvertPermutationInvertPermutationconcat_1*
T0

&gradients_3/transpose_1_grad/transpose	Transpose gradients_3/mul_1_grad/Reshape_1.gradients_3/transpose_1_grad/InvertPermutation*
T0*
Tperm0
]
gradients_3/Softmax_grad/mulMul&gradients_3/transpose_1_grad/transposeSoftmax*
T0
a
.gradients_3/Softmax_grad/Sum/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

gradients_3/Softmax_grad/SumSumgradients_3/Softmax_grad/mul.gradients_3/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
r
gradients_3/Softmax_grad/subSub&gradients_3/transpose_1_grad/transposegradients_3/Softmax_grad/Sum*
T0
U
gradients_3/Softmax_grad/mul_1Mulgradients_3/Softmax_grad/subSoftmax*
T0
R
,gradients_3/transpose_grad/InvertPermutationInvertPermutationconcat*
T0

$gradients_3/transpose_grad/transpose	Transposegradients_3/Softmax_grad/mul_1,gradients_3/transpose_grad/InvertPermutation*
Tperm0*
T0
H
gradients_3/Add_2_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_3/Add_2_grad/Shape_1Shapeatt_b2/read*
T0*
out_type0

,gradients_3/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/Add_2_grad/Shapegradients_3/Add_2_grad/Shape_1*
T0

gradients_3/Add_2_grad/SumSum$gradients_3/transpose_grad/transpose,gradients_3/Add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_3/Add_2_grad/ReshapeReshapegradients_3/Add_2_grad/Sumgradients_3/Add_2_grad/Shape*
T0*
Tshape0

gradients_3/Add_2_grad/Sum_1Sum$gradients_3/transpose_grad/transpose.gradients_3/Add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_3/Add_2_grad/Reshape_1Reshapegradients_3/Add_2_grad/Sum_1gradients_3/Add_2_grad/Shape_1*
T0*
Tshape0

 gradients_3/MatMul_1_grad/MatMulBatchMatMulV2gradients_3/Add_2_grad/Reshapeatt_w2/read*
adj_x( *
adj_y(*
T0
|
"gradients_3/MatMul_1_grad/MatMul_1BatchMatMulV2Relugradients_3/Add_2_grad/Reshape*
T0*
adj_x(*
adj_y( 
G
gradients_3/MatMul_1_grad/ShapeShapeRelu*
T0*
out_type0
V
!gradients_3/MatMul_1_grad/Shape_1Const*
valueB"       *
dtype0
[
-gradients_3/MatMul_1_grad/strided_slice/stackConst*
dtype0*
valueB: 
f
/gradients_3/MatMul_1_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
]
/gradients_3/MatMul_1_grad/strided_slice/stack_2Const*
dtype0*
valueB:
ă
'gradients_3/MatMul_1_grad/strided_sliceStridedSlicegradients_3/MatMul_1_grad/Shape-gradients_3/MatMul_1_grad/strided_slice/stack/gradients_3/MatMul_1_grad/strided_slice/stack_1/gradients_3/MatMul_1_grad/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
T0*
Index0
]
/gradients_3/MatMul_1_grad/strided_slice_1/stackConst*
valueB: *
dtype0
h
1gradients_3/MatMul_1_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
_
1gradients_3/MatMul_1_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
í
)gradients_3/MatMul_1_grad/strided_slice_1StridedSlice!gradients_3/MatMul_1_grad/Shape_1/gradients_3/MatMul_1_grad/strided_slice_1/stack1gradients_3/MatMul_1_grad/strided_slice_1/stack_11gradients_3/MatMul_1_grad/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
Ľ
/gradients_3/MatMul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_3/MatMul_1_grad/strided_slice)gradients_3/MatMul_1_grad/strided_slice_1*
T0

gradients_3/MatMul_1_grad/SumSum gradients_3/MatMul_1_grad/MatMul/gradients_3/MatMul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

!gradients_3/MatMul_1_grad/ReshapeReshapegradients_3/MatMul_1_grad/Sumgradients_3/MatMul_1_grad/Shape*
T0*
Tshape0
Ł
gradients_3/MatMul_1_grad/Sum_1Sum"gradients_3/MatMul_1_grad/MatMul_11gradients_3/MatMul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

#gradients_3/MatMul_1_grad/Reshape_1Reshapegradients_3/MatMul_1_grad/Sum_1!gradients_3/MatMul_1_grad/Shape_1*
T0*
Tshape0
\
gradients_3/Relu_grad/ReluGradReluGrad!gradients_3/MatMul_1_grad/ReshapeRelu*
T0
F
gradients_3/Add_1_grad/ShapeShapeMatMul*
T0*
out_type0
M
gradients_3/Add_1_grad/Shape_1Shapeatt_b1/read*
T0*
out_type0

,gradients_3/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/Add_1_grad/Shapegradients_3/Add_1_grad/Shape_1*
T0

gradients_3/Add_1_grad/SumSumgradients_3/Relu_grad/ReluGrad,gradients_3/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_3/Add_1_grad/ReshapeReshapegradients_3/Add_1_grad/Sumgradients_3/Add_1_grad/Shape*
T0*
Tshape0

gradients_3/Add_1_grad/Sum_1Sumgradients_3/Relu_grad/ReluGrad.gradients_3/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_3/Add_1_grad/Reshape_1Reshapegradients_3/Add_1_grad/Sum_1gradients_3/Add_1_grad/Shape_1*
T0*
Tshape0

gradients_3/MatMul_grad/MatMulBatchMatMulV2gradients_3/Add_1_grad/Reshapeatt_w1/read*
T0*
adj_x( *
adj_y(
y
 gradients_3/MatMul_grad/MatMul_1BatchMatMulV2mulgradients_3/Add_1_grad/Reshape*
adj_x(*
adj_y( *
T0
D
gradients_3/MatMul_grad/ShapeShapemul*
T0*
out_type0
T
gradients_3/MatMul_grad/Shape_1Const*
dtype0*
valueB"        
Y
+gradients_3/MatMul_grad/strided_slice/stackConst*
valueB: *
dtype0
d
-gradients_3/MatMul_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
[
-gradients_3/MatMul_grad/strided_slice/stack_2Const*
valueB:*
dtype0
Ů
%gradients_3/MatMul_grad/strided_sliceStridedSlicegradients_3/MatMul_grad/Shape+gradients_3/MatMul_grad/strided_slice/stack-gradients_3/MatMul_grad/strided_slice/stack_1-gradients_3/MatMul_grad/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
[
-gradients_3/MatMul_grad/strided_slice_1/stackConst*
valueB: *
dtype0
f
/gradients_3/MatMul_grad/strided_slice_1/stack_1Const*
dtype0*
valueB:
ţ˙˙˙˙˙˙˙˙
]
/gradients_3/MatMul_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
ă
'gradients_3/MatMul_grad/strided_slice_1StridedSlicegradients_3/MatMul_grad/Shape_1-gradients_3/MatMul_grad/strided_slice_1/stack/gradients_3/MatMul_grad/strided_slice_1/stack_1/gradients_3/MatMul_grad/strided_slice_1/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask 

-gradients_3/MatMul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_3/MatMul_grad/strided_slice'gradients_3/MatMul_grad/strided_slice_1*
T0

gradients_3/MatMul_grad/SumSumgradients_3/MatMul_grad/MatMul-gradients_3/MatMul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_3/MatMul_grad/ReshapeReshapegradients_3/MatMul_grad/Sumgradients_3/MatMul_grad/Shape*
T0*
Tshape0

gradients_3/MatMul_grad/Sum_1Sum gradients_3/MatMul_grad/MatMul_1/gradients_3/MatMul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_3/MatMul_grad/Reshape_1Reshapegradients_3/MatMul_grad/Sum_1gradients_3/MatMul_grad/Shape_1*
T0*
Tshape0
 
gradients_3/AddN_1AddNgradients_3/mul_1_grad/Reshapegradients_3/MatMul_grad/Reshape*
T0*1
_class'
%#loc:@gradients_3/mul_1_grad/Reshape*
N
H
gradients_3/mul_grad/ShapeShape
GatherV2_2*
T0*
out_type0
J
gradients_3/mul_grad/Shape_1Shape
GatherV2_3*
T0*
out_type0

*gradients_3/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/mul_grad/Shapegradients_3/mul_grad/Shape_1*
T0
H
gradients_3/mul_grad/MulMulgradients_3/AddN_1
GatherV2_3*
T0

gradients_3/mul_grad/SumSumgradients_3/mul_grad/Mul*gradients_3/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
t
gradients_3/mul_grad/ReshapeReshapegradients_3/mul_grad/Sumgradients_3/mul_grad/Shape*
T0*
Tshape0
J
gradients_3/mul_grad/Mul_1Mul
GatherV2_2gradients_3/AddN_1*
T0

gradients_3/mul_grad/Sum_1Sumgradients_3/mul_grad/Mul_1,gradients_3/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_3/mul_grad/Reshape_1Reshapegradients_3/mul_grad/Sum_1gradients_3/mul_grad/Shape_1*
T0*
Tshape0
n
!gradients_3/GatherV2_2_grad/ShapeShape
GatherV2_1*
T0*
_class
loc:@GatherV2_1*
out_type0	

 gradients_3/GatherV2_2_grad/CastCast!gradients_3/GatherV2_2_grad/Shape*

SrcT0	*
_class
loc:@GatherV2_1*
Truncate( *

DstT0
K
 gradients_3/GatherV2_2_grad/SizeConst*
dtype0*
value
B :ĺ
T
*gradients_3/GatherV2_2_grad/ExpandDims/dimConst*
dtype0*
value	B : 

&gradients_3/GatherV2_2_grad/ExpandDims
ExpandDims gradients_3/GatherV2_2_grad/Size*gradients_3/GatherV2_2_grad/ExpandDims/dim*

Tdim0*
T0
]
/gradients_3/GatherV2_2_grad/strided_slice/stackConst*
valueB: *
dtype0
h
1gradients_3/GatherV2_2_grad/strided_slice/stack_1PackGatherV2_2/axis*
N*
T0*

axis 
_
1gradients_3/GatherV2_2_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ě
)gradients_3/GatherV2_2_grad/strided_sliceStridedSlice gradients_3/GatherV2_2_grad/Cast/gradients_3/GatherV2_2_grad/strided_slice/stack1gradients_3/GatherV2_2_grad/strided_slice/stack_11gradients_3/GatherV2_2_grad/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
h
1gradients_3/GatherV2_2_grad/strided_slice_1/stackPackGatherV2_2/axis*
T0*

axis *
N
a
3gradients_3/GatherV2_2_grad/strided_slice_1/stack_1Const*
valueB: *
dtype0
a
3gradients_3/GatherV2_2_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
ô
+gradients_3/GatherV2_2_grad/strided_slice_1StridedSlice gradients_3/GatherV2_2_grad/Cast1gradients_3/GatherV2_2_grad/strided_slice_1/stack3gradients_3/GatherV2_2_grad/strided_slice_1/stack_13gradients_3/GatherV2_2_grad/strided_slice_1/stack_2*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
_
1gradients_3/GatherV2_2_grad/strided_slice_2/stackConst*
valueB:*
dtype0
a
3gradients_3/GatherV2_2_grad/strided_slice_2/stack_1Const*
dtype0*
valueB: 
a
3gradients_3/GatherV2_2_grad/strided_slice_2/stack_2Const*
valueB:*
dtype0
˙
+gradients_3/GatherV2_2_grad/strided_slice_2StridedSlice+gradients_3/GatherV2_2_grad/strided_slice_11gradients_3/GatherV2_2_grad/strided_slice_2/stack3gradients_3/GatherV2_2_grad/strided_slice_2/stack_13gradients_3/GatherV2_2_grad/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask
b
+gradients_3/GatherV2_2_grad/concat/values_1Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
Q
'gradients_3/GatherV2_2_grad/concat/axisConst*
dtype0*
value	B : 
ú
"gradients_3/GatherV2_2_grad/concatConcatV2)gradients_3/GatherV2_2_grad/strided_slice+gradients_3/GatherV2_2_grad/concat/values_1+gradients_3/GatherV2_2_grad/strided_slice_2'gradients_3/GatherV2_2_grad/concat/axis*
T0*
N*

Tidx0
L
"gradients_3/GatherV2_2_grad/Size_1Const*
value	B :*
dtype0
L
"gradients_3/GatherV2_2_grad/Size_2Const*
value	B :*
dtype0
Q
'gradients_3/GatherV2_2_grad/range/startConst*
value	B : *
dtype0
Q
'gradients_3/GatherV2_2_grad/range/limitConst*
value	B : *
dtype0
Q
'gradients_3/GatherV2_2_grad/range/deltaConst*
value	B :*
dtype0
ą
!gradients_3/GatherV2_2_grad/rangeRange'gradients_3/GatherV2_2_grad/range/start'gradients_3/GatherV2_2_grad/range/limit'gradients_3/GatherV2_2_grad/range/delta*

Tidx0
S
)gradients_3/GatherV2_2_grad/range_1/startConst*
value	B : *
dtype0
S
)gradients_3/GatherV2_2_grad/range_1/deltaConst*
value	B :*
dtype0
˛
#gradients_3/GatherV2_2_grad/range_1Range)gradients_3/GatherV2_2_grad/range_1/start"gradients_3/GatherV2_2_grad/Size_2)gradients_3/GatherV2_2_grad/range_1/delta*

Tidx0
K
!gradients_3/GatherV2_2_grad/add/yConst*
value	B :*
dtype0
x
gradients_3/GatherV2_2_grad/addAddV2"gradients_3/GatherV2_2_grad/Size_2!gradients_3/GatherV2_2_grad/add/y*
T0
S
)gradients_3/GatherV2_2_grad/range_2/deltaConst*
value	B :*
dtype0
¨
#gradients_3/GatherV2_2_grad/range_2Rangegradients_3/GatherV2_2_grad/add"gradients_3/GatherV2_2_grad/Size_1)gradients_3/GatherV2_2_grad/range_2/delta*

Tidx0

#gradients_3/GatherV2_2_grad/ReshapeReshapegradients_3/mul_grad/Reshape"gradients_3/GatherV2_2_grad/concat*
T0*
Tshape0
w
-gradients_3/GatherV2_2_grad/concat_1/values_1Pack"gradients_3/GatherV2_2_grad/Size_2*
N*
T0*

axis 
S
)gradients_3/GatherV2_2_grad/concat_1/axisConst*
value	B : *
dtype0

$gradients_3/GatherV2_2_grad/concat_1ConcatV2!gradients_3/GatherV2_2_grad/range-gradients_3/GatherV2_2_grad/concat_1/values_1#gradients_3/GatherV2_2_grad/range_1#gradients_3/GatherV2_2_grad/range_2)gradients_3/GatherV2_2_grad/concat_1/axis*

Tidx0*
T0*
N

%gradients_3/GatherV2_2_grad/transpose	Transpose#gradients_3/GatherV2_2_grad/Reshape$gradients_3/GatherV2_2_grad/concat_1*
Tperm0*
T0
M
#gradients_3/GatherV2_2_grad/add_1/yConst*
value	B :*
dtype0
i
!gradients_3/GatherV2_2_grad/add_1AddV2GatherV2_2/axis#gradients_3/GatherV2_2_grad/add_1/y*
T0
h
1gradients_3/GatherV2_2_grad/strided_slice_3/stackPackGatherV2_2/axis*
T0*

axis *
N
|
3gradients_3/GatherV2_2_grad/strided_slice_3/stack_1Pack!gradients_3/GatherV2_2_grad/add_1*
N*
T0*

axis 
a
3gradients_3/GatherV2_2_grad/strided_slice_3/stack_2Const*
valueB:*
dtype0
ô
+gradients_3/GatherV2_2_grad/strided_slice_3StridedSlice gradients_3/GatherV2_2_grad/Cast1gradients_3/GatherV2_2_grad/strided_slice_3/stack3gradients_3/GatherV2_2_grad/strided_slice_3/stack_13gradients_3/GatherV2_2_grad/strided_slice_3/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
M
"gradients_3/GatherV2_2_grad/Size_3Const*
dtype0*
value
B :ĺ
V
,gradients_3/GatherV2_2_grad/ExpandDims_1/dimConst*
value	B : *
dtype0

(gradients_3/GatherV2_2_grad/ExpandDims_1
ExpandDims"gradients_3/GatherV2_2_grad/Size_3,gradients_3/GatherV2_2_grad/ExpandDims_1/dim*

Tdim0*
T0

%gradients_3/GatherV2_2_grad/Reshape_1ReshapeGatherV2_2/indices(gradients_3/GatherV2_2_grad/ExpandDims_1*
T0*
Tshape0
ě
.gradients_3/GatherV2_2_grad/UnsortedSegmentSumUnsortedSegmentSum%gradients_3/GatherV2_2_grad/transpose%gradients_3/GatherV2_2_grad/Reshape_1+gradients_3/GatherV2_2_grad/strided_slice_3*
T0*
Tnumsegments0*
Tindices0
M
#gradients_3/GatherV2_2_grad/add_2/yConst*
dtype0*
value	B :
}
!gradients_3/GatherV2_2_grad/add_2AddV2#gradients_3/GatherV2_2_grad/range_1#gradients_3/GatherV2_2_grad/add_2/y*
T0
[
-gradients_3/GatherV2_2_grad/concat_2/values_2Const*
valueB: *
dtype0
S
)gradients_3/GatherV2_2_grad/concat_2/axisConst*
value	B : *
dtype0

$gradients_3/GatherV2_2_grad/concat_2ConcatV2!gradients_3/GatherV2_2_grad/range!gradients_3/GatherV2_2_grad/add_2-gradients_3/GatherV2_2_grad/concat_2/values_2#gradients_3/GatherV2_2_grad/range_2)gradients_3/GatherV2_2_grad/concat_2/axis*

Tidx0*
T0*
N
 
'gradients_3/GatherV2_2_grad/transpose_1	Transpose.gradients_3/GatherV2_2_grad/UnsortedSegmentSum$gradients_3/GatherV2_2_grad/concat_2*
T0*
Tperm0
n
!gradients_3/GatherV2_3_grad/ShapeShape
GatherV2_1*
T0*
_class
loc:@GatherV2_1*
out_type0	

 gradients_3/GatherV2_3_grad/CastCast!gradients_3/GatherV2_3_grad/Shape*
Truncate( *

DstT0*

SrcT0	*
_class
loc:@GatherV2_1
K
 gradients_3/GatherV2_3_grad/SizeConst*
value
B :ĺ*
dtype0
T
*gradients_3/GatherV2_3_grad/ExpandDims/dimConst*
value	B : *
dtype0

&gradients_3/GatherV2_3_grad/ExpandDims
ExpandDims gradients_3/GatherV2_3_grad/Size*gradients_3/GatherV2_3_grad/ExpandDims/dim*

Tdim0*
T0
]
/gradients_3/GatherV2_3_grad/strided_slice/stackConst*
valueB: *
dtype0
h
1gradients_3/GatherV2_3_grad/strided_slice/stack_1PackGatherV2_3/axis*
T0*

axis *
N
_
1gradients_3/GatherV2_3_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ě
)gradients_3/GatherV2_3_grad/strided_sliceStridedSlice gradients_3/GatherV2_3_grad/Cast/gradients_3/GatherV2_3_grad/strided_slice/stack1gradients_3/GatherV2_3_grad/strided_slice/stack_11gradients_3/GatherV2_3_grad/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask 
h
1gradients_3/GatherV2_3_grad/strided_slice_1/stackPackGatherV2_3/axis*
T0*

axis *
N
a
3gradients_3/GatherV2_3_grad/strided_slice_1/stack_1Const*
valueB: *
dtype0
a
3gradients_3/GatherV2_3_grad/strided_slice_1/stack_2Const*
valueB:*
dtype0
ô
+gradients_3/GatherV2_3_grad/strided_slice_1StridedSlice gradients_3/GatherV2_3_grad/Cast1gradients_3/GatherV2_3_grad/strided_slice_1/stack3gradients_3/GatherV2_3_grad/strided_slice_1/stack_13gradients_3/GatherV2_3_grad/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
_
1gradients_3/GatherV2_3_grad/strided_slice_2/stackConst*
valueB:*
dtype0
a
3gradients_3/GatherV2_3_grad/strided_slice_2/stack_1Const*
valueB: *
dtype0
a
3gradients_3/GatherV2_3_grad/strided_slice_2/stack_2Const*
valueB:*
dtype0
˙
+gradients_3/GatherV2_3_grad/strided_slice_2StridedSlice+gradients_3/GatherV2_3_grad/strided_slice_11gradients_3/GatherV2_3_grad/strided_slice_2/stack3gradients_3/GatherV2_3_grad/strided_slice_2/stack_13gradients_3/GatherV2_3_grad/strided_slice_2/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask*
T0*
Index0
b
+gradients_3/GatherV2_3_grad/concat/values_1Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
Q
'gradients_3/GatherV2_3_grad/concat/axisConst*
dtype0*
value	B : 
ú
"gradients_3/GatherV2_3_grad/concatConcatV2)gradients_3/GatherV2_3_grad/strided_slice+gradients_3/GatherV2_3_grad/concat/values_1+gradients_3/GatherV2_3_grad/strided_slice_2'gradients_3/GatherV2_3_grad/concat/axis*
N*

Tidx0*
T0
L
"gradients_3/GatherV2_3_grad/Size_1Const*
dtype0*
value	B :
L
"gradients_3/GatherV2_3_grad/Size_2Const*
value	B :*
dtype0
Q
'gradients_3/GatherV2_3_grad/range/startConst*
value	B : *
dtype0
Q
'gradients_3/GatherV2_3_grad/range/limitConst*
value	B : *
dtype0
Q
'gradients_3/GatherV2_3_grad/range/deltaConst*
value	B :*
dtype0
ą
!gradients_3/GatherV2_3_grad/rangeRange'gradients_3/GatherV2_3_grad/range/start'gradients_3/GatherV2_3_grad/range/limit'gradients_3/GatherV2_3_grad/range/delta*

Tidx0
S
)gradients_3/GatherV2_3_grad/range_1/startConst*
value	B : *
dtype0
S
)gradients_3/GatherV2_3_grad/range_1/deltaConst*
value	B :*
dtype0
˛
#gradients_3/GatherV2_3_grad/range_1Range)gradients_3/GatherV2_3_grad/range_1/start"gradients_3/GatherV2_3_grad/Size_2)gradients_3/GatherV2_3_grad/range_1/delta*

Tidx0
K
!gradients_3/GatherV2_3_grad/add/yConst*
value	B :*
dtype0
x
gradients_3/GatherV2_3_grad/addAddV2"gradients_3/GatherV2_3_grad/Size_2!gradients_3/GatherV2_3_grad/add/y*
T0
S
)gradients_3/GatherV2_3_grad/range_2/deltaConst*
dtype0*
value	B :
¨
#gradients_3/GatherV2_3_grad/range_2Rangegradients_3/GatherV2_3_grad/add"gradients_3/GatherV2_3_grad/Size_1)gradients_3/GatherV2_3_grad/range_2/delta*

Tidx0

#gradients_3/GatherV2_3_grad/ReshapeReshapegradients_3/mul_grad/Reshape_1"gradients_3/GatherV2_3_grad/concat*
T0*
Tshape0
w
-gradients_3/GatherV2_3_grad/concat_1/values_1Pack"gradients_3/GatherV2_3_grad/Size_2*
T0*

axis *
N
S
)gradients_3/GatherV2_3_grad/concat_1/axisConst*
value	B : *
dtype0

$gradients_3/GatherV2_3_grad/concat_1ConcatV2!gradients_3/GatherV2_3_grad/range-gradients_3/GatherV2_3_grad/concat_1/values_1#gradients_3/GatherV2_3_grad/range_1#gradients_3/GatherV2_3_grad/range_2)gradients_3/GatherV2_3_grad/concat_1/axis*
T0*
N*

Tidx0

%gradients_3/GatherV2_3_grad/transpose	Transpose#gradients_3/GatherV2_3_grad/Reshape$gradients_3/GatherV2_3_grad/concat_1*
Tperm0*
T0
M
#gradients_3/GatherV2_3_grad/add_1/yConst*
value	B :*
dtype0
i
!gradients_3/GatherV2_3_grad/add_1AddV2GatherV2_3/axis#gradients_3/GatherV2_3_grad/add_1/y*
T0
h
1gradients_3/GatherV2_3_grad/strided_slice_3/stackPackGatherV2_3/axis*
T0*

axis *
N
|
3gradients_3/GatherV2_3_grad/strided_slice_3/stack_1Pack!gradients_3/GatherV2_3_grad/add_1*
N*
T0*

axis 
a
3gradients_3/GatherV2_3_grad/strided_slice_3/stack_2Const*
valueB:*
dtype0
ô
+gradients_3/GatherV2_3_grad/strided_slice_3StridedSlice gradients_3/GatherV2_3_grad/Cast1gradients_3/GatherV2_3_grad/strided_slice_3/stack3gradients_3/GatherV2_3_grad/strided_slice_3/stack_13gradients_3/GatherV2_3_grad/strided_slice_3/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
M
"gradients_3/GatherV2_3_grad/Size_3Const*
value
B :ĺ*
dtype0
V
,gradients_3/GatherV2_3_grad/ExpandDims_1/dimConst*
value	B : *
dtype0

(gradients_3/GatherV2_3_grad/ExpandDims_1
ExpandDims"gradients_3/GatherV2_3_grad/Size_3,gradients_3/GatherV2_3_grad/ExpandDims_1/dim*

Tdim0*
T0

%gradients_3/GatherV2_3_grad/Reshape_1ReshapeGatherV2_3/indices(gradients_3/GatherV2_3_grad/ExpandDims_1*
T0*
Tshape0
ě
.gradients_3/GatherV2_3_grad/UnsortedSegmentSumUnsortedSegmentSum%gradients_3/GatherV2_3_grad/transpose%gradients_3/GatherV2_3_grad/Reshape_1+gradients_3/GatherV2_3_grad/strided_slice_3*
T0*
Tnumsegments0*
Tindices0
M
#gradients_3/GatherV2_3_grad/add_2/yConst*
dtype0*
value	B :
}
!gradients_3/GatherV2_3_grad/add_2AddV2#gradients_3/GatherV2_3_grad/range_1#gradients_3/GatherV2_3_grad/add_2/y*
T0
[
-gradients_3/GatherV2_3_grad/concat_2/values_2Const*
valueB: *
dtype0
S
)gradients_3/GatherV2_3_grad/concat_2/axisConst*
dtype0*
value	B : 

$gradients_3/GatherV2_3_grad/concat_2ConcatV2!gradients_3/GatherV2_3_grad/range!gradients_3/GatherV2_3_grad/add_2-gradients_3/GatherV2_3_grad/concat_2/values_2#gradients_3/GatherV2_3_grad/range_2)gradients_3/GatherV2_3_grad/concat_2/axis*
T0*
N*

Tidx0
 
'gradients_3/GatherV2_3_grad/transpose_1	Transpose.gradients_3/GatherV2_3_grad/UnsortedSegmentSum$gradients_3/GatherV2_3_grad/concat_2*
Tperm0*
T0
ş
gradients_3/AddN_2AddN'gradients_3/GatherV2_2_grad/transpose_1'gradients_3/GatherV2_3_grad/transpose_1*
T0*:
_class0
.,loc:@gradients_3/GatherV2_2_grad/transpose_1*
N
t
!gradients_3/GatherV2_1_grad/ShapeConst*
_class

loc:@v*%
valueB	"               *
dtype0	

 gradients_3/GatherV2_1_grad/CastCast!gradients_3/GatherV2_1_grad/Shape*

SrcT0	*
_class

loc:@v*
Truncate( *

DstT0
G
 gradients_3/GatherV2_1_grad/SizeSizeCast*
T0*
out_type0
T
*gradients_3/GatherV2_1_grad/ExpandDims/dimConst*
dtype0*
value	B : 

&gradients_3/GatherV2_1_grad/ExpandDims
ExpandDims gradients_3/GatherV2_1_grad/Size*gradients_3/GatherV2_1_grad/ExpandDims/dim*

Tdim0*
T0
]
/gradients_3/GatherV2_1_grad/strided_slice/stackConst*
valueB:*
dtype0
_
1gradients_3/GatherV2_1_grad/strided_slice/stack_1Const*
valueB: *
dtype0
_
1gradients_3/GatherV2_1_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ě
)gradients_3/GatherV2_1_grad/strided_sliceStridedSlice gradients_3/GatherV2_1_grad/Cast/gradients_3/GatherV2_1_grad/strided_slice/stack1gradients_3/GatherV2_1_grad/strided_slice/stack_11gradients_3/GatherV2_1_grad/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
Q
'gradients_3/GatherV2_1_grad/concat/axisConst*
value	B : *
dtype0
Č
"gradients_3/GatherV2_1_grad/concatConcatV2&gradients_3/GatherV2_1_grad/ExpandDims)gradients_3/GatherV2_1_grad/strided_slice'gradients_3/GatherV2_1_grad/concat/axis*
N*

Tidx0*
T0
}
#gradients_3/GatherV2_1_grad/ReshapeReshapegradients_3/AddN_2"gradients_3/GatherV2_1_grad/concat*
T0*
Tshape0
u
%gradients_3/GatherV2_1_grad/Reshape_1ReshapeCast&gradients_3/GatherV2_1_grad/ExpandDims*
T0*
Tshape0
E
d-v/strided_slice/stackConst*
valueB: *
dtype0
G
d-v/strided_slice/stack_1Const*
valueB:*
dtype0
G
d-v/strided_slice/stack_2Const*
valueB:*
dtype0

d-v/strided_sliceStridedSlice gradients_3/GatherV2_1_grad/Castd-v/strided_slice/stackd-v/strided_slice/stack_1d-v/strided_slice/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
Ť
	d-v/inputUnsortedSegmentSum#gradients_3/GatherV2_1_grad/Reshape%gradients_3/GatherV2_1_grad/Reshape_1d-v/strided_slice*
T0*
Tnumsegments0*
Tindices0
#
d-vIdentity	d-v/input*
T0
:
gradients_4/ShapeConst*
valueB *
dtype0
B
gradients_4/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_4/FillFillgradients_4/Shapegradients_4/grad_ys_0*
T0*

index_type0
X
#gradients_4/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_4/loss_grad/ReshapeReshapegradients_4/Fill#gradients_4/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_4/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_4/loss_grad/TileTilegradients_4/loss_grad/Reshapegradients_4/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_4/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_4/loss_grad/Shape_2Const*
dtype0*
valueB 
I
gradients_4/loss_grad/ConstConst*
valueB: *
dtype0

gradients_4/loss_grad/ProdProdgradients_4/loss_grad/Shape_1gradients_4/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_4/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_4/loss_grad/Prod_1Prodgradients_4/loss_grad/Shape_2gradients_4/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_4/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_4/loss_grad/MaximumMaximumgradients_4/loss_grad/Prod_1gradients_4/loss_grad/Maximum/y*
T0
n
gradients_4/loss_grad/floordivFloorDivgradients_4/loss_grad/Prodgradients_4/loss_grad/Maximum*
T0
j
gradients_4/loss_grad/CastCastgradients_4/loss_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients_4/loss_grad/truedivRealDivgradients_4/loss_grad/Tilegradients_4/loss_grad/Cast*
T0
Y
$gradients_4/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_4/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_4/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_4/logistic_loss_grad/Shape&gradients_4/logistic_loss_grad/Shape_1*
T0
¤
"gradients_4/logistic_loss_grad/SumSumgradients_4/loss_grad/truediv4gradients_4/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_4/logistic_loss_grad/ReshapeReshape"gradients_4/logistic_loss_grad/Sum$gradients_4/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_4/logistic_loss_grad/Sum_1Sumgradients_4/loss_grad/truediv6gradients_4/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_4/logistic_loss_grad/Reshape_1Reshape$gradients_4/logistic_loss_grad/Sum_1&gradients_4/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_4/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_4/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_4/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_4/logistic_loss/sub_grad/Shape*gradients_4/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_4/logistic_loss/sub_grad/SumSum&gradients_4/logistic_loss_grad/Reshape8gradients_4/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_4/logistic_loss/sub_grad/ReshapeReshape&gradients_4/logistic_loss/sub_grad/Sum(gradients_4/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_4/logistic_loss/sub_grad/NegNeg&gradients_4/logistic_loss_grad/Reshape*
T0
š
(gradients_4/logistic_loss/sub_grad/Sum_1Sum&gradients_4/logistic_loss/sub_grad/Neg:gradients_4/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_4/logistic_loss/sub_grad/Reshape_1Reshape(gradients_4/logistic_loss/sub_grad/Sum_1*gradients_4/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_4/logistic_loss/Log1p_grad/add/xConst)^gradients_4/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_4/logistic_loss/Log1p_grad/addAddV2*gradients_4/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_4/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_4/logistic_loss/Log1p_grad/add*
T0

(gradients_4/logistic_loss/Log1p_grad/mulMul(gradients_4/logistic_loss_grad/Reshape_1/gradients_4/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_4/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_4/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_4/logistic_loss/sub_grad/Reshape0gradients_4/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_4/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_4/logistic_loss/Select_grad/zeros_like*gradients_4/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_4/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_4/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_4/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_4/logistic_loss/mul_grad/Shape*gradients_4/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_4/logistic_loss/mul_grad/MulMul,gradients_4/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_4/logistic_loss/mul_grad/SumSum&gradients_4/logistic_loss/mul_grad/Mul8gradients_4/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_4/logistic_loss/mul_grad/ReshapeReshape&gradients_4/logistic_loss/mul_grad/Sum(gradients_4/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_4/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_4/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_4/logistic_loss/mul_grad/Sum_1Sum(gradients_4/logistic_loss/mul_grad/Mul_1:gradients_4/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_4/logistic_loss/mul_grad/Reshape_1Reshape(gradients_4/logistic_loss/mul_grad/Sum_1*gradients_4/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_4/logistic_loss/Exp_grad/mulMul(gradients_4/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_4/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_4/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_4/logistic_loss/Exp_grad/mul2gradients_4/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_4/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_4/logistic_loss/Select_1_grad/zeros_like&gradients_4/logistic_loss/Exp_grad/mul*
T0
f
&gradients_4/logistic_loss/Neg_grad/NegNeg.gradients_4/logistic_loss/Select_1_grad/Select*
T0

gradients_4/AddNAddN,gradients_4/logistic_loss/Select_grad/Select*gradients_4/logistic_loss/mul_grad/Reshape0gradients_4/logistic_loss/Select_1_grad/Select_1&gradients_4/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_4/logistic_loss/Select_grad/Select*
N
E
gradients_4/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_4/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_4/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/add_6_grad/Shapegradients_4/add_6_grad/Shape_1*
T0

gradients_4/add_6_grad/SumSumgradients_4/AddN,gradients_4/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_4/add_6_grad/ReshapeReshapegradients_4/add_6_grad/Sumgradients_4/add_6_grad/Shape*
T0*
Tshape0

gradients_4/add_6_grad/Sum_1Sumgradients_4/AddN.gradients_4/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_4/add_6_grad/Reshape_1Reshapegradients_4/add_6_grad/Sum_1gradients_4/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_4/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_4/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_4/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/Add_5_grad/Shapegradients_4/Add_5_grad/Shape_1*
T0

gradients_4/Add_5_grad/SumSumgradients_4/add_6_grad/Reshape,gradients_4/Add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_4/Add_5_grad/ReshapeReshapegradients_4/Add_5_grad/Sumgradients_4/Add_5_grad/Shape*
T0*
Tshape0

gradients_4/Add_5_grad/Sum_1Sumgradients_4/add_6_grad/Reshape.gradients_4/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_4/Add_5_grad/Reshape_1Reshapegradients_4/Add_5_grad/Sum_1gradients_4/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_4/MatMul_4_grad/MatMulMatMulgradients_4/Add_5_grad/Reshapew3/read*
transpose_b(*
T0*
transpose_a( 

"gradients_4/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_4/Add_5_grad/Reshape*
transpose_b( *
T0*
transpose_a(
_
 gradients_4/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_4/MatMul_4_grad/MatMul*
T0
H
gradients_4/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_4/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_4/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/Add_4_grad/Shapegradients_4/Add_4_grad/Shape_1*
T0

gradients_4/Add_4_grad/SumSum gradients_4/Tanh_1_grad/TanhGrad,gradients_4/Add_4_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_4/Add_4_grad/ReshapeReshapegradients_4/Add_4_grad/Sumgradients_4/Add_4_grad/Shape*
T0*
Tshape0

gradients_4/Add_4_grad/Sum_1Sum gradients_4/Tanh_1_grad/TanhGrad.gradients_4/Add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_4/Add_4_grad/Reshape_1Reshapegradients_4/Add_4_grad/Sum_1gradients_4/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_4/MatMul_3_grad/MatMulMatMulgradients_4/Add_4_grad/Reshapew2/read*
T0*
transpose_a( *
transpose_b(

"gradients_4/MatMul_3_grad/MatMul_1MatMulTanhgradients_4/Add_4_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
[
gradients_4/Tanh_grad/TanhGradTanhGradTanh gradients_4/MatMul_3_grad/MatMul*
T0
H
gradients_4/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_4/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_4/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/Add_3_grad/Shapegradients_4/Add_3_grad/Shape_1*
T0

gradients_4/Add_3_grad/SumSumgradients_4/Tanh_grad/TanhGrad,gradients_4/Add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_4/Add_3_grad/ReshapeReshapegradients_4/Add_3_grad/Sumgradients_4/Add_3_grad/Shape*
T0*
Tshape0

gradients_4/Add_3_grad/Sum_1Sumgradients_4/Tanh_grad/TanhGrad.gradients_4/Add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_4/Add_3_grad/Reshape_1Reshapegradients_4/Add_3_grad/Sum_1gradients_4/Add_3_grad/Shape_1*
T0*
Tshape0

 gradients_4/MatMul_2_grad/MatMulMatMulgradients_4/Add_3_grad/Reshapew1/read*
T0*
transpose_a( *
transpose_b(

"gradients_4/MatMul_2_grad/MatMul_1MatMulSum_1gradients_4/Add_3_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
E
gradients_4/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0
v
gradients_4/Sum_1_grad/SizeConst*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
value	B :*
dtype0

gradients_4/Sum_1_grad/addAddV2Sum_1/reduction_indicesgradients_4/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape

gradients_4/Sum_1_grad/modFloorModgradients_4/Sum_1_grad/addgradients_4/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape
x
gradients_4/Sum_1_grad/Shape_1Const*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
valueB *
dtype0
}
"gradients_4/Sum_1_grad/range/startConst*
dtype0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
value	B : 
}
"gradients_4/Sum_1_grad/range/deltaConst*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
value	B :*
dtype0
Ç
gradients_4/Sum_1_grad/rangeRange"gradients_4/Sum_1_grad/range/startgradients_4/Sum_1_grad/Size"gradients_4/Sum_1_grad/range/delta*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*

Tidx0
|
!gradients_4/Sum_1_grad/Fill/valueConst*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
value	B :*
dtype0
˛
gradients_4/Sum_1_grad/FillFillgradients_4/Sum_1_grad/Shape_1!gradients_4/Sum_1_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*

index_type0
í
$gradients_4/Sum_1_grad/DynamicStitchDynamicStitchgradients_4/Sum_1_grad/rangegradients_4/Sum_1_grad/modgradients_4/Sum_1_grad/Shapegradients_4/Sum_1_grad/Fill*
T0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
N
{
 gradients_4/Sum_1_grad/Maximum/yConst*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape*
value	B :*
dtype0
Ť
gradients_4/Sum_1_grad/MaximumMaximum$gradients_4/Sum_1_grad/DynamicStitch gradients_4/Sum_1_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape
Ł
gradients_4/Sum_1_grad/floordivFloorDivgradients_4/Sum_1_grad/Shapegradients_4/Sum_1_grad/Maximum*
T0*/
_class%
#!loc:@gradients_4/Sum_1_grad/Shape

gradients_4/Sum_1_grad/ReshapeReshape gradients_4/MatMul_2_grad/MatMul$gradients_4/Sum_1_grad/DynamicStitch*
T0*
Tshape0

gradients_4/Sum_1_grad/TileTilegradients_4/Sum_1_grad/Reshapegradients_4/Sum_1_grad/floordiv*
T0*

Tmultiples0
C
gradients_4/mul_1_grad/ShapeShapemul*
T0*
out_type0
M
gradients_4/mul_1_grad/Shape_1Shapetranspose_1*
T0*
out_type0

,gradients_4/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/mul_1_grad/Shapegradients_4/mul_1_grad/Shape_1*
T0
T
gradients_4/mul_1_grad/MulMulgradients_4/Sum_1_grad/Tiletranspose_1*
T0

gradients_4/mul_1_grad/SumSumgradients_4/mul_1_grad/Mul,gradients_4/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_4/mul_1_grad/ReshapeReshapegradients_4/mul_1_grad/Sumgradients_4/mul_1_grad/Shape*
T0*
Tshape0
N
gradients_4/mul_1_grad/Mul_1Mulmulgradients_4/Sum_1_grad/Tile*
T0

gradients_4/mul_1_grad/Sum_1Sumgradients_4/mul_1_grad/Mul_1.gradients_4/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_4/mul_1_grad/Reshape_1Reshapegradients_4/mul_1_grad/Sum_1gradients_4/mul_1_grad/Shape_1*
T0*
Tshape0
V
.gradients_4/transpose_1_grad/InvertPermutationInvertPermutationconcat_1*
T0

&gradients_4/transpose_1_grad/transpose	Transpose gradients_4/mul_1_grad/Reshape_1.gradients_4/transpose_1_grad/InvertPermutation*
T0*
Tperm0
]
gradients_4/Softmax_grad/mulMul&gradients_4/transpose_1_grad/transposeSoftmax*
T0
a
.gradients_4/Softmax_grad/Sum/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

gradients_4/Softmax_grad/SumSumgradients_4/Softmax_grad/mul.gradients_4/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
r
gradients_4/Softmax_grad/subSub&gradients_4/transpose_1_grad/transposegradients_4/Softmax_grad/Sum*
T0
U
gradients_4/Softmax_grad/mul_1Mulgradients_4/Softmax_grad/subSoftmax*
T0
R
,gradients_4/transpose_grad/InvertPermutationInvertPermutationconcat*
T0

$gradients_4/transpose_grad/transpose	Transposegradients_4/Softmax_grad/mul_1,gradients_4/transpose_grad/InvertPermutation*
T0*
Tperm0
H
gradients_4/Add_2_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_4/Add_2_grad/Shape_1Shapeatt_b2/read*
T0*
out_type0

,gradients_4/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/Add_2_grad/Shapegradients_4/Add_2_grad/Shape_1*
T0

gradients_4/Add_2_grad/SumSum$gradients_4/transpose_grad/transpose,gradients_4/Add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_4/Add_2_grad/ReshapeReshapegradients_4/Add_2_grad/Sumgradients_4/Add_2_grad/Shape*
T0*
Tshape0

gradients_4/Add_2_grad/Sum_1Sum$gradients_4/transpose_grad/transpose.gradients_4/Add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_4/Add_2_grad/Reshape_1Reshapegradients_4/Add_2_grad/Sum_1gradients_4/Add_2_grad/Shape_1*
T0*
Tshape0

 gradients_4/MatMul_1_grad/MatMulBatchMatMulV2gradients_4/Add_2_grad/Reshapeatt_w2/read*
adj_x( *
adj_y(*
T0
|
"gradients_4/MatMul_1_grad/MatMul_1BatchMatMulV2Relugradients_4/Add_2_grad/Reshape*
adj_x(*
adj_y( *
T0
G
gradients_4/MatMul_1_grad/ShapeShapeRelu*
T0*
out_type0
V
!gradients_4/MatMul_1_grad/Shape_1Const*
dtype0*
valueB"       
[
-gradients_4/MatMul_1_grad/strided_slice/stackConst*
valueB: *
dtype0
f
/gradients_4/MatMul_1_grad/strided_slice/stack_1Const*
dtype0*
valueB:
ţ˙˙˙˙˙˙˙˙
]
/gradients_4/MatMul_1_grad/strided_slice/stack_2Const*
dtype0*
valueB:
ă
'gradients_4/MatMul_1_grad/strided_sliceStridedSlicegradients_4/MatMul_1_grad/Shape-gradients_4/MatMul_1_grad/strided_slice/stack/gradients_4/MatMul_1_grad/strided_slice/stack_1/gradients_4/MatMul_1_grad/strided_slice/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
]
/gradients_4/MatMul_1_grad/strided_slice_1/stackConst*
valueB: *
dtype0
h
1gradients_4/MatMul_1_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
_
1gradients_4/MatMul_1_grad/strided_slice_1/stack_2Const*
valueB:*
dtype0
í
)gradients_4/MatMul_1_grad/strided_slice_1StridedSlice!gradients_4/MatMul_1_grad/Shape_1/gradients_4/MatMul_1_grad/strided_slice_1/stack1gradients_4/MatMul_1_grad/strided_slice_1/stack_11gradients_4/MatMul_1_grad/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
Ľ
/gradients_4/MatMul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_4/MatMul_1_grad/strided_slice)gradients_4/MatMul_1_grad/strided_slice_1*
T0

gradients_4/MatMul_1_grad/SumSum gradients_4/MatMul_1_grad/MatMul/gradients_4/MatMul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

!gradients_4/MatMul_1_grad/ReshapeReshapegradients_4/MatMul_1_grad/Sumgradients_4/MatMul_1_grad/Shape*
T0*
Tshape0
Ł
gradients_4/MatMul_1_grad/Sum_1Sum"gradients_4/MatMul_1_grad/MatMul_11gradients_4/MatMul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

#gradients_4/MatMul_1_grad/Reshape_1Reshapegradients_4/MatMul_1_grad/Sum_1!gradients_4/MatMul_1_grad/Shape_1*
T0*
Tshape0
\
gradients_4/Relu_grad/ReluGradReluGrad!gradients_4/MatMul_1_grad/ReshapeRelu*
T0
F
gradients_4/Add_1_grad/ShapeShapeMatMul*
T0*
out_type0
M
gradients_4/Add_1_grad/Shape_1Shapeatt_b1/read*
T0*
out_type0

,gradients_4/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_4/Add_1_grad/Shapegradients_4/Add_1_grad/Shape_1*
T0

gradients_4/Add_1_grad/SumSumgradients_4/Relu_grad/ReluGrad,gradients_4/Add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_4/Add_1_grad/ReshapeReshapegradients_4/Add_1_grad/Sumgradients_4/Add_1_grad/Shape*
T0*
Tshape0

gradients_4/Add_1_grad/Sum_1Sumgradients_4/Relu_grad/ReluGrad.gradients_4/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_4/Add_1_grad/Reshape_1Reshapegradients_4/Add_1_grad/Sum_1gradients_4/Add_1_grad/Shape_1*
T0*
Tshape0

gradients_4/MatMul_grad/MatMulBatchMatMulV2gradients_4/Add_1_grad/Reshapeatt_w1/read*
adj_x( *
adj_y(*
T0
y
 gradients_4/MatMul_grad/MatMul_1BatchMatMulV2mulgradients_4/Add_1_grad/Reshape*
adj_x(*
adj_y( *
T0
D
gradients_4/MatMul_grad/ShapeShapemul*
T0*
out_type0
T
gradients_4/MatMul_grad/Shape_1Const*
valueB"        *
dtype0
Y
+gradients_4/MatMul_grad/strided_slice/stackConst*
dtype0*
valueB: 
d
-gradients_4/MatMul_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
[
-gradients_4/MatMul_grad/strided_slice/stack_2Const*
valueB:*
dtype0
Ů
%gradients_4/MatMul_grad/strided_sliceStridedSlicegradients_4/MatMul_grad/Shape+gradients_4/MatMul_grad/strided_slice/stack-gradients_4/MatMul_grad/strided_slice/stack_1-gradients_4/MatMul_grad/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
[
-gradients_4/MatMul_grad/strided_slice_1/stackConst*
valueB: *
dtype0
f
/gradients_4/MatMul_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
]
/gradients_4/MatMul_grad/strided_slice_1/stack_2Const*
valueB:*
dtype0
ă
'gradients_4/MatMul_grad/strided_slice_1StridedSlicegradients_4/MatMul_grad/Shape_1-gradients_4/MatMul_grad/strided_slice_1/stack/gradients_4/MatMul_grad/strided_slice_1/stack_1/gradients_4/MatMul_grad/strided_slice_1/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask 

-gradients_4/MatMul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_4/MatMul_grad/strided_slice'gradients_4/MatMul_grad/strided_slice_1*
T0

gradients_4/MatMul_grad/SumSumgradients_4/MatMul_grad/MatMul-gradients_4/MatMul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_4/MatMul_grad/ReshapeReshapegradients_4/MatMul_grad/Sumgradients_4/MatMul_grad/Shape*
T0*
Tshape0

gradients_4/MatMul_grad/Sum_1Sum gradients_4/MatMul_grad/MatMul_1/gradients_4/MatMul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_4/MatMul_grad/Reshape_1Reshapegradients_4/MatMul_grad/Sum_1gradients_4/MatMul_grad/Shape_1*
T0*
Tshape0
@
d-att_w1Identity!gradients_4/MatMul_grad/Reshape_1*
T0
:
gradients_5/ShapeConst*
valueB *
dtype0
B
gradients_5/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_5/FillFillgradients_5/Shapegradients_5/grad_ys_0*
T0*

index_type0
X
#gradients_5/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_5/loss_grad/ReshapeReshapegradients_5/Fill#gradients_5/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_5/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_5/loss_grad/TileTilegradients_5/loss_grad/Reshapegradients_5/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_5/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_5/loss_grad/Shape_2Const*
valueB *
dtype0
I
gradients_5/loss_grad/ConstConst*
valueB: *
dtype0

gradients_5/loss_grad/ProdProdgradients_5/loss_grad/Shape_1gradients_5/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_5/loss_grad/Const_1Const*
dtype0*
valueB: 

gradients_5/loss_grad/Prod_1Prodgradients_5/loss_grad/Shape_2gradients_5/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_5/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_5/loss_grad/MaximumMaximumgradients_5/loss_grad/Prod_1gradients_5/loss_grad/Maximum/y*
T0
n
gradients_5/loss_grad/floordivFloorDivgradients_5/loss_grad/Prodgradients_5/loss_grad/Maximum*
T0
j
gradients_5/loss_grad/CastCastgradients_5/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_5/loss_grad/truedivRealDivgradients_5/loss_grad/Tilegradients_5/loss_grad/Cast*
T0
Y
$gradients_5/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_5/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_5/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_5/logistic_loss_grad/Shape&gradients_5/logistic_loss_grad/Shape_1*
T0
¤
"gradients_5/logistic_loss_grad/SumSumgradients_5/loss_grad/truediv4gradients_5/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_5/logistic_loss_grad/ReshapeReshape"gradients_5/logistic_loss_grad/Sum$gradients_5/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_5/logistic_loss_grad/Sum_1Sumgradients_5/loss_grad/truediv6gradients_5/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_5/logistic_loss_grad/Reshape_1Reshape$gradients_5/logistic_loss_grad/Sum_1&gradients_5/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_5/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_5/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_5/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_5/logistic_loss/sub_grad/Shape*gradients_5/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_5/logistic_loss/sub_grad/SumSum&gradients_5/logistic_loss_grad/Reshape8gradients_5/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_5/logistic_loss/sub_grad/ReshapeReshape&gradients_5/logistic_loss/sub_grad/Sum(gradients_5/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_5/logistic_loss/sub_grad/NegNeg&gradients_5/logistic_loss_grad/Reshape*
T0
š
(gradients_5/logistic_loss/sub_grad/Sum_1Sum&gradients_5/logistic_loss/sub_grad/Neg:gradients_5/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_5/logistic_loss/sub_grad/Reshape_1Reshape(gradients_5/logistic_loss/sub_grad/Sum_1*gradients_5/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_5/logistic_loss/Log1p_grad/add/xConst)^gradients_5/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_5/logistic_loss/Log1p_grad/addAddV2*gradients_5/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_5/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_5/logistic_loss/Log1p_grad/add*
T0

(gradients_5/logistic_loss/Log1p_grad/mulMul(gradients_5/logistic_loss_grad/Reshape_1/gradients_5/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_5/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_5/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_5/logistic_loss/sub_grad/Reshape0gradients_5/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_5/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_5/logistic_loss/Select_grad/zeros_like*gradients_5/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_5/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_5/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_5/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_5/logistic_loss/mul_grad/Shape*gradients_5/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_5/logistic_loss/mul_grad/MulMul,gradients_5/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_5/logistic_loss/mul_grad/SumSum&gradients_5/logistic_loss/mul_grad/Mul8gradients_5/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_5/logistic_loss/mul_grad/ReshapeReshape&gradients_5/logistic_loss/mul_grad/Sum(gradients_5/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_5/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_5/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_5/logistic_loss/mul_grad/Sum_1Sum(gradients_5/logistic_loss/mul_grad/Mul_1:gradients_5/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_5/logistic_loss/mul_grad/Reshape_1Reshape(gradients_5/logistic_loss/mul_grad/Sum_1*gradients_5/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_5/logistic_loss/Exp_grad/mulMul(gradients_5/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_5/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_5/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_5/logistic_loss/Exp_grad/mul2gradients_5/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_5/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_5/logistic_loss/Select_1_grad/zeros_like&gradients_5/logistic_loss/Exp_grad/mul*
T0
f
&gradients_5/logistic_loss/Neg_grad/NegNeg.gradients_5/logistic_loss/Select_1_grad/Select*
T0

gradients_5/AddNAddN,gradients_5/logistic_loss/Select_grad/Select*gradients_5/logistic_loss/mul_grad/Reshape0gradients_5/logistic_loss/Select_1_grad/Select_1&gradients_5/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_5/logistic_loss/Select_grad/Select*
N
E
gradients_5/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_5/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_5/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/add_6_grad/Shapegradients_5/add_6_grad/Shape_1*
T0

gradients_5/add_6_grad/SumSumgradients_5/AddN,gradients_5/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_5/add_6_grad/ReshapeReshapegradients_5/add_6_grad/Sumgradients_5/add_6_grad/Shape*
T0*
Tshape0

gradients_5/add_6_grad/Sum_1Sumgradients_5/AddN.gradients_5/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_5/add_6_grad/Reshape_1Reshapegradients_5/add_6_grad/Sum_1gradients_5/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_5/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_5/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_5/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/Add_5_grad/Shapegradients_5/Add_5_grad/Shape_1*
T0

gradients_5/Add_5_grad/SumSumgradients_5/add_6_grad/Reshape,gradients_5/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_5/Add_5_grad/ReshapeReshapegradients_5/Add_5_grad/Sumgradients_5/Add_5_grad/Shape*
T0*
Tshape0

gradients_5/Add_5_grad/Sum_1Sumgradients_5/add_6_grad/Reshape.gradients_5/Add_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_5/Add_5_grad/Reshape_1Reshapegradients_5/Add_5_grad/Sum_1gradients_5/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_5/MatMul_4_grad/MatMulMatMulgradients_5/Add_5_grad/Reshapew3/read*
transpose_a( *
transpose_b(*
T0

"gradients_5/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_5/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
_
 gradients_5/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_5/MatMul_4_grad/MatMul*
T0
H
gradients_5/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_5/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_5/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/Add_4_grad/Shapegradients_5/Add_4_grad/Shape_1*
T0

gradients_5/Add_4_grad/SumSum gradients_5/Tanh_1_grad/TanhGrad,gradients_5/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_5/Add_4_grad/ReshapeReshapegradients_5/Add_4_grad/Sumgradients_5/Add_4_grad/Shape*
T0*
Tshape0

gradients_5/Add_4_grad/Sum_1Sum gradients_5/Tanh_1_grad/TanhGrad.gradients_5/Add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_5/Add_4_grad/Reshape_1Reshapegradients_5/Add_4_grad/Sum_1gradients_5/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_5/MatMul_3_grad/MatMulMatMulgradients_5/Add_4_grad/Reshapew2/read*
transpose_b(*
T0*
transpose_a( 

"gradients_5/MatMul_3_grad/MatMul_1MatMulTanhgradients_5/Add_4_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
[
gradients_5/Tanh_grad/TanhGradTanhGradTanh gradients_5/MatMul_3_grad/MatMul*
T0
H
gradients_5/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_5/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_5/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/Add_3_grad/Shapegradients_5/Add_3_grad/Shape_1*
T0

gradients_5/Add_3_grad/SumSumgradients_5/Tanh_grad/TanhGrad,gradients_5/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_5/Add_3_grad/ReshapeReshapegradients_5/Add_3_grad/Sumgradients_5/Add_3_grad/Shape*
T0*
Tshape0

gradients_5/Add_3_grad/Sum_1Sumgradients_5/Tanh_grad/TanhGrad.gradients_5/Add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_5/Add_3_grad/Reshape_1Reshapegradients_5/Add_3_grad/Sum_1gradients_5/Add_3_grad/Shape_1*
T0*
Tshape0

 gradients_5/MatMul_2_grad/MatMulMatMulgradients_5/Add_3_grad/Reshapew1/read*
T0*
transpose_a( *
transpose_b(

"gradients_5/MatMul_2_grad/MatMul_1MatMulSum_1gradients_5/Add_3_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
E
gradients_5/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0
v
gradients_5/Sum_1_grad/SizeConst*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
value	B :*
dtype0

gradients_5/Sum_1_grad/addAddV2Sum_1/reduction_indicesgradients_5/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape

gradients_5/Sum_1_grad/modFloorModgradients_5/Sum_1_grad/addgradients_5/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape
x
gradients_5/Sum_1_grad/Shape_1Const*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
valueB *
dtype0
}
"gradients_5/Sum_1_grad/range/startConst*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
value	B : *
dtype0
}
"gradients_5/Sum_1_grad/range/deltaConst*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
value	B :*
dtype0
Ç
gradients_5/Sum_1_grad/rangeRange"gradients_5/Sum_1_grad/range/startgradients_5/Sum_1_grad/Size"gradients_5/Sum_1_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape
|
!gradients_5/Sum_1_grad/Fill/valueConst*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
value	B :*
dtype0
˛
gradients_5/Sum_1_grad/FillFillgradients_5/Sum_1_grad/Shape_1!gradients_5/Sum_1_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*

index_type0
í
$gradients_5/Sum_1_grad/DynamicStitchDynamicStitchgradients_5/Sum_1_grad/rangegradients_5/Sum_1_grad/modgradients_5/Sum_1_grad/Shapegradients_5/Sum_1_grad/Fill*
T0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
N
{
 gradients_5/Sum_1_grad/Maximum/yConst*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape*
value	B :*
dtype0
Ť
gradients_5/Sum_1_grad/MaximumMaximum$gradients_5/Sum_1_grad/DynamicStitch gradients_5/Sum_1_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape
Ł
gradients_5/Sum_1_grad/floordivFloorDivgradients_5/Sum_1_grad/Shapegradients_5/Sum_1_grad/Maximum*
T0*/
_class%
#!loc:@gradients_5/Sum_1_grad/Shape

gradients_5/Sum_1_grad/ReshapeReshape gradients_5/MatMul_2_grad/MatMul$gradients_5/Sum_1_grad/DynamicStitch*
T0*
Tshape0

gradients_5/Sum_1_grad/TileTilegradients_5/Sum_1_grad/Reshapegradients_5/Sum_1_grad/floordiv*

Tmultiples0*
T0
C
gradients_5/mul_1_grad/ShapeShapemul*
T0*
out_type0
M
gradients_5/mul_1_grad/Shape_1Shapetranspose_1*
T0*
out_type0

,gradients_5/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/mul_1_grad/Shapegradients_5/mul_1_grad/Shape_1*
T0
T
gradients_5/mul_1_grad/MulMulgradients_5/Sum_1_grad/Tiletranspose_1*
T0

gradients_5/mul_1_grad/SumSumgradients_5/mul_1_grad/Mul,gradients_5/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_5/mul_1_grad/ReshapeReshapegradients_5/mul_1_grad/Sumgradients_5/mul_1_grad/Shape*
T0*
Tshape0
N
gradients_5/mul_1_grad/Mul_1Mulmulgradients_5/Sum_1_grad/Tile*
T0

gradients_5/mul_1_grad/Sum_1Sumgradients_5/mul_1_grad/Mul_1.gradients_5/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_5/mul_1_grad/Reshape_1Reshapegradients_5/mul_1_grad/Sum_1gradients_5/mul_1_grad/Shape_1*
T0*
Tshape0
V
.gradients_5/transpose_1_grad/InvertPermutationInvertPermutationconcat_1*
T0

&gradients_5/transpose_1_grad/transpose	Transpose gradients_5/mul_1_grad/Reshape_1.gradients_5/transpose_1_grad/InvertPermutation*
Tperm0*
T0
]
gradients_5/Softmax_grad/mulMul&gradients_5/transpose_1_grad/transposeSoftmax*
T0
a
.gradients_5/Softmax_grad/Sum/reduction_indicesConst*
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙

gradients_5/Softmax_grad/SumSumgradients_5/Softmax_grad/mul.gradients_5/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
r
gradients_5/Softmax_grad/subSub&gradients_5/transpose_1_grad/transposegradients_5/Softmax_grad/Sum*
T0
U
gradients_5/Softmax_grad/mul_1Mulgradients_5/Softmax_grad/subSoftmax*
T0
R
,gradients_5/transpose_grad/InvertPermutationInvertPermutationconcat*
T0

$gradients_5/transpose_grad/transpose	Transposegradients_5/Softmax_grad/mul_1,gradients_5/transpose_grad/InvertPermutation*
T0*
Tperm0
H
gradients_5/Add_2_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_5/Add_2_grad/Shape_1Shapeatt_b2/read*
T0*
out_type0

,gradients_5/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/Add_2_grad/Shapegradients_5/Add_2_grad/Shape_1*
T0

gradients_5/Add_2_grad/SumSum$gradients_5/transpose_grad/transpose,gradients_5/Add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_5/Add_2_grad/ReshapeReshapegradients_5/Add_2_grad/Sumgradients_5/Add_2_grad/Shape*
T0*
Tshape0

gradients_5/Add_2_grad/Sum_1Sum$gradients_5/transpose_grad/transpose.gradients_5/Add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_5/Add_2_grad/Reshape_1Reshapegradients_5/Add_2_grad/Sum_1gradients_5/Add_2_grad/Shape_1*
T0*
Tshape0

 gradients_5/MatMul_1_grad/MatMulBatchMatMulV2gradients_5/Add_2_grad/Reshapeatt_w2/read*
adj_x( *
adj_y(*
T0
|
"gradients_5/MatMul_1_grad/MatMul_1BatchMatMulV2Relugradients_5/Add_2_grad/Reshape*
T0*
adj_x(*
adj_y( 
G
gradients_5/MatMul_1_grad/ShapeShapeRelu*
T0*
out_type0
V
!gradients_5/MatMul_1_grad/Shape_1Const*
valueB"       *
dtype0
[
-gradients_5/MatMul_1_grad/strided_slice/stackConst*
valueB: *
dtype0
f
/gradients_5/MatMul_1_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
]
/gradients_5/MatMul_1_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ă
'gradients_5/MatMul_1_grad/strided_sliceStridedSlicegradients_5/MatMul_1_grad/Shape-gradients_5/MatMul_1_grad/strided_slice/stack/gradients_5/MatMul_1_grad/strided_slice/stack_1/gradients_5/MatMul_1_grad/strided_slice/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
]
/gradients_5/MatMul_1_grad/strided_slice_1/stackConst*
valueB: *
dtype0
h
1gradients_5/MatMul_1_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
_
1gradients_5/MatMul_1_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
í
)gradients_5/MatMul_1_grad/strided_slice_1StridedSlice!gradients_5/MatMul_1_grad/Shape_1/gradients_5/MatMul_1_grad/strided_slice_1/stack1gradients_5/MatMul_1_grad/strided_slice_1/stack_11gradients_5/MatMul_1_grad/strided_slice_1/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask 
Ľ
/gradients_5/MatMul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_5/MatMul_1_grad/strided_slice)gradients_5/MatMul_1_grad/strided_slice_1*
T0

gradients_5/MatMul_1_grad/SumSum gradients_5/MatMul_1_grad/MatMul/gradients_5/MatMul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

!gradients_5/MatMul_1_grad/ReshapeReshapegradients_5/MatMul_1_grad/Sumgradients_5/MatMul_1_grad/Shape*
T0*
Tshape0
Ł
gradients_5/MatMul_1_grad/Sum_1Sum"gradients_5/MatMul_1_grad/MatMul_11gradients_5/MatMul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

#gradients_5/MatMul_1_grad/Reshape_1Reshapegradients_5/MatMul_1_grad/Sum_1!gradients_5/MatMul_1_grad/Shape_1*
T0*
Tshape0
\
gradients_5/Relu_grad/ReluGradReluGrad!gradients_5/MatMul_1_grad/ReshapeRelu*
T0
F
gradients_5/Add_1_grad/ShapeShapeMatMul*
T0*
out_type0
M
gradients_5/Add_1_grad/Shape_1Shapeatt_b1/read*
T0*
out_type0

,gradients_5/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_5/Add_1_grad/Shapegradients_5/Add_1_grad/Shape_1*
T0

gradients_5/Add_1_grad/SumSumgradients_5/Relu_grad/ReluGrad,gradients_5/Add_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_5/Add_1_grad/ReshapeReshapegradients_5/Add_1_grad/Sumgradients_5/Add_1_grad/Shape*
T0*
Tshape0

gradients_5/Add_1_grad/Sum_1Sumgradients_5/Relu_grad/ReluGrad.gradients_5/Add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_5/Add_1_grad/Reshape_1Reshapegradients_5/Add_1_grad/Sum_1gradients_5/Add_1_grad/Shape_1*
T0*
Tshape0
?
d-att_b1Identity gradients_5/Add_1_grad/Reshape_1*
T0
:
gradients_6/ShapeConst*
valueB *
dtype0
B
gradients_6/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_6/FillFillgradients_6/Shapegradients_6/grad_ys_0*
T0*

index_type0
X
#gradients_6/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_6/loss_grad/ReshapeReshapegradients_6/Fill#gradients_6/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_6/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_6/loss_grad/TileTilegradients_6/loss_grad/Reshapegradients_6/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_6/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_6/loss_grad/Shape_2Const*
valueB *
dtype0
I
gradients_6/loss_grad/ConstConst*
valueB: *
dtype0

gradients_6/loss_grad/ProdProdgradients_6/loss_grad/Shape_1gradients_6/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_6/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_6/loss_grad/Prod_1Prodgradients_6/loss_grad/Shape_2gradients_6/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_6/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_6/loss_grad/MaximumMaximumgradients_6/loss_grad/Prod_1gradients_6/loss_grad/Maximum/y*
T0
n
gradients_6/loss_grad/floordivFloorDivgradients_6/loss_grad/Prodgradients_6/loss_grad/Maximum*
T0
j
gradients_6/loss_grad/CastCastgradients_6/loss_grad/floordiv*
Truncate( *

DstT0*

SrcT0
i
gradients_6/loss_grad/truedivRealDivgradients_6/loss_grad/Tilegradients_6/loss_grad/Cast*
T0
Y
$gradients_6/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_6/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_6/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_6/logistic_loss_grad/Shape&gradients_6/logistic_loss_grad/Shape_1*
T0
¤
"gradients_6/logistic_loss_grad/SumSumgradients_6/loss_grad/truediv4gradients_6/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_6/logistic_loss_grad/ReshapeReshape"gradients_6/logistic_loss_grad/Sum$gradients_6/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_6/logistic_loss_grad/Sum_1Sumgradients_6/loss_grad/truediv6gradients_6/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_6/logistic_loss_grad/Reshape_1Reshape$gradients_6/logistic_loss_grad/Sum_1&gradients_6/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_6/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_6/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_6/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_6/logistic_loss/sub_grad/Shape*gradients_6/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_6/logistic_loss/sub_grad/SumSum&gradients_6/logistic_loss_grad/Reshape8gradients_6/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_6/logistic_loss/sub_grad/ReshapeReshape&gradients_6/logistic_loss/sub_grad/Sum(gradients_6/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_6/logistic_loss/sub_grad/NegNeg&gradients_6/logistic_loss_grad/Reshape*
T0
š
(gradients_6/logistic_loss/sub_grad/Sum_1Sum&gradients_6/logistic_loss/sub_grad/Neg:gradients_6/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_6/logistic_loss/sub_grad/Reshape_1Reshape(gradients_6/logistic_loss/sub_grad/Sum_1*gradients_6/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_6/logistic_loss/Log1p_grad/add/xConst)^gradients_6/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_6/logistic_loss/Log1p_grad/addAddV2*gradients_6/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_6/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_6/logistic_loss/Log1p_grad/add*
T0

(gradients_6/logistic_loss/Log1p_grad/mulMul(gradients_6/logistic_loss_grad/Reshape_1/gradients_6/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_6/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_6/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_6/logistic_loss/sub_grad/Reshape0gradients_6/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_6/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_6/logistic_loss/Select_grad/zeros_like*gradients_6/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_6/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_6/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_6/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_6/logistic_loss/mul_grad/Shape*gradients_6/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_6/logistic_loss/mul_grad/MulMul,gradients_6/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_6/logistic_loss/mul_grad/SumSum&gradients_6/logistic_loss/mul_grad/Mul8gradients_6/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_6/logistic_loss/mul_grad/ReshapeReshape&gradients_6/logistic_loss/mul_grad/Sum(gradients_6/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_6/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_6/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_6/logistic_loss/mul_grad/Sum_1Sum(gradients_6/logistic_loss/mul_grad/Mul_1:gradients_6/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_6/logistic_loss/mul_grad/Reshape_1Reshape(gradients_6/logistic_loss/mul_grad/Sum_1*gradients_6/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_6/logistic_loss/Exp_grad/mulMul(gradients_6/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_6/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_6/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_6/logistic_loss/Exp_grad/mul2gradients_6/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_6/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_6/logistic_loss/Select_1_grad/zeros_like&gradients_6/logistic_loss/Exp_grad/mul*
T0
f
&gradients_6/logistic_loss/Neg_grad/NegNeg.gradients_6/logistic_loss/Select_1_grad/Select*
T0

gradients_6/AddNAddN,gradients_6/logistic_loss/Select_grad/Select*gradients_6/logistic_loss/mul_grad/Reshape0gradients_6/logistic_loss/Select_1_grad/Select_1&gradients_6/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_6/logistic_loss/Select_grad/Select*
N
E
gradients_6/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_6/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_6/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/add_6_grad/Shapegradients_6/add_6_grad/Shape_1*
T0

gradients_6/add_6_grad/SumSumgradients_6/AddN,gradients_6/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_6/add_6_grad/ReshapeReshapegradients_6/add_6_grad/Sumgradients_6/add_6_grad/Shape*
T0*
Tshape0

gradients_6/add_6_grad/Sum_1Sumgradients_6/AddN.gradients_6/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_6/add_6_grad/Reshape_1Reshapegradients_6/add_6_grad/Sum_1gradients_6/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_6/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_6/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_6/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/Add_5_grad/Shapegradients_6/Add_5_grad/Shape_1*
T0

gradients_6/Add_5_grad/SumSumgradients_6/add_6_grad/Reshape,gradients_6/Add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_6/Add_5_grad/ReshapeReshapegradients_6/Add_5_grad/Sumgradients_6/Add_5_grad/Shape*
T0*
Tshape0

gradients_6/Add_5_grad/Sum_1Sumgradients_6/add_6_grad/Reshape.gradients_6/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_6/Add_5_grad/Reshape_1Reshapegradients_6/Add_5_grad/Sum_1gradients_6/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_6/MatMul_4_grad/MatMulMatMulgradients_6/Add_5_grad/Reshapew3/read*
transpose_b(*
T0*
transpose_a( 

"gradients_6/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_6/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
_
 gradients_6/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_6/MatMul_4_grad/MatMul*
T0
H
gradients_6/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_6/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_6/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/Add_4_grad/Shapegradients_6/Add_4_grad/Shape_1*
T0

gradients_6/Add_4_grad/SumSum gradients_6/Tanh_1_grad/TanhGrad,gradients_6/Add_4_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_6/Add_4_grad/ReshapeReshapegradients_6/Add_4_grad/Sumgradients_6/Add_4_grad/Shape*
T0*
Tshape0

gradients_6/Add_4_grad/Sum_1Sum gradients_6/Tanh_1_grad/TanhGrad.gradients_6/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_6/Add_4_grad/Reshape_1Reshapegradients_6/Add_4_grad/Sum_1gradients_6/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_6/MatMul_3_grad/MatMulMatMulgradients_6/Add_4_grad/Reshapew2/read*
transpose_a( *
transpose_b(*
T0

"gradients_6/MatMul_3_grad/MatMul_1MatMulTanhgradients_6/Add_4_grad/Reshape*
transpose_b( *
T0*
transpose_a(
[
gradients_6/Tanh_grad/TanhGradTanhGradTanh gradients_6/MatMul_3_grad/MatMul*
T0
H
gradients_6/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_6/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_6/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/Add_3_grad/Shapegradients_6/Add_3_grad/Shape_1*
T0

gradients_6/Add_3_grad/SumSumgradients_6/Tanh_grad/TanhGrad,gradients_6/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_6/Add_3_grad/ReshapeReshapegradients_6/Add_3_grad/Sumgradients_6/Add_3_grad/Shape*
T0*
Tshape0

gradients_6/Add_3_grad/Sum_1Sumgradients_6/Tanh_grad/TanhGrad.gradients_6/Add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_6/Add_3_grad/Reshape_1Reshapegradients_6/Add_3_grad/Sum_1gradients_6/Add_3_grad/Shape_1*
T0*
Tshape0

 gradients_6/MatMul_2_grad/MatMulMatMulgradients_6/Add_3_grad/Reshapew1/read*
T0*
transpose_a( *
transpose_b(

"gradients_6/MatMul_2_grad/MatMul_1MatMulSum_1gradients_6/Add_3_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
E
gradients_6/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0
v
gradients_6/Sum_1_grad/SizeConst*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
value	B :*
dtype0

gradients_6/Sum_1_grad/addAddV2Sum_1/reduction_indicesgradients_6/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape

gradients_6/Sum_1_grad/modFloorModgradients_6/Sum_1_grad/addgradients_6/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape
x
gradients_6/Sum_1_grad/Shape_1Const*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
valueB *
dtype0
}
"gradients_6/Sum_1_grad/range/startConst*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
value	B : *
dtype0
}
"gradients_6/Sum_1_grad/range/deltaConst*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
value	B :*
dtype0
Ç
gradients_6/Sum_1_grad/rangeRange"gradients_6/Sum_1_grad/range/startgradients_6/Sum_1_grad/Size"gradients_6/Sum_1_grad/range/delta*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*

Tidx0
|
!gradients_6/Sum_1_grad/Fill/valueConst*
dtype0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
value	B :
˛
gradients_6/Sum_1_grad/FillFillgradients_6/Sum_1_grad/Shape_1!gradients_6/Sum_1_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*

index_type0
í
$gradients_6/Sum_1_grad/DynamicStitchDynamicStitchgradients_6/Sum_1_grad/rangegradients_6/Sum_1_grad/modgradients_6/Sum_1_grad/Shapegradients_6/Sum_1_grad/Fill*
T0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
N
{
 gradients_6/Sum_1_grad/Maximum/yConst*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape*
value	B :*
dtype0
Ť
gradients_6/Sum_1_grad/MaximumMaximum$gradients_6/Sum_1_grad/DynamicStitch gradients_6/Sum_1_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape
Ł
gradients_6/Sum_1_grad/floordivFloorDivgradients_6/Sum_1_grad/Shapegradients_6/Sum_1_grad/Maximum*
T0*/
_class%
#!loc:@gradients_6/Sum_1_grad/Shape

gradients_6/Sum_1_grad/ReshapeReshape gradients_6/MatMul_2_grad/MatMul$gradients_6/Sum_1_grad/DynamicStitch*
T0*
Tshape0

gradients_6/Sum_1_grad/TileTilegradients_6/Sum_1_grad/Reshapegradients_6/Sum_1_grad/floordiv*

Tmultiples0*
T0
C
gradients_6/mul_1_grad/ShapeShapemul*
T0*
out_type0
M
gradients_6/mul_1_grad/Shape_1Shapetranspose_1*
T0*
out_type0

,gradients_6/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/mul_1_grad/Shapegradients_6/mul_1_grad/Shape_1*
T0
T
gradients_6/mul_1_grad/MulMulgradients_6/Sum_1_grad/Tiletranspose_1*
T0

gradients_6/mul_1_grad/SumSumgradients_6/mul_1_grad/Mul,gradients_6/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_6/mul_1_grad/ReshapeReshapegradients_6/mul_1_grad/Sumgradients_6/mul_1_grad/Shape*
T0*
Tshape0
N
gradients_6/mul_1_grad/Mul_1Mulmulgradients_6/Sum_1_grad/Tile*
T0

gradients_6/mul_1_grad/Sum_1Sumgradients_6/mul_1_grad/Mul_1.gradients_6/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_6/mul_1_grad/Reshape_1Reshapegradients_6/mul_1_grad/Sum_1gradients_6/mul_1_grad/Shape_1*
T0*
Tshape0
V
.gradients_6/transpose_1_grad/InvertPermutationInvertPermutationconcat_1*
T0

&gradients_6/transpose_1_grad/transpose	Transpose gradients_6/mul_1_grad/Reshape_1.gradients_6/transpose_1_grad/InvertPermutation*
T0*
Tperm0
]
gradients_6/Softmax_grad/mulMul&gradients_6/transpose_1_grad/transposeSoftmax*
T0
a
.gradients_6/Softmax_grad/Sum/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0

gradients_6/Softmax_grad/SumSumgradients_6/Softmax_grad/mul.gradients_6/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
r
gradients_6/Softmax_grad/subSub&gradients_6/transpose_1_grad/transposegradients_6/Softmax_grad/Sum*
T0
U
gradients_6/Softmax_grad/mul_1Mulgradients_6/Softmax_grad/subSoftmax*
T0
R
,gradients_6/transpose_grad/InvertPermutationInvertPermutationconcat*
T0

$gradients_6/transpose_grad/transpose	Transposegradients_6/Softmax_grad/mul_1,gradients_6/transpose_grad/InvertPermutation*
Tperm0*
T0
H
gradients_6/Add_2_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_6/Add_2_grad/Shape_1Shapeatt_b2/read*
T0*
out_type0

,gradients_6/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_6/Add_2_grad/Shapegradients_6/Add_2_grad/Shape_1*
T0

gradients_6/Add_2_grad/SumSum$gradients_6/transpose_grad/transpose,gradients_6/Add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_6/Add_2_grad/ReshapeReshapegradients_6/Add_2_grad/Sumgradients_6/Add_2_grad/Shape*
T0*
Tshape0

gradients_6/Add_2_grad/Sum_1Sum$gradients_6/transpose_grad/transpose.gradients_6/Add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_6/Add_2_grad/Reshape_1Reshapegradients_6/Add_2_grad/Sum_1gradients_6/Add_2_grad/Shape_1*
T0*
Tshape0

 gradients_6/MatMul_1_grad/MatMulBatchMatMulV2gradients_6/Add_2_grad/Reshapeatt_w2/read*
T0*
adj_x( *
adj_y(
|
"gradients_6/MatMul_1_grad/MatMul_1BatchMatMulV2Relugradients_6/Add_2_grad/Reshape*
adj_x(*
adj_y( *
T0
G
gradients_6/MatMul_1_grad/ShapeShapeRelu*
T0*
out_type0
V
!gradients_6/MatMul_1_grad/Shape_1Const*
valueB"       *
dtype0
[
-gradients_6/MatMul_1_grad/strided_slice/stackConst*
dtype0*
valueB: 
f
/gradients_6/MatMul_1_grad/strided_slice/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
]
/gradients_6/MatMul_1_grad/strided_slice/stack_2Const*
dtype0*
valueB:
ă
'gradients_6/MatMul_1_grad/strided_sliceStridedSlicegradients_6/MatMul_1_grad/Shape-gradients_6/MatMul_1_grad/strided_slice/stack/gradients_6/MatMul_1_grad/strided_slice/stack_1/gradients_6/MatMul_1_grad/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
T0*
Index0
]
/gradients_6/MatMul_1_grad/strided_slice_1/stackConst*
dtype0*
valueB: 
h
1gradients_6/MatMul_1_grad/strided_slice_1/stack_1Const*
valueB:
ţ˙˙˙˙˙˙˙˙*
dtype0
_
1gradients_6/MatMul_1_grad/strided_slice_1/stack_2Const*
dtype0*
valueB:
í
)gradients_6/MatMul_1_grad/strided_slice_1StridedSlice!gradients_6/MatMul_1_grad/Shape_1/gradients_6/MatMul_1_grad/strided_slice_1/stack1gradients_6/MatMul_1_grad/strided_slice_1/stack_11gradients_6/MatMul_1_grad/strided_slice_1/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask 
Ľ
/gradients_6/MatMul_1_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients_6/MatMul_1_grad/strided_slice)gradients_6/MatMul_1_grad/strided_slice_1*
T0

gradients_6/MatMul_1_grad/SumSum gradients_6/MatMul_1_grad/MatMul/gradients_6/MatMul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

!gradients_6/MatMul_1_grad/ReshapeReshapegradients_6/MatMul_1_grad/Sumgradients_6/MatMul_1_grad/Shape*
T0*
Tshape0
Ł
gradients_6/MatMul_1_grad/Sum_1Sum"gradients_6/MatMul_1_grad/MatMul_11gradients_6/MatMul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

#gradients_6/MatMul_1_grad/Reshape_1Reshapegradients_6/MatMul_1_grad/Sum_1!gradients_6/MatMul_1_grad/Shape_1*
T0*
Tshape0
B
d-att_w2Identity#gradients_6/MatMul_1_grad/Reshape_1*
T0
:
gradients_7/ShapeConst*
dtype0*
valueB 
B
gradients_7/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_7/FillFillgradients_7/Shapegradients_7/grad_ys_0*
T0*

index_type0
X
#gradients_7/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_7/loss_grad/ReshapeReshapegradients_7/Fill#gradients_7/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_7/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_7/loss_grad/TileTilegradients_7/loss_grad/Reshapegradients_7/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_7/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_7/loss_grad/Shape_2Const*
valueB *
dtype0
I
gradients_7/loss_grad/ConstConst*
valueB: *
dtype0

gradients_7/loss_grad/ProdProdgradients_7/loss_grad/Shape_1gradients_7/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_7/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_7/loss_grad/Prod_1Prodgradients_7/loss_grad/Shape_2gradients_7/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_7/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_7/loss_grad/MaximumMaximumgradients_7/loss_grad/Prod_1gradients_7/loss_grad/Maximum/y*
T0
n
gradients_7/loss_grad/floordivFloorDivgradients_7/loss_grad/Prodgradients_7/loss_grad/Maximum*
T0
j
gradients_7/loss_grad/CastCastgradients_7/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_7/loss_grad/truedivRealDivgradients_7/loss_grad/Tilegradients_7/loss_grad/Cast*
T0
Y
$gradients_7/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_7/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_7/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_7/logistic_loss_grad/Shape&gradients_7/logistic_loss_grad/Shape_1*
T0
¤
"gradients_7/logistic_loss_grad/SumSumgradients_7/loss_grad/truediv4gradients_7/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_7/logistic_loss_grad/ReshapeReshape"gradients_7/logistic_loss_grad/Sum$gradients_7/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_7/logistic_loss_grad/Sum_1Sumgradients_7/loss_grad/truediv6gradients_7/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_7/logistic_loss_grad/Reshape_1Reshape$gradients_7/logistic_loss_grad/Sum_1&gradients_7/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_7/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_7/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_7/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_7/logistic_loss/sub_grad/Shape*gradients_7/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_7/logistic_loss/sub_grad/SumSum&gradients_7/logistic_loss_grad/Reshape8gradients_7/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_7/logistic_loss/sub_grad/ReshapeReshape&gradients_7/logistic_loss/sub_grad/Sum(gradients_7/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_7/logistic_loss/sub_grad/NegNeg&gradients_7/logistic_loss_grad/Reshape*
T0
š
(gradients_7/logistic_loss/sub_grad/Sum_1Sum&gradients_7/logistic_loss/sub_grad/Neg:gradients_7/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_7/logistic_loss/sub_grad/Reshape_1Reshape(gradients_7/logistic_loss/sub_grad/Sum_1*gradients_7/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_7/logistic_loss/Log1p_grad/add/xConst)^gradients_7/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_7/logistic_loss/Log1p_grad/addAddV2*gradients_7/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_7/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_7/logistic_loss/Log1p_grad/add*
T0

(gradients_7/logistic_loss/Log1p_grad/mulMul(gradients_7/logistic_loss_grad/Reshape_1/gradients_7/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_7/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_7/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_7/logistic_loss/sub_grad/Reshape0gradients_7/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_7/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_7/logistic_loss/Select_grad/zeros_like*gradients_7/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_7/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_7/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_7/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_7/logistic_loss/mul_grad/Shape*gradients_7/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_7/logistic_loss/mul_grad/MulMul,gradients_7/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_7/logistic_loss/mul_grad/SumSum&gradients_7/logistic_loss/mul_grad/Mul8gradients_7/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_7/logistic_loss/mul_grad/ReshapeReshape&gradients_7/logistic_loss/mul_grad/Sum(gradients_7/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_7/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_7/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_7/logistic_loss/mul_grad/Sum_1Sum(gradients_7/logistic_loss/mul_grad/Mul_1:gradients_7/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_7/logistic_loss/mul_grad/Reshape_1Reshape(gradients_7/logistic_loss/mul_grad/Sum_1*gradients_7/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_7/logistic_loss/Exp_grad/mulMul(gradients_7/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_7/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_7/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_7/logistic_loss/Exp_grad/mul2gradients_7/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_7/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_7/logistic_loss/Select_1_grad/zeros_like&gradients_7/logistic_loss/Exp_grad/mul*
T0
f
&gradients_7/logistic_loss/Neg_grad/NegNeg.gradients_7/logistic_loss/Select_1_grad/Select*
T0

gradients_7/AddNAddN,gradients_7/logistic_loss/Select_grad/Select*gradients_7/logistic_loss/mul_grad/Reshape0gradients_7/logistic_loss/Select_1_grad/Select_1&gradients_7/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_7/logistic_loss/Select_grad/Select*
N
E
gradients_7/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_7/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_7/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/add_6_grad/Shapegradients_7/add_6_grad/Shape_1*
T0

gradients_7/add_6_grad/SumSumgradients_7/AddN,gradients_7/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_7/add_6_grad/ReshapeReshapegradients_7/add_6_grad/Sumgradients_7/add_6_grad/Shape*
T0*
Tshape0

gradients_7/add_6_grad/Sum_1Sumgradients_7/AddN.gradients_7/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_7/add_6_grad/Reshape_1Reshapegradients_7/add_6_grad/Sum_1gradients_7/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_7/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_7/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_7/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/Add_5_grad/Shapegradients_7/Add_5_grad/Shape_1*
T0

gradients_7/Add_5_grad/SumSumgradients_7/add_6_grad/Reshape,gradients_7/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_7/Add_5_grad/ReshapeReshapegradients_7/Add_5_grad/Sumgradients_7/Add_5_grad/Shape*
T0*
Tshape0

gradients_7/Add_5_grad/Sum_1Sumgradients_7/add_6_grad/Reshape.gradients_7/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_7/Add_5_grad/Reshape_1Reshapegradients_7/Add_5_grad/Sum_1gradients_7/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_7/MatMul_4_grad/MatMulMatMulgradients_7/Add_5_grad/Reshapew3/read*
transpose_b(*
T0*
transpose_a( 

"gradients_7/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_7/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
_
 gradients_7/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_7/MatMul_4_grad/MatMul*
T0
H
gradients_7/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_7/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_7/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/Add_4_grad/Shapegradients_7/Add_4_grad/Shape_1*
T0

gradients_7/Add_4_grad/SumSum gradients_7/Tanh_1_grad/TanhGrad,gradients_7/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_7/Add_4_grad/ReshapeReshapegradients_7/Add_4_grad/Sumgradients_7/Add_4_grad/Shape*
T0*
Tshape0

gradients_7/Add_4_grad/Sum_1Sum gradients_7/Tanh_1_grad/TanhGrad.gradients_7/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_7/Add_4_grad/Reshape_1Reshapegradients_7/Add_4_grad/Sum_1gradients_7/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_7/MatMul_3_grad/MatMulMatMulgradients_7/Add_4_grad/Reshapew2/read*
T0*
transpose_a( *
transpose_b(

"gradients_7/MatMul_3_grad/MatMul_1MatMulTanhgradients_7/Add_4_grad/Reshape*
transpose_a(*
transpose_b( *
T0
[
gradients_7/Tanh_grad/TanhGradTanhGradTanh gradients_7/MatMul_3_grad/MatMul*
T0
H
gradients_7/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_7/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_7/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/Add_3_grad/Shapegradients_7/Add_3_grad/Shape_1*
T0

gradients_7/Add_3_grad/SumSumgradients_7/Tanh_grad/TanhGrad,gradients_7/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_7/Add_3_grad/ReshapeReshapegradients_7/Add_3_grad/Sumgradients_7/Add_3_grad/Shape*
T0*
Tshape0

gradients_7/Add_3_grad/Sum_1Sumgradients_7/Tanh_grad/TanhGrad.gradients_7/Add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_7/Add_3_grad/Reshape_1Reshapegradients_7/Add_3_grad/Sum_1gradients_7/Add_3_grad/Shape_1*
T0*
Tshape0

 gradients_7/MatMul_2_grad/MatMulMatMulgradients_7/Add_3_grad/Reshapew1/read*
transpose_a( *
transpose_b(*
T0

"gradients_7/MatMul_2_grad/MatMul_1MatMulSum_1gradients_7/Add_3_grad/Reshape*
transpose_b( *
T0*
transpose_a(
E
gradients_7/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0
v
gradients_7/Sum_1_grad/SizeConst*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
value	B :*
dtype0

gradients_7/Sum_1_grad/addAddV2Sum_1/reduction_indicesgradients_7/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape

gradients_7/Sum_1_grad/modFloorModgradients_7/Sum_1_grad/addgradients_7/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape
x
gradients_7/Sum_1_grad/Shape_1Const*
dtype0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
valueB 
}
"gradients_7/Sum_1_grad/range/startConst*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
value	B : *
dtype0
}
"gradients_7/Sum_1_grad/range/deltaConst*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
value	B :*
dtype0
Ç
gradients_7/Sum_1_grad/rangeRange"gradients_7/Sum_1_grad/range/startgradients_7/Sum_1_grad/Size"gradients_7/Sum_1_grad/range/delta*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*

Tidx0
|
!gradients_7/Sum_1_grad/Fill/valueConst*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
value	B :*
dtype0
˛
gradients_7/Sum_1_grad/FillFillgradients_7/Sum_1_grad/Shape_1!gradients_7/Sum_1_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*

index_type0
í
$gradients_7/Sum_1_grad/DynamicStitchDynamicStitchgradients_7/Sum_1_grad/rangegradients_7/Sum_1_grad/modgradients_7/Sum_1_grad/Shapegradients_7/Sum_1_grad/Fill*
T0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
N
{
 gradients_7/Sum_1_grad/Maximum/yConst*
dtype0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape*
value	B :
Ť
gradients_7/Sum_1_grad/MaximumMaximum$gradients_7/Sum_1_grad/DynamicStitch gradients_7/Sum_1_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape
Ł
gradients_7/Sum_1_grad/floordivFloorDivgradients_7/Sum_1_grad/Shapegradients_7/Sum_1_grad/Maximum*
T0*/
_class%
#!loc:@gradients_7/Sum_1_grad/Shape

gradients_7/Sum_1_grad/ReshapeReshape gradients_7/MatMul_2_grad/MatMul$gradients_7/Sum_1_grad/DynamicStitch*
T0*
Tshape0

gradients_7/Sum_1_grad/TileTilegradients_7/Sum_1_grad/Reshapegradients_7/Sum_1_grad/floordiv*

Tmultiples0*
T0
C
gradients_7/mul_1_grad/ShapeShapemul*
T0*
out_type0
M
gradients_7/mul_1_grad/Shape_1Shapetranspose_1*
T0*
out_type0

,gradients_7/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/mul_1_grad/Shapegradients_7/mul_1_grad/Shape_1*
T0
T
gradients_7/mul_1_grad/MulMulgradients_7/Sum_1_grad/Tiletranspose_1*
T0

gradients_7/mul_1_grad/SumSumgradients_7/mul_1_grad/Mul,gradients_7/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_7/mul_1_grad/ReshapeReshapegradients_7/mul_1_grad/Sumgradients_7/mul_1_grad/Shape*
T0*
Tshape0
N
gradients_7/mul_1_grad/Mul_1Mulmulgradients_7/Sum_1_grad/Tile*
T0

gradients_7/mul_1_grad/Sum_1Sumgradients_7/mul_1_grad/Mul_1.gradients_7/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_7/mul_1_grad/Reshape_1Reshapegradients_7/mul_1_grad/Sum_1gradients_7/mul_1_grad/Shape_1*
T0*
Tshape0
V
.gradients_7/transpose_1_grad/InvertPermutationInvertPermutationconcat_1*
T0

&gradients_7/transpose_1_grad/transpose	Transpose gradients_7/mul_1_grad/Reshape_1.gradients_7/transpose_1_grad/InvertPermutation*
T0*
Tperm0
]
gradients_7/Softmax_grad/mulMul&gradients_7/transpose_1_grad/transposeSoftmax*
T0
a
.gradients_7/Softmax_grad/Sum/reduction_indicesConst*
dtype0*
valueB :
˙˙˙˙˙˙˙˙˙

gradients_7/Softmax_grad/SumSumgradients_7/Softmax_grad/mul.gradients_7/Softmax_grad/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims(
r
gradients_7/Softmax_grad/subSub&gradients_7/transpose_1_grad/transposegradients_7/Softmax_grad/Sum*
T0
U
gradients_7/Softmax_grad/mul_1Mulgradients_7/Softmax_grad/subSoftmax*
T0
R
,gradients_7/transpose_grad/InvertPermutationInvertPermutationconcat*
T0

$gradients_7/transpose_grad/transpose	Transposegradients_7/Softmax_grad/mul_1,gradients_7/transpose_grad/InvertPermutation*
T0*
Tperm0
H
gradients_7/Add_2_grad/ShapeShapeMatMul_1*
T0*
out_type0
M
gradients_7/Add_2_grad/Shape_1Shapeatt_b2/read*
T0*
out_type0

,gradients_7/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_7/Add_2_grad/Shapegradients_7/Add_2_grad/Shape_1*
T0

gradients_7/Add_2_grad/SumSum$gradients_7/transpose_grad/transpose,gradients_7/Add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_7/Add_2_grad/ReshapeReshapegradients_7/Add_2_grad/Sumgradients_7/Add_2_grad/Shape*
T0*
Tshape0

gradients_7/Add_2_grad/Sum_1Sum$gradients_7/transpose_grad/transpose.gradients_7/Add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_7/Add_2_grad/Reshape_1Reshapegradients_7/Add_2_grad/Sum_1gradients_7/Add_2_grad/Shape_1*
T0*
Tshape0
?
d-att_b2Identity gradients_7/Add_2_grad/Reshape_1*
T0
:
gradients_8/ShapeConst*
valueB *
dtype0
B
gradients_8/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_8/FillFillgradients_8/Shapegradients_8/grad_ys_0*
T0*

index_type0
X
#gradients_8/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_8/loss_grad/ReshapeReshapegradients_8/Fill#gradients_8/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_8/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_8/loss_grad/TileTilegradients_8/loss_grad/Reshapegradients_8/loss_grad/Shape*
T0*

Tmultiples0
N
gradients_8/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_8/loss_grad/Shape_2Const*
valueB *
dtype0
I
gradients_8/loss_grad/ConstConst*
valueB: *
dtype0

gradients_8/loss_grad/ProdProdgradients_8/loss_grad/Shape_1gradients_8/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_8/loss_grad/Const_1Const*
dtype0*
valueB: 

gradients_8/loss_grad/Prod_1Prodgradients_8/loss_grad/Shape_2gradients_8/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_8/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_8/loss_grad/MaximumMaximumgradients_8/loss_grad/Prod_1gradients_8/loss_grad/Maximum/y*
T0
n
gradients_8/loss_grad/floordivFloorDivgradients_8/loss_grad/Prodgradients_8/loss_grad/Maximum*
T0
j
gradients_8/loss_grad/CastCastgradients_8/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_8/loss_grad/truedivRealDivgradients_8/loss_grad/Tilegradients_8/loss_grad/Cast*
T0
Y
$gradients_8/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_8/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_8/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_8/logistic_loss_grad/Shape&gradients_8/logistic_loss_grad/Shape_1*
T0
¤
"gradients_8/logistic_loss_grad/SumSumgradients_8/loss_grad/truediv4gradients_8/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

&gradients_8/logistic_loss_grad/ReshapeReshape"gradients_8/logistic_loss_grad/Sum$gradients_8/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_8/logistic_loss_grad/Sum_1Sumgradients_8/loss_grad/truediv6gradients_8/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

(gradients_8/logistic_loss_grad/Reshape_1Reshape$gradients_8/logistic_loss_grad/Sum_1&gradients_8/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_8/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_8/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_8/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_8/logistic_loss/sub_grad/Shape*gradients_8/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_8/logistic_loss/sub_grad/SumSum&gradients_8/logistic_loss_grad/Reshape8gradients_8/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_8/logistic_loss/sub_grad/ReshapeReshape&gradients_8/logistic_loss/sub_grad/Sum(gradients_8/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_8/logistic_loss/sub_grad/NegNeg&gradients_8/logistic_loss_grad/Reshape*
T0
š
(gradients_8/logistic_loss/sub_grad/Sum_1Sum&gradients_8/logistic_loss/sub_grad/Neg:gradients_8/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_8/logistic_loss/sub_grad/Reshape_1Reshape(gradients_8/logistic_loss/sub_grad/Sum_1*gradients_8/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_8/logistic_loss/Log1p_grad/add/xConst)^gradients_8/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_8/logistic_loss/Log1p_grad/addAddV2*gradients_8/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_8/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_8/logistic_loss/Log1p_grad/add*
T0

(gradients_8/logistic_loss/Log1p_grad/mulMul(gradients_8/logistic_loss_grad/Reshape_1/gradients_8/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_8/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_8/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_8/logistic_loss/sub_grad/Reshape0gradients_8/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_8/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_8/logistic_loss/Select_grad/zeros_like*gradients_8/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_8/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_8/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_8/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_8/logistic_loss/mul_grad/Shape*gradients_8/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_8/logistic_loss/mul_grad/MulMul,gradients_8/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_8/logistic_loss/mul_grad/SumSum&gradients_8/logistic_loss/mul_grad/Mul8gradients_8/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_8/logistic_loss/mul_grad/ReshapeReshape&gradients_8/logistic_loss/mul_grad/Sum(gradients_8/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_8/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_8/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_8/logistic_loss/mul_grad/Sum_1Sum(gradients_8/logistic_loss/mul_grad/Mul_1:gradients_8/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
¤
,gradients_8/logistic_loss/mul_grad/Reshape_1Reshape(gradients_8/logistic_loss/mul_grad/Sum_1*gradients_8/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_8/logistic_loss/Exp_grad/mulMul(gradients_8/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_8/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_8/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_8/logistic_loss/Exp_grad/mul2gradients_8/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_8/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_8/logistic_loss/Select_1_grad/zeros_like&gradients_8/logistic_loss/Exp_grad/mul*
T0
f
&gradients_8/logistic_loss/Neg_grad/NegNeg.gradients_8/logistic_loss/Select_1_grad/Select*
T0

gradients_8/AddNAddN,gradients_8/logistic_loss/Select_grad/Select*gradients_8/logistic_loss/mul_grad/Reshape0gradients_8/logistic_loss/Select_1_grad/Select_1&gradients_8/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_8/logistic_loss/Select_grad/Select*
N
E
gradients_8/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_8/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_8/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_8/add_6_grad/Shapegradients_8/add_6_grad/Shape_1*
T0

gradients_8/add_6_grad/SumSumgradients_8/AddN,gradients_8/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_8/add_6_grad/ReshapeReshapegradients_8/add_6_grad/Sumgradients_8/add_6_grad/Shape*
T0*
Tshape0

gradients_8/add_6_grad/Sum_1Sumgradients_8/AddN.gradients_8/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_8/add_6_grad/Reshape_1Reshapegradients_8/add_6_grad/Sum_1gradients_8/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_8/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_8/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_8/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_8/Add_5_grad/Shapegradients_8/Add_5_grad/Shape_1*
T0

gradients_8/Add_5_grad/SumSumgradients_8/add_6_grad/Reshape,gradients_8/Add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_8/Add_5_grad/ReshapeReshapegradients_8/Add_5_grad/Sumgradients_8/Add_5_grad/Shape*
T0*
Tshape0

gradients_8/Add_5_grad/Sum_1Sumgradients_8/add_6_grad/Reshape.gradients_8/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_8/Add_5_grad/Reshape_1Reshapegradients_8/Add_5_grad/Sum_1gradients_8/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_8/MatMul_4_grad/MatMulMatMulgradients_8/Add_5_grad/Reshapew3/read*
transpose_b(*
T0*
transpose_a( 

"gradients_8/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_8/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
_
 gradients_8/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_8/MatMul_4_grad/MatMul*
T0
H
gradients_8/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_8/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_8/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_8/Add_4_grad/Shapegradients_8/Add_4_grad/Shape_1*
T0

gradients_8/Add_4_grad/SumSum gradients_8/Tanh_1_grad/TanhGrad,gradients_8/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_8/Add_4_grad/ReshapeReshapegradients_8/Add_4_grad/Sumgradients_8/Add_4_grad/Shape*
T0*
Tshape0

gradients_8/Add_4_grad/Sum_1Sum gradients_8/Tanh_1_grad/TanhGrad.gradients_8/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_8/Add_4_grad/Reshape_1Reshapegradients_8/Add_4_grad/Sum_1gradients_8/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_8/MatMul_3_grad/MatMulMatMulgradients_8/Add_4_grad/Reshapew2/read*
transpose_b(*
T0*
transpose_a( 

"gradients_8/MatMul_3_grad/MatMul_1MatMulTanhgradients_8/Add_4_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
[
gradients_8/Tanh_grad/TanhGradTanhGradTanh gradients_8/MatMul_3_grad/MatMul*
T0
H
gradients_8/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_8/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_8/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_8/Add_3_grad/Shapegradients_8/Add_3_grad/Shape_1*
T0

gradients_8/Add_3_grad/SumSumgradients_8/Tanh_grad/TanhGrad,gradients_8/Add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_8/Add_3_grad/ReshapeReshapegradients_8/Add_3_grad/Sumgradients_8/Add_3_grad/Shape*
T0*
Tshape0

gradients_8/Add_3_grad/Sum_1Sumgradients_8/Tanh_grad/TanhGrad.gradients_8/Add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_8/Add_3_grad/Reshape_1Reshapegradients_8/Add_3_grad/Sum_1gradients_8/Add_3_grad/Shape_1*
T0*
Tshape0

 gradients_8/MatMul_2_grad/MatMulMatMulgradients_8/Add_3_grad/Reshapew1/read*
transpose_b(*
T0*
transpose_a( 

"gradients_8/MatMul_2_grad/MatMul_1MatMulSum_1gradients_8/Add_3_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
=
d-w1Identity"gradients_8/MatMul_2_grad/MatMul_1*
T0
:
gradients_9/ShapeConst*
valueB *
dtype0
B
gradients_9/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_9/FillFillgradients_9/Shapegradients_9/grad_ys_0*
T0*

index_type0
X
#gradients_9/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
v
gradients_9/loss_grad/ReshapeReshapegradients_9/Fill#gradients_9/loss_grad/Reshape/shape*
T0*
Tshape0
L
gradients_9/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
y
gradients_9/loss_grad/TileTilegradients_9/loss_grad/Reshapegradients_9/loss_grad/Shape*

Tmultiples0*
T0
N
gradients_9/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
F
gradients_9/loss_grad/Shape_2Const*
valueB *
dtype0
I
gradients_9/loss_grad/ConstConst*
valueB: *
dtype0

gradients_9/loss_grad/ProdProdgradients_9/loss_grad/Shape_1gradients_9/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients_9/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_9/loss_grad/Prod_1Prodgradients_9/loss_grad/Shape_2gradients_9/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients_9/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_9/loss_grad/MaximumMaximumgradients_9/loss_grad/Prod_1gradients_9/loss_grad/Maximum/y*
T0
n
gradients_9/loss_grad/floordivFloorDivgradients_9/loss_grad/Prodgradients_9/loss_grad/Maximum*
T0
j
gradients_9/loss_grad/CastCastgradients_9/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_9/loss_grad/truedivRealDivgradients_9/loss_grad/Tilegradients_9/loss_grad/Cast*
T0
Y
$gradients_9/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
]
&gradients_9/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
¤
4gradients_9/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_9/logistic_loss_grad/Shape&gradients_9/logistic_loss_grad/Shape_1*
T0
¤
"gradients_9/logistic_loss_grad/SumSumgradients_9/loss_grad/truediv4gradients_9/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_9/logistic_loss_grad/ReshapeReshape"gradients_9/logistic_loss_grad/Sum$gradients_9/logistic_loss_grad/Shape*
T0*
Tshape0
¨
$gradients_9/logistic_loss_grad/Sum_1Sumgradients_9/loss_grad/truediv6gradients_9/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_9/logistic_loss_grad/Reshape_1Reshape$gradients_9/logistic_loss_grad/Sum_1&gradients_9/logistic_loss_grad/Shape_1*
T0*
Tshape0
`
(gradients_9/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
_
*gradients_9/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
°
8gradients_9/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_9/logistic_loss/sub_grad/Shape*gradients_9/logistic_loss/sub_grad/Shape_1*
T0
ľ
&gradients_9/logistic_loss/sub_grad/SumSum&gradients_9/logistic_loss_grad/Reshape8gradients_9/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_9/logistic_loss/sub_grad/ReshapeReshape&gradients_9/logistic_loss/sub_grad/Sum(gradients_9/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_9/logistic_loss/sub_grad/NegNeg&gradients_9/logistic_loss_grad/Reshape*
T0
š
(gradients_9/logistic_loss/sub_grad/Sum_1Sum&gradients_9/logistic_loss/sub_grad/Neg:gradients_9/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_9/logistic_loss/sub_grad/Reshape_1Reshape(gradients_9/logistic_loss/sub_grad/Sum_1*gradients_9/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

*gradients_9/logistic_loss/Log1p_grad/add/xConst)^gradients_9/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
y
(gradients_9/logistic_loss/Log1p_grad/addAddV2*gradients_9/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_9/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_9/logistic_loss/Log1p_grad/add*
T0

(gradients_9/logistic_loss/Log1p_grad/mulMul(gradients_9/logistic_loss_grad/Reshape_1/gradients_9/logistic_loss/Log1p_grad/Reciprocal*
T0
M
0gradients_9/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
š
,gradients_9/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_9/logistic_loss/sub_grad/Reshape0gradients_9/logistic_loss/Select_grad/zeros_like*
T0
ť
.gradients_9/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_9/logistic_loss/Select_grad/zeros_like*gradients_9/logistic_loss/sub_grad/Reshape*
T0
Q
(gradients_9/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
U
*gradients_9/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
°
8gradients_9/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_9/logistic_loss/mul_grad/Shape*gradients_9/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_9/logistic_loss/mul_grad/MulMul,gradients_9/logistic_loss/sub_grad/Reshape_1input_y*
T0
ľ
&gradients_9/logistic_loss/mul_grad/SumSum&gradients_9/logistic_loss/mul_grad/Mul8gradients_9/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

*gradients_9/logistic_loss/mul_grad/ReshapeReshape&gradients_9/logistic_loss/mul_grad/Sum(gradients_9/logistic_loss/mul_grad/Shape*
T0*
Tshape0
m
(gradients_9/logistic_loss/mul_grad/Mul_1Muladd_6,gradients_9/logistic_loss/sub_grad/Reshape_1*
T0
ť
(gradients_9/logistic_loss/mul_grad/Sum_1Sum(gradients_9/logistic_loss/mul_grad/Mul_1:gradients_9/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_9/logistic_loss/mul_grad/Reshape_1Reshape(gradients_9/logistic_loss/mul_grad/Sum_1*gradients_9/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_9/logistic_loss/Exp_grad/mulMul(gradients_9/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_9/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
š
.gradients_9/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_9/logistic_loss/Exp_grad/mul2gradients_9/logistic_loss/Select_1_grad/zeros_like*
T0
ť
0gradients_9/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_9/logistic_loss/Select_1_grad/zeros_like&gradients_9/logistic_loss/Exp_grad/mul*
T0
f
&gradients_9/logistic_loss/Neg_grad/NegNeg.gradients_9/logistic_loss/Select_1_grad/Select*
T0

gradients_9/AddNAddN,gradients_9/logistic_loss/Select_grad/Select*gradients_9/logistic_loss/mul_grad/Reshape0gradients_9/logistic_loss/Select_1_grad/Select_1&gradients_9/logistic_loss/Neg_grad/Neg*
N*
T0*?
_class5
31loc:@gradients_9/logistic_loss/Select_grad/Select
E
gradients_9/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
E
gradients_9/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

,gradients_9/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_9/add_6_grad/Shapegradients_9/add_6_grad/Shape_1*
T0

gradients_9/add_6_grad/SumSumgradients_9/AddN,gradients_9/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_9/add_6_grad/ReshapeReshapegradients_9/add_6_grad/Sumgradients_9/add_6_grad/Shape*
T0*
Tshape0

gradients_9/add_6_grad/Sum_1Sumgradients_9/AddN.gradients_9/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_9/add_6_grad/Reshape_1Reshapegradients_9/add_6_grad/Sum_1gradients_9/add_6_grad/Shape_1*
T0*
Tshape0
H
gradients_9/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
I
gradients_9/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

,gradients_9/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_9/Add_5_grad/Shapegradients_9/Add_5_grad/Shape_1*
T0

gradients_9/Add_5_grad/SumSumgradients_9/add_6_grad/Reshape,gradients_9/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_9/Add_5_grad/ReshapeReshapegradients_9/Add_5_grad/Sumgradients_9/Add_5_grad/Shape*
T0*
Tshape0

gradients_9/Add_5_grad/Sum_1Sumgradients_9/add_6_grad/Reshape.gradients_9/Add_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_9/Add_5_grad/Reshape_1Reshapegradients_9/Add_5_grad/Sum_1gradients_9/Add_5_grad/Shape_1*
T0*
Tshape0

 gradients_9/MatMul_4_grad/MatMulMatMulgradients_9/Add_5_grad/Reshapew3/read*
transpose_a( *
transpose_b(*
T0

"gradients_9/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_9/Add_5_grad/Reshape*
transpose_b( *
T0*
transpose_a(
_
 gradients_9/Tanh_1_grad/TanhGradTanhGradTanh_1 gradients_9/MatMul_4_grad/MatMul*
T0
H
gradients_9/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
I
gradients_9/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

,gradients_9/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_9/Add_4_grad/Shapegradients_9/Add_4_grad/Shape_1*
T0

gradients_9/Add_4_grad/SumSum gradients_9/Tanh_1_grad/TanhGrad,gradients_9/Add_4_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_9/Add_4_grad/ReshapeReshapegradients_9/Add_4_grad/Sumgradients_9/Add_4_grad/Shape*
T0*
Tshape0

gradients_9/Add_4_grad/Sum_1Sum gradients_9/Tanh_1_grad/TanhGrad.gradients_9/Add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_9/Add_4_grad/Reshape_1Reshapegradients_9/Add_4_grad/Sum_1gradients_9/Add_4_grad/Shape_1*
T0*
Tshape0

 gradients_9/MatMul_3_grad/MatMulMatMulgradients_9/Add_4_grad/Reshapew2/read*
T0*
transpose_a( *
transpose_b(

"gradients_9/MatMul_3_grad/MatMul_1MatMulTanhgradients_9/Add_4_grad/Reshape*
transpose_a(*
transpose_b( *
T0
[
gradients_9/Tanh_grad/TanhGradTanhGradTanh gradients_9/MatMul_3_grad/MatMul*
T0
H
gradients_9/Add_3_grad/ShapeShapeMatMul_2*
T0*
out_type0
I
gradients_9/Add_3_grad/Shape_1Shapeb1/read*
T0*
out_type0

,gradients_9/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_9/Add_3_grad/Shapegradients_9/Add_3_grad/Shape_1*
T0

gradients_9/Add_3_grad/SumSumgradients_9/Tanh_grad/TanhGrad,gradients_9/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_9/Add_3_grad/ReshapeReshapegradients_9/Add_3_grad/Sumgradients_9/Add_3_grad/Shape*
T0*
Tshape0

gradients_9/Add_3_grad/Sum_1Sumgradients_9/Tanh_grad/TanhGrad.gradients_9/Add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

 gradients_9/Add_3_grad/Reshape_1Reshapegradients_9/Add_3_grad/Sum_1gradients_9/Add_3_grad/Shape_1*
T0*
Tshape0
;
d-b1Identity gradients_9/Add_3_grad/Reshape_1*
T0
;
gradients_10/ShapeConst*
valueB *
dtype0
C
gradients_10/grad_ys_0Const*
dtype0*
valueB
 *  ?
`
gradients_10/FillFillgradients_10/Shapegradients_10/grad_ys_0*
T0*

index_type0
Y
$gradients_10/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
y
gradients_10/loss_grad/ReshapeReshapegradients_10/Fill$gradients_10/loss_grad/Reshape/shape*
T0*
Tshape0
M
gradients_10/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
|
gradients_10/loss_grad/TileTilegradients_10/loss_grad/Reshapegradients_10/loss_grad/Shape*

Tmultiples0*
T0
O
gradients_10/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
G
gradients_10/loss_grad/Shape_2Const*
valueB *
dtype0
J
gradients_10/loss_grad/ConstConst*
dtype0*
valueB: 

gradients_10/loss_grad/ProdProdgradients_10/loss_grad/Shape_1gradients_10/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
L
gradients_10/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_10/loss_grad/Prod_1Prodgradients_10/loss_grad/Shape_2gradients_10/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
J
 gradients_10/loss_grad/Maximum/yConst*
value	B :*
dtype0
s
gradients_10/loss_grad/MaximumMaximumgradients_10/loss_grad/Prod_1 gradients_10/loss_grad/Maximum/y*
T0
q
gradients_10/loss_grad/floordivFloorDivgradients_10/loss_grad/Prodgradients_10/loss_grad/Maximum*
T0
l
gradients_10/loss_grad/CastCastgradients_10/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
l
gradients_10/loss_grad/truedivRealDivgradients_10/loss_grad/Tilegradients_10/loss_grad/Cast*
T0
Z
%gradients_10/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
^
'gradients_10/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
§
5gradients_10/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_10/logistic_loss_grad/Shape'gradients_10/logistic_loss_grad/Shape_1*
T0
§
#gradients_10/logistic_loss_grad/SumSumgradients_10/loss_grad/truediv5gradients_10/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

'gradients_10/logistic_loss_grad/ReshapeReshape#gradients_10/logistic_loss_grad/Sum%gradients_10/logistic_loss_grad/Shape*
T0*
Tshape0
Ť
%gradients_10/logistic_loss_grad/Sum_1Sumgradients_10/loss_grad/truediv7gradients_10/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

)gradients_10/logistic_loss_grad/Reshape_1Reshape%gradients_10/logistic_loss_grad/Sum_1'gradients_10/logistic_loss_grad/Shape_1*
T0*
Tshape0
a
)gradients_10/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
`
+gradients_10/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
ł
9gradients_10/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_10/logistic_loss/sub_grad/Shape+gradients_10/logistic_loss/sub_grad/Shape_1*
T0
¸
'gradients_10/logistic_loss/sub_grad/SumSum'gradients_10/logistic_loss_grad/Reshape9gradients_10/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ą
+gradients_10/logistic_loss/sub_grad/ReshapeReshape'gradients_10/logistic_loss/sub_grad/Sum)gradients_10/logistic_loss/sub_grad/Shape*
T0*
Tshape0
`
'gradients_10/logistic_loss/sub_grad/NegNeg'gradients_10/logistic_loss_grad/Reshape*
T0
ź
)gradients_10/logistic_loss/sub_grad/Sum_1Sum'gradients_10/logistic_loss/sub_grad/Neg;gradients_10/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
§
-gradients_10/logistic_loss/sub_grad/Reshape_1Reshape)gradients_10/logistic_loss/sub_grad/Sum_1+gradients_10/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

+gradients_10/logistic_loss/Log1p_grad/add/xConst*^gradients_10/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
{
)gradients_10/logistic_loss/Log1p_grad/addAddV2+gradients_10/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
r
0gradients_10/logistic_loss/Log1p_grad/Reciprocal
Reciprocal)gradients_10/logistic_loss/Log1p_grad/add*
T0

)gradients_10/logistic_loss/Log1p_grad/mulMul)gradients_10/logistic_loss_grad/Reshape_10gradients_10/logistic_loss/Log1p_grad/Reciprocal*
T0
N
1gradients_10/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
ź
-gradients_10/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual+gradients_10/logistic_loss/sub_grad/Reshape1gradients_10/logistic_loss/Select_grad/zeros_like*
T0
ž
/gradients_10/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual1gradients_10/logistic_loss/Select_grad/zeros_like+gradients_10/logistic_loss/sub_grad/Reshape*
T0
R
)gradients_10/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
V
+gradients_10/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
ł
9gradients_10/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_10/logistic_loss/mul_grad/Shape+gradients_10/logistic_loss/mul_grad/Shape_1*
T0
o
'gradients_10/logistic_loss/mul_grad/MulMul-gradients_10/logistic_loss/sub_grad/Reshape_1input_y*
T0
¸
'gradients_10/logistic_loss/mul_grad/SumSum'gradients_10/logistic_loss/mul_grad/Mul9gradients_10/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ą
+gradients_10/logistic_loss/mul_grad/ReshapeReshape'gradients_10/logistic_loss/mul_grad/Sum)gradients_10/logistic_loss/mul_grad/Shape*
T0*
Tshape0
o
)gradients_10/logistic_loss/mul_grad/Mul_1Muladd_6-gradients_10/logistic_loss/sub_grad/Reshape_1*
T0
ž
)gradients_10/logistic_loss/mul_grad/Sum_1Sum)gradients_10/logistic_loss/mul_grad/Mul_1;gradients_10/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
§
-gradients_10/logistic_loss/mul_grad/Reshape_1Reshape)gradients_10/logistic_loss/mul_grad/Sum_1+gradients_10/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
u
'gradients_10/logistic_loss/Exp_grad/mulMul)gradients_10/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
\
3gradients_10/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
ź
/gradients_10/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual'gradients_10/logistic_loss/Exp_grad/mul3gradients_10/logistic_loss/Select_1_grad/zeros_like*
T0
ž
1gradients_10/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual3gradients_10/logistic_loss/Select_1_grad/zeros_like'gradients_10/logistic_loss/Exp_grad/mul*
T0
h
'gradients_10/logistic_loss/Neg_grad/NegNeg/gradients_10/logistic_loss/Select_1_grad/Select*
T0
Ľ
gradients_10/AddNAddN-gradients_10/logistic_loss/Select_grad/Select+gradients_10/logistic_loss/mul_grad/Reshape1gradients_10/logistic_loss/Select_1_grad/Select_1'gradients_10/logistic_loss/Neg_grad/Neg*
T0*@
_class6
42loc:@gradients_10/logistic_loss/Select_grad/Select*
N
F
gradients_10/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
F
gradients_10/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

-gradients_10/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_10/add_6_grad/Shapegradients_10/add_6_grad/Shape_1*
T0

gradients_10/add_6_grad/SumSumgradients_10/AddN-gradients_10/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_10/add_6_grad/ReshapeReshapegradients_10/add_6_grad/Sumgradients_10/add_6_grad/Shape*
T0*
Tshape0

gradients_10/add_6_grad/Sum_1Sumgradients_10/AddN/gradients_10/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_10/add_6_grad/Reshape_1Reshapegradients_10/add_6_grad/Sum_1gradients_10/add_6_grad/Shape_1*
T0*
Tshape0
I
gradients_10/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
J
gradients_10/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

-gradients_10/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_10/Add_5_grad/Shapegradients_10/Add_5_grad/Shape_1*
T0

gradients_10/Add_5_grad/SumSumgradients_10/add_6_grad/Reshape-gradients_10/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_10/Add_5_grad/ReshapeReshapegradients_10/Add_5_grad/Sumgradients_10/Add_5_grad/Shape*
T0*
Tshape0

gradients_10/Add_5_grad/Sum_1Sumgradients_10/add_6_grad/Reshape/gradients_10/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_10/Add_5_grad/Reshape_1Reshapegradients_10/Add_5_grad/Sum_1gradients_10/Add_5_grad/Shape_1*
T0*
Tshape0

!gradients_10/MatMul_4_grad/MatMulMatMulgradients_10/Add_5_grad/Reshapew3/read*
T0*
transpose_a( *
transpose_b(

#gradients_10/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_10/Add_5_grad/Reshape*
transpose_a(*
transpose_b( *
T0
a
!gradients_10/Tanh_1_grad/TanhGradTanhGradTanh_1!gradients_10/MatMul_4_grad/MatMul*
T0
I
gradients_10/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
J
gradients_10/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

-gradients_10/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_10/Add_4_grad/Shapegradients_10/Add_4_grad/Shape_1*
T0

gradients_10/Add_4_grad/SumSum!gradients_10/Tanh_1_grad/TanhGrad-gradients_10/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_10/Add_4_grad/ReshapeReshapegradients_10/Add_4_grad/Sumgradients_10/Add_4_grad/Shape*
T0*
Tshape0

gradients_10/Add_4_grad/Sum_1Sum!gradients_10/Tanh_1_grad/TanhGrad/gradients_10/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_10/Add_4_grad/Reshape_1Reshapegradients_10/Add_4_grad/Sum_1gradients_10/Add_4_grad/Shape_1*
T0*
Tshape0

!gradients_10/MatMul_3_grad/MatMulMatMulgradients_10/Add_4_grad/Reshapew2/read*
T0*
transpose_a( *
transpose_b(

#gradients_10/MatMul_3_grad/MatMul_1MatMulTanhgradients_10/Add_4_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
>
d-w2Identity#gradients_10/MatMul_3_grad/MatMul_1*
T0
;
gradients_11/ShapeConst*
valueB *
dtype0
C
gradients_11/grad_ys_0Const*
dtype0*
valueB
 *  ?
`
gradients_11/FillFillgradients_11/Shapegradients_11/grad_ys_0*
T0*

index_type0
Y
$gradients_11/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
y
gradients_11/loss_grad/ReshapeReshapegradients_11/Fill$gradients_11/loss_grad/Reshape/shape*
T0*
Tshape0
M
gradients_11/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
|
gradients_11/loss_grad/TileTilegradients_11/loss_grad/Reshapegradients_11/loss_grad/Shape*

Tmultiples0*
T0
O
gradients_11/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
G
gradients_11/loss_grad/Shape_2Const*
valueB *
dtype0
J
gradients_11/loss_grad/ConstConst*
dtype0*
valueB: 

gradients_11/loss_grad/ProdProdgradients_11/loss_grad/Shape_1gradients_11/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
L
gradients_11/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_11/loss_grad/Prod_1Prodgradients_11/loss_grad/Shape_2gradients_11/loss_grad/Const_1*

Tidx0*
	keep_dims( *
T0
J
 gradients_11/loss_grad/Maximum/yConst*
dtype0*
value	B :
s
gradients_11/loss_grad/MaximumMaximumgradients_11/loss_grad/Prod_1 gradients_11/loss_grad/Maximum/y*
T0
q
gradients_11/loss_grad/floordivFloorDivgradients_11/loss_grad/Prodgradients_11/loss_grad/Maximum*
T0
l
gradients_11/loss_grad/CastCastgradients_11/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
l
gradients_11/loss_grad/truedivRealDivgradients_11/loss_grad/Tilegradients_11/loss_grad/Cast*
T0
Z
%gradients_11/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
^
'gradients_11/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
§
5gradients_11/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_11/logistic_loss_grad/Shape'gradients_11/logistic_loss_grad/Shape_1*
T0
§
#gradients_11/logistic_loss_grad/SumSumgradients_11/loss_grad/truediv5gradients_11/logistic_loss_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

'gradients_11/logistic_loss_grad/ReshapeReshape#gradients_11/logistic_loss_grad/Sum%gradients_11/logistic_loss_grad/Shape*
T0*
Tshape0
Ť
%gradients_11/logistic_loss_grad/Sum_1Sumgradients_11/loss_grad/truediv7gradients_11/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

)gradients_11/logistic_loss_grad/Reshape_1Reshape%gradients_11/logistic_loss_grad/Sum_1'gradients_11/logistic_loss_grad/Shape_1*
T0*
Tshape0
a
)gradients_11/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
`
+gradients_11/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
ł
9gradients_11/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_11/logistic_loss/sub_grad/Shape+gradients_11/logistic_loss/sub_grad/Shape_1*
T0
¸
'gradients_11/logistic_loss/sub_grad/SumSum'gradients_11/logistic_loss_grad/Reshape9gradients_11/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ą
+gradients_11/logistic_loss/sub_grad/ReshapeReshape'gradients_11/logistic_loss/sub_grad/Sum)gradients_11/logistic_loss/sub_grad/Shape*
T0*
Tshape0
`
'gradients_11/logistic_loss/sub_grad/NegNeg'gradients_11/logistic_loss_grad/Reshape*
T0
ź
)gradients_11/logistic_loss/sub_grad/Sum_1Sum'gradients_11/logistic_loss/sub_grad/Neg;gradients_11/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
§
-gradients_11/logistic_loss/sub_grad/Reshape_1Reshape)gradients_11/logistic_loss/sub_grad/Sum_1+gradients_11/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

+gradients_11/logistic_loss/Log1p_grad/add/xConst*^gradients_11/logistic_loss_grad/Reshape_1*
dtype0*
valueB
 *  ?
{
)gradients_11/logistic_loss/Log1p_grad/addAddV2+gradients_11/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
r
0gradients_11/logistic_loss/Log1p_grad/Reciprocal
Reciprocal)gradients_11/logistic_loss/Log1p_grad/add*
T0

)gradients_11/logistic_loss/Log1p_grad/mulMul)gradients_11/logistic_loss_grad/Reshape_10gradients_11/logistic_loss/Log1p_grad/Reciprocal*
T0
N
1gradients_11/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
ź
-gradients_11/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual+gradients_11/logistic_loss/sub_grad/Reshape1gradients_11/logistic_loss/Select_grad/zeros_like*
T0
ž
/gradients_11/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual1gradients_11/logistic_loss/Select_grad/zeros_like+gradients_11/logistic_loss/sub_grad/Reshape*
T0
R
)gradients_11/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
V
+gradients_11/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
ł
9gradients_11/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_11/logistic_loss/mul_grad/Shape+gradients_11/logistic_loss/mul_grad/Shape_1*
T0
o
'gradients_11/logistic_loss/mul_grad/MulMul-gradients_11/logistic_loss/sub_grad/Reshape_1input_y*
T0
¸
'gradients_11/logistic_loss/mul_grad/SumSum'gradients_11/logistic_loss/mul_grad/Mul9gradients_11/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ą
+gradients_11/logistic_loss/mul_grad/ReshapeReshape'gradients_11/logistic_loss/mul_grad/Sum)gradients_11/logistic_loss/mul_grad/Shape*
T0*
Tshape0
o
)gradients_11/logistic_loss/mul_grad/Mul_1Muladd_6-gradients_11/logistic_loss/sub_grad/Reshape_1*
T0
ž
)gradients_11/logistic_loss/mul_grad/Sum_1Sum)gradients_11/logistic_loss/mul_grad/Mul_1;gradients_11/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
§
-gradients_11/logistic_loss/mul_grad/Reshape_1Reshape)gradients_11/logistic_loss/mul_grad/Sum_1+gradients_11/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
u
'gradients_11/logistic_loss/Exp_grad/mulMul)gradients_11/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
\
3gradients_11/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
ź
/gradients_11/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual'gradients_11/logistic_loss/Exp_grad/mul3gradients_11/logistic_loss/Select_1_grad/zeros_like*
T0
ž
1gradients_11/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual3gradients_11/logistic_loss/Select_1_grad/zeros_like'gradients_11/logistic_loss/Exp_grad/mul*
T0
h
'gradients_11/logistic_loss/Neg_grad/NegNeg/gradients_11/logistic_loss/Select_1_grad/Select*
T0
Ľ
gradients_11/AddNAddN-gradients_11/logistic_loss/Select_grad/Select+gradients_11/logistic_loss/mul_grad/Reshape1gradients_11/logistic_loss/Select_1_grad/Select_1'gradients_11/logistic_loss/Neg_grad/Neg*
T0*@
_class6
42loc:@gradients_11/logistic_loss/Select_grad/Select*
N
F
gradients_11/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
F
gradients_11/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

-gradients_11/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_11/add_6_grad/Shapegradients_11/add_6_grad/Shape_1*
T0

gradients_11/add_6_grad/SumSumgradients_11/AddN-gradients_11/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_11/add_6_grad/ReshapeReshapegradients_11/add_6_grad/Sumgradients_11/add_6_grad/Shape*
T0*
Tshape0

gradients_11/add_6_grad/Sum_1Sumgradients_11/AddN/gradients_11/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_11/add_6_grad/Reshape_1Reshapegradients_11/add_6_grad/Sum_1gradients_11/add_6_grad/Shape_1*
T0*
Tshape0
I
gradients_11/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
J
gradients_11/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

-gradients_11/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_11/Add_5_grad/Shapegradients_11/Add_5_grad/Shape_1*
T0

gradients_11/Add_5_grad/SumSumgradients_11/add_6_grad/Reshape-gradients_11/Add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_11/Add_5_grad/ReshapeReshapegradients_11/Add_5_grad/Sumgradients_11/Add_5_grad/Shape*
T0*
Tshape0

gradients_11/Add_5_grad/Sum_1Sumgradients_11/add_6_grad/Reshape/gradients_11/Add_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_11/Add_5_grad/Reshape_1Reshapegradients_11/Add_5_grad/Sum_1gradients_11/Add_5_grad/Shape_1*
T0*
Tshape0

!gradients_11/MatMul_4_grad/MatMulMatMulgradients_11/Add_5_grad/Reshapew3/read*
transpose_b(*
T0*
transpose_a( 

#gradients_11/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_11/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
a
!gradients_11/Tanh_1_grad/TanhGradTanhGradTanh_1!gradients_11/MatMul_4_grad/MatMul*
T0
I
gradients_11/Add_4_grad/ShapeShapeMatMul_3*
T0*
out_type0
J
gradients_11/Add_4_grad/Shape_1Shapeb2/read*
T0*
out_type0

-gradients_11/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_11/Add_4_grad/Shapegradients_11/Add_4_grad/Shape_1*
T0

gradients_11/Add_4_grad/SumSum!gradients_11/Tanh_1_grad/TanhGrad-gradients_11/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_11/Add_4_grad/ReshapeReshapegradients_11/Add_4_grad/Sumgradients_11/Add_4_grad/Shape*
T0*
Tshape0

gradients_11/Add_4_grad/Sum_1Sum!gradients_11/Tanh_1_grad/TanhGrad/gradients_11/Add_4_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_11/Add_4_grad/Reshape_1Reshapegradients_11/Add_4_grad/Sum_1gradients_11/Add_4_grad/Shape_1*
T0*
Tshape0
<
d-b2Identity!gradients_11/Add_4_grad/Reshape_1*
T0
;
gradients_12/ShapeConst*
valueB *
dtype0
C
gradients_12/grad_ys_0Const*
dtype0*
valueB
 *  ?
`
gradients_12/FillFillgradients_12/Shapegradients_12/grad_ys_0*
T0*

index_type0
Y
$gradients_12/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
y
gradients_12/loss_grad/ReshapeReshapegradients_12/Fill$gradients_12/loss_grad/Reshape/shape*
T0*
Tshape0
M
gradients_12/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
|
gradients_12/loss_grad/TileTilegradients_12/loss_grad/Reshapegradients_12/loss_grad/Shape*

Tmultiples0*
T0
O
gradients_12/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
G
gradients_12/loss_grad/Shape_2Const*
valueB *
dtype0
J
gradients_12/loss_grad/ConstConst*
dtype0*
valueB: 

gradients_12/loss_grad/ProdProdgradients_12/loss_grad/Shape_1gradients_12/loss_grad/Const*

Tidx0*
	keep_dims( *
T0
L
gradients_12/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_12/loss_grad/Prod_1Prodgradients_12/loss_grad/Shape_2gradients_12/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
J
 gradients_12/loss_grad/Maximum/yConst*
value	B :*
dtype0
s
gradients_12/loss_grad/MaximumMaximumgradients_12/loss_grad/Prod_1 gradients_12/loss_grad/Maximum/y*
T0
q
gradients_12/loss_grad/floordivFloorDivgradients_12/loss_grad/Prodgradients_12/loss_grad/Maximum*
T0
l
gradients_12/loss_grad/CastCastgradients_12/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
l
gradients_12/loss_grad/truedivRealDivgradients_12/loss_grad/Tilegradients_12/loss_grad/Cast*
T0
Z
%gradients_12/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
^
'gradients_12/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
§
5gradients_12/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_12/logistic_loss_grad/Shape'gradients_12/logistic_loss_grad/Shape_1*
T0
§
#gradients_12/logistic_loss_grad/SumSumgradients_12/loss_grad/truediv5gradients_12/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

'gradients_12/logistic_loss_grad/ReshapeReshape#gradients_12/logistic_loss_grad/Sum%gradients_12/logistic_loss_grad/Shape*
T0*
Tshape0
Ť
%gradients_12/logistic_loss_grad/Sum_1Sumgradients_12/loss_grad/truediv7gradients_12/logistic_loss_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

)gradients_12/logistic_loss_grad/Reshape_1Reshape%gradients_12/logistic_loss_grad/Sum_1'gradients_12/logistic_loss_grad/Shape_1*
T0*
Tshape0
a
)gradients_12/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
`
+gradients_12/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
ł
9gradients_12/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_12/logistic_loss/sub_grad/Shape+gradients_12/logistic_loss/sub_grad/Shape_1*
T0
¸
'gradients_12/logistic_loss/sub_grad/SumSum'gradients_12/logistic_loss_grad/Reshape9gradients_12/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ą
+gradients_12/logistic_loss/sub_grad/ReshapeReshape'gradients_12/logistic_loss/sub_grad/Sum)gradients_12/logistic_loss/sub_grad/Shape*
T0*
Tshape0
`
'gradients_12/logistic_loss/sub_grad/NegNeg'gradients_12/logistic_loss_grad/Reshape*
T0
ź
)gradients_12/logistic_loss/sub_grad/Sum_1Sum'gradients_12/logistic_loss/sub_grad/Neg;gradients_12/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
§
-gradients_12/logistic_loss/sub_grad/Reshape_1Reshape)gradients_12/logistic_loss/sub_grad/Sum_1+gradients_12/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

+gradients_12/logistic_loss/Log1p_grad/add/xConst*^gradients_12/logistic_loss_grad/Reshape_1*
dtype0*
valueB
 *  ?
{
)gradients_12/logistic_loss/Log1p_grad/addAddV2+gradients_12/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
r
0gradients_12/logistic_loss/Log1p_grad/Reciprocal
Reciprocal)gradients_12/logistic_loss/Log1p_grad/add*
T0

)gradients_12/logistic_loss/Log1p_grad/mulMul)gradients_12/logistic_loss_grad/Reshape_10gradients_12/logistic_loss/Log1p_grad/Reciprocal*
T0
N
1gradients_12/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
ź
-gradients_12/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual+gradients_12/logistic_loss/sub_grad/Reshape1gradients_12/logistic_loss/Select_grad/zeros_like*
T0
ž
/gradients_12/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual1gradients_12/logistic_loss/Select_grad/zeros_like+gradients_12/logistic_loss/sub_grad/Reshape*
T0
R
)gradients_12/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
V
+gradients_12/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
ł
9gradients_12/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_12/logistic_loss/mul_grad/Shape+gradients_12/logistic_loss/mul_grad/Shape_1*
T0
o
'gradients_12/logistic_loss/mul_grad/MulMul-gradients_12/logistic_loss/sub_grad/Reshape_1input_y*
T0
¸
'gradients_12/logistic_loss/mul_grad/SumSum'gradients_12/logistic_loss/mul_grad/Mul9gradients_12/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ą
+gradients_12/logistic_loss/mul_grad/ReshapeReshape'gradients_12/logistic_loss/mul_grad/Sum)gradients_12/logistic_loss/mul_grad/Shape*
T0*
Tshape0
o
)gradients_12/logistic_loss/mul_grad/Mul_1Muladd_6-gradients_12/logistic_loss/sub_grad/Reshape_1*
T0
ž
)gradients_12/logistic_loss/mul_grad/Sum_1Sum)gradients_12/logistic_loss/mul_grad/Mul_1;gradients_12/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
§
-gradients_12/logistic_loss/mul_grad/Reshape_1Reshape)gradients_12/logistic_loss/mul_grad/Sum_1+gradients_12/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
u
'gradients_12/logistic_loss/Exp_grad/mulMul)gradients_12/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
\
3gradients_12/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
ź
/gradients_12/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual'gradients_12/logistic_loss/Exp_grad/mul3gradients_12/logistic_loss/Select_1_grad/zeros_like*
T0
ž
1gradients_12/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual3gradients_12/logistic_loss/Select_1_grad/zeros_like'gradients_12/logistic_loss/Exp_grad/mul*
T0
h
'gradients_12/logistic_loss/Neg_grad/NegNeg/gradients_12/logistic_loss/Select_1_grad/Select*
T0
Ľ
gradients_12/AddNAddN-gradients_12/logistic_loss/Select_grad/Select+gradients_12/logistic_loss/mul_grad/Reshape1gradients_12/logistic_loss/Select_1_grad/Select_1'gradients_12/logistic_loss/Neg_grad/Neg*
T0*@
_class6
42loc:@gradients_12/logistic_loss/Select_grad/Select*
N
F
gradients_12/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
F
gradients_12/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

-gradients_12/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_12/add_6_grad/Shapegradients_12/add_6_grad/Shape_1*
T0

gradients_12/add_6_grad/SumSumgradients_12/AddN-gradients_12/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_12/add_6_grad/ReshapeReshapegradients_12/add_6_grad/Sumgradients_12/add_6_grad/Shape*
T0*
Tshape0

gradients_12/add_6_grad/Sum_1Sumgradients_12/AddN/gradients_12/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_12/add_6_grad/Reshape_1Reshapegradients_12/add_6_grad/Sum_1gradients_12/add_6_grad/Shape_1*
T0*
Tshape0
I
gradients_12/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
J
gradients_12/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

-gradients_12/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_12/Add_5_grad/Shapegradients_12/Add_5_grad/Shape_1*
T0

gradients_12/Add_5_grad/SumSumgradients_12/add_6_grad/Reshape-gradients_12/Add_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_12/Add_5_grad/ReshapeReshapegradients_12/Add_5_grad/Sumgradients_12/Add_5_grad/Shape*
T0*
Tshape0

gradients_12/Add_5_grad/Sum_1Sumgradients_12/add_6_grad/Reshape/gradients_12/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_12/Add_5_grad/Reshape_1Reshapegradients_12/Add_5_grad/Sum_1gradients_12/Add_5_grad/Shape_1*
T0*
Tshape0

!gradients_12/MatMul_4_grad/MatMulMatMulgradients_12/Add_5_grad/Reshapew3/read*
T0*
transpose_a( *
transpose_b(

#gradients_12/MatMul_4_grad/MatMul_1MatMulTanh_1gradients_12/Add_5_grad/Reshape*
T0*
transpose_a(*
transpose_b( 
>
d-w3Identity#gradients_12/MatMul_4_grad/MatMul_1*
T0
;
gradients_13/ShapeConst*
valueB *
dtype0
C
gradients_13/grad_ys_0Const*
dtype0*
valueB
 *  ?
`
gradients_13/FillFillgradients_13/Shapegradients_13/grad_ys_0*
T0*

index_type0
Y
$gradients_13/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0
y
gradients_13/loss_grad/ReshapeReshapegradients_13/Fill$gradients_13/loss_grad/Reshape/shape*
T0*
Tshape0
M
gradients_13/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0
|
gradients_13/loss_grad/TileTilegradients_13/loss_grad/Reshapegradients_13/loss_grad/Shape*

Tmultiples0*
T0
O
gradients_13/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
G
gradients_13/loss_grad/Shape_2Const*
valueB *
dtype0
J
gradients_13/loss_grad/ConstConst*
valueB: *
dtype0

gradients_13/loss_grad/ProdProdgradients_13/loss_grad/Shape_1gradients_13/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
L
gradients_13/loss_grad/Const_1Const*
valueB: *
dtype0

gradients_13/loss_grad/Prod_1Prodgradients_13/loss_grad/Shape_2gradients_13/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
J
 gradients_13/loss_grad/Maximum/yConst*
value	B :*
dtype0
s
gradients_13/loss_grad/MaximumMaximumgradients_13/loss_grad/Prod_1 gradients_13/loss_grad/Maximum/y*
T0
q
gradients_13/loss_grad/floordivFloorDivgradients_13/loss_grad/Prodgradients_13/loss_grad/Maximum*
T0
l
gradients_13/loss_grad/CastCastgradients_13/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
l
gradients_13/loss_grad/truedivRealDivgradients_13/loss_grad/Tilegradients_13/loss_grad/Cast*
T0
Z
%gradients_13/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0
^
'gradients_13/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0
§
5gradients_13/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients_13/logistic_loss_grad/Shape'gradients_13/logistic_loss_grad/Shape_1*
T0
§
#gradients_13/logistic_loss_grad/SumSumgradients_13/loss_grad/truediv5gradients_13/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

'gradients_13/logistic_loss_grad/ReshapeReshape#gradients_13/logistic_loss_grad/Sum%gradients_13/logistic_loss_grad/Shape*
T0*
Tshape0
Ť
%gradients_13/logistic_loss_grad/Sum_1Sumgradients_13/loss_grad/truediv7gradients_13/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

)gradients_13/logistic_loss_grad/Reshape_1Reshape%gradients_13/logistic_loss_grad/Sum_1'gradients_13/logistic_loss_grad/Shape_1*
T0*
Tshape0
a
)gradients_13/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0
`
+gradients_13/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0
ł
9gradients_13/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_13/logistic_loss/sub_grad/Shape+gradients_13/logistic_loss/sub_grad/Shape_1*
T0
¸
'gradients_13/logistic_loss/sub_grad/SumSum'gradients_13/logistic_loss_grad/Reshape9gradients_13/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ą
+gradients_13/logistic_loss/sub_grad/ReshapeReshape'gradients_13/logistic_loss/sub_grad/Sum)gradients_13/logistic_loss/sub_grad/Shape*
T0*
Tshape0
`
'gradients_13/logistic_loss/sub_grad/NegNeg'gradients_13/logistic_loss_grad/Reshape*
T0
ź
)gradients_13/logistic_loss/sub_grad/Sum_1Sum'gradients_13/logistic_loss/sub_grad/Neg;gradients_13/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
§
-gradients_13/logistic_loss/sub_grad/Reshape_1Reshape)gradients_13/logistic_loss/sub_grad/Sum_1+gradients_13/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0

+gradients_13/logistic_loss/Log1p_grad/add/xConst*^gradients_13/logistic_loss_grad/Reshape_1*
valueB
 *  ?*
dtype0
{
)gradients_13/logistic_loss/Log1p_grad/addAddV2+gradients_13/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
r
0gradients_13/logistic_loss/Log1p_grad/Reciprocal
Reciprocal)gradients_13/logistic_loss/Log1p_grad/add*
T0

)gradients_13/logistic_loss/Log1p_grad/mulMul)gradients_13/logistic_loss_grad/Reshape_10gradients_13/logistic_loss/Log1p_grad/Reciprocal*
T0
N
1gradients_13/logistic_loss/Select_grad/zeros_like	ZerosLikeadd_6*
T0
ź
-gradients_13/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual+gradients_13/logistic_loss/sub_grad/Reshape1gradients_13/logistic_loss/Select_grad/zeros_like*
T0
ž
/gradients_13/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual1gradients_13/logistic_loss/Select_grad/zeros_like+gradients_13/logistic_loss/sub_grad/Reshape*
T0
R
)gradients_13/logistic_loss/mul_grad/ShapeShapeadd_6*
T0*
out_type0
V
+gradients_13/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
ł
9gradients_13/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients_13/logistic_loss/mul_grad/Shape+gradients_13/logistic_loss/mul_grad/Shape_1*
T0
o
'gradients_13/logistic_loss/mul_grad/MulMul-gradients_13/logistic_loss/sub_grad/Reshape_1input_y*
T0
¸
'gradients_13/logistic_loss/mul_grad/SumSum'gradients_13/logistic_loss/mul_grad/Mul9gradients_13/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
Ą
+gradients_13/logistic_loss/mul_grad/ReshapeReshape'gradients_13/logistic_loss/mul_grad/Sum)gradients_13/logistic_loss/mul_grad/Shape*
T0*
Tshape0
o
)gradients_13/logistic_loss/mul_grad/Mul_1Muladd_6-gradients_13/logistic_loss/sub_grad/Reshape_1*
T0
ž
)gradients_13/logistic_loss/mul_grad/Sum_1Sum)gradients_13/logistic_loss/mul_grad/Mul_1;gradients_13/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
§
-gradients_13/logistic_loss/mul_grad/Reshape_1Reshape)gradients_13/logistic_loss/mul_grad/Sum_1+gradients_13/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
u
'gradients_13/logistic_loss/Exp_grad/mulMul)gradients_13/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
\
3gradients_13/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
ź
/gradients_13/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual'gradients_13/logistic_loss/Exp_grad/mul3gradients_13/logistic_loss/Select_1_grad/zeros_like*
T0
ž
1gradients_13/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual3gradients_13/logistic_loss/Select_1_grad/zeros_like'gradients_13/logistic_loss/Exp_grad/mul*
T0
h
'gradients_13/logistic_loss/Neg_grad/NegNeg/gradients_13/logistic_loss/Select_1_grad/Select*
T0
Ľ
gradients_13/AddNAddN-gradients_13/logistic_loss/Select_grad/Select+gradients_13/logistic_loss/mul_grad/Reshape1gradients_13/logistic_loss/Select_1_grad/Select_1'gradients_13/logistic_loss/Neg_grad/Neg*
T0*@
_class6
42loc:@gradients_13/logistic_loss/Select_grad/Select*
N
F
gradients_13/add_6_grad/ShapeShapeAdd_5*
T0*
out_type0
F
gradients_13/add_6_grad/Shape_1Shapeadd*
T0*
out_type0

-gradients_13/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_13/add_6_grad/Shapegradients_13/add_6_grad/Shape_1*
T0

gradients_13/add_6_grad/SumSumgradients_13/AddN-gradients_13/add_6_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
}
gradients_13/add_6_grad/ReshapeReshapegradients_13/add_6_grad/Sumgradients_13/add_6_grad/Shape*
T0*
Tshape0

gradients_13/add_6_grad/Sum_1Sumgradients_13/AddN/gradients_13/add_6_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_13/add_6_grad/Reshape_1Reshapegradients_13/add_6_grad/Sum_1gradients_13/add_6_grad/Shape_1*
T0*
Tshape0
I
gradients_13/Add_5_grad/ShapeShapeMatMul_4*
T0*
out_type0
J
gradients_13/Add_5_grad/Shape_1Shapeb3/read*
T0*
out_type0

-gradients_13/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_13/Add_5_grad/Shapegradients_13/Add_5_grad/Shape_1*
T0

gradients_13/Add_5_grad/SumSumgradients_13/add_6_grad/Reshape-gradients_13/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_13/Add_5_grad/ReshapeReshapegradients_13/Add_5_grad/Sumgradients_13/Add_5_grad/Shape*
T0*
Tshape0

gradients_13/Add_5_grad/Sum_1Sumgradients_13/add_6_grad/Reshape/gradients_13/Add_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

!gradients_13/Add_5_grad/Reshape_1Reshapegradients_13/Add_5_grad/Sum_1gradients_13/Add_5_grad/Shape_1*
T0*
Tshape0
<
d-b3Identity!gradients_13/Add_5_grad/Reshape_1*
T0
ś
initNoOp^att_b1/Assign^att_b2/Assign^att_w1/Assign^att_w2/Assign
^b1/Assign
^b2/Assign
^b3/Assign	^v/Assign	^w/Assign
^w0/Assign
^w1/Assign
^w2/Assign
^w3/Assign

init_1NoOp^auc/false_negatives/Assign^auc/false_positives/Assign^auc/true_negatives/Assign^auc/true_positives/Assign

ws_initNoOp^init^init_1"