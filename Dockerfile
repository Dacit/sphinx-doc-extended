FROM jonatkinson/python-poetry:3.7

RUN apt-get update && apt-get install pandoc -y

RUN pip install 'sphinx == 2.0.0'\
                'sphinxcontrib-apidoc == 0.3.0'\
		'sphinxcontrib-bibtex == 0.4.2'\
                'better-apidoc == 0.3.1'\
                'sphinx-materialdesign-theme == 0.1.11'\
                'recommonmark == 0.5.0'\
                'nbsphinx-link == 1.2.0'\
                'ipython == 7.5.0'\
		'torch == 1.0.1'\
                'numpy == 1.16'

