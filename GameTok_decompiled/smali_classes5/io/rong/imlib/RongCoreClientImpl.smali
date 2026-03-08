.class public Lio/rong/imlib/RongCoreClientImpl;
.super Lio/rong/imlib/RongCoreClient;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RongCoreClientImpl$StatusListener;,
        Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;,
        Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;,
        Lio/rong/imlib/RongCoreClientImpl$PushStatus;,
        Lio/rong/imlib/RongCoreClientImpl$PushSettings;
    }
.end annotation


# static fields
.field private static final A_CONNECT_R:Ljava/lang/String; = "A-connect-R"

.field private static final CALLBACK_LIMIT:I = 0x5

.field private static final GET_TAG_MAX:I = 0x64

.field private static final GET_TAG_MIN:I = 0x14

.field private static final MESSAGE_NUMBER_INSERT_MAX:I = 0x1f4

.field private static final MESSAGE_NUMBER_OF_ONE_BATCH:I = 0xa

.field private static final TAG:Ljava/lang/String; = "RongCoreClientImpl"

.field private static final TAG_MAX_NUMBER:I = 0x14

.field private static final TIME_OUT_INVOKE_IPC_METHOD:J = 0x3e8L

.field private static final TOKEN_LENGTH_LIMIT:I = 0x100

.field private static final connectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final invalidTokenInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile isInForeground:Z

.field private static mInitOption:Lio/rong/imlib/model/InitOption;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static mManualFileServer:Ljava/lang/String;

.field private static mManualNaviServer:Ljava/lang/String;

.field private static mManualStatisticServer:Ljava/lang/String;

.field private static volatile needCallBackDBOpen:Z

.field private static final receiveMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sConnectionListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

.field private static sOnRecallMessageListener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

.field private static final sReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

.field private static userPolicy:Z


# instance fields
.field activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private appVer:Ljava/lang/String;

.field private cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

.field private volatile cancelSDKHeartBeatEnabled:Z

.field private conversationListener:Lio/rong/imlib/IRongCoreListener$ConversationListener;

.field private final downloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

.field private isSingleProcess:Z

.field private kickReconnectDevice:Z

.field private mAppKey:Ljava/lang/String;

.field private final mCmdObjectNameList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

.field private mConnectRunnable:Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

.field private mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:Ljava/lang/String;

.field private mDBUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDataBaseOperationTimeThreshold:I

.field private mDataBaseStatusListener:Lio/rong/imlib/IOnDatabaseStatusListener;

.field private final mDeleteObjectNameList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEncSessionConListener:Lio/rong/imlib/IRongCoreListener$EncryptedSessionConnectionListener;

.field private mFriendEventListener:Lio/rong/imlib/listener/FriendEventListener;

.field private mGroupCallSignalListener:Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;

.field private mGroupEventListener:Lio/rong/imlib/listener/GroupEventListener;

.field private mIsBackupCorruptedDb:Z

.field private mMessageBlockListener:Lio/rong/imlib/IRongCoreListener$MessageBlockListener;

.field private mOnReceiveDestructionMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;

.field private mOnSubscribeEventListener:Lio/rong/imlib/listener/OnSubscribeEventListener;

.field private final mOption:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/rong/imlib/model/ConnectOption;",
            ">;"
        }
    .end annotation
.end field

.field private mPushNotificationListener:Lio/rong/imlib/IRongCoreListener$PushNotificationListener;

.field private final mRegCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegCustomCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/CustomMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRongCoreConfig:Lio/rong/imlib/config/RongCoreConfig;

.field private mStatusListener:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

.field private mSyncConversationReadStatusListener:Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;

.field private mTagListener:Lio/rong/imlib/IRongCoreListener$TagListener;

.field private messageDeliverListener:Lio/rong/imlib/IRongCoreListener$MessageDeliverListener;

.field private messageExpansionListener:Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;

.field private pingTimeout:I

.field private processMode:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

.field private final protocolReceivedExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private provider:Lio/rong/imlib/ServiceProvider;

.field private volatile rLogLevel:I

.field private rcLogInfoListener:Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;

.field private sConversationStatusListener:Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;

.field private sConversationTagListener:Lio/rong/imlib/IRongCoreListener$ConversationTagListener;

.field private sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

.field private sReadReceiptV4Listener:Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;

.field private soDir:Ljava/lang/String;

