# Flex-and-Bison
very simple example

### The original grammar
```
<A>::= <B>|<D>      
<B>::= <B><C><C>|a      
<C>::=ba      
<D>::= <C>a<D>|b 
<A> - axiom
```

### New grammar 
```
A::=B
A::=D
B::=aZ
Z::=babaZ
Z::=Λ 
D::=bX
X::=aaD
X::=Λ
```
