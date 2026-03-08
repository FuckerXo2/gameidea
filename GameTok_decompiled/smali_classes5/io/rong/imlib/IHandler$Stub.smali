.class public abstract Lio/rong/imlib/IHandler$Stub;
.super Landroid/os/Binder;
.source "IHandler.java"

# interfaces
.implements Lio/rong/imlib/IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IHandler$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "io.rong.imlib.IHandler"

.field static final TRANSACTION_CancelRTCSignaling:I = 0xa7

.field static final TRANSACTION_SendRTCHeartbeat:I = 0x92

.field static final TRANSACTION_SendRTCSignaling:I = 0xa6

.field static final TRANSACTION_SetDataBaseLogConfig:I = 0x119

.field static final TRANSACTION_SetRTCHeartbeatListener:I = 0x91

.field static final TRANSACTION_SetRTCRoomEventListener:I = 0xa8

.field static final TRANSACTION_addConversationsToTag:I = 0x9c

.field static final TRANSACTION_addDatabaseStatusListener:I = 0x11a

.field static final TRANSACTION_addFriend:I = 0x10d

.field static final TRANSACTION_addNaviObserver:I = 0x62

.field static final TRANSACTION_addSubscribeEventListener:I = 0xec

.field static final TRANSACTION_addTag:I = 0x96

.field static final TRANSACTION_addToBlacklist:I = 0x51

.field static final TRANSACTION_batchInsertMessage:I = 0x95

.field static final TRANSACTION_cancelAllDownloadMediaMessage:I = 0x4e

.field static final TRANSACTION_cancelDownloadMediaMessage:I = 0x48

.field static final TRANSACTION_cancelSDKHeartBeat:I = 0x7b

.field static final TRANSACTION_cancelSendMediaMessage:I = 0x47

.field static final TRANSACTION_checkFriends:I = 0x111

.field static final TRANSACTION_cleanHistoryMessages:I = 0x1d

.field static final TRANSACTION_cleanRemoteHistoryMessages:I = 0x1c

.field static final TRANSACTION_clearConversations:I = 0x3d

.field static final TRANSACTION_clearConversationsByTag:I = 0xac

.field static final TRANSACTION_clearMessages:I = 0x27

.field static final TRANSACTION_clearMessagesByBatch:I = 0x28

.field static final TRANSACTION_clearMessagesUnreadStatus:I = 0x2a

.field static final TRANSACTION_clearMessagesUnreadStatusByTag:I = 0xab

.field static final TRANSACTION_clearRemoteMessagesByBatch:I = 0x29

.field static final TRANSACTION_clearTextMessageDraft:I = 0x55

.field static final TRANSACTION_clearUnreadByReceipt:I = 0x5a

.field static final TRANSACTION_connect:I = 0x2

.field static final TRANSACTION_createGroup:I = 0xf6

.field static final TRANSACTION_deleteConversationMessage:I = 0x26

.field static final TRANSACTION_deleteFriendApplication:I = 0x114

.field static final TRANSACTION_deleteFriends:I = 0x10e

.field static final TRANSACTION_deleteMessage:I = 0x24

.field static final TRANSACTION_deleteMessages:I = 0x25

.field static final TRANSACTION_deleteRemoteUltraGroupMessages:I = 0xb7

.field static final TRANSACTION_deleteUltraGroupMessages:I = 0xb6

.field static final TRANSACTION_deleteUltraGroupMessagesForAllChannel:I = 0xb5

.field static final TRANSACTION_disconnect:I = 0x3

.field static final TRANSACTION_dismissGroup:I = 0xfb

.field static final TRANSACTION_doMethod:I = 0x93

.field static final TRANSACTION_downloadMedia:I = 0x44

.field static final TRANSACTION_downloadMediaFile:I = 0x46

.field static final TRANSACTION_downloadMediaMessage:I = 0x45

.field static final TRANSACTION_forceReconnect:I = 0xb1

.field static final TRANSACTION_getAiAddress:I = 0xc3

.field static final TRANSACTION_getBatchLocalMessage:I = 0xdb

.field static final TRANSACTION_getBatchRemoteUltraGroupMessages:I = 0xba

.field static final TRANSACTION_getBlacklist:I = 0x56

.field static final TRANSACTION_getBlacklistStatus:I = 0x57

.field static final TRANSACTION_getBlockedConversationList:I = 0x34

.field static final TRANSACTION_getCachedReadReceiptVersion:I = 0xa2

.field static final TRANSACTION_getContinuousMessages:I = 0xe7

.field static final TRANSACTION_getConversation:I = 0x35

.field static final TRANSACTION_getConversationChannelNotificationLevel:I = 0xc5

.field static final TRANSACTION_getConversationListByBatch:I = 0x30

.field static final TRANSACTION_getConversationListByPage:I = 0x33

.field static final TRANSACTION_getConversationListForAllChannel:I = 0xbb

.field static final TRANSACTION_getConversationListOfTypesByBatch:I = 0x32

.field static final TRANSACTION_getConversationListWithAllChannel:I = 0xcf

.field static final TRANSACTION_getConversationListWithAllChannelByPage:I = 0xd0

.field static final TRANSACTION_getConversationMessageCountByTimeRange:I = 0xe3

.field static final TRANSACTION_getConversationNotificationLevel:I = 0xc9

.field static final TRANSACTION_getConversationNotificationStatus:I = 0x39

.field static final TRANSACTION_getConversationTopStatusInTag:I = 0x9b

.field static final TRANSACTION_getConversationTypeNotificationLevel:I = 0xca

.field static final TRANSACTION_getConversations:I = 0x36

.field static final TRANSACTION_getConversationsFromTagByPage:I = 0x9f

.field static final TRANSACTION_getCurrentUserId:I = 0x5f

.field static final TRANSACTION_getDeltaTime:I = 0x4f

.field static final TRANSACTION_getDownloadInfo:I = 0x4c

.field static final TRANSACTION_getFileDownloadingStatus:I = 0x4b

.field static final TRANSACTION_getFriendAddPermission:I = 0x118

.field static final TRANSACTION_getFriendApplications:I = 0x113

.field static final TRANSACTION_getFriends:I = 0x112

.field static final TRANSACTION_getFriendsInfo:I = 0x115

.field static final TRANSACTION_getGIFLimitSize:I = 0x80

.field static final TRANSACTION_getGroupApplications:I = 0x105

.field static final TRANSACTION_getGroupFollows:I = 0x10b

.field static final TRANSACTION_getGroupMembers:I = 0xff

.field static final TRANSACTION_getGroupMembersByRole:I = 0xfe

.field static final TRANSACTION_getGroupMessageDeliverList:I = 0xae

.field static final TRANSACTION_getGroupsInfo:I = 0xf8

.field static final TRANSACTION_getJoinedGroups:I = 0x108

.field static final TRANSACTION_getJoinedGroupsByRole:I = 0x106

.field static final TRANSACTION_getLevelUnreadCount:I = 0xd6

.field static final TRANSACTION_getMatchedMessages:I = 0x72

.field static final TRANSACTION_getMediaUploadAuthorInfo:I = 0x58

.field static final TRANSACTION_getMessage:I = 0x10

.field static final TRANSACTION_getMessageByUid:I = 0x2e

.field static final TRANSACTION_getMessageCount:I = 0xc

.field static final TRANSACTION_getMessageDeliverTime:I = 0xb0

.field static final TRANSACTION_getMessageReadReceipt:I = 0xe5

.field static final TRANSACTION_getMessageReadUserList:I = 0xa4

.field static final TRANSACTION_getMessages:I = 0x22

.field static final TRANSACTION_getMinioOSSAddr:I = 0x81

.field static final TRANSACTION_getMyUserProfile:I = 0xf0

.field static final TRANSACTION_getMyUserProfileVisibility:I = 0xf2

.field static final TRANSACTION_getNavPreferenceValue:I = 0x60

.field static final TRANSACTION_getNewestMessages:I = 0x18

.field static final TRANSACTION_getNotificationQuietHours:I = 0x40

.field static final TRANSACTION_getOfflineMessageDuration:I = 0x76

.field static final TRANSACTION_getOlderMessages:I = 0x19

.field static final TRANSACTION_getOlderMessagesByObjectName:I = 0x20

.field static final TRANSACTION_getOlderMessagesByObjectNames:I = 0x21

.field static final TRANSACTION_getOlderMessagesByObjectNamesSync:I = 0x23

.field static final TRANSACTION_getPrivateMessageDeliverTime:I = 0xad

.field static final TRANSACTION_getPushSetting:I = 0x1f

.field static final TRANSACTION_getRemoteHistoryMessages:I = 0x1a

.field static final TRANSACTION_getRemoteHistoryMessagesOption:I = 0x1b

.field static final TRANSACTION_getSendTimeByMessageId:I = 0x5b

.field static final TRANSACTION_getSlowTaskConfig:I = 0xc4

.field static final TRANSACTION_getSubscribeStatusByUserIds:I = 0xeb

.field static final TRANSACTION_getSubscribeUserList:I = 0xea

.field static final TRANSACTION_getTags:I = 0x99

