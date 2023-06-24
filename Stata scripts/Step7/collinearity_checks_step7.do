// Collinearity checks commands for first analysis

reg Q50bin Q46nt Q47nt Q48nt Q49nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt
vif
generate maxVIF = 1/(1-e(r2))

correlate Q46nt Q47nt Q48nt Q49nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt

// Collinearity checks commands for second analysis

reg Q50bin Q46nt Q47nt Q48nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt
vif
generate maxVIF2 = 1/(1-e(r2))

correlate Q46nt Q47nt Q48nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt

logit Q50bin Q46nt Q47nt Q48nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt
nomolog

// Collinearity checks commands for third analysis

reg Q50bin Q46nt Q48nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt
vif
generate maxVIF3 = 1/(1-e(r2))

correlate Q46nt Q48nt Q54nt Q56nt Q108nt Q142nt Q252nt Q286nt Q288nt
