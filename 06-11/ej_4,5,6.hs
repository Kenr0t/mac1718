mapea fun lista = [fun x | x <- lista]

filtra cond lista = [x | x <- lista, cond x]

evaluaciones::[a]->[(a->b)]->[[b]]

evaluaciones lista funci = [[y x | y <- funci] | x <- lista ]

-- evaluaciones [0,(3.14/2),((-3.14)/2),3.14,(-3.14)] [(>0).sin, (==0).cos, (==0).tan]