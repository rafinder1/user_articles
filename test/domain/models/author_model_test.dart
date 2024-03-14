import 'package:flutter_test/flutter_test.dart';
import 'package:user_articles/domain/models/author_model.dart';

void main() {
  test('should getter name return first and second name combined', () {
    // given
    final model = AuthorModel(1, '', 'John', 'Kowalski');

    // when
    final result = model.name;

    // then
    expect(result, 'John Kowalski');
  });
}
