# Guía de Desarrollo

## Requisitos

- Instalar sistema operativo (Linux Ubuntu 13.10).
- Instalar Git (versión 1.8.3.2).
- Instalar Vagrant (versión 1.2.2).


## GIT - Instalación

	- sudo apt-get install git <enter>
		(solicita contraseña de administrador).
	Una vez instalado, agregar en el archivo oculto ".gitconfig" 
	las siguientes instrucciones para mejor desarrollo (de no existir crear archivo):

```
[user]
				email = correo@propio.*
				name = Nombre de la persona
[alias]
		ci = commit
		co = checkout
		st = status
		br = branch
		df = diff

[apply]
		whitespace = strip

[diff]
		color = auto
		rename = copy

[page]
		color = true

[status]
		color = auto
[push]
		default = matching
```

## Clonar repositorio del proyecto
	 clonar repositorio