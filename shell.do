
clear all
macro drop _all


global do = "C:\Users\ymoon4\Downloads\PSID"

global output = "$do\output"
global graphs = "$do\results"

global PSID = "C:\Users\ymoon4\Downloads\PSID\Data"

adopath + "$do\gmm_ado

cd "$do"

cap mkdir "$output"
cap mkdir "$graphs"
