
A
input_xPlaceholder*
dtype0*
shape:���������'
A
input_yPlaceholder*
dtype0*
shape:���������
K
truncated_normal/shapeConst*
dtype0*
valueB"      
B
truncated_normal/meanConst*
valueB
 *    *
dtype0
D
truncated_normal/stddevConst*
valueB
 *���=*
dtype0
z
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
dtype0*
seed2 *

seed *
T0
_
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
T0
M
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0
W
v
VariableV2*
shared_name *
dtype0*
	container *
shape:
��
o
v/AssignAssignvtruncated_normal*
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
=
CastCastinput_x*

SrcT0*
Truncate( *

DstT0
7
GatherV2/axisConst*
value	B : *
dtype0
o
GatherV2GatherV2v/readCastGatherV2/axis*
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
 
logitsIdentitySum*
T0
3
logistic_loss/zeros_like	ZerosLikeSum*
T0
R
logistic_loss/GreaterEqualGreaterEqualSumlogistic_loss/zeros_like*
T0
b
logistic_loss/SelectSelectlogistic_loss/GreaterEqualSumlogistic_loss/zeros_like*
T0
&
logistic_loss/NegNegSum*
T0
]
logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/NegSum*
T0
/
logistic_loss/mulMulSuminput_y*
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
Cast_1Castinput_y*
Truncate( *

DstT0*

SrcT0
 
SigmoidSigmoidSum*
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
valueB"       *
dtype0
�
auc/assert_greater_equal/AllAll%auc/assert_greater_equal/GreaterEqualauc/assert_greater_equal/Const*

Tidx0*
	keep_dims( 
k
%auc/assert_greater_equal/Assert/ConstConst*.
value%B# Bpredictions must be in [0, 1]*
dtype0
{
'auc/assert_greater_equal/Assert/Const_1Const*<
value3B1 B+Condition x >= y did not hold element-wise:*
dtype0
`
'auc/assert_greater_equal/Assert/Const_2Const*!
valueB Bx (Sigmoid:0) = *
dtype0
c
'auc/assert_greater_equal/Assert/Const_3Const*$
valueB By (auc/Cast/x:0) = *
dtype0
�
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
�
>auc/assert_greater_equal/Assert/AssertGuard/control_dependencyIdentity4auc/assert_greater_equal/Assert/AssertGuard/switch_t1^auc/assert_greater_equal/Assert/AssertGuard/NoOp*
T0
*G
_class=
;9loc:@auc/assert_greater_equal/Assert/AssertGuard/switch_t
�
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_0Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*.
value%B# Bpredictions must be in [0, 1]*
dtype0
�
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_1Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*<
value3B1 B+Condition x >= y did not hold element-wise:*
dtype0
�
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_2Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*!
valueB Bx (Sigmoid:0) = *
dtype0
�
9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_4Const5^auc/assert_greater_equal/Assert/AssertGuard/switch_f*$
valueB By (auc/Cast/x:0) = *
dtype0
�
2auc/assert_greater_equal/Assert/AssertGuard/AssertAssert9auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch9auc/assert_greater_equal/Assert/AssertGuard/Assert/data_09auc/assert_greater_equal/Assert/AssertGuard/Assert/data_19auc/assert_greater_equal/Assert/AssertGuard/Assert/data_2;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_19auc/assert_greater_equal/Assert/AssertGuard/Assert/data_4;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_2*
T

2*
	summarize
�
9auc/assert_greater_equal/Assert/AssertGuard/Assert/SwitchSwitchauc/assert_greater_equal/All3auc/assert_greater_equal/Assert/AssertGuard/pred_id*
T0
*/
_class%
#!loc:@auc/assert_greater_equal/All
�
;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_1SwitchSigmoid3auc/assert_greater_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@Sigmoid
�
;auc/assert_greater_equal/Assert/AssertGuard/Assert/Switch_2Switch
auc/Cast/x3auc/assert_greater_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@auc/Cast/x
�
@auc/assert_greater_equal/Assert/AssertGuard/control_dependency_1Identity4auc/assert_greater_equal/Assert/AssertGuard/switch_f3^auc/assert_greater_equal/Assert/AssertGuard/Assert*
T0
*G
_class=
;9loc:@auc/assert_greater_equal/Assert/AssertGuard/switch_f
�
1auc/assert_greater_equal/Assert/AssertGuard/MergeMerge@auc/assert_greater_equal/Assert/AssertGuard/control_dependency_1>auc/assert_greater_equal/Assert/AssertGuard/control_dependency*
T0
*
N
9
auc/Cast_1/xConst*
valueB
 *  �?*
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
"auc/assert_less_equal/Assert/ConstConst*.
value%B# Bpredictions must be in [0, 1]*
dtype0
x
$auc/assert_less_equal/Assert/Const_1Const*<
value3B1 B+Condition x <= y did not hold element-wise:*
dtype0
]
$auc/assert_less_equal/Assert/Const_2Const*!
valueB Bx (Sigmoid:0) = *
dtype0
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
�
;auc/assert_less_equal/Assert/AssertGuard/control_dependencyIdentity1auc/assert_less_equal/Assert/AssertGuard/switch_t.^auc/assert_less_equal/Assert/AssertGuard/NoOp*
T0
*D
_class:
86loc:@auc/assert_less_equal/Assert/AssertGuard/switch_t
�
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_0Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*.
value%B# Bpredictions must be in [0, 1]*
dtype0
�
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_1Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*<
value3B1 B+Condition x <= y did not hold element-wise:*
dtype0
�
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_2Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*!
valueB Bx (Sigmoid:0) = *
dtype0
�
6auc/assert_less_equal/Assert/AssertGuard/Assert/data_4Const2^auc/assert_less_equal/Assert/AssertGuard/switch_f*&
valueB By (auc/Cast_1/x:0) = *
dtype0
�
/auc/assert_less_equal/Assert/AssertGuard/AssertAssert6auc/assert_less_equal/Assert/AssertGuard/Assert/Switch6auc/assert_less_equal/Assert/AssertGuard/Assert/data_06auc/assert_less_equal/Assert/AssertGuard/Assert/data_16auc/assert_less_equal/Assert/AssertGuard/Assert/data_28auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_16auc/assert_less_equal/Assert/AssertGuard/Assert/data_48auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_2*
T

2*
	summarize
�
6auc/assert_less_equal/Assert/AssertGuard/Assert/SwitchSwitchauc/assert_less_equal/All0auc/assert_less_equal/Assert/AssertGuard/pred_id*
T0
*,
_class"
 loc:@auc/assert_less_equal/All
�
8auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_1SwitchSigmoid0auc/assert_less_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@Sigmoid
�
8auc/assert_less_equal/Assert/AssertGuard/Assert/Switch_2Switchauc/Cast_1/x0auc/assert_less_equal/Assert/AssertGuard/pred_id*
T0*
_class
loc:@auc/Cast_1/x
�
=auc/assert_less_equal/Assert/AssertGuard/control_dependency_1Identity1auc/assert_less_equal/Assert/AssertGuard/switch_f0^auc/assert_less_equal/Assert/AssertGuard/Assert*
T0
*D
_class:
86loc:@auc/assert_less_equal/Assert/AssertGuard/switch_f
�
.auc/assert_less_equal/Assert/AssertGuard/MergeMerge=auc/assert_less_equal/Assert/AssertGuard/control_dependency_1;auc/assert_less_equal/Assert/AssertGuard/control_dependency*
T0
*
N
�

auc/Cast_2CastCast_12^auc/assert_greater_equal/Assert/AssertGuard/Merge/^auc/assert_less_equal/Assert/AssertGuard/Merge*
Truncate( *

DstT0
*

SrcT0
F
auc/Reshape/shapeConst*
valueB"����   *
dtype0
I
auc/ReshapeReshapeSigmoidauc/Reshape/shape*
T0*
Tshape0
H
auc/Reshape_1/shapeConst*
valueB"   ����*
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
�
auc/strided_sliceStridedSlice	auc/Shapeauc/strided_slice/stackauc/strided_slice/stack_1auc/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
�
	auc/ConstConst*�
value�B��"���ֳϩ�;ϩ$<��v<ϩ�<C��<���<�=ϩ$=	?9=C�M=}ib=��v=�Ʌ=��=2_�=ϩ�=l��=	?�=���=C��=��=}i�=��=���=�� >��>G�
>�>�9>2_>��>ϩ$>�)>l�.>�4>	?9>Wd>>��C>��H>C�M>��R>�X>.D]>}ib>ˎg>�l>h�q>��v>$|>���>Q7�>�Ʌ>�\�>G�>>��><��>�9�>�̗>2_�>��>���>(�>ϩ�>v<�>ϩ>�a�>l��>��>��>b��>	?�>�ѻ>Wd�>���>���>M�>���>�A�>C��>�f�>���>9��>��>���>.D�>���>}i�>$��>ˎ�>r!�>��>�F�>h��>l�>���>^��>$�>���>�� ?��?Q7?��?��?L?�\?�	?G�
?�8?�?B�?�?�]?<�?��?�9?7�?��?�?2_?��?��?-;?��?�� ?("?{`#?ϩ$?#�%?v<'?ʅ(?�)?q+?�a,?�-?l�.?�=0?�1?g�2?�4?c5?b�6?��7?	?9?]�:?��;?=?Wd>?��??��@?R@B?��C?��D?MF?�eG?��H?H�I?�AK?�L?C�M?�O?�fP?>�Q?��R?�BT?9�U?��V?�X?3hY?��Z?��[?.D]?��^?��_?) a?}ib?вc?$�d?xEf?ˎg?�h?r!j?�jk?�l?m�m?�Fo?�p?h�q?�"s?lt?c�u?��v?
Hx?^�y?��z?$|?Ym}?��~? �?*
dtype0
@
auc/ExpandDims/dimConst*
valueB:*
dtype0
P
auc/ExpandDims
ExpandDims	auc/Constauc/ExpandDims/dim*

Tdim0*
T0
5
auc/stack/0Const*
value	B :*
dtype0
O
	auc/stackPackauc/stack/0auc/strided_slice*
T0*

axis *
N
F
auc/TileTileauc/ExpandDims	auc/stack*

Tmultiples0*
T0
G
auc/transpose/permConst*
dtype0*
valueB"       
Q
auc/transpose	Transposeauc/Reshapeauc/transpose/perm*
T0*
Tperm0
I
auc/Tile_1/multiplesConst*
valueB"�      *
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
valueB"�      *
dtype0
R

auc/Tile_2Tileauc/Reshape_1auc/Tile_2/multiples*

Tmultiples0*
T0

*
auc/LogicalNot_1
LogicalNot
auc/Tile_2
}
$auc/true_positives/Initializer/zerosConst*
dtype0*%
_class
loc:@auc/true_positives*
valueB�*    
�
auc/true_positives
VariableV2*
shared_name *%
_class
loc:@auc/true_positives*
dtype0*
	container *
shape:�
�
auc/true_positives/AssignAssignauc/true_positives$auc/true_positives/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@auc/true_positives*
validate_shape(
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
auc/Sum/reduction_indicesConst*
value	B :*
dtype0
[
auc/SumSum
auc/Cast_3auc/Sum/reduction_indices*
T0*

Tidx0*
	keep_dims( 
z
auc/AssignAdd	AssignAddauc/true_positivesauc/Sum*
use_locking( *
T0*%
_class
loc:@auc/true_positives

%auc/false_negatives/Initializer/zerosConst*
dtype0*&
_class
loc:@auc/false_negatives*
valueB�*    
�
auc/false_negatives
VariableV2*
shape:�*
shared_name *&
_class
loc:@auc/false_negatives*
dtype0*
	container 
�
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
auc/Sum_1/reduction_indicesConst*
value	B :*
dtype0
_
	auc/Sum_1Sum
auc/Cast_4auc/Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
�
auc/AssignAdd_1	AssignAddauc/false_negatives	auc/Sum_1*
use_locking( *
T0*&
_class
loc:@auc/false_negatives
}
$auc/true_negatives/Initializer/zerosConst*%
_class
loc:@auc/true_negatives*
valueB�*    *
dtype0
�
auc/true_negatives
VariableV2*
dtype0*
	container *
shape:�*
shared_name *%
_class
loc:@auc/true_negatives
�
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

auc/Cast_5Castauc/LogicalAnd_2*

SrcT0
*
Truncate( *

DstT0
E
auc/Sum_2/reduction_indicesConst*
dtype0*
value	B :
_
	auc/Sum_2Sum
auc/Cast_5auc/Sum_2/reduction_indices*
T0*

Tidx0*
	keep_dims( 
~
auc/AssignAdd_2	AssignAddauc/true_negatives	auc/Sum_2*
T0*%
_class
loc:@auc/true_negatives*
use_locking( 

%auc/false_positives/Initializer/zerosConst*
dtype0*&
_class
loc:@auc/false_positives*
valueB�*    
�
auc/false_positives
VariableV2*
shared_name *&
_class
loc:@auc/false_positives*
dtype0*
	container *
shape:�
�
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

auc/Cast_6Castauc/LogicalAnd_3*

SrcT0
*
Truncate( *

DstT0
E
auc/Sum_3/reduction_indicesConst*
value	B :*
dtype0
_
	auc/Sum_3Sum
auc/Cast_6auc/Sum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
�
auc/AssignAdd_3	AssignAddauc/false_positives	auc/Sum_3*
use_locking( *
T0*&
_class
loc:@auc/false_positives
6
	auc/add/yConst*
valueB
 *�7�5*
dtype0
=
auc/addAddV2auc/true_positives/read	auc/add/y*
T0
N
	auc/add_1AddV2auc/true_positives/readauc/false_negatives/read*
T0
8
auc/add_2/yConst*
valueB
 *�7�5*
dtype0
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
 *�7�5*
dtype0
3
	auc/add_4AddV2	auc/add_3auc/add_4/y*
T0
B
	auc/div_1RealDivauc/false_positives/read	auc/add_4*
T0
G
auc/strided_slice_1/stackConst*
dtype0*
valueB: 
J
auc/strided_slice_1/stack_1Const*
valueB:�*
dtype0
I
auc/strided_slice_1/stack_2Const*
valueB:*
dtype0
�
auc/strided_slice_1StridedSlice	auc/div_1auc/strided_slice_1/stackauc/strided_slice_1/stack_1auc/strided_slice_1/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask *
T0*
Index0
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
�
auc/strided_slice_2StridedSlice	auc/div_1auc/strided_slice_2/stackauc/strided_slice_2/stack_1auc/strided_slice_2/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0*
shrink_axis_mask 
A
auc/subSubauc/strided_slice_1auc/strided_slice_2*
T0
G
auc/strided_slice_3/stackConst*
valueB: *
dtype0
J
auc/strided_slice_3/stack_1Const*
valueB:�*
dtype0
I
auc/strided_slice_3/stack_2Const*
dtype0*
valueB:
�
auc/strided_slice_3StridedSliceauc/divauc/strided_slice_3/stackauc/strided_slice_3/stack_1auc/strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask 
G
auc/strided_slice_4/stackConst*
valueB:*
dtype0
I
auc/strided_slice_4/stack_1Const*
valueB: *
dtype0
I
auc/strided_slice_4/stack_2Const*
dtype0*
valueB:
�
auc/strided_slice_4StridedSliceauc/divauc/strided_slice_4/stackauc/strided_slice_4/stack_1auc/strided_slice_4/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
E
	auc/add_5AddV2auc/strided_slice_3auc/strided_slice_4*
T0
:
auc/truediv/yConst*
valueB
 *   @*
dtype0
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
auc/add_6/yConst*
valueB
 *�7�5*
dtype0
7
	auc/add_6AddV2auc/AssignAddauc/add_6/y*
T0
;
	auc/add_7AddV2auc/AssignAddauc/AssignAdd_1*
T0
8
auc/add_8/yConst*
valueB
 *�7�5*
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
 *�7�5*
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
valueB:�*
dtype0
I
auc/strided_slice_5/stack_2Const*
valueB:*
dtype0
�
auc/strided_slice_5StridedSlice	auc/div_3auc/strided_slice_5/stackauc/strided_slice_5/stack_1auc/strided_slice_5/stack_2*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask 
G
auc/strided_slice_6/stackConst*
dtype0*
valueB:
I
auc/strided_slice_6/stack_1Const*
valueB: *
dtype0
I
auc/strided_slice_6/stack_2Const*
valueB:*
dtype0
�
auc/strided_slice_6StridedSlice	auc/div_3auc/strided_slice_6/stackauc/strided_slice_6/stack_1auc/strided_slice_6/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
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
auc/strided_slice_7/stack_1Const*
valueB:�*
dtype0
I
auc/strided_slice_7/stack_2Const*
dtype0*
valueB:
�
auc/strided_slice_7StridedSlice	auc/div_2auc/strided_slice_7/stackauc/strided_slice_7/stack_1auc/strided_slice_7/stack_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask 
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
�
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
auc/truediv_1/yConst*
valueB
 *   @*
dtype0
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
auc/update_opSum	auc/Mul_1auc/Const_2*

Tidx0*
	keep_dims( *
T0
-
	auc_valueIdentityauc/update_op*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  �?*
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
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Shape*
T0*

Tmultiples0
L
gradients/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0
D
gradients/loss_grad/Shape_2Const*
valueB *
dtype0
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
gradients/loss_grad/Const_1Const*
dtype0*
valueB: 
�
gradients/loss_grad/Prod_1Prodgradients/loss_grad/Shape_2gradients/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
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
�
2gradients/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/logistic_loss_grad/Shape$gradients/logistic_loss_grad/Shape_1*
T0
�
 gradients/logistic_loss_grad/SumSumgradients/loss_grad/truediv2gradients/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
$gradients/logistic_loss_grad/ReshapeReshape gradients/logistic_loss_grad/Sum"gradients/logistic_loss_grad/Shape*
T0*
Tshape0
�
"gradients/logistic_loss_grad/Sum_1Sumgradients/loss_grad/truediv4gradients/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
&gradients/logistic_loss_grad/Reshape_1Reshape"gradients/logistic_loss_grad/Sum_1$gradients/logistic_loss_grad/Shape_1*
T0*
Tshape0
�
-gradients/logistic_loss_grad/tuple/group_depsNoOp%^gradients/logistic_loss_grad/Reshape'^gradients/logistic_loss_grad/Reshape_1
�
5gradients/logistic_loss_grad/tuple/control_dependencyIdentity$gradients/logistic_loss_grad/Reshape.^gradients/logistic_loss_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/logistic_loss_grad/Reshape
�
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
�
6gradients/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/sub_grad/Shape(gradients/logistic_loss/sub_grad/Shape_1*
T0
�
$gradients/logistic_loss/sub_grad/SumSum5gradients/logistic_loss_grad/tuple/control_dependency6gradients/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
(gradients/logistic_loss/sub_grad/ReshapeReshape$gradients/logistic_loss/sub_grad/Sum&gradients/logistic_loss/sub_grad/Shape*
T0*
Tshape0
k
$gradients/logistic_loss/sub_grad/NegNeg5gradients/logistic_loss_grad/tuple/control_dependency*
T0
�
&gradients/logistic_loss/sub_grad/Sum_1Sum$gradients/logistic_loss/sub_grad/Neg8gradients/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
*gradients/logistic_loss/sub_grad/Reshape_1Reshape&gradients/logistic_loss/sub_grad/Sum_1(gradients/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0
�
1gradients/logistic_loss/sub_grad/tuple/group_depsNoOp)^gradients/logistic_loss/sub_grad/Reshape+^gradients/logistic_loss/sub_grad/Reshape_1
�
9gradients/logistic_loss/sub_grad/tuple/control_dependencyIdentity(gradients/logistic_loss/sub_grad/Reshape2^gradients/logistic_loss/sub_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/logistic_loss/sub_grad/Reshape
�
;gradients/logistic_loss/sub_grad/tuple/control_dependency_1Identity*gradients/logistic_loss/sub_grad/Reshape_12^gradients/logistic_loss/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/sub_grad/Reshape_1
�
(gradients/logistic_loss/Log1p_grad/add/xConst8^gradients/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  �?*
dtype0
u
&gradients/logistic_loss/Log1p_grad/addAddV2(gradients/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
l
-gradients/logistic_loss/Log1p_grad/Reciprocal
Reciprocal&gradients/logistic_loss/Log1p_grad/add*
T0
�
&gradients/logistic_loss/Log1p_grad/mulMul7gradients/logistic_loss_grad/tuple/control_dependency_1-gradients/logistic_loss/Log1p_grad/Reciprocal*
T0
I
.gradients/logistic_loss/Select_grad/zeros_like	ZerosLikeSum*
T0
�
*gradients/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual9gradients/logistic_loss/sub_grad/tuple/control_dependency.gradients/logistic_loss/Select_grad/zeros_like*
T0
�
,gradients/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual.gradients/logistic_loss/Select_grad/zeros_like9gradients/logistic_loss/sub_grad/tuple/control_dependency*
T0
�
4gradients/logistic_loss/Select_grad/tuple/group_depsNoOp+^gradients/logistic_loss/Select_grad/Select-^gradients/logistic_loss/Select_grad/Select_1
�
<gradients/logistic_loss/Select_grad/tuple/control_dependencyIdentity*gradients/logistic_loss/Select_grad/Select5^gradients/logistic_loss/Select_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/Select_grad/Select
�
>gradients/logistic_loss/Select_grad/tuple/control_dependency_1Identity,gradients/logistic_loss/Select_grad/Select_15^gradients/logistic_loss/Select_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss/Select_grad/Select_1
M
&gradients/logistic_loss/mul_grad/ShapeShapeSum*
T0*
out_type0
S
(gradients/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
�
6gradients/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/mul_grad/Shape(gradients/logistic_loss/mul_grad/Shape_1*
T0
z
$gradients/logistic_loss/mul_grad/MulMul;gradients/logistic_loss/sub_grad/tuple/control_dependency_1input_y*
T0
�
$gradients/logistic_loss/mul_grad/SumSum$gradients/logistic_loss/mul_grad/Mul6gradients/logistic_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
(gradients/logistic_loss/mul_grad/ReshapeReshape$gradients/logistic_loss/mul_grad/Sum&gradients/logistic_loss/mul_grad/Shape*
T0*
Tshape0
x
&gradients/logistic_loss/mul_grad/Mul_1MulSum;gradients/logistic_loss/sub_grad/tuple/control_dependency_1*
T0
�
&gradients/logistic_loss/mul_grad/Sum_1Sum&gradients/logistic_loss/mul_grad/Mul_18gradients/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
*gradients/logistic_loss/mul_grad/Reshape_1Reshape&gradients/logistic_loss/mul_grad/Sum_1(gradients/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
�
1gradients/logistic_loss/mul_grad/tuple/group_depsNoOp)^gradients/logistic_loss/mul_grad/Reshape+^gradients/logistic_loss/mul_grad/Reshape_1
�
9gradients/logistic_loss/mul_grad/tuple/control_dependencyIdentity(gradients/logistic_loss/mul_grad/Reshape2^gradients/logistic_loss/mul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/logistic_loss/mul_grad/Reshape
�
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
�
,gradients/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual$gradients/logistic_loss/Exp_grad/mul0gradients/logistic_loss/Select_1_grad/zeros_like*
T0
�
.gradients/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients/logistic_loss/Select_1_grad/zeros_like$gradients/logistic_loss/Exp_grad/mul*
T0
�
6gradients/logistic_loss/Select_1_grad/tuple/group_depsNoOp-^gradients/logistic_loss/Select_1_grad/Select/^gradients/logistic_loss/Select_1_grad/Select_1
�
>gradients/logistic_loss/Select_1_grad/tuple/control_dependencyIdentity,gradients/logistic_loss/Select_1_grad/Select7^gradients/logistic_loss/Select_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss/Select_1_grad/Select
�
@gradients/logistic_loss/Select_1_grad/tuple/control_dependency_1Identity.gradients/logistic_loss/Select_1_grad/Select_17^gradients/logistic_loss/Select_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/logistic_loss/Select_1_grad/Select_1
t
$gradients/logistic_loss/Neg_grad/NegNeg>gradients/logistic_loss/Select_1_grad/tuple/control_dependency*
T0
�
gradients/AddNAddN<gradients/logistic_loss/Select_grad/tuple/control_dependency9gradients/logistic_loss/mul_grad/tuple/control_dependency@gradients/logistic_loss/Select_1_grad/tuple/control_dependency_1$gradients/logistic_loss/Neg_grad/Neg*
T0*=
_class3
1/loc:@gradients/logistic_loss/Select_grad/Select*
N
D
gradients/Sum_grad/ShapeShapeGatherV2*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :
�
gradients/Sum_grad/addAddV2Sum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
�
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
�
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
�
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
�
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
�
gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
�
gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
n
gradients/Sum_grad/ReshapeReshapegradients/AddN gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*
T0*

Tmultiples0
p
gradients/GatherV2_grad/ShapeConst*
dtype0	*
_class

loc:@v*%
valueB	"              
�
gradients/GatherV2_grad/CastCastgradients/GatherV2_grad/Shape*

SrcT0	*
_class

loc:@v*
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
�
"gradients/GatherV2_grad/ExpandDims
ExpandDimsgradients/GatherV2_grad/Size&gradients/GatherV2_grad/ExpandDims/dim*

Tdim0*
T0
Y
+gradients/GatherV2_grad/strided_slice/stackConst*
dtype0*
valueB:
[
-gradients/GatherV2_grad/strided_slice/stack_1Const*
dtype0*
valueB: 
[
-gradients/GatherV2_grad/strided_slice/stack_2Const*
dtype0*
valueB:
�
%gradients/GatherV2_grad/strided_sliceStridedSlicegradients/GatherV2_grad/Cast+gradients/GatherV2_grad/strided_slice/stack-gradients/GatherV2_grad/strided_slice/stack_1-gradients/GatherV2_grad/strided_slice/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask*
T0*
Index0
M
#gradients/GatherV2_grad/concat/axisConst*
value	B : *
dtype0
�
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
E
train_step/learning_rateConst*
valueB
 *��L=*
dtype0
x
train_step/update_v/mulMulgradients/GatherV2_grad/Reshapetrain_step/learning_rate*
T0*
_class

loc:@v
�
train_step/update_v/ScatterSub
ScatterSubv!gradients/GatherV2_grad/Reshape_1train_step/update_v/mul*
T0*
_class

loc:@v*
use_locking( *
Tindices0
3

train_stepNoOp^train_step/update_v/ScatterSub
:
gradients_1/ShapeConst*
valueB *
dtype0
B
gradients_1/grad_ys_0Const*
valueB
 *  �?*
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
�
gradients_1/loss_grad/ProdProdgradients_1/loss_grad/Shape_1gradients_1/loss_grad/Const*
T0*

Tidx0*
	keep_dims( 
K
gradients_1/loss_grad/Const_1Const*
valueB: *
dtype0
�
gradients_1/loss_grad/Prod_1Prodgradients_1/loss_grad/Shape_2gradients_1/loss_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
I
gradients_1/loss_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients_1/loss_grad/MaximumMaximumgradients_1/loss_grad/Prod_1gradients_1/loss_grad/Maximum/y*
T0
n
gradients_1/loss_grad/floordivFloorDivgradients_1/loss_grad/Prodgradients_1/loss_grad/Maximum*
T0
j
gradients_1/loss_grad/CastCastgradients_1/loss_grad/floordiv*

SrcT0*
Truncate( *

DstT0
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
�
4gradients_1/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_1/logistic_loss_grad/Shape&gradients_1/logistic_loss_grad/Shape_1*
T0
�
"gradients_1/logistic_loss_grad/SumSumgradients_1/loss_grad/truediv4gradients_1/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
&gradients_1/logistic_loss_grad/ReshapeReshape"gradients_1/logistic_loss_grad/Sum$gradients_1/logistic_loss_grad/Shape*
T0*
Tshape0
�
$gradients_1/logistic_loss_grad/Sum_1Sumgradients_1/loss_grad/truediv6gradients_1/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
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
�
8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/sub_grad/Shape*gradients_1/logistic_loss/sub_grad/Shape_1*
T0
�
&gradients_1/logistic_loss/sub_grad/SumSum&gradients_1/logistic_loss_grad/Reshape8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
*gradients_1/logistic_loss/sub_grad/ReshapeReshape&gradients_1/logistic_loss/sub_grad/Sum(gradients_1/logistic_loss/sub_grad/Shape*
T0*
Tshape0
^
&gradients_1/logistic_loss/sub_grad/NegNeg&gradients_1/logistic_loss_grad/Reshape*
T0
�
(gradients_1/logistic_loss/sub_grad/Sum_1Sum&gradients_1/logistic_loss/sub_grad/Neg:gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
,gradients_1/logistic_loss/sub_grad/Reshape_1Reshape(gradients_1/logistic_loss/sub_grad/Sum_1*gradients_1/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0
�
*gradients_1/logistic_loss/Log1p_grad/add/xConst)^gradients_1/logistic_loss_grad/Reshape_1*
valueB
 *  �?*
dtype0
y
(gradients_1/logistic_loss/Log1p_grad/addAddV2*gradients_1/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0
p
/gradients_1/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_1/logistic_loss/Log1p_grad/add*
T0
�
(gradients_1/logistic_loss/Log1p_grad/mulMul(gradients_1/logistic_loss_grad/Reshape_1/gradients_1/logistic_loss/Log1p_grad/Reciprocal*
T0
K
0gradients_1/logistic_loss/Select_grad/zeros_like	ZerosLikeSum*
T0
�
,gradients_1/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual*gradients_1/logistic_loss/sub_grad/Reshape0gradients_1/logistic_loss/Select_grad/zeros_like*
T0
�
.gradients_1/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_1/logistic_loss/Select_grad/zeros_like*gradients_1/logistic_loss/sub_grad/Reshape*
T0
O
(gradients_1/logistic_loss/mul_grad/ShapeShapeSum*
T0*
out_type0
U
*gradients_1/logistic_loss/mul_grad/Shape_1Shapeinput_y*
T0*
out_type0
�
8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/mul_grad/Shape*gradients_1/logistic_loss/mul_grad/Shape_1*
T0
m
&gradients_1/logistic_loss/mul_grad/MulMul,gradients_1/logistic_loss/sub_grad/Reshape_1input_y*
T0
�
&gradients_1/logistic_loss/mul_grad/SumSum&gradients_1/logistic_loss/mul_grad/Mul8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
*gradients_1/logistic_loss/mul_grad/ReshapeReshape&gradients_1/logistic_loss/mul_grad/Sum(gradients_1/logistic_loss/mul_grad/Shape*
T0*
Tshape0
k
(gradients_1/logistic_loss/mul_grad/Mul_1MulSum,gradients_1/logistic_loss/sub_grad/Reshape_1*
T0
�
(gradients_1/logistic_loss/mul_grad/Sum_1Sum(gradients_1/logistic_loss/mul_grad/Mul_1:gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
,gradients_1/logistic_loss/mul_grad/Reshape_1Reshape(gradients_1/logistic_loss/mul_grad/Sum_1*gradients_1/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0
s
&gradients_1/logistic_loss/Exp_grad/mulMul(gradients_1/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0
[
2gradients_1/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0
�
.gradients_1/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_1/logistic_loss/Exp_grad/mul2gradients_1/logistic_loss/Select_1_grad/zeros_like*
T0
�
0gradients_1/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_1/logistic_loss/Select_1_grad/zeros_like&gradients_1/logistic_loss/Exp_grad/mul*
T0
f
&gradients_1/logistic_loss/Neg_grad/NegNeg.gradients_1/logistic_loss/Select_1_grad/Select*
T0
�
gradients_1/AddNAddN,gradients_1/logistic_loss/Select_grad/Select*gradients_1/logistic_loss/mul_grad/Reshape0gradients_1/logistic_loss/Select_1_grad/Select_1&gradients_1/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select*
N
F
gradients_1/Sum_grad/ShapeShapeGatherV2*
T0*
out_type0
r
gradients_1/Sum_grad/SizeConst*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :
�
gradients_1/Sum_grad/addAddV2Sum/reduction_indicesgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
�
gradients_1/Sum_grad/modFloorModgradients_1/Sum_grad/addgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
t
gradients_1/Sum_grad/Shape_1Const*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
valueB *
dtype0
y
 gradients_1/Sum_grad/range/startConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B : *
dtype0
y
 gradients_1/Sum_grad/range/deltaConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_grad/rangeRange gradients_1/Sum_grad/range/startgradients_1/Sum_grad/Size gradients_1/Sum_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
x
gradients_1/Sum_grad/Fill/valueConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
�
gradients_1/Sum_grad/FillFillgradients_1/Sum_grad/Shape_1gradients_1/Sum_grad/Fill/value*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*

index_type0
�
"gradients_1/Sum_grad/DynamicStitchDynamicStitchgradients_1/Sum_grad/rangegradients_1/Sum_grad/modgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Fill*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
N
w
gradients_1/Sum_grad/Maximum/yConst*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :
�
gradients_1/Sum_grad/MaximumMaximum"gradients_1/Sum_grad/DynamicStitchgradients_1/Sum_grad/Maximum/y*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
�
gradients_1/Sum_grad/floordivFloorDivgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Maximum*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
t
gradients_1/Sum_grad/ReshapeReshapegradients_1/AddN"gradients_1/Sum_grad/DynamicStitch*
T0*
Tshape0
y
gradients_1/Sum_grad/TileTilegradients_1/Sum_grad/Reshapegradients_1/Sum_grad/floordiv*

Tmultiples0*
T0
r
gradients_1/GatherV2_grad/ShapeConst*
_class

loc:@v*%
valueB	"              *
dtype0	
�
gradients_1/GatherV2_grad/CastCastgradients_1/GatherV2_grad/Shape*
Truncate( *

DstT0*

SrcT0	*
_class

loc:@v
E
gradients_1/GatherV2_grad/SizeSizeCast*
T0*
out_type0
R
(gradients_1/GatherV2_grad/ExpandDims/dimConst*
value	B : *
dtype0
�
$gradients_1/GatherV2_grad/ExpandDims
ExpandDimsgradients_1/GatherV2_grad/Size(gradients_1/GatherV2_grad/ExpandDims/dim*
T0*

Tdim0
[
-gradients_1/GatherV2_grad/strided_slice/stackConst*
valueB:*
dtype0
]
/gradients_1/GatherV2_grad/strided_slice/stack_1Const*
valueB: *
dtype0
]
/gradients_1/GatherV2_grad/strided_slice/stack_2Const*
valueB:*
dtype0
�
'gradients_1/GatherV2_grad/strided_sliceStridedSlicegradients_1/GatherV2_grad/Cast-gradients_1/GatherV2_grad/strided_slice/stack/gradients_1/GatherV2_grad/strided_slice/stack_1/gradients_1/GatherV2_grad/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask
O
%gradients_1/GatherV2_grad/concat/axisConst*
dtype0*
value	B : 
�
 gradients_1/GatherV2_grad/concatConcatV2$gradients_1/GatherV2_grad/ExpandDims'gradients_1/GatherV2_grad/strided_slice%gradients_1/GatherV2_grad/concat/axis*

Tidx0*
T0*
N
�
!gradients_1/GatherV2_grad/ReshapeReshapegradients_1/Sum_grad/Tile gradients_1/GatherV2_grad/concat*
T0*
Tshape0
q
#gradients_1/GatherV2_grad/Reshape_1ReshapeCast$gradients_1/GatherV2_grad/ExpandDims*
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
d-v/strided_slice/stack_2Const*
dtype0*
valueB:
�
d-v/strided_sliceStridedSlicegradients_1/GatherV2_grad/Castd-v/strided_slice/stackd-v/strided_slice/stack_1d-v/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
�
	d-v/inputUnsortedSegmentSum!gradients_1/GatherV2_grad/Reshape#gradients_1/GatherV2_grad/Reshape_1d-v/strided_slice*
T0*
Tnumsegments0*
Tindices0
#
d-vIdentity	d-v/input*
T0

initNoOp	^v/Assign
�
init_1NoOp^auc/false_negatives/Assign^auc/false_positives/Assign^auc/true_negatives/Assign^auc/true_positives/Assign

ws_initNoOp^init^init_1"