#!/bin/bash 

mkdir -p imagens
mkdir -p documentos

mv *. {*.jpg,*.png} imagens/
mv *. {*.pdf,*.txt} documentos/

echo "Arquivos organizados com sucesso."


