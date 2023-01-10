# Detector de diabetes

---

Proyecto final desarrollado durante el [Bootcamp de ciencia de
datos](https://codigofacilito.com/bootcamps/ciencia-datos-g2/roadmap) de Código
Facilito

---

## Como ejecutar los notebook en tu computadora local

Hay algunas cosas que necesitarás instaladas en tu computadora para poder
ejecutar el contenido de este repositorio:

- Una instalación de Python en funcionamiento
  ([Anaconda](https://www.anaconda.com/) o Miniconda).
- El entorno de conda (conda environment) instalado.
- Un navegador web que funcione con Jupyter.

### Paso 1: Instalación una distribución de Python

Para poder ejecutar estos notebook se utiliza la distribución de Python de
[Anaconda](https://www.anaconda.com/) junto con el administrador de
paquetes `conda`.

Si ya tiene instalado Anaconda o Miniconda, puede omitir este paso.
De lo contrario, sigue las instrucciones de la página web de Anaconda:
[https://docs.anaconda.com/anaconda/install/](https://docs.anaconda.com/anaconda/install/)

Si necesita más ayuda para instalar Anaconda, puede ver este video tutorial de
[Software Carpentry](https://carpentries.github.io/workshop-template/#python).

### Paso 2: Crear el entorno de conda

Se pueden instalar todas las dependencias necesarias a través del administrador
de paquetes `conda`.
El archivo llamado `environment.yml` contiene todas las dependencias que que el
administrador debe instalar, para ello ejecuta:

```
conda env create -f environment.yml
```

Luego activar el entorno (environment):

```
conda activate diabetes
```

### Paso 3: Inicie JupyterLab

Una vez activado el entorno, inicie el servidor JupyterLab:

```
jupyter lab
```

Jupyter debería abrirse en su navegador web predeterminado.
Si necesita más ayuda para ejecutar JupyterLab puedes ver esta lección de
[Software Carpentry](https://swcarpentry.github.io/python-novice-gapminder/01-run-quit/index.html).

## Licencia

Todo el código fuente de Python está disponible bajo la licencia BSD 3-clause.
Puede usar y modificar libremente el código, sin garantía, siempre que
proporcione atribución a los autores.

A menos que se especifique lo contrario, todas las figuras y los Jupyter
notebooks están disponibles bajo la licencia Creative Commons Attribution 4.0
(CC-BY).

El texto completo de estas licencias se proporciona en el archivo LICENSE.txt.
