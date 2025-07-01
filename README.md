# 🏗️ Real Estate Insight Fabric

**Proyecto integrador del curso Microsoft Fabric Data Engineer - Datapath**  
Empresa ficticia: **BrickVista S.A.** – desarrolladora y comercializadora de proyectos inmobiliarios en LATAM.

## 🚀 Objetivo

Construir una plataforma analítica en Microsoft Fabric para integrar datos de ventas, marketing, leads, propiedades y campañas, con el fin de mejorar el análisis de precios, desempeño comercial y retorno de inversión publicitaria.

## 🧩 Arquitectura del Proyecto

- 🔹 **Lakehouse** con esquema Bronze → Silver → Gold
- 🔹 Transformaciones en **Notebooks PySpark**
- 🔹 Modelo en estrella construido en **Data Warehouse**
- 🔹 Visualización en **Power BI App**: *Real Estate Command Center*
- 🔹 Pipeline de ingesta diaria (batch 00:30 a.m.) desde ADLS Gen2

## 🧠 Componentes desarrollados

| Componente         | Descripción |
|--------------------|-------------|
| 📁 `Lakehouse`     | Estructura de carpetas /Files/raw, silver y gold |
| 📓 `Notebooks`     | Limpieza de esquemas y desnormalización de propiedades |
| 🏗️ `Warehouse`     | Modelo estrella con tablas `fact_ventas`, `fact_leads`, `dim_cliente`, etc. |
| 📊 `Power BI App`  | Dashboards con KPI de la data analizada |
| 🔁 `Pipeline`      | Ingesta automatizada desde Azure Data Lake Storage Gen2 |

## 📈 Dashboards construidos

- **Pricing Dashboard**: Precio por m², comparativo por ciudad y tipo de propiedad
- **Marketing ROI**: Leads por campaña
- **Inventario**: Porcentaje de estados de propiedad
- **Generales** : Cantidad de clientes, propiedades, campañias, proyectos

## 💡 Lecciones aprendidas

- Diseño de arquitectura moderna basada en Microsoft Fabric
- Creación de Lakehouse y modelado estrella en SQL con warehouse
- Conexión de datos limpios al Semantic Model y visualización con Power BI
- Importancia de la limpieza y trazabilidad de datos


