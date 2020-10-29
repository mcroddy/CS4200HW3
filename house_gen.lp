:- construction(XX,YY,door), immediate_neighbors(XX,YY,wall, W_COUNT), W_COUNT != 2. 

  immediateneighbors(XX,YY,TYPE, COUNT) :- 
        COUNT =  {construction(XX,YY-1,TYPE);
            construction(XX-1,YY,TYPE);
            construction(XX+1,YY,TYPE);
            construction(XX,YY+1,TYPE)},
        construction(XX,YY,),
        construction_type(TYPE).
