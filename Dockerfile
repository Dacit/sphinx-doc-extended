FROM ddidier/sphinx-doc:1.8.5-2

RUN pip install 'better-apidoc == 0.3.1'\
                'sphinx-materialdesign-theme == 0.1.11'
