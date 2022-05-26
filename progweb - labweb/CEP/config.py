# -*- coding=utf-8 -*-

from dictDatabase.labweb import labweb_3_ano_info
from dictDatabase.progweb import progweb_3_ano_info
from dictDatabase.bd import bd_3_ano_info
from dictDatabase.poo import poo_2_ano_info
from dictDatabase.robotica import robotica_2_ano_info
import pprint

# 3º ano
bd = bd_3_ano_info.get('BD')
labweb = labweb_3_ano_info.get('labweb')
progweb = progweb_3_ano_info.get('progweb II')

# 2º ano
poo = poo_2_ano_info.get('poo')
robotica = robotica_2_ano_info.get("robótica")


aluno = robotica.get('aluno')

registro = 1

while registro <= len(aluno):
    init = int(input("digite o id que quer identificar: "))
    finish = init + 1
    pp = pprint.PrettyPrinter(indent=2)

    print(f"\nPOO - {poo.get('dia')}")
    for i in aluno[init:finish]:
        _id = i.get('id')
        nome = i.get('nome')
        presenca = [(p.get('data'), p.get('SS/NN'))for p in i.get('presença')]
        data = [p.get('SS/NN') for p in i.get('presença')]
        dias = [p.get('data') for p in i.get('presença')]
        notas = i.get('notas')
        total = float(sum(i.get('notas').values()))

        print(f"ID: {_id} - Nome: {nome}")
        print("---")
        print("Dias de Presença:\n    Data -- SS/NN")
        pp.pprint(presenca)
        print(f"Total de aulas: {len(dias)*2}")
        print(f"Total de presença: {data.count('SS')*2}")
        print(f"Total de faltas: {data.count('NN')*2}")
        print("---")
        print(f"Notas: {notas} \nTotal das notas: {total}")
        print(f"Situação no Bimestre:\
{'Aprovado' if total >= 15 else 'Reprovado'}")
        print(f"{'='*126}\n")
else:
    print("fim da execução")