.field static final TRANSACTION_getTagsFromConversation:I = 0x9a

.field static final TRANSACTION_getTextMessageDraft:I = 0x53

.field static final TRANSACTION_getTheFirstUnreadMessage:I = 0x79

.field static final TRANSACTION_getTopConversationList:I = 0x2f

.field static final TRANSACTION_getTopStatus:I = 0xa9

.field static final TRANSACTION_getTotalUnreadCount:I = 0x7

.field static final TRANSACTION_getTranslationInfo:I = 0xc0

.field static final TRANSACTION_getUltraGroupAllUnreadCount:I = 0xbd

.field static final TRANSACTION_getUltraGroupAllUnreadMentionedCount:I = 0xbe

.field static final TRANSACTION_getUltraGroupChannelList:I = 0xd4

.field static final TRANSACTION_getUltraGroupConversationChannelDefaultNotificationLevel:I = 0xcc

.field static final TRANSACTION_getUltraGroupConversationDefaultNotificationLevel:I = 0xcb

.field static final TRANSACTION_getUltraGroupConversationListByBatch:I = 0x31

.field static final TRANSACTION_getUltraGroupConversationUnreadInfoList:I = 0xe1

.field static final TRANSACTION_getUltraGroupMentionCount:I = 0xb2

.field static final TRANSACTION_getUltraGroupMessageCountByTimeRange:I = 0xe2

.field static final TRANSACTION_getUltraGroupUnreadCount:I = 0xbc

.field static final TRANSACTION_getUltraGroupUnreadCountByLevels:I = 0xd8

.field static final TRANSACTION_getUltraGroupUnreadMentionedCount:I = 0xd9

.field static final TRANSACTION_getUltraGroupUnreadMentionedDigests:I = 0xda

.field static final TRANSACTION_getUnreadConversationListOfTypesByBatch:I = 0x42

.field static final TRANSACTION_getUnreadCount:I = 0x9

.field static final TRANSACTION_getUnreadCountByConversation:I = 0x8

.field static final TRANSACTION_getUnreadCountById:I = 0xb

.field static final TRANSACTION_getUnreadCountByObjectName:I = 0xaa

.field static final TRANSACTION_getUnreadCountByTag:I = 0xa0

.field static final TRANSACTION_getUnreadCountWithDND:I = 0xa

.field static final TRANSACTION_getUnreadMentionedCount:I = 0xd7

.field static final TRANSACTION_getUnreadMentionedMessages:I = 0x65

.field static final TRANSACTION_getUserProfiles:I = 0xef

.field static final TRANSACTION_getVendorToken:I = 0x73

.field static final TRANSACTION_getVideoLimitTime:I = 0x7f

.field static final TRANSACTION_getVoIPCallInfo:I = 0x5d

.field static final TRANSACTION_getVoIPKey:I = 0x5c

.field static final TRANSACTION_handleFriendApplication:I = 0x10f

.field static final TRANSACTION_handleGroupInvite:I = 0x104

.field static final TRANSACTION_initAppendixModule:I = 0x1

.field static final TRANSACTION_initHttpDns:I = 0x85

.field static final TRANSACTION_initIPCEnviroment:I = 0xf

.field static final TRANSACTION_insertSettingMessage:I = 0x11

.field static final TRANSACTION_inviteUsersToGroup:I = 0x103

.field static final TRANSACTION_isDnsEnabled:I = 0x87

.field static final TRANSACTION_isGROpened:I = 0x88

.field static final TRANSACTION_isGzipEnabled:I = 0x5e

.field static final TRANSACTION_isSubscribeEnabled:I = 0xed

.field static final TRANSACTION_isSupportTranslation:I = 0xc2

.field static final TRANSACTION_isUserProfileEnabled:I = 0xf4

.field static final TRANSACTION_joinGroup:I = 0x102

.field static final TRANSACTION_kickGroupMembers:I = 0xf9

.field static final TRANSACTION_modifyUltraGroupMessage:I = 0xb8

.field static final TRANSACTION_notifyAppBackgroundChanged:I = 0x8b

.field static final TRANSACTION_notifyAppNetworkChanged:I = 0x8c

.field static final TRANSACTION_pauseTransferMediaFile:I = 0x4a

.field static final TRANSACTION_pauseTransferMediaMessage:I = 0x49

.field static final TRANSACTION_quitGroup:I = 0xfa

.field static final TRANSACTION_recallMessage:I = 0x50

.field static final TRANSACTION_registerCmdMsgType:I = 0x67

.field static final TRANSACTION_registerCmdMsgTypes:I = 0x68

.field static final TRANSACTION_registerDeleteMessageType:I = 0x69

.field static final TRANSACTION_registerMessageType:I = 0x4

.field static final TRANSACTION_registerMessageTypeByCustomMessageInfos:I = 0x6

.field static final TRANSACTION_registerMessageTypes:I = 0x5

.field static final TRANSACTION_registerModule:I = 0x94

.field static final TRANSACTION_removeConversation:I = 0x37

.field static final TRANSACTION_removeConversations:I = 0x38

.field static final TRANSACTION_removeConversationsFromTag:I = 0x9d

.field static final TRANSACTION_removeDatabaseStatusListener:I = 0x11b

.field static final TRANSACTION_removeFromBlacklist:I = 0x52

.field static final TRANSACTION_removeMessageExpansion:I = 0x8f

.field static final TRANSACTION_removeNotificationQuietHours:I = 0x3f

.field static final TRANSACTION_removeTag:I = 0x97

.field static final TRANSACTION_removeTagsFromConversation:I = 0x9e

.field static final TRANSACTION_removeUltraMessageExpansion:I = 0xb9

.field static final TRANSACTION_requestNav:I = 0x61

.field static final TRANSACTION_saveMessageTranslation:I = 0xc1

.field static final TRANSACTION_saveTextMessageDraft:I = 0x54

.field static final TRANSACTION_searchConversationForAllChannel:I = 0xd3

.field static final TRANSACTION_searchConversations:I = 0x71

.field static final TRANSACTION_searchFriendsInfo:I = 0x116

.field static final TRANSACTION_searchGroupMembers:I = 0x101

.field static final TRANSACTION_searchJoinedGroups:I = 0x107

.field static final TRANSACTION_searchMessageByTimestampForAllChannel:I = 0xd2

.field static final TRANSACTION_searchMessageForAllChannel:I = 0xd1

.field static final TRANSACTION_searchMessages:I = 0x6d

.field static final TRANSACTION_searchMessagesByContent:I = 0x70

.field static final TRANSACTION_searchMessagesByTimestamp:I = 0x6f

.field static final TRANSACTION_searchMessagesByUser:I = 0x6e

.field static final TRANSACTION_searchMessagesByUserForAllChannel:I = 0x6c

.field static final TRANSACTION_searchMessagesByUserForChannels:I = 0x6b

.field static final TRANSACTION_searchMessagesForChannels:I = 0x6a

.field static final TRANSACTION_searchUserProfileByUniqueId:I = 0xf3

.field static final TRANSACTION_sendDirectionalMediaMessage:I = 0x17

.field static final TRANSACTION_sendDirectionalMessage:I = 0x13

.field static final TRANSACTION_sendDirectionalMessageOption:I = 0x14

.field static final TRANSACTION_sendGroupCallSignalInfo:I = 0xdc

.field static final TRANSACTION_sendMediaMessage:I = 0x15

.field static final TRANSACTION_sendMediaMessageOption:I = 0x16

.field static final TRANSACTION_sendMessageOption:I = 0x12

.field static final TRANSACTION_sendPing:I = 0x7c

.field static final TRANSACTION_sendRTCDirectionalMessage:I = 0x8a

.field static final TRANSACTION_sendReadReceiptMessage:I = 0xa3

.field static final TRANSACTION_sendReadReceiptMessageV4:I = 0xe4

.field static final TRANSACTION_sendUltraGroupTypingStatus:I = 0xb4

.field static final TRANSACTION_setCheckDuplicateMessage:I = 0xdf

.field static final TRANSACTION_setConnectionStatusListener:I = 0xe

.field static final TRANSACTION_setConversationListener:I = 0x84

.field static final TRANSACTION_setConversationNotificationLevel:I = 0xc6

.field static final TRANSACTION_setConversationNotificationStatus:I = 0x3a

.field static final TRANSACTION_setConversationStatusListener:I = 0x83

.field static final TRANSACTION_setConversationToTopInTag:I = 0xa1

.field static final TRANSACTION_setConversationTopStatus:I = 0x3b

.field static final TRANSACTION_setConversationTypeNotificationLevel:I = 0xc8

.field static final TRANSACTION_setConversationsNotificationLevel:I = 0xc7

.field static final TRANSACTION_setConversationsTopStatus:I = 0x3c

.field static final TRANSACTION_setFriendAddPermission:I = 0x117

.field static final TRANSACTION_setFriendEventListener:I = 0x10c

.field static final TRANSACTION_setFriendInfo:I = 0x110

.field static final TRANSACTION_setGroupCallSignalListener:I = 0xdd

.field static final TRANSACTION_setGroupEventListener:I = 0xf5

