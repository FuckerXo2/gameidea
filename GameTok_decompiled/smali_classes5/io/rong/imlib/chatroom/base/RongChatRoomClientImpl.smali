.class public Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;
.super Lio/rong/imlib/chatroom/base/RongChatRoomClient;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;,
        Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CHAT_ROOM_ID_LENGTH_LIMIT:I = 0x40

.field private static final KEY_LENGTH_LIMIT:I = 0x80

.field private static final KV_MAX_NUMBER_LIMIT:I = 0xa

.field private static final NOTIFICATION_LENGTH_LIMIT:I = 0x800

.field private static final REG_KEY:Ljava/lang/String; = "^[A-Za-z0-9+_=-]+$"

.field private static final TAG:Ljava/lang/String; = "RongChatRoomClient"

.field private static final VALUE_LENGTH_LIMIT:I = 0x1000

.field private static final sChatRoomActionListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sChatRoomAdvancedActionListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

.field private static sChatRoomAdvancedActionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sChatRoomAdvancedActionListenerProxy:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

.field private static sChatRoomMemberActionListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;

.field private static sChatRoomNotifyEventListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sKVStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatRoomConfig:Lio/rong/imlib/model/ChatRoomConfig;

.field private final mChatRoomCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinChatRoomErrorCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mKVFilter:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

