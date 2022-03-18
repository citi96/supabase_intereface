import '../models/useful_link/useful_link.dart';
import 'supabase_service.dart';

class UsefulLinkService extends SupabaseService<UsefulLink> {
  @override
  String tableName() {
    return "useful_link";
  }

  @override
  UsefulLink fromJson(data) {
    return UsefulLink.fromJson(data);
  }

  @override
  Map<String, dynamic> toJson(UsefulLink model) {
    return model.toJson();
  }

  @override
  String getJoin() {
    return "";
  }
}
