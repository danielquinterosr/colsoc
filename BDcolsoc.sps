SET DECIMAL=DOT.

DATA LIST FILE= "/Users/danielquinterosr/Google Drive/Colegio sociologia/2020 Covid/BDcolsoc.txt"  free (",")
ENCODING="Locale"
/ p1.trabajo (F8.0) p2.horastrabajo * p3.contrato (F8.0) 
 p4.otrocontrato (A101) p5.pago (F8.0) p6.empleador (F8.0) 
 p7.otroempleador (A61) p8.lugartrabajo (F8.0) p9.otrolugartrabajo 
 (A34) p10.ingresosoctubre (F8.0) p11.cambiooctubre (F8.0) 
 p12.ingresocovid (F8.0) p13.cambiocovid (F8.0) 
 p14.satisfaccionlaboral (F8.0) p15.satisfaccionsalud (F8.0) 
 p16.satisfacciongeneral (F8.0) p17.octubre.igual (F8.0) 
 p18.octubre.pierdetrabajo (F8.0) p19.octubre.encuentratrabajo (F8.0) 
 p20.octubre.animo (F8.0) p21.octubre.familia (F8.0) p22.octubre.salud 
 (F8.0) p23.octubre.otro (A325) p24.covid.igual (F8.0) 
 p25.covid.pierdetrabajo (F8.0) p26.covid.encuentratrabajo (F8.0) 
 p27.covid.animo (F8.0) p28.covid.emocional (F8.0) p29.covid.salud 
 (F8.0) p30.covid.otro (A223) p31.proyeccionlaboral (A672) p32.cuali 
 (F8.0) p33.cuanti (F8.0) p34.gestionpublica (F8.0) p35.intervencion 
 (F8.0) p36.proyectos (F8.0) p37.teoria (F8.0) p38.general (F8.0) 
 p39.software (F8.0) p40.mercado (F8.0) p41.otros (A351) 
 p42.honorarios (F8.0) p43.boletas2018 p44.boletas2019 p45.boletas2020 
 * p46.fuenteingreso2018 (F8.0) p47.fuenteingreso2019 (F8.0) 
 p48.fuenteingreso2020 (F8.0) p49.afectohonorarios (F8.0) 
 p50.gradoacademico (F8.0) p51.titulo (F8.0) p52.universidad (A69) 
 p53.comunaresidencia (A96) p54.comunatrabajo (A87) p55.edad * 
 p56.genero (F8.0) p57.asociado (F8.0) p58.interescolegiarse (F8.0) 
  .

VARIABLE LABELS
p1.trabajo "p1.trabajo" 
 p2.horastrabajo "p2.horastrabajo" 
 p3.contrato "p3.contrato" 
 p4.otrocontrato "p4.otrocontrato" 
 p5.pago "p5.pago" 
 p6.empleador "p6.empleador" 
 p7.otroempleador "p7.otroempleador" 
 p8.lugartrabajo "p8.lugartrabajo" 
 p9.otrolugartrabajo "p9.otrolugartrabajo" 
 p10.ingresosoctubre "p10.ingresosoctubre" 
 p11.cambiooctubre "p11.cambiooctubre" 
 p12.ingresocovid "p12.ingresocovid" 
 p13.cambiocovid "p13.cambiocovid" 
 p14.satisfaccionlaboral "p14.satisfaccionlaboral" 
 p15.satisfaccionsalud "p15.satisfaccionsalud" 
 p16.satisfacciongeneral "p16.satisfacciongeneral" 
 p17.octubre.igual "p17.octubre.igual" 
 p18.octubre.pierdetrabajo "p18.octubre.pierdetrabajo" 
 p19.octubre.encuentratrabajo "p19.octubre.encuentratrabajo" 
 p20.octubre.animo "p20.octubre.animo" 
 p21.octubre.familia "p21.octubre.familia" 
 p22.octubre.salud "p22.octubre.salud" 
 p23.octubre.otro "p23.octubre.otro" 
 p24.covid.igual "p24.covid.igual" 
 p25.covid.pierdetrabajo "p25.covid.pierdetrabajo" 
 p26.covid.encuentratrabajo "p26.covid.encuentratrabajo" 
 p27.covid.animo "p27.covid.animo" 
 p28.covid.emocional "p28.covid.emocional" 
 p29.covid.salud "p29.covid.salud" 
 p30.covid.otro "p30.covid.otro" 
 p31.proyeccionlaboral "p31.proyeccionlaboral" 
 p32.cuali "p32.cuali" 
 p33.cuanti "p33.cuanti" 
 p34.gestionpublica "p34.gestionpublica" 
 p35.intervencion "p35.intervencion" 
 p36.proyectos "p36.proyectos" 
 p37.teoria "p37.teoria" 
 p38.general "p38.general" 
 p39.software "p39.software" 
 p40.mercado "p40.mercado" 
 p41.otros "p41.otros" 
 p42.honorarios "p42.honorarios" 
 p43.boletas2018 "p43.boletas2018" 
 p44.boletas2019 "p44.boletas2019" 
 p45.boletas2020 "p45.boletas2020" 
 p46.fuenteingreso2018 "p46.fuenteingreso2018" 
 p47.fuenteingreso2019 "p47.fuenteingreso2019" 
 p48.fuenteingreso2020 "p48.fuenteingreso2020" 
 p49.afectohonorarios "p49.afectohonorarios" 
 p50.gradoacademico "p50.gradoacademico" 
 p51.titulo "p51.titulo" 
 p52.universidad "p52.universidad" 
 p53.comunaresidencia "p53.comunaresidencia" 
 p54.comunatrabajo "p54.comunatrabajo" 
 p55.edad "p55.edad" 
 p56.genero "p56.genero" 
 p57.asociado "p57.asociado" 
 p58.interescolegiarse "p58.interescolegiarse" 
 .

