import 'dart:core';
import 'dart:io';
import 'package:image/image.dart' as img;
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:test_tflite/classifier.dart';
import 'package:test_tflite/classifier_quant.dart';
import 'package:logger/logger.dart';
import 'package:tflite_flutter_helper/tflite_flutter_helper.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:test_tflite/diseases.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Classification',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: MyHomePage(title: 'CroGro Disease Classifier App Home Page'),
    );
  }
}


class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Classifier _classifier;
  var logger = Logger();

  File? _image;
  final picker = ImagePicker();

  Image? _imageWidget;

  img.Image? fox;

  Category? category;
  Map temp = new Map(); //will have 2 key-pairs Plant Name - value and Condition - value
  final disease = Disease();//contains information of all diseases and remedies
  String full = "";//will have the entire label of disease
  @override
  void initState() {
    super.initState();
    _classifier = ClassifierQuant();
  }

  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);
    setState(() {
      _image = File(pickedFile!.path);
      _imageWidget = Image.file(_image!);

      _predict();
    });
  }
  Future getImageFromCam() async {
    final pickedFile = await picker.getImage(source: ImageSource.camera);
    setState(() {
      _image = File(pickedFile!.path);
      _imageWidget = Image.file(_image!);

      _predict();
    });
  }
  ///function to remove underscores and spaces
  ///labels pattern -> triple underscores separate plant name and its disease
  ///double underscores separate different words
  void conv(String s){
    print('Label of Detection is: $s');
    String name ="",stat ="";
    print(s);
    print(s.length);
    int li = 0;
    bool tripUnder = false;
    bool comma = false;
    for (int i=0;i<s.length;i++){
      if (s[i] == '_' || s[i] == ','){
        if (li != -1){
          if (comma ==true){
            if (tripUnder == false){
              name = s.substring(li,i) + " " + name;
            }
            else{
              stat = s.substring(li,i) + " " + stat;
            }
            comma = false;
          }
          else{
            if (s[i] == ','){
              comma =true;
            }
            if (tripUnder == false){
              name = name + s.substring(li,i);
              if (s[i] == '_' && s[i+1] != '_')
                name = name + " ";
            }
            else{
              stat = stat + s.substring(li,i);
              stat = stat + " ";
            }
          }
          li = -1;
        }
        if (s[i] == '_' && s[i+1] == '_')
          tripUnder =true;
      }
      else{
        if (li == -1)
          li = i;
      }
    }
    stat = stat +s.substring(li,s.length);
    //name = name.toUpperCase();
    //stat = stat.toUpperCase();
    temp["Plant Name"] = name;
    temp["Condition"] = stat;
    full=name+" "+stat;
    print(full.length);
    print(full);

  }

  void _predict() async {
    img.Image imageInput = img.decodeImage(_image!.readAsBytesSync())!;
    var pred = _classifier.predict(imageInput);

    setState(() {
      this.category = pred;
      conv(category!.label);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CroGro Disease Detection',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: _image == null
                ?
              Text('Choose an Image')
                : Container(
                  constraints: BoxConstraints(maxHeight: MediaQuery.of(context).size.height / 2),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: _imageWidget,
                  ),
          ),
          SizedBox(
            height: 36,
          ),
          Row (
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Text(
                category != null ? temp["Plant Name"]+" "+temp["Condition"] : _image==null?'':'Unable to Detect',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
              //SizedBox(width:2,),
              category == null ? Text(''):
                  temp["Condition"] != 'healthy'?
                    IconButton(
                      tooltip: "More Information about the disease",
                      icon: Icon(Icons.info,),
                      onPressed: (){
                      showModalBottomSheet(context: context, builder: (context){
                      return Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(5,5,5,0),
                            child: ListTile(
                              leading: Icon(Icons.agriculture_outlined),
                              title: Text(temp["Condition"],
                                style: TextStyle(fontSize: 17)),
                              subtitle: Text(
                                'Know more about the disease',
                                style: TextStyle(color: Colors.black.withOpacity(0.6)),
                              ),
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            tileColor: Colors.cyan,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(12,5,12,0),
                          child: Text(
                            disease.diseases[category!.label]![0],
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 16),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5,5,5,0),
                          child:
                          ListTile(
                            leading: Icon(Icons.health_and_safety),
                            title: Text("Controlling the Disease"),
                            subtitle: Text(
                              'Know about the possible remedies',
                              style: TextStyle(color: Colors.black.withOpacity(0.6)),
                            ),
                            tileColor: Colors.cyan,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(12,5,12,0),
                          child: Text(
                            disease.diseases[category!.label]![1],
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 16),
                          ),
                        )
                      ],
                    );
                  },
                    backgroundColor: Colors.white,
                    elevation: 10,
                    isScrollControlled: true,
                  );
                },
              ):Text(""),
            ]
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            category != null
                ? 'Confidence: ${(category!.score*100).toStringAsFixed(3)}%'
                : '',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(
            height: 20,
          ),
          //Bottom Sheet
          ElevatedButton(
            child: Text('Choose from existing pictures'),
            onPressed: getImage,
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            child:Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/cam.png',
                  height: 40,
                  width: 40,
                  //fit: BoxFit.contain,
                ),
                SizedBox(width: 10),
                Text('Take a picture')
              ]
            ),

            onPressed: getImageFromCam,
          ),

        ],
      ),
      /*floatingActionButton: FloatingActionButton(
        onPressed: getImage,
        tooltip: 'Pick Image',
        child: Icon(Icons.add_a_photo),
      ),*/
    );
  }
}
