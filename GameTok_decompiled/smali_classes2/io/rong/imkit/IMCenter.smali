.class public Lio/rong/imkit/IMCenter;
.super Ljava/lang/Object;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/IMCenter$SingletonHolder;,
        Lio/rong/imkit/IMCenter$FilterSentListener;,
        Lio/rong/imkit/IMCenter$VoiceMessageType;
    }
.end annotation


# static fields
.field private static final EMOJI_TTF_FILE_NAME:Ljava/lang/String; = "NotoColorEmojiCompat.ttf"

.field private static final TAG:Ljava/lang/String; = "IMCenter"

.field private static kitFragmentFactory:Lio/rong/imkit/KitFragmentFactory;


# instance fields
.field private final friendEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/listener/FriendEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncOnReceiveMessageObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelSendMediaMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectStatusListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$ConnectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionStatusListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

.field private mConnectionStatusObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$ConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mConversationEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/ConversationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

.field private mConversationStatusObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$ConversationStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFriendEventListener:Lio/rong/imlib/listener/FriendEventListener;

.field private mGroupEventListener:Lio/rong/imlib/listener/GroupEventListener;

.field private final mGroupEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/listener/GroupEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/event/actionevent/MessageEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

.field private mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field private mOnRecallMessageObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$OnRecallMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnReceiveDestructMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;

.field private mOnReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

.field private mOnReceiveMessageObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSubscribeEventListener:Lio/rong/imlib/listener/OnSubscribeEventListener;

.field private mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

.field private mReadReceiptObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$ReadReceiptListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribeEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/listener/OnSubscribeEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

.field private mSyncConversationReadStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

