--[[

This Script allows you to modify a UI element over time using a curve to create smooth transitions.

USAGE
1. Drag the UI element into the ObjectToModify field.
2. Configure the properties on the EaseScript.
3. Make sure only ONE curve type is selected to ensure you get a consistent result.
4. Play the game and activate the UI movement with the specified key or Event.  By default you can press left
   click to play the motion wiht client script.  Right click to play the same motion from a server event.


For the property Strength Value, there are important recommended value ranges.

For Ease In: 	Choose a strength value above 1.
For Ease Out:  	Choose a strength value between 0 and 1.
For S Curve:  	Choose a strength value 1 or higher.  1 will result in linear, and very high values will approach 
				a step function.

Choosing numbers outside the suggested ranges may not break, but they also will likely not give the expected result.

There are tooltips on the custom properties with the suggested values.

For rapid testing it's often easiest to use ability bindings and then convert the script 
to use Events to drive the elements.

------------------------------
Appendix: ABILITY BINDING LIST
------------------------------
Mouse 1			ability_primary
Mouse 2			ability_secondary
Left Shift 		ability_feet
0				ability_extra_0
1				ability_extra_1
2				ability_extra_2
3				ability_extra_3
4				ability_extra_4
5				ability_extra_5
6				ability_extra_6
7				ability_extra_7
8				ability_extra_8
9				ability_extra_9
Left Ctrl		ability_extra_10
Right Ctrl		ability_extra_11
Left Shift		ability_extra_12
Right Shift		ability_extra_13
Left Alt		ability_extra_14
Right Alt		ability_extra_15
Return			ability_extra_16
Spacebar		ability_extra_17
Capslock		ability_extra_18
Tab				ability_extra_19
Q				ability_extra_20
W				ability_extra_21
E				ability_extra_22
R				ability_extra_23
T				ability_extra_24
Y				ability_extra_25
U				ability_extra_26
I				ability_extra_27
O				ability_extra_28
P				ability_extra_29
A				ability_extra_30
S				ability_extra_31
D				ability_extra_32
F				ability_extra_33
G				ability_extra_34
H				ability_extra_35
J				ability_extra_36
K				ability_extra_37
L				ability_extra_38
Z				ability_extra_39
X				ability_extra_40
C				ability_extra_41
V				ability_extra_42
B				ability_extra_43
N				ability_extra_44
M				ability_extra_45
Up Arrow		ability_extra_46
Down Arrow		ability_extra_47
Left Arrow		ability_extra_48
Right Arrow		ability_extra_49
F1				ability_extra_50
F2				ability_extra_51
F3				ability_extra_52
F4				ability_extra_53
F5				ability_extra_54
F6				ability_extra_55
F7				ability_extra_56
F8				ability_extra_57
F9				ability_extra_58
F10				ability_extra_59
F11				ability_extra_60
F12				ability_extra_61
Insert			ability_extra_62
Home			ability_extra_63
Page Up			ability_extra_64
Page Down		ability_extra_65
Delete			ability_extra_66
End				ability_extra_67
--]]