CREATE OR ALTER VIEW marketing.vw_leads_por_campania AS
SELECT 
    c.id_campania,
    c.nombre AS nombre_campania,
    c.canal,
    COUNT(l.id_interesado) AS total_leads
FROM 
    marketing.fact_interesados l
JOIN 
    marketing.dim_campanias c
    ON l.id_campania = c.id_campania
GROUP BY 
    c.id_campania, c.nombre, c.canal;