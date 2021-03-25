from django.shortcuts import render, HttpResponse

def test(request, *args, **kwargs):
	return HttpResponse('OK')

# Create your views here.