.field private topForegroundActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final versionJson:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->receiveMessageListeners:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/rong/imlib/RongCoreClientImpl$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->sReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->connectionListeners:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/rong/imlib/RongCoreClientImpl$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->sConnectionListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->invalidTokenInfo:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->mManualNaviServer:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->mManualFileServer:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->mManualStatisticServer:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lio/rong/imlib/model/InitOption$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/rong/imlib/model/InitOption$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/model/InitOption$Builder;->build()Lio/rong/imlib/model/InitOption;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClient;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imlib/config/RongCoreConfig;

    invoke-direct {v0}, Lio/rong/imlib/config/RongCoreConfig;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRongCoreConfig:Lio/rong/imlib/config/RongCoreConfig;

    .line 4
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V1:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;->AUTO:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->processMode:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->cancelSDKHeartBeatEnabled:Z

    .line 7
    new-instance v1, Lio/rong/imlib/SingleProcessServiceProvider;

    invoke-direct {v1}, Lio/rong/imlib/SingleProcessServiceProvider;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mIsBackupCorruptedDb:Z

    .line 10
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    iput-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 11
    iput-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->kickReconnectDevice:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->downloadMap:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lio/rong/imlib/RongCoreClientImpl;->rLogLevel:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseStatusListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseOperationTimeThreshold:I

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDBUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$3;

    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$3;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    const-string v0, "RongCoreClientImpl"

    const-string v1, "RongCoreClientImpl construction"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "IPC_MAIN_RECEIVED_WORK"

    .line 21
    invoke-static {v1}, Lio/rong/imlib/common/ExecutorFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->protocolReceivedExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCache:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCustomCache:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$StatusListener;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mStatusListener:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 25
    new-instance v0, Lio/rong/imlib/ConnectChangeReceiver;

    invoke-direct {v0}, Lio/rong/imlib/ConnectChangeReceiver;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDeleteObjectNameList:Ljava/util/Set;

    .line 28
    invoke-static {}, Lio/rong/imlib/IMLibExtensionModuleManager;->getInstance()Lio/rong/imlib/IMLibExtensionModuleManager;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/RongCoreClientImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/RongCoreClientImpl;->lambda$connectServer$0(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->receiveMessageListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->connectionListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lio/rong/imlib/RongCoreClientImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;)Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectRunnable:Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300()Lio/rong/imlib/model/InitOption;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->uploadSDKVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->invalidTokenInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1600(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1602(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/RongCoreClientImpl;->needCallBackDBOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/rong/imlib/RongCoreClientImpl;->needCallBackDBOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lio/rong/imlib/RongCoreClientImpl;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->appVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->topForegroundActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/RongCoreClientImpl;->userPolicy:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$202(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->topForegroundActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/RongCoreClientImpl$StatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mStatusListener:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2102(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$StatusListener;)Lio/rong/imlib/RongCoreClientImpl$StatusListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mStatusListener:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2200(Lio/rong/imlib/RongCoreClientImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/RongCoreClientImpl;->kickReconnectDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;IZZI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/RongCoreClientImpl;->handleCmdMessages(Lio/rong/imlib/model/Message;IZZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2400()Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->sReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->protocolReceivedExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$PushNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mPushNotificationListener:Lio/rong/imlib/IRongCoreListener$PushNotificationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$TagListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mTagListener:Lio/rong/imlib/IRongCoreListener$TagListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->sConversationStatusListener:Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationTagListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->sConversationTagListener:Lio/rong/imlib/IRongCoreListener$ConversationTagListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/RongCoreClientImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->onAppBackgroundChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConversationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->conversationListener:Lio/rong/imlib/IRongCoreListener$ConversationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->rcLogInfoListener:Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->messageExpansionListener:Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$MessageDeliverListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->messageDeliverListener:Lio/rong/imlib/IRongCoreListener$MessageDeliverListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/OnSubscribeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOnSubscribeEventListener:Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/GroupEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mGroupEventListener:Lio/rong/imlib/listener/GroupEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/listener/FriendEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mFriendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDeleteObjectNameList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3900(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCustomCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDBUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4000(Lio/rong/imlib/RongCoreClientImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/RongCoreClientImpl;->cancelSDKHeartBeatEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4100()Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->sOnRecallMessageListener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4200(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl;->doSetMessageReceivedStatusOnCurrentThread(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/ServiceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$MessageBlockListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mMessageBlockListener:Lio/rong/imlib/IRongCoreListener$MessageBlockListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOnReceiveDestructionMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->ipcDisconnectBooleanCallback(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->ipcDisconnectCallback(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->initSDKMessageTypes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/RongCoreClientImpl;->isInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$5000(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->initProcessMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->registerReconnectIntentFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lio/rong/imlib/RongCoreClientImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->initStatistics(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->initWithMetaData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->cancelAllDownloadMediaMessage(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->downloadMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5600(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$6100(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->insertSettingMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->initMainProcessLogListener(Lio/rong/imlib/IHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300()V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->clearServerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lio/rong/imlib/RongCoreClientImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/RongCoreClientImpl;->rLogLevel:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6402(Lio/rong/imlib/RongCoreClientImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/RongCoreClientImpl;->rLogLevel:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$6600(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/RongCoreClientImpl;->connectServer(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->sConnectionListener:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$6800(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/config/RongCoreConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRongCoreConfig:Lio/rong/imlib/config/RongCoreConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->initBindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IMLibExtensionModuleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static addConnectionStatusListenerForInterior(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->connectionListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static addOnReceiveMessageListenerForInterior(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->receiveMessageListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->lambda$initSDK$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private batchTransfer(Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$80;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$80;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->lambda$initBindService$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAllDownloadMediaMessage(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/rong/imlib/RongCoreClientImpl$25;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/rong/imlib/RongCoreClientImpl$25;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkClearMessageUnreadStatusConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private checkSDKVersion()Z
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    move v3, v4

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "check sdk version error,version is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "RongCoreClientImpl"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private clearLastAppKeyCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->switchAppKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lio/rong/push/common/PushCacheHelper;->clearAll(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static clearServerInfo()V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/InitOption;->setNaviServer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/InitOption;->setFileServer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearToken()V
    .locals 2

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v1, "clear token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->invalidTokenInfo:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private compatibleWithSDKVersion(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "imkit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "io.rong.imkit.RongIM"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "rtclib"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "cn.rongcloud.rtc.api.RCRTCEngine"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "calllib"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "io.rong.calllib.RongCallClient"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "callkit"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "io.rong.callkit.RongCallKit"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "flutterimlib"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, "io.rong.flutter.imlib.RCIMFlutterWrapper"

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v0, "flutterrtclib"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "io.rong.flutter.rtclib.agent.RCFlutterEngine"

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v0, "voiceroomlib"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string v1, "cn.rongcloud.voiceroom.api.RCVoiceRoomEngine"

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const-string v0, "flutterrtclibiw"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, "cn.rongcloud.rongcloud_rtc_wrapper_plugin.RCRTCWrapperPlugin"

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string v0, "community"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const-string v1, "cn.rc.community.helper.UltraGroupCenter"

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, p1, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->addVersionProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method static connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClientImpl;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "A-connect-T"

    .line 17
    .line 18
    const-string v5, "token"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->hasInitialized(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_INVALID_PARAMETER_CONNECTION_OPTION_NULL:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->isValidToken(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->getCachedErrorCode(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    const-string p0, "code"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "A-connect-R"

    .line 70
    .line 71
    invoke-static {v2, v3, v4, p0, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onError(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lio/rong/imlib/RongCoreClientImpl;->needCallBackDBOpen:Z

    .line 84
    .line 85
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$4;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lio/rong/imlib/RongCoreClientImpl$4;-><init>(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/rong/imlib/model/ConnectOption;->getTimeLimit()I

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 96
    .line 97
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->APP_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 98
    .line 99
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 100
    .line 101
    invoke-direct {p1, p0, v3, v1, v0}, Lio/rong/imlib/RongCoreClientImpl;->connectServer(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 105
    .line 106
    return-object p0
.end method

.method private connectServer(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->getWorkExecutorThreadId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Lio/rong/imlib/g2;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/g2;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->checkSDKVersion()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_INVALID_PARAMETER_SDK_VERSION:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$9;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move v4, p2

    .line 78
    move v5, p3

    .line 79
    move-object v6, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/RongCoreClientImpl$9;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 88
    .line 89
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->RC_CONN_TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl;->lambda$initSDK$3(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doSetMessageReceivedStatusOnCurrentThread(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl;->isSetMessageReceivedStatusParaInvalid(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$20;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$20;-><init>(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/rong/imlib/RongCoreClientImpl;->lambda$initMainProcessLogListener$5(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->lambda$initBindService$1(Lio/rong/imlib/IHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceReconnect(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$95;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$95;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/rong/imlib/RongCoreClientImpl;->lambda$initMainProcessLogListener$6(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCachedErrorCode(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->invalidTokenInfo:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    sget-object p0, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2
.end method

.method private getDbPathList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, v1

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method private getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$94;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/RongCoreClientImpl$94;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;)V

    .line 8
    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/ChannelClient;->getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLocalPath(Lio/rong/imlib/model/Message;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/message/ImageMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/rong/message/ImageMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lio/rong/message/GIFMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/rong/message/GIFMessage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/rong/message/GIFMessage;->getLocalUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method private getManifestAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "RONG_CLOUD_APP_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "no appkey found!"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method private getPackagePrefixList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "\\."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v3, v1, v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2e

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method private getPrivateMessageDeliverTime(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$93;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongCoreClientImpl$93;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/ChannelClient;->getPrivateMessageDeliverTime(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getRLogLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lio/rong/imlib/RongCoreClientImpl;->rLogLevel:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    return v0
.end method

.method private getRemoveDbErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_USER_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 20
    .line 21
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 22
    .line 23
    sget-object p2, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 32
    .line 33
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 34
    .line 35
    sget-object p2, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 44
    .line 45
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 46
    .line 47
    sget-object p2, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 56
    .line 57
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 58
    .line 59
    sget-object p2, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->DATABASE_REMOVE_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 75
    .line 76
    return-object p1
.end method

.method private handleCmdMessages(Lio/rong/imlib/model/Message;IZZI)Z
    .locals 7

    .line 1
    invoke-static {p1, p2, p4, p5}, Lio/rong/imlib/ModuleManager;->routeMessage(Lio/rong/imlib/model/Message;IZI)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p4, p5}, Lio/rong/imlib/IMLibExtensionModuleManager;->onReceiveMessage(Lio/rong/imlib/model/Message;IZI)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    const/4 p5, 0x1

    .line 17
    if-nez p3, :cond_18

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/rong/imlib/MessageTagInfo;->flag()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    and-int/2addr p2, p5

    .line 48
    if-ne p2, p5, :cond_2

    .line 49
    .line 50
    move v0, p5

    .line 51
    :cond_2
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->onReceiveMessage(Lio/rong/imlib/model/Message;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    return p5

    .line 62
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Lio/rong/message/ReadReceiptMessage;

    .line 67
    .line 68
    const-string p3, "RongCoreClientImpl"

    .line 69
    .line 70
    if-nez p2, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of p2, p2, Lio/rong/message/GroupReadReceiptV2Message;

    .line 77
    .line 78
    if-nez p2, :cond_d

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p2, p2, Lio/rong/message/ReadReceiptV4Message;

    .line 85
    .line 86
    if-nez p2, :cond_d

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of p2, p2, Lio/rong/message/ReadReceiptRequestMessage;

    .line 93
    .line 94
    if-nez p2, :cond_d

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p2, p2, Lio/rong/message/ReadReceiptResponseMessage;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    instance-of p2, p2, Lio/rong/message/SyncReadStatusMessage;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    if-nez p4, :cond_5

    .line 115
    .line 116
    :try_start_0
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 117
    .line 118
    invoke-interface {p2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 125
    .line 126
    invoke-interface {p2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Lio/rong/imlib/IHandler;->unreadCountDroveByServer()Z

    .line 131
    .line 132
    .line 133
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    return p5

    .line 137
    :catch_0
    move-exception p2

    .line 138
    const-string v0, "handler SyncReadStatusMessage "

    .line 139
    .line 140
    invoke-static {p3, v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 148
    .line 149
    if-ne p2, p3, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lio/rong/message/SyncReadStatusMessage;

    .line 172
    .line 173
    invoke-virtual {p2}, Lio/rong/message/SyncReadStatusMessage;->getLastMessageSendTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->mSyncConversationReadStatusListener:Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p2, p3, v0}, Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object p2, Lio/rong/imlib/ChannelClientImpl;->mConversationChannelSyncConversationReadStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p2, p1, p4}, Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Message;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return p5

    .line 204
    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    instance-of p2, p2, Lio/rong/message/RecallCommandMessage;

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lio/rong/message/RecallCommandMessage;

    .line 217
    .line 218
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$12;

    .line 219
    .line 220
    invoke-direct {p3, p0, p2, p1}, Lio/rong/imlib/RongCoreClientImpl$12;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/message/RecallCommandMessage;Lio/rong/imlib/model/Message;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2}, Lio/rong/message/RecallCommandMessage;->getMessageUId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2, p3}, Lio/rong/imlib/ChannelClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 232
    .line 233
    .line 234
    return p5

    .line 235
    :cond_9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    instance-of p2, p2, Lio/rong/message/BlockMessage;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$13;

    .line 244
    .line 245
    invoke-direct {p2, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$13;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return p5

    .line 252
    :cond_a
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    instance-of p2, p2, Lio/rong/message/DestructionCmdMessage;

    .line 257
    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lio/rong/message/DestructionCmdMessage;

    .line 265
    .line 266
    invoke-virtual {p2}, Lio/rong/message/DestructionCmdMessage;->getBurnMessageUIds()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_b

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Ljava/lang/String;

    .line 285
    .line 286
    new-instance p4, Lio/rong/imlib/RongCoreClientImpl$14;

    .line 287
    .line 288
    invoke-direct {p4, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$14;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p3, p4}, Lio/rong/imlib/RongCoreClientImpl;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    return p5

    .line 296
    :cond_c
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :cond_d
    :goto_2
    :try_start_1
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 308
    .line 309
    invoke-interface {p2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p2}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p2}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catch_1
    move-exception p2

    .line 325
    const-string v0, "on received msg ipc disconnect"

    .line 326
    .line 327
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    instance-of p2, p2, Lio/rong/message/ReadReceiptMessage;

    .line 335
    .line 336
    const/4 p3, 0x2

    .line 337
    if-eqz p2, :cond_10

    .line 338
    .line 339
    sget-object p2, Lio/rong/imlib/RongCoreClientImpl$107;->$SwitchMap$io$rong$imlib$ReadReceiptV2Manager$GroupReadReceiptVersion:[I

    .line 340
    .line 341
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aget p2, p2, v0

    .line 348
    .line 349
    if-eq p2, p5, :cond_f

    .line 350
    .line 351
    if-eq p2, p3, :cond_e

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_e
    invoke-static {p1}, Lio/rong/imlib/ReadReceiptV2Manager;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_f
    invoke-direct {p0, p1, p4}, Lio/rong/imlib/RongCoreClientImpl;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_10
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    instance-of p2, p2, Lio/rong/message/GroupReadReceiptV2Message;

    .line 370
    .line 371
    if-eqz p2, :cond_12

    .line 372
    .line 373
    sget-object p2, Lio/rong/imlib/RongCoreClientImpl$107;->$SwitchMap$io$rong$imlib$ReadReceiptV2Manager$GroupReadReceiptVersion:[I

    .line 374
    .line 375
    iget-object p4, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 376
    .line 377
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    aget p2, p2, p4

    .line 382
    .line 383
    if-eq p2, p3, :cond_11

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 387
    .line 388
    invoke-interface {p2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p1, p2}, Lio/rong/imlib/ReadReceiptV2Manager;->handleGroupReadReceiptV2Message(Lio/rong/imlib/model/Message;Lio/rong/imlib/IHandler;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    instance-of p2, p2, Lio/rong/message/ReadReceiptV4Message;

    .line 401
    .line 402
    if-eqz p2, :cond_14

    .line 403
    .line 404
    sget-object p2, Lio/rong/imlib/RongCoreClientImpl$107;->$SwitchMap$io$rong$imlib$ReadReceiptV2Manager$GroupReadReceiptVersion:[I

    .line 405
    .line 406
    iget-object p3, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    aget p2, p2, p3

    .line 413
    .line 414
    const/4 p3, 0x3

    .line 415
    if-eq p2, p3, :cond_13

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_13
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lio/rong/message/ReadReceiptV4Message;

    .line 423
    .line 424
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->handleReadReceiptV4Message(Lio/rong/imlib/model/Message;Lio/rong/message/ReadReceiptV4Message;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_14
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    instance-of p2, p2, Lio/rong/message/ReadReceiptRequestMessage;

    .line 433
    .line 434
    if-eqz p2, :cond_16

    .line 435
    .line 436
    sget-object p2, Lio/rong/imlib/RongCoreClientImpl$107;->$SwitchMap$io$rong$imlib$ReadReceiptV2Manager$GroupReadReceiptVersion:[I

    .line 437
    .line 438
    iget-object p3, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 439
    .line 440
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    aget p2, p2, p3

    .line 445
    .line 446
    if-eq p2, p5, :cond_15

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_15
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->handleReadReceiptRequestMessage(Lio/rong/imlib/model/Message;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_16
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    instance-of p2, p2, Lio/rong/message/ReadReceiptResponseMessage;

    .line 458
    .line 459
    if-eqz p2, :cond_18

    .line 460
    .line 461
    sget-object p2, Lio/rong/imlib/RongCoreClientImpl$107;->$SwitchMap$io$rong$imlib$ReadReceiptV2Manager$GroupReadReceiptVersion:[I

    .line 462
    .line 463
    iget-object p3, p0, Lio/rong/imlib/RongCoreClientImpl;->cacheGrpRRVersion:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 464
    .line 465
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    aget p2, p2, p3

    .line 470
    .line 471
    if-eq p2, p5, :cond_17

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_17
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->handleReadReceiptResponseMessage(Lio/rong/imlib/model/Message;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    :goto_4
    return p5
.end method

.method private handleReadReceiptMessage(Lio/rong/imlib/model/Message;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/ChannelClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mSyncConversationReadStatusListener:Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lio/rong/imlib/ChannelClientImpl;->mConversationChannelSyncConversationReadStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IConversationChannelListener$ConversationChannelSyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Message;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lio/rong/imlib/ChannelClientImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lio/rong/message/ReadReceiptMessage;

    .line 90
    .line 91
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    new-instance v6, Lio/rong/imlib/RongCoreClientImpl$16;

    .line 96
    .line 97
    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$16;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClientImpl;->updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method private handleReadReceiptRequestMessage(Lio/rong/imlib/model/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/rong/message/ReadReceiptRequestMessage;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 55
    .line 56
    invoke-direct {v2}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 74
    .line 75
    invoke-interface {v3}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lio/rong/imlib/model/ReadReceiptInfo;->toJSON()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3, v4, v2}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v2, p1, v0}, Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;->onMessageReceiptRequest(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const-string v0, "RongCoreClientImpl"

    .line 127
    .line 128
    const-string v1, "handleCmdMessages"

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    return-void
.end method

.method private handleReadReceiptResponseMessage(Lio/rong/imlib/model/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/rong/message/ReadReceiptResponseMessage;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/rong/imlib/RongCoreClientImpl;->getCurrentUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/rong/message/ReadReceiptResponseMessage;->getMessageUIdListBySenderId(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 76
    .line 77
    invoke-interface {v3}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v2}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 94
    .line 95
    invoke-direct {v4}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v4, v5}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lio/rong/imlib/model/ReadReceiptInfo;->getRespondUserIdList()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance v5, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lio/rong/imlib/model/ReadReceiptInfo;->setRespondUserIdList(Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 134
    .line 135
    invoke-interface {v6}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4}, Lio/rong/imlib/model/ReadReceiptInfo;->toJSON()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v6, v2, v4}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v3, v4, v6, v2, v5}, Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;->onMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_2
    const-string v3, "RongCoreClientImpl"

    .line 179
    .line 180
    const-string v4, "#handleCmdMessages"

    .line 181
    .line 182
    invoke-static {v3, v4, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    return-void
.end method

.method private handleReadReceiptV4Message(Lio/rong/imlib/model/Message;Lio/rong/message/ReadReceiptV4Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->processPrivateReadReceiptV4Message(Lio/rong/imlib/model/Message;Lio/rong/message/ReadReceiptV4Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->processGroupReadReceiptV4Message(Lio/rong/imlib/model/Message;Lio/rong/message/ReadReceiptV4Message;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method static hasInitialized(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method private initBindService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->isSingleProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 6
    .line 7
    instance-of v0, v0, Lio/rong/imlib/MultiProcessServiceProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/rong/imlib/SingleProcessServiceProvider;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imlib/SingleProcessServiceProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->bindService()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 25
    .line 26
    instance-of v0, v0, Lio/rong/imlib/SingleProcessServiceProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lio/rong/imlib/MultiProcessServiceProvider;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/rong/imlib/MultiProcessServiceProvider;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getOption()Lio/rong/common/utils/optional/Option;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/rong/imlib/e2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lio/rong/imlib/e2;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/rong/imlib/f2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lio/rong/imlib/f2;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->ifNone(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Option;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private initCmdMsgType()V
    .locals 5

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/MessageTag;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lio/rong/message/ReadReceiptMessage;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 23
    .line 24
    const-class v3, Lio/rong/message/ReadReceiptRequestMessage;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 31
    .line 32
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 40
    .line 41
    const-class v3, Lio/rong/message/ReadReceiptResponseMessage;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 48
    .line 49
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 57
    .line 58
    const-class v3, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 65
    .line 66
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 74
    .line 75
    const-class v3, Lio/rong/message/RecallCommandMessage;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 82
    .line 83
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 91
    .line 92
    const-class v3, Lio/rong/message/SyncReadStatusMessage;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 99
    .line 100
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 108
    .line 109
    const-class v3, Lio/rong/message/LogCmdMessage;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 116
    .line 117
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 125
    .line 126
    const-class v3, Lio/rong/message/QueryUidMessage;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 133
    .line 134
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 142
    .line 143
    const-class v3, Lio/rong/message/QueryContentMessage;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 150
    .line 151
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 159
    .line 160
    const-class v3, Lio/rong/message/MessageExpansionMessage;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 167
    .line 168
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 176
    .line 177
    const-class v3, Lio/rong/message/GroupReadReceiptV2Message;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 184
    .line 185
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 193
    .line 194
    const-class v3, Lio/rong/message/ReadReceiptV4Message;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 201
    .line 202
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 210
    .line 211
    const-class v3, Lio/rong/message/BlockMessage;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 218
    .line 219
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 227
    .line 228
    const-class v3, Lio/rong/message/DeliverMessage;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 235
    .line 236
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 244
    .line 245
    const-class v3, Lio/rong/message/GroupDeliverReportMessage;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 252
    .line 253
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 261
    .line 262
    invoke-virtual {v2}, Lio/rong/imlib/IMLibExtensionModuleManager;->getCmdMessageContentList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_0

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl;->mCmdObjectNameList:Ljava/util/Set;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 291
    .line 292
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    goto :goto_1

    .line 302
    :catch_1
    move-exception v1

    .line 303
    goto :goto_2

    .line 304
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "error when register command message. error message:"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "Exception when register command messages. e:"

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_0
    :goto_3
    return-void
.end method

.method private initDatabaseOperation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RongCoreClientImpl"

    .line 10
    .line 11
    const-string v1, "provider.getService() is null, initDatabaseOperation failed."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseOperationTimeThreshold:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->setDatabaseOperationTimeThreshold(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseStatusListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$5;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseStatusListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 35
    .line 36
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseStatusListener:Lio/rong/imlib/IOnDatabaseStatusListener;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->addDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private initDeleteMessageType()V
    .locals 3

    .line 1
    const-class v0, Lio/rong/imlib/MessageTag;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mDeleteObjectNameList:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lio/rong/message/ReadReceiptMessage;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/rong/imlib/MessageTag;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mDeleteObjectNameList:Ljava/util/Set;

    .line 21
    .line 22
    const-class v2, Lio/rong/message/SyncReadStatusMessage;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Exception when register deleted messages. e:"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "RongCoreClientImpl"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private initMainProcessLogListener(Lio/rong/imlib/IHandler;)V
    .locals 1
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/rong/imlib/h2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/rong/imlib/h2;-><init>(Lio/rong/imlib/IHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->setProxyWriter(Lio/rong/common/fwlog/IFwLogWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initProcessMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$107;->$SwitchMap$io$rong$imlib$IRongCoreEnum$ProcessModeEnum:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->processMode:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/rong/imlib/cloudcontroller/CloudController;->getAndroidConfigFromDiskStorage(Landroid/content/Context;Ljava/lang/String;)Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->isSingleProcess()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lio/rong/imlib/RongCoreClientImpl;->isSingleProcess:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lio/rong/imlib/RongCoreClientImpl;->isSingleProcess:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lio/rong/imlib/RongCoreClientImpl;->isSingleProcess:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private initSDKMessageTypes()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/message/TextMessage;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lio/rong/message/ReferenceMessage;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lio/rong/message/VoiceMessage;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/message/HQVoiceMessage;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Lio/rong/message/ImageMessage;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Lio/rong/message/GIFMessage;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Lio/rong/message/CommandNotificationMessage;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Lio/rong/message/ContactNotificationMessage;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Lio/rong/message/RichContentMessage;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-class v1, Lio/rong/message/ProfileNotificationMessage;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-class v1, Lio/rong/message/HandshakeMessage;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v1, Lio/rong/message/InformationNotificationMessage;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v1, Lio/rong/message/SuspendMessage;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-class v1, Lio/rong/message/ReadReceiptMessage;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-class v1, Lio/rong/message/CommandMessage;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-class v1, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-class v1, Lio/rong/message/RecallCommandMessage;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-class v1, Lio/rong/message/RecallNotificationMessage;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-class v1, Lio/rong/message/ReadReceiptRequestMessage;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-class v1, Lio/rong/message/ReadReceiptResponseMessage;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-class v1, Lio/rong/message/SyncReadStatusMessage;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-class v1, Lio/rong/message/GroupNotificationMessage;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-class v1, Lio/rong/message/FileMessage;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-class v1, Lio/rong/message/HistoryDividerMessage;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-class v1, Lio/rong/message/DestructionCmdMessage;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-class v1, Lio/rong/message/LogCmdMessage;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-class v1, Lio/rong/message/QueryUidMessage;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-class v1, Lio/rong/message/QueryContentMessage;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-class v1, Lio/rong/imlib/cloudcontroller/CloudInfoMessage;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-class v1, Lio/rong/message/MessageExpansionMessage;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const-class v1, Lio/rong/message/GroupReadReceiptV2Message;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-class v1, Lio/rong/message/ReadReceiptV4Message;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class v1, Lio/rong/message/BlockMessage;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-class v1, Lio/rong/message/DeliverMessage;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-class v1, Lio/rong/message/GroupDeliverReportMessage;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-class v1, Lio/rong/message/CombineV2Message;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->getMessageContentList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Class;

    .line 212
    .line 213
    :try_start_0
    const-class v2, Lio/rong/imlib/MessageTag;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lio/rong/imlib/MessageTag;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_1

    .line 232
    .line 233
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCache:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "registerMessageType error:"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "RongCoreClientImpl"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->initCmdMsgType()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->initDeleteMessageType()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private initStatistics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

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
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 17
    .line 18
    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p1, v1, p2, v2}, Lio/rong/imlib/statistics/Statistics;->init(Landroid/content/Context;Lio/rong/imlib/model/InitOption;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;

    .line 23
    .line 24
    .line 25
    const-string p2, "Statistics"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "appKey"

    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lio/rong/imlib/statistics/Statistics;->setLoggingEnabled(Z)Lio/rong/imlib/statistics/Statistics;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/rong/imlib/statistics/Statistics;->onStart()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initWithMetaData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "initWithMetaData  exception: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RongCoreClientImpl"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v3}, Lio/rong/imlib/RongCoreClientImpl;->resolveMetaData(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    const-string v2, "imlib"

    .line 83
    .line 84
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->compatibleWithSDKVersion(Lcom/google/gson/JsonObject;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->getPackagePrefixList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lio/rong/common/fwlog/FwLog;->listenUncaughtException(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private insertSettingMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$39;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$39;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getVersion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "invokeGetVersion "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "RongCoreClientImpl"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1
.end method

.method private invokeGetVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->invokeBeforeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SDK_VERSION"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "invokeGetVersion "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "RongCoreClientImpl"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v0
.end method

.method private ipcDisconnectBooleanCallback(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ipcDisconnectCallback(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private isBySendMessage(Lio/rong/message/MediaMessageContent;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/rong/message/CombineV2Message;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/rong/message/CombineV2Message;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/message/CombineV2Message;->getJsonMsgKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isCancelDownloadMediaMessageParaValid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RongCoreClientImpl"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, "cancelDownloadMediaMessage. message is null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_3

    .line 24
    .line 25
    const-string p1, "cancelDownloadMediaMessage. Parameter exception."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lio/rong/message/MediaMessageContent;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const-string p1, "cancelDownloadMediaMessage. message content is not MediaMessageContent."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/rong/message/MediaMessageContent;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    const-string p1, "cancelDownloadMediaMessage. media url is null."

    .line 72
    .line 73
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MEDIA_URL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0

    .line 84
    :cond_7
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method private isCancelSendMediaMesParavalid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RongCoreClientImpl"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, "message is null\u3002"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "cancelSendMediaMessage, parameter is abnormal\u3002"

    .line 24
    .line 25
    if-gtz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lio/rong/message/MediaMessageContent;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const-string p1, "cancelSendMediaMessage, MessageContent is abnormal\u3002"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/rong/message/MediaMessageContent;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    invoke-static {v1, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LOCAL_PATH:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return v0

    .line 82
    :cond_7
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method private isConversationTypeValid(Lio/rong/imlib/model/ConversationIdentifier;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method private isFileDownloading(Ljava/lang/Object;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$72;

    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/RongCoreClientImpl$72;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method private static isMessageContentClassListValid(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private isMessageIdValid([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    :goto_0
    const-string p1, "RongCoreClientImpl"

    .line 10
    .line 11
    const-string v0, "the messageIds is null!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ARRAY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private isPauseDownloadMediaMesParaValid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RongCoreClientImpl"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, "pauseDownloadMediaMessage. message is null\u3002"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_3

    .line 24
    .line 25
    const-string p1, "pauseDownloadMediaMessage. message id is less than 0\u3002"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lio/rong/message/MediaMessageContent;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const-string p1, "pauseDownloadMediaMessage. message content is not MediaMessageContent\u3002"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/rong/message/MediaMessageContent;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    const-string p1, "pauseDownloadMediaMessage. media url is null\u3002"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MEDIA_URL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0

    .line 84
    :cond_7
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public static isPrivateSDK()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private isSetMessageReceivedStatusParaInvalid(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "RongCoreClientImpl"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Error.messageid is less than 0!"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->messageIdInvalidCallback(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p1, "receivedStatus is null !"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_RECEIVED_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isUploadMediaParaValid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->getLocalPath(Lio/rong/imlib/model/Message;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "uploadMedia Uri :["

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "file does not exist"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "RongCoreClientImpl"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LOCAL_PATH:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private isValidInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "RongCoreClientImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Can\'t init SDK with null context!"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-static {p1}, Lio/rong/common/SystemUtils;->setApplicationContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lio/rong/common/SystemUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, "don\'t need init in non-main process!"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "don\'t need init in non-main process! isMainProcess false"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private static isValidToken(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lio/rong/imlib/RongCoreClientImpl;->invalidTokenInfo:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 30
    .line 31
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_1
    return v1
.end method

.method private judgeMapInvalid(Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_EXPANSION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "RongCoreClientImpl"

    .line 13
    .line 14
    const-string p2, "expansion should be HashMap!"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private judgeUIDInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "RongCoreClientImpl"

    .line 8
    .line 9
    const-string v0, "messageUId is empty!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private synthetic lambda$connectServer$0(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/RongCoreClientImpl;->connectServer(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initBindService$1(Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->setIPCListenersAfterRebind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initBindService$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->bindService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initMainProcessLogListener$5(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p7}, Lio/rong/imlib/IHandler;->writeFwLog(IILjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static synthetic lambda$initMainProcessLogListener$6(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/LogThreadPool;->getInstance()Lio/rong/imlib/thread/LogThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lio/rong/imlib/j2;

    .line 6
    .line 7
    move-object v1, v10

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lio/rong/imlib/j2;-><init>(Lio/rong/imlib/IHandler;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lio/rong/imlib/thread/LogThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$initSDK$3(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "|isIPCProcess"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-array p3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    array-length v1, p3

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v3, p3

    .line 29
    invoke-static {p3, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object p3, v2, v1

    .line 35
    .line 36
    const/4 p3, -0x2

    .line 37
    invoke-static {p3, p0, p1, p2, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$initSDK$4()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/rongcloud/wrapper/RongCloudCrash;->getInstance()Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imlib/d2;

    .line 8
    .line 9
    invoke-direct {v2}, Lio/rong/imlib/d2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/rongcloud/wrapper/RongCloudCrash;->init(Landroid/content/Context;Lcn/rongcloud/wrapper/capture/RongCrashCaptureCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private messageIdInvalidCallback(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAppBackgroundChanged(Z)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_APP_STATE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "foreground"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-boolean p1, Lio/rong/imlib/RongCoreClientImpl;->isInForeground:Z

    .line 23
    .line 24
    new-instance p1, Lio/rong/imlib/RongCoreClientImpl$22;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/rong/imlib/RongCoreClientImpl$22;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private processGroupReadReceiptV4Message(Lio/rong/imlib/model/Message;Lio/rong/message/ReadReceiptV4Message;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptV4Message;->getMessageUId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptV4Message;->getReadCount()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptV4Message;->getTotalCount()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 20
    .line 21
    invoke-interface {p2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, v4}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getReadReceiptInfoV4()Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lio/rong/imlib/model/ReadReceiptInfoV4;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/rong/imlib/model/ReadReceiptInfoV4;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p2, v5}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setReadCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v6}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setTotalCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setRespondUserIdList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->toJSON()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, v4, p2}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptV4Listener:Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface/range {v0 .. v6}, Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;->onGroupMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string p2, "RongCoreClientImpl"

    .line 103
    .line 104
    const-string v0, "#handleCmdMessages"

    .line 105
    .line 106
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    return-void
.end method

.method private processPrivateReadReceiptV4Message(Lio/rong/imlib/model/Message;Lio/rong/message/ReadReceiptV4Message;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lio/rong/imlib/ChannelClientImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptV4Message;->getReadTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/ChannelClientImpl;->updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptV4Listener:Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lio/rong/message/ReadReceiptV4Message;->getReadTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;->onPrivateMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private registerCustomMessageInfoListForInterior(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CustomMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REGISTER_CUSTOM_MSG_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "registerList"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "registerList is empty"

    .line 19
    .line 20
    const-string v1, "result"

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/rong/imlib/model/CustomMessageInfo;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Lio/rong/imlib/model/CustomMessageInfo;->getCustomMessageType()Lio/rong/message/custommessage/CustomMessageType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/rong/imlib/model/CustomMessageInfo;->getCustomMessageType()Lio/rong/message/custommessage/CustomMessageType;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lio/rong/message/custommessage/CustomMessageType;->NONE:Lio/rong/message/custommessage/CustomMessageType;

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v6, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCache:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    sget-object v6, Lio/rong/common/fwlog/FwLog$LogTag;->A_REGISTER_CUSTOM_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 94
    .line 95
    invoke-virtual {v6}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "objName "

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, " is registered by internal message type."

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v4, v6, v1, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v6, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 134
    .line 135
    iget-object v6, v6, Lio/rong/imlib/RongCoreClientImpl;->mRegCustomCache:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v5}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_1
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->A_REGISTER_CUSTOM_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "register by invalid parameter"

    .line 155
    .line 156
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3, v4, v5, v1, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_REGISTER_CUSTOM_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v4, p1, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance p1, Lio/rong/imlib/RongCoreClientImpl$8;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Lio/rong/imlib/RongCoreClientImpl$8;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    :goto_2
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_REGISTER_CUSTOM_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v4, p1, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private registerCustomMessageTypeForInterior(Ljava/lang/String;ILio/rong/message/custommessage/CustomMessageType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/rong/imlib/model/CustomMessageInfo;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lio/rong/imlib/model/CustomMessageInfo;-><init>(Ljava/lang/String;ILio/rong/message/custommessage/CustomMessageType;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->registerCustomMessageInfoListForInterior(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private registerModule(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$79;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$79;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private registerReconnectIntentFilter()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lio/rong/common/SystemUtils;->registerReceiverCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "registerReconnectIntentFilter failed: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "RongCoreClientImpl"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method static removeConnectionStatusListenerForInterior(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->connectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static removeOnReceiveMessageListenerForInterior(Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->receiveMessageListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private resolveMetaData(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "rc"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->invokeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "uploadSDKVersion, exception: "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "RongCoreClientImpl"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    const-string p2, "imlib"

    .line 85
    .line 86
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->versionJson:Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->compatibleWithSDKVersion(Lcom/google/gson/JsonObject;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private sendGroupCallSignalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;)V
    .locals 7

    .line 1
    new-instance v6, Lio/rong/imlib/RongCoreClientImpl$100;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl$100;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setAppKey(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RongCoreClientImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "use SDK appKey!"

    .line 10
    .line 11
    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->getManifestAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p2}, Lio/rong/common/SystemUtils;->isValidAppKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "Can\'t init with invalid appKey!"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->clearLastAppKeyCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p1, "The SDK has been initialized"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method private setGroupCallSignalListener(Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mGroupCallSignalListener:Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$101;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$101;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setIPCListenersAfterRebind()V
    .locals 2

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v1, "initMessageReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setIPCLogListener()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$54;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$54;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMessageDeliverListener(Lio/rong/imlib/IRongCoreListener$MessageDeliverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->messageDeliverListener:Lio/rong/imlib/IRongCoreListener$MessageDeliverListener;

    .line 2
    .line 3
    return-void
.end method

.method private setMessageReadTimeParaInvalid(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const-string v2, "RongCoreClientImpl"

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "messageId is 0 or less than 0!"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    cmp-long p1, p3, v0

    .line 24
    .line 25
    if-gez p1, :cond_3

    .line 26
    .line 27
    const-string p1, "timestamp is not valid!"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return p2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method static setOnRecallMessageListenerForInterior(Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imlib/RongCoreClientImpl;->sOnRecallMessageListener:Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method private setPushSetting(Lio/rong/imlib/RongCoreClientImpl$PushSettings;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$63;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl$63;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$PushSettings;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static setRCLogInfoListenerForInterior(Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RongCoreClientImpl"

    .line 4
    .line 5
    const-string v0, "setRCLogInfoListenerForInterior listener is null."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p0, v0, Lio/rong/imlib/RongCoreClientImpl;->rcLogInfoListener:Lio/rong/imlib/IRongCoreListener$RCLogInfoListener;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method static setServerInfoForInterior(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setServerInfo naviServer :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", fileServer:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RongCoreClientImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string p0, "setServerInfo naviServer should not be null."

    .line 38
    .line 39
    invoke-static {v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isLegalServer(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string p0, "Invalid url,check validity of naviServer and fileServer."

    .line 56
    .line 57
    invoke-static {v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_SERVER_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "navi|file"

    .line 68
    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sput-object p0, Lio/rong/imlib/RongCoreClientImpl;->mManualNaviServer:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sput-object p1, Lio/rong/imlib/RongCoreClientImpl;->mManualFileServer:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private setSoDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->soDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static setStatisticDomainForInterior(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "RongCoreClientImpl"

    .line 8
    .line 9
    const-string v0, "setStatisticDomainForInterior domain should not be null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_STATISTIC_SERVER_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "domain"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lio/rong/imlib/RongCoreClientImpl;->mManualStatisticServer:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private updateInitOptionForServers()V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mManualNaviServer:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/InitOption;->setNaviServer(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mManualFileServer:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/InitOption;->setFileServer(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mManualStatisticServer:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/InitOption;->setStatisticServer(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private updatePushContentShowStatus()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$73;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->getPushContentShowStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->isUploadMediaParaValid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$38;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$38;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private uploadSDKVersion()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$10;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public acceptFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-accept_friend_application"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-accept_friend_application"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "acceptFriendApplication"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/FriendManager;->acceptFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public acceptGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "inviterId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "applicantId"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-accept_group_application"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "inviterId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "applicantId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-accept_group_application"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "acceptGroupApplication"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/GroupManager;->acceptGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public acceptGroupInvite(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "inviterId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-accept_group_invite"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "inviterId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-accept_group_invite"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "acceptGroupInvite"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->acceptGroupInvite(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addConversationsToTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifierListSize"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_conversation_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationIdentifierListSize"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-add_conversation_tag"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "addConversationsToTag"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifiersByTag(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lio/rong/imlib/RongCoreClientImpl;->isConversationTypeValid(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONVERSATION_TAG_INVALID_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$85;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl$85;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public addDatabaseStatusListener(Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDBUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/DirectionType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "extra"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_friend"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "extra"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-add_friend"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "addFriend"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/FriendManager;->addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public addGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_group_follows"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-add_group_follows"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "addGroupFollows"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->addGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_group_managers"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-add_group_managers"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "addGroupManagers"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->addGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addSubscribeEventListener(Lio/rong/imlib/listener/OnSubscribeEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mOnSubscribeEventListener:Lio/rong/imlib/listener/OnSubscribeEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public addTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/TagInfo;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagInfo"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagInfo"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-add_tag"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "addTag"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagInfo(Lio/rong/imlib/model/TagInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$81;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$81;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_to_black_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-add_to_black_list"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "addToBlacklist"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$49;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$49;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public appOnStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "RongCoreClientImpl"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Event ignored. Please call this api after init.!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "appOnStart()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->onAppBackgroundChanged(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public batchInsertMessage(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imlib/RongCoreClientImpl;->batchInsertMessage(Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public batchInsertMessage(Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messages"
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "enableCheck"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-batch_insert_msg"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messages"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "enableCheck"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-batch_insert_msg"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "batchInsertMessage"

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p3

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Message;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 9
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 11
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_6
    return-void

    .line 12
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lio/rong/imlib/RongCoreClientImpl;->batchTransfer(Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void

    .line 13
    :cond_8
    :goto_2
    const-string p1, "RongCoreClientImpl"

    const-string p2, "messages should not be null or exceed 500!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_9

    .line 14
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_9
    return-void
.end method

.method public beginDestructMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lio/rong/imlib/destruct/DestructionTaskManager;->getInstance()Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/destruct/DestructionTaskManager;->BeginDestruct(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$DestructCountDownTimerListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string p1, "RongCoreClientImpl"

    .line 37
    .line 38
    const-string p2, "beginDestructMessage : message or content can\'t be null!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method bindData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RongCoreClientImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/imlib/RongCoreClientImpl;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/RongCoreClientImpl;->canConnectStatus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 28
    .line 29
    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "onServiceConnected token is null\uff1bstatus:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mGroupCallSignalListener:Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->setGroupCallSignalListener(Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->initDatabaseOperation()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "initIPCEnviroment token:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/rong/imlib/RongCoreClientImpl;->getToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " status:"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$98;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$98;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->setIPCLogListener()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->setIPCListenersAfterRebind()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 114
    .line 115
    invoke-interface {v3}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lio/rong/imlib/RongCoreClientImpl;->sReceiveMessageListener:Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 120
    .line 121
    invoke-static {v0, v2, v3, v4}, Lio/rong/imlib/ModuleManager;->init(Ljava/lang/String;Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/rong/imlib/IMLibExtensionModuleManager;->getExtensionIPCModules()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->registerModule(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/rong/imlib/IMLibRTCClient;->getInstance()Lio/rong/imlib/IMLibRTCClient;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 138
    .line 139
    invoke-interface {v2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lio/rong/imlib/IMLibRTCClient;->OnServiceConnected(Lio/rong/imlib/IHandler;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "onServiceConnected mConnectionStatus = "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectRunnable:Lio/rong/imlib/RongCoreClientImpl$ConnectRunnable;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lio/rong/imlib/model/ConnectOption;

    .line 191
    .line 192
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 193
    .line 194
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-direct {p0, v0, v3, v1, v2}, Lio/rong/imlib/RongCoreClientImpl;->connectServer(Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$99;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$99;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method canConnectStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->UNCONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 22
    .line 23
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 32
    .line 33
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONN_USER_BLOCKED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 42
    .line 43
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->USER_ABANDON:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 52
    .line 53
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 62
    .line 63
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->TIMEOUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-cancel_download_media_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-cancel_download_media_msg"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "cancelDownloadMediaMessage"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->isCancelDownloadMediaMessageParaValid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$44;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$44;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public cancelSDKHeartBeat()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelSDKHeartBeat  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/rong/imlib/RongCoreClientImpl;->cancelSDKHeartBeatEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RongCoreClientImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->cancelSDKHeartBeatEnabled:Z

    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/push/RongPushClient;->cancelPushHeartBeat(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$75;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$75;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-cancel_send_media_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-cancel_send_media_msg"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "cancelSendMediaMessage"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->isCancelSendMediaMesParavalid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$43;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$43;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/DirectionType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "type"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendRelationInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-check_friends"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIds"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-check_friends"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "checkFriends"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/FriendManager;->checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imlib/ChannelClient;->clearConversations(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearConversationsByTag(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "deleteMessage"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_conversations_by_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "deleteMessage"

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-clear_conversations_by_tag"

    .line 33
    .line 34
    const-string v2, "RongCoreClientImpl"

    .line 35
    .line 36
    const-string v3, "clearConversationsByTag"

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    const-string p1, "RongCoreClientImpl"

    .line 46
    .line 47
    const-string p2, "clearConversationsByTag error,callback is null"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$36;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$36;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->checkClearMessageUnreadStatusConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string p1, "RongCoreClientImpl"

    const-string p2, "clearMessagesUnreadStatus:not support chatroom or ultra group"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p5, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->checkClearMessageUnreadStatusConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string p1, "RongCoreClientImpl"

    const-string p2, "clearMessagesUnreadStatus:not support chatroom or ultra group"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public clearMessagesUnreadStatusByTag(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-clear_unread_status_by_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-clear_unread_status_by_tag"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "clearMessagesUnreadStatusByTag"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string p2, "clearMessagesUnreadStatusByTag error,callback is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$35;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$35;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/GroupInfo;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "inviteeUserIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-create_group"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupInfo"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "inviteeUserIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-create_group"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "createGroup"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public deleteFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/DirectionType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "type"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/DirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_friends"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIds"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-delete_friends"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "deleteFriends"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/FriendManager;->deleteFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # [I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-delete_msgs"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageIds"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-delete_msgs"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "deleteMessages"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p2

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->isMessageIdValid([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$18;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$18;-><init>(Lio/rong/imlib/RongCoreClientImpl;[ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->disconnect(Z)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 5

    .line 2
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_DISCONNECT_O:Lio/rong/common/fwlog/FwLog$LogTag;

    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "push"

    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    const-string v1, "Statistics"

    .line 5
    invoke-static {v0, v1, v3}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mStatusListener:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->onConnectionStatusChange(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SIGN_OUT:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 10
    :goto_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$24;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$24;-><init>(Lio/rong/imlib/RongCoreClientImpl;Z)V

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->clearToken()V

    return-void
.end method

.method public dismissGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-dismiss_group"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-dismiss_group"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "dismissGroup"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/GroupManager;->dismissGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public doMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/IHandler;->doMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "doMethod error:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, ",name:"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ",key:"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "RongCoreClientImpl"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$MediaType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$MediaType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$DownloadMediaCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "fileUniqueId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "fileUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "fileName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "path"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-download_media_file"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileUniqueId"

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "fileUrl"

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "fileName"

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "path"

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "A-download_media_file"

    .line 46
    .line 47
    const-string v2, "RongCoreClientImpl"

    .line 48
    .line 49
    const-string v3, "downloadMediaFile"

    .line 50
    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 58
    .line 59
    invoke-direct {v13, v12}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$42;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, p0

    .line 66
    invoke-direct/range {v6 .. v13}, Lio/rong/imlib/RongCoreClientImpl$42;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;)V
    .locals 8
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-download_media_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "A-download_media_msg"

    .line 12
    .line 13
    const-string v2, "RongCoreClientImpl"

    .line 14
    .line 15
    const-string v3, "downloadMediaMessage"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    if-eqz p2, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->downloadMap:Ljava/util/Map;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->downloadMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->downloadMap:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v1, 0x5

    .line 140
    if-le p2, v1, :cond_8

    .line 141
    .line 142
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_0
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :cond_9
    new-instance v1, Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->downloadMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_a
    :goto_2
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$41;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$41;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public enableSingleProcess(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;->SINGLE:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    .line 4
    .line 5
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->processMode:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;->MULTI:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    .line 9
    .line 10
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->processMode:Lio/rong/imlib/IRongCoreEnum$ProcessModeEnum;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getAIAddress()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/rong/imlib/IHandler;->getAiAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "RongCoreClientImpl"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlacklist(Lio/rong/imlib/IRongCoreCallback$GetBlacklistCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$GetBlacklistCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_black_list"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_black_list"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getBlacklist"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "RongCoreClientImpl"

    .line 27
    .line 28
    const-string v0, "getBlacklist callback is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/rong/imlib/RongCoreClientImpl$52;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lio/rong/imlib/RongCoreClientImpl$52;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_black_list_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_black_list_status"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getBlacklistStatus"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string p2, "getBlacklistStatus callback is null!"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$51;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$51;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public varargs getBlockedConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imlib/ChannelClient;->getBlockedConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method getConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/ChannelClient;->getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;)V

    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lio/rong/imlib/ChannelClient;->getConversationList(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public varargs getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JIZ[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JIZ[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v5, ""

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JILjava/lang/String;Z[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public varargs getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;JI[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl;->getConversationListByPage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;JIZ[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getConversationTopStatus(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getConversationTopStatus(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getConversationTopStatusInTag(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_conversation_top_status_in_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationIdentifier"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "tagId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_conversation_top_status_in_tag"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "getConversationTopStatusInTag"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string p1, "RongCoreClientImpl"

    .line 41
    .line 42
    const-string p2, "getConversationTopStatusInTag callback is null!"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/rong/common/SystemUtils;->nonSupportSuperGroup(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ULTRA_GROUP_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->isConversationTypeValid(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONVERSATION_TAG_INVALID_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$89;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$89;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getConversations(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/ChannelClient;->getConversations(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "ts"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "count"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_tags_from_conversation"
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "tagId"

    .line 9
    .line 10
    move-object v9, p1

    .line 11
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/Long;

    .line 15
    .line 16
    move-wide/from16 v10, p2

    .line 17
    .line 18
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ts"

    .line 22
    .line 23
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "count"

    .line 32
    .line 33
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v5, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "A-get_tags_from_conversation"

    .line 48
    .line 49
    const-string v3, "RongCoreClientImpl"

    .line 50
    .line 51
    const-string v4, "getConversationsFromTagByPage"

    .line 52
    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-nez v13, :cond_0

    .line 60
    .line 61
    const-string v0, "RongCoreClientImpl"

    .line 62
    .line 63
    const-string v1, "getConversationsFromTagByPage callback is null!"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v13}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x64

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$90;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    move-object v8, p0

    .line 96
    move-object v9, p1

    .line 97
    move-wide/from16 v10, p2

    .line 98
    .line 99
    invoke-direct/range {v7 .. v13}, Lio/rong/imlib/RongCoreClientImpl$90;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 100
    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mConnectionStatus:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentProxy()Lio/rong/imlib/model/RCIMProxy;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/proxy/IMProxyManager;->getRCIMProxy()Lio/rong/imlib/model/RCIMProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 22
    .line 23
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lio/rong/imlib/IHandler;->getCurrentUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "getCurrentUserId"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 43
    .line 44
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "ipc process does not created"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "Statistics"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Lio/rong/imlib/common/SharedPreferencesUtils;->get(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 67
    .line 68
    const-string v2, "userId"

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 85
    .line 86
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl;->mCurrentUserId:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method public getDeltaTime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->isMainThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "getDeltaTime"

    .line 17
    .line 18
    const-string v4, "RongCoreClientImpl"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lio/rong/imlib/IHandler;->getDeltaTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v4, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/rong/imlib/RongCoreClientImpl$48;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Lio/rong/imlib/RongCoreClientImpl$48;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "getDeltaTime await result "

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    invoke-static {v4, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = ""
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getDownloadInfo"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$70;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$70;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getFriendAddPermission(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/FriendAddPermission;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_friend_add_permission"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_friend_add_permission"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getFriendAddPermission"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lio/rong/imlib/internal/manager/FriendManager;->getFriendAddPermission(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/PagingQueryOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/FriendApplicationType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "types"
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/FriendApplicationStatus;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "status"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationType;",
            "[",
            "Lio/rong/imlib/model/FriendApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/FriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_friend_applications"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "types"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_friend_applications"

    .line 33
    .line 34
    const-string v2, "RongCoreClientImpl"

    .line 35
    .line 36
    const-string v3, "getFriendApplications"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/FriendManager;->getFriendApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/FriendApplicationType;[Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/QueryFriendsDirectionType;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "type"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/QueryFriendsDirectionType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_friends"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_friends"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getFriends"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/FriendManager;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_friends_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIds"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_friends_info"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getFriendsInfo"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/FriendManager;->getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getGIFLimitSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/rong/imlib/IHandler;->getGIFLimitSize()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "RongCoreClientImpl"

    .line 22
    .line 23
    const-string v2, "getVideoLimitTime"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/PagingQueryOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/GroupApplicationDirection;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "directions"
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/model/GroupApplicationStatus;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "status"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationDirection;",
            "[",
            "Lio/rong/imlib/model/GroupApplicationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_group_applications"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "directions"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_group_applications"

    .line 33
    .line 34
    const-string v2, "RongCoreClientImpl"

    .line 35
    .line 36
    const-string v3, "getGroupApplications"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/GroupManager;->getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[Lio/rong/imlib/model/GroupApplicationDirection;[Lio/rong/imlib/model/GroupApplicationStatus;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FollowInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_group_follows"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_group_follows"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getGroupFollows"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/GroupManager;->getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_group_members"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_group_members"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "getGroupMembers"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/GroupMemberRole;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "role"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/model/PagingQueryOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_group_members_by_role"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "role"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "option"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_group_members_by_role"

    .line 33
    .line 34
    const-string v2, "RongCoreClientImpl"

    .line 35
    .line 36
    const-string v3, "getGroupMembersByRole"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/GroupManager;->getGroupMembersByRole(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_groups_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupIds"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_groups_info"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getGroupsInfo"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/GroupManager;->getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;-><init>()V

    .line 3
    new-instance v7, Lio/rong/imlib/RongCoreClientImpl$27;

    invoke-direct {v7, p0, v1, v0}, Lio/rong/imlib/RongCoreClientImpl$27;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/RongCoreClientImpl;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "RongCoreClientImpl"

    const-string p3, "getHistoryMessages"

    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :goto_0
    iget-object p1, v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;-><init>()V

    .line 10
    new-instance v8, Lio/rong/imlib/RongCoreClientImpl$28;

    invoke-direct {v8, p0, v1, v0}, Lio/rong/imlib/RongCoreClientImpl$28;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lio/rong/imlib/RongCoreClientImpl;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-string p2, "RongCoreClientImpl"

    const-string p3, "getHistoryMessages"

    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_0
    iget-object p1, v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 24
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/ChannelClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 20
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/ChannelClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 18
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/ChannelClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupIds"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_joined_groups"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupIds"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_joined_groups"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getJoinedGroups"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/GroupManager;->getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getJoinedGroupsByRole(Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/GroupMemberRole;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "role"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/PagingQueryOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupMemberRole;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_joined_groups_by_role"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "option"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_joined_groups_by_role"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "getJoinedGroupsByRole"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->getJoinedGroupsByRole(Lio/rong/imlib/model/GroupMemberRole;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "fileName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "url"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_media_upload_author_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_media_upload_author_info"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "getMediaUploadAuthorInfo"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$45;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$45;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getMessage(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "messageId"

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-get_msg"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "getMessage"

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    int-to-long v0, p1

    .line 39
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkMessageId(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$30;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$30;-><init>(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$17;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/RongCoreClientImpl$17;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/ChannelClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMessageReadReceiptV4(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Lio/rong/imlib/ChannelClient;->getMessageReadReceiptV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rong/message/custommessage/ICustomMessageContent;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/rong/message/custommessage/ICustomMessageContent;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mRegCustomCache:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lio/rong/message/custommessage/ICustomMessageContent;->getObjectName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/rong/imlib/MessageTagInfo;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lio/rong/imlib/MessageTag;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/rong/imlib/MessageTag;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lio/rong/imlib/MessageTagInfo;

    .line 41
    .line 42
    invoke-interface {p1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lio/rong/imlib/MessageTag;->flag()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, v1, p1}, Lio/rong/imlib/MessageTagInfo;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMinioOSSAddr()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/rong/imlib/IHandler;->getMinioOSSAddr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "getVideoLimitTime"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_my_user_profile"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_my_user_profile"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getMyUserProfile"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lio/rong/imlib/internal/manager/UserManager;->getMyUserProfile(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getMyUserProfileVisibility(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_my_user_profile_visibility"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_my_user_profile_visibility"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getMyUserProfileVisibility"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lio/rong/imlib/internal/manager/UserManager;->getMyUserProfileVisibility(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$53;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$53;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ChannelClient;->getNotificationQuietHoursLevel(Lio/rong/imlib/IRongCoreCallback$GetNotificationQuietHoursCallbackEx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getOfflineMessageDuration(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_offline_msg_duration"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_offline_msg_duration"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getOfflineMessageDuration"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$66;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$66;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method getPingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/RongCoreClientImpl;->pingTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateDownloadToken(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPushContentShowStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_push_content_show_status"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_push_content_show_status"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getPushContentShowStatus"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "RongCoreClientImpl"

    .line 27
    .line 28
    const-string v0, "getPushContentShowStatus callback is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$15;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$15;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getPushLanguage(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$PushLanguage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_push_language"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_push_language"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getPushLanguage"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "RongCoreClientImpl"

    .line 27
    .line 28
    const-string v0, "getPushLanguage callback is null!"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$64;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$64;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getPushReceiveStatus(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_push_receive_status"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_push_receive_status"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getPushReceiveStatus"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "RongCoreClientImpl"

    .line 27
    .line 28
    const-string v0, "getPushReceiveStatus callback is null!"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$65;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$65;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getRCConfiguration()Lio/rong/imlib/RCConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/RemoteHistoryMsgOption;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getRongCoreConfig()Lio/rong/imlib/config/RongCoreConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRongCoreConfig:Lio/rong/imlib/config/RongCoreConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendTimeByMessageId(I)J
    .locals 4

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 6
    .line 7
    invoke-interface {v3}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p1, "getSendTimeByMessageId provider.getService() is null!"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-wide v1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 22
    .line 23
    invoke-interface {v3}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, p1}, Lio/rong/imlib/IHandler;->getSendTimeByMessageId(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :goto_0
    const-string v3, "getSendTimeByMessageId"

    .line 33
    .line 34
    invoke-static {v0, v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-wide v1
.end method

.method getSlowTaskConfig()Lio/rong/imlib/navigation/SlowTaskConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/rong/imlib/IHandler;->getSlowTaskConfig()Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "RongCoreClientImpl"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method getSoDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->soDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getStatusListener()Lio/rong/imlib/RongCoreClientImpl$StatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mStatusListener:Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/TagInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_tag"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_tag"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getTags"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$84;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$84;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifier"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationTagInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_tags_from_conversation"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationIdentifier"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_tags_from_conversation"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getTagsFromConversation"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p1, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string p2, "getTagsFromConversation callback is null!"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->isConversationTypeValid(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONVERSATION_TAG_INVALID_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$88;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$88;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getTheFirstUnreadMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/rong/imlib/model/ConnectOption;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/ConnectOption;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public varargs getTopConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imlib/ChannelClient;->getTopConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTopForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->topForegroundActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/ChannelClient;->getTotalUnreadCount(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public varargs getTotalUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation;)V
    .locals 8
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .param p2    # [Lio/rong/imlib/model/Conversation;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_total_unread_count"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "conversations"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-get_total_unread_count"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "getTotalUnreadCount"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p1

    .line 1
    const-string v0, "RongCoreClientImpl"

    if-nez p1, :cond_0

    .line 2
    const-string p1, "getTotalUnreadCount callback is null !"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    const-string p2, "conversations can\'t be null !"

    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATIONS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 5
    :cond_1
    array-length v1, p2

    :goto_0
    if-ge v7, v1, :cond_5

    aget-object v2, p2, v7

    if-nez v2, :cond_2

    .line 6
    const-string p2, "conversation can\'t be null !"

    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATIONS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-static {v3}, Lio/rong/imlib/LibParamsVerify;->checkConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v3

    .line 9
    invoke-static {v3, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imlib/LibParamsVerify;->checkTargetId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$26;

    invoke-direct {v0, p0, p2, p1}, Lio/rong/imlib/RongCoreClientImpl$26;-><init>(Lio/rong/imlib/RongCoreClientImpl;[Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void
.end method

.method public getTranslationInfo(ILjava/lang/String;)Lio/rong/imlib/model/TranslationInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Lio/rong/imlib/IHandler;->getTranslationInfo(ILjava/lang/String;)Lio/rong/imlib/model/TranslationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "RongCoreClientImpl"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/ChannelClient;->getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public varargs getUnreadConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/ChannelClient;->getUnreadConversationList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2}, Lio/rong/imlib/ChannelClient;->getUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v4, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->getUnreadCount(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/RongCoreClientImpl;->getUnreadCount(Lio/rong/imlib/IRongCoreCallback$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, p2, p3}, Lio/rong/imlib/ChannelClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUnreadCountByTag(Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "containBlocked"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_unread_count_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "containBlocked"

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-get_unread_count_tag"

    .line 33
    .line 34
    const-string v2, "RongCoreClientImpl"

    .line 35
    .line 36
    const-string v3, "getUnreadCountByTag"

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    const-string p1, "RongCoreClientImpl"

    .line 46
    .line 47
    const-string p2, "getUnreadCountByTag callback is null"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$91;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$91;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "IZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIdList"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_user_profiles"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdList"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-get_user_profiles"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "getUserProfiles"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->getUserProfiles(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getVendorToken(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-get_vendor_token"
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "A-get_vendor_token"

    .line 13
    .line 14
    const-string v2, "RongCoreClientImpl"

    .line 15
    .line 16
    const-string v3, "getVendorToken"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "RongCoreClientImpl"

    .line 27
    .line 28
    const-string v0, "getVendorToken callback is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/rong/imlib/RongCoreClientImpl$62;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lio/rong/imlib/RongCoreClientImpl$62;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getVideoLimitTime()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/rong/imlib/IHandler;->getVideoLimitTime()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "RongCoreClientImpl"

    .line 22
    .line 23
    const-string v2, "getVideoLimitTime"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method initSDK(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/model/InitOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initSDK: option = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/rong/imlib/i2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lio/rong/imlib/i2;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/rong/imlib/model/InitOption;->isMainProcess()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl;->isValidInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string p1, "Illegal init, return directly."

    .line 58
    .line 59
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->setAppKey(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string p1, "Set new appKey failed."

    .line 70
    .line 71
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sput-object p3, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 76
    .line 77
    invoke-virtual {p3}, Lio/rong/imlib/model/InitOption;->isBackupCorruptedDb()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mIsBackupCorruptedDb:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lio/rong/imlib/RongCoreClientImpl;->updateInitOptionForServers()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    check-cast v0, Landroid/app/Application;

    .line 89
    .line 90
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lio/rong/imlib/RCConfiguration;->init(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/rong/imlib/IMLibExtensionModuleManager;->loadAllIMLibExtensionModules()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 108
    .line 109
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->onCreate(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$23;

    .line 123
    .line 124
    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imlib/RongCoreClientImpl$23;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Landroid/content/Context;Lio/rong/imlib/model/InitOption;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/ChannelClient;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
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
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/RongCoreClientImpl;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/ChannelClient;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongCoreClientImpl;->insertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public internalSendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
    .locals 8

    .line 1
    new-instance v5, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v5, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lio/rong/imlib/RongCoreClientImpl$37;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl$37;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-invite_users_to_group"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-invite_users_to_group"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "inviteUsersToGroup"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method isBackupCorruptedDb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mIsBackupCorruptedDb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFileDownloading(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;-><init>()V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 4
    new-instance v2, Lio/rong/imlib/RongCoreClientImpl$71;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongCoreClientImpl$71;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, p1, v2}, Lio/rong/imlib/RongCoreClientImpl;->isFileDownloading(Ljava/lang/Object;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "RongCoreClientImpl"

    const-string v2, "isFileDownloading"

    invoke-static {v0, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :goto_0
    iget-object p1, v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method isInForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/rong/imlib/RongCoreClientImpl;->isInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextTranslationSupported()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "io.rong.imlib.translation.TranslationClient"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/rong/imlib/IHandler;->isSupportTranslation()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "RongCoreClientImpl"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public joinGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-join_group"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-join_group"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "joinGroup"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/GroupManager;->joinGroup(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/model/QuitGroupConfig;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "config"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-kick_group_members"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-kick_group_members"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "kickGroupMembers"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/GroupManager;->kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->disconnect(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->imLibExtensionModuleManager:Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/IMLibExtensionModuleManager;->onLogout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAppNetworkChanged()V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl;->mOption:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "RongCoreClientImpl"

    .line 12
    .line 13
    const-string v1, "no connect option info."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$6;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pauseDownloadMediaFile(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "fileUniqueId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-pause_download_media_file"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileUniqueId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-pause_download_media_file"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "pauseDownloadMediaFile"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->isUniqueIdInvalid(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_UNIQUE_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$47;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$47;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public pauseDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-pause_download_media_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-pause_download_media_msg"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "pauseDownloadMediaMessage"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->isPauseDownloadMediaMesParaValid(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$46;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$46;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/SubscribeEventRequest;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "request"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pageSize"
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "startIndex"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-query_subscribe_event"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "request"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "pageSize"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "startIndex"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-query_subscribe_event"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "querySubscribeEvent"

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p4

    .line 2
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/UserManager;->querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/SubscribeEventRequest;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "request"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SubscribeInfoEvent;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-query_subscribe_event"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "request"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-query_subscribe_event"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "querySubscribeEvent"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    move-result-object p2

    .line 1
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->querySubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/QuitGroupConfig;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "config"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-quit_group"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-quit_group"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "quitGroup"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-recall_ug_msg"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "pushContent"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-recall_ug_msg"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "recallMessage"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$56;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p3, p2}, Lio/rong/imlib/RongCoreClientImpl$56;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public refuseFriendApplication(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-refuse_friend_application"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-refuse_friend_application"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "refuseFriendApplication"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-interface {v0, p1, v1, p2}, Lio/rong/imlib/internal/manager/FriendManager;->refuseFriendApplication(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public refuseGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "inviterId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "applicantId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "reason"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-refuse_group_application"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "inviterId"

    .line 13
    .line 14
    move-object v8, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "applicantId"

    .line 19
    .line 20
    move-object v9, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "reason"

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "A-refuse_group_application"

    .line 44
    .line 45
    const-string v2, "RongCoreClientImpl"

    .line 46
    .line 47
    const-string v3, "refuseGroupApplication"

    .line 48
    .line 49
    move-object/from16 v0, p5

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface/range {v6 .. v11}, Lio/rong/imlib/internal/manager/GroupManager;->refuseGroupApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public refuseGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "inviterId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "reason"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-refuse_group_invite"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "inviterId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-refuse_group_invite"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "refuseGroupInvite"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/GroupManager;->refuseGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected registerMessageTypeForInterior(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/rong/imlib/RongCoreClientImpl;->isMessageContentClassListValid(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_REGTYPE_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "messageContentClassList is empty"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "messageContentClassList"

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$7;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$7;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeConversationsFromTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifierListSize"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-add_conversation_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationIdentifierListSize"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-add_conversation_tag"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "removeConversationsFromTag"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifiersByTag(Ljava/util/List;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$86;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl$86;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public removeDatabase(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/rong/imlib/RongCoreClientImpl;->getRemoveDbErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "/data/data/"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/files/"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "storage"

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->getDbPathList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "RongCoreClientImpl"

    .line 105
    .line 106
    const-string v1, "removeDatabase delete file failed."

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_1
    return-object v1
.end method

.method public removeDatabaseStatusListener(Lio/rong/imlib/IRongCoreListener$DatabaseUpgradeStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mDBUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_from_black_list"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-remove_from_black_list"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "removeFromBlacklist"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkUserId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$50;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$50;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public removeGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_group_follows"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-remove_group_follows"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "removeGroupFollows"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->removeGroupFollows(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public removeGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_group_managers"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "userIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-remove_group_managers"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "removeGroupManagers"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->removeGroupManagers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "keyArray"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageUId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_msg_expansion"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyArray"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "messageUId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-remove_msg_expansion"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "removeMessageExpansion"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "RongCoreClientImpl"

    .line 51
    .line 52
    const-string p2, "keyArray should be ArrayList!"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0, p2, p3}, Lio/rong/imlib/RongCoreClientImpl;->judgeUIDInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkMessageUid(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$78;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl$78;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 100
    .line 101
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/ChannelClient;->removeNotificationQuietHours(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeTag(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-remove_tag"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "removeTag"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$82;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$82;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public removeTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagIds"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-remove_tags_from_conversation"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationIdentifier"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "tagIds"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-remove_tags_from_conversation"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "removeTagsFromConversation"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    if-le v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->isConversationTypeValid(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONVERSATION_TAG_INVALID_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 82
    .line 83
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$87;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl$87;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 96
    .line 97
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TAG_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method protected runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/rong/imlib/IIpcAction;->onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getOption()Lio/rong/common/utils/optional/Option;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$106;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$106;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IIpcAction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$105;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$105;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IIpcAction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/rong/common/utils/optional/Option;->ifNone(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Option;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected runOnUiThreadSafety(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$103;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$103;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IIpcAction;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected runOnWorkThreadOnly(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$104;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$104;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public saveMessageTranslation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SAVE_MSG_TRANSLATION_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "session"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "messageId"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "targetLanguage"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lio/rong/imlib/RongCoreClientImpl$97;

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    move-object v1, p0

    .line 46
    move v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl$97;-><init>(Lio/rong/imlib/RongCoreClientImpl;ILjava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "name"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_friends_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-search_friends_info"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "searchFriendsInfo"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/FriendManager;->searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "name"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/model/PagingQueryOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_group_members"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "option"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "A-search_group_members"

    .line 33
    .line 34
    const-string v2, "RongCoreClientImpl"

    .line 35
    .line 36
    const-string v3, "searchGroupMembers"

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/GroupManager;->searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupName"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/PagingQueryOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PagingQueryOption;",
            "Lio/rong/imlib/IRongCoreCallback$PageResultCallback<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_joined_groups"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupName"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "option"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "A-search_joined_groups"

    .line 28
    .line 29
    const-string v2, "RongCoreClientImpl"

    .line 30
    .line 31
    const-string v3, "searchJoinedGroups"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$PageResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IRongCoreCallback$PageResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/ChannelClient;->searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-virtual/range {v0 .. v11}, Lio/rong/imlib/ChannelClient;->searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public searchMessages(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->searchMessages(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;[Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/ChannelClient;->searchMessagesByUser(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "uniqueId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-search_user_profile_by_unique_id"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "A-search_user_profile_by_unique_id"

    .line 23
    .line 24
    const-string v2, "RongCoreClientImpl"

    .line 25
    .line 26
    const-string v3, "searchUserProfileByUniqueId"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

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
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 5
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/RongCoreClientImpl;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/ChannelClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 7

    .line 3
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->sendDirectionalMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method sendHeartBeatPing()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$76;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$76;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
    .locals 8

    .line 17
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_image_msg"
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v2, "message"

    invoke-virtual {v13, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pushContent"

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pushData"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v14, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v9, "A-send_image_msg"

    const-string v10, "RongCoreClientImpl"

    const-string v11, "sendImageMessage"

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v14}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    move-result-object v2

    .line 1
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v7, v3}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v4, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    invoke-direct {v4}, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;-><init>()V

    .line 5
    iput-object v7, v4, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 6
    new-instance v8, Lio/rong/imlib/RongCoreClientImpl$31;

    invoke-direct {v8, p0, v2, v0, v1}, Lio/rong/imlib/RongCoreClientImpl$31;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lio/rong/imlib/RongCoreClientImpl$32;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl$32;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    invoke-direct {p0, v7, v9}, Lio/rong/imlib/RongCoreClientImpl;->insertSettingMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v7, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 11
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$33;

    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$33;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    invoke-virtual {p0, v7, v0}, Lio/rong/imlib/RongCoreClientImpl;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    invoke-direct {p0, v7, v8}, Lio/rong/imlib/RongCoreClientImpl;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V

    :goto_0
    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V
    .locals 13
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_image_msg"
    .end annotation

    move-object v3, p1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushContent"

    move-object v11, p2

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushData"

    move-object/from16 v12, p3

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v10, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v5, "A-send_image_msg"

    const-string v6, "RongCoreClientImpl"

    const-string v7, "sendImageMessage"

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    move-result-object v2

    .line 13
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v6, Lio/rong/imlib/RongCoreClientImpl$40;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl$40;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v6}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadOnly(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    new-instance v4, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v4}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 15
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_media_msg"
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushContent"

    move-object/from16 v3, p2

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushData"

    move-object/from16 v4, p3

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v14, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v9, "A-send_media_msg"

    const-string v10, "RongCoreClientImpl"

    const-string v11, "sendMediaMessage"

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v14}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    move-result-object v2

    .line 17
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2, v7, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    const-string v1, "RongCoreClientImpl"

    if-nez v0, :cond_3

    .line 21
    const-string v0, "sendMediaMessage. message content is not MediaMessageContent\u3002"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 22
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v2, v7, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 24
    iget-object v5, v6, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const-string v0, "Media file does not exist!"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 26
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LOCAL_PATH:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v2, v7, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_4
    return-void

    .line 27
    :cond_5
    new-instance v8, Lio/rong/imlib/RongCoreClientImpl$59;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl$59;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V

    .line 28
    invoke-direct {p0, v7, v8}, Lio/rong/imlib/RongCoreClientImpl;->insertSettingMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/model/SendMessageOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_media_msg"
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushContent"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushData"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-send_media_msg"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "sendMediaMessage"

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;

    move-result-object p5

    .line 2
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    .line 4
    invoke-interface {p5, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    const-string v1, "RongCoreClientImpl"

    if-nez v0, :cond_3

    .line 6
    const-string p2, "sendMediaMessage. message content is not MediaMessageContent\u3002"

    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_2

    .line 7
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p5, p1, p2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 9
    invoke-direct {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->isBySendMessage(Lio/rong/message/MediaMessageContent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, p3, p5}, Lio/rong/imlib/RongCoreClientImpl;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    const-string p2, "localPath does not exist!"

    invoke-static {v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_5

    .line 14
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LOCAL_PATH:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {p5, p1, p2}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p5, Lio/rong/imlib/RongCoreClientImpl$57;

    move-object v0, p5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl$57;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;)V

    invoke-virtual {p0, p5}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    :goto_0
    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 13
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/model/SendMessageOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_media_msg"
    .end annotation

    move-object v7, p0

    move-object v8, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushContent"

    move-object v9, p2

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushData"

    move-object/from16 v10, p3

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option"

    move-object/from16 v11, p4

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v6, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v1, "A-send_media_msg"

    const-string v2, "RongCoreClientImpl"

    const-string v3, "sendMediaMessage"

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    move-result-object v2

    .line 29
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    const-string v1, "RongCoreClientImpl"

    if-nez v0, :cond_3

    .line 33
    const-string v0, "sendMediaMessage. message content is not MediaMessageContent\u3002"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 34
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_NOT_MEDIA_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 36
    iget-object v3, v7, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    const-string v0, "Media file does not exist!"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 38
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LOCAL_PATH:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v2, p1, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_4
    return-void

    .line 39
    :cond_5
    new-instance v12, Lio/rong/imlib/RongCoreClientImpl$60;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl$60;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/model/Message;)V

    .line 40
    invoke-direct {p0, p1, v12}, Lio/rong/imlib/RongCoreClientImpl;->insertSettingMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 16
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "pushData"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/model/SendMessageOption;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "option"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_msg"
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushContent"

    move-object/from16 v3, p2

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pushData"

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option"

    move-object/from16 v5, p4

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    new-instance v15, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v10, "A-send_msg"

    const-string v11, "RongCoreClientImpl"

    const-string v12, "sendMessage"

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v15}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;

    move-result-object v1

    .line 4
    invoke-static/range {p1 .. p1}, Lio/rong/imlib/LibParamsVerify;->checkSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v2, v6}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lio/rong/message/MediaMessageContent;

    const-string v9, "RongCoreClientImpl"

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lio/rong/message/MediaMessageContent;

    .line 9
    invoke-virtual {v7}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    const-string v7, "Use sendMediaMessage to send subclass of RCMediaMessageContent."

    invoke-static {v9, v7}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-virtual {v8, v6}, Lio/rong/imlib/RongCoreClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    if-nez v0, :cond_4

    instance-of v0, v6, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    move-result-object v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v0, v6, v9, v10}, Lio/rong/imlib/typingmessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v6, v1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v9, Lio/rong/imlib/RongCoreClientImpl$58;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/RongCoreClientImpl$58;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/MessageTagInfo;)V

    invoke-virtual {v8, v9}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    return-void

    .line 21
    :cond_5
    :goto_0
    const-string v3, "sendMessage Custom messages have no annotated information."

    invoke-static {v9, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_SEND_MESSAGES_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 23
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    .line 25
    const-string v6, "the tag of this message is empty! className"

    invoke-static {v5, v0, v3, v6, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 26
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-interface {v1, v2, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_6
    return-void
.end method

.method public sendPing()V
    .locals 2

    .line 1
    const-string v0, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v1, "sendPing  "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl;->mInitOption:Lio/rong/imlib/model/InitOption;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/model/InitOption;->isEnablePush()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/push/RongPushClient;->sendPushPing(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/RongCoreClientImpl;->sendHeartBeatPing()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public sendReadReceiptMessageV4(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->sendReadReceiptMessageV4(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 8
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-send_read_receipt_request"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-send_read_receipt_request"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "sendReadReceiptRequest"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "RongCoreClientImpl"

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string p1, "only group and discussion could send read receipt request."

    .line 71
    .line 72
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 84
    .line 85
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->ipcDisconnectCallback(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v0, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->UNKNOWN:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 96
    .line 97
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 98
    .line 99
    invoke-interface {v2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v3, "sendReadReceiptRequest"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v1, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V2:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_READ_RECEIPT_VERSION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    new-instance v4, Lio/rong/message/ReadReceiptRequestMessage;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v4, v0}, Lio/rong/message/ReadReceiptRequestMessage;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v7, Lio/rong/imlib/RongCoreClientImpl$61;

    .line 156
    .line 157
    invoke-direct {v7, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$61;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/ChannelClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->appVer:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_APP_VER_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ver"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCheckDuplicateMessage(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "A-check-duplicate-msg-S"

    .line 12
    .line 13
    const-string v4, "enable"

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mRongCoreConfig:Lio/rong/imlib/config/RongCoreConfig;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/rong/imlib/config/RongCoreConfig;->setCheckDuplicateMessage(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/rong/imlib/RongCoreClientImpl$102;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/rong/imlib/RongCoreClientImpl$102;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method setConversationListener(Lio/rong/imlib/IRongCoreListener$ConversationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->conversationListener:Lio/rong/imlib/IRongCoreListener$ConversationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/ChannelClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setConversationStatusListener(Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->sConversationStatusListener:Lio/rong/imlib/IRongCoreListener$ConversationStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationTagListener(Lio/rong/imlib/IRongCoreListener$ConversationTagListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->sConversationTagListener:Lio/rong/imlib/IRongCoreListener$ConversationTagListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClientImpl;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    move-result-object v0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public setConversationToTopInTag(Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "tagId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/ConversationIdentifier;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "conversationIdentifier"
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "isTop"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_conversation_to_top_in_tag"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationIdentifier"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isTop"

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "A-set_conversation_to_top_in_tag"

    .line 39
    .line 40
    const-string v2, "RongCoreClientImpl"

    .line 41
    .line 42
    const-string v3, "setConversationToTopInTag"

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Lio/rong/imlib/LibParamsVerify;->checkConversationIdentifier(Lio/rong/imlib/model/ConversationIdentifier;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p4}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->isConversationTypeValid(Lio/rong/imlib/model/ConversationIdentifier;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONVERSATION_TAG_INVALID_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance v5, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 86
    .line 87
    invoke-direct {v5, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lio/rong/imlib/RongCoreClientImpl$92;

    .line 91
    .line 92
    move-object v0, p4

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move v4, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl$92;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;ZLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setDatabaseOperationTimeThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->provider:Lio/rong/imlib/ServiceProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/rong/imlib/IHandler;->SetDataBaseLogConfig(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iput p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mDataBaseOperationTimeThreshold:I

    .line 24
    .line 25
    return-void
.end method

.method public setEncryptedSessionConnectionListener(Lio/rong/imlib/IRongCoreListener$EncryptedSessionConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mEncSessionConListener:Lio/rong/imlib/IRongCoreListener$EncryptedSessionConnectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFriendAddPermission(Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/FriendAddPermission;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "permission"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_friend_add_permission"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-set_friend_add_permission"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "setFriendAddPermission"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/FriendManager;->setFriendAddPermission(Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mFriendEventListener:Lio/rong/imlib/listener/FriendEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "remark"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "extProfile"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_friend_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "remark"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "extProfile"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-set_friend_info"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "setFriendInfo"

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getFriendManager()Lio/rong/imlib/internal/manager/FriendManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lio/rong/imlib/internal/manager/FriendManager;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setGroupEventListener(Lio/rong/imlib/listener/GroupEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mGroupEventListener:Lio/rong/imlib/listener/GroupEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "nickname"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "extra"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_group_member_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "userId"

    .line 13
    .line 14
    move-object v8, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "nickname"

    .line 19
    .line 20
    move-object v9, p3

    .line 21
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra"

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "A-set_group_member_info"

    .line 44
    .line 45
    const-string v2, "RongCoreClientImpl"

    .line 46
    .line 47
    const-string v3, "setGroupMemberInfo"

    .line 48
    .line 49
    move-object/from16 v0, p5

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface/range {v6 .. v11}, Lio/rong/imlib/internal/manager/GroupManager;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "remark"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_group_remark"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "remark"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-set_group_remark"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "setGroupRemark"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imlib/internal/manager/GroupManager;->setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setMessageBlockListener(Lio/rong/imlib/IRongCoreListener$MessageBlockListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mMessageBlockListener:Lio/rong/imlib/IRongCoreListener$MessageBlockListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageExpansionListener(Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->messageExpansionListener:Lio/rong/imlib/IRongCoreListener$MessageExpansionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "value"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_msg_ex"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "messageId"

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-set_msg_ex"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "setMessageExtra"

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    int-to-long v0, p1

    .line 45
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkMessageId(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$29;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$29;-><init>(Lio/rong/imlib/RongCoreClientImpl;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 16
    .param p1    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageId"
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "timestamp"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_msg_read_time"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Long;

    .line 7
    .line 8
    move-wide/from16 v12, p1

    .line 9
    .line 10
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "messageId"

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Long;

    .line 19
    .line 20
    move-wide/from16 v14, p3

    .line 21
    .line 22
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "timestamp"

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "A-set_msg_read_time"

    .line 43
    .line 44
    const-string v2, "RongCoreClientImpl"

    .line 45
    .line 46
    const-string v3, "setMessageReadTime"

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    move-wide/from16 v7, p1

    .line 57
    .line 58
    move-wide/from16 v9, p3

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/RongCoreClientImpl;->setMessageReadTimeParaInvalid(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$21;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object/from16 v7, p0

    .line 72
    .line 73
    move-wide/from16 v8, p1

    .line 74
    .line 75
    move-wide/from16 v10, p3

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    invoke-direct/range {v6 .. v12}, Lio/rong/imlib/RongCoreClientImpl$21;-><init>(Lio/rong/imlib/RongCoreClientImpl;JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageId"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/model/Message$ReceivedStatus;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "receivedStatus"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_msg_received_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "messageId"

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "receivedStatus"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "A-set_msg_received_status"

    .line 34
    .line 35
    const-string v2, "RongCoreClientImpl"

    .line 36
    .line 37
    const-string v3, "setMessageReceivedStatus"

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$19;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imlib/RongCoreClientImpl$19;-><init>(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/Message;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "message"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_msg_sent_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-set_msg_sent_status"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "setMessageSentStatus"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "RongCoreClientImpl"

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "setMessageSentStatus Error. message can\'t be null!"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Lio/rong/imlib/LibParamsVerify;->checkMessageId(J)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$34;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$34;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    const-string p1, "setMessageSentStatus Error. the sentStatus of message can\'t be null!"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_SENT_STATUS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;->PUSH_NOTIFICATION_QUIET_HOURS_LEVEL_MENTION_MESSAGE:Lio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, p3}, Lio/rong/imlib/ChannelClient;->setNotificationQuietHoursLevel(Ljava/lang/String;ILio/rong/imlib/IRongCoreEnum$PushNotificationQuietHoursLevel;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOfflineMessageDuration(ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 8
    .param p1    # I
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "duration"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_offline_msg_duration"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v6, v7}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-set_offline_msg_duration"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "setOfflineMessageDuration"

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-lt p1, v7, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-le p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$67;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$67;-><init>(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    const-string p1, "RongCoreClientImpl"

    .line 60
    .line 61
    const-string v0, "setOfflineMessageDuration Parameter is error!"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_OFFLINE_DURATION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public setOnReceiveDestructionMessageListener(Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mOnReceiveDestructionMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPingTimeOut(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPingTimeOut:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lio/rong/imlib/RongCoreClientImpl;->pingTimeout:I

    .line 24
    .line 25
    return-void
.end method

.method public setProxy(Lio/rong/imlib/model/RCIMProxy;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/RongCoreClientImpl;->getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string v0, "proxy|host|port|userName|password"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1}, Lio/rong/imlib/proxy/IMProxyManager;->setRCIMProxy(Lio/rong/imlib/model/RCIMProxy;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_PROXY_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v4, v0, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->A_REMOVE_PROXY_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_0
    if-nez p1, :cond_3

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getPort()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getUserName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_2
    if-nez p1, :cond_5

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/RCIMProxy;->getPassword()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_3
    filled-new-array {v3, v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v2, v4, v0, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Lio/rong/imlib/proxy/IMProxyManager;->setRCIMProxy(Lio/rong/imlib/model/RCIMProxy;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$68;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$68;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/RCIMProxy;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "setProxy: current status can not set proxy,current status = "

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "RongCoreClientImpl"

    .line 173
    .line 174
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v2
.end method

.method public setPushContentShowStatus(ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "showStatus"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_push_content_show_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "showStatus"

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-set_push_content_show_status"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "setPushContentShowStatus"

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$PushStatus;->STATUS_ON:Lio/rong/imlib/RongCoreClientImpl$PushStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$PushStatus;->STATUS_OFF:Lio/rong/imlib/RongCoreClientImpl$PushStatus;

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lio/rong/imlib/RongCoreClientImpl$PushSettings;->PUSH_SETTINGS_SHOW_CONTENT:Lio/rong/imlib/RongCoreClientImpl$PushSettings;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl$PushStatus;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v1, v0, p2}, Lio/rong/imlib/RongCoreClientImpl;->setPushSetting(Lio/rong/imlib/RongCoreClientImpl$PushSettings;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/rong/push/common/PushCacheHelper;->getInstance()Lio/rong/push/common/PushCacheHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lio/rong/push/common/PushCacheHelper;->setPushContentShowStatus(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setPushLanguage(Lio/rong/imlib/IRongCoreEnum$PushLanguage;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IRongCoreEnum$PushLanguage;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "language"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_push_language"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-set_push_language"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "setPushLanguage"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "RongCoreClientImpl"

    .line 37
    .line 38
    const-string v0, "setPushLanguage language is null"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LANGUAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$PushSettings;->PUSH_SETTINGS_LANGUAGE:Lio/rong/imlib/RongCoreClientImpl$PushSettings;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->getMsg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->setPushSetting(Lio/rong/imlib/RongCoreClientImpl$PushSettings;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setPushLanguageCode(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "language"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_push_language_code"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-set_push_language_code"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "setPushLanguageCode"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string p1, "RongCoreClientImpl"

    .line 41
    .line 42
    const-string v0, "setPushLanguageCode language is empty"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_LANGUAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$PushSettings;->PUSH_SETTINGS_LANGUAGE:Lio/rong/imlib/RongCoreClientImpl$PushSettings;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->setPushSetting(Lio/rong/imlib/RongCoreClientImpl$PushSettings;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setPushNotificationListener(Lio/rong/imlib/IRongCoreListener$PushNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mPushNotificationListener:Lio/rong/imlib/IRongCoreListener$PushNotificationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPushReceiveStatus(ZLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "receiveStatus"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-set_push_receive_status"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "receiveStatus"

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-set_push_receive_status"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "setPushReceiveStatus"

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$PushStatus;->STATUS_ON:Lio/rong/imlib/RongCoreClientImpl$PushStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lio/rong/imlib/RongCoreClientImpl$PushStatus;->STATUS_OFF:Lio/rong/imlib/RongCoreClientImpl$PushStatus;

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$PushSettings;->PUSH_SETTINGS_RECEIVE:Lio/rong/imlib/RongCoreClientImpl$PushSettings;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/rong/imlib/RongCoreClientImpl$PushStatus;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl;->setPushSetting(Lio/rong/imlib/RongCoreClientImpl$PushSettings;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setRLogFileMaxSize(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->setFileMaxSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRLogLevel(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$74;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$74;-><init>(Lio/rong/imlib/RongCoreClientImpl;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "setRLogLevel: level is illegal: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "RongCoreClientImpl"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method setReadReceiptListenerForInterior(Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptListener:Lio/rong/imlib/IRongCoreListener$ReadReceiptListener;

    .line 2
    .line 3
    return-void
.end method

.method public setReadReceiptV4Listener(Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->sReadReceiptV4Listener:Lio/rong/imlib/IRongCoreListener$ReadReceiptV4Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setReconnectKickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/RongCoreClientImpl;->kickReconnectDevice:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSyncConversationReadStatusListener(Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mSyncConversationReadStatusListener:Lio/rong/imlib/IRongCoreListener$SyncConversationReadStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTagListener(Lio/rong/imlib/IRongCoreListener$TagListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl;->mTagListener:Lio/rong/imlib/IRongCoreListener$TagListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadCallback(Lio/rong/common/rlog/RLogReporter$UploadCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopDestructMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lio/rong/imlib/destruct/DestructionTaskManager;->getInstance()Lio/rong/imlib/destruct/DestructionTaskManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lio/rong/imlib/destruct/DestructionTaskManager;->messageStopDestruct(Lio/rong/imlib/model/Message;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string p1, "RongCoreClientImpl"

    .line 37
    .line 38
    const-string v0, "stopDestructMessage : message or content can\'t be null!"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/SubscribeEventRequest;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "request"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-subscribe_event"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-subscribe_event"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "subscribeEvent"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = ""
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, "RongCoreClientImpl"

    .line 16
    .line 17
    const-string v3, "supportResumeBrokenTransfer"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_REQUEST_URL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$69;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$69;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public switchAppKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "switchAppKey."

    .line 2
    .line 3
    const-string v1, "RongCoreClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lio/rong/imlib/RongCoreClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/RongCoreClientImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl;->mAppKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$55;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$55;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnCurrentThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p1, "switchAppKey is null or nochange"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "newOwnerId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "quitGroup"
        .end annotation
    .end param
    .param p4    # Lio/rong/imlib/model/QuitGroupConfig;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "config"
        .end annotation
    .end param
    .param p5    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-transfer_group_owner"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "newOwnerId"

    .line 13
    .line 14
    move-object v8, p2

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    move v9, p3

    .line 21
    invoke-direct {v0, p3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "quitGroup"

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "A-transfer_group_owner"

    .line 49
    .line 50
    const-string v2, "RongCoreClientImpl"

    .line 51
    .line 52
    const-string v3, "transferGroupOwner"

    .line 53
    .line 54
    move-object/from16 v0, p5

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface/range {v6 .. v11}, Lio/rong/imlib/internal/manager/GroupManager;->transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/SubscribeEventRequest;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "request"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/SubscribeEventRequest;",
            "Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-unsubscribe_event"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-unsubscribe_event"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "unSubscribeEvent"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/ChannelClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/GroupInfo;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "groupInfo"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_group_info"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupInfo"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-update_group_info"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "updateGroupInfo"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getGroupManager()Lio/rong/imlib/internal/manager/GroupManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/GroupManager;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "expansion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "messageUId"
        .end annotation
    .end param
    .param p3    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_msg_expansion"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "expansion"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "messageUId"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "A-update_msg_expansion"

    .line 29
    .line 30
    const-string v2, "RongCoreClientImpl"

    .line 31
    .line 32
    const-string v3, "updateMessageExpansion"

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p3}, Lio/rong/imlib/RongCoreClientImpl;->judgeMapInvalid(Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p2, p3}, Lio/rong/imlib/RongCoreClientImpl;->judgeUIDInvalid(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Lio/rong/common/ExpansionUtils;->judgeKVExceedLimit(Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_EXPANSION_SIZE_LIMIT_EXCEED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {p1}, Lio/rong/common/ExpansionUtils;->judgeKVIllegality(Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_EXPANSION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 82
    .line 83
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lio/rong/imlib/RongCoreClientImpl$77;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2, v0}, Lio/rong/imlib/RongCoreClientImpl$77;-><init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/UserProfile;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "profile"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_user_profile"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-update_user_profile"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "updateMyUserProfile"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateMyUserProfileVisibility(Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .param p1    # Lio/rong/imlib/model/UserProfileVisibility;
        .annotation build Lio/rong/imlib/databuried/TrackInput;
            key = "visibility"
        .end annotation
    .end param
    .param p2    # Lio/rong/imlib/IRongCoreCallback$ResultCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/UserProfileVisibility;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = "A-update_my_user_profile_visibility"
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "A-update_my_user_profile_visibility"

    .line 24
    .line 25
    const-string v2, "RongCoreClientImpl"

    .line 26
    .line 27
    const-string v3, "updateMyUserProfileVisibility"

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lio/rong/imlib/LibManagerProvider;->getInstance()Lio/rong/imlib/LibManagerProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/rong/imlib/LibManagerProvider;->getUserManager()Lio/rong/imlib/internal/manager/UserManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/internal/manager/UserManager;->updateMyUserProfileVisibility(Lio/rong/imlib/model/UserProfileVisibility;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateRcConfiguration(Lio/rong/imlib/RCConfiguration;)V
    .locals 5

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CONFIG_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "updateRcConfiguration Failed: RCConfiguration is null"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CONFIG_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "updateRcConfiguration Failed: RCConfiguration not initialize"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, p1, v0, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CONFIG_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x5

    .line 60
    const-string v4, "config"

    .line 61
    .line 62
    invoke-static {v3, v2, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$96;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$96;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RCConfiguration;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public updateTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .param p2    # Lio/rong/imlib/IRongCoreCallback$OperationCallback;
        .annotation build Lio/rong/imlib/databuried/TrackCallback;
            nNull = true
        .end annotation
    .end param
    .annotation build Lio/rong/imlib/databuried/TrackPoint;
        tag = ""
    .end annotation

    .line 1
    new-instance v4, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v6, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, "RongCoreClientImpl"

    .line 16
    .line 17
    const-string v3, "updateTag"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/DataBuriedHelper;->adapter(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lio/rong/imlib/LibParamsVerify;->checkTagInfo(Lio/rong/imlib/model/TagInfo;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/rong/imlib/RongCoreClientImpl$83;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v0}, Lio/rong/imlib/RongCoreClientImpl$83;-><init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lio/rong/imlib/RongCoreClientImpl;->runOnWorkThreadForIpc(Lio/rong/imlib/IIpcAction;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method uploadRLog()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