.field private final mRetryCRCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListenerList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomNotifyEventListenerList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomActionListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sKVStatusListeners:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListenerProxy:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imlib/model/ChatRoomConfig;

    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomConfig;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->chatRoomConfig:Lio/rong/imlib/model/ChatRoomConfig;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mRetryCRCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mChatRoomCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mJoinChatRoomErrorCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1102(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sKVStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mKVFilter:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListenerProxy:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomActionListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mChatRoomCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mRetryCRCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->obtainResultFailMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mJoinChatRoomErrorCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addChatRoomAdvanceActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addChatRoomNotifyEventListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomNotifyEventListenerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static chatRoomConfigForInterior()Lio/rong/imlib/model/ChatRoomConfig;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getInstanceForInterior()Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->chatRoomConfig:Lio/rong/imlib/model/ChatRoomConfig;

    .line 6
    .line 7
    return-object v0
.end method

.method private checkKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "^[A-Za-z0-9+_=-]+$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->isValidRoomId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/rong/imlib/RongCoreClientImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/RongCoreClientImpl;->getToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->APP_NOT_CONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    return-object p1
.end method

.method private errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->checkKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEY:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 11
    .line 12
    return-object p1
.end method

.method public static getAllChatRoomNotifyEventListenerForInterior()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomNotifyEventListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static getChatRoomMemberListenerForInterior()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomMemberActionListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_RECEIVE_MSG_CONFIG_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chatRoomIds"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "chatRoomIds|code"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->isValidRoomId(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, v4, p2, v0, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, p2, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_TARGETID_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_TARGETID_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 118
    .line 119
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, v4, p2, v0, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static getInstanceForInterior()Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$SingletonHolder;->sInstance:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method private initReceiver()V
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
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private isValidRoomId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private joinChatRoomWithJoinMode(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V
    .locals 11

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "room_id|existed|count"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "code|room_id"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "RongChatRoomClient"

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->APP_NOT_CONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p2, "joinChatRoom without connect!"

    .line 50
    .line 51
    invoke-static {v5, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p4, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, v3, p2, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    if-nez p4, :cond_4

    .line 80
    .line 81
    const-string p2, "joinChatRoomWithJoinMode joinMode is null!"

    .line 82
    .line 83
    invoke-static {v5, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 87
    .line 88
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_JOIN_MODE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 93
    .line 94
    iget v0, p4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v4, v3, p2, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    new-instance v8, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 114
    .line 115
    invoke-direct {v8, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    move-object v6, p0

    .line 130
    move-object v7, p1

    .line 131
    move v9, p2

    .line 132
    move-object v10, p4

    .line 133
    invoke-direct/range {v5 .. v10}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;ILio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private joinExistChatRoomWithJoinMode(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V
    .locals 11

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "room_id|existed|count"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "code|room_id"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "RongChatRoomClient"

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->APP_NOT_CONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p2, "joinExitChatRoom without connect!"

    .line 50
    .line 51
    invoke-static {v5, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p4, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, v3, p2, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "id is null"

    .line 74
    .line 75
    invoke-static {v5, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    if-nez p4, :cond_3

    .line 85
    .line 86
    const-string p2, "joinExistChatRoomWithJoinMode joinMode is null!"

    .line 87
    .line 88
    invoke-static {v5, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_JOIN_MODE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 98
    .line 99
    iget v0, p4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, v3, p2, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v7, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 117
    .line 118
    invoke-direct {v7, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    move-object v6, p0

    .line 133
    move-object v8, p1

    .line 134
    move v9, p2

    .line 135
    move-object v10, p4

    .line 136
    invoke-direct/range {v5 .. v10}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;ILio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private obtainResultFailMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lio/rong/common/utils/StringUtils;->isWholeNumber(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static removeChatRoomAdvanceActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeChatRoomNotifyEventListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomNotifyEventListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomNotifyEventListenerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static setChatRoomActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomActionListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static setChatRoomAdvancedActionListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomAdvancedActionListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 2
    .line 3
    return-void
.end method

.method static setChatRoomMemberListenerForInterior(Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sChatRoomMemberActionListener:Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomMemberActionListener;

    .line 2
    .line 3
    return-void
.end method

.method private setChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_RECEIVE_MSG_CONFIG_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "size"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "code"

    .line 32
    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CHATROOM_RECEIVE_MESSAGE_CONFIG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v4}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->getChatRoomId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0, v4}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->isValidRoomId(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v2, v3, p1, v0, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v4, 0x64

    .line 104
    .line 105
    if-le v1, v4, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_EXCCED_CHATROOM_RECEIVE_MESSAGE_CONFIG_SIZE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_EXCCED_CHATROOM_RECEIVE_MESSAGE_CONFIG_SIZE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 121
    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v2, v3, p1, v0, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->getChatRoomId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 195
    .line 196
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;

    .line 208
    .line 209
    invoke-direct {v1, p0, p1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/List;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    .line 217
    .line 218
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CHATROOM_RECEIVE_MESSAGE_CONFIG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 224
    .line 225
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CHATROOM_RECEIVE_MESSAGE_CONFIG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 230
    .line 231
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v2, v3, p1, v0, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private setKVFilter(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->mKVFilter:Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sKVStatusListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 6

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_BIND_CHATROOM_4_RTC_ROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "room_id|rtc_room"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "RongChatRoomClient"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v5, v3, v1, v4, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "id is null"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5, v3, v0, v4, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "RTCRoomId is null"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_RTCROOMID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, p2, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "RongChatRoomClient"

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "deleteChatRoomEntries: chatRoomId is empty or illegal!"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4, v0, v2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    if-eqz p2, :cond_a

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    if-le v0, v1, :cond_5

    .line 51
    .line 52
    const-string p1, "deleteChatRoomEntries: The maximum map size is 10"

    .line 53
    .line 54
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_OUT_OF_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    invoke-virtual {p4, p1, v2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    const-string p1, "deleteChatRoomEntries: The chatRoomEntryList contains empty or invalid keys!"

    .line 109
    .line 110
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_8

    .line 114
    .line 115
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 116
    .line 117
    invoke-virtual {p4, p1, v0}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void

    .line 121
    :cond_9
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 122
    .line 123
    invoke-direct {v6, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v2, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move v5, p3

    .line 141
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    :goto_1
    const-string p1, "deleteChatRoomEntries: chatRoomEntryList is null or empty!"

    .line 149
    .line 150
    invoke-static {v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    if-eqz p4, :cond_b

    .line 154
    .line 155
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_KEYS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 156
    .line 157
    invoke-virtual {p4, p1, v2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public forceRemoveChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_REMOVE_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "roomId|key|notify"

    .line 12
    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v6, v7, v1, v4, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "roomId|key|code"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const-string v9, "RongChatRoomClient"

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "forceRemoveChatRoomEntry chatRoomId is empty or illegal!"

    .line 48
    .line 49
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 53
    .line 54
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {p1, p2, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v8, v7, v4, v6, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    move-object v10, p0

    .line 78
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "forceRemoveChatRoomEntry key is empty or illegal!"

    .line 89
    .line 90
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v8, v7, v0, v6, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v4, 0x800

    .line 129
    .line 130
    if-le v1, v4, :cond_6

    .line 131
    .line 132
    const-string v1, "The notificationExtra length limit is 2048."

    .line 133
    .line 134
    invoke-static {v9, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 159
    .line 160
    iget v4, v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {p1, p2, v1, v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "roomId|key|notificationExtra|code"

    .line 171
    .line 172
    invoke-static {v8, v7, v0, v2, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p2

    .line 194
    move-object v3, p1

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p4

    .line 197
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public forceSetChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_SET_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, p3

    .line 20
    filled-new-array {p1, p2, p3, v3, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "roomId|key|value|notify|auto_del"

    .line 27
    .line 28
    invoke-static {v5, v7, v1, v8, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v8, "roomId|key|code"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "RongChatRoomClient"

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v3, "forceSetChatRoomEntry chatRoomId is empty or illegal!"

    .line 49
    .line 50
    invoke-static {v10, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v5, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {p1, p2, v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v9, v7, v3, v8, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    move-object v11, p0

    .line 79
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string v3, "forceSetChatRoomEntry key is empty or illegal!"

    .line 90
    .line 91
    invoke-static {v10, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v9, v7, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v3, 0x1000

    .line 130
    .line 131
    if-le v1, v3, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v3, 0x800

    .line 145
    .line 146
    if-le v1, v3, :cond_6

    .line 147
    .line 148
    const-string v1, "The notificationExtra length limit is 2048."

    .line 149
    .line 150
    invoke-static {v10, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 175
    .line 176
    iget v3, v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    filled-new-array {p1, p2, v1, v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "roomId|key|notificationExtra|code"

    .line 187
    .line 188
    invoke-static {v9, v7, v0, v2, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance v8, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 193
    .line 194
    invoke-direct {v8, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p2

    .line 210
    move-object v3, p3

    .line 211
    move-object v4, p1

    .line 212
    move/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p6

    .line 215
    .line 216
    move/from16 v7, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    :goto_0
    const-string v1, "forceSetChatRoomEntry value is empty or illegal!"

    .line 226
    .line 227
    invoke-static {v10, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_VALUE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_VALUE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 244
    .line 245
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v9, v7, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public getAllChatRoomEntries(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_ALL_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "roomId"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "RongChatRoomClient"

    .line 31
    .line 32
    const-string v2, "getAllChatRoomEntries chatRoomId  is empty!"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_ALL_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x3

    .line 59
    const-string v1, "roomId|code"

    .line 60
    .line 61
    invoke-static {v0, v4, p2, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "roomId|key"

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "roomId|key|code"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const-string v6, "RongChatRoomClient"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v1, "getChatRoomEntry Parameter chatRoomId is empty or illegal!"

    .line 36
    .line 37
    invoke-static {v6, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5, v4, p3, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "getChatRoomEntry Parameter  key is invalid!"

    .line 76
    .line 77
    invoke-static {v6, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 86
    .line 87
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v5, v4, p3, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v10, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 106
    .line 107
    invoke-direct {v10, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move-object v9, p2

    .line 124
    move-object v11, p3

    .line 125
    invoke-direct/range {v6 .. v11}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RongChatRoomClient"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "\'chatRoomId\' in getChatRoomInfo() should not be null or empty!"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-nez p3, :cond_3

    .line 27
    .line 28
    const-string p1, "\'order\' in getChatRoomInfo() should not be null!"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_CHATROOM_MEMBER_ORDER:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    new-instance v5, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 42
    .line 43
    invoke-direct {v5, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v6, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/IRongCoreEnum$TimestampOrder;Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;)V
    .locals 10

    .line 1
    move v5, p4

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "RongChatRoomClient"

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "the parameter of targetId is null !"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v1, p2, v1

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "the parameter of recordTime < 0 !"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TIMESTAMP:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    if-nez p5, :cond_6

    .line 57
    .line 58
    const-string v1, "the parameter of order is null !"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_TIMESTAMP_ORDER:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    if-lez v5, :cond_8

    .line 72
    .line 73
    const/16 v1, 0xc8

    .line 74
    .line 75
    if-le v5, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    new-instance v7, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-wide v3, p2

    .line 97
    move v5, p4

    .line 98
    move-object v6, p5

    .line 99
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;JILio/rong/imlib/IRongCoreEnum$TimestampOrder;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    :goto_0
    const-string v1, "the parameter of count is invalid !"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_COUNT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->initReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 6
    const-string v4, "room_id|existed|count|extra"

    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 8
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->APP_NOT_CONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    const-string p2, "RongChatRoomClient"

    const-string p3, "joinChatRoom without connect!"

    invoke-static {p2, p3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 12
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object p2

    iget p3, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x2

    .line 14
    const-string v1, "code|room_id"

    invoke-static {p3, v3, p2, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p4, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v7, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v7, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$6;

    invoke-direct {v0, p0, p3}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$6;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/JoinChatRoomResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/model/JoinChatRoomResponse;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 5
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 8
    const-string v4, "room_id|existed|count|extra"

    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object v0

    .line 10
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 12
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object p2

    iget p3, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x2

    .line 14
    const-string v1, "code|room_id"

    invoke-static {p3, v3, p2, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-string p1, "RongChatRoomClient"

    const-string p2, "id is null"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p4, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v3, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v3, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p4

    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onDisconnect()V
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
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$24;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_QUIT_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "room_id"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_QUIT_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "code|room_id"

    .line 48
    .line 49
    invoke-static {v2, v4, v1, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "RongChatRoomClient"

    .line 53
    .line 54
    const-string v1, "id is null!"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method reJoinChatRoomWithCache()V
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
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$23;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$23;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_REMOVE_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "roomId|key|notify"

    .line 12
    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v6, v7, v1, v4, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "roomId|key|code"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const-string v9, "RongChatRoomClient"

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v4, "removeChatRoomEntry chatRoomId is empty or illegal!"

    .line 40
    .line 41
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8, v7, v0, v6, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v10, p0

    .line 70
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, "removeChatRoomEntry key is invalid!"

    .line 81
    .line 82
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v7, v0, v6, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v4, 0x800

    .line 121
    .line 122
    if-le v1, v4, :cond_5

    .line 123
    .line 124
    const-string v1, "The notificationExtra length limit is 2048."

    .line 125
    .line 126
    invoke-static {v9, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 151
    .line 152
    iget v4, v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    filled-new-array {p1, p2, v1, v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "roomId|key|notificationExtra|code"

    .line 163
    .line 164
    invoke-static {v8, v7, v0, v2, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 169
    .line 170
    invoke-direct {v6, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$18;

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p3

    .line 188
    move-object v5, p4

    .line 189
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$18;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public removeKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->sKVStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setChatRoomEntries(Ljava/lang/String;Ljava/util/Map;ZZLio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RongChatRoomClient"

    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-le v2, v3, :cond_2

    .line 21
    .line 22
    const-string p1, "setChatRoomEntries: The maximum map size is 10"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KV_STORE_OUT_OF_LIMIT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 30
    .line 31
    invoke-virtual {p5, p1, v0}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0x1000

    .line 98
    .line 99
    if-le v4, v6, :cond_3

    .line 100
    .line 101
    :cond_5
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_VALUE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 102
    .line 103
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const-string p1, "setChatRoomEntries: The chatRoomEntryMap contains empty or invalid keys and values!"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    if-eqz p5, :cond_7

    .line 119
    .line 120
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_ENTRIES:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 121
    .line 122
    invoke-virtual {p5, p1, v2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    const-string p1, "setChatRoomEntries: The chatRoomId is empty or illegal!"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    if-eqz p5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p5, v2, v0}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void

    .line 149
    :cond_a
    new-instance v9, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 150
    .line 151
    invoke-direct {v9, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p5}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    new-instance v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$14;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    move-object v4, p0

    .line 166
    move-object v5, p1

    .line 167
    move-object v6, p2

    .line 168
    move v7, p3

    .line 169
    move v8, p4

    .line 170
    invoke-direct/range {v3 .. v9}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$14;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/util/Map;ZZLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    :goto_1
    const-string p1, "setChatRoomEntries: The chatRoomEntryMap is null or empty!"

    .line 178
    .line 179
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    if-eqz p5, :cond_c

    .line 183
    .line 184
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_ENTRIES:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 185
    .line 186
    invoke-virtual {p5, p1, v0}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_KV_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, p3

    .line 20
    filled-new-array {p1, p2, p3, v3, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "roomId|key|value|notify|auto_del"

    .line 27
    .line 28
    invoke-static {v5, v7, v1, v8, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForChatRoomId(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v8, "roomId|key|code"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "RongChatRoomClient"

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v3, "setChatRoomEntry chatRoomId is empty or illegal!"

    .line 49
    .line 50
    invoke-static {v10, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v9, v7, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v11, p0

    .line 79
    invoke-direct {p0, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->errorCodeForCheckKey(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string v3, "setChatRoomEntry key is empty or illegal!"

    .line 90
    .line 91
    invoke-static {v10, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v9, v7, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v3, 0x1000

    .line 130
    .line 131
    if-le v1, v3, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v3, 0x800

    .line 145
    .line 146
    if-le v1, v3, :cond_6

    .line 147
    .line 148
    const-string v1, "The notificationExtra length limit is 2048."

    .line 149
    .line 150
    invoke-static {v10, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_NOTIFICATION_EXTRA:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 175
    .line 176
    iget v3, v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    filled-new-array {p1, p2, v1, v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "roomId|key|notificationExtra|code"

    .line 187
    .line 188
    invoke-static {v9, v7, v0, v2, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance v8, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 193
    .line 194
    invoke-direct {v8, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$13;

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p2

    .line 210
    move-object v3, p3

    .line 211
    move-object v4, p1

    .line 212
    move/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p6

    .line 215
    .line 216
    move/from16 v7, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$13;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    :goto_0
    const-string v1, "The value length limit is 4096."

    .line 226
    .line 227
    invoke-static {v10, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_VALUE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_VALUE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 244
    .line 245
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v9, v7, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setCheckChatRoomDuplicateMessage(Z)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_CHECK_CHATROOM_DUPLICATE_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

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
    const-string v4, "enable"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$3;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->addKVStatusListener(Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
