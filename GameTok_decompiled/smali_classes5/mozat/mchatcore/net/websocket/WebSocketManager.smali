.class public Lmozat/mchatcore/net/websocket/WebSocketManager;
.super Ljava/lang/Object;
.source "WebSocketManager.java"

# interfaces
.implements Lmozat/mchatcore/net/websocket/WebSocketClientListener;
.implements Lmozat/mchatcore/task/ITaskHandler;


# static fields
.field static final COUNTRY_PARAMETER:Ljava/lang/String; = "country="

.field private static final MSG_ON_RETRY_CONNECT_WEBSOCKET:I = 0x887999

.field private static final RETRY_CONNECT_WEBSOCKET_INTERVAL:I = 0x1388

.field static final ROOM_PARAMETER:Ljava/lang/String; = "room="

.field static final SESSIONID_PARAMETER:Ljava/lang/String; = "sessionid="

.field static final UID_PARAMETER:Ljava/lang/String; = "uid="

.field static final ZONE_PARAMETER:Ljava/lang/String; = "zone="

.field private static gInstance:Lmozat/mchatcore/net/websocket/WebSocketManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private lastReconnectTs:J

.field private lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

.field private mCurrentHostId:Ljava/lang/Integer;

.field private mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

.field private mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

.field private mWsSocketId:I

.field private reporter:Lmozat/mchatcore/net/log/LoopsWebSocketReporter;

.field private serverSocketUrl:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private userId:I

