gen Q46nt=.
replace Q46nt=4-Q46 if Q46!=.
gen Q47nt=.
replace Q47nt=5-Q47 if Q47!=.
gen Q48nt=.
replace Q48nt=Q48 if Q48!=.
gen Q49nt=.
replace Q49nt=Q49 if Q49!=.
gen Q51nt=.
replace Q51nt=4-Q51 if Q51!=.
gen Q54nt=.
replace Q54nt=4-Q54 if Q54!=.
gen Q56nt=.
replace Q56nt=2 if Q56==1
replace Q56nt=0 if Q56==2
replace Q56nt=1 if Q56==3
gen Q108nt=.
replace Q108nt=Q108 if Q108!=.
gen Q142nt=.
replace Q142nt=4-Q142 if Q142!=.
gen Q252nt=.
replace Q252nt=Q252 if Q252!=.
gen Q286nt=.
replace Q286nt=4-Q286 if Q286!=.
gen Q288nt=.
replace Q288nt=Q288 if Q288!=.
gen Q288Rnt=.
replace Q288Rnt=Q288R if Q288R!=.
gen Q260nt=.
replace Q260nt=Q260 if Q260!=.
gen Q262nt=.
replace Q262nt=Q262 if Q262!=.
gen Q266nt=.
replace Q266nt=Q266 if Q266!=.
gen Q270nt=.
replace Q270nt=Q270
gen Q273nt=.
replace Q273nt=6-Q273 if Q273!=.
gen Q274nt=.
replace Q274nt=Q274 if Q274!=.
gen Q275nt=.
replace Q275nt=Q275 if Q275!=.
gen Q276nt=.
replace Q276nt=Q276 if Q276!=.
gen Q279nt=.
replace Q279nt=8-Q279 if Q279!=.
gen Q280nt=.
replace Q280nt=8-Q280 if Q280!=.
gen Q284nt=.
replace Q284nt=Q284 if Q284!=.
gen N_REGION_WVSnt=.
replace N_REGION_WVSnt=N_REGION_WVS if N_REGION_WVS!=.
gen G_TOWNSIZEnt=.
replace G_TOWNSIZEnt=G_TOWNSIZE if G_TOWNSIZE!=.
gen H_SETTLEMENTnt=.
replace H_SETTLEMENTnt=5-H_SETTLEMENT if H_SETTLEMENT!=.
gen H_URBRURALnt=.
replace H_URBRURALnt=2-H_URBRURAL if H_URBRURAL!=.
gen E1_LITERACYnt=.
replace E1_LITERACYnt=2-E1_LITERACY if E1_LITERACY!=.