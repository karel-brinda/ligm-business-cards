LIGM business cards
===================

Downloading the repository
--------------------------

Link for download
~~~~~~~~~~~~~~~~~

https://github.com/karel-brinda/ligm-business-cards/archive/master.zip


Cloning using GIT
~~~~~~~~~~~~~~~~~

.. code:: bash

	git clone git://github.com/karel-brinda/ligm-business-cards


Downloading using CURL
~~~~~~~~~~~~~~~~~~~~~~

.. code:: bash

	curl -L https://github.com/karel-brinda/ligm-business-cards/archive/master.tar.gz | tar xf -

1) Creating your business card using TeX
----------------------------------------

**Contact:** Karel Brinda, karel.brinda@univ-mlv.fr

All resources for building LIGM business cards with **XeLaTeX** are located in the `latex`_ directory. Remark that compilation with ``latex`` and ``pdflatex`` programs will not work. Program ``xelatex`` must be used instead (see ``Makefile``). It should be part of all state-of-the-art TeX distributions.

Prerequisities
~~~~~~~~~~~~~~

* Unix-like system (Linux, MacOS, ...).
* XeLaTeX (usually part of standard TeX environments).
* `PDFjam`_.
* The following TeX packages: `libertine`_ and `memoir`_. 


Compilation
~~~~~~~~~~~

.. code:: bash

	cd ligm-business*/latex
	make clean && make -j


Creating your own business card
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Copy the example (`_EXAMPLE.tex`_), modify it, and run ``make``. You can eventually add your business card to the repository
(fork the repository, add your LaTeX source, commit the changes, and create a GitHub pull request).


.. _`libertine`: https://www.ctan.org/pkg/libertine
.. _`memoir`: https://www.ctan.org/pkg/memoir
.. _`PDFjam`: http://www2.warwick.ac.uk/fac/sci/statistics/staff/academic-research/firth/software/pdfjam/
.. _`downloaded as a ZIP file`: https://github.com/karel-brinda/ligm-business-cards/archive/master.zip
.. _`latex`: latex
.. _`_EXAMPLE.tex`: latex/_EXAMPLE.tex

2) Creating your business card using OpenOffice
-----------------------------------------------

