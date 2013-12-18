# Guía de Desarrollo

## Requisitos

- Instalar sistema operativo (para este caso se usa Linux Ubuntu 13.10).
- Instalar Git (versión 1.8.3.2).
- Instalar Vagrant (versión 1.2.2).


## GIT - Instalación

	Para linux:
	- sudo apt-get install git <enter>
		(Solicita contraseña de administrador).

	Para Mac:
	Descargar el instalador gráfico de Git, desde la página de Google Code
	http://code.google.com/p/git-osx-installer
	Seguir los pasos de la instalación.
		
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

# Clonar repositorio del proyecto
	 En un directorio de proyectos, clonar repositorio:

- git clone git@github.com:kikemarin/ambiente_desarrollo.git <enter>

Con todo lo anterior generamos las instrucciones para tener
un directorio de trabajo de nuestro proyecto y versionado con GitHub.


## Vagrant - Instalación
	
	- sudo apt-get install vagrant <enter>
		(solicita contraseña de administrador).

Con lo anterior instalamos vagrant, una vez instalado es necesario
utiliza una maquina virtual (servidor) de desarrollo para simular el ambiente
de la aplicación.
(se pueden utilizar diferentes maquinas, nosotros vamos a usar
un servidor ubuntu 12.04 con "chef").

Agregaremos la maquina virtual (server) con la siguiente instrucción:

```
vagrant box add server64 https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_ubuntu-12.04_chef-11.4.4.box
```
Con lo anterior estamos instalando el servidor, esperar la descarga.

## Nuevo Item

Esta es una prueba de modificación del archivo.
