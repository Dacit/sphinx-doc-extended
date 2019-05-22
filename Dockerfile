FROM jonatkinson/python-poetry:3.7

RUN pip install 'sphinx == 2.0.0'\
                'sphinxcontrib-apidoc == 0.3.0'\
                'better-apidoc == 0.3.1'\
                'sphinx-materialdesign-theme == 0.1.11'\
                'recommonmark == 0.5.0'\
                'nbsphinx == 0.4.2'\
		'torch == 1.0.1'\
                'numpy == 1.16'
