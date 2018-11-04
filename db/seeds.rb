# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 Information.create([{tipo_elemnto: "Envases de plastico", imagen:"../../assets/imgs/bottle.png",alt_imagen:"botella",
    decripcion:"Reducir su consumo, reutilizar y reciclar son las tres acciones básicas para reducir su impacto, ya que el plástico tarda alrededor de 700 años en degradarse. Por eso, es importante depositar en el contenedor amarillo las botellas de agua, de detergente, el bote de champú o las bolsas de patatas.",
    tipo_noticia: 0},
    {tipo_elemnto:"Latas",imagen:"../../assets/imgs/lata.jpg",alt_imagen:"lata",
        decripcion:"Este tipo de envase está siempre presente en nuestra cocina. ¿Quién no tiene una lata de refresco o de conservas en el frigorífico?  Las latas están compuestas de aluminio y se pueden reciclar un número ilimitado de veces. ¡Al contenedor amarillo!",
        tipo_noticia: 0
    },
    {
        tipo_elemnto:"Envases de papel y cartón",
        imagen:"../../assets/imgs/paper.png",
        alt_imagen:"papel",
        decripcion:"Revistas, periódicos viejos, caja de cereales, de zapatos... todos deben ir al contenedor azul para ser reciclados y ayudar a reducir la sobreexplotación de los recursos naturales.",
        tipo_noticia: 0
    },
    {
        tipo_elemnto:"Vidrio",
        imagen:"../../assets/imgs/glassIcon.png",
        alt_imagen:"vidrio",
        decripcion:"Este material se puede volver a reutilizar mediante un proceso de lavado de desechos o a través de su fundición y puede ser reciclado al 100% una cantidad indefinida de veces.  Para ello debemos separarlos del resto de materiales. ¡Al contenedor verde!",
        tipo_noticia: 0
    },
    {
        tipo_elemnto:"Pilas y baterias",
        imagen:"../../assets/imgs/pilas.png",
        alt_imagen:"pilas",
        decripcion:"Podemos encontrarlas a diario en el mando de la tele, el ratón del ordenador o en la maquinilla de afeitar y nunca debemos tirarlas a la basura con el resto de residuos. Tienen componentes altamente contaminantes, por lo que es muy importante llevarlas a los contenedores de residuos peligrosos que tengamos más cerca de casa o al punto limpio.",
        tipo_noticia: 0
    },
    {
        tipo_elemnto:"Otros",
        imagen:"../../assets/imgs/electrodomesticos.png",
        alt_imagen:"electrodomesticos",
        decripcion:"Electrodomésticos, aparatos electrónicos, bombillas, aceites usados… también se puede reciclar en los puntos limpios.",
        tipo_noticia: 0
    },
    {
        tipo_elemnto:"¿Qué es reciclar?",
        imagen:"../../assets/imgs/reciclar_1.jpg",
        alt_imagen:"reciclar_1",
        decripcion:"La producción de residuos casi se ha duplicado en los últimos 30 años,estamos transformando el planeta en un enorme cubo de basura, una manera para reducir la cantidad de residuos urbanos es el reciclaje.",
        tipo_noticia: 1
    },
    {
        tipo_elemnto:"¿Porque reciclar?",
        imagen:"../../assets/imgs/reciclar_2.jpg",
        alt_imagen:"reciclar_1",
        decripcion:"La producción de residuos casi se ha duplicado en los últimos 30 años, estamos transformando el planeta en un enorme cubo de basura, una manera para reducir la cantidad de residuos urbanos es el reciclaje.",
        tipo_noticia: 1
    }]
    )
