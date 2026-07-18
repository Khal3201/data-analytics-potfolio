# Análisis de Ingresos por Categoría de Películas

## Escenario de Negocio

El gerente de operaciones solicitó un análisis para identificar qué categorías de películas generan mayores ingresos con el fin de apoyar futuras decisiones del negocio.

---

## Pregunta de Negocio

¿Qué categorías de películas generan mayores ingresos?

---

## Objetivos

- Calcular el ingreso total por categoría.
- Contar el número de rentas.
- Calcular el ingreso promedio por renta.
- Identificar las 10 categorías con mayores ingresos.
- Elaborar recomendaciones para el negocio.

---

## Base de Datos

Base utilizada:

- Sakila Sample Database

Tablas utilizadas:

- payment
- rental
- inventory
- film
- film_category
- category

---

## Herramientas

- MySQL Workbench
- Microsoft Excel

---

## Flujo de Trabajo

1. Comprender el requerimiento del negocio.
2. Explorar la base de datos.
3. Construir las relaciones mediante JOIN.
4. Agrupar la información.
5. Exportar los resultados a Excel.
6. Crear las gráficas.
7. Redactar el resumen ejecutivo.

---

## Estructura del Proyecto

```
sql/
data/
reports/
images/
```

---

## Vista Previa del Dashboard

<img width="641" height="389" alt="image" src="https://github.com/user-attachments/assets/49b35e7a-8020-4da6-85bd-7e1152a2806c" />


---

## Resumen Ejecutivo

Se analizaron los ingresos generados por las categorías de películas disponibles en la base de datos “Sakila”. Los datos obtenidos nos dicen que la categoría “Deportes” concentra la mayor cantidad de ingresos, seguida por “Documentales”, “Animación” y “juegos” concentrando un 31.8% de los ingresos totales y rentas totales, lo que indica un alta demanda por parte de los clientes.

En contraste, categorías como “Clásicos”, “Horror” e “Infantil”  representan apenas un 18.4%, es decir, representan una menor participación en los ingresos, por lo que sería recomendable evaluar si es conveniente ampliar su catálogo o enfocarse en las categorías con mejor desempeño.

---

## Recomendaciones

Mi recomendación es priorizar la adquisición y promoción de las películas pertenecientes a las categorías con una rentabilidad mayor y analizar las causas del bajo desempeño de las categorías menos rentables.

---

## Habilidades Demostradas

- SQL Joins
- Funciones de Agregación
- GROUP BY
- ORDER BY
- Análisis de Datos
- Pensamiento de Negocio
- Reportes Ejecutivos
- Visualización de Datos

---

## Idioma

🇲🇽 Español (Actual)

🇺🇸 English → [README.md](README.md)
