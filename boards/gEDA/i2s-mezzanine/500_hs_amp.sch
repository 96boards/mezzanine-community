v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 47100 44900 1 0 0 TPA6110A2.sym
{
T 47600 46100 5 10 1 1 0 0 1
device=TPA6110A2
T 47795 45000 5 10 0 1 0 0 1
footprint=TSSOP8
T 47800 44700 5 10 1 1 0 0 1
refdes=U501
}
C 44700 46600 1 0 0 cap-2.sym
{
T 44400 46800 5 10 1 1 0 0 1
refdes=C501
T 44700 46600 5 10 0 0 0 0 1
footprint=0805
T 44900 46800 5 10 1 1 0 0 1
value=1 uF
}
C 44700 44300 1 0 0 cap-2.sym
{
T 44400 44500 5 10 1 1 0 0 1
refdes=C502
T 44700 44300 5 10 0 0 0 0 1
footprint=0805
T 44900 44500 5 10 1 1 0 0 1
value=1 uF
}
C 49800 45600 1 90 0 resistor-1.sym
{
T 49400 45900 5 10 0 0 90 0 1
device=RESISTOR
T 49500 45800 5 10 1 1 90 0 1
refdes=R503
T 49800 45600 5 10 0 0 0 0 1
footprint=0805
T 49500 46300 5 10 1 1 90 0 1
value=82k
}
C 46900 44300 1 0 0 resistor-1.sym
{
T 47200 44700 5 10 0 0 0 0 1
device=RESISTOR
T 47000 44100 5 10 1 1 0 0 1
refdes=R504
T 46900 44300 5 10 0 0 0 0 1
footprint=0805
T 47500 44100 5 10 1 1 0 0 1
value=82k
}
C 45100 46600 1 0 0 resistor-1.sym
{
T 45400 47000 5 10 0 0 0 0 1
device=RESISTOR
T 45300 46900 5 10 1 1 0 0 1
refdes=R501
T 45100 46600 5 10 0 0 0 0 1
footprint=0805
T 45800 46900 5 10 1 1 0 0 1
value=20k
}
C 45100 44300 1 0 0 resistor-1.sym
{
T 45400 44700 5 10 0 0 0 0 1
device=RESISTOR
T 45300 44600 5 10 1 1 0 0 1
refdes=R502
T 45100 44300 5 10 0 0 0 0 1
footprint=0805
T 45800 44600 5 10 1 1 0 0 1
value=20k
}
N 45000 44400 45100 44400 4
N 46000 44400 46900 44400 4
N 46800 44400 46800 45200 4
N 47800 44400 51700 44400 4
N 49100 44400 49100 45200 4
N 45000 46700 45100 46700 4
N 49100 46700 49100 45800 4
N 49100 45600 51700 45600 4
N 49700 46500 49700 46700 4
N 49700 46700 46000 46700 4
N 44700 46700 44500 46700 4
{
T 42900 46600 5 10 1 1 0 0 1
netname=RF-LINE
}
N 44700 44400 44500 44400 4
{
T 42900 44300 5 10 1 1 0 0 1
netname=LF-LINE
}
C 46700 45700 1 0 0 cap-2.sym
{
T 46400 45900 5 10 1 1 0 0 1
refdes=C503
T 46700 45700 5 10 0 0 0 0 1
footprint=0805
T 46900 45900 5 10 1 1 0 0 1
value=1 uF
}
C 50500 44500 1 0 0 resistor-1.sym
{
T 50800 44900 5 10 0 0 0 0 1
device=RESISTOR
T 50600 44700 5 10 1 1 0 0 1
refdes=R505
T 50500 44500 5 10 0 0 0 0 1
footprint=0805
T 51100 44700 5 10 1 1 0 0 1
value=10k
}
N 46800 45200 47100 45200 4
C 49600 43600 1 0 0 gnd-1.sym
N 46600 43900 46600 45800 4
N 47100 45800 47000 45800 4
N 46700 45800 46600 45800 4
N 47000 45400 47000 44600 4
C 49800 44900 1 90 0 cap-2.sym
{
T 49600 44600 5 10 1 1 90 0 1
refdes=C504
T 49800 44900 5 10 0 0 0 0 1
footprint=0805
T 49600 45100 5 10 1 1 90 0 1
value=1 uF
}
C 50200 44900 1 90 0 cap-2.sym
{
T 50000 44900 5 10 1 1 90 0 1
refdes=C505
T 50200 44900 5 10 0 0 0 0 1
footprint=0805
T 50000 45400 5 10 1 1 90 0 1
value=10 uF
}
N 49100 45400 51600 45400 4
N 47100 45600 46600 45600 4
N 50100 44700 49700 44700 4
N 49700 44900 49700 43900 4
N 47000 45400 47100 45400 4
N 47000 44600 50500 44600 4
N 51600 44600 51600 46500 4
N 50100 44700 50100 44900 4
N 49700 45200 49700 45400 4
N 50100 45200 50100 45400 4
N 51400 44600 51600 44600 4
N 46600 43900 54700 43900 4
N 50500 44600 50500 45200 4
C 51700 45500 1 0 0 cap-2.sym
{
T 51400 45700 5 10 1 1 0 0 1
refdes=C506
T 51700 45500 5 10 0 0 0 0 1
footprint=0805
T 51900 45700 5 10 1 1 0 0 1
value=100 uF
}
C 51700 44300 1 0 0 cap-2.sym
{
T 51500 44500 5 10 1 1 0 0 1
refdes=C507
T 51700 44300 5 10 0 0 0 0 1
footprint=0805
T 52000 44500 5 10 1 1 0 0 1
value=100 uF
}
C 51400 46500 1 0 0 3.3V-plus-1.sym
C 43700 46600 1 0 0 input-1.sym
{
T 43700 46900 5 10 0 0 0 0 1
device=INPUT
}
C 43700 44300 1 0 0 input-1.sym
{
T 43700 44600 5 10 0 0 0 0 1
device=INPUT
}
C 53400 45100 1 270 0 phone-jack-4p.sym
{
T 54700 45100 5 10 0 0 270 0 1
device=JACK
T 54500 44300 5 10 1 1 270 6 1
refdes=CONN501
T 53400 45100 5 10 0 0 0 0 1
footprint=sj-4351x
}
N 54300 45100 54700 45100 4
N 54700 45100 54700 43900 4
N 54100 45100 54100 45200 4
N 54100 45200 50500 45200 4
N 53700 45100 52700 45100 4
N 52700 45100 52700 44400 4
N 52700 44400 52000 44400 4
N 52000 45600 53000 45600 4
N 53000 45600 53000 44300 4
N 53000 44300 54000 44300 4
N 54000 44300 54000 44400 4
T 50100 40900 9 10 1 0 0 0 1
Headphone AMP
T 53900 40100 9 10 1 0 0 0 1
Adam Serbinski