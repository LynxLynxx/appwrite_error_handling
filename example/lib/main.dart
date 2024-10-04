import 'package:appwrite/appwrite.dart' as appwrite;
import 'package:appwrite_error_handling/appwrite_error_handling.dart';
import 'package:appwrite_error_handling/src/appwrite_failures.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';

//class Todo
class Todo {
  final String? $id;
  final String? title;
  final String? description;
  final String? status;
  final String? createdAt;
  final String? updatedAt;

  Todo({
    this.$id,
    this.title,
    this.description,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory Todo.fromJson(Map<String, dynamic> json) => Todo(
        $id: json['\$id'],
        title: json['title'],
        description: json['description'],
        status: json['status'],
        createdAt: json['\$createdAt'],
        updatedAt: json['\$updatedAt'],
      );

  Map<String, dynamic> toJson() => {
        '\$id': $id,
        'title': title,
        'description': description,
        'status': status,
      };
}

//Datasource class
class DataSource {
  final databases = appwrite.Databases(appwrite.Client());
  Future<List<Todo>> getTodos() async {
    final todos = await databases.listDocuments(
      databaseId: '<DATABASE_ID>',
      collectionId: '[COLLECTION_ID]',
    );
    return todos.documents.map((e) => Todo.fromJson(e.data)).toList();
  }
}

//Repository class
class Repository {
  final DataSource dataSource = DataSource();
  Future<dartz.Either<AppwriteFailure, List<Todo>>> getTodos() async {
    return await handleResponse(() async {
      return await DataSource().getTodos();
    });
  }
}

//Usecase
class UseCase {
  final Repository repository = Repository();
  Future<dartz.Either<AppwriteFailure, List<Todo>>> getTodos() async {
    return await repository.getTodos();
  }
}

Future<void> main() async {
  await AppwriteErrorHandling.instance.init(const Locale("pl"));
  await AppwriteErrorHandling.instance.updateLanguage(const Locale('en'));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final UseCase useCase = UseCase();
  String text = '';

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getTodos();
  }

  _getTodos() async {
    final result = await useCase.getTodos();
    setState(() {
      text = result.fold(
        (failure) => failure.translation,
        (todos) => "TODOS ARE HERE, U can use them",
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
    );
  }
}