.field private mTypingStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/RongIMClient$TypingStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUltraGroupChannelListener:Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/KitFragmentFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/KitFragmentFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/IMCenter;->kitFragmentFactory:Lio/rong/imkit/KitFragmentFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusObserverList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mAsyncOnReceiveMessageObserverList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationStatusObserverList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptObserverList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageObserverList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mMediaListeners:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationEventListener:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectStatusListener:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListeners:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListeners:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mCancelSendMediaMessageListeners:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mGroupEventListeners:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mSubscribeEventListeners:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->friendEventListeners:Ljava/util/List;

    .line 19
    new-instance v0, Lio/rong/imkit/IMCenter$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$1;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 20
    new-instance v0, Lio/rong/imkit/IMCenter$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$2;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 21
    new-instance v0, Lio/rong/imkit/IMCenter$3;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$3;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 22
    new-instance v0, Lio/rong/imkit/IMCenter$4;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$4;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 23
    new-instance v0, Lio/rong/imkit/IMCenter$5;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$5;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 24
    new-instance v0, Lio/rong/imkit/IMCenter$6;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$6;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveDestructMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;

    .line 25
    new-instance v0, Lio/rong/imkit/IMCenter$7;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$7;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 26
    new-instance v0, Lio/rong/imkit/IMCenter$8;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$8;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    .line 27
    new-instance v0, Lio/rong/imkit/IMCenter$9;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$9;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mUltraGroupChannelListener:Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;

    .line 28
    new-instance v0, Lio/rong/imkit/IMCenter$10;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$10;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mGroupEventListener:Lio/rong/imlib/listener/GroupEventListener;

    .line 29
    new-instance v0, Lio/rong/imkit/IMCenter$11;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$11;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mOnSubscribeEventListener:Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 30
    new-instance v0, Lio/rong/imkit/IMCenter$12;

    invoke-direct {v0, p0}, Lio/rong/imkit/IMCenter$12;-><init>(Lio/rong/imkit/IMCenter;)V

    iput-object v0, p0, Lio/rong/imkit/IMCenter;->mFriendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/IMCenter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/IMCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/IMCenter;->lambda$dispatchOnOfflineMessageSyncCompleted$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/IMCenter;->lambda$dispatchOnReceiveMessageObserver$0(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->friendEventListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getTimeLimit()I

    move-result p1

    new-instance v1, Lio/rong/imkit/IMCenter$13;

    invoke-direct {v1, p0, p2}, Lio/rong/imkit/IMCenter$13;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    .line 5
    invoke-static {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;

    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mAsyncOnReceiveMessageObserverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private dispatchOnOfflineMessageSyncCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imkit/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/rong/imkit/c;-><init>(Lio/rong/imkit/IMCenter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onOfflineMessageSyncCompleted()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private dispatchOnReceiveMessageObserver(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/rong/imkit/d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/d;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->hasPackage()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->isOffline()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mCancelSendMediaMessageListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mConnectStatusListener:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private filterSentMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "filterSentMessage message is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lio/rong/imkit/IMCenter$FilterSentListener;->onComplete()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_c

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_REPLACED_SENSITIVE_WORD:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->NOT_IN_DISCUSSION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->NOT_IN_GROUP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->REJECTED_BY_BLACKLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FORBIDDEN_IN_GROUP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FRIEND_NOT_FRIEND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v0, v1, :cond_c

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_DISCUSSION:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v0, v1, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    sget v1, Lio/rong/imkit/R$string;->rc_info_not_in_discussion:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    move-object v6, v0

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->NOT_IN_GROUP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v0, v1, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    sget v1, Lio/rong/imkit/R$string;->rc_info_not_in_group:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 192
    .line 193
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    sget v1, Lio/rong/imkit/R$string;->rc_info_not_in_chatroom:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->REJECTED_BY_BLACKLIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v0, v1, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    sget v1, Lio/rong/imkit/R$string;->rc_rejected_by_blacklist_prompt:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FORBIDDEN_IN_GROUP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v0, v1, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    sget v1, Lio/rong/imkit/R$string;->rc_info_forbidden_to_talk:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_0

    .line 262
    :cond_8
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FRIEND_NOT_FRIEND:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 267
    .line 268
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v0, v1, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    sget v1, Lio/rong/imkit/R$string;->rc_friend_delete:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_0

    .line 287
    :cond_9
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 292
    .line 293
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ne v0, v1, :cond_a

    .line 298
    .line 299
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 300
    .line 301
    sget v1, Lio/rong/imkit/R$string;->rc_forbidden_in_chatroom:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v0, v1, :cond_b

    .line 324
    .line 325
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    sget v1, Lio/rong/imkit/R$string;->rc_kicked_from_chatroom:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_1
    new-instance v5, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-direct {v5, v0}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v1, p0

    .line 362
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    .line 372
    .line 373
    const-string p2, "filterSentMessage content is null"

    .line 374
    .line 375
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    if-eqz p3, :cond_d

    .line 379
    .line 380
    invoke-interface {p3}, Lio/rong/imkit/IMCenter$FilterSentListener;->onComplete()V

    .line 381
    .line 382
    .line 383
    :cond_d
    return-void

    .line 384
    :cond_e
    if-eqz p2, :cond_10

    .line 385
    .line 386
    iget v1, p2, Lio/rong/imlib/RongIMClient$ErrorCode;->code:I

    .line 387
    .line 388
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 389
    .line 390
    iget v2, v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 391
    .line 392
    if-ne v1, v2, :cond_10

    .line 393
    .line 394
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    instance-of v1, v1, Lio/rong/message/SightMessage;

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    if-eqz p3, :cond_f

    .line 403
    .line 404
    invoke-interface {p3}, Lio/rong/imkit/IMCenter$FilterSentListener;->onComplete()V

    .line 405
    .line 406
    .line 407
    :cond_f
    return-void

    .line 408
    :cond_10
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-class v2, Lio/rong/imlib/MessageTag;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lio/rong/imlib/MessageTag;

    .line 423
    .line 424
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-boolean v2, v2, Lio/rong/imkit/config/ConversationConfig;->rc_enable_resend_message:Z

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->flag()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v2, 0x1

    .line 439
    and-int/2addr v1, v2

    .line 440
    if-eq v1, v2, :cond_11

    .line 441
    .line 442
    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    :cond_11
    invoke-static {}, Lio/rong/imkit/feature/resend/ResendManager;->getInstance()Lio/rong/imkit/feature/resend/ResendManager;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lio/rong/imkit/IMCenter$42;

    .line 451
    .line 452
    invoke-direct {v1, p0, p3}, Lio/rong/imkit/IMCenter$42;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imkit/IMCenter$FilterSentListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imkit/feature/resend/ResendManager;->addResendMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_12
    if-eqz p3, :cond_13

    .line 460
    .line 461
    invoke-interface {p3}, Lio/rong/imkit/IMCenter$FilterSentListener;->onComplete()V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_2
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusObserverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/imkit/IMCenter;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getKitFragmentFactory()Lio/rong/imkit/KitFragmentFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/IMCenter;->kitFragmentFactory:Lio/rong/imkit/KitFragmentFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/IMCenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mConversationEventListener:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p1, "init error: application is null"

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p1, "init error: appKey is null"

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string v0, "init warn: option is null"

    invoke-static {p2, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lio/rong/imlib/model/InitOption$Builder;

    invoke-direct {p2}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    move-result-object p2

    .line 7
    :cond_2
    sget-object v0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lio/rong/imkit/config/RongConfigCenter;->syncFromXml(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/rong/imlib/RongCoreClient;->init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V

    .line 10
    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption;->isMainProcess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p0}, Lio/rong/common/SystemUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sget-object p0, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Init. Current process : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption;->isMainProcess()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p0, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p1, "Init. isMainProcess : Boolean.FALSE"

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->init(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lio/rong/imkit/notification/RongNotificationManager;->getInstance()Lio/rong/imkit/notification/RongNotificationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/rong/imkit/notification/RongNotificationManager;->init(Landroid/app/Application;)V

    .line 20
    invoke-static {p0}, Lio/rong/imkit/utils/language/RongConfigurationManager;->init(Landroid/content/Context;)V

    .line 21
    sget-object p0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->addOnReceiveMessageListener(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z

    .line 22
    sget-object p0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    invoke-static {p0}, Lio/rong/imlib/RongCoreClient;->addConnectionStatusListener(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z

    .line 23
    sget-object p0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->setOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 24
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mConversationStatusListener:Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 25
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient;->setConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V

    .line 26
    sget-object p0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->setReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    .line 27
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mOnReceiveDestructMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;

    .line 28
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient;->setOnReceiveDestructionMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveDestructionMessageListener;)V

    .line 29
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 30
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient;->setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    .line 31
    sget-object p0, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->setTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    .line 32
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mUltraGroupChannelListener:Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;

    .line 33
    invoke-virtual {p0, p1}, Lio/rong/imlib/ChannelClient;->setUltraGroupChannelListener(Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;)V

    .line 34
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mGroupEventListener:Lio/rong/imlib/listener/GroupEventListener;

    .line 35
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClient;->setGroupEventListener(Lio/rong/imlib/listener/GroupEventListener;)V

    .line 36
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mOnSubscribeEventListener:Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 37
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClient;->addSubscribeEventListener(Lio/rong/imlib/listener/OnSubscribeEventListener;)V

    .line 38
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object p0

    sget-object p1, Lio/rong/imkit/IMCenter$SingletonHolder;->sInstance:Lio/rong/imkit/IMCenter;

    iget-object p1, p1, Lio/rong/imkit/IMCenter;->mFriendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    .line 39
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClient;->setFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 40
    invoke-static {}, Lio/rong/imkit/notification/MessageNotificationHelper;->setPushNotifyLevelListener()V

    .line 41
    const-class p0, Lio/rong/imkit/feature/forward/CombineMessage;

    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    .line 42
    new-instance v0, Lio/rong/imlib/model/InitOption$Builder;

    invoke-direct {v0}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/InitOption$Builder;->enablePush(Z)Lio/rong/imlib/model/InitOption$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p3}, Lio/rong/imlib/model/InitOption$Builder;->setMainProcess(Ljava/lang/Boolean;)Lio/rong/imlib/model/InitOption$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    move-result-object p2

    .line 46
    invoke-static {p0, p1, p2}, Lio/rong/imkit/IMCenter;->init(Landroid/app/Application;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V

    return-void
.end method

.method static bridge synthetic j(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mConversationStatusObserverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mGroupEventListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/IMCenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mMediaListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$dispatchOnOfflineMessageSyncCompleted$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/IMCenter;->dispatchOnOfflineMessageSyncCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dispatchOnReceiveMessageObserver$0(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/IMCenter;->dispatchOnReceiveMessageObserver(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lio/rong/imkit/IMCenter;)Lio/rong/imkit/MessageInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageObserverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptObserverList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mSubscribeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lio/rong/imkit/IMCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static setKitFragmentFactory(Lio/rong/imkit/KitFragmentFactory;)V
    .locals 0
    .param p0    # Lio/rong/imkit/KitFragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/rong/imkit/IMCenter;->kitFragmentFactory:Lio/rong/imkit/KitFragmentFactory;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lio/rong/imkit/IMCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/IMCenter;->dispatchOnOfflineMessageSyncCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/IMCenter;->dispatchOnReceiveMessageObserver(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/IMCenter;->filterSentMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mAsyncOnReceiveMessageObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mAsyncOnReceiveMessageObserverList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addCancelSendMediaMessageListener(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mCancelSendMediaMessageListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mCancelSendMediaMessageListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addConnectStatusListener(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectStatusListener:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectStatusListener:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusObserverList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationEventListener:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationEventListener:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationStatusObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationStatusObserverList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->friendEventListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addGroupEventListener(Lio/rong/imlib/listener/GroupEventListener;)V
    .locals 1
    .param p1    # Lio/rong/imlib/listener/GroupEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mGroupEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaListener(Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMediaListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageObserverList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptObserverList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addSubscribeEventListener(Lio/rong/imlib/listener/OnSubscribeEventListener;)V
    .locals 1
    .param p1    # Lio/rong/imlib/listener/OnSubscribeEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mSubscribeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public addTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/IMCenter$43;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/IMCenter$43;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public changeMessageReceivedStatus(ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationEventListener:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/ConversationEventListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lio/rong/imkit/ConversationEventListener;->onMessageReceivedStatusChange(ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v1 .. v6}, Lio/rong/imkit/IMCenter;->cleanHistoryMessages(Lio/rong/imlib/model/ConversationIdentifier;JZLio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public cleanHistoryMessages(Lio/rong/imlib/model/ConversationIdentifier;JZLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 8

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "cleanHistoryMessages conversationIdentifier is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, p1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lio/rong/imkit/IMCenter$23;

    invoke-direct {v7, p0, p5, p1}, Lio/rong/imkit/IMCenter$23;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/ConversationIdentifier;)V

    move-wide v4, p2

    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/IMCenter$36;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/IMCenter$36;-><init>(Lio/rong/imkit/IMCenter;[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongIMClient;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/IMCenter$14;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/IMCenter$14;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lio/rong/imkit/IMCenter;->clearMessagesUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string v0, "clearMessagesUnreadStatus conversationIdentifier is null"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/IMCenter$24;

    invoke-direct {v4, p0, p2, p1}, Lio/rong/imkit/IMCenter$24;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/ChannelClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

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
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/rong/imlib/model/ConnectOption;->obtain(Ljava/lang/String;I)Lio/rong/imlib/model/ConnectOption;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lio/rong/imkit/IMCenter;->connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imkit/IMCenter;->connect(Ljava/lang/String;ILio/rong/imlib/RongIMClient$ConnectCallback;)V

    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
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
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/IMCenter$32;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/IMCenter$32;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
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
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v7, Lio/rong/imkit/IMCenter$33;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/IMCenter$33;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 3
    invoke-virtual {v0, p3, v7}, Lio/rong/imlib/RongIMClient;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lio/rong/imkit/IMCenter;->deleteRemoteMessages(Lio/rong/imlib/model/ConversationIdentifier;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public deleteRemoteMessages(Lio/rong/imlib/model/ConversationIdentifier;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 6

    .line 4
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->optChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imkit/IMCenter$34;

    invoke-direct {v5, p0, p2, p1, p3}, Lio/rong/imkit/IMCenter$34;-><init>(Lio/rong/imkit/IMCenter;[Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->disconnect()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->disconnect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

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
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imkit/IMCenter$35;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p5}, Lio/rong/imkit/IMCenter$35;-><init>(Lio/rong/imkit/IMCenter;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 18
    .line 19
    new-instance v2, Lio/rong/imkit/event/actionevent/DownloadEvent;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3, p1}, Lio/rong/imkit/event/actionevent/DownloadEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDownloadMessage(Lio/rong/imkit/event/actionevent/DownloadEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/rong/imkit/IMCenter$37;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lio/rong/imkit/IMCenter$37;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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

.method public handleBeforeSend(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfoAttachedState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 12
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

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 4
    invoke-interface/range {v1 .. v8}, Lio/rong/imkit/MessageInterceptor;->interceptOnInsertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string v2, "message insertIncoming has been intercepted."

    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    new-instance v11, Lio/rong/imkit/IMCenter$31;

    move-object/from16 v1, p8

    invoke-direct {v11, p0, v1}, Lio/rong/imkit/IMCenter$31;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 7
    invoke-virtual/range {v3 .. v11}, Lio/rong/imlib/RongIMClient;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

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

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object v2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    .line 7
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/IMCenter;->insertOutgoingMessage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

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
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/IMCenter;->insertOutgoingMessage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "insertOutgoingMessage conversationIdentifier is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 13
    invoke-interface/range {v0 .. v7}, Lio/rong/imkit/MessageInterceptor;->interceptOnInsertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "message insertOut has been intercepted."

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lio/rong/imkit/IMCenter$30;

    invoke-direct {v8, p0, p6}, Lio/rong/imkit/IMCenter$30;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 19
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/ChannelClient;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->logout()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->disconnect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/IMCenter$39;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/IMCenter$39;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/IMCenter$15;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1}, Lio/rong/imkit/IMCenter$15;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 18
    .line 19
    new-instance v2, Lio/rong/imkit/event/actionevent/RefreshEvent;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lio/rong/imkit/event/actionevent/RefreshEvent;-><init>(Lio/rong/imlib/model/Message;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onRefreshEvent(Lio/rong/imkit/event/actionevent/RefreshEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public removeAsyncOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mAsyncOnReceiveMessageObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeCancelSendMediaMessageListener(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mCancelSendMediaMessageListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeConnectStatusListener(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectStatusListener:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConnectionStatusObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
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
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imkit/IMCenter$26;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/IMCenter$26;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v8, Lio/rong/imkit/IMCenter$27;

    .line 18
    .line 19
    invoke-direct {v8, p0}, Lio/rong/imkit/IMCenter$27;-><init>(Lio/rong/imkit/IMCenter;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lio/rong/imkit/IMCenter;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeConversationEventListener(Lio/rong/imkit/ConversationEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationEventListener:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeConversationStatusListener(Lio/rong/imlib/RongIMClient$ConversationStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mConversationStatusObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->friendEventListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeGroupEventListener(Lio/rong/imlib/listener/GroupEventListener;)V
    .locals 1
    .param p1    # Lio/rong/imlib/listener/GroupEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mGroupEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMediaListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnRecallMessageObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mOnReceiveMessageObserverList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mReadReceiptObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSubscribeEventListener(Lio/rong/imlib/listener/OnSubscribeEventListener;)V
    .locals 1
    .param p1    # Lio/rong/imlib/listener/OnSubscribeEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mSubscribeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSyncConversationReadStatusListeners(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mSyncConversationReadStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mTypingStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lio/rong/imkit/IMCenter;->saveTextMessageDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "saveTextMessageDraft conversationIdentifier is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imkit/IMCenter$25;

    invoke-direct {v5, p0, p3, p1, p2}, Lio/rong/imkit/IMCenter$25;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;)V

    move-object v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "message has been intercepted."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter;->handleBeforeSend(Lio/rong/imlib/model/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Lio/rong/imkit/IMCenter$22;

    .line 27
    .line 28
    invoke-direct {v5, p0, p5}, Lio/rong/imkit/IMCenter$22;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    .line 1
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "message has been intercepted."

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter;->handleBeforeSend(Lio/rong/imlib/model/Message;)V

    .line 6
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    new-instance v6, Lio/rong/imkit/IMCenter$21;

    invoke-direct {v6, p0, p5}, Lio/rong/imkit/IMCenter$21;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "message has been intercepted."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter;->handleBeforeSend(Lio/rong/imlib/model/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/rong/imkit/IMCenter$40;

    .line 27
    .line 28
    invoke-direct {v1, p0, p4}, Lio/rong/imkit/IMCenter$40;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    new-instance v4, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v4}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 6

    .line 7
    new-instance v4, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v4}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "message has been intercepted."

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter;->handleBeforeSend(Lio/rong/imlib/model/Message;)V

    .line 5
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v5, Lio/rong/imkit/IMCenter$19;

    invoke-direct {v5, p0, p5}, Lio/rong/imkit/IMCenter$19;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "message has been intercepted."

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter;->handleBeforeSend(Lio/rong/imlib/model/Message;)V

    .line 11
    new-instance v5, Lio/rong/imkit/IMCenter$20;

    invoke-direct {v5, p0, p5}, Lio/rong/imkit/IMCenter$20;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    .line 12
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, p5, p6}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string p2, "message has been intercepted."

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter;->handleBeforeSend(Lio/rong/imlib/model/Message;)V

    .line 7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v5, Lio/rong/imkit/IMCenter$16;

    invoke-direct {v5, p0, p5}, Lio/rong/imkit/IMCenter$16;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lio/rong/imkit/IMCenter$17;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5, p1, p2}, Lio/rong/imkit/IMCenter$17;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMessageCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
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
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lio/rong/imkit/IMCenter;->setConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setConversationNotificationStatus conversationIdentifier is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imkit/IMCenter$29;

    invoke-direct {v5, p0, p3, p1, p2}, Lio/rong/imkit/IMCenter$29;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    move-object v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ""

    .line 3
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3, p4, p5}, Lio/rong/imkit/IMCenter;->setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/rong/imkit/IMCenter;->setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "ZZ",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/IMCenter;->setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "ZZZ",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setConversationToTop conversationIdentifier is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lio/rong/imkit/IMCenter$28;

    invoke-direct {v7, p0, p5, p1, p2}, Lio/rong/imkit/IMCenter$28;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/ConversationIdentifier;Z)V

    move v4, p2

    move v5, p3

    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setMessageInterceptor(Lio/rong/imkit/MessageInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter;->mMessageInterceptor:Lio/rong/imkit/MessageInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/rong/imkit/IMCenter$41;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/IMCenter$41;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Message;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "setMessageSentStatus message is null or messageId <= 0"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v1, Lio/rong/imkit/IMCenter$38;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imkit/IMCenter$38;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lio/rong/imkit/IMCenter;->syncConversationReadStatus(Lio/rong/imlib/model/ConversationIdentifier;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/ConversationIdentifier;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 7

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/rong/imkit/IMCenter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "syncConversationReadStatus conversationIdentifier is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, p1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getChannelId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lio/rong/imkit/IMCenter$18;

    invoke-direct {v6, p0, p4, p1}, Lio/rong/imkit/IMCenter$18;-><init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/ConversationIdentifier;)V

    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    return-void
.end method
