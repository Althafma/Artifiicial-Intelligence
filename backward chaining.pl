
op(300, xfy, or).
op(200, xfy, and).

op(800, fx, fact).
op(800, fxf, <=).

% BACKWARD CHAINING INFERENCE ENGINE with proof tree
is_true(P, P) :-
   fact P.
is_true(C, C <= ProofTreeA) :-
   if A then C, is_true(A, ProofTreeA).
is_true(P1 and P2, ProofTree1 and ProofTree2) :-
   is_true(P1, ProofTree1), is_true(P2, ProofTree2).
is_true(P1 or _, ProofTree1) :- is_true(P1, ProofTree1).
is_true(_ or P2, ProofTree2) :- is_true(P2, ProofTree2

% production rules
if covering_scales then family_fish.
if covering_skin then family_mammal.
if family_mammal and size_large then species_whale.
if family_mammal and size_small then species_seal.
if family_fish and size_large then species_tuna.
if family_fish and size_small then species_sardine.








































