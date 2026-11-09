mkdir cafeteria-web
cd cafeteria-web
git init
git config --global user.name "Oier Berrojalbi"
git config --global user.email "o_berrojalbizgoi@fpzornotzalh.eus"
git config --list
git config user.name
git config --global color.ui auto
git config --global core.editor nano
git config --global core.autocrlf input
git config --global alias.st status
git st
git config user.name "Equipo Cafeteria"
clear
cd..
cd ..
mkdir gestor-tareas
cd gestor-tareas/
git init
echo "1.DAWko egitekoak" > tareas.txt
git status
git add tareas.txt
git commit -m "Hasierako egitekoa gehitzen du"
echo "Entornos de Desarrollo-ko praktika entregatu" >> tareas.txt
git status
git add tareas.txt
git commit -m "Entornos de Desarrollo-ko praktika gehitzen du"
git log
git log --oneline
echo "1.DAWko ikasleak" > alumnos.txt
echo "Programazioko azterketa prestatu" >> tareas.txt
git status
cd gestor-tareas/
echo "1.DAWko ikasleak" > alumnos.txt
echo "Programazioko azterketa prestatu" >> tareas.txt
git status
git add alumnos.txt
git status
git commit -m "Hasierako ikasle-zerrenda gehitzen du"
git add tareas.txt
git commit -m "Egiteko berrri bat gehitzen du"
git log
git log --oneline
git log --oneline --graph
git log --author="Oier"
git log --since="1 day ago"
clear
cd ..
mkdir web_kafetegia
cd web_kafetegia/
git status
clear
cd ..
cd gestor-tareas/
clear
git status
echo "*.log" > debug.ignore
echo "test" > debug.log
git status
git add .gitignore
clear
git status
clear
echo "*.log" > .gitignore
echo "test" > debug.log
git add .gitignore
git commit -m "Gehitu .gitignore fitxategia logak ignoratzeko"
echo "Etxera eramateko zerbitzua" >> proyecto.txt
git diff
git add proyecto.txt
git diff --staged
git restore --staged proyecto.txt
git status
cd gestor-tareas/
git status
git branch
git status
clea
clear
git switch -c online-eskaerak
git brach
echo "1. fasea: online eskaerak hasi dira" >> proyecto.txt 
git diff proyecto.txt
git add proyecto.txt 
git status
git commit -m "Gehitu online eskaeren 1. fasea"
git switch main
git merge online-eskaerak 
git branch
echo "Proiektuaren zuzenketa orokorra" >> proyecto.txt 
git add proyecto.txt 
git commit -m "Gehitu zuzenketa orokorra main adarrean"
git switch online-eskaerak
get merge main
echo "2. fasea: eskaeren baieztamena" >> proyecto.txt 
git add proyecto.txt 
git commit -m "Gehitu online eskaeren 2. Fasea"
git switch main
git merge online-eskaerak 
git log --oneline --graph
git branch -d online-eskaerak
git branch -d online-eskaerak 
cat proyecto.txt 
git branch -d online-eskaerak 
git branch
cd gestor-tareas/
mkdir web_liburudenda
cd web_liburudenda/
git init
echo -e "Letrak Liburu-denda\nDendan jasotzeko aukera\nOrdutegia: astelehenetik ostiralera" > informazioa.txt
git add informazioa.txt
git commit -m "Gehitu informazioa.txt:hasierako datuak"
echo -e "Eleberria\nZientzia-fikzioa\nHaur literatura" > kataalogoa.txt
git add kataalogoa.txt 
git commit -m Gehitu katalogoa.txt: bertsio berria"

git commit -m Gehitu katalogoa.txt: bertsio berria"

