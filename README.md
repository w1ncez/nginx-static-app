# Nginx Static Application

Простое статическое веб-приложение для DevOps Diplom Project.

## Технологии

- Nginx
- Docker
- HTML
- Kubernetes
- GitLab CI/CD

## Структура проекта

- html/ - статические HTML-файлы
- conf/ - конфигурация Nginx
- Dockerfile - инструкция сборки Docker-образа

## Сборка Docker-образа

```bash
docker build -t nginx-static-app:1.0 .