VALUE LABELS
/
p1.trabajo 
1 "Desempleado" 
 2 "Empresa individual o familiar" 
 3 "Trabajo dependiente remunerado" 
 4 "Trabajo independiente remunerado" 
 5 "Trabajo por cuenta propia" 
 6 "Venta o negocio" 
/
p3.contrato 
1 "Contrata plazo fijo" 
 2 "Contrata renovable" 
 3 "Contrato a honorarios" 
 4 "Contrato indefinido" 
 5 "Independiente (dueño o socio de firma consultora)" 
 6 "Informal (sin formalización de contrato)" 
/
p5.pago 
1 "Entrega boleta de honorarios" 
 2 "Entrega comprobante o recibo" 
 3 "Entrega factura" 
 4 "No entregó nada" 
 5 "Recibe una liquidación de sueldo" 
/
p6.empleador 
1 "Banca" 
 2 "Caja de compensación" 
 3 "Educación o capacitación" 
 4 "Estudios de mercado" 
 5 "Gobierno" 
 6 "Investigación" 
 7 "Marketing o comunicación" 
 8 "Municipio" 
 9 "Organización Internacional" 
 10 "Políticas públicas" 
 11 "Proyectos sociales" 
/
p8.lugartrabajo 
1 "En instalaciones regulares del empleador" 
 2 "En la calle o vía pública" 
 3 "En mi hogar en modalidad teletrabajo" 
 4 "En oficina o espacio propio o arrendado temporalmente" 
 5 "En otras instalaciones del empleador" 
/
p10.ingresosoctubre 
1 "Disminuyeron totalmente" 
 2 "Disminuyeron levemente" 
 3 "Se mantuvieron igual" 
 4 "Aumentaron levemente" 
 5 "Aumentaron" 
/
p11.cambiooctubre 
1 "No" 
 2 "Si" 
/
p12.ingresocovid 
1 "Disminuyeron totalmente" 
 2 "Disminuyeron levemente" 
 3 "Se mantuvieron igual" 
 4 "Aumentaron levemente" 
 5 "Aumentaron" 
/
p13.cambiocovid 
1 "No" 
 2 "Si" 
/
p14.satisfaccionlaboral 
1 "Muy insatisfecho" 
 2 "Insatisfecho" 
 3 "Indiferente" 
 4 "Satisfecho" 
 5 "Muy Satisfecho" 
/
p15.satisfaccionsalud 
1 "Muy insatisfecho" 
 2 "Insatisfecho" 
 3 "Indiferente" 
 4 "Satisfecho" 
 5 "Muy Satisfecho" 
/
p16.satisfacciongeneral 
1 "Muy insatisfecho" 
 2 "Insatisfecho" 
 3 "Indiferente" 
 4 "Satisfecho" 
 5 "Muy Satisfecho" 
/
p17.octubre.igual 
1 "Todo siguió igual" 
/
p18.octubre.pierdetrabajo 
1 "Perdí mi trabajo" 
/
p19.octubre.encuentratrabajo 
1 "Encontré trabajo" 
/
p20.octubre.animo 
1 "Provocó un bajón anímico" 
/
p21.octubre.familia 
1 "Trajo conflictos familiares" 
/
p22.octubre.salud 
1 "Afectó mi salud corporal y/o mental" 
/
p24.covid.igual 
1 "Todo siguió igual" 
/
p25.covid.pierdetrabajo 
1 "Perdí mi trabajo" 
/
p26.covid.encuentratrabajo 
1 "Encontré trabajo" 
/
p27.covid.animo 
1 "Provocó un bajón anímico" 
/
p28.covid.emocional 
1 "Tuvo consecuencias emocionales" 
/
p29.covid.salud 
1 "Afectó mi salud corporal y/o mental" 
/
p32.cuali 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p33.cuanti 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p34.gestionpublica 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p35.intervencion 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p36.proyectos 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p37.teoria 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p38.general 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p39.software 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p40.mercado 
1 "Nada" 
 2 "Poco" 
 3 "Indiferente" 
 4 "Interesado" 
 5 "Muy interesado" 
/
p42.honorarios 
1 "No" 
 2 "Si" 
/
p46.fuenteingreso2018 
1 "No" 
 2 "Si" 
/
p47.fuenteingreso2019 
1 "No" 
 2 "Si" 
/
p48.fuenteingreso2020 
1 "No" 
 2 "Si" 
/
p49.afectohonorarios 
1 "No" 
 2 "Si" 
/
p50.gradoacademico 
1 "Licenciado" 
 2 "Magíster" 
 3 "Doctorado" 
 4 "Postdoctorado" 
/
p51.titulo 
1 "No" 
 2 "Si" 
/
p56.genero 
1 "Femenino" 
 2 "Masculino" 
 3 "Otro" 
 4 "Prefiero no decir" 
/
p57.asociado 
1 "No" 
 2 "Si" 
/
p58.interescolegiarse 
1 "No" 
 2 "Si" 
.
VARIABLE LEVEL p2.horastrabajo, p43.boletas2018, p44.boletas2019, p45.boletas2020, 
 p55.edad 
 (scale).

EXECUTE.
