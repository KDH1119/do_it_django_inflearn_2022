# Generated by Django 4.1.4 on 2022-12-17 14:13

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('blog', '0010_tag_alter_category_id_alter_post_id_post_tag'),
    ]

    operations = [
        migrations.AlterField(
            model_name='post',
            name='tag',
            field=models.ManyToManyField(blank=True, to='blog.tag'),
        ),
    ]