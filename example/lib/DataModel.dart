import 'package:dynamic_treeview/dynamic_treeview.dart';

class DataModel implements BaseData {
  DataModel({
    required this.id,
    required this.parentId,
    required this.name,
    required this.extras,
  });

  final int id;
  final int parentId;
  final String name;

  ///Any extra data you want to get when tapped on children
  final Map<String, dynamic> extras;

  @override
  String getId() {
    return this.id.toString();
  }

  @override
  Map<String, dynamic> getExtraData() {
    return this.extras;
  }

  @override
  String getParentId() {
    return this.parentId.toString();
  }

  @override
  String getTitle() {
    return this.name;
  }
}
