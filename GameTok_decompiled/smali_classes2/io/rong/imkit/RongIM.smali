.class public Lio/rong/imkit/RongIM;
.super Ljava/lang/Object;
.source "RongIM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/RongIM$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongIM"

.field static sMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/RongIM;-><init>()V

    return-void
.end method

.method public static addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 2

    .line 3
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getTimeLimit()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1}, Lio/rong/imkit/IMCenter;->connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/rong/imlib/model/ConnectOption;->obtain(Ljava/lang/String;I)Lio/rong/imlib/model/ConnectOption;

    move-result-object p0

    invoke-static {p0, p2}, Lio/rong/imkit/RongIM;->connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/RongIM;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sInstance:Lio/rong/imkit/RongIM;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.12.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static registerMessageTemplate(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/config/ConversationConfig;->addMessageProvider(Lio/rong/imkit/conversation/messgelist/provider/IMessageProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->removeAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->addConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setConversationClickListener(Lio/rong/imkit/config/ConversationClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/config/ConversationConfig;->setConversationClickListener(Lio/rong/imkit/config/ConversationClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setConversationListBehaviorListener(Lio/rong/imkit/config/ConversationListBehaviorListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/config/ConversationListConfig;->setBehaviorListener(Lio/rong/imkit/config/ConversationListBehaviorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->setGroupInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupInfoProvider;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->setGroupUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$GroupUserInfoProvider;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLocationProvider(Lio/rong/imkit/feature/location/LocationManager$LocationProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setPublicServiceBehaviorListener(Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->setPublicServiceBehaviorListener(Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPublicServiceProfileProvider(Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->setPublicServiceProfileProvider(Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->setUserInfoProvider(Lio/rong/imkit/userinfo/UserDataProvider$UserInfoProvider;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs addUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/manager/UnReadMessageManager;->getInstance()Lio/rong/imkit/manager/UnReadMessageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lio/rong/imkit/manager/UnReadMessageManager;->addForeverObserver([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "addOnReceiveUnreadCountChangedListener Illegal argument"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "observer must not be null and must include at least one conversationType"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/IMCenter;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/IMCenter;->cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/IMCenter;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/IMCenter;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p3}, Lio/rong/imkit/IMCenter;->clearMessagesUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/IMCenter;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/IMCenter;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "[I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/IMCenter;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/IMCenter;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableNewComingMessageIcon(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/config/ConversationConfig;->setShowNewMessageBar(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableUnreadMessageIcon(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/config/ConversationConfig;->setShowHistoryMessageBar(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lio/rong/imkit/RongIM;->getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V

    return-void
.end method

.method public getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lio/rong/imkit/RongIM$4;

    invoke-direct {v0, p0, p3}, Lio/rong/imkit/RongIM$4;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imkit/RongIM;->getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    return-void
.end method

.method public getMessages(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 6

    .line 5
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imkit/RongIM$5;

    invoke-direct {v5, p0, p3}, Lio/rong/imkit/RongIM$5;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/RongIM$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/RongIM$6;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/RongIM$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imkit/RongIM$7;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/RemoteHistoryMsgOption;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getSamplingRate()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->getSamplingRate()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getVoiceMessageType()Lio/rong/imkit/IMCenter$VoiceMessageType;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getVoiceMessageType()Lio/rong/imkit/IMCenter$VoiceMessageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v8}, Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lio/rong/imkit/RongIM;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/IMCenter;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/RongIM$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imkit/RongIM$1;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/RongIM$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imkit/RongIM$2;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->logout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/IMCenter;->pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/RongIM$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imkit/RongIM$3;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imkit/IMCenter;->recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->refreshGroupUserInfoCache(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshPublicServiceProfile(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->refreshPublicServiceProfile(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerConversationTemplate(Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/config/ConversationListConfig;->getProviderManager()Lio/rong/imkit/widget/adapter/ProviderManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/ProviderManager;->addProvider(Lio/rong/imkit/widget/adapter/IViewProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/notification/RongNotificationManager;->removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeUnReadMessageCountChangedObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "removeOnReceiveUnreadCountChangedListener Illegal argument"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imkit/manager/UnReadMessageManager;->getInstance()Lio/rong/imkit/manager/UnReadMessageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/UnReadMessageManager;->removeForeverObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/IMCenter;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/IMCenter;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, p5, p6}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 1

    .line 3
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lio/rong/imkit/IMCenter;->setConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p3, p4, p5}, Lio/rong/imkit/IMCenter;->setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGroupMembersProvider(Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/mention/RongMentionManager;->setGroupMembersProvider(Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxVoiceDuration(I)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->setMaxVoiceDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageAttachedUserInfo(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->setMessageAttachedUserInfo(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageInterceptor(Lio/rong/imkit/MessageInterceptor;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->setMessageInterceptor(Lio/rong/imkit/MessageInterceptor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lio/rong/imkit/RongIM$8;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p5

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/RongIM$8;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p4, v8}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/IMCenter;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imkit/notification/RongNotificationManager;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPublicServiceMenuClickListener(Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->setPublicServiceMenuClickListener(Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setReadReceiptConversationTypeList([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/config/ConversationConfig;->setSupportReadReceiptConversationType([Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSamplingRate(Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->setSamplingRate(Lio/rong/imkit/manager/AudioRecordManager$SamplingRate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVoiceMessageType(Lio/rong/imkit/IMCenter$VoiceMessageType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/config/FeatureConfig;->setVoiceMessageType(Lio/rong/imkit/IMCenter$VoiceMessageType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startChatRoomChat(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createIfNotExist"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/rong/imlib/model/ConversationIdentifier;->obtainChatroom(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    const-string v0, ""

    .line 16
    invoke-static {p2, p3, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p2

    .line 17
    invoke-static {p1, p2, p4}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    return-void
.end method

.method public startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p2, p3, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;J)V

    return-void
.end method

.method public startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {p2, p3, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-wide v5, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;J)V

    return-void
.end method

.method public startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;J)V

    return-void
.end method

.method public startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lio/rong/imlib/model/ConversationIdentifier;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p3, "indexTime"

    invoke-virtual {v0, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    :cond_1
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startConversation. context, targetId or conversationType can not be empty!!!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startCustomerServiceChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "customServiceInfo"

    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lio/rong/imlib/model/ConversationIdentifier;->obtainCustomer(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public startGroupChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lio/rong/imlib/model/ConversationIdentifier;->obtainGroup(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startPrivateChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lio/rong/imlib/model/ConversationIdentifier;->obtainPrivate(Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startSubConversationList(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToSubConversationListActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
