// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../bluesky.dart'
    show FeedLikeRecord, FeedRepostRecord, GroupedNotificationReason;
import '../utils/grouped_notification.dart';
import '../utils/grouped_notification_reason.dart';

import '../utils/grouped_notification_reason.dart'
    show GroupedNotificationReason;

extension GroupedNotificationExtension on GroupedNotification {
  /// Returns the post url related to this notification.
  ///
  /// It always throws [UnsupportedError] when [reason] is
  /// [GroupedNotificationReason.follow] because notification has no post uri
  /// for follow event.
  AtUri? get uri {
    switch (reason) {
      case GroupedNotificationReason.customFeedLike:
      case GroupedNotificationReason.like:
      case GroupedNotificationReason.repost:
        return reasonSubject;
      case GroupedNotificationReason.likeViaRepost:
        if (record != null) {
          final likeRecord = FeedLikeRecord.fromJson(record!);
          return likeRecord.subject.uri;
        }
        return null;
      case GroupedNotificationReason.repostViaRepost:
        if (record != null) {
          final recordRecord = FeedRepostRecord.fromJson(record!);
          return recordRecord.subject.uri;
        }
        return null;
      case GroupedNotificationReason.reply:
      case GroupedNotificationReason.quote:
      case GroupedNotificationReason.mention:
      case GroupedNotificationReason.starterpackJoined:
        return uris.first;
      default:
        return null;
    }
  }
}