.field private zone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmozat/mchatcore/net/websocket/WebSocketManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWsSocketId:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastReconnectTs:J

    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/util/MoLog;->isPrintable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;->getInstance()Lmozat/mchatcore/net/log/LoopsWebSocketReporterImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->reporter:Lmozat/mchatcore/net/log/LoopsWebSocketReporter;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInst()Lmozat/mchatcore/net/websocket/WebSocketManager;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/net/websocket/WebSocketManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/net/websocket/WebSocketManager;->gInstance:Lmozat/mchatcore/net/websocket/WebSocketManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/net/websocket/WebSocketManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/net/websocket/WebSocketManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/net/websocket/WebSocketManager;->gInstance:Lmozat/mchatcore/net/websocket/WebSocketManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmozat/mchatcore/net/websocket/WebSocketManager;->gInstance:Lmozat/mchatcore/net/websocket/WebSocketManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private resetWSClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->setWebSocketClientListener(Lmozat/mchatcore/net/websocket/WebSocketClientListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 10
    .line 11
    const-string v1, "xxx"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->close(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getWebSocketStatusString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 2
    .line 3
    const-string v1, "connecting"

    .line 4
    .line 5
    const-string v2, "open"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->getStatus()Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v6, Lmozat/mchatcore/net/websocket/WebSocketManager$1;->$SwitchMap$mozat$mchatcore$net$websocket$ConnectStatus:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v6, v0

    .line 25
    .line 26
    if-eq v0, v5, :cond_4

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "canceled"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "closed"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, "closing"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object v2

    .line 49
    :cond_4
    return-object v1

    .line 50
    :cond_5
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    sget-object v6, Lmozat/mchatcore/net/websocket/WebSocketManager$1;->$SwitchMap$mozat$mchatcore$net$websocket$EWebSocketStatus:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v6, v0

    .line 61
    .line 62
    if-eq v0, v5, :cond_8

    .line 63
    .line 64
    if-eq v0, v4, :cond_7

    .line 65
    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    return-object v2

    .line 70
    :cond_7
    return-object v1

    .line 71
    :cond_8
    const-string v0, "idle"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    :goto_1
    const-string v0, "unknown"

    .line 75
    .line 76
    return-object v0
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 6

    .line 1
    const p2, 0x887999

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->userId:I

    .line 17
    .line 18
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->zone:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->country:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/net/websocket/WebSocketManager;->startConnect(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->getStatus()Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmozat/mchatcore/net/websocket/ConnectStatus;->Open:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onClose()V
    .locals 4

    .line 1
    const-string v0, "onClose:"

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->reporter:Lmozat/mchatcore/net/log/LoopsWebSocketReporter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/log/LoopsWebSocketReporter;->reportClosed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/WebSocketManager;->resetWSClient()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(Lmozat/mchatcore/task/BaseTask;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 46
    .line 47
    :cond_3
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 48
    .line 49
    const v2, 0x887999

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 56
    .line 57
    const-wide/16 v2, 0x1388

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onConnectTimeout()V
    .locals 4

    .line 1
    const-string v0, "onConnectTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(Lmozat/mchatcore/task/BaseTask;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 23
    .line 24
    const v2, 0x887999

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 31
    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ws error :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "<-- WEBSOCKET"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onMessage\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->reporter:Lmozat/mchatcore/net/log/LoopsWebSocketReporter;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Lmozat/mchatcore/net/log/LoopsWebSocketReporter;->reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 43
    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v2, v3, :cond_b

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_9

    .line 56
    .line 57
    if-eq v2, v4, :cond_8

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    if-eq v2, v3, :cond_9

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-eq v2, v3, :cond_b

    .line 74
    .line 75
    const/16 v3, 0x132

    .line 76
    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x3e9

    .line 80
    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x5dd

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x191

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x192

    .line 92
    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    packed-switch v2, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    packed-switch v2, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    packed-switch v2, :pswitch_data_3

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    packed-switch v2, :pswitch_data_5

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_0
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const-class v2, Lmozat/mchatcore/net/websocket/event/HostCloseGameMsg;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const-class v2, Lmozat/mchatcore/net/websocket/event/HostCreateGameSuccessMsg;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    const-class v2, Lmozat/mchatcore/net/websocket/event/HostCreateGameStartMsg;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_3
    const-class v2, Lmozat/mchatcore/net/websocket/event/SocialAvatarUser;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_4
    const-class v2, Lmozat/mchatcore/net/websocket/event/UserMessageNotifyMsg;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_5
    const-class v2, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerMsg;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_6
    const-class v2, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_7
    const-class v2, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_8
    const-class v2, Lmozat/mchatcore/net/websocket/game/GameActionMsg;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_9
    const-class v2, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_a
    const-class v2, Lmozat/mchatcore/net/websocket/event/LiveFeedMsg;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_b
    const-class v2, Lmozat/mchatcore/net/websocket/chat/NewUserEnterRoomMsg;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_c
    const-class v2, Lmozat/mchatcore/net/websocket/chat/OfficialLiveMsg;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    const-class v2, Lmozat/mchatcore/net/websocket/chat/TextNoticeMsg;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_e
    const-class v2, Lmozat/mchatcore/net/websocket/chat/SessionOfflineMsg;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    const-class v2, Lmozat/mchatcore/net/websocket/chat/UnFollowHostMsg;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_10
    const-class v2, Lmozat/mchatcore/net/websocket/chat/ShareBroadcastMsg;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_11
    const-class v2, Lmozat/mchatcore/net/websocket/chat/FollowHostMsg;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_12
    const-class v2, Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_13
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    const-class v2, Lmozat/mchatcore/net/websocket/chat/BulletMsg;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_14
    const-class v2, Lmozat/mchatcore/net/websocket/chat/GuestCountMsg;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_15
    const-class v2, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_16
    const-class v2, Lmozat/mchatcore/net/websocket/chat/TopFanMsg;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_1
    const-class v2, Lmozat/mchatcore/net/websocket/chat/GuardianExpireMsg;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    const-class v2, Lmozat/mchatcore/net/websocket/chat/GuardianMsg;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    const-class v2, Lmozat/mchatcore/net/websocket/chat/CloseGuestMsg;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    const-class v2, Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    const-class v2, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    const-class v2, Lmozat/mchatcore/net/websocket/event/RoomMicSeatChangeMsg;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_7
    const-class v2, Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_8
    const-class v2, Lmozat/mchatcore/net/websocket/chat/OnlineCountMsg;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_9
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    const-class v2, Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_a
    :goto_0
    const/4 v2, 0x0

    .line 389
    goto :goto_1

    .line 390
    :cond_b
    const-class v2, Lmozat/mchatcore/net/websocket/chat/TextMsg;

    .line 391
    .line 392
    :goto_1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/util/MoLog;->isPrintable()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eq v3, v4, :cond_d

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "[RoomMsg.type] "

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "[RoomMsg.class] "

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_2

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_3

    .line 447
    :cond_c
    const-string v3, "null"

    .line 448
    .line 449
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;

    .line 470
    .line 471
    invoke-static {}, Lmozat/mchatcore/util/Json;->get()Lmozat/mchatcore/util/Json;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, p1, v2}, Lmozat/mchatcore/util/Json;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 480
    .line 481
    invoke-direct {v1, p1}, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;-><init>(Lmozat/mchatcore/net/websocket/chat/RoomMsg;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch 0x6d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_4
    .packed-switch 0x12d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_5
    .packed-switch 0x2715
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOpen()V
    .locals 3

    .line 1
    const-string v0, "onOpen"

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnected:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 7
    .line 8
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->startPingpong()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmozat/mchatcore/event/EBBroadcast$ChatMessageConnected;

    .line 20
    .line 21
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-direct {v1, v2}, Lmozat/mchatcore/event/EBBroadcast$ChatMessageConnected;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->reporter:Lmozat/mchatcore/net/log/LoopsWebSocketReporter;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->serverSocketUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lmozat/mchatcore/net/log/LoopsWebSocketReporter;->reportConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public declared-synchronized reconnectIfAbnormal()Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1388

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/websocket/WebSocketManager;->reconnectIfAbnormal(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reconnectIfAbnormal(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastReconnectTs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 3
    monitor-exit p0

    return p2

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->getStatus()Lmozat/mchatcore/net/websocket/ConnectStatus;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    sget-object v2, Lmozat/mchatcore/net/websocket/ConnectStatus;->Open:Lmozat/mchatcore/net/websocket/ConnectStatus;

    if-eq p1, v2, :cond_2

    sget-object v2, Lmozat/mchatcore/net/websocket/ConnectStatus;->Connecting:Lmozat/mchatcore/net/websocket/ConnectStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    monitor-exit p0

    return p2

    .line 7
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 8
    monitor-exit p0

    return p2

    .line 9
    :cond_4
    :try_start_3
    iput-wide v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastReconnectTs:J

    .line 10
    sget-object p2, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    iput-object p2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->userId:I

    iget-object v3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->zone:Ljava/lang/String;

    iget-object v5, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->country:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/net/websocket/WebSocketManager;->startConnect(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public startConnect(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 15
    .line 16
    sget-object v1, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;

    .line 30
    .line 31
    iput p2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->userId:I

    .line 32
    .line 33
    iput-object p3, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->zone:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->country:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/WebSocketManager;->resetWSClient()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "wss://direct-ws-debug.lobah.net/ws"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "?"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "room="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "&"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "uid="

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "&"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "sessionid="

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "&"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "zone="

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "&"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "country="

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "--> WEBSOCKET"

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "endpoint:"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "wss connect:"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/net/URI;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->serverSocketUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    monitor-enter p0

    .line 176
    :try_start_1
    iget p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWsSocketId:I

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    iput p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWsSocketId:I

    .line 181
    .line 182
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 183
    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->serverSocketUrl:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->getInstance(Ljava/lang/String;)Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object p2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->serverSocketUrl:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->updateUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->setWebSocketClientListener(Lmozat/mchatcore/net/websocket/WebSocketClientListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 209
    .line 210
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->connect()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EConnecting:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 214
    .line 215
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p1

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mWebSocketClient:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/WebSocketManager;->resetWSClient()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mCurrentHostId:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Lmozat/mchatcore/net/websocket/EWebSocketStatus;->EIdle:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 12
    .line 13
    iput-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->mEWebSocketStatus:Lmozat/mchatcore/net/websocket/EWebSocketStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(Lmozat/mchatcore/task/BaseTask;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketManager;->lastRetryConnectTask:Lmozat/mchatcore/task/KWeakTask;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
