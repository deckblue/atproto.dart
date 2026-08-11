// Package imports:
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/src/tools/extensions/notifications_extension.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper_config.dart';
import 'package:test/test.dart';

// Project imports (public barrels only):

void main() {
  test('grouping API is reachable from the public export', () {
    final output = NotificationListNotificationsOutput.fromJson({
      'notifications': <Map<String, dynamic>>[],
      'cursor': 'xxxx',
    });

    const config = NotificationsGrouperConfig.lenient();

    // Extension is public and accepts a config.
    final grouped = output.group(config: config);
    expect(grouped.notifications, isEmpty);

    // GroupBy is public.
    final byHour = output.groupByHour(6);
    expect(byHour.notifications, isEmpty);

    // GroupBy factory is public.
    expect(GroupBy.minute(30), isNotNull);
  });
}
