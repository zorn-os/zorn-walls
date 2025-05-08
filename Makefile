# Nombre del paquete
PACKAGE_NAME = zorn-walls

# Versión del paquete
PACKAGE_VERSION = 1.0-1

# Comandos de construcción
DEB_DIR = debian

# Objetivo principal para construir el paquete .deb
.PHONY: deb clean

# Construir el paquete .deb
deb:
	dpkg-buildpackage -us -uc

# Limpiar los archivos generados durante la construcción
clean:
	# Limpiar cualquier archivo intermedio
	dh clean
