import 'package:animated_vector/src/data.dart';

Future<AnimatedVectorData> loadDataFromFile(String path) => Future.error(
  UnsupportedError(
    "AnimatedVectorData.loadFromFile is not supported on this platform",
  ),
);