.field static final TRANSACTION_setGroupMemberInfo:I = 0x100

.field static final TRANSACTION_setGroupRemark:I = 0x109

.field static final TRANSACTION_setIMProxy:I = 0xde

.field static final TRANSACTION_setInitOption:I = 0x63

.field static final TRANSACTION_setLogListener:I = 0x75

.field static final TRANSACTION_setMessageContent:I = 0x64

.field static final TRANSACTION_setMessageDeliverListener:I = 0xaf

.field static final TRANSACTION_setMessageExpansionListener:I = 0x90

.field static final TRANSACTION_setMessageExtra:I = 0x2b

.field static final TRANSACTION_setMessageReadTime:I = 0x7a

.field static final TRANSACTION_setMessageReceivedStatus:I = 0x2c

.field static final TRANSACTION_setMessageSentStatus:I = 0x2d

.field static final TRANSACTION_setNotificationQuietHours:I = 0x3e

.field static final TRANSACTION_setOfflineMessageDuration:I = 0x77

.field static final TRANSACTION_setOnReceiveMessageListener:I = 0xd

.field static final TRANSACTION_setPushSetting:I = 0x1e

.field static final TRANSACTION_setRLogLevel:I = 0xd5

.field static final TRANSACTION_setReconnectKickEnable:I = 0x7e

.field static final TRANSACTION_setUltraGroupConversationChannelDefaultNotificationLevel:I = 0xce

.field static final TRANSACTION_setUltraGroupConversationDefaultNotificationLevel:I = 0xcd

.field static final TRANSACTION_setUltraGroupEventListener:I = 0xe0

.field static final TRANSACTION_setUserPolicy:I = 0x7d

.field static final TRANSACTION_setUserProfileListener:I = 0x82

.field static final TRANSACTION_solveServerHosts:I = 0x86

.field static final TRANSACTION_subscribeEvent:I = 0xe8

.field static final TRANSACTION_supportResumeBrokenTransfer:I = 0x4d

.field static final TRANSACTION_switchAppKey:I = 0x78

.field static final TRANSACTION_syncRcConfiguration:I = 0xbf

.field static final TRANSACTION_syncUltraGroupReadStatus:I = 0xb3

.field static final TRANSACTION_transferGroupOwner:I = 0xfc

.field static final TRANSACTION_unSubscribeEvent:I = 0xe9

.field static final TRANSACTION_unreadCountDroveByServer:I = 0x89

.field static final TRANSACTION_updateConversationInfo:I = 0x41

.field static final TRANSACTION_updateConversationReadTime:I = 0xe6

.field static final TRANSACTION_updateGroupFollows:I = 0x10a

.field static final TRANSACTION_updateGroupInfo:I = 0xf7

.field static final TRANSACTION_updateGroupManagers:I = 0xfd

.field static final TRANSACTION_updateMessageExpansion:I = 0x8d

.field static final TRANSACTION_updateMessageReceiptStatus:I = 0x59

.field static final TRANSACTION_updateMyUserProfile:I = 0xee

.field static final TRANSACTION_updateMyUserProfileVisibility:I = 0xf1

.field static final TRANSACTION_updateReadReceiptRequestInfo:I = 0x66

.field static final TRANSACTION_updateTag:I = 0x98

.field static final TRANSACTION_updateUltraGroupMessageExpansion:I = 0x8e

.field static final TRANSACTION_uploadMedia:I = 0x43

.field static final TRANSACTION_uploadSDKVersion:I = 0xa5

