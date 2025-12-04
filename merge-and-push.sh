#!/bin/bash
cd /workspaces/Test-bid-130
git config user.email "dev@cbta130.local"
git config user.name "CBTa130 Developer"
git checkout main
git merge copilot/devoted-wren --no-ff -m "merge: integración de 16 pruebas psicométricas con correcciones críticas"
git push origin main
echo "✅ Merge completado y cambios desplegados a main"
