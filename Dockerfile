FROM ddidier/sphinx-doc:latest

RUN pip install 'better-apidoc == 0.3.1'\
                'sphinx-materialdesign-theme = 0.1.11'
