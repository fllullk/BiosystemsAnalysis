%Created automatically with JacGen2017
%    21-Jan-2018 23:18:14

JacP = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
-X.*((S.*Yxsof.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).*(Ks+S))-(DOT.*S.*Yem.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(DOT+1./10000).*(A./Kia+1).*(Ks+S))) -(A.*X.*Yxa.*qAmax)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa).^2) -X.*((DOT.*Yem.*((S.*qSmax)./((A./Kia+1).*(Ks+S).^2)+(S.^2.*pAmax.*qSmax.^2)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^3)-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S).^2)))./(DOT+1./10000)-(S.^2.*Yxsof.*pAmax.*qSmax.^2)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^3)+(S.*Yxsof.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S).^2)-(A.*S.*Yxa.*qAmax.*qSmax)./(Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S).^2)) X.*((DOT.*Yem.*((A.*S.*qSmax)./(Kia.^2.*(A./Kia+1).^2.*(Ks+S))+(A.*S.^2.*pAmax.*qSmax.^2)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^3.*(Ks+S).^2)-(A.*S.*pAmax.*qSmax)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).^2.*(Ks+S))))./(DOT+1./10000)-(A.*S.^2.*Yxsof.*pAmax.*qSmax.^2)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^3.*(Ks+S).^2)+(A.*S.*Yxsof.*pAmax.*qSmax)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).^2.*(Ks+S))-(A.^2.*S.*Yxa.*qAmax.*qSmax)./(Kia.^2.*Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).^2.*(A+Ksa).*(Ks+S))) (A.*S.*X.*Yxa.*qAmax.*qSmax)./(Kis.^2.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S)) X.*((S.*Yxsof.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))-(DOT.*S.*Yem.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(DOT+1./10000).*(A./Kia+1).*(Ks+S))) (A.*X.*Yxa)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa)) -X.*Yem X.*((DOT.*Yem.*(S./((A./Kia+1).*(Ks+S))-(S.*pAmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))+(S.^2.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^2)))./(DOT+1./10000)+(S.*Yxsof.*pAmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))-(S.^2.*Yxsof.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^2)-(A.*S.*Yxa.*qAmax)./(Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S))) 0 0 (A.*X.*qAmax)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa)) -X.*(qm-(DOT.*((S.*qSmax)./((A./Kia+1).*(Ks+S))-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))))./(DOT+1./10000)) (S.*X.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S)) 0
0 0 (S.*X.*qSmax)./((A./Kia+1).*(Ks+S).^2) -(A.*S.*X.*qSmax)./(Kia.^2.*(A./Kia+1).^2.*(Ks+S)) 0 0 0 0 -(S.*X)./((A./Kia+1).*(Ks+S)) 0 0 0 0 0 0
-(S.*X.*Yas.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).*(Ks+S)) (A.*X.*qAmax)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa).^2) -X.*((S.*Yas.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S).^2)-(S.^2.*Yas.*pAmax.*qSmax.^2)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^3)+(A.*S.*qAmax.*qSmax)./(Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S).^2)) X.*((A.*S.*Yas.*pAmax.*qSmax)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).^2.*(Ks+S))-(A.*S.^2.*Yas.*pAmax.*qSmax.^2)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^3.*(Ks+S).^2)+(A.^2.*S.*qAmax.*qSmax)./(Kia.^2.*Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).^2.*(A+Ksa).*(Ks+S))) -(A.*S.*X.*qAmax.*qSmax)./(Kis.^2.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S)) (S.*X.*Yas.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S)) -(A.*X)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa)) 0 X.*((S.*Yas.*pAmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))-(S.^2.*Yas.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^2)+(A.*S.*qAmax)./(Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S))) (S.*X.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S)) 0 0 0 0 0
-14000.*X.*Yos.*((DOT.*S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(DOT+1./10000).*(A./Kia+1).*(Ks+S))-(488.*DOT.*S.*Yem.*pAmax.*qSmax)./(391.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(DOT+1./10000).*(A./Kia+1).*(Ks+S))) (14000.*A.*X.*Yoa.*qAmax)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa).^2) 14000.*X.*(Yos.*((DOT.*((S.*qSmax)./((A./Kia+1).*(Ks+S).^2)+(S.^2.*pAmax.*qSmax.^2)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^3)-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S).^2)))./(DOT+1./10000)-(488.*DOT.*Yem.*((S.*qSmax)./((A./Kia+1).*(Ks+S).^2)+(S.^2.*pAmax.*qSmax.^2)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^3)-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S).^2)))./(391.*(DOT+1./10000)))-(A.*S.*Yoa.*qAmax.*qSmax)./(Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S).^2)) -14000.*X.*(Yos.*((DOT.*((A.*S.*qSmax)./(Kia.^2.*(A./Kia+1).^2.*(Ks+S))+(A.*S.^2.*pAmax.*qSmax.^2)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^3.*(Ks+S).^2)-(A.*S.*pAmax.*qSmax)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).^2.*(Ks+S))))./(DOT+1./10000)-(488.*DOT.*Yem.*((A.*S.*qSmax)./(Kia.^2.*(A./Kia+1).^2.*(Ks+S))+(A.*S.^2.*pAmax.*qSmax.^2)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^3.*(Ks+S).^2)-(A.*S.*pAmax.*qSmax)./(Kia.^2.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).^2.*(Ks+S))))./(391.*(DOT+1./10000)))-(A.^2.*S.*Yoa.*qAmax.*qSmax)./(Kia.^2.*Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).^2.*(A+Ksa).*(Ks+S))) -(14000.*A.*S.*X.*Yoa.*qAmax.*qSmax)./(Kis.^2.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S)) 14000.*X.*Yos.*((DOT.*S.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(DOT+1./10000).*(A./Kia+1).*(Ks+S))-(488.*DOT.*S.*Yem.*qSmax)./(391.*(Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(DOT+1./10000).*(A./Kia+1).*(Ks+S))) -(14000.*A.*X.*Yoa)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa)) -(6832000.*X.*Yem.*Yos)./391 -14000.*X.*(Yos.*((DOT.*(S./((A./Kia+1).*(Ks+S))-(S.*pAmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))+(S.^2.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^2)))./(DOT+1./10000)-(488.*DOT.*Yem.*(S./((A./Kia+1).*(Ks+S))-(S.*pAmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))+(S.^2.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).^2.*(A./Kia+1).^2.*(Ks+S).^2)))./(391.*(DOT+1./10000)))-(A.*S.*Yoa.*qAmax)./(Kis.*((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).^2.*(A./Kia+1).*(A+Ksa).*(Ks+S))) 0 -(14000.*A.*X.*qAmax)./(((S.*qSmax)./(Kis.*(A./Kia+1).*(Ks+S))+1).*(A+Ksa)) 0 -14000.*X.*Yos.*((488.*qm)./391-(488.*DOT.*((S.*qSmax)./((A./Kia+1).*(Ks+S))-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))))./(391.*(DOT+1./10000))) 0 -14000.*X.*((488.*Yem.*(qm-(DOT.*((S.*qSmax)./((A./Kia+1).*(Ks+S))-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))))./(DOT+1./10000)))./391+(DOT.*((S.*qSmax)./((A./Kia+1).*(Ks+S))-(S.*pAmax.*qSmax)./((Kap+(S.*qSmax)./((A./Kia+1).*(Ks+S))).*(A./Kia+1).*(Ks+S))))./(DOT+1./10000))
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];