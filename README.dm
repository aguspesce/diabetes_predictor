# Detector de diabetes

---

Proyecto final desarrollado durante el [Bootcamp de ciencia de
datos](https://codigofacilito.com/bootcamps/ciencia-datos-g2/roadmap) de Código
Facilito

---

## Como ejecutar los notebook en tu computadora local

Hay algunas cosas que necesitará para ejecutar el portátil:

* Una instalación de Python en funcionamiento
 ([Anaconda](https://www.anaconda.com/) o Miniconda).
* El entorno de conda (conda environment) instalado.
* Un navegador web que funcione con portátiles Jupyter.

### Paso 1: instalación una distribución de Python

Para poder ejecutar estos notebook se utiliza la distribución
[Anaconda](https://www.anaconda.com/) Python junto con el administrador de
paquetes `conda`.
Si ya tiene instalado Anaconda o Miniconda, puede omitir este paso.

De lo contrario, siga las instrucciones para poner en funcionamiento Anaconda
en su sistema: [https://docs.anaconda.com/anaconda/install/](https://docs.anaconda.com/anaconda/install/)

Si necesitas más ayuda para instalar Anaconda puedes ver este video tutorial de
[Software Carpentry](https://carpentries.github.io/workshop-template/#python).

### Paso 2 - Crear el entorno de conda

Se pueden instalar todas las dependencias necesarias a través del administrador
de paquetes `conda`:

```
conda env crear -f entorno.yml
```

Luego activar el entorno:

```
conda activar diabetes
```

### Paso 3: inicie JupyterLab

Una vez activado el  entorno, inicie el servidor JupyterLab:
```
laboratorio jupyter
```

Jupyter debería abrirse en su navegador web predeterminado.
Si necesitas más ayuda para ejecutar JupyterLab puedes ver esta lección de
[Software Carpentry](https://swcarpentry.github.io/python-novice-gapminder/01-run-quit/index.html).

## Licencia

Todo el código fuente de Python está disponible bajo la licencia BSD 3-clause.
Puede usar y modificar libremente el código, sin garantía, siempre que
proporcione atribución a los autores.

A menos que se especifique lo contrario, todas las figuras y los Jupyter
notebooks están disponibles bajo la licencia Creative Commons Attribution 4.0
(CC-BY).

El texto completo de estas licencias se proporciona en el archivo LICENSE.txt.
