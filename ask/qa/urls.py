from django.urls import path
from .views import test as t

urlpatterns = [
    path('', t),
    path('login/', t),
    path('signup/', t),
    path('question/<int:q_id>/', t),
    path('ask/', t),
    path('popular/', t),
    path('new', t),
]