##########
%GID:2
%LID#0#2-1-<Marathi_phrasebook>#0#0#2
#Pattern
v	0	6	ANY
v	1	9	ANY
v	2	6	ANY
e	0	35	1
e	2	35	1
#Condition
%X
%Y
eq-id	0	id	2	id
##########
%GID:9
%LID#1#9-1-<Gossen_Prize>#2#2#6
#Pattern
v	0	6	ANY
v	1	3	ANY
v	2	6	ANY
e	0	1	1
e	2	1	1
#Condition
%X
eq-let	0	name	<Thiruvananthapuram>
%Y
eq-id	0	id	2	id
##########
%GID:13
%LID#1#13-0-<Nanded>#1#1#6
#Pattern
v	0	6	ANY
v	1	6	ANY
v	2	9	ANY
v	3	9	ANY
e	0	35	2
e	1	35	3
#Condition
%X
eq-let	1	name	<Jalna,_Maharashtra>
%Y
eq-id	2	0
##########
%GID:21
%LID#1#21-0-<Nanded>#1#1#6
#Pattern
v	0	6	ANY
v	1	9	ANY
v	2	9	ANY
v	3	6	ANY
e	0	35	1
e	3	35	2
#Condition
%X
eq-let	3	name	<Jalna,_Maharashtra>
%Y
eq-id	1	2
