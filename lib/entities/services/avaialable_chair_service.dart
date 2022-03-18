import '../models/available_chair/available_chair.dart';
import 'supabase_service.dart';

class AvailableChairService extends SupabaseService<AvailableChair> {
  @override
  String tableName() {
    return "avaialable_chair";
  }

  @override
  AvailableChair fromJson(data) {
    return AvailableChair.fromJson(data);
  }

  @override
  Map<String, dynamic> toJson(AvailableChair model) {
    return model.toJson();
  }

  @override
  String getJoin() {
    return "";
  }
}
