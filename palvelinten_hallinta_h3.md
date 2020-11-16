# Palvelinten hallinta -kurssin kotitehtävät 3


## "a) MarkDown. Tee tämän tehtävän raportti MarkDownina."



Aloitin luomalla Windows-läppärilläni tämän kurssin git-kansion ja sinne README.md-tiedoston. Tein Githubiin samannimisen repositorion, ja toin tiedostot sinne avaamalla kansioon Git Bashin, antamalla komennot 


```
$ git init
$ git add .
$ git commit -m "First commit"
$ git remote add origin https://github.com/repon_osoite
$ git push -u origin master
```
Jatkoin tehtävien tekoa Linux-livetikkuni avulla, joten annoin komennot

```
$ setxkbmap fi
$ sudo apt-get update
```
Seuraavaksi asensin Visual Studio Coden, jolla on helppo esikatsella Markdown-dokumenttia sitä kirjoittaessa. Lopuksi avasin ohjelman.

```
$ sudo apt install software-properties-common apt-transport-https wget

$ wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

$ sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

$ sudo apt-get update

$ sudo apt install code

$ code
```

Kopioin Documents-kansioon Github-repositorion, jotta tekemäni muutokset tähän dokumenttiin tallentuvat. Aloitin asentamalla Gitin.

```
$ sudo apt-get install git
$ pwd
$ ls
$ cd Documents
$ ls
$ git clone https://github.com/Paul-Matt/palvelinten_hallinta.git
$ ls
$ cd palvelinten_hallinta/
```






