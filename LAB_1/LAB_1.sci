//Exercise 1
//Tạo ra một vector x1 + 1, x2 + 1, x3 + 1, x4 + 1 trong đó x1, x2, x3, x4 là thành phần của vector x = 1 : 4.
x = 1 : 4
v1 = x + 1
disp("Yeu cau 1:\n")
disp(v1)
//Tạo ra một Vector có dạng (x1y1, x2y2, x3y3, x4y4 trong đó x1...x4 và y1, ...y4 tương ứng là các thanh phần của vector x = 1 : 4 và y = 5 : 8
y = 5 : 8
v2 = x .* y
disp("Yeu cau 2:\n")
disp(v2)
//Tạo một vector có dạng (sin x1,sin x2,sin x3,sin x10 với x là vector có 10 giá trị được chọn trong khoảng [0, π] khoảng các giữa các giá trị bằng nhau
x = linspace(0, %pi, 10);
v3 = sin(x)
disp("Yeu cau 3:\n")
disp(v3)

//Exercise 2
//Yêu cầu 1
function x = f(t)
    x = 3*sin(100*%pi*t)
endfunction
t = linspace(0,0.1,200);
plot(t,f)
xlabel("Time(s)")
ylabel("Amplitude")
title("Analog Signal x_a(t) = 3*sin(100πt)")
//Yêu cầu 2
//function x = g(t)
//    x = 3*sin(1/3*%pi*t)
//endfunction
//t = linspace(0,30,200);
//plot(t,g)
//xlabel("Time(n)")
//ylabel("Amplitude")
//title("Analog Signal x(n) = 3*sin(π/3*n)")
//Yêu cầu 3
//function x = q(t)
//    x = floor(30*sin(1/3*%pi*t))/10
//endfunction
//t = linspace(0,30,200);
//xlabel("Time(n)")
//ylabel("Amplitude")
//title("Analog Signal x(n) = 3*sin(π/3*n) with truncation")
//plot(t,q)
