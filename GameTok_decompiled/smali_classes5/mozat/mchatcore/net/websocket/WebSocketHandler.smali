.class public Lmozat/mchatcore/net/websocket/WebSocketHandler;
.super Lokhttp3/WebSocketListener;
.source "WebSocketHandler.java"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# static fields
.field private static final CONNECT_TIME:I = 0x1388

.field private static INST:Lmozat/mchatcore/net/websocket/WebSocketHandler; = null

.field private static final PING_TIMEOUT:I = 0x2710

.field private static PONG_TIME_INTERVAL:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "WebSocketHandler "


# instance fields
.field private final MSG_ON_CLOSE:I

.field private final MSG_ON_CONNECT_TIME_OUT:I

.field private final MSG_ON_ERROR:I

.field private final MSG_ON_MESSAGE:I

.field private final MSG_ON_OPEN:I

.field private final MSG_ON_RECEIVE_PONG_TIME_OUE:I

.field private final MSG_ON_SEND_PING:I

.field private final MSG_ON_SEND_PING_TIME_OUT:I

.field private client:Lokhttp3/OkHttpClient;

.field private mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

.field private status:Lmozat/mchatcore/net/websocket/ConnectStatus;

.field private webSocket:Lokhttp3/WebSocket;

.field private wsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x54654465

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_SEND_PING:I

    .line 8
    .line 9
    const v0, 0x54654466

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_SEND_PING_TIME_OUT:I

    .line 13
    .line 14
    const v0, 0x54654467

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_CONNECT_TIME_OUT:I

    .line 18
    .line 19
    const v0, 0x54654468

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_OPEN:I

    .line 23
    .line 24
    const v0, 0x54654469

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_MESSAGE:I

    .line 28
    .line 29
    const v0, 0x5465446a

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_ERROR:I

    .line 33
    .line 34
    const v0, 0x5465446b

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_CLOSE:I

    .line 38
    .line 39
    const v0, 0x5465446c

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->MSG_ON_RECEIVE_PONG_TIME_OUE:I

    .line 43
    .line 44
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->wsUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->initOkhttp()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lmozat/mchatcore/net/websocket/WebSocketHandler;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->INST:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmozat/mchatcore/net/websocket/WebSocketHandler;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/net/websocket/WebSocketHandler;->INST:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->INST:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 21
    .line 22
    return-object p0
.end method

.method private initOkhttp()V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/util/Util;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->client:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public close(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " deviceId: xxx"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->webSocket:Lokhttp3/WebSocket;

    .line 42
    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const-string p1, "websocket"

    .line 51
    .line 52
    const-string v0, "close failed webSocket = null"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public connect()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->wsUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->client:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->webSocket:Lokhttp3/WebSocket;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "realconnectuurl:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->wsUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "websocket"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmozat/mchatcore/net/websocket/ConnectStatus;->Connecting:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 49
    .line 50
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->status:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 51
    .line 52
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 53
    .line 54
    const v1, 0x54654467

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v2, 0x1388

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->INST:Lmozat/mchatcore/net/websocket/WebSocketHandler;

    .line 3
    .line 4
    return-void
.end method

.method public getStatus()Lmozat/mchatcore/net/websocket/ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->status:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerTask(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_2

    .line 5
    :pswitch_0
    const-string p1, "close by heartbeat timeout"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/websocket/WebSocketHandler;->close(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "close triggered by heartbeat timeout, close called "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "RoomWebsocket"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lmozat/mchatcore/net/websocket/WebSocketClientListener;->onClose()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    instance-of p1, p4, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Exception;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, 0x0

    .line 50
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p4}, Lmozat/mchatcore/net/websocket/WebSocketClientListener;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    instance-of p1, p4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p4, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p4, ""

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p4}, Lmozat/mchatcore/net/websocket/WebSocketClientListener;->onMessage(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lmozat/mchatcore/net/websocket/WebSocketClientListener;->onOpen()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    iget-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lmozat/mchatcore/net/websocket/WebSocketClientListener;->onConnectTimeout()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x54654467
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onClosed : "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "websocket"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmozat/mchatcore/net/websocket/ConnectStatus;->Closed:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 35
    .line 36
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->status:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 37
    .line 38
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x5465446c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x54654465

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x54654466

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x54654467

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lmozat/mchatcore/task/KWeakTask;

    .line 79
    .line 80
    const p2, 0x5465446b

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmozat/mchatcore/net/websocket/ConnectStatus;->Closing:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->status:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onClosing : "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "websocket"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0
    .param p3    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmozat/mchatcore/net/websocket/ConnectStatus;->Canceled:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->status:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 10
    .line 11
    new-instance p1, Lmozat/mchatcore/task/KWeakTask;

    .line 12
    .line 13
    const p3, 0x5465446a

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lmozat/mchatcore/task/KWeakTask;

    const v0, 0x54654469

    invoke-direct {p1, p0, v0}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    invoke-virtual {p1, p2}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    const p2, 0x5465446c

    invoke-virtual {p1, p2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 4
    new-instance p1, Lmozat/mchatcore/task/KWeakTask;

    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    const/4 p2, 0x0

    sget-wide v0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->PONG_TIME_INTERVAL:J

    invoke-virtual {p1, p2, v0, v1}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;J)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    const-string v1, "onOpen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmozat/mchatcore/net/websocket/ConnectStatus;->Open:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 12
    .line 13
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->status:Lmozat/mchatcore/net/websocket/ConnectStatus;

    .line 14
    .line 15
    new-instance p1, Lmozat/mchatcore/task/KWeakTask;

    .line 16
    .line 17
    const p2, 0x54654468

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x54654467

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onServerCustomWebsocketPong()V
    .locals 2

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    const-string v1, "onServerCustomWebsocketPong----"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setWebSocketClientListener(Lmozat/mchatcore/net/websocket/WebSocketClientListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->mWebSocketClientListener:Lmozat/mchatcore/net/websocket/WebSocketClientListener;

    .line 2
    .line 3
    return-void
.end method

.method public startPingpong()V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x54654465

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmozat/mchatcore/LoopsBaseApp;->RemoveFromBG(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/WebSocketHandler;->wsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