.field static final TRANSACTION_writeFwLog:I = 0x74


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.rong.imlib.IHandler"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IHandler;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.rong.imlib.IHandler"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/rong/imlib/IHandler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/rong/imlib/IHandler;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/rong/imlib/IHandler$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/rong/imlib/IHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lio/rong/imlib/IHandler;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IHandler$Stub$Proxy;->sDefaultImpl:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private onTransact$getMatchedMessages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v1, p0

    .line 39
    invoke-interface/range {v1 .. v9}, Lio/rong/imlib/IHandler;->getMatchedMessages(Ljava/lang/String;ILjava/lang/String;JIILio/rong/imlib/IProgressResultCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private onTransact$handleGroupInvite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v6, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v7, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v1

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lio/rong/imlib/IOperationCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallbackEx;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v1, p0

    .line 51
    invoke-interface/range {v1 .. v8}, Lio/rong/imlib/IHandler;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IOperationCallbackEx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v9
.end method

.method private onTransact$searchMessageByTimestampForAllChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v1, p0

    .line 43
    invoke-interface/range {v1 .. v11}, Lio/rong/imlib/IHandler;->searchMessageByTimestampForAllChannel(Ljava/lang/String;ILjava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private onTransact$searchMessages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v1, p0

    .line 39
    invoke-interface/range {v1 .. v9}, Lio/rong/imlib/IHandler;->searchMessages(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private onTransact$searchMessagesByContent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-object v1, p0

    .line 35
    invoke-interface/range {v1 .. v9}, Lio/rong/imlib/IHandler;->searchMessagesByContent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private onTransact$searchMessagesByTimestamp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    move-object v1, p0

    .line 47
    invoke-interface/range {v1 .. v12}, Lio/rong/imlib/IHandler;->searchMessagesByTimestamp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private onTransact$searchMessagesByUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v1, p0

    .line 39
    invoke-interface/range {v1 .. v9}, Lio/rong/imlib/IHandler;->searchMessagesByUser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private onTransact$sendRTCDirectionalMessage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.rong.imlib.IHandler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio/rong/imlib/model/SendMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lio/rong/imlib/model/SendMessageOption;

    .line 50
    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v8, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    move v8, v0

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v2, p0

    .line 72
    invoke-interface/range {v2 .. v9}, Lio/rong/imlib/IHandler;->sendRTCDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;ZLio/rong/imlib/ISendMessageCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static setDefaultImpl(Lio/rong/imlib/IHandler;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IHandler$Stub$Proxy;->sDefaultImpl:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lio/rong/imlib/IHandler$Stub$Proxy;->sDefaultImpl:Lio/rong/imlib/IHandler;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v9, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const v2, 0x5f4e5446

    const/4 v11, 0x1

    .line 1
    const-string v3, "io.rong.imlib.IHandler"

    if-eq v0, v2, :cond_62

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 3
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOnDatabaseStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOnDatabaseStatusListener;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->removeDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 7
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOnDatabaseStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOnDatabaseStatusListener;

    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->addDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 11
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->SetDataBaseLogConfig(I)I

    move-result v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 16
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getFriendAddPermission(Lio/rong/imlib/IIntegerCallback;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 20
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->setFriendAddPermission(ILio/rong/imlib/IOperationCallback;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 25
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 28
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 30
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 35
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->deleteFriendApplication(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 41
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    sget-object v3, Lio/rong/imlib/model/PagingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/rong/imlib/model/PagingQueryOption;

    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IPageResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IPageResultCallback;

    move-result-object v1

    .line 47
    invoke-interface {p0, v0, v2, v4, v1}, Lio/rong/imlib/IHandler;->getFriendApplications([I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 49
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 52
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getFriends(ILio/rong/imlib/IProgressResultCallback;)V

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 54
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 58
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->checkFriends(Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 60
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 66
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IOperationCallback;)V

    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 68
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v2, v11

    .line 72
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 73
    invoke-interface {p0, v0, v3, v2, v1}, Lio/rong/imlib/IHandler;->handleFriendApplication(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/IOperationCallback;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 75
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 79
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->deleteFriends(Ljava/util/List;ILio/rong/imlib/IOperationCallback;)V

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 81
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallbackEx;

    move-result-object v1

    .line 86
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->addFriend(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 88
    :pswitch_f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IFriendEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IFriendEventListener;

    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setFriendEventListener(Lio/rong/imlib/IFriendEventListener;)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 92
    :pswitch_10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 95
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 97
    :pswitch_11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v2, v11

    .line 101
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 102
    invoke-interface {p0, v0, v3, v2, v1}, Lio/rong/imlib/IHandler;->updateGroupFollows(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 104
    :pswitch_12
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 110
    :pswitch_13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 113
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 115
    :pswitch_14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    sget-object v2, Lio/rong/imlib/model/PagingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/rong/imlib/model/PagingQueryOption;

    .line 119
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IPageResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IPageResultCallback;

    move-result-object v1

    .line 120
    invoke-interface {p0, v0, v4, v1}, Lio/rong/imlib/IHandler;->searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 122
    :pswitch_15
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    sget-object v2, Lio/rong/imlib/model/PagingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/rong/imlib/model/PagingQueryOption;

    .line 126
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IPageResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IPageResultCallback;

    move-result-object v1

    .line 127
    invoke-interface {p0, v0, v4, v1}, Lio/rong/imlib/IHandler;->getJoinedGroupsByRole(ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 129
    :pswitch_16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 133
    sget-object v3, Lio/rong/imlib/model/PagingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/rong/imlib/model/PagingQueryOption;

    .line 134
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IPageResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IPageResultCallback;

    move-result-object v1

    .line 135
    invoke-interface {p0, v0, v2, v4, v1}, Lio/rong/imlib/IHandler;->getGroupApplications([I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 137
    :pswitch_17
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$handleGroupInvite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 138
    :pswitch_18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallbackEx;

    move-result-object v1

    .line 142
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 144
    :pswitch_19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallbackEx;

    move-result-object v1

    .line 147
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->joinGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 149
    :pswitch_1a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 153
    sget-object v3, Lio/rong/imlib/model/PagingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/rong/imlib/model/PagingQueryOption;

    .line 154
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IPageResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IPageResultCallback;

    move-result-object v1

    .line 155
    invoke-interface {p0, v0, v2, v4, v1}, Lio/rong/imlib/IHandler;->searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 157
    :pswitch_1b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 163
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 164
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 165
    :pswitch_1c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 169
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 171
    :pswitch_1d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 175
    sget-object v3, Lio/rong/imlib/model/PagingQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/rong/imlib/model/PagingQueryOption;

    .line 176
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IPageResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IPageResultCallback;

    move-result-object v1

    .line 177
    invoke-interface {p0, v0, v2, v4, v1}, Lio/rong/imlib/IHandler;->getGroupMembersByRole(Ljava/lang/String;ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 178
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 179
    :pswitch_1e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    move v2, v11

    .line 183
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 184
    invoke-interface {p0, v0, v3, v2, v1}, Lio/rong/imlib/IHandler;->updateGroupManagers(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 186
    :pswitch_1f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v6, v11

    goto :goto_0

    :cond_9
    move v6, v2

    .line 190
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    sget-object v0, Lio/rong/imlib/model/QuitGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/QuitGroupConfig;

    move-object v4, v0

    .line 192
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v7

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move-object v5, v7

    .line 193
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 194
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 195
    :pswitch_20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 198
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->dismissGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 199
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 200
    :pswitch_21
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 203
    sget-object v2, Lio/rong/imlib/model/QuitGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/rong/imlib/model/QuitGroupConfig;

    .line 204
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 205
    invoke-interface {p0, v0, v4, v1}, Lio/rong/imlib/IHandler;->quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 207
    :pswitch_22
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 211
    sget-object v3, Lio/rong/imlib/model/QuitGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/rong/imlib/model/QuitGroupConfig;

    .line 212
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 213
    invoke-interface {p0, v0, v2, v4, v1}, Lio/rong/imlib/IHandler;->kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 215
    :pswitch_23
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 218
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 219
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 220
    :pswitch_24
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 222
    sget-object v0, Lio/rong/imlib/model/GroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/GroupInfo;

    .line 223
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallbackEx;

    move-result-object v0

    .line 224
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 226
    :pswitch_25
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 228
    sget-object v0, Lio/rong/imlib/model/GroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/GroupInfo;

    .line 229
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallbackEx;

    move-result-object v1

    .line 231
    invoke-interface {p0, v4, v0, v1}, Lio/rong/imlib/IHandler;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 233
    :pswitch_26
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGroupEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGroupEventListener;

    move-result-object v0

    .line 235
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setGroupEventListener(Lio/rong/imlib/IGroupEventListener;)V

    .line 236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 237
    :pswitch_27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->isUserProfileEnabled()Z

    move-result v0

    .line 239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 241
    :pswitch_28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 244
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 246
    :pswitch_29
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v0

    .line 248
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getMyUserProfileVisibility(Lio/rong/imlib/IIntegerCallback;)V

    .line 249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 250
    :pswitch_2a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 253
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->updateMyUserProfileVisibility(ILio/rong/imlib/IBooleanCallback;)V

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 255
    :pswitch_2b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v0

    .line 257
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getMyUserProfile(Lio/rong/imlib/IResultCallback;)V

    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 259
    :pswitch_2c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 262
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getUserProfiles(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 263
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 264
    :pswitch_2d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 266
    sget-object v0, Lio/rong/imlib/model/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/UserProfile;

    .line 267
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IUpdateUserProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IUpdateUserProfileCallback;

    move-result-object v0

    .line 268
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IUpdateUserProfileCallback;)V

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 270
    :pswitch_2e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 272
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->isSubscribeEnabled(I)Z

    move-result v0

    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 275
    :pswitch_2f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOnSubscribeEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOnSubscribeEventListener;

    move-result-object v0

    .line 277
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->addSubscribeEventListener(Lio/rong/imlib/IOnSubscribeEventListener;)V

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 279
    :pswitch_30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 281
    sget-object v0, Lio/rong/imlib/model/SubscribeEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/SubscribeEventRequest;

    .line 282
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v0

    .line 283
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->getSubscribeStatusByUserIds(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IProgressResultCallback;)V

    .line 284
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 285
    :pswitch_31
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    sget-object v0, Lio/rong/imlib/model/SubscribeEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/SubscribeEventRequest;

    .line 288
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 291
    invoke-interface {p0, v4, v0, v2, v1}, Lio/rong/imlib/IHandler;->getSubscribeUserList(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IProgressResultCallback;)V

    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 293
    :pswitch_32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 295
    sget-object v0, Lio/rong/imlib/model/SubscribeEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/SubscribeEventRequest;

    .line 296
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISubscribeEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISubscribeEventCallback;

    move-result-object v0

    .line 297
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/ISubscribeEventCallback;)V

    .line 298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 299
    :pswitch_33
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 301
    sget-object v0, Lio/rong/imlib/model/SubscribeEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/SubscribeEventRequest;

    .line 302
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISubscribeEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISubscribeEventCallback;

    move-result-object v0

    .line 303
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/ISubscribeEventCallback;)V

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 305
    :pswitch_34
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 307
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    goto :goto_1

    :cond_14
    move-object v0, v4

    .line 308
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    .line 309
    sget-object v2, Lio/rong/imlib/model/RemoteHistoryMsgOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 310
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallbackEx;

    move-result-object v1

    .line 311
    invoke-interface {p0, v0, v4, v1}, Lio/rong/imlib/IHandler;->getContinuousMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IResultCallbackEx;)V

    .line 312
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 313
    :pswitch_35
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v7

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    .line 319
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->updateConversationReadTime(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V

    .line 320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 321
    :pswitch_36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IGetMessageReaderV4Callback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetMessageReaderV4Callback;

    move-result-object v1

    .line 326
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderV4Callback;)V

    .line 327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 328
    :pswitch_37
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendReadReceiptMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendReadReceiptMessageCallback;

    move-result-object v7

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 335
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->sendReadReceiptMessageV4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V

    .line 336
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 337
    :pswitch_38
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    .line 343
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->getConversationMessageCountByTimeRange(Ljava/lang/String;IJJLio/rong/imlib/IIntegerCallback;)V

    .line 344
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 345
    :pswitch_39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    .line 351
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->getUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJLio/rong/imlib/IIntegerCallback;)V

    .line 352
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 353
    :pswitch_3a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 357
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUltraGroupConversationUnreadInfoList([Ljava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 359
    :pswitch_3b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ReceiveUltraGroupEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ReceiveUltraGroupEventListener;

    move-result-object v0

    .line 361
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setUltraGroupEventListener(Lio/rong/imlib/ReceiveUltraGroupEventListener;)V

    .line 362
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 363
    :pswitch_3c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    move v2, v11

    .line 365
    :cond_16
    invoke-interface {p0, v2}, Lio/rong/imlib/IHandler;->setCheckDuplicateMessage(Z)V

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 367
    :pswitch_3d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 369
    sget-object v0, Lio/rong/imlib/model/RCIMProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/RCIMProxy;

    .line 370
    :cond_17
    invoke-interface {p0, v4}, Lio/rong/imlib/IHandler;->setIMProxy(Lio/rong/imlib/model/RCIMProxy;)V

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 372
    :pswitch_3e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGroupCallSignalListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGroupCallSignalListener;

    move-result-object v0

    .line 374
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setGroupCallSignalListener(Lio/rong/imlib/IGroupCallSignalListener;)V

    .line 375
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 376
    :pswitch_3f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IGroupCallSignalCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGroupCallSignalCallBack;

    move-result-object v1

    .line 381
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->sendGroupCallSignalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGroupCallSignalCallBack;)V

    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 383
    :pswitch_40
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v6

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 389
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getBatchLocalMessage(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 391
    :pswitch_41
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, v7

    .line 397
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->getUltraGroupUnreadMentionedDigests(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;)V

    .line 398
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 399
    :pswitch_42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 403
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUltraGroupUnreadMentionedCount(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V

    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 405
    :pswitch_43
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 409
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUltraGroupUnreadCountByLevels(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V

    .line 410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 411
    :pswitch_44
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 414
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 415
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUnreadMentionedCount([I[ILio/rong/imlib/IIntegerCallback;)V

    .line 416
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 417
    :pswitch_45
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 421
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getLevelUnreadCount([I[ILio/rong/imlib/IIntegerCallback;)V

    .line 422
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 423
    :pswitch_46
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 425
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setRLogLevel(I)V

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 427
    :pswitch_47
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 432
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getUltraGroupChannelList(Ljava/lang/String;IILio/rong/imlib/IProgressResultCallback;)V

    .line 433
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 434
    :pswitch_48
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 439
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->searchConversationForAllChannel(Ljava/lang/String;[I[Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 440
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 441
    :pswitch_49
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$searchMessageByTimestampForAllChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 442
    :pswitch_4a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    .line 449
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->searchMessageForAllChannel(Ljava/lang/String;ILjava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 451
    :pswitch_4b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 453
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 454
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 457
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->getConversationListWithAllChannelByPage([IJIILio/rong/imlib/IProgressResultCallback;)V

    .line 458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 459
    :pswitch_4c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 461
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 463
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getConversationListWithAllChannel([IILio/rong/imlib/IProgressResultCallback;)V

    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 465
    :pswitch_4d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 470
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->setUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 471
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 472
    :pswitch_4e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 476
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 478
    :pswitch_4f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 482
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 483
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 484
    :pswitch_50
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 487
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 488
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 489
    :pswitch_51
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 492
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getConversationTypeNotificationLevel(ILio/rong/imlib/ILongCallback;)V

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 494
    :pswitch_52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 498
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getConversationNotificationLevel(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 499
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 500
    :pswitch_53
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 504
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setConversationTypeNotificationLevel(IILio/rong/imlib/IOperationCallback;)V

    .line 505
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 506
    :pswitch_54
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 508
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 510
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setConversationsNotificationLevel(Ljava/util/List;ILio/rong/imlib/IOperationCallback;)V

    .line 511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 512
    :pswitch_55
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 513
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 517
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->setConversationNotificationLevel(ILjava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 518
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 519
    :pswitch_56
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 524
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getConversationChannelNotificationLevel(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 526
    :pswitch_57
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getSlowTaskConfig()Lio/rong/imlib/navigation/SlowTaskConfig;

    move-result-object v0

    .line 528
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_18

    .line 529
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    invoke-virtual {v0, v10, v11}, Lio/rong/imlib/navigation/SlowTaskConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 531
    :cond_18
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v11

    .line 532
    :pswitch_58
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getAiAddress()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    .line 536
    :pswitch_59
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->isSupportTranslation()Z

    move-result v0

    .line 538
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 540
    :pswitch_5a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->saveMessageTranslation(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 546
    :pswitch_5b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 548
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getTranslationInfo(ILjava/lang/String;)Lio/rong/imlib/model/TranslationInfo;

    move-result-object v0

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_19

    .line 551
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    invoke-virtual {v0, v10, v11}, Lio/rong/imlib/model/TranslationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 553
    :cond_19
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v11

    .line 554
    :pswitch_5c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 556
    sget-object v0, Lio/rong/imlib/RCConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/RCConfiguration;

    .line 557
    :cond_1a
    invoke-interface {p0, v4}, Lio/rong/imlib/IHandler;->syncRcConfiguration(Lio/rong/imlib/RCConfiguration;)V

    .line 558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 559
    :pswitch_5d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v0

    .line 561
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getUltraGroupAllUnreadMentionedCount(Lio/rong/imlib/IIntegerCallback;)V

    .line 562
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 563
    :pswitch_5e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v0

    .line 565
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getUltraGroupAllUnreadCount(Lio/rong/imlib/IIntegerCallback;)V

    .line 566
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 567
    :pswitch_5f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 570
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getUltraGroupUnreadCount(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 571
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 572
    :pswitch_60
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 576
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 577
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getConversationListForAllChannel(ILjava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V

    .line 578
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 579
    :pswitch_61
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 581
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback;

    move-result-object v1

    .line 582
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getBatchRemoteUltraGroupMessages(Ljava/util/List;Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback;)V

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 584
    :pswitch_62
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 588
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->removeUltraMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 589
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 590
    :pswitch_63
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 593
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 595
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->modifyUltraGroupMessage(Ljava/lang/String;[BLjava/util/List;Lio/rong/imlib/IOperationCallback;)V

    .line 596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 597
    :pswitch_64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 601
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    .line 602
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->deleteRemoteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 604
    :pswitch_65
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    .line 609
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->deleteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 610
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 611
    :pswitch_66
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 615
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->deleteUltraGroupMessagesForAllChannel(Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 616
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 617
    :pswitch_67
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 622
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->sendUltraGroupTypingStatus(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 623
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 624
    :pswitch_68
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    .line 629
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V

    .line 630
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 631
    :pswitch_69
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 634
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getUltraGroupMentionCount(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 635
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 636
    :pswitch_6a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IConnectStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IConnectStringCallback;

    move-result-object v0

    .line 638
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->forceReconnect(Lio/rong/imlib/IConnectStringCallback;)V

    .line 639
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 640
    :pswitch_6b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 641
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getMessageDeliverTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 643
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v11

    .line 645
    :pswitch_6c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 646
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IMessageDeliverListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IMessageDeliverListener;

    move-result-object v0

    .line 647
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setMessageDeliverListener(Lio/rong/imlib/IMessageDeliverListener;)V

    .line 648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 649
    :pswitch_6d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IGetGroupMessageDeliverCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetGroupMessageDeliverCallback;

    move-result-object v1

    .line 654
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetGroupMessageDeliverCallback;)V

    .line 655
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 656
    :pswitch_6e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 657
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 660
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getPrivateMessageDeliverTime(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 661
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 662
    :pswitch_6f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 663
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    move v2, v11

    .line 665
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 666
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->clearConversationsByTag(Ljava/lang/String;ZLio/rong/imlib/IBooleanCallback;)V

    .line 667
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 668
    :pswitch_70
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 671
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->clearMessagesUnreadStatusByTag(Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 672
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 673
    :pswitch_71
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 677
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 679
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getUnreadCountByObjectName(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 680
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 681
    :pswitch_72
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 684
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 686
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getTopStatus(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 687
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 688
    :pswitch_73
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IRTCRoomEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IRTCRoomEventListener;

    move-result-object v0

    .line 690
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->SetRTCRoomEventListener(Lio/rong/imlib/IRTCRoomEventListener;)V

    .line 691
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 692
    :pswitch_74
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 694
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->CancelRTCSignaling([I)I

    move-result v0

    .line 695
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 697
    :pswitch_75
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 700
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    move v5, v11

    goto :goto_4

    :cond_1c
    move v5, v2

    .line 701
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 702
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 703
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IRTCSignalingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IRTCSignalingCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    .line 704
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->SendRTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/IRTCSignalingCallback;)I

    move-result v0

    .line 705
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 707
    :pswitch_76
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->uploadSDKVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 712
    :pswitch_77
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IGetMessageReaderCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetMessageReaderCallback;

    move-result-object v1

    .line 717
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getMessageReadUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderCallback;)V

    .line 718
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 719
    :pswitch_78
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 720
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ISendReadReceiptMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendReadReceiptMessageCallback;

    move-result-object v1

    .line 724
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->sendReadReceiptMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V

    .line 725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 726
    :pswitch_79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 727
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    move-result v0

    .line 728
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 730
    :pswitch_7a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 733
    sget-object v3, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/rong/imlib/model/ConversationIdentifier;

    .line 734
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move v2, v11

    .line 735
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 736
    invoke-interface {p0, v0, v4, v2, v1}, Lio/rong/imlib/IHandler;->setConversationToTopInTag(Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;ZLio/rong/imlib/IOperationCallback;)V

    .line 737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 738
    :pswitch_7b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    move v2, v11

    .line 741
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 742
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUnreadCountByTag(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V

    .line 743
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 744
    :pswitch_7c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 745
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 747
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 748
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    .line 749
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IProgressResultCallback;)V

    .line 750
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 751
    :pswitch_7d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 753
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/ConversationIdentifier;

    .line 754
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 755
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 756
    invoke-interface {p0, v4, v0, v1}, Lio/rong/imlib/IHandler;->removeTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    .line 757
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 758
    :pswitch_7e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 760
    sget-object v2, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 761
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 762
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->removeConversationsFromTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    .line 763
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 764
    :pswitch_7f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 766
    sget-object v2, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 767
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 768
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->addConversationsToTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V

    .line 769
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 770
    :pswitch_80
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 772
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/ConversationIdentifier;

    .line 773
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 775
    invoke-interface {p0, v4, v0, v1}, Lio/rong/imlib/IHandler;->getConversationTopStatusInTag(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 776
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 777
    :pswitch_81
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 778
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 779
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/ConversationIdentifier;

    .line 780
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v0

    .line 781
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->getTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IProgressResultCallback;)V

    .line 782
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 783
    :pswitch_82
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 784
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v0

    .line 785
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getTags(Lio/rong/imlib/IProgressResultCallback;)V

    .line 786
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 787
    :pswitch_83
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 789
    sget-object v0, Lio/rong/imlib/model/TagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/TagInfo;

    .line 790
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 791
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->updateTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IOperationCallback;)V

    .line 792
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 793
    :pswitch_84
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 794
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 796
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->removeTag(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 797
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 798
    :pswitch_85
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 799
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 800
    sget-object v0, Lio/rong/imlib/model/TagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/TagInfo;

    .line 801
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 802
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->addTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IOperationCallback;)V

    .line 803
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 804
    :pswitch_86
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 806
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    move v2, v11

    .line 807
    :cond_25
    invoke-interface {p0, v0, v2}, Lio/rong/imlib/IHandler;->batchInsertMessage(Ljava/util/List;Z)Z

    move-result v0

    .line 808
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 810
    :pswitch_87
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 813
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerModule(Ljava/util/Map;)V

    .line 814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 815
    :pswitch_88
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 819
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 820
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->doMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 821
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v11

    .line 823
    :pswitch_89
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 824
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 826
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->SendRTCHeartbeat([Ljava/lang/String;I)V

    .line 827
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 828
    :pswitch_8a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IRTCHeartbeatListenerEx;

    move-result-object v0

    .line 830
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->SetRTCHeartbeatListener(Lio/rong/imlib/IRTCHeartbeatListenerEx;)V

    .line 831
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 832
    :pswitch_8b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IMessageExpansionListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IMessageExpansionListener;

    move-result-object v0

    .line 834
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setMessageExpansionListener(Lio/rong/imlib/IMessageExpansionListener;)V

    .line 835
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 836
    :pswitch_8c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 838
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 840
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 841
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 842
    :pswitch_8d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 845
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 847
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->updateUltraGroupMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 848
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 849
    :pswitch_8e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 852
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 854
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 855
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 856
    :pswitch_8f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->notifyAppNetworkChanged()V

    .line 858
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 859
    :pswitch_90
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    move v2, v11

    .line 861
    :cond_26
    invoke-interface {p0, v2}, Lio/rong/imlib/IHandler;->notifyAppBackgroundChanged(Z)V

    .line 862
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 863
    :pswitch_91
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$sendRTCDirectionalMessage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 864
    :pswitch_92
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->unreadCountDroveByServer()Z

    move-result v0

    .line 866
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 867
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 868
    :pswitch_93
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 869
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->isGROpened()Z

    move-result v0

    .line 870
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 872
    :pswitch_94
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 873
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->isDnsEnabled()Z

    move-result v0

    .line 874
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 876
    :pswitch_95
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ISolveServerHostsCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISolveServerHostsCallBack;

    move-result-object v1

    .line 879
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->solveServerHosts(Ljava/lang/String;Lio/rong/imlib/ISolveServerHostsCallBack;)V

    .line 880
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 881
    :pswitch_96
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 882
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->initHttpDns()V

    .line 883
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 884
    :pswitch_97
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IConversationListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IConversationListener;

    move-result-object v0

    .line 886
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setConversationListener(Lio/rong/imlib/IConversationListener;)V

    .line 887
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 888
    :pswitch_98
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 889
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ConversationStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ConversationStatusListener;

    move-result-object v0

    .line 890
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setConversationStatusListener(Lio/rong/imlib/ConversationStatusListener;)V

    .line 891
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 892
    :pswitch_99
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 893
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/UserProfileSettingListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/UserProfileSettingListener;

    move-result-object v0

    .line 894
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setUserProfileListener(Lio/rong/imlib/UserProfileSettingListener;)V

    .line 895
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 896
    :pswitch_9a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getMinioOSSAddr()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    .line 900
    :pswitch_9b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 901
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getGIFLimitSize()I

    move-result v0

    .line 902
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 904
    :pswitch_9c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 905
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getVideoLimitTime()I

    move-result v0

    .line 906
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 907
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 908
    :pswitch_9d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    move v2, v11

    .line 910
    :cond_27
    invoke-interface {p0, v2}, Lio/rong/imlib/IHandler;->setReconnectKickEnable(Z)V

    .line 911
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 912
    :pswitch_9e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 913
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    move v2, v11

    .line 914
    :cond_28
    invoke-interface {p0, v2}, Lio/rong/imlib/IHandler;->setUserPolicy(Z)V

    .line 915
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 916
    :pswitch_9f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 917
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->sendPing()V

    .line 918
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 919
    :pswitch_a0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 920
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->cancelSDKHeartBeat()V

    .line 921
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 922
    :pswitch_a1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 923
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 924
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 925
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v6

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    .line 926
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->setMessageReadTime(JJLio/rong/imlib/IBooleanCallback;)V

    .line 927
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 928
    :pswitch_a2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 929
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 930
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 932
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 933
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getTheFirstUnreadMessage(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 934
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 935
    :pswitch_a3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 936
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->switchAppKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 940
    :pswitch_a4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 941
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 943
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->setOfflineMessageDuration(Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 944
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 945
    :pswitch_a5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 946
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 947
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getOfflineMessageDuration(Lio/rong/imlib/IStringCallback;)V

    .line 948
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 949
    :pswitch_a6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 950
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 951
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setLogListener(Lio/rong/imlib/IStringCallback;)V

    .line 952
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 953
    :pswitch_a7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 955
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 956
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 957
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 958
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 959
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    move v12, v11

    goto :goto_5

    :cond_29
    move v12, v2

    :goto_5
    move-object v0, p0

    move v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move v7, v12

    .line 960
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->writeFwLog(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 961
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 962
    :pswitch_a8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 963
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 964
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getVendorToken(Lio/rong/imlib/IStringCallback;)V

    .line 965
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 966
    :pswitch_a9
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$getMatchedMessages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 967
    :pswitch_aa
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 968
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 969
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 970
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 971
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 972
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 973
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->searchConversations(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 974
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 975
    :pswitch_ab
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$searchMessagesByContent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 976
    :pswitch_ac
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$searchMessagesByTimestamp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 977
    :pswitch_ad
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$searchMessagesByUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 978
    :pswitch_ae
    invoke-direct {p0, v1, v10}, Lio/rong/imlib/IHandler$Stub;->onTransact$searchMessages$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 979
    :pswitch_af
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 980
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 982
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 983
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 984
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 985
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    .line 986
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->searchMessagesByUserForAllChannel(Ljava/lang/String;ILjava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 987
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 988
    :pswitch_b0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 989
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 991
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 992
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 993
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 994
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 995
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v12

    .line 996
    invoke-interface/range {v0 .. v8}, Lio/rong/imlib/IHandler;->searchMessagesByUserForChannels(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 997
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 998
    :pswitch_b1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 999
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1001
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 1002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1004
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 1005
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v12

    .line 1006
    invoke-interface/range {v0 .. v8}, Lio/rong/imlib/IHandler;->searchMessagesForChannels(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 1007
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1008
    :pswitch_b2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1010
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerDeleteMessageType(Ljava/util/List;)V

    .line 1011
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1012
    :pswitch_b3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1014
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerCmdMsgTypes(Ljava/util/List;)V

    .line 1015
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1016
    :pswitch_b4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1017
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerCmdMsgType(Ljava/lang/String;)V

    .line 1019
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1020
    :pswitch_b5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1021
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1023
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1024
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1025
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 1026
    :pswitch_b6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1028
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1029
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1030
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1031
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    move v7, v11

    goto :goto_6

    :cond_2a
    move v7, v2

    .line 1032
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1033
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v12

    move-object v0, p0

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v12

    .line 1034
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->getUnreadMentionedMessages(ILjava/lang/String;Ljava/lang/String;IZILio/rong/imlib/IProgressResultCallback;)V

    .line 1035
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1036
    :pswitch_b7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1037
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1038
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1039
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    .line 1041
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 1043
    :pswitch_b8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1044
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 1045
    sget-object v0, Lio/rong/imlib/model/InitOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/InitOption;

    .line 1046
    :cond_2b
    invoke-interface {p0, v4}, Lio/rong/imlib/IHandler;->setInitOption(Lio/rong/imlib/model/InitOption;)V

    .line 1047
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1048
    :pswitch_b9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1049
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/INavigationObserver$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/INavigationObserver;

    move-result-object v0

    .line 1050
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->addNaviObserver(Lio/rong/imlib/INavigationObserver;)V

    .line 1051
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1052
    :pswitch_ba
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1053
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2c

    move v2, v11

    .line 1056
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1057
    invoke-interface {p0, v0, v3, v2, v1}, Lio/rong/imlib/IHandler;->requestNav(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1058
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1059
    :pswitch_bb
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1060
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getNavPreferenceValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    .line 1064
    :pswitch_bc
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    .line 1068
    :pswitch_bd
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1069
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->isGzipEnabled()Z

    move-result v0

    .line 1070
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 1072
    :pswitch_be
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getVoIPCallInfo()Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    .line 1076
    :pswitch_bf
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1078
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v1

    .line 1081
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 1082
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1083
    :pswitch_c0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1084
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1085
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getSendTimeByMessageId(I)J

    move-result-wide v0

    .line 1086
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1087
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v11

    .line 1088
    :pswitch_c1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1089
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1090
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1092
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1093
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v7

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    .line 1094
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->clearUnreadByReceipt(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 1095
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1096
    :pswitch_c2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1097
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1099
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    .line 1102
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->updateMessageReceiptStatus(Ljava/lang/String;ILjava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 1103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1104
    :pswitch_c3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 1108
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 1109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1110
    :pswitch_c4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1113
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 1114
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1115
    :pswitch_c5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 1117
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getBlacklist(Lio/rong/imlib/IStringCallback;)V

    .line 1118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1119
    :pswitch_c6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 1121
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1122
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v0

    .line 1123
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IBooleanCallback;)V

    .line 1124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1125
    :pswitch_c7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 1127
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1128
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1130
    invoke-interface {p0, v4, v0, v1}, Lio/rong/imlib/IHandler;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 1131
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1132
    :pswitch_c8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1133
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 1134
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1135
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v0

    .line 1136
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->getTextMessageDraft(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IStringCallback;)V

    .line 1137
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1138
    :pswitch_c9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1141
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 1142
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1143
    :pswitch_ca
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1146
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 1147
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1148
    :pswitch_cb
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 1153
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v4, v0

    .line 1154
    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .line 1155
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->recallMessage(Ljava/lang/String;[BLjava/lang/String;Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 1156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1157
    :pswitch_cc
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1158
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->getDeltaTime()J

    move-result-wide v0

    .line 1159
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {v10, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v11

    .line 1161
    :pswitch_cd
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1163
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->cancelAllDownloadMediaMessage(Lio/rong/imlib/IOperationCallback;)V

    .line 1164
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1165
    :pswitch_ce
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1168
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 1169
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1170
    :pswitch_cf
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 1173
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 1174
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1175
    :pswitch_d0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getFileDownloadingStatus(Ljava/lang/String;)Z

    move-result v0

    .line 1178
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1179
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 1180
    :pswitch_d1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1183
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->pauseTransferMediaFile(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 1184
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1185
    :pswitch_d2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 1187
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1188
    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1189
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->pauseTransferMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 1190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1191
    :pswitch_d3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    .line 1193
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1194
    :cond_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1195
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 1196
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1197
    :pswitch_d4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    .line 1199
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1200
    :cond_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1201
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 1202
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1203
    :pswitch_d5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IDownloadMediaFileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaFileCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1209
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IDownloadMediaFileCallback;)V

    .line 1210
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1211
    :pswitch_d6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    .line 1213
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1214
    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaMessageCallback;

    move-result-object v0

    .line 1215
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V

    .line 1216
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1217
    :pswitch_d7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 1219
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1220
    :cond_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IDownloadMediaCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IDownloadMediaCallback;

    move-result-object v1

    .line 1223
    invoke-interface {p0, v4, v0, v2, v1}, Lio/rong/imlib/IHandler;->downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V

    .line 1224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1225
    :pswitch_d8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    .line 1227
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1228
    :cond_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IUploadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IUploadCallback;

    move-result-object v0

    .line 1229
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V

    .line 1230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1231
    :pswitch_d9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1235
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUnreadConversationListOfTypesByBatch([IILio/rong/imlib/IProgressResultCallback;)V

    .line 1236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1237
    :pswitch_da
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v7

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 1244
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->updateConversationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 1245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1246
    :pswitch_db
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetNotificationQuietHoursCallback;

    move-result-object v0

    .line 1248
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V

    .line 1249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1250
    :pswitch_dc
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1252
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->removeNotificationQuietHours(Lio/rong/imlib/IOperationCallback;)V

    .line 1253
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1254
    :pswitch_dd
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1259
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->setNotificationQuietHours(Ljava/lang/String;IILio/rong/imlib/IOperationCallback;)V

    .line 1260
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1261
    :pswitch_de
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1264
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1265
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->clearConversations(Ljava/lang/String;[ILio/rong/imlib/IBooleanCallback;)V

    .line 1266
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1267
    :pswitch_df
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1268
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1269
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_37

    move v3, v11

    goto :goto_7

    :cond_37
    move v3, v2

    .line 1270
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_38

    move v2, v11

    .line 1271
    :cond_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1272
    invoke-interface {p0, v0, v3, v2, v1}, Lio/rong/imlib/IHandler;->setConversationsTopStatus(Ljava/util/List;ZZLio/rong/imlib/IBooleanCallback;)V

    .line 1273
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1274
    :pswitch_e0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    move v6, v11

    goto :goto_8

    :cond_39
    move v6, v2

    .line 1279
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    move v7, v11

    goto :goto_9

    :cond_3a
    move v7, v2

    .line 1280
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    move v8, v11

    goto :goto_a

    :cond_3b
    move v8, v2

    .line 1281
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v12

    move-object v0, p0

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v12

    .line 1282
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->setConversationTopStatus(ILjava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IBooleanCallback;)V

    .line 1283
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1284
    :pswitch_e1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1285
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v6

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 1290
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->setConversationNotificationStatus(ILjava/lang/String;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 1291
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1292
    :pswitch_e2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ILongCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ILongCallback;

    move-result-object v1

    .line 1297
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getConversationNotificationStatus(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V

    .line 1298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1299
    :pswitch_e3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1300
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1302
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->removeConversations(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V

    .line 1303
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1304
    :pswitch_e4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1309
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->removeConversation(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 1310
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1311
    :pswitch_e5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1312
    sget-object v0, Lio/rong/imlib/model/ConversationIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1314
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getConversations(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 1315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1316
    :pswitch_e6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1317
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 1321
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getConversation(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 1322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1323
    :pswitch_e7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1327
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getBlockedConversationList([ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 1328
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1329
    :pswitch_e8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    move v8, v11

    goto :goto_b

    :cond_3c
    move v8, v2

    .line 1335
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v13

    move-object v0, p0

    move-object v1, v3

    move-wide v2, v4

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v12

    move-object v8, v13

    .line 1337
    invoke-interface/range {v0 .. v8}, Lio/rong/imlib/IHandler;->getConversationListByPage([IJILjava/lang/String;ZILio/rong/imlib/IProgressResultCallback;)V

    .line 1338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1339
    :pswitch_e9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1340
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1344
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getConversationListOfTypesByBatch(Ljava/lang/String;[IILio/rong/imlib/IProgressResultCallback;)V

    .line 1345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1346
    :pswitch_ea
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1349
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getUltraGroupConversationListByBatch(ILio/rong/imlib/IProgressResultCallback;)V

    .line 1350
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1351
    :pswitch_eb
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1354
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1355
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getConversationListByBatch(Ljava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V

    .line 1356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1357
    :pswitch_ec
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1359
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1362
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getTopConversationList([ILjava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V

    .line 1363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1364
    :pswitch_ed
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1365
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3d

    .line 1368
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1369
    invoke-virtual {v0, v10, v11}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 1370
    :cond_3d
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return v11

    .line 1371
    :pswitch_ee
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1375
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setMessageSentStatus(IILio/rong/imlib/IBooleanCallback;)V

    .line 1376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1377
    :pswitch_ef
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1378
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1380
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->setMessageReceivedStatus(II)Z

    move-result v0

    .line 1381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 1383
    :pswitch_f0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1385
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1387
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 1388
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1389
    :pswitch_f1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 1391
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1392
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v0

    .line 1393
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IBooleanCallback;)V

    .line 1394
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1395
    :pswitch_f2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1396
    sget-object v0, Lio/rong/imlib/model/ClearMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3f

    move v2, v11

    .line 1398
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1399
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->clearRemoteMessagesByBatch(Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V

    .line 1400
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1401
    :pswitch_f3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1402
    sget-object v0, Lio/rong/imlib/model/ClearMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1403
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1404
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->clearMessagesByBatch(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V

    .line 1405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1406
    :pswitch_f4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    .line 1408
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1409
    :cond_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v0

    .line 1410
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->clearMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IBooleanCallback;)V

    .line 1411
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1412
    :pswitch_f5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1414
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IBooleanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IBooleanCallback;

    move-result-object v1

    .line 1417
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->deleteConversationMessage(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 1418
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1419
    :pswitch_f6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1420
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1422
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1423
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lio/rong/imlib/model/Message;

    .line 1424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v6

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1425
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->deleteMessages(ILjava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 1426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1427
    :pswitch_f7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 1429
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->deleteMessage([I)Z

    move-result v0

    .line 1430
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1431
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 1432
    :pswitch_f8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1433
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    .line 1434
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v4, v0

    .line 1435
    :cond_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    move v8, v11

    goto :goto_d

    :cond_42
    move v8, v2

    .line 1439
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v3

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move-object v7, v12

    .line 1440
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->getOlderMessagesByObjectNamesSync(Lio/rong/imlib/model/Conversation;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 1441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1442
    :pswitch_f9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1443
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    .line 1444
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v4, v0

    .line 1445
    :cond_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1446
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1447
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    move v8, v11

    goto :goto_e

    :cond_44
    move v8, v2

    .line 1448
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGetMessageWithProcessCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-wide v2, v5

    move v4, v7

    move v5, v8

    move-object v6, v12

    .line 1449
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->getMessages(Lio/rong/imlib/model/Conversation;JIZLio/rong/imlib/IGetMessageWithProcessCallback;)V

    .line 1450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1451
    :pswitch_fa
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_45

    .line 1453
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v4, v0

    .line 1454
    :cond_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1457
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    move v8, v11

    goto :goto_f

    :cond_46
    move v8, v2

    .line 1458
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v3

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move-object v7, v12

    .line 1459
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->getOlderMessagesByObjectNames(Lio/rong/imlib/model/Conversation;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 1460
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1461
    :pswitch_fb
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_47

    .line 1463
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v4, v0

    .line 1464
    :cond_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1466
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    move v8, v11

    goto :goto_10

    :cond_48
    move v8, v2

    .line 1468
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v3

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move-object v7, v12

    .line 1469
    invoke-interface/range {v0 .. v7}, Lio/rong/imlib/IHandler;->getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 1470
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1471
    :pswitch_fc
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IStringCallback;

    move-result-object v1

    .line 1474
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getPushSetting(ILio/rong/imlib/IStringCallback;)V

    .line 1475
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1476
    :pswitch_fd
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1477
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1478
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v1

    .line 1480
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->setPushSetting(ILjava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 1481
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1482
    :pswitch_fe
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1483
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_49

    .line 1484
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1485
    :cond_49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1486
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1487
    invoke-interface {p0, v4, v2, v3, v0}, Lio/rong/imlib/IHandler;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/IOperationCallback;)V

    .line 1488
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1489
    :pswitch_ff
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    .line 1491
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1492
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1493
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1494
    invoke-interface {p0, v4, v2, v3, v0}, Lio/rong/imlib/IHandler;->cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/IOperationCallback;)V

    .line 1495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1496
    :pswitch_100
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1497
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    .line 1498
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    goto :goto_11

    :cond_4b
    move-object v0, v4

    .line 1499
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4c

    .line 1500
    sget-object v2, Lio/rong/imlib/model/RemoteHistoryMsgOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/rong/imlib/model/RemoteHistoryMsgOption;

    .line 1501
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallbackEx;

    move-result-object v1

    .line 1502
    invoke-interface {p0, v0, v4, v1}, Lio/rong/imlib/IHandler;->getRemoteHistoryMessagesOption(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IResultCallbackEx;)V

    .line 1503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1504
    :pswitch_101
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d

    .line 1506
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v4, v0

    .line 1507
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1508
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1509
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IResultCallbackEx$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallbackEx;

    move-result-object v6

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 1510
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallbackEx;)V

    .line 1511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1512
    :pswitch_102
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1513
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 1514
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    move-object v4, v0

    .line 1515
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1517
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 1518
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->getOlderMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IProgressResultCallback;)V

    .line 1519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1520
    :pswitch_103
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    .line 1522
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Conversation;

    .line 1523
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IProgressResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IProgressResultCallback;

    move-result-object v1

    .line 1525
    invoke-interface {p0, v4, v0, v1}, Lio/rong/imlib/IHandler;->getNewestMessages(Lio/rong/imlib/model/Conversation;ILio/rong/imlib/IProgressResultCallback;)V

    .line 1526
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1527
    :pswitch_104
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    .line 1529
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v4, v0

    .line 1530
    :cond_50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1531
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1533
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMediaMessageCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    .line 1534
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 1535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1536
    :pswitch_105
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_51

    .line 1538
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v2, v0

    goto :goto_12

    :cond_51
    move-object v2, v4

    .line 1539
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1540
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_52

    .line 1542
    sget-object v0, Lio/rong/imlib/model/SendMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/SendMessageOption;

    move-object v4, v0

    .line 1543
    :cond_52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMediaMessageCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .line 1544
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->sendMediaMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 1545
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1546
    :pswitch_106
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    .line 1548
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1549
    :cond_53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1550
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/ISendMediaMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMediaMessageCallback;

    move-result-object v1

    .line 1552
    invoke-interface {p0, v4, v0, v2, v1}, Lio/rong/imlib/IHandler;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 1553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1554
    :pswitch_107
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54

    .line 1556
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v2, v0

    goto :goto_13

    :cond_54
    move-object v2, v4

    .line 1557
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 1560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    .line 1561
    sget-object v0, Lio/rong/imlib/model/SendMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/SendMessageOption;

    move-object v7, v0

    goto :goto_14

    :cond_55
    move-object v7, v4

    .line 1562
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 1563
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IHandler;->sendDirectionalMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMessageCallback;)V

    .line 1564
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1565
    :pswitch_108
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    .line 1567
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v4, v0

    .line 1568
    :cond_56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 1571
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    .line 1572
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V

    .line 1573
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1574
    :pswitch_109
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1575
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    .line 1576
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    move-object v2, v0

    goto :goto_15

    :cond_57
    move-object v2, v4

    .line 1577
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1578
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    .line 1580
    sget-object v0, Lio/rong/imlib/model/SendMessageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/SendMessageOption;

    move-object v4, v0

    .line 1581
    :cond_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/ISendMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/ISendMessageCallback;

    move-result-object v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .line 1582
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->sendMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMessageCallback;)V

    .line 1583
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1584
    :pswitch_10a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1585
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_59

    .line 1586
    sget-object v0, Lio/rong/imlib/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/Message;

    .line 1587
    :cond_59
    invoke-interface {p0, v4}, Lio/rong/imlib/IHandler;->insertSettingMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 1588
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5a

    .line 1589
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    invoke-virtual {v0, v10, v11}, Lio/rong/imlib/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 1591
    :cond_5a
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    return v11

    .line 1592
    :pswitch_10b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1593
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    move-result-object v1

    .line 1595
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getMessage(ILio/rong/imlib/IResultCallback;)V

    .line 1596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1597
    :pswitch_10c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1598
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5b

    .line 1599
    sget-object v0, Lio/rong/imlib/model/ConnectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/rong/imlib/model/ConnectOption;

    .line 1600
    :cond_5b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1601
    invoke-interface {p0, v4, v0}, Lio/rong/imlib/IHandler;->initIPCEnviroment(Lio/rong/imlib/model/ConnectOption;I)V

    .line 1602
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1603
    :pswitch_10d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1604
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IConnectionStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IConnectionStatusListener;

    move-result-object v0

    .line 1605
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V

    .line 1606
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1607
    :pswitch_10e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/OnReceiveMessageListener$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/OnReceiveMessageListener;

    move-result-object v0

    .line 1609
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V

    .line 1610
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1611
    :pswitch_10f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1612
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1613
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1615
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1616
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getMessageCount(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 1617
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1618
    :pswitch_110
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1620
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1622
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1623
    invoke-interface {p0, v0, v2, v3, v1}, Lio/rong/imlib/IHandler;->getUnreadCountById(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 1624
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1625
    :pswitch_111
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1626
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1628
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5c

    move v2, v11

    .line 1629
    :cond_5c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1630
    invoke-interface {p0, v0, v3, v2, v1}, Lio/rong/imlib/IHandler;->getUnreadCountWithDND(Ljava/lang/String;[IZLio/rong/imlib/IIntegerCallback;)V

    .line 1631
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1632
    :pswitch_112
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1636
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getUnreadCount(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V

    .line 1637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1638
    :pswitch_113
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1639
    sget-object v0, Lio/rong/imlib/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Conversation;

    .line 1640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1641
    invoke-interface {p0, v0, v1}, Lio/rong/imlib/IHandler;->getUnreadCountByConversation([Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IIntegerCallback;)V

    .line 1642
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1643
    :pswitch_114
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1644
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1645
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5d

    move v2, v11

    .line 1646
    :cond_5d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/IIntegerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IIntegerCallback;

    move-result-object v1

    .line 1647
    invoke-interface {p0, v0, v2, v1}, Lio/rong/imlib/IHandler;->getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V

    .line 1648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1649
    :pswitch_115
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1650
    sget-object v0, Lio/rong/imlib/model/CustomMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1651
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerMessageTypeByCustomMessageInfos(Ljava/util/List;)V

    .line 1652
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1653
    :pswitch_116
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1655
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerMessageTypes(Ljava/util/List;)V

    .line 1656
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1657
    :pswitch_117
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-interface {p0, v0}, Lio/rong/imlib/IHandler;->registerMessageType(Ljava/lang/String;)V

    .line 1660
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1661
    :pswitch_118
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1662
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5e

    move v2, v11

    .line 1663
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    move-result-object v0

    .line 1664
    invoke-interface {p0, v2, v0}, Lio/rong/imlib/IHandler;->disconnect(ZLio/rong/imlib/IOperationCallback;)V

    .line 1665
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1666
    :pswitch_119
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5f

    .line 1668
    sget-object v0, Lio/rong/imlib/model/ConnectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/ConnectOption;

    move-object v4, v0

    .line 1669
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60

    move v3, v11

    goto :goto_17

    :cond_60
    move v3, v2

    .line 1670
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    move v5, v11

    goto :goto_18

    :cond_61
    move v5, v2

    .line 1671
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1672
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/IConnectStringCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IConnectStringCallback;

    move-result-object v7

    move-object v0, p0

    move-object v1, v4

    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    .line 1673
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->connect(Lio/rong/imlib/model/ConnectOption;ZZILio/rong/imlib/IConnectStringCallback;)V

    .line 1674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1675
    :pswitch_11a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1676
    invoke-interface {p0}, Lio/rong/imlib/IHandler;->initAppendixModule()V

    .line 1677
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 1678
    :cond_62
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
