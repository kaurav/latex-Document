## -*- encoding: utf-8 -*-
## This file (report.sagetex.sage) was *autogenerated* from report.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('report', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 list=((5,0.341143),(
 10,1.768803),
 (15,5.827224),(
 20,35.870348),(
 30 ,111.939167),(
 40 ,484.906122),(
 50,1527.764697))
 r = [(list[i][0],list[i][1]) for i in range(7)]
 p=list_plot(r,color='red',plotjoined=True,marker=".",frame=True,axes_labels=['$Number \ Of \ Storeys$ axis','$Time(sec)$ axis'],axes=False)
except:
 _st_.goboom(20)
_st_.blockend()
try:
 _st_.plot(0, format='notprovided', _p_=p)
except:
 _st_.goboom(23)
_st_.endofdoc()
