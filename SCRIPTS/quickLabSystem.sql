usuarios
  nick vc30 /nn /upper /unique
  nombre vc50 /nn /upper
  apellido vc50 /nn /upper

permisos
  descripcion /nn /upper

roles
 descripcion vc100 /nn
 permiso_id /fk permisos

bioquimicos
  nombre vc100 /upper
  apellido vc100 /upper
  ci vc25 /unique
  reg_prof vc30
  direccion vc255 /upper
  cel vc25
  usuario_sistema_id /fk usuarios

areas
  descripcion vc100 /nn /upper

grupos
  descripcion vc100 /nn /upper
  area_id /fk areas

pruebas
  descripcion vc100 /nn /upper
  grupo_id /fk grupos



