#!/bin/bash
# Script de deploy para AAPanel
# Execute este comando no Terminal do AAPanel

cd /www/wwwroot/mycardioflush.online
git pull origin main
echo "Deploy concluído! Verifique o site em https://mycardioflush.online/cc/pv/ml02/"
