.class public Lio/rong/imlib/IMLibRTCClient;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;,
        Lio/rong/imlib/IMLibRTCClient$RTCRoomActionListener;,
        Lio/rong/imlib/IMLibRTCClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIGNALING_TIMEOUT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "IMLibRTCClient"


# instance fields
.field private heartbeatListener:Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

.field private mLibHandler:Lio/rong/imlib/IHandler;

.field private mRTCSignalingRequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private roomEventListener:Lio/rong/imlib/IRTCRoomEventListener$Stub;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/IMLibRTCClient;->mRTCSignalingRequestIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/IMLibRTCClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IMLibRTCClient;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/IMLibRTCClient;->heartbeatListener:Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;)Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient;->heartbeatListener:Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCRoomEventListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/IMLibRTCClient;->roomEventListener:Lio/rong/imlib/IRTCRoomEventListener$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/IMLibRTCClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/IMLibRTCClient;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/imlib/IMLibRTCClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/IMLibRTCClient;->mRTCSignalingRequestIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/imlib/IMLibRTCClient;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IMLibRTCClient$SingletonHolder;->sInstance:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    return-object v0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setRtcRoomActionListener(Lio/rong/imlib/IMLibRTCClient$RTCRoomActionListener;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public AnswerRTCLiveInvitation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public CancelRTCLiveInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public CancelRTCSignaling()V
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
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient;->mRTCSignalingRequestIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$9;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lio/rong/imlib/IMLibRTCClient$9;-><init>(Lio/rong/imlib/IMLibRTCClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public HangupRTCLiveInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnServiceConnected(Lio/rong/imlib/IHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/rong/imlib/IMLibRTCClient$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imlib/IMLibRTCClient$1;-><init>(Lio/rong/imlib/IMLibRTCClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OnServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 3
    .line 4
    return-void
.end method

.method public RTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[BI",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v2, p6}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    new-instance v8, Lio/rong/imlib/IMLibRTCClient$8;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/IMLibRTCClient$8;-><init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public RTCSignalingByDefaultTimeout(Ljava/lang/String;Ljava/lang/String;Z[BLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[B",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/16 v5, 0x1e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/IMLibRTCClient;->RTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public SendRTCHeartbeat([Ljava/lang/String;I)V
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
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/IMLibRTCClient$7;-><init>(Lio/rong/imlib/IMLibRTCClient;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public SendRTCLiveInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public SetRTCHeartbeatListener(Lio/rong/imlib/IRTCHeartbeatListener$Stub;)V
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
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IMLibRTCClient$5;-><init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/IRTCHeartbeatListener$Stub;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public SetRTCHeartbeatListenerEx(Ljava/lang/Object;)V
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
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IMLibRTCClient$6;-><init>(Lio/rong/imlib/IMLibRTCClient;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public SetRTCRoomEventListener(Lio/rong/imlib/IRTCRoomEventListener$Stub;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient;->roomEventListener:Lio/rong/imlib/IRTCRoomEventListener$Stub;

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$10;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IMLibRTCClient$10;-><init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/IRTCRoomEventListener$Stub;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addNavigationObserver(Lio/rong/imlib/navigation/NavigationObserver;)V
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
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IMLibRTCClient$2;-><init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/navigation/NavigationObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public exitRTCRoom(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getNavJWT()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "IMLibRTCClient"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "getNavJWT IPC disconnected."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "jwt"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lio/rong/imlib/IHandler;->getNavPreferenceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getNavPreferenceValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "getNavPreferenceValue IPC disconnected."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Lio/rong/imlib/IHandler;->getNavPreferenceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "getNavPreferenceValue.e : "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public getRTCConfig(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IRongCoreRTCCallback$IRTCConfigCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p1, "IMLibRTCClient"

    const-string p2, "getRTCConfig has already Deprecated"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getRTCConfig(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/IRongCoreRTCCallback$IRTCConfigCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getRTCToken(Ljava/lang/String;IILio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getRTCUserData(Ljava/lang/String;ILio/rong/imlib/IRongCoreRTCCallback$IRTCDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getRTCUserData(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IRongCoreRTCCallback$IRTCDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreRTCCallback$IRTCDataCallback;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public getRTCUsers(Ljava/lang/String;ILio/rong/imlib/IRongCoreRTCCallback$IRTCDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getVoIPInfo()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "IPC disconnected."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Lio/rong/imlib/IHandler;->getVoIPCallInfo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public isGzipEnabled()Z
    .locals 3

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "isGzipEnabled. mLibHandler == null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2}, Lio/rong/imlib/IHandler;->isGzipEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public joinRTCRoomAndGetData(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreRTCCallback$IRTCJoinRoomCallbackEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreRTCCallback$IRTCJoinRoomCallbackEx<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public joinRTCRoomAndGetData(Ljava/lang/String;Lio/rong/imlib/IRongCoreRTCCallback$IRTCJoinRoomCallback;)V
    .locals 0

    .line 2
    return-void
.end method

.method public requestNav(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string p4, "IMLibRTCClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "requestNav IPC disconnected."

    .line 8
    .line 9
    invoke-static {p4, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->RTC_FORCE_REFRESH_NAVI:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 16
    .line 17
    iget v1, v1, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, v1}, Lio/rong/imlib/IHandler;->requestNav(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public rtcDeleteInnerData(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rtcDeleteOuterData(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rtcGetInnerData(Ljava/lang/String;I[Ljava/lang/String;Lio/rong/imlib/IRongCoreRTCCallback$IRtcIODataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rtcGetOuterData(Ljava/lang/String;I[Ljava/lang/String;Lio/rong/imlib/IRongCoreRTCCallback$IRtcIODataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rtcPutInnerDatum(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rtcPutOuterDatum(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rtcSetUserResource(Ljava/lang/String;[Lio/rong/imlib/model/RTCStatusDate;Ljava/lang/String;[Lio/rong/imlib/model/RTCStatusDate;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendRTCDirectMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;ZLio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->RTC_ROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v2, p2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "IMLibRTCClient"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "sendDirectionalMessage : conversation type can\'t be null!"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    invoke-interface {v1, v6, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v0, "sendDirectionalMessage : targetId can\'t be null!"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_TARGET_ID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 46
    .line 47
    invoke-interface {v1, v6, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "sendDirectionalMessage : content can\'t be null!"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_CONTENT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    invoke-interface {v1, v6, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p2}, Lio/rong/imlib/RongCoreClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    const-string v0, "sendDirectionalMessage, custom message has no annotation information\u3002"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MSG_TAG:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 84
    .line 85
    invoke-interface {v1, v6, v0}, Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    instance-of v2, v0, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lio/rong/imlib/typingmessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v5, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/rong/imlib/IMLibRTCClient$4;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object v4, p0

    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    move-object/from16 v8, p5

    .line 146
    .line 147
    move-object v9, p3

    .line 148
    move-object/from16 v10, p6

    .line 149
    .line 150
    move/from16 v11, p7

    .line 151
    .line 152
    invoke-direct/range {v3 .. v11}, Lio/rong/imlib/IMLibRTCClient$4;-><init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public sendRTCPing(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRTCUserData(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRTCUserState(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUseRTCOnly(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public solveServerHosts(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lio/rong/imlib/IHandler;->isDnsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "isDnsEnabled"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_OPERATION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient;->mLibHandler:Lio/rong/imlib/IHandler;

    .line 38
    .line 39
    new-instance v2, Lio/rong/imlib/IMLibRTCClient$3;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Lio/rong/imlib/IMLibRTCClient$3;-><init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Lio/rong/imlib/IHandler;->solveServerHosts(Ljava/lang/String;Lio/rong/imlib/ISolveServerHostsCallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    const-string p2, "sloveServerHosts"

    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
