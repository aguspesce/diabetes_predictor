# Diabetes Detector

---

This is a final project developed during the[Bootcamp de ciencia de
datos](https://codigofacilito.com/bootcamps/ciencia-datos-g2/roadmap) by Código
Facilito

---

The project aims to develop a prediction model for estimating the likelihood of diabetes in patients. 

The following steps were taken to achieve the objective:

- Conducted exploratory data analysis using Pandas and Seaborn, and visualized the data using Seaborn and Matplotlib.

- Tested three distinct classification algorithms, including logistic regression and decision trees, to develop a prediction model using the Scikit-learn toolkit.

**Please note that the Jupyter notebooks included in this project are written in Spanish.**


## How to Run the Notebooks on Your Local Computer

You'll need a few things installed on your computer to be able to run the content in this repository:

- A working Python installation (([Anaconda](https://www.anaconda.com/) o Miniconda)).
- The conda environment installed (conda environment).
- A web browser that works with Jupyter.

### Step 1: Install a Python Distribution

To run these notebooks, we use the Python distribution from [Anaconda](https://www.anaconda.com/) along with the `conda` package manager.
If you already have Anaconda or Miniconda installed, you can skip this step. Otherwise, follow the instructions on the Anaconda website.

f you need more help installing Anaconda, you can watch this video tutorial from [Software Carpentry](https://carpentries.github.io/workshop-template/#python).

### Step 2: Create the Conda Environment

All necessary dependencies can be installed through the `conda` package manager. 
The file called `environment.yml` contains all the dependencies that the manager needs to install. 
To do this, run:
```
conda env create -f environment.yml
```

Then activate the environment:

```
conda activate diabetes
```

### Step 3: Launch JupyterLab

Once the environment is activated, launch the JupyterLab server:

```
jupyter lab
```

Jupyter should open in your default web browser. 
If you need more help running JupyterLab, you can watch this lesson from [Software Carpentry](https://swcarpentry.github.io/python-novice-gapminder/01-run-quit/index.html).

## License

Unless otherwise specified, all figures and Jupyter notebooks are available under the Creative Commons Attribution 4.0 (CC-BY) license.
