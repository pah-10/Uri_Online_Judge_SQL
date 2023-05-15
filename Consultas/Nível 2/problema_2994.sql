/*
  2994 - Quanto Ganha um Médico?
  Você trabalha no setor de TI de um Hospital e precisa calcular a receita de pagamento de cada um dos médicos. Cada médico ganha 150$ por hora mais uma porcentagem ...
*/

SELECT dc.name, ROUND(SUM((at.hours * 150) + ((at.hours * 15) * ws.bonus) *.1), 1) AS salary
FROM doctors as dc, attendances as at, work_shifts as ws
WHERE dc.id = at.id_doctor AND ws.id = at.id_work_shift
GROUP BY dc.name
ORDER BY salary DESC;
