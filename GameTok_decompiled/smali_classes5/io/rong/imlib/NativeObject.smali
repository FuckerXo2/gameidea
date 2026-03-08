.class public Lio/rong/imlib/NativeObject;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/NativeObject$FriendEventListener;,
        Lio/rong/imlib/NativeObject$EntrustGroupListener;,
        Lio/rong/imlib/NativeObject$GetFriendAuthPermissionCallback;,
        Lio/rong/imlib/NativeObject$GetFriendRequestListByPageCallback;,
        Lio/rong/imlib/NativeObject$GetFriendListCallback;,
        Lio/rong/imlib/NativeObject$GetFriendRelationshipCallback;,
        Lio/rong/imlib/NativeObject$GetGroupRequestsCallback;,
        Lio/rong/imlib/NativeObject$GetGroupMembersCallback;,
        Lio/rong/imlib/NativeObject$GetGroupInfoCallback;,
        Lio/rong/imlib/NativeObject$OperationCallback;,
        Lio/rong/imlib/NativeObject$GetUserProfilesCallback;,
        Lio/rong/imlib/NativeObject$GetUserProfileCallback;,
        Lio/rong/imlib/NativeObject$UpdateUserProfileCallback;,
        Lio/rong/imlib/NativeObject$GetUserProfilePermissionCallback;,
        Lio/rong/imlib/NativeObject$UserProfileListener;,
        Lio/rong/imlib/NativeObject$QuitGroupConfig;,
        Lio/rong/imlib/NativeObject$Profile;,
        Lio/rong/imlib/NativeObject$FriendRequestInfo;,
        Lio/rong/imlib/NativeObject$FriendUserInfo;,
        Lio/rong/imlib/NativeObject$FriendshipResult;,
        Lio/rong/imlib/NativeObject$GroupRequestInfo;,
        Lio/rong/imlib/NativeObject$GroupMemberInfo;,
        Lio/rong/imlib/NativeObject$GroupInfo;,
        Lio/rong/imlib/NativeObject$UserProfile;,
        Lio/rong/imlib/NativeObject$SubscribeEventListener;,
        Lio/rong/imlib/NativeObject$UpdateSubscribeStatusCallback;,
        Lio/rong/imlib/NativeObject$SubscribeStatus;,
        Lio/rong/imlib/NativeObject$SubscribeEvent;,
        Lio/rong/imlib/NativeObject$CloudConfig;,
        Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;,
        Lio/rong/imlib/NativeObject$MentionedDigestCallback;,
        Lio/rong/imlib/NativeObject$TargetRecallMessageItem;,
        Lio/rong/imlib/NativeObject$TargetConversationItem;,
        Lio/rong/imlib/NativeObject$TargetSendTimeItem;,
        Lio/rong/imlib/NativeObject$TargetBlockPushItem;,
        Lio/rong/imlib/NativeObject$TargetIsTopItem;,
        Lio/rong/imlib/NativeObject$MessageDigestInfo;,
        Lio/rong/imlib/NativeObject$TranslationInfo;,
        Lio/rong/imlib/NativeObject$PushConfig;,
        Lio/rong/imlib/NativeObject$StatusNotification;,
        Lio/rong/imlib/NativeObject$StatusData;,
        Lio/rong/imlib/NativeObject$ConnectProfile;,
        Lio/rong/imlib/NativeObject$ConnectionEntry;,
        Lio/rong/imlib/NativeObject$ReceiptInfo;,
        Lio/rong/imlib/NativeObject$AccountInfo;,
        Lio/rong/imlib/NativeObject$ConversationTag;,
        Lio/rong/imlib/NativeObject$DiscussionInfo;,
        Lio/rong/imlib/NativeObject$Conversation;,
        Lio/rong/imlib/NativeObject$UserInfo;,
        Lio/rong/imlib/NativeObject$Message;,
        Lio/rong/imlib/NativeObject$MsgUidInfo;,
        Lio/rong/imlib/NativeObject$ReceiveMessageListener;,
        Lio/rong/imlib/NativeObject$SetChatroomKVCallback;,
        Lio/rong/imlib/NativeObject$ChatroomKVCallback;,
        Lio/rong/imlib/NativeObject$RTCHeartbeatListener;,
        Lio/rong/imlib/NativeObject$SetOfflineMessageDurationListener;,
        Lio/rong/imlib/NativeObject$ChatroomPullMessageTypeCallback;,
        Lio/rong/imlib/NativeObject$ChatroomEventListener;,
        Lio/rong/imlib/NativeObject$FileTokenListener;,
        Lio/rong/imlib/NativeObject$RTConversationListener;,
        Lio/rong/imlib/NativeObject$ConversationStatusListener;,
        Lio/rong/imlib/NativeObject$StatusNotificationListener;,
        Lio/rong/imlib/NativeObject$UserStatusListener;,
        Lio/rong/imlib/NativeObject$ChatroomInfoListener;,
        Lio/rong/imlib/NativeObject$ContinuousMessageCallback;,
        Lio/rong/imlib/NativeObject$HistoryMessageListener;,
        Lio/rong/imlib/NativeObject$GetUserDataListener;,
        Lio/rong/imlib/NativeObject$AccountInfoListener;,
        Lio/rong/imlib/NativeObject$TokenListener;,
        Lio/rong/imlib/NativeObject$SetBlacklistListener;,
        Lio/rong/imlib/NativeObject$BizAckListener;,
        Lio/rong/imlib/NativeObject$DiscussionInfoListener;,
        Lio/rong/imlib/NativeObject$SetPushSettingListener;,
        Lio/rong/imlib/NativeObject$PushSettingListener;,
        Lio/rong/imlib/NativeObject$RTCConfigListener;,
        Lio/rong/imlib/NativeObject$RTCDataListener;,
        Lio/rong/imlib/NativeObject$RTCUserInfoListener;,
        Lio/rong/imlib/NativeObject$NativeLogInfoListener;,
        Lio/rong/imlib/NativeObject$GetSearchableWordListener;,
        Lio/rong/imlib/NativeObject$RTCRoomEventListener;,
        Lio/rong/imlib/NativeObject$IMSignalingCallback;,
        Lio/rong/imlib/NativeObject$RTCSignalingCallback;,
        Lio/rong/imlib/NativeObject$CreateDiscussionCallback;,
        Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;,
        Lio/rong/imlib/NativeObject$ChatroomInfo;,
        Lio/rong/imlib/NativeObject$ReadReceipt;,
        Lio/rong/imlib/NativeObject$ReadReceiptCallback;,
        Lio/rong/imlib/NativeObject$JoinChatroomCallback;,
        Lio/rong/imlib/NativeObject$PublishAckListener;,
        Lio/rong/imlib/NativeObject$ConnectionStatusListener;,
        Lio/rong/imlib/NativeObject$RCJLogListener;,
        Lio/rong/imlib/NativeObject$RCJGetFullLogCallback;,
        Lio/rong/imlib/NativeObject$RCJGetCronLogCallback;,
        Lio/rong/imlib/NativeObject$UidsHistoryMessageListener;,
        Lio/rong/imlib/NativeObject$CallInfoListener;,
        Lio/rong/imlib/NativeObject$CallInfoCallback;,
        Lio/rong/imlib/NativeObject$SearchMessageByContentAndObjectNameListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeObject"

