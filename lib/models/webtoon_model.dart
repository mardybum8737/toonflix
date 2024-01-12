class WebtoonModel {
  final String title, thumb, id;

// map은 object와 같이 Dart가 지원하는 key-value 데이터 구조
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
