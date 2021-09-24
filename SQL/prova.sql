-- Listar a quantidade de horas que cada professor tem em aula

SELECT COUNT(numhoras) AS qtdehoras, numhoras FROM HORAS GROUP BY numhoras;

-- Lista a salas ocupadas e vazias

SELECT SALA.numsala, HORARIO.horainicio, HORARIO.diasem
FROM HORARIO 
INNER JOIN SALA ON HORARIO.numsala = SALA.numsala;
