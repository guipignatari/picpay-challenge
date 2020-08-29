#!/usr/bin/python
#! coding: utf-8

import requests
import json
import csv
import datetime

def fast_moves():
  r = requests.get('https://pogoapi.net/api/v1/fast_moves.json')
  data = datetime.datetime.now().isoformat()
  conteudo = json.loads(r.text)

  with open('pokemon.csv', 'w') as csvfile:
    colunas = ['id', 'name', 'duration', 'energy_delta', 'move_id', 'power', 'stamina_loss_scaler', 'type', 'total_damage', 'created_at']
    writer = csv.DictWriter(csvfile, fieldnames=colunas)
    writer.writeheader()

    i = 0
    for obj in conteudo:
      i += 1
      obj['id'] = i
      obj['total_damage'] = obj['duration'] * obj['power']
      obj['created_at'] = data
      writer.writerow(obj)

    print('Arquivo pokemon.csv gerado com sucesso!')

fast_moves()
