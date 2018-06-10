git clone {URL_REPOSITORIO}
git status // indica el estado de los archivos, en que etapa están (rojo, verde)
git diff // muestra la diferencia de los cambios nuevos con los últimos.
git checkout {archivos} //(rojo) resetea y borra los últimos cambios de ese archivo.
git reset {archivos} // Vuelve para atras del verde, y los pasa a rojo.
git add {archivos} // pasa del rojo al verde. (unstaged, staged)
git commit -m "un mensaje" // comitea (genera un número de commit para los archivos staged (verde))
git commit -m "nueva clase para parrafo"
git push origin master
git log // historial de commits.

git checkout -b {nombre_branch} // crea un branch
git branch // dice los branches
git branch -D nueva_funcionalidad // Borra el branch localmente.

git pull trae los archivos.

git push origin otro_branch
git pull // también actualiza

git branch -a // muestra todos los branches locales y remotos
git fetch -p // borra los branches que no están en el remoto

http://jlord.us/git-it/challenges/branches_arent_just_for_birds.html
