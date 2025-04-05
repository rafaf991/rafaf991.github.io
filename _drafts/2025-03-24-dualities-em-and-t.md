---
layout: post
title: 'Electromagnetic and T-dualities'
date: 2025-03-24 18:34 +0100
description:
tags:
pdf: true
---
<!--more-->



{::nomarkdown type="latex"}


\section{Electromagnetic Duality}
Consider an abelian Yang-Mills theory in the presence of an "electric" charge current to which we use the $U(1)$ connection $A$. All the allowed terms are:
\begin{equation}
    S=-\frac{1}{4g}\int F \wedge * F + F \wedge F - J_e \wedge A, \quad J_e= 2\pi i q \delta(x) 
\end{equation}
for some charge $q$ that requires Dirac charge quantization. From the equations of motion of $A$, it follows $d*F=4g J_e= 8 \pi i q \delta(x)$ so indeed
we have (also due to the Bianchi identity $dF=0$) Maxwell equations in the presence of an electric charge at $x=0$. 

Equivalently, we could have described the theory in the dual form $*F$ 
described by the local gauge connection $\tilde{A}$ such that $\tilde{F}=*F= d\tilde{A}$. To do this, we consider an action in terms of $\tilde{a}$
and $F$, where is now a general $2-$form (i.e. it might be non-closed). To recover the Maxwell equations, we introduce a lagrange multiplier for the 
constraint on $F$ being exact. The most general action is then
\begin{equation}
    S=\int -\frac{1}{4g} F \wedge * F + \frac{i}{2 \pi} d \tilde{a} \wedge F - J \wedge \tilde{a}
\end{equation}
where the second term is the lagrange multiplier and the third the "Magnetic" current. Under the equation of motion of $F$ we have $*F\sim d \tilde{a}$ 
and for $\tilde{a}$, we get $dF\sim J_m$, so indeed the roles of $*F$ and $F$ have swapped. Completing the square and, integrating out the $F$ fields, we get 

...

\section{T duality}

\subsection{Example}


{:/nomarkdown}

{::nomarkdown type="html"}
Notes on dualities.


# References

Higgsing from scalar field to BF
- [Example of Higgsing](https://arxiv.org/pdf/2307.07547)
- [Duality for the Non-Specialist](https://arxiv.org/pdf/hep-th/9705122)
- [Degrees of freedom mathching](https://physics.stackexchange.com/questions/457269/how-many-degrees-of-freedom-in-a-massless-2-form-field/457296#457296)

{:/nomarkdown}




