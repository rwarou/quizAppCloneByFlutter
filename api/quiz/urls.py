from django.urls import path, include
from .views import helloAPI

urlPatterns = [
  path("hello/", helloAPI),
]