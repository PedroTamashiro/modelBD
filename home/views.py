from django.shortcuts import render
from django.db import connection

# Create your views here.

def home(request):
    with connection.cursor() as cursor:
        cursor.execute('SELECT ATIVIDADE_ID, ULTIMA_MOVIMENTACAO, TAG_ID, USER_ID_VENDEDOR, USER_ID_ADM FROM atividade')
        colunas = [col[0] for col in cursor.description]
        resposta = [
            dict(zip(colunas, linhas))
            for linhas in cursor.fetchall()
        ]
    dados = {
        'dados': resposta
    }
    return render(request, 'index.html', dados)