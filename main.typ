#import "./templates/template.typ": section, t
#import "./templates/defintions.typ": classes, sections

#show: t.with(
  authors: (
    (name: "Manuel Cerrano", id: "34.567.890"),
  ),
  title: "Transistores y circuitos electrónicos",
  class: classes.circuitosElectronicos,
)


#section(
  sections.intro,
)[
  La electrónica es una rama de la física y la ingeniería que se ocupa del estudio y aplicación de los electrones en dispositivos y circuitos. En esta sección, exploraremos los conceptos fundamentales de la electrónica, incluyendo la historia, los componentes básicos y su importancia en la tecnología moderna. Los transistores, por ejemplo, son dispositivos semiconductores que han revolucionado la electrónica al permitir la amplificación y conmutación de señales eléctricas. A lo largo de esta sección, también discutiremos cómo los circuitos electrónicos se utilizan en una amplia variedad de aplicaciones, desde dispositivos cotidianos hasta sistemas complejos en la industria y la investigación científica. Conocer los principios básicos de la electrónica es esencial para comprender el funcionamiento de la tecnología que nos rodea y para desarrollar nuevas innovaciones en el campo de la ingeniería electrónica.
]

#section(
  sections.des,
)[
  == Transistores

  Estos dispositivos semiconductores son fundamentales en la electrónica moderna. Un transistor puede actuar como un interruptor o amplificador de señales eléctricas, lo que lo hace esencial para el funcionamiento de una amplia variedad de dispositivos electrónicos, desde computadoras hasta teléfonos móviles. Existen diferentes tipos de transistores, como los bipolares y los de efecto campo (FET), cada uno con sus propias características y aplicaciones específicas. Los transistores se utilizan en circuitos para controlar el flujo de corriente, amplificar señales y realizar funciones lógicas. Su capacidad para conmutar rápidamente entre estados de encendido y apagado los convierte en componentes clave en la construcción de circuitos digitales y analógicos. Además, los transistores han permitido la miniaturización de dispositivos electrónicos, lo que ha llevado a la creación de tecnologías más compactas y eficientes.

  == Circuitos electrónicos

  Los circuitos electrónicos son conjuntos de componentes interconectados que realizan funciones específicas, como amplificación, conmutación o procesamiento de señales. Estos circuitos pueden ser analógicos, digitales o mixtos, dependiendo de la naturaleza de las señales que manejan. Los circuitos analógicos procesan señales continuas, mientras que los digitales trabajan con señales discretas. Los circuitos electrónicos se utilizan en una amplia variedad de aplicaciones, desde sistemas de comunicación hasta dispositivos de consumo y equipos industriales. La comprensión de cómo funcionan los circuitos electrónicos es crucial para el diseño y desarrollo de nuevas tecnologías, así como para la resolución de problemas en sistemas existentes. Además, el diseño de circuitos electrónicos implica la selección adecuada de componentes, la planificación de la disposición física y la implementación de técnicas de protección contra interferencias y fallos. En resumen, los circuitos electrónicos son la base de la tecnología moderna y su estudio es esencial para cualquier persona interesada en el campo de la electrónica y la ingeniería.

  === Aplicaciones de los transistores y circuitos electrónicos

  Los transistores y circuitos electrónicos tienen una amplia gama de aplicaciones en la vida cotidiana y en la industria. En el ámbito de la tecnología de consumo, se encuentran en dispositivos como teléfonos inteligentes, computadoras, televisores y electrodomésticos. En la industria, se utilizan en sistemas de control, automatización, comunicaciones y procesamiento de señales. Además, los transistores son componentes clave en la fabricación de microprocesadores y circuitos integrados, que son esenciales para el funcionamiento de dispositivos electrónicos modernos. En el campo de la investigación científica, los circuitos electrónicos se utilizan para desarrollar instrumentos de medición, sistemas de comunicación y tecnologías emergentes como la inteligencia artificial y el Internet de las cosas (IoT). La versatilidad y eficiencia de los transistores y circuitos electrónicos continúan impulsando la innovación tecnológica y transformando la forma en que interactuamos con el mundo digital.


  #table(
    columns: (1fr, 1fr, 1fr),
    inset: 10pt,
    align: horizon,
    table.header([*Simbolo*], [*Tipo*], [*Uso*]),
    image("assets/npn.png", width: 70%), "NPN", "Amplificación",
    image("assets/pnp.png", width: 70%), "PNP", "Conmutación",
  )

  === Operaciones básicas con transistores

  Los transistores pueden realizar diversas operaciones básicas que son fundamentales para el diseño de circuitos electrónicos. Estas operaciones incluyen la amplificación, donde un transistor puede aumentar la potencia de una señal eléctrica; la conmutación, donde un transistor actúa como un interruptor para controlar el flujo de corriente; y la modulación, donde un transistor puede modificar una señal en función de otra señal. Además, los transistores pueden ser utilizados en configuraciones específicas, como amplificadores comunes, seguidores de emisor y circuitos de conmutación, cada uno con sus propias características y aplicaciones. La comprensión de estas operaciones básicas es esencial para el diseño y análisis de circuitos electrónicos, ya que permite a los ingenieros crear sistemas eficientes y funcionales que cumplen con los requisitos específicos de cada aplicación.

  Se pueden realizar operaciones más complejas utilizando transistores, como la construcción de amplificadores operacionales, osciladores y circuitos de conmutación avanzados. Estas operaciones permiten la creación de sistemas más sofisticados que pueden procesar señales de manera más eficiente y realizar funciones más complejas. Por ejemplo, los amplificadores operacionales son componentes clave en el procesamiento de señales analógicas, mientras que los osciladores se utilizan para generar señales periódicas en aplicaciones como la comunicación y el control. La capacidad de los transistores para realizar estas operaciones avanzadas es lo que ha impulsado la innovación en la electrónica y ha permitido el desarrollo de tecnologías cada vez más avanzadas.

  Las operaciones matematicas mas simples son la suma, resta, multiplicacion y division. Estas operaciones se pueden realizar utilizando transistores en configuraciones específicas, como amplificadores sumadores, restadores, multiplicadores y divisores. Estas configuraciones permiten a los ingenieros realizar cálculos matemáticos de manera eficiente en el dominio analógico, lo que es esencial para aplicaciones como el procesamiento de señales, el control de sistemas y la implementación de algoritmos en hardware. La capacidad de realizar operaciones matemáticas básicas con transistores es fundamental para el diseño de circuitos electrónicos que pueden procesar información de manera rápida y precisa.

  Expresiones matemáticas más complejas, como funciones trigonométricas, exponenciales y logarítmicas, también pueden ser implementadas utilizando transistores en configuraciones específicas. Estas funciones son esenciales para aplicaciones avanzadas en procesamiento de señales, control de sistemas y análisis de datos. Por ejemplo, los amplificadores logarítmicos pueden ser utilizados para realizar operaciones logarítmicas, mientras que los circuitos multiplicadores pueden implementar funciones trigonométricas. La capacidad de implementar estas funciones matemáticas complejas con transistores es lo que ha permitido el desarrollo de tecnologías avanzadas en campos como la inteligencia artificial, el procesamiento de señales y la comunicación digital. En resumen, los transistores no solo son fundamentales para las operaciones básicas en electrónica, sino que también permiten la implementación de funciones matemáticas avanzadas que son esenciales para la innovación tecnológica.

  La suma, expresada como A + B, es una operación matemática básica que se puede realizar utilizando transistores en configuraciones específicas, como amplificadores sumadores. En esta configuración, los transistores se utilizan para combinar las señales de entrada A y B, produciendo una señal de salida que representa la suma de ambas entradas. Esta operación es fundamental en el procesamiento de señales y el diseño de circuitos electrónicos, ya que permite a los ingenieros crear sistemas que pueden realizar cálculos matemáticos de manera eficiente en el dominio analógico. La capacidad de realizar la suma con transistores es esencial para aplicaciones como el control de sistemas, el procesamiento de señales y la implementación de algoritmos en hardware.

  La resta, expresada como A - B, es otra operación matemática básica que se puede realizar utilizando transistores en configuraciones específicas, como amplificadores restadores. En esta configuración, los transistores se utilizan para restar la señal de entrada B de la señal de entrada A, produciendo una señal de salida que representa la diferencia entre ambas entradas. Esta operación es fundamental en el procesamiento de señales y el diseño de circuitos electrónicos, ya que permite a los ingenieros crear sistemas que pueden realizar cálculos matemáticos de manera eficiente en el dominio analógico. La capacidad de realizar la resta con transistores es esencial para aplicaciones como el control de sistemas, el procesamiento de señales y la implementación de algoritmos en hardware.
]

#section(
  sections.conc,
)[

  En conclusión, los transistores y circuitos electrónicos son componentes fundamentales en la tecnología moderna. Su capacidad para controlar y amplificar señales eléctricas ha permitido el desarrollo de una amplia variedad de dispositivos y sistemas que utilizamos en nuestra vida diaria. Desde la miniaturización de dispositivos electrónicos hasta la creación de tecnologías emergentes, los transistores y circuitos electrónicos continúan siendo esenciales para la innovación y el progreso en el campo de la ingeniería electrónica. Comprender su funcionamiento y aplicaciones es crucial para cualquier persona interesada en la tecnología y la ingeniería, ya que estos componentes son la base de la mayoría de los dispositivos electrónicos que nos rodean. A medida que la tecnología avanza, es probable que veamos aún más aplicaciones innovadoras de los transistores y circuitos electrónicos, lo que subraya la importancia de su estudio y comprensión en el mundo moderno. En resumen, los transistores y circuitos electrónicos no solo han transformado la tecnología, sino que también han abierto nuevas posibilidades para el futuro de la ingeniería y la innovación tecnológica.
]

