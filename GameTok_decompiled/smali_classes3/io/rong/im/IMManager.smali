.class public Lio/rong/im/IMManager;
.super Ljava/lang/Object;
.source "IMManager.java"


# static fields
.field private static volatile instance:Lio/rong/im/IMManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/im/IMManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/im/IMManager;->sendPushLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lio/rong/im/IMManager;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/im/IMManager;->instance:Lio/rong/im/IMManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/rong/im/IMManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/rong/im/IMManager;->instance:Lio/rong/im/IMManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/rong/im/IMManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/rong/im/IMManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/rong/im/IMManager;->instance:Lio/rong/im/IMManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/rong/im/IMManager;->instance:Lio/rong/im/IMManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private sendPushLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0x90

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "number"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "status"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addChatRoomAdvanceActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->addChatRoomAdvanceActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs addUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->addUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connectIM(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_IM_TOKEN"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/rong/im/IMManager;->getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p3, p1}, Lio/rong/im/IMManager;->setIMCurrentUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initIM(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/rong/push/RongPushPlugin;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/push/pushconfig/PushConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/push/pushconfig/PushConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableFCM(Z)Lio/rong/push/pushconfig/PushConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/push/pushconfig/PushConfig$Builder;->build()Lio/rong/push/pushconfig/PushConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/rong/push/RongPushClient;->setPushConfig(Lio/rong/push/pushconfig/PushConfig;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/rong/im/IMManager$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/rong/im/IMManager$1;-><init>(Lio/rong/im/IMManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/push/RongPushClient;->setPushEventListener(Lio/rong/push/PushEventListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClient;->enableSingleProcess(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/rong/imlib/model/InitOption$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lio/rong/imlib/model/InitOption$AreaCode;->SA:Lio/rong/imlib/model/InitOption$AreaCode;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/InitOption$Builder;->setAreaCode(Lio/rong/imlib/model/InitOption$AreaCode;)Lio/rong/imlib/model/InitOption$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2, v0}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/rong/im/IMConfig;->getInstance()Lio/rong/im/IMConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/rong/im/IMConfig;->initConfig()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imkit/RongIM;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public logout()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_IM_TOKEN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->logout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/RongIM;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeChatRoomAdvanceActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->removeChatRoomAdvanceActionListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->removeAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/RongIM;->removeUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendTextMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIMCurrentUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lio/rong/imkit/userinfo/model/ExtendedUserInfo;->obtain(Lio/rong/imlib/model/UserInfo;)Lio/rong/imkit/userinfo/model/ExtendedUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lio/rong/imkit/RongIM;->setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setIMStatusListener()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/im/IMManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/im/IMManager$2;-><init>(Lio/rong/im/IMManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imkit/RongIM;->setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
