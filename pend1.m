%ode45
%pendulum problem
%sinθ = θ라고 두려면 세타가 작아야함 pendulum문제는 θ값이 너무 커서 바꿀 수
%없음 
%x1' = x2 // 상태방정식에서 1개 이상의 미분항은 허용되지 않는다. 이때
%미분항도 1번 미분꼴
%θ'' + bθ' + sinθ = 0
%x2' + bx2 + sinx1 = 0
%cosimulation 
function [dx] = pend1(t,x)

b = 0.3;
dx(1) = x(2);
dx(2) = -sin(x(1)) - b*x(2);
dx = dx'
%phase plane

%x축에는 변수 y축에는 그 변수의 미분값
