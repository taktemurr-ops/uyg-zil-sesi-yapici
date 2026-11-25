import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zil_sesi_yapici/uyg_zil_sesi_yapici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zilSesiYapiciTool.id, zilSesiYapiciId);
    expect(zilSesiYapiciTool.title.length, 33);
    expect(zilSesiYapiciTool.tagline.length, 33);
  });
}
