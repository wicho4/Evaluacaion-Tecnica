delete userId from usuarios
  where userId  NOT LIKE '[6%7%9%]' and userId Not like '10%';

  delete userId from usuarios
  where userId  <> 6 and userId <> 7 and userId <> 9 and userId <> 10;


 update empleados
 set Sueldo = Sueldo + (Sueldo * 10 / 100)
 where FechaIngreso BETWEEN '01-01-2000' and '01-01-2001'

 SELECT E.FechaIngreso as 'empleados',
 E.Sueldo as 'empleados',
 U.Nombre as 'usuarios',
 U.Paterno as 'usarios'
 from empleados E
 join usuarios U
 on E.userId = U.userId
 WHERE Paterno LIKE 'T%' and Sueldo > 10000.00
order by FechaIngreso;
 

SELECT count(Sueldo)
FROM empleados
where Sueldo<1200.00
union 
select count(Sueldo)
from empleados
where Sueldo>=1200.00




 