from django.shortcuts import render

# Create your views here.
def index(request):
    return render(request, 'main/home.html')

def projects(request):
    return render(request, 'main/projects.html')

def contacts(request):
    return render(request, 'main/contact.html')