.field private static volatile soLoadFinished:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/NativeObject;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected native AcceptFriendRequest(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native AddConversationsForTag(Ljava/lang/String;[Lio/rong/imlib/NativeObject$Conversation;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native AddFriend(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native AddPushSetting(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;I)V
.end method

.method protected native AddTag(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native AddToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native BindRTCRoomForChatroom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native CancelRTCSignaling([I)I
.end method

.method protected native CheckDuplicateMessage(Z)Z
.end method

.method protected native CheckFriendRelationship([Ljava/lang/String;ILio/rong/imlib/NativeObject$GetFriendRelationshipCallback;)I
.end method

.method protected native CleanHistoryMessages(ILjava/lang/String;JLjava/lang/String;)Z
.end method

.method protected native CleanRemoteHistoryMessage(ILjava/lang/String;JLio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method protected native CleanUltraGroupHistoryMessages(Ljava/lang/String;J)Z
.end method

.method public native ClearChatroomMessageAndKV(Ljava/lang/String;ZZ)Z
.end method

.method public native ClearConversationForTag(Ljava/lang/String;Z)Z
.end method

.method protected native ClearConversations([ILjava/lang/String;)Z
.end method

.method protected native ClearEncryptedConversations()Z
.end method

.method public native ClearMessages(ILjava/lang/String;ZLjava/lang/String;)Z
.end method

.method protected native ClearUnread(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native ClearUnreadByReceipt(Ljava/lang/String;IJLjava/lang/String;)Z
.end method

.method public native ClearUnreadCountForTag(Ljava/lang/String;)Z
.end method

.method protected native Connect(Ljava/lang/String;[Lio/rong/imlib/NativeObject$ConnectionEntry;Ljava/lang/String;Lio/rong/imlib/NativeObject$ConnectProfile;)I
.end method

.method protected native CreateEncryptedConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method protected native CreateGroup(Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Profile;[Lio/rong/imlib/NativeObject$Profile;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method public native CreateInviteDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$CreateDiscussionCallback;)V
.end method

.method public native DeleteChatRoomKV(Ljava/lang/String;[Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$SetChatroomKVCallback;)V
.end method

.method public native DeleteChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native DeleteMessageBySendTimeInBatches([Lio/rong/imlib/NativeObject$TargetSendTimeItem;)Z
.end method

.method protected native DeleteMessages([J)Z
.end method

.method protected native DeleteRemoteMessageBySendTimeInBatches([Lio/rong/imlib/NativeObject$TargetSendTimeItem;ZLio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native DeleteRemoteMessages(ILjava/lang/String;[Lio/rong/imlib/NativeObject$Message;ZLio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method protected native DeleteTag(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native DeleteTranslation(J)Z
.end method

.method protected native DisbandGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native Disconnect(IZ)V
.end method

.method protected native EnableCreateEmptyTopConversation(Z)I
.end method

.method protected native EnvironmentChangeNotify(I)I
.end method

.method protected native GetBlacklist(Lio/rong/imlib/NativeObject$SetBlacklistListener;)V
.end method

.method protected native GetBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$BizAckListener;)V
.end method

.method protected native GetBlockPush(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method protected native GetBlockPushLevel(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method protected native GetBlockPushLevelForType(I)I
.end method

.method protected native GetBlockedConversations([ILjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetCateUnreadCount([IZLjava/lang/String;)I
.end method

.method public native GetChatRoomKV(Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomKVCallback;)V
.end method

.method public native GetChatRoomStatus(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native GetChatRoomStatusByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native GetChatroomHistoryMessage(Ljava/lang/String;JIILio/rong/imlib/NativeObject$HistoryMessageListener;Ljava/lang/String;)V
.end method

.method public native GetChatroomPullMessageType([Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomPullMessageTypeCallback;)V
.end method

.method protected native GetContinuousMessages(Ljava/lang/String;IJILio/rong/imlib/NativeObject$ContinuousMessageCallback;ZLjava/lang/String;)V
.end method

.method protected native GetConversationEx(Ljava/lang/String;ILjava/lang/String;)Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationList([IJILjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListByPage([IJIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListByTarget(Ljava/lang/String;I)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListEx([ILjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListWithAllChannel([I)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListWithAllChannelByPage([IJI)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationListWithUnread([I)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationMessageCountByTimeRange(Ljava/lang/String;IJJ)I
.end method

.method protected native GetConversationUnreadCountForTag(Ljava/lang/String;Z)I
.end method

.method protected native GetConversations([Lio/rong/imlib/NativeObject$Conversation;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetConversationsForTagByPage(Ljava/lang/String;JILjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetCronLog(IZLio/rong/imlib/NativeObject$RCJGetCronLogCallback;)V
.end method

.method protected native GetDNDUnreadCount([Lio/rong/imlib/NativeObject$Conversation;)I
.end method

.method protected native GetDefaultBlockPushLevel(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeObject$BizAckListener;)V
.end method

.method protected native GetDeltaTime()J
.end method

.method public native GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V
.end method

.method public native GetDiscussionInfoSync(Ljava/lang/String;)Lio/rong/imlib/NativeObject$DiscussionInfo;
.end method

.method public native GetDownloadUrl(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native GetEncryptedConversationInfo(Ljava/lang/String;)Lio/rong/imlib/model/RCEncryptedSession;
.end method

.method protected native GetEncryptedConversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/RCEncryptedSession;",
            ">;"
        }
    .end annotation
.end method

.method protected native GetFriendAuthPermission(Lio/rong/imlib/NativeObject$GetFriendAuthPermissionCallback;)I
.end method

.method protected native GetFriendByIds([Ljava/lang/String;Lio/rong/imlib/NativeObject$GetFriendListCallback;)I
.end method

.method protected native GetFriendByNickname(Ljava/lang/String;Lio/rong/imlib/NativeObject$GetFriendListCallback;)I
.end method

.method protected native GetFriendRequestListByPage(I[IILjava/lang/String;ILio/rong/imlib/NativeObject$GetFriendRequestListByPageCallback;)I
.end method

.method protected native GetFriends(IILio/rong/imlib/NativeObject$GetFriendListCallback;)I
.end method

.method protected native GetFullLog(IJJZLio/rong/imlib/NativeObject$RCJGetFullLogCallback;)V
.end method

.method protected native GetGroupFavoriteMembers(Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupMembersCallback;)I
.end method

.method protected native GetGroupInfoByIds([Ljava/lang/String;Lio/rong/imlib/NativeObject$GetGroupInfoCallback;)I
.end method

.method protected native GetGroupMembers(Ljava/lang/String;[ILjava/lang/String;IILio/rong/imlib/NativeObject$GetGroupMembersCallback;)I
.end method

.method protected native GetGroupMembersByIds(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$GetGroupMembersCallback;)I
.end method

.method protected native GetGroupMembersByNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupMembersCallback;)I
.end method

.method protected native GetGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomInfoListener;)V
.end method

.method protected native GetGroupRequests([I[ILjava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupRequestsCallback;)I
.end method

.method protected native GetGroups([ILjava/lang/String;IILio/rong/imlib/NativeObject$GetGroupInfoCallback;)I
.end method

.method protected native GetGroupsByGroupName(Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupInfoCallback;)I
.end method

.method protected native GetGroupsByIds([Ljava/lang/String;Lio/rong/imlib/NativeObject$GetGroupInfoCallback;)I
.end method

.method protected native GetHistoryMessagesByObjectNames(Ljava/lang/String;I[Ljava/lang/String;JIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;JIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetHttpDnsAccountId()Ljava/lang/String;
.end method

.method protected native GetHttpDnsSecret()Ljava/lang/String;
.end method

.method protected native GetInfoForConversations([Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetMatchedMessages(Ljava/lang/String;IJIILjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMentionMessages(Ljava/lang/String;ILjava/lang/String;IZ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageById(J)Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageByMsgUIds(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageBySenderForAllChannel(Ljava/lang/String;ILjava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageBySenderForChannel(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageByUId(Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageByUIds([Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetMessageCount(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method protected native GetMessageDeliverTime(Ljava/lang/String;)J
.end method

.method protected native GetMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$ReadReceiptCallback;)V
.end method

.method protected native GetMessageReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomInfoListener;)V
.end method

.method public native GetMessageUid(Ljava/lang/String;ILjava/lang/String;JJI)Lio/rong/imlib/NativeObject$MsgUidInfo;
.end method

.method protected native GetMessages(Ljava/lang/String;IJIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetOfflineMessageDuration()Ljava/lang/String;
.end method

.method protected native GetOwnUserProfile(Lio/rong/imlib/NativeObject$GetUserProfileCallback;)I
.end method

.method protected native GetPrivateMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomInfoListener;)V
.end method

.method protected native GetPushSetting(I)Ljava/lang/String;
.end method

.method protected native GetRTCProfile()Ljava/lang/String;
.end method

.method protected native GetSendTimeByMessageId(J)J
.end method

.method protected native GetSubscribeStatusByUserIds(I[Ljava/lang/String;)[Lio/rong/imlib/NativeObject$SubscribeEvent;
.end method

.method protected native GetSubscribeUserList(III)[Lio/rong/imlib/NativeObject$SubscribeEvent;
.end method

.method protected native GetTagForConversation(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/rong/imlib/NativeObject$ConversationTag;
.end method

.method protected native GetTags()[Lio/rong/imlib/NativeObject$ConversationTag;
.end method

.method protected native GetTagsForConversation(Ljava/lang/String;ILjava/lang/String;)[Lio/rong/imlib/NativeObject$ConversationTag;
.end method

.method protected native GetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected native GetTheFirstUnreadMessage(ILjava/lang/String;Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native GetTopConversations([ILjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method public native GetTopStatus(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method protected native GetTotalUnreadCount(Ljava/lang/String;)I
.end method

.method protected native GetTotalUnreadCount(Ljava/lang/String;Z)I
.end method

.method protected native GetTranslation(J)Lio/rong/imlib/NativeObject$TranslationInfo;
.end method

.method protected native GetUltraGroupAllMentionCount()I
.end method

.method protected native GetUltraGroupAllUnreadCount()I
.end method

.method protected native GetUltraGroupChannelList(Ljava/lang/String;I)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetUltraGroupConversationListForAllChannel()[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native GetUltraGroupMentionCount(Ljava/lang/String;)I
.end method

.method protected native GetUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJ)I
.end method

.method protected native GetUltraGroupUnreadCount(Ljava/lang/String;)I
.end method

.method protected native GetUltraGroupUnreadCountByLevel(Ljava/lang/String;[I)I
.end method

.method protected native GetUltraGroupUnreadMentionedCount(Ljava/lang/String;[I)I
.end method

.method protected native GetUltraGroupUnreadMentionedDigest(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/NativeObject$MentionedDigestCallback;)V
.end method

.method protected native GetUnreadCount(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method protected native GetUnreadCountByLevel([I[I)I
.end method

.method public native GetUnreadCountByObjectName(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected native GetUnreadMentionedCount([I[I)I
.end method

.method public native GetUploadToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeObject$FileTokenListener;)V
.end method

.method public native GetUserInfoExSync(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$UserInfo;
.end method

.method protected native GetUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/NativeObject$GetUserProfileCallback;)I
.end method

.method protected native GetUserProfilePermission(Lio/rong/imlib/NativeObject$GetUserProfilePermissionCallback;)I
.end method

.method protected native GetUserProfiles([Ljava/lang/String;Lio/rong/imlib/NativeObject$GetUserProfilesCallback;)I
.end method

.method protected native GetUserStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$CreateDiscussionCallback;)V
.end method

.method protected native GetVendorToken(Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native GetVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V
.end method

.method protected native HandleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native IMSignaling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$IMSignalingCallback;)V
.end method

.method protected native InitClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native InviteMemberToDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native InviteUsersToGroup(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method public native JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$JoinChatroomCallback;ILjava/lang/String;)V
.end method

.method public native JoinExistingChatroom(Ljava/lang/String;IILio/rong/imlib/NativeObject$JoinChatroomCallback;ZILjava/lang/String;)V
.end method

.method protected native JoinGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native JoinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native JoinRTCRoomAndGetData(Ljava/lang/String;IILio/rong/imlib/NativeObject$RTCUserInfoListener;)V
.end method

.method protected native KickOutGroupMember(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$QuitGroupConfig;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method public native LoadAccountInfo()[Lio/rong/imlib/NativeObject$AccountInfo;
.end method

.method protected native LoadHistoryMessage(Ljava/lang/String;IJILio/rong/imlib/NativeObject$HistoryMessageListener;Ljava/lang/String;)V
.end method

.method protected native LoadHistoryMessageByUids(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[JLio/rong/imlib/NativeObject$UidsHistoryMessageListener;)V
.end method

.method protected native LoadHistoryMessageOption(Ljava/lang/String;IJIIZLio/rong/imlib/NativeObject$HistoryMessageListener;Ljava/lang/String;Z)V
.end method

.method protected native ModifyUltraGroupMessage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method public native QueryChatroomInfo(Ljava/lang/String;IILio/rong/imlib/NativeObject$ChatroomInfoListener;)Z
.end method

.method protected native QueryPushSetting(Lio/rong/imlib/NativeObject$PushSettingListener;)V
.end method

.method public native QuitChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native QuitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native QuitGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$QuitGroupConfig;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native QuitGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BLio/rong/imlib/NativeObject$RTCSignalingCallback;I)V
.end method

.method protected native RecallMessage(Ljava/lang/String;[BLio/rong/imlib/NativeObject$PushConfig;Lio/rong/imlib/NativeObject$PublishAckListener;ZLjava/lang/String;[Ljava/lang/String;)V
.end method

.method protected native RecallMessageInBatches([Lio/rong/imlib/NativeObject$TargetRecallMessageItem;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RegisterCmdMsgType([Ljava/lang/String;)I
.end method

.method protected native RegisterDeleteMessageType([Ljava/lang/String;)I
.end method

.method protected native RegisterEncryptMessage(Z)I
.end method

.method protected native RegisterMessage([Lio/rong/imlib/NativeObject$Conversation;)I
.end method

.method protected native RegisterMessageType(Ljava/lang/String;I)I
.end method

.method protected native RejectFriendRequest(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native RemoveConversation(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native RemoveConversationInBatches([Lio/rong/imlib/NativeObject$TargetConversationItem;)Z
.end method

.method protected native RemoveConversationsForTag(Ljava/lang/String;[Lio/rong/imlib/NativeObject$Conversation;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RemoveEncryptedConversation(Ljava/lang/String;)Z
.end method

.method protected native RemoveFriendRequest(Ljava/lang/String;ILio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native RemoveFriends([Ljava/lang/String;ILio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native RemoveFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native RemoveMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native RemoveMemberFromDiscussionSync(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native RemovePushSetting(Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RemoveTagsForConversation(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native RenameDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native RenameTag(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;ZIIJLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)J
.end method

.method protected native SaveMessages([Lio/rong/imlib/NativeObject$Message;Z)Z
.end method

.method protected native SaveTranslation(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native SearchAccount(Ljava/lang/String;IILio/rong/imlib/NativeObject$AccountInfoListener;)V
.end method

.method protected native SearchConversationWithAllChannel(Ljava/lang/String;[I[Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native SearchConversations(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;
.end method

.method protected native SearchMessageByContent(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SearchMessageByContentAndObjectName(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;[Ljava/lang/String;IJILio/rong/imlib/NativeObject$SearchMessageByContentAndObjectNameListener;)V
.end method

.method protected native SearchMessageByContentForChannel(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SearchMessageByTimestampWithAllChannel(Ljava/lang/String;ILjava/lang/String;JJII)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SearchMessageWithAllChannel(Ljava/lang/String;ILjava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SearchMessages(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SearchMessagesByTimestamp(Ljava/lang/String;ILjava/lang/String;JJIILjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SearchMessagesByUser(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;
.end method

.method protected native SendMessage(Ljava/lang/String;IILjava/lang/String;[BLio/rong/imlib/NativeObject$PushConfig;J[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;ZZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method protected native SendMessageReadReceipt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SendRTCHeartbeat([Ljava/lang/String;I)V
.end method

.method protected native SendRTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/NativeObject$RTCSignalingCallback;)I
.end method

.method protected native SendReadReceiptMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SendUltraGroupOperateStatus(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method protected native SetBlockPush(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method protected native SetBlockPushLevel(Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method protected native SetBlockPushLevelForType(IILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SetBlockPushLevelInBatches([Lio/rong/imlib/NativeObject$TargetBlockPushItem;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SetCallInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$CallInfoCallback;)V
.end method

.method protected native SetCallInfoListener(Lio/rong/imlib/NativeObject$CallInfoListener;)V
.end method

.method public native SetChatRoomKV(Ljava/lang/String;[Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$SetChatroomKVCallback;)V
.end method

.method public native SetChatRoomStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$StatusData;Lio/rong/imlib/NativeObject$StatusNotification;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native SetChatRoomStatusNotificationListener(Lio/rong/imlib/NativeObject$StatusNotificationListener;)V
.end method

.method public native SetChatroomEventListener(Lio/rong/imlib/NativeObject$ChatroomEventListener;)V
.end method

.method public native SetChatroomPullMessageType([Lio/rong/imlib/NativeObject$ChatroomMessagePullInfo;)I
.end method

.method protected native SetCloudConfig(Lio/rong/imlib/NativeObject$CloudConfig;)V
.end method

.method protected native SetConnectionStatusListener(Lio/rong/imlib/NativeObject$ConnectionStatusListener;)V
.end method

.method protected native SetConsoleLogLevel(I)V
.end method

.method protected native SetConversationStatusListener(Lio/rong/imlib/NativeObject$ConversationStatusListener;)V
.end method

.method protected native SetConversationToTopForTag(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native SetDataBaseLogConfig(I)I
.end method

.method protected native SetDefaultBlockPushLevel(Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SetDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native SetDuplicateMessageConfig([IIZ)I
.end method

.method protected native SetEncryptedConversationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method protected native SetEntrustGroupListener(Lio/rong/imlib/NativeObject$EntrustGroupListener;)I
.end method

.method protected native SetEnvironment(Z)I
.end method

.method protected native SetExtraMessageAttribute(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native SetFriendAuthPermission(ILio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native SetFriendEventListener(Lio/rong/imlib/NativeObject$FriendEventListener;)I
.end method

.method protected native SetFriendInfo(Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/NativeObject$Profile;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native SetGetSearchableWordListener(Lio/rong/imlib/NativeObject$GetSearchableWordListener;)V
.end method

.method protected native SetHeartbeatInterval(ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native SetInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SetIsTop(ILjava/lang/String;ZZLjava/lang/String;Z)Z
.end method

.method protected native SetIsTopInBatches([Lio/rong/imlib/NativeObject$TargetIsTopItem;Z)Z
.end method

.method protected native SetLogListener(Lio/rong/imlib/NativeObject$RCJLogListener;)V
.end method

.method protected native SetLogStatus(ILio/rong/imlib/NativeObject$NativeLogInfoListener;)V
.end method

.method protected native SetMessageContent(J[BLjava/lang/String;)Z
.end method

.method protected native SetMessageDeliverTime([Lio/rong/imlib/NativeObject$Message;)Z
.end method

.method protected native SetMessageExtra(JLjava/lang/String;)Z
.end method

.method protected native SetMessageListener(Lio/rong/imlib/NativeObject$ReceiveMessageListener;)V
.end method

.method protected native SetOfflineMessageDuration(Ljava/lang/String;Lio/rong/imlib/NativeObject$SetOfflineMessageDurationListener;)V
.end method

.method protected native SetPushNotificationListener(Lio/rong/imlib/NativeClient$PushNotificationListener;)V
.end method

.method protected native SetPushSetting(ILjava/lang/String;Lio/rong/imlib/NativeObject$SetPushSettingListener;)V
.end method

.method protected native SetRTCHeartbeatListener(Lio/rong/imlib/NativeObject$RTCHeartbeatListener;)V
.end method

.method protected native SetRTCRoomEventListener(Lio/rong/imlib/NativeObject$RTCRoomEventListener;)V
.end method

.method protected native SetRTConversationListener(Lio/rong/imlib/NativeObject$RTConversationListener;)V
.end method

.method protected native SetReadStatus(JI)Z
.end method

.method protected native SetReadTime(JJ)Z
.end method

.method protected native SetReadTimestamp(Ljava/lang/String;IJLio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)I
.end method

.method protected native SetRealTimeLogListener(Lio/rong/common/rlog/IRealTimeLogListener;)V
.end method

.method protected native SetSendStatus(JI)Z
.end method

.method protected native SetSubscribeEventListener(Lio/rong/imlib/NativeObject$SubscribeEventListener;)V
.end method

.method protected native SetSubscribeStatusListener(Lio/rong/imlib/NativeObject$UserStatusListener;)V
.end method

.method protected native SetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native SetUltraGroupEventListener(Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;)V
.end method

.method protected native SetUserData(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SetUserProfileListener(Lio/rong/imlib/NativeObject$UserProfileListener;)I
.end method

.method protected native SetUserStatus(ILio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method public native SubscribeAccount(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SubscribeStatus([Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native SyncGroups([Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native TransferGroup(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/NativeObject$QuitGroupConfig;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native UpdateConversationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native UpdateConversationReadTime(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeObject$PublishAckListener;)V
.end method

.method protected native UpdateCronUploadTime(Ljava/lang/String;Ljava/lang/String;IJ)V
.end method

.method protected native UpdateFavoriteMembers(Ljava/lang/String;[Ljava/lang/String;ILio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native UpdateGroupAdmins(Ljava/lang/String;[Ljava/lang/String;ILio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native UpdateGroupInfo(Ljava/lang/String;[Lio/rong/imlib/NativeObject$Profile;[Lio/rong/imlib/NativeObject$Profile;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native UpdateGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native UpdateGroupRemark(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeObject$OperationCallback;)I
.end method

.method protected native UpdateMessageForResend(JIZLjava/lang/String;[B)Z
.end method

.method protected native UpdateMessageReceiptStatus(Ljava/lang/String;IJLjava/lang/String;)Z
.end method

.method protected native UpdateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native UpdateSubscribeStatus(II[Ljava/lang/String;Lio/rong/imlib/NativeObject$UpdateSubscribeStatusCallback;I)V
.end method

.method protected native UpdateUltraGroupMessageExpansion(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V
.end method

.method protected native UpdateUserProfile([Lio/rong/imlib/NativeObject$Profile;[Lio/rong/imlib/NativeObject$Profile;Lio/rong/imlib/NativeObject$UpdateUserProfileCallback;)I
.end method

.method protected native UpdateUserProfilePermission(ILio/rong/imlib/NativeObject$PublishAckListener;)I
.end method

.method protected native UploadSDKVersion(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected native WriteLog(IILjava/lang/String;JLjava/lang/String;Z)V
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/NativeObject;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "loading soDir"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lio/rong/imlib/dynamic/LoadLibraryUtil;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    sget-object v0, Lio/rong/imlib/NativeObject;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "load so:"

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    new-instance p2, Lio/rong/imlib/NativeObject$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lio/rong/imlib/NativeObject$1;-><init>(Lio/rong/imlib/NativeObject;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lio/rong/imlib/relinker/ReLinker;->log(Lio/rong/imlib/relinker/ReLinker$Logger;)Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lio/rong/imlib/relinker/ReLinkerInstance;->recursively()Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "sqlite"

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/rong/imlib/NativeObject$2;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lio/rong/imlib/NativeObject$2;-><init>(Lio/rong/imlib/NativeObject;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lio/rong/imlib/relinker/ReLinker;->log(Lio/rong/imlib/relinker/ReLinker$Logger;)Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lio/rong/imlib/relinker/ReLinkerInstance;->recursively()Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "RongIMLib"

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    sput-boolean p1, Lio/rong/imlib/NativeObject;->soLoadFinished:Z

    .line 95
    .line 96
    return-void
.end method

.method public isSoLoadFinished()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/NativeObject;->soLoadFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method protected native isSubscribeEnabled()Z
.end method

.method protected networkUnavailable()V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeObject;->EnvironmentChangeNotify(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ping()I
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeObject;->EnvironmentChangeNotify(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected sdkBackgroundChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x66

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeObject;->EnvironmentChangeNotify(I)I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x67

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeObject;->EnvironmentChangeNotify(I)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected native sendMessageWithOption(Ljava/lang/String;IILjava/lang/String;[BLio/rong/imlib/NativeObject$PushConfig;J[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;ZZZZZLjava/lang/String;Ljava/lang/String;)V
.end method
