# DevOps Business Automated SOC System Deployment

Este repositorio contiene la automatización para el despliegue de un Sistema SOC (Security Operations Center) basado en contenedores Docker, facilitando la implementación, integración y gestión de herramientas clave para la seguridad informática.

📖 Documentación Incluida
En este repositorio se encuentra disponible la guía detallada:

DevOps_Business_Automated_SOC_System_Deployment_By_CristianPérez.pdf

Esta guía proporciona instrucciones paso a paso para la instalación, configuración e integración de las herramientas utilizadas en este proyecto.

🚀 Objetivo del Proyecto

El objetivo es ofrecer una solución automatizada para desplegar y gestionar un SOC utilizando tecnologías modernas como Docker Compose. Este sistema permite el monitoreo, detección y respuesta a incidentes de seguridad de manera eficiente y escalable.

🛠️ Tecnologías Utilizadas

Docker Compose → Facilita la gestión de aplicaciones multicontenedor.

Splunk → Herramienta de SIEM para la recopilación y análisis de logs en tiempo real.

TheHive → Plataforma de gestión de incidentes de seguridad.

Cortex → Framework de automatización y análisis de amenazas.

MISP → Plataforma de inteligencia de amenazas (TIP).

ElasticSearch → Motor de búsqueda y análisis utilizado por TheHive.

Redis → Base de datos en memoria utilizada por MISP para mejorar el rendimiento.

MySQL → Base de datos utilizada por MISP para almacenamiento de datos.

Cassandra → Base de datos NoSQL utilizada por TheHive y Cortex.

MinIO → Servidor de almacenamiento compatible con S3 utilizado por TheHive.

⚙️ Funcionalidades Principales

🔍 Monitoreo y Análisis de Seguridad

Recopilación y análisis de logs en tiempo real con Splunk.

Visualización de eventos y alertas de seguridad.

📂 Gestión de Incidentes

Creación y administración de casos en TheHive.

Integración con Cortex para ejecutar análisis automatizados sobre artefactos sospechosos.

Automatización de la respuesta a incidentes.

🛡️ Inteligencia de Amenazas

Integración con MISP para compartir y analizar indicadores de compromiso (IoCs).

Correlación de eventos con bases de datos de inteligencia de amenazas.

🔄 Integración y Automatización

Integración total entre Splunk, TheHive, Cortex y MISP.

Configuración de flujos de trabajo automáticos para la respuesta ante incidentes.

Generación de alertas y notificaciones en tiempo real a través de Discord.

📂 Estructura del Proyecto

El despliegue del sistema está completamente automatizado mediante archivos Docker Compose.

Servicios Incluidos:

Splunk (SIEM)

TheHive (Gestión de incidentes)

Cortex (Análisis de amenazas)

MISP (Inteligencia de amenazas)

Bases de datos (MySQL, Cassandra, Redis)

Motor de búsqueda (ElasticSearch)

Almacenamiento (MinIO)

📜 Guía de Uso

Para más detalles sobre la instalación y configuración, consulta el manual adjunto en el repositorio:

📖 DevOps_Business_Automated_SOC_System_Deployment_By_CristianPérez.pdf

Incluye:

Requisitos previos.

Configuración inicial.

Integración entre herramientas.

Pruebas funcionales y casos de uso.

🤝 Contribuciones

Si deseas contribuir al proyecto, puedes hacerlo a través de pull requests o proponiendo mejoras en la sección de issues.

👤 Contacto

Creador: Cristian Pérez Gómez

📧 Email: cpergom2409@gmail.com🔗 Linkedin: Cristian Pérez Gómez

¡Gracias por tu interés en este proyecto! 🚀
