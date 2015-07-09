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

1) Creating your business card using OpenOffice
-----------------------------------------------

**Contact:** Philippe Gambette, philippe.gambette@gmail.com

**Example:** `CartesVisite.pdf`_

Just open the `CartesVisite.odg`_ file, make the appropriate changes to customize them, copy them in all business cards of the page, and print without adding any margin.

2) Creating your business card using TeX
----------------------------------------

**Contact:** Karel Brinda, karel.brinda@univ-mlv.fr

**Example:** `_EXAMPLE.single.pdf`_, `_EXAMPLE.sheet.pdf`_


All resources for building LIGM business cards with **XeLaTeX** are located in the `latex`_ directory. Remark that compilation with ``latex`` and ``pdflatex`` programs will not work. Program ``xelatex`` must be used instead (see ``Makefile``). It should be part of all state-of-the-art TeX distributions.

Prerequisities
~~~~~~~~~~~~~~

* Unix-like system (Linux, MacOS, ...).
* XeLaTeX (usually part of standard TeX environments).
* `PDFjam`_.
* TeX package `libertine`_ (installation on Ubuntu by ``sudo apt-get install texlive-fonts-extra``)
* TeX package `memoir`_. 


Compilation
~~~~~~~~~~~

.. code:: bash

	cd ligm-business*/latex
	make clean && make -j


Creating your own business card
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Copy the example (`_EXAMPLE.tex`_), modify it, and run ``make``. You can eventually add your business card to the repository
(fork the repository, add your LaTeX source, commit the changes, and create a GitHub pull request).

**Please, do not change the cardtemplate.sty which is shared for all people. All modifications should
be done just in your .tex file (see all lines of the example). If you need some particular modification of
the template, contact me.**

.. _`libertine`: https://www.ctan.org/pkg/libertine
.. _`memoir`: https://www.ctan.org/pkg/memoir
.. _`PDFjam`: http://www2.warwick.ac.uk/fac/sci/statistics/staff/academic-research/firth/software/pdfjam/
.. _`downloaded as a ZIP file`: https://github.com/karel-brinda/ligm-business-cards/archive/master.zip
.. _`latex`: latex
.. _`openoffice`: openoffice
.. _`CartesVisite.odg`: openoffice/CartesVisite.odg
.. _`CartesVisite.pdf`: openoffice/CartesVisite.pdf
.. _`_EXAMPLE.tex`: latex/_EXAMPLE.tex
.. _`_EXAMPLE.single.pdf`: latex/_EXAMPLE.single.pdf
.. _`_EXAMPLE.sheet.pdf`: latex/_EXAMPLE.sheet.pdf


