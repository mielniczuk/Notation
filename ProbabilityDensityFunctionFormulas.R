expr.norm <- expression(italic(paste(displaystyle(f(x)~"="~frac(1,sqrt(2*pi*sigma^scriptscriptstyle("2")))~e^{frac(-1,2*sigma^{scriptscriptstyle("2")})*(x-mu)^scriptscriptstyle("2")})
                                     ~~~~displaystyle(list(paste(-infinity<x) <infinity, paste(-infinity<mu) <infinity, paste(0<sigma^scriptscriptstyle("2")) <infinity))
)))

expr.unif <- expression(italic(paste(displaystyle(f(x)~"="~frac(1,b-a)
                                                  ~~~~displaystyle(paste(-infinity<paste(a<=paste(x<=b))) <infinity))
)))

expr.t <- expression(italic(paste(displaystyle(f(x)~"="~frac(Gamma~bgroup("(",frac(nu+1,2),")"),sqrt(nu*pi)~Gamma~bgroup("(",frac(nu,2),")"))~bgroup("(",1+frac(x^2,nu),")")^{-frac(nu+1,2)})
                                  ~~~~displaystyle(list(paste(-infinity<x) <infinity, nu > 0))
)))

expr.F <- expression(italic(paste(displaystyle(f(x)~"="~frac(Gamma~bgroup("(",frac(nu[1]+nu[2],2),")"),Gamma~bgroup("(",frac(nu[1],2),")")~Gamma~bgroup("(",frac(nu[2],2),")"))
                                               ~bgroup("(",frac(nu[1],nu[2]),")")^{frac(nu[1],2)}~frac(x^{frac(nu[1],2)-1},bgroup("(",1+frac(d[1],d[2])*x,")")^{frac(d[1]+d[2],2)}))
                                  ~~~~displaystyle(paste(0<=x) <infinity~and~list(d[1],d[2]) > 0)
)))

expr.gam <- expression(italic(paste(displaystyle(f(x)~"="~frac(beta^alpha,Gamma(alpha))*x^{alpha-1}*e^{-beta*x})
                                    ~~~~displaystyle(list(paste(0<x) <infinity, paste(0<alpha) <infinity, paste(0<beta) <infinity))
)))

expr.exp <- expression(italic(paste(displaystyle(f(x)~"="~lambda*e^{-lambda*x})
                                    ~~~~displaystyle(list(paste(0<=x) <infinity,lambda>0))
)))

expr.chisq <- expression(italic(paste(frac(1,2^{frac(nu,2)}*Gamma~bgroup("(",frac(nu,2),")"))*x^{frac(nu,2)-1}*e^{-frac(x,2)}
                                      ~~~~displaystyle(list(paste(0<=x) <infinity, nu %in% bold(N)))
)))

expr.lnorm <- expression(italic(paste(displaystyle(f(x)~"="~frac(1,x*sigma*sqrt(2*pi))~e^{-frac((log(x)-mu)^2,2*sigma^2)})
                                      ~~~~displaystyle(list(paste(0<x) <infinity, paste(-infinity<log(mu)) <infinity, paste(0<sigma^scriptscriptstyle("2")) <infinity))
)))

expr.beta <- expression(italic(paste(displaystyle(f(x)~"="~frac(Gamma(alpha+beta),Gamma(alpha)*Gamma(beta))*x^{alpha-1}*(1-x)^{beta-1})
                                     ~~~~displaystyle(list(paste(0<=x) <=1, paste(0<alpha) <infinity, paste(0<beta) <infinity))
                                     
win.graph(8,12)
par(mar=c(1,1,2,1))
plot(0,0,type="n",xlim=c(-1,1),ylim=c(1,9),axes=F,xlab="",ylab="",main="Adding pdf's to an R plot")
    for(i in 1:9) text(0,i,get(ls()[ls()!="i"][10-i]),cex=1.2)
mtext(c("Beta","Chi Sq","Exp","F","Gamma","Log-Norm","Normal","t","Unif"),2,at=9:1)
                                     