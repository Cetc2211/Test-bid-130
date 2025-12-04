#!/bin/bash
cd /workspaces/Test-bid-130
git config user.email "dev@cbta130.local"
git config user.name "CBTa130 Developer"
git add suite.html
git commit -m "fix: corregir 3 bugs críticos en pruebas psicométricas

- Agregar función columbiaLogic() para CSSRS con lógica condicional
- Corregir cálculo de HADS: procesamiento correcto de ítems de ansiedad/depresión
- Corregir thresholds de SSI: escala correcta (0-10) con niveles Bajo/Ideación/Alto/CRÍTICO

Bugs solucionados:
- CSSRS: Faltaba función que renderiza preguntas condicionalmente
- HADS: Solo procesaba 5 ítems en lugar de 14, sin inversión correcta
- SSI: Thresholds imposibles (requería 42 puntos para CRÍTICO con 5 ítems)"
git push origin main
