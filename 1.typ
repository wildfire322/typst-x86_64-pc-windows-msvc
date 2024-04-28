#set page(
    paper:"a4",
    margin:(
        x:2cm,
        y:2cm
    ),
    header: align(center,text(30pt)[普物复习])
)
#set text(
  size : 12pt,
  font: "Times New Roman"
)
#set heading(numbering: "1.")
#set par(justify: true)
= math
== 基础
$ v=(dif x)/(dif t)=accent(x,.) $\
$ a=dot.double(x)=(dif v)/(dif t)=(dif^2 x)/(dif t^2) $\
== cross product: 
$ A times (B plus C)=A times B+ A times C $\
$ (dif (A times B))/(dif t)=A (dif B)/(dif t)+B (dif A)/(dif t) $\
$ a times b=|a||b|sin(theta)hat(n) $\
#set math.mat(delim:"|")
could also be written as:$ mat(hat(i),hat(j),hat(k);a_1,a_2,a_3;b_1,b_2,b_3) $\
if $ a eq a_1 hat(i)+a_2 hat(j)+a_3 hat(k) $ #align(center)[while the same to b]
== 极坐标：
$ accent(r,hat),accent(phi.alt,hat) $\
== 三维平面
#figure(
  image("2.png",width: 40%),
  caption:[三维平面]
)\
$ r=(x,y,z) $
$ x&=r sin(theta) cos(phi) \
y&=r sin(theta) sin(phi) \
z&=r cos(theta) $
= 各种运动
\
\
#figure(
  image("1.png",width: 40%),
  caption:[PPT示例]
)\
$ l^2 =x^2 plus y^2 $
#align(center)[因为l是常量，所以有]
$ 2 x dif x plus 2 y dif y=0& \
(dif x)/(dif t)  x+(dif y)/(dif t) y=0& \
v_x /v_y= -y/x =minus tan(theta) &
$\
#figure(
  image("3.png",width: 60%),
  caption:[圆周运动坐标系]
)\
#figure(
  image("4.png",width: 60%),
  caption:[非匀速的圆周运动加速度分析]
)\
\
\
\
圆锥摆：\
#figure(
  image("5.png",width: 60%),
)\
$ I=integral r^2 dif  m $此即转动惯量\
\
= 牛顿定律
== 惯性系(Inertial)与非惯性系 (Non-Inertial)
伽利略变换 :from Inertial to Non-Inertial\
$ arrow(r^')&=arrow(r)-arrow(v_0) dot t\
arrow(v^')&=arrow(v)-arrow(v_0)\
arrow(a^')&=arrow(a)\ $
== 流体阻力
低速下：$ F=-b v $\
高速下：$ F=-c v^2 $\
低速稳态解:$v_t"指"v_"terminal"$\
$ v_t=m g /b $
令$ tau=m /b=v_t/g $
则任意时刻速度为：$ v=v_t (1-e^(-t/tau)) $
$ a=(dif v)/(dif t)=g e^(-t/tau) $\
高速下：
#figure(
  image("6.png",width: 60%),
)
例题一：
#figure(
  image("9.png",width: 60%),
)
\
#figure(
  image("8.png",width: 60%),
)
\
例题二：
#figure(
  image("10.png",width: 60%),
)\
#figure(
  image("11.png",width: 60%),
)\
== 功与动能
$ W=integral_(r_i)^r_f F dot dif r $\
== 机械能守恒
$ E=K+U="Constant" $\
稳定平衡(stable equilibrium)是系统能量的最小值点，也即$ (dif U)/(dif x)=0 "并且" (dif^2 U)/(dif x^2)>0  $\
同样，不稳定平衡(unstable equilibrium)是系统能量的最大点，也即$ (dif U)/(dif x)=0 "并且" (dif^2 U)/(dif x^2)<0  $\
== 势能
势能要求力是保守力(conservative)，即力做的功与路径无关\
\
$ U=-integral F dot dif r $\
万有引力: \
$ &F=-G(m_1 m_2)/(r^2)=minus (dif U)/(dif r)\
&U=minus G(m_1 m_2)/r
$\
开普勒定律：Orbital period：$ T=2pi sqrt(a^3/(G(m_1+m_2))) $,i.e. $ T^2 prop a^3 $\
在距离地球中心为r的轨道稳定运行所具有的能量: $ E=minus G(m_1 m_2)/(2r) $\
Escaped speed: $ v=sqrt((2 G m_1)/r) $\
from:$ 1/2 m v^2 -(G M m) / r=0 $
火箭发射：$ v_f=v_i+u ln(M_i/M_f) $\
其中，$u$为燃料速度，$M_i$为初始质量，$M_f$为最终质量\
火箭的推力(thrust)：$ F=(dif m)/(dif t) u $\

例题\
\
#figure(
  image("30.png",width: 60%),
  caption: "PPT例题"
)<\
\

== 动量
Impulse: $ I=integral_(t_i)^t_f arrow(F) dot dif t $\

$ arrow(p)=m arrow(v) $\
注意弹性碰撞和非弹性碰撞中动量与动能情况\
在两种碰撞中，动量均守恒，完全非弹性碰撞损失能量最多。对于完全弹性碰撞，如图：\
#figure(
  image("12.png",width: 60%),
  caption:[完全弹性碰撞]
)\
注意：每当两个相同质量的物体发生弹性碰撞且其中一个最初处于静止状态时，它们的最终速度总是彼此成直角。
\
== 转动
$ omega =(dif theta)/(dif t)\
alpha=(dif omega)/(dif t)=(dif^2theta)/(dif t^2) $
\ 
\
叉乘的右手定则\
\
方向：
#figure(
  image("14.png",width: 60%),
)\

