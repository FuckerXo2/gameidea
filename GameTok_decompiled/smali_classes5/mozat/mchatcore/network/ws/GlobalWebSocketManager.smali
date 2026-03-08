.class public final Lmozat/mchatcore/network/ws/GlobalWebSocketManager;
.super Lokhttp3/WebSocketListener;
.source "GlobalWebSocketManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;,
        Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;,
        Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0002`_B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J!\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(J%\u0010.\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J!\u00106\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010>\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010C\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010B\u001a\u00020A2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010F\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0007\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010TR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lmozat/mchatcore/network/ws/GlobalWebSocketManager;",
        "Lokhttp3/WebSocketListener;",
        "<init>",
        "()V",
        "Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;",
        "newStatus",
        "",
        "setStatus",
        "(Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;)V",
        "Lmozat/mchatcore/network/ws/bean/WebSocketMessage;",
        "message",
        "",
        "send",
        "(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)Z",
        "sendHeartbeat",
        "",
        "normalizeNetworkType",
        "()Ljava/lang/String;",
        "incoming",
        "handleMessageDispatch",
        "(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)V",
        "sendReply",
        "scheduleReconnect",
        "getStatusString",
        "connectIfNeeded",
        "reconnect",
        "",
        "userId",
        "token",
        "connect",
        "(ILjava/lang/String;)V",
        "reason",
        "disconnect",
        "(Ljava/lang/String;)V",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Page;",
        "page",
        "sendPageViewEvent",
        "(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V",
        "Lorg/json/JSONObject;",
        "extra",
        "(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;Lorg/json/JSONObject;)V",
        "Lmozat/mchatcore/network/ws/bean/WsMsg$Action;",
        "action",
        "",
        "duration",
        "gameId",
        "sendGameSwipeEvent",
        "(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;JI)V",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "pushData",
        "sendPushConfirm",
        "(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V",
        "subType",
        "payloadJson",
        "sendBehavior",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "text",
        "onMessage",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "code",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "Lmozat/mchatcore/event/EBUser$TokenUpdated;",
        "event",
        "onTokenUpdated",
        "(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "scheduler",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Lokhttp3/WebSocket;",
        "wsStatus",
        "Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;",
        "manualClosed",
        "Z",
        "suppressNextCloseReconnect",
        "reconnectAttempts",
        "I",
        "Ljava/util/concurrent/ScheduledFuture;",
        "heartbeatTask",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Companion",
        "WSStatus",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static WS_BASE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sInstance:Lmozat/mchatcore/network/ws/GlobalWebSocketManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile manualClosed:Z

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile reconnectAttempts:I

.field private final scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile suppressNextCloseReconnect:Z

.field private webSocket:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile wsStatus:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->$stable:I

    .line 12
    .line 13
    const-string v0, "ws://new-ws.lobah.net/ws"

    .line 14
    .line 15
    sput-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->WS_BASE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 3
    const-string v0, "GlobalWS"

    iput-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 4
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;->Idle:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    iput-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->wsStatus:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xa

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->onOpen$lambda$1(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sInstance:Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sInstance:Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final handleMessageDispatch(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->data:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->type:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "message type is --> "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->REFRESH_FRIEND_LIST:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lmozat/mchatcore/event/EBUpdateFriendList;

    .line 59
    .line 60
    invoke-direct {v0}, Lmozat/mchatcore/event/EBUpdateFriendList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PK_INVITE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->data:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 84
    .line 85
    iget-object p1, p1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->payload:Ljava/lang/String;

    .line 86
    .line 87
    const-class v1, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;

    .line 94
    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lmozat/mchatcore/event/EBPk;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBPk;-><init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->COMMON_NOTICE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 112
    .line 113
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->parsePushContent(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void

    .line 129
    :cond_5
    :goto_2
    iget-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "message type is null or empty, do nothing...."

    .line 132
    .line 133
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final normalizeNetworkType()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkChangeHandler;->getDetailedNetworkType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "UNKNOWN"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getDefault(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "toUpperCase(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "WIFI"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string v1, "5G"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const-string v1, "4G"

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object v2
.end method

.method private static final onOpen$lambda$1(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendHeartbeat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private final scheduleReconnect()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->manualClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->reconnectAttempts:I

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    shl-int v2, v3, v2

    .line 36
    .line 37
    const/16 v4, 0x3c

    .line 38
    .line 39
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v4, v2

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v4, v6

    .line 47
    iget v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->reconnectAttempts:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->reconnectAttempts:I

    .line 51
    .line 52
    iget-object v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v3, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$scheduleReconnect$1;-><init>(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private final send(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lmozat/mchatcore/util/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "send data --> "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "send error: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private final sendHeartbeat()V
    .locals 5

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->HEARTBEAT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->msgEvent:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 15
    .line 16
    invoke-direct {v1}, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->KEEP_ALIVE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->normalizeNetworkType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "networkType"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "userAgent"

    .line 42
    .line 43
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->payload:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->data:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->timestamp:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->send(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "sendHeartbeat succ"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "sendHeartbeat fail"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private final sendReply(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->REPLY:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->msgEvent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->timestamp:Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 25
    .line 26
    invoke-direct {v1}, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->CONFIRM_RECEIVED:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 30
    .line 31
    invoke-virtual {v2}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->type:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "receivedMsgId"

    .line 43
    .line 44
    iget-object p1, p1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->msgId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->payload:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->data:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->send(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final setStatus(Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->wsStatus:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->wsStatus:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "status -> "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized connect(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->WS_BASE:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "?userId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "&token="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->manualClosed:Z

    .line 47
    .line 48
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_1
    iput-boolean v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->suppressNextCloseReconnect:Z

    .line 54
    .line 55
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "reconnect"

    .line 61
    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    const/4 v0, 0x0

    .line 68
    :try_start_2
    iput-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;->Connecting:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->setStatus(Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;

    .line 85
    .line 86
    iget-object p2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "connecting: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final connectIfNeeded()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "already connected or connecting, skip connectIfNeeded"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->connect(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "skip connect: no userId/token"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized disconnect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->manualClosed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "manual"

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    :try_start_2
    iput-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->webSocket:Lokhttp3/WebSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw p1
.end method

.method public final getStatusString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->wsStatus:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, "canceled"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "closed"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "closing"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "open"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "connecting"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "idle"

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onClosed code="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " reason="

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;->Closed:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->setStatus(Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->suppressNextCloseReconnect:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->suppressNextCloseReconnect:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->manualClosed:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->scheduleReconnect()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "onFailure:"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;->Canceled:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->setStatus(Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->scheduleReconnect()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onMessage:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->callback:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$Callback;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-boolean p2, p2, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$Callback;->needReply:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p2, v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendReply(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->handleMessageDispatch(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object p2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "parse incoming error:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "onOpen"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;->Open:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->setStatus(Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->reconnectAttempts:I

    .line 25
    .line 26
    :try_start_0
    iget-object p2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->heartbeatTask:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->scheduler:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v1, LV/a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LV/a;-><init>(Lmozat/mchatcore/network/ws/GlobalWebSocketManager;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x14

    .line 44
    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->heartbeatTask:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    return-void
.end method

.method public final onTokenUpdated(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/event/EBUser$TokenUpdated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->connectIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reconnect()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;->Connecting:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->wsStatus:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$WSStatus;

    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->connect(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "skip reconnect: no userId/token"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final sendBehavior(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->BEHAVIOR_REPORT:Lmozat/mchatcore/network/ws/bean/WsMsg$Event;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Event;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->msgEvent:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 15
    .line 16
    invoke-direct {v1}, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->type:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v1, Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;->payload:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->data:Lmozat/mchatcore/network/ws/bean/WebSocketMessage$MessageData;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lmozat/mchatcore/network/ws/bean/WebSocketMessage;->timestamp:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->send(Lmozat/mchatcore/network/ws/bean/WebSocketMessage;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final sendGameSwipeEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;JI)V
    .locals 3
    .param p1    # Lmozat/mchatcore/network/ws/bean/WsMsg$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->GAME_SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "currentPage"

    .line 25
    .line 26
    const-string v0, "swipe"

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->normalizeNetworkType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "networkType"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "duration"

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "gameId"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p2, "extra"

    .line 56
    .line 57
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v1, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendBehavior(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lmozat/mchatcore/network/ws/bean/WsMsg$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmozat/mchatcore/network/ws/GlobalCache;->INSTANCE:Lmozat/mchatcore/network/ws/GlobalCache;

    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalCache;->getLastTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalCache;->getLastTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 3
    :goto_0
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PAGE_VIEW:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v5, "action"

    const-string v6, "enter"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currentPage"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalCache;->getLastPage()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "lastPage"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->normalizeNetworkType()Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "networkType"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v5, "duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 11
    const-string v5, "extra"

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendBehavior(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lmozat/mchatcore/network/ws/GlobalCache;->getLastPage()Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendPageViewEvent: currentPage: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , lastPage:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0, p1}, Lmozat/mchatcore/network/ws/GlobalCache;->setLastPage(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/network/ws/GlobalCache;->setLastTime(J)V

    return-void
.end method

.method public final sendPushConfirm(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/network/ws/bean/WsMsg$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->PUSH_CONFIRM:Lmozat/mchatcore/network/ws/bean/WsMsg$Type;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Type;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->normalizeNetworkType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "networkType"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getMsgId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    const-string p2, "receivedMsgId"

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendBehavior(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
