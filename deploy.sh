#!/bin/bash
cd /workspaces/Test-bid-130
git config user.email "dev@cbta130.local"
git config user.name "CBTa130 Developer"
git add suite.html INTEGRACION_PRUEBAS.txt
git commit -m "feat: integración de 16 pruebas psicométricas en suite.html

- Integración de PHQ-9, GAD-7, HADS, SSI, PLUTCHIK, GOCA, LIRA
- Sistema unificado con ficha de identificación visible
- Cálculo automático de puntuaciones con interpretación clínica
- Función siguientePrueba() para navegación entre pruebas
- Soporte para 6 tipos de escala diferentes
- Documentación completa en INTEGRACION_PRUEBAS.txt

Cambios:
- suite.html: 1137 líneas (agregadas 16 pruebas al CATALOGO)
- Ficha de identificación visible en todas las pruebas
- Respuesta y cálculo de puntuaciones para todas las pruebas
- Validación automática de respuestas antes de avanzar"
git push origin main
