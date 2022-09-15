domains
disease,indication,name = symbol

predicates
    hypothesis(name,disease)
    symptom(name,indication)

clauses
    symptom(amit,fever).
    symptom(amit,rash).
    symptom(amit,headache).
    symptom(amit,runn_nose).

    symptom(kaushal,chills).
    symptom(kaushal,fever).
    symptom(kaushal,hedache).

    symptom(dipen,runny_nose).
    symptom(dipen,rash).
    symptom(dipen,flu).


    hypothesis(Patient,measels):-
        symptom(Patient,fever),
        symptom(Patient,cough),
        symptom(Patient,conjunctivitis),
        symptom(Patient,rash).

    hypothesis(Patient,german_measles) :-
        symptom(Patient,fever),
        symptom(Patient,headache),
        symptom(Patient,runny_nose),
        symptom(Patient,rash).
