#!/bin/bash

echo "================================================"
echo "= Repositorios remoto"
git remote -v

echo ""
echo "================================================"
echo "= Executando push para repositorio remoto de fonte github"
git push origin master

echo ""
echo "================================================"
echo "= Executando push para repositorio remoto pipeline CI/CD gitlab"
git push gitlab master

echo ""
echo "================================================"
git log --oneline