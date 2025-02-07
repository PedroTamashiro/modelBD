from django.db import models

# Create your models here.

class atividade(models.Model):
    atividade_id = models.IntegerField()
    ultima_movimentacao = models.DateTimeField(max_length=200)
    tag_id = models.IntegerField()
    user_id_vendedor = models.IntegerField()
    user_id_adm = models.IntegerField()