# Palaeoware coding conventions

*Alan R. T. Spencer*

*Russell J. Garwood*

*Mark D. Sutton*

<p align="center">
  <img width="250" height="250" src="./resources/palaeoware_logo_square.png">
</p>

______

## Coding Style

All Palaeoware software packages should be coded using the conventions below, which are based on the [Qt Coding Style](https://wiki.qt.io/Qt_Coding_Style).

### Case and variable names

Variables and functions start with a lower-case letter. Each consecutive word in a variable's name starts with an uppercase letter (camelCase). The only exception to this rule are the constructors and destuctors of classes. 

Variables are declared on a separate line, and avoid short/meaningless names. 

Single character variable names are only used for counters and locals/temporaries which have an obvious purpose. 

Classes always start with an upper-case letter. 

Pointers or references always employ a single space between the type and '*' or '&', but no space between that and the variable name. Non-attached braces are used throughout.

### Includes, defines, and variable declarations

Includes, defines, and variable declarations should be order as follows:

1. Defines. Each on separate line, below the file header comment block. A line break to be used after if there are any includes or variable declarations following.
2. Includes - .h files includes are first followed by any QT includes. One per line, with a line break between the .h and QT includes. The includes should be ordered alphabetically. A line break to be used after if there are any variable declarations following .
3. Variable declarations. These should be ordered alphabetically by type, with special characteristics (e.g. static, etc) should be placed before standard variables.

### Code page maximum width

Code eith long functions delcarations should be broken on to multiple lines if it is hard to read on screen. We recommend a standard character width of 200. However, if breaking the code on to multiple lines makes the code less readable this rule should be ignored.

### Commenting style

Comments follow [Doxygen](https://github.com/doxygen/doxygen) syntax. Functions, classes and pages are  commented as follows:

```
/**
*
* This comment explains the contents and purpose of the subsequent section of code.
*
**/
```
Where of utility variables can be commented as follows:

`/// This variable serves the following purpose`

## Repository and software release conventions

### Documentation

All PalaeoWare software should have an associated user manual. It is encouraged to use [Read the Docs](https://readthedocs.org/) for all versioned documentation.

Documentation should be stored under a ./doc directory in the root of the repository.

### Versioning

All PalaeoWare software and repositories use Semantic Versioning and be compatible with the PEP 440 Version Identification and Dependency Specification.

The canonical public version identifiers MUST comply with the following scheme:

[N!]N(.N)*[{a|b|rc}N][.postN][.devN]

Public version identifiers are separated into up to five segments:

1. Epoch segment: N!
2. Release segment: N(.N)*
3. Pre-release segment: {a|b|rc}N
4. Post-release segment: .postN
5. Development release segment: .devN

Software releases should be in named version branches (e.g. origin/v2.0.0) within the repository. Read the Docs will automatically parse these branch names during the document build.

For more information on Read the Docs versioning system see: [https://docs.readthedocs.io/en/latest/versions.html](https://docs.readthedocs.io/en/latest/versions.html)

For more information on PEP 404 versioning rules see: [https://www.python.org/dev/peps/pep-0440/](https://www.python.org/dev/peps/pep-0440/)

For more information of Semantic Versioning: [https://semver.org/](https://semver.org/)

### Licensing

The majority of Palaeoware code is released under the GNU General Public License. See LICENSE.md files in the repositories for further information.

All Palaeoware code is Copyright of the respective authors.

All packages are free software; you can redistribute them and/or modify them under the terms of the GNU General Public License as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

_____

t:@palaeoware

w:https://github.com/palaeoware
