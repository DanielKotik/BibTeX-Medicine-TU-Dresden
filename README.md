# BibTeX-Medicine-TU-Dresden
BibTeX citation style for the Faculty of Medicine Carl Gustav Carus at the 
Technische Universität Dresden

<a href="https://github.com/DanielKotik/BibTeX-Medicine-TU-Dresden/blob/master/humanmutationTUD.bst">The latest version of the style file can be downloaded directly using this link</a>

### Features of humanmutationTUD.bst
* providing an optional field ``language`` (can be omitted or empty, then English is the default)
* depending on the language given in the language field, the corresponding 
  abbreviations for ``editor(s)``, ``pages(s)``, ``volume``, ``number`` etc. are 
  chosen to be ``ed.``, ``eds.``, ``p.``, ``pp.``, ``vol.`` and ``nr.`` for English, and ``Hrsg.``, 
  ``S.``, ``Bd.`` and ``Nr.`` for German, respectively
* editor field in parentheses: ``(Hrsg)``, ``(ed)`` or ``(eds)``, respectively
* incollection booktitle preceded by ``In: ``
* page numbers for inbook and incollection preceded by ``S. ``, ``p.`` or ``pp.``, respectively
* references to accepted articles not yet published display the DOI preceded by ``[im Druck]`` or ``[in press]``, respectively
* support of citing websites via entry type ``webpage`` with fields ``lastchecked``, ``lastrevised``, ``url``, ``shorturl`` and ``host``

### Version history (for details see CHANGELOG)
Version __0.3__ (released 16 Mai 2017):
  
  * support of webpages (incl. short URL, date retrieved, date of last revision)

Version __0.2__ (released 11 Mai 2017):
  
  * support of unpublished references

Version __0.1__ (released  5 Mai 2017):
  
  * first public version.
  
  ## Copyright
  Copyright 2017 Daniel Kotik
  
  This work may be distributed and/or modified under the conditions of the LaTeX 
  Project Public License, either version 1.3c of this license or (at your option) 
  any later version. The latest version of this license is in 
  http://www.latex-project.org/lppl.txt and version 1.3c or later is part of all 
  distributions of LaTeX version 2005/12/01 or later.
  
  This work has the LPPL maintenance status `maintained'.
  
  The Current Maintainer of this work is Daniel Kotik.
  
  This work consists of the files in this repository.
  
  **For commercial use of this work or a derived or compiled work (as defined in 
  the LPPL v1.3c), contact me before at kotik@physics.org**
  