kataalogoa.txt
git commit -m Gehitu kataalogoa.txt: bertsio berria"
git log --oneline
clear
echo "testu" > probak.log
echo "testu" > erroreak.log
echo "*.log" > .gitignore
git status
git add .gitignore
git commit -m "Gehitu .gitignore .log fitxategiak baztertzeko"
echo -e "Historia\nBiografiak" >> katalogoa.txt
echo "Arreta pertsonalizatuko zerbitzua" >> informazioa.txt
git add katalogoa.txt informazioa.txt
git status
git diff -staged
git restore --staged informazioa.txt
git commit -m "Eguneratu katalogoa: Historia eta Biegrafiak"
git checkout -b erreserbak-liburuak
git brach
echo "Liburuak erreserbatzeko aukera" >> informazioa.txt
git diff
git add informazioa.txt 
git commit -m "Erreserbak: Lehen aurrerapena"
echo "Erreserbaren berrespena" >> informazioa.txt 
git diff
git add informazioa.txt 
git commit -m "Erreserbak: bigarren aurrerapena"
git log --oneline
git checkout main
git add informazioa.txt 
git commit -m "Zuzendu ordutegia: astelehenetik larunbatera"
git checkout erreserbak-liburuak 
git merge main
cat informazioa.txt 
git checkout main
git merge erreserbak-liburuak 
cat informazioa.txt 
git branch -d erreserbak-liburuak 
git status
git branch 
git log --oneline --graph --all
cd web_kafetegia/
git status
git log --oneline
git remote add origin https://github.com
clear
git init
clear
git status
git log --oneline
git remote add origin https://github.com
git remote -v
git push -u origin master
git status
git add fitxategia.txt
git add fitxategia.txt
git status
git commit -m "Kafetegiari buruzko info berria"
git log --oneline
git push
cd ..
pwd
mkdir prueba_clone
cd prueba_clone/
git clone https://github.com
git status
git init
git log --oneline
git remote -v
git pull
git clone <https://github.com/oberrojalbizgoi-hub/1.7ariketa.git>
git clone <https://github.com/oberrojalbizgoi-hub/1.7ariketa.git>
git clone <https://github.com/oberrojalbizgoi-hub/1.7ariketa.git>
echo "# 1.7ariketa" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/oberrojalbizgoi-hub/1.7ariketa.git
git push -u origin main
git remote add origin https://github.com/oberrojalbizgoi-hub/1.7ariketa.git
git clone <https://github.com/oberrojalbizgoi-hub/1.7ariketa.git>
[200~git remote add origin https://github.com/oberrojalbizgoi-hub/1.7ariketa.git
git branch -M main
git push -u origin main~
clear
[200~echo -e "Artista 1\nArtista 2" > artistas.txt
git add artistas.txt
git commit -m "Add artistas.txt"
git push~
git push
git pull
echo "Prezioa: 20€" > entradas.txt
git add entradas.txt
git commit -m "Add entradas.txt"
git push
git pull
git clone <GitHub_biltegiaren_URLa>
echo -e "Artista 1\nArtista 2" > artistas.txt
git add artistas.txt
git commit -m "Add artistas.txt"
git push
git pull
echo "Prezioa: 20€" > entradas.txt
git add entradas.txt
git commit -m "Add entradas.txt"
git push
git pull
echo -e "Izar Jaialdia\nAteak irekitzea: 18:00\nAgertoki nagusia: 20:00" > horarios.txt
git add horarios.txt
git commit -m "Add horarios.txt"
git push
git pull
echo "Kontzertu nagusia: 22:00" >> horarios.txt
git add horarios.txt
git commit -m "Add kontzertu nagusia"
git push
echo "Itxiera: 02:00" >> horarios.txt
git add horarios.txt
git commit -m "Add itxiera ordua"
git push
git pull
git push
git add horarios.txt
git commit -m "Change opening to 17:30"
git push
git add horarios.txt
git commit -m "Change opening to 19:00"
git push
git pull
git add horarios.txt
git commit -m "Resolve conflict in horarios.txt"
git push
git pull
[200~mkdir tienda_videojuegos
cd tienda_videojuegos
git init -b main
~echo -e "Minecraft 29,99 €\nStardew Valley 14,99 €\nHollow Knight 14,99 €" > catalogo.txt
git add catalogo.txt
git commit -m "Gehitu hasierako bideo-jokoen katalogoa"
echo -e "1. Araua: Ordainagiria aurkeztu behar da.\n2. Araua: Produktuak jatorrizko kaxan egon behar du." > normas.txt
git add normas.txt
git commit -m "Gehitu itzulketetarako hasierako bi arauak"
echo "Hau proba-lerro bat da" > debug.log
echo "*.log" > .gitignore
git add .gitignore
git commit -m "Gehitu .gitignore fitxategia .log luzapenak baztertzeko"
git log --oneline
git status
clear
[200~mkdir tienda_videojuegos
cd tienda_videojuegos
git init -b main
clear
mkdir tienda_videojuegos
cd tienda_videojuegos
git init -b main
[200~echo -e "Minecraft 29,99 €\nStardew Valley 14,99 €\nHollow Knight 14,99 €" > catalogo.txt
git add catalogo.txt
git commit -m "Gehitu hasierako bideo-jokoen katalogoa"
~clear
clear
[200~mkdir tienda_videojuegos
cd tienda_videojuegos
git init -b main~
clear
mkdir tienda_videojuegos
cd tienda_videojuegos
git init -b main
echo -e "Minecraft 29,99 €\nStardew Valley 14,99 €\nHollow Knight 14,99 €" > catalogo.txt
git add catalogo.txt
git commit -m "Gehitu hasierako bideo-jokoen katalogoa"
echo -e "1. Araua: Ordainagiria aurkeztu behar da.\n2. Araua: Produktuak jatorrizko kaxan egon behar du." > normas.txt
git add normas.txt
git commit -m "Gehitu itzulketetarako hasierako bi arauak"
echo "Hau proba-lerro bat da" > debug.log
echo "*.log" > .gitignore
git add .gitignore
git commit -m "Gehitu .gitignore fitxategia .log luzapenak baztertzeko"
git log --oneline
git status
