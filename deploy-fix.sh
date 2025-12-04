#!/bin/bash
set -e

echo "📝 Iniciando commit y deploy..."
cd /workspaces/Test-bid-130

# Configurar usuario
git config user.email "dev@cbta130.local"
git config user.name "CBTa130 Developer"

# Ver status
echo "📊 Estado del repositorio:"
git status

# Agregar cambios
echo "➕ Agregando cambios..."
git add suite.html

# Commit
echo "💾 Haciendo commit..."
git commit -m "fix: Corregir renderizado de BDI-II - soportar item.ops

- Problema: BDI-II mostraba [object Object] en lugar de opciones
- Solución: item.p + item.ops para BDI-II, item.t + item.o para LIRA
- Línea 887: fallback para buscar ambas propiedades
- Resultado: Preguntas BDI-II ahora muestran 4 opciones seleccionables"

# Push
echo "🚀 Enviando a GitHub..."
git push -u origin copilot/devoted-wren

echo "✅ ¡Commit y deploy completados!"
echo "📍 Rama: copilot/devoted-wren"
echo "🔗 PR disponible en GitHub"
