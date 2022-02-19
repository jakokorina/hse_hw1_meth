# hse_hw1_meth

Ссылка на колаб: https://colab.research.google.com/drive/1PRxvZXX11e-ll9xuho3jLrw4qTf-RNVn?usp=sharing
## Part 1

Отчеты в папке fastq. 1 картинка - rNA-seq мыши из 3-ДЗ, 2 картинка - 8cell, 3 картинка - Epiblast, 4 картинка - ICM.

#### GC
У rNA мыши процент GC ± в 2 раза больше чем у метиллированияю.

<p float="left">
  <img src="/screenshots/rna_stat.png" width="400" />
  <img src="/screenshots/8cell_stat.png" width="400" />
  <img src="/screenshots/epi_stat.png" width="400" />
  <img src="/screenshots/icm_stat.png" width="400" />
</p>

#### Sequence quality scores

У метиллирования в конце секвенирования падает quality score, в отличие от rNA.

<p float="left">
  <img src="/screenshots/rna_msq.png" width="400" />
  <img src="/screenshots/8cell_msq.png" width="400" />
  <img src="/screenshots/epi_msq.png" width="400" />
  <img src="/screenshots/icm_msq.png" width="400" />
</p>


## Part 2
### 2.a

![alt](./screenshots/task2a.png)

### 2.b

![alt](./screenshots/task2b.png)

(Доп. балл: скрипт находится в /scr/script.sh)

### 2.d

Отчеты в папке reports. Все кривые примерно одинаковые во всех образцах, кроме CPG: в 8 cell их ~ 45%, в epiblast ~ 75%, в ICM ~ 25%.

#### 8 cell
![alt](./screenshots/m-bias-8cell.png)
#### Epiblast
![alt](./screenshots/m-bias-epi.png)
#### ICM
![alt](./screenshots/m-bias-ICM.png)

### 2.e

Строим графики:

![alt](./screenshots/example.png)

Графики:

![alt](./screenshots/graph8cell.png)
![alt](./screenshots/graphepi.png)
![alt](./screenshots/graphicm.png)

### 2.f

Метилирование и покрытие:

![alt](./screenshots/image_myth.png)
![alt](./screenshots/image_cov.png)
