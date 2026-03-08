.class public Lio/rong/imkit/manager/UnReadMessageManager;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "UnReadMessageManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/UnReadMessageManager$SingletonHolder;,
        Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;,
        Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnReadMessageManager"


# instance fields
.field private connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

.field private mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

.field private final mForeverMultiConversationUnreadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

.field private final mMultiConversationUnreadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private recallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imkit/manager/UnReadMessageManager$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/UnReadMessageManager$1;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    .line 4
    new-instance v0, Lio/rong/imkit/manager/UnReadMessageManager$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/UnReadMessageManager$2;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 5
    new-instance v0, Lio/rong/imkit/manager/UnReadMessageManager$3;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/UnReadMessageManager$3;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    .line 6
    new-instance v0, Lio/rong/imkit/manager/UnReadMessageManager$4;

    invoke-direct {v0, p0}, Lio/rong/imkit/manager/UnReadMessageManager$4;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;)V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->recallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 9
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V

    .line 10
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mConversationEventListener:Lio/rong/imkit/ConversationEventListener;

    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V

    .line 11
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMessageEventListener:Lio/rong/imkit/event/actionevent/MessageEventListener;

    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 12
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->connectCallback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addConnectStatusListener(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    .line 13
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->recallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 14
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/IMCenter;->addSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/manager/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/manager/UnReadMessageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;->syncUnreadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/manager/UnReadMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/manager/UnReadMessageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private syncForeverObserverUnreadCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    new-instance v4, Lio/rong/imkit/manager/UnReadMessageManager$6;

    .line 29
    .line 30
    invoke-direct {v4, p0, v1}, Lio/rong/imkit/manager/UnReadMessageManager$6;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private syncUnreadCount()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;->syncWeakReferenceUnreadCount()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;->syncForeverObserverUnreadCount()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private syncWeakReferenceUnreadCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    new-instance v4, Lio/rong/imkit/manager/UnReadMessageManager$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lio/rong/imkit/manager/UnReadMessageManager$5;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public addForeverObserver([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "UnReadMessageManager"

    .line 4
    .line 5
    const-string p2, "can\'t add a null observer!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/rong/imkit/config/DataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 35
    .line 36
    iput-object p2, v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 37
    .line 38
    iget-object p2, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Lio/rong/imkit/manager/UnReadMessageManager$8;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lio/rong/imkit/manager/UnReadMessageManager$8;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v2}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public addObserver([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "UnReadMessageManager"

    .line 4
    .line 5
    const-string p2, "can\'t add a null observer!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/rong/imkit/config/DataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Lio/rong/imkit/manager/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->conversationTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 35
    .line 36
    iput-object p2, v1, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/rong/imkit/manager/UnReadMessageManager$7;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2}, Lio/rong/imkit/manager/UnReadMessageManager$7;-><init>(Lio/rong/imkit/manager/UnReadMessageManager;Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public clearForeverObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public clearObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;->syncUnreadCount()V

    .line 6
    .line 7
    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/manager/UnReadMessageManager;->syncUnreadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeForeverObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UnReadMessageManager"

    .line 4
    .line 5
    const-string v0, "removeOnReceiveUnreadCountChangedListener Illegal argument"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v2, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mForeverMultiConversationUnreadInfos:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public removeObserver(Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "UnReadMessageManager"

    .line 4
    .line 5
    const-string v0, "removeOnReceiveUnreadCountChangedListener Illegal argument"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, v3, Lio/rong/imkit/manager/UnReadMessageManager$MultiConversationUnreadMsgInfo;->observer:Lio/rong/imkit/manager/UnReadMessageManager$IUnReadMessageObserver;

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager;->mMultiConversationUnreadInfos:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
