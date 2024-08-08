# Blog

Este repositorio contiene una plantilla de mensajes Git diseñada para ayudar a estandarizar y agilizar los mensajes de commit en tus proyectos. Mensajes de commit consistentes y claros son esenciales para mantener un historial de proyecto legible y mantenible. Esta plantilla proporciona una estructura simple y fácil de seguir para escribir mensajes de commit significativos. Está basada en las recomendaciones de [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/).

## Consejos para Mensajes Git

1. Separa el título de la descripción usando una línea en blanco.
2. El título no debe contener más de 50 caracteres.
3. Capitaliza la primera palabra del título.
4. No termines el título con un punto.
5. Usa el modo imperativo en la línea del título.
6. La descripción no debe contener más de 72 caracteres por línea.
7. Usa la descripción para explicar qué y por qué, en lugar de cómo.

### Tipos de Títulos Recomendados

- **feat**: Nueva característica
- **fix**: Corrección de errores
- **refactor**: Refactorización del código
- **style**: Formateo, comas faltantes, etc.; sin cambios en el código
- **docs**: Cambios en la documentación
- **test**: Añadir o refactorizar pruebas; sin cambios en el código de producción
- **chore**: Cambios en el proceso de construcción o herramientas auxiliares y bibliotecas como la generación de documentación
- **perf**: Cambio de código que mejora el rendimiento
- **ci**: Cambios en los archivos y scripts de configuración de CI (por ejemplo, GitHub Actions, CircleCI)
- **build**: Cambios que afectan el sistema de construcción o dependencias externas (por ejemplo, gulp, broccoli, npm)
- **revert**: Revierte un commit anterior
- **wip**: Trabajo en progreso; para commits intermedios para mantener los parches razonablemente dimensionados
- **hack**: Solución temporal para avanzar; trata de evitarlo si es posible

## Estructura del Commit

### Título (Línea de Asunto)

- **Propósito**: Resume los cambios de manera concisa.
- **Formato**: `<tipo>: <asunto>`
- **Ejemplo**:

```markdown
feat: añadir autenticación de usuario
```

### Cuerpo (Descripción Detallada)

- **Propósito**: Proporciona una explicación más detallada de los cambios realizados y por qué se hicieron.
- **Formato**: Usa el modo imperativo (por ejemplo, "Añadir", "Corregir", "Actualizar"). Ajusta el texto a 72 caracteres. Separa los párrafos con una línea en blanco.
- **Ejemplo**:

```markdown
Corregir problema con el proceso de inicio de sesión de usuario
actualizando el método de autenticación. El método anterior
no era compatible con los nuevos requisitos de seguridad.

Esta corrección asegura que los usuarios puedan iniciar sesión
sin errores y mejora la seguridad general de la aplicación.
```

### Pie de Página (Opcional)

- **Propósito**: Incluye cualquier información adicional, como números de problemas relacionados o referencias.
- **Formato**: Usa palabras clave como `Closes`, `Fixes`, `Refs`, seguido del número del problema.
- **Ejemplo**:

```markdown
Closes #123
```

### Nota

- **Propósito**: Instrucciones especiales, pasos de prueba, tareas rake, etc.
- **Ejemplo**:

```markdown
Nota:
Instrucciones especiales, pasos de prueba, tareas rake, etc.
```

## Ejemplo de Mensaje de Commit

```markdown
feat: añadir autenticación de usuario

Añadir una nueva característica para la autenticación de usuario
utilizando JWT. Esta característica permite a los usuarios iniciar
sesión de forma segura y recibir un token para solicitudes posteriores.

- Implementación de autenticación basada en JWT
- Añadido middleware para proteger rutas
- Actualizado el modelo de usuario para incluir métodos de autenticación


## Autor

- [Miguel Rivas](https://presentacionmr.vercel.app/)

## Licencia

Este proyecto está licenciado bajo la Licencia MIT - consulta el archivo [LICENSE](LICENSE) para más detalles.

---

⌨️ con ❤️ por [Miguel Rivas](https://presentacionmr.vercel.app/) 😊