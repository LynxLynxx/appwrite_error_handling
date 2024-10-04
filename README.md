# Appwrite Error Handling Wraper

This package provides a simple and effective way to handle errors from the [Appwrite](https://appwrite.io/) backend service. By using this package, you can leverage a simple way to handle Appwrite errors. Simply wrap your code in handleResponse function and it will handle all the errors for you, and return `Either<AppwriteException, T>` where `T` is the type of the response. Or you can use `handleVoidResponse` function to handle void responses.

## Features

- **Singleton Instance:** Ensures a single instance of `AppwriteErrorHandling` is used throughout the app.
- **Localization Support:** Package supports for 10 languages out of the box (en, pl, ar, bn, de, es, fr, pt, ru, zh).
- **Dynamic Language Update:** Change the language of error messages at runtime.


## Getting started

First of all, setup init language for your app. You can do it in the `main.dart` file. 
```dart 
import 'package:appwrite_error_handling/appwrite_error_handling.dart';

void main() async {
  await AppwriteErrorHandling.instance.init(Locale("pl"));
  runApp(const MyApp());
}
```

Update language in settings screen or in any other place, where you want to change the language like bloc or provider. 
```dart 
import 'package:appwrite_error_handling/appwrite_error_handling.dart';

void updateLanguage(Locale locale) async {
  await AppwriteErrorHandling.instance.updateLanguage(locale);
}
```

To handle errors in your code, you can use `handleResponse` function. or `handleVoidResponse` function. 

```dart
/// in datasource class 
class DataSource {
    List<Todo> getTodos() async {
       final todos = await databases.listDocuments(
            databaseId: '<DATABASE_ID>',
            collectionId: '[COLLECTION_ID]',
        );
        return todos.documents.map((e) => Todo.fromJson(e.data)).toList();
    }
}

/// in repository class
class Repository {
    Future<Either<AppwriteException, List<Todo>>> getTodos() async {
        return handleResponse((response) async {
            return await DataSource().getTodos();
        });
    }
}

///somewhere in your code where you want to show data or error message to user like in a bloc
    final result = await Repository().getTodos();
    result.fold(
        (failure) => showError(failure.exception.message),
        (success) => showSuccess(success),
    );

```

## Additional information

If there are any questions or issues, please feel free to add issue in this [Repository](https://github.com/LynxLynxx/appwrite_error_handling/issues).

If there are any bad translations, please feel free to add issue in this [Repository](https://github.com/LynxLynxx/appwrite_error_handling/issues).

## Contributing

If you would like to contribute to this package, please feel free to create a pull request or open an issue in this [Repository](https://github.com/LynxLynxx/appwrite_error_handling/).