$ arrow(v)=arrow(r) times arrow(omega)\
arrow(tau)=arrow(r) times arrow(F)\
i.e.\
arrow(r) =I alpha hat(omega)\
tau =I alpha $\
$ W = integral_(theta_i)^theta_f tau dif theta=1/2 I omega_f^2-1/2 I omega_i^2  
\
P=(dif W)/(dif t)=tau omega 
$\
转动惯量：$ I= sum_(i) m_i r_(i)^2 $
$ K_R = 1/2 I omega^2 $
常用转动惯量：\
#set align(center)
#table(
  columns: (auto,auto,auto),
  inset: 10pt,
  align: center,
  [*几何体*],[*转动惯量*],[*图片*],
  "实心圆柱体",$ I=1/2 M R^2 $ ,image("22.png",width: 40%),
  "圆环",$ I=M R^2 $,"none",
  "薄球壳",$ I=2/3 M R^2 $,image("17.png",width: 40%),
"实心球体",$ I=2/5 M R^2 $,image("18.png",width: 40%),
"棒绕中心点转动",$ I=1/12 M L^2 $,image("15.png",width: 40%),
"棒绕一端转动",$ I=1/3 M L^2 $,image("16.png",width: 40%),
"圆柱壳",$ I= M R^2 $,image("19.png",width: 40%),
"中空圆柱",$ I=1/2 M (R_1^2+R_2^2) $,image("20.png",width: 40%),
"矩形盘",$ I=1/12 M (a^2+b^2) $,image("21.png",width: 40%),
)
#set align(left)
== 角动量
$ tau =(dif L)/(dif t) $
$ arrow(L)&=arrow(r) times arrow(p)\
&=I arrow(omega) $\
P,W分别为功率与功
$ P=(dif W)/(dif t)=tau omega $\
$ W=tau theta $\
\
如果外力矩为零，则角动量守恒\
*注意：角动量的计算依赖于原点的选取*
\
== 例题
#figure(
image("25.png",width: 60%),
)\
#figure(
image("23.png",width: 60%),
)\
#figure(
image("24.png",width: 60%),
)\
another one \
#figure(
image("26.png",width: 60%),
)\
#figure(
image("27.png",width: 60%),
)\
#figure(
image("28.png",width: 60%),
)\
#figure(
image("29.png",width: 60%),
)\
== 质心
$ arrow(r_"CM")=1/M sum_(i) m_i arrow(r_i)=1/M integral r dif m  $\
对于非均匀的物体,如图
#figure(
  image("13.png",width: 60%)
) 
\
\
$ arrow(v_"CM")=1/M sum_(i) m_i arrow(v_i) $\
$ K=K_"CM" plus K^'=1/2 M v_"CM"^2+1/2 sum_(i)m_i (arrow(v_i)-arrow(v_"CM"))^2 $\
平行轴定理：$ I=I_"CM"+M h^2 $\
= 简谐运动
$ x - x_0= A cos(omega t plus phi.alt), $where omega equals to $sqrt(k/m)$\
形如$ dot.double(x)+omega^2 x=0 $的解为：
$ x=A cos(omega t plus phi.alt) $\
= Waves
right moving wave: $ y(x,t)=A cos(x-v t) $\
left moving wave: $ y(x,t)=A cos(x+v t) $\
principle of superposition: $ y^' (x,t)=y_1(x,t)+y_2(x,t) $\
对于线性波(linear wave)
$ (diff^2 y)/(diff t^2)=v^2 (diff^2 y)/(diff x^2) $\
$ v = sqrt(T/mu) $v为波传播的速度，T为张力，$mu$为线密度\
= sinusoidal wave
$ y(x,t)=A cos(k x-omega t plus phi.alt) $\
$ v = omega/k =lambda /T $\
interference: $ y(x,t)=A cos(k x-omega t plus phi)+A cos(k x-omega t ) \
=2A cos(phi/2) sin(k x -omega t +phi/2) $\
相长：$ phi_1-phi_2=laplace phi=2pi n $\
相消：$ phi_1-phi_2=laplace phi=(2n+1)pi $\
Beat(频率不同的线性波的暂时干涉)\
$ lambda^' dash.wave (2pi v)/(laplace omega"/"2) $\
$ f_("beat") eq (laplace omega)/(2pi) $
== standing wave
$ y_1&=A sin(k x- omega t) \
y_2&=A sin(k x+ omega t) \
y&=y_1 plus y_2=A sin(k x) cos(omega t) \
$
nodes and antinodes
- node:波节，$ k x = n pi $
- antinode:波腹，$ k x = (2n+1) pi/2 $
== Sound Waves
Intensity: $ I=P/(4 pi r^2)=1/2 rho v omega^2 s_(m)^2 $\
for a wave:$ S(x,t)=S_m cos(k x-omega t) $\
Sound lever : $ beta=10 lg(I/I_0) $\
$ I_0=1 times 10^"-12" W"/"m^2 $
Doppler effect: $ f^' =f (v plus.minus v_s)/(v plus.minus v_r) $\
其中，$v_s$为观察者速度，$v_r$为声源速度,$v$为声速\
= 相对论
== 速度合成
在非相对论体系下，速度合成为：$ w =v plus u $\
其中，_w_可以当作是物体相对于地面的速度，_v_是物体相对于火车的速度，_u_是火车相对于地面的速度。\
但当速度接近光速时，速度合成公式为：$ w = (v plus u)/(1 plus (v u)/c^2) $\
