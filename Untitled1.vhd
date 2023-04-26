VAR
    Input : BOOL := TRUE;
    Output : BOOL;
    TT : TON;
    OnDelay : T#2S;
END_VAR

----------------------------------------------------------

TT(IN:=Input,PT:=OnDelay);
Output := TT.Q; (*Output => TRUE AFTER OnDelay*)
