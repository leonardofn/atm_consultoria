import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("assets/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris faucibus risus et neque elementum eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer nisi arcu, mattis in hendrerit in, egestas sed velit. Cras et neque finibus, faucibus nisl eu, laoreet lacus. Vivamus feugiat mattis mauris, et dignissim tortor efficitur a. Morbi tincidunt lectus metus, et rhoncus magna tempor in. Donec nec maximus tortor. Suspendisse non laoreet mi. Aenean luctus est arcu, at posuere nunc venenatis vel. Nullam congue mauris ac elit malesuada volutpat. Ut ultricies lacinia libero. Maecenas blandit nisl sed accumsan posuere. Sed sagittis, nulla ut tincidunt euismod, dolor turpis pulvinar erat, in pellentesque dui diam quis augue. Fusce accumsan magna ligula, id egestas nunc sodales eget. Aenean id leo augue. Vivamus vel lorem quis ante varius convallis. Sed suscipit mi non lacus feugiat tincidunt. Nunc eleifend malesuada ante ut rutrum. In hac habitasse platea dictumst. Sed laoreet quam nec condimentum auctor. Integer ornare augue vel libero tristique, nec aliquet diam volutpat. Suspendisse molestie lobortis interdum.",
                  //"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris faucibus risus et neque elementum eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer nisi arcu, mattis in hendrerit in, egestas sed velit. Cras et neque finibus, faucibus nisl eu, laoreet lacus. Vivamus feugiat mattis mauris, et dignissim tortor efficitur a. Morbi tincidunt lectus metus, et rhoncus magna tempor in. Donec nec maximus tortor. Suspendisse non laoreet mi. Aenean luctus est arcu, at posuere nunc venenatis vel. Nullam congue mauris ac elit malesuada volutpat. Ut ultricies lacinia libero. Maecenas blandit nisl sed accumsan posuere. Sed sagittis, nulla ut tincidunt euismod, dolor turpis pulvinar erat, in pellentesque dui diam quis augue. Fusce accumsan magna ligula, id egestas nunc sodales eget. Aenean id leo augue. Vivamus vel lorem quis ante varius convallis. Sed suscipit mi non lacus feugiat tincidunt. Nunc eleifend malesuada ante ut rutrum. In hac habitasse platea dictumst. Sed laoreet quam nec condimentum auctor. Integer ornare augue vel libero tristique, nec aliquet diam volutpat. Suspendisse molestie lobortis interdum."
                  //"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris faucibus risus et neque elementum eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer nisi arcu, mattis in hendrerit in, egestas sed velit. Cras et neque finibus, faucibus nisl eu, laoreet lacus. Vivamus feugiat mattis mauris, et dignissim tortor efficitur a. Morbi tincidunt lectus metus, et rhoncus magna tempor in. Donec nec maximus tortor. Suspendisse non laoreet mi. Aenean luctus est arcu, at posuere nunc venenatis vel. Nullam congue mauris ac elit malesuada volutpat. Ut ultricies lacinia libero. Maecenas blandit nisl sed accumsan posuere. Sed sagittis, nulla ut tincidunt euismod, dolor turpis pulvinar erat, in pellentesque dui diam quis augue. Fusce accumsan magna ligula, id egestas nunc sodales eget. Aenean id leo augue. Vivamus vel lorem quis ante varius convallis. Sed suscipit mi non lacus feugiat tincidunt. Nunc eleifend malesuada ante ut rutrum. In hac habitasse platea dictumst. Sed laoreet quam nec condimentum auctor. Integer ornare augue vel libero tristique, nec aliquet diam volutpat. Suspendisse molestie lobortis interdum."
                  //"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris faucibus risus et neque elementum eleifend. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer nisi arcu, mattis in hendrerit in, egestas sed velit. Cras et neque finibus, faucibus nisl eu, laoreet lacus. Vivamus feugiat mattis mauris, et dignissim tortor efficitur a. Morbi tincidunt lectus metus, et rhoncus magna tempor in. Donec nec maximus tortor. Suspendisse non laoreet mi. Aenean luctus est arcu, at posuere nunc venenatis vel. Nullam congue mauris ac elit malesuada volutpat. Ut ultricies lacinia libero. Maecenas blandit nisl sed accumsan posuere. Sed sagittis, nulla ut tincidunt euismod, dolor turpis pulvinar erat, in pellentesque dui diam quis augue. Fusce accumsan magna ligula, id egestas nunc sodales eget. Aenean id leo augue. Vivamus vel lorem quis ante varius convallis. Sed suscipit mi non lacus feugiat tincidunt. Nunc eleifend malesuada ante ut rutrum. In hac habitasse platea dictumst. Sed laoreet quam nec condimentum auctor. Integer ornare augue vel libero tristique, nec aliquet diam volutpat. Suspendisse molestie lobortis interdum.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18, 
                    fontFamily: 'FuturaLT',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}