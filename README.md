# flutter custom appbar

Saludo, aquí un ejemplo de un widget personalizado para reemplazar el appbar por default, en realidad lo que hace es quitar appbar y crear tu propio addbar como parte del cuerpo.

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/jmezquita)

## Demo

![flutter_custom_movil_appbar](/screenshot/sc1.png)

```dart
Container(
      height: 250.0,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFF4268D3), 
              Color(0XFF584CD1)],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)
              ),
              child: Text(title here,
              style: const TextStyle(
                color: Colors.white,
                fontSize:30,
                fontFamily: "Lato",
                fontWeight: FontWeight.bold
              )
              ),
              alignment: const Alignment(-0.9,-0.6),
    );

```
