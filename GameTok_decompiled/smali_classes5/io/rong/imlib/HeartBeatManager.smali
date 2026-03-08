.class public Lio/rong/imlib/HeartBeatManager;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/HeartBeatManager$PingFailedReason;,
        Lio/rong/imlib/HeartBeatManager$PingInfo;,
        Lio/rong/imlib/HeartBeatManager$HeartBeatListener;,
        Lio/rong/imlib/HeartBeatManager$HeartBeatManagerHolder;
    }
.end annotation


# static fields
.field private static final PING_ACQUIRE_WAKELOCK_TIME:J = 0x3e8L

.field private static final PING_PERIOD:I = 0x3a98

.field private static final PING_TIMEOUT_TIME_ERROR:I = 0x3e8

.field private static final SERVER_TIME_OUT:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "heartBeatManager"


# instance fields
.field private final PINT_TIME_OUT_QUIC:I

.field private volatile acquireWakeLockTime:J

.field private volatile firstForegroundPingCheck:Z

.field private volatile heartBeatInterval:I

.field private heartBeatListener:Lio/rong/imlib/HeartBeatManager$HeartBeatListener;

.field private final heartBeatQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/HeartBeatManager$PingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isBackground:Z

.field private volatile lastPongOrConnectedTime:J

.field private mFirstPingTimeout:J

.field private volatile mPingTimeoutNumbers:I

.field private mRunWakeLock:Landroid/os/PowerManager$WakeLock;

.field private nativeObject:Lio/rong/imlib/NativeObject;

.field private pm:Landroid/os/PowerManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lio/rong/imlib/HeartBeatManager;->PINT_TIME_OUT_QUIC:I

    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, Lio/rong/imlib/HeartBeatManager;->mFirstPingTimeout:J

    const-wide/16 v0, 0x3e8

    .line 7
    iput-wide v0, p0, Lio/rong/imlib/HeartBeatManager;->acquireWakeLockTime:J

    const/16 v0, 0x3a98

    .line 8
    iput v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatInterval:I

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lio/rong/imlib/HeartBeatManager;->mPingTimeoutNumbers:I

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/HeartBeatManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/HeartBeatManager;->acquirePingWakeLock(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/rong/imlib/HeartBeatManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imlib/HeartBeatManager;->isBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lio/rong/imlib/HeartBeatManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/HeartBeatManager;->isBackground:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lio/rong/imlib/HeartBeatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->stopReplenishHeartbeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/rong/imlib/HeartBeatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->startReplenishHeartbeatOnConnectHanlder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/rong/imlib/HeartBeatManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/HeartBeatManager;->onForeground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lio/rong/imlib/HeartBeatManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/HeartBeatManager;->mFirstPingTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1502(Lio/rong/imlib/HeartBeatManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/HeartBeatManager;->firstForegroundPingCheck:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lio/rong/imlib/HeartBeatManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->isFirstPingTimeout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1700(Lio/rong/imlib/HeartBeatManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lio/rong/imlib/HeartBeatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->startReplenishHeartbeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/HeartBeatManager;)Lio/rong/imlib/NativeObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/HeartBeatManager;->nativeObject:Lio/rong/imlib/NativeObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/HeartBeatManager;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/HeartBeatManager;->enqueue(JIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/HeartBeatManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/HeartBeatManager;->lastPongOrConnectedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$402(Lio/rong/imlib/HeartBeatManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/HeartBeatManager;->lastPongOrConnectedTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$500(Lio/rong/imlib/HeartBeatManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imlib/HeartBeatManager;I)Lio/rong/imlib/HeartBeatManager$PingInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/HeartBeatManager;->getPingInfo(I)Lio/rong/imlib/HeartBeatManager$PingInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imlib/HeartBeatManager;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/HeartBeatManager;->isPingTimeOut(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lio/rong/imlib/HeartBeatManager;Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/HeartBeatManager;->resetQueueAndReconnect(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imlib/HeartBeatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->releasePingWakeLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private acquirePingWakeLock(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->pm:Landroid/os/PowerManager;

    .line 2
    .line 3
    const-string v1, "heartBeatManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "acquirePingWakeLock pm is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "power"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/PowerManager;

    .line 23
    .line 24
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager;->pm:Landroid/os/PowerManager;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/rong/imlib/HeartBeatManager;->pm:Landroid/os/PowerManager;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const-string v2, "HeartBeatManager:run"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :try_start_0
    const-string p1, "acquirePingWakeLock"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    iget-wide v2, p0, Lio/rong/imlib/HeartBeatManager;->acquireWakeLockTime:J

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string p1, "acquirePingWakeLock,no WAKE_LOCK permission."

    .line 67
    .line 68
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private enqueue(JIZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/HeartBeatManager;->isPingTimeOut(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "enqueue pingCode ="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",time="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",isTimeOut = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "heartBeatManager"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_CHECK_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p4, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->LOST_PONG_LIMIT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 66
    .line 67
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x3

    .line 72
    const/4 v0, 0x0

    .line 73
    const-string v1, "queueSize|isBackground|reason"

    .line 74
    .line 75
    invoke-static {p3, v0, p1, v1, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p4}, Lio/rong/imlib/HeartBeatManager;->resetQueueAndReconnect(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-nez p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lio/rong/imlib/HeartBeatManager$PingInfo;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, p4}, Lio/rong/imlib/HeartBeatManager$PingInfo;-><init>(JZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/HeartBeatManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/HeartBeatManager$HeartBeatManagerHolder;->instance:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPingInfo(I)Lio/rong/imlib/HeartBeatManager$PingInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/rong/imlib/HeartBeatManager$PingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "getPingInfo e "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "heartBeatManager"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v1
.end method

.method static getPingOutTime()I
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/CMPStrategy;->isQuicForConnectedCmp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7530

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lio/rong/imlib/HeartBeatManager;->heartBeatInterval:I

    .line 26
    .line 27
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lio/rong/imlib/HeartBeatManager;->mPingTimeoutNumbers:I

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    return v0
.end method

.method private initConfig(Lio/rong/imlib/RCConfiguration;)V
    .locals 6

    .line 1
    const-string v0, "initConfig"

    .line 2
    .line 3
    const-string v1, "heartBeatManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->getHeartbeatAcquireTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, p0, Lio/rong/imlib/HeartBeatManager;->acquireWakeLockTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iput-wide v2, p0, Lio/rong/imlib/HeartBeatManager;->acquireWakeLockTime:J

    .line 22
    .line 23
    const-string v0, "Read config file exception. Use default heartbeat time value."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v0, p0, Lio/rong/imlib/HeartBeatManager;->acquireWakeLockTime:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide v2, p0, Lio/rong/imlib/HeartBeatManager;->acquireWakeLockTime:J

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->getHeartBeatInterval()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatInterval:I

    .line 41
    .line 42
    return-void
.end method

.method private isFirstPingTimeout()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lio/rong/imlib/HeartBeatManager;->getPingInfo(I)Lio/rong/imlib/HeartBeatManager$PingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/rong/imlib/HeartBeatManager$PingInfo;->isBackgroundPing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_0
    return v3

    .line 39
    :cond_2
    return v1
.end method

.method private isPingTimeOut(J)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPingTimeOut,heartBeatQueue size= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "heartBeatManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lio/rong/imlib/HeartBeatManager;->getPingInfo(I)Lio/rong/imlib/HeartBeatManager$PingInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/HeartBeatManager$PingInfo;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-boolean v0, p0, Lio/rong/imlib/HeartBeatManager;->firstForegroundPingCheck:Z

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/rong/imlib/HeartBeatManager;->firstForegroundPingCheck:Z

    .line 57
    .line 58
    sub-long v6, p1, v2

    .line 59
    .line 60
    iget-wide v8, p0, Lio/rong/imlib/HeartBeatManager;->mFirstPingTimeout:J

    .line 61
    .line 62
    cmp-long v0, v6, v8

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v1

    .line 68
    :goto_0
    if-eqz v5, :cond_3

    .line 69
    .line 70
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "time|firstTs|timeOut"

    .line 91
    .line 92
    invoke-static {v4, v1, v0, p2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v5

    .line 96
    :cond_4
    sub-long v6, p1, v2

    .line 97
    .line 98
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getPingOutTime()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit16 v0, v0, -0x3e8

    .line 103
    .line 104
    int-to-long v8, v0

    .line 105
    cmp-long v0, v6, v8

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v5, v1

    .line 111
    :goto_1
    if-eqz v5, :cond_6

    .line 112
    .line 113
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "time|firstTs|tap"

    .line 136
    .line 137
    invoke-static {v4, v1, v0, p2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return v5
.end method

.method private onForeground(I)V
    .locals 9

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x493e0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lio/rong/imlib/HeartBeatManager;->lastPongOrConnectedTime:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    const-wide/32 v6, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_CHECK_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v6, p0, Lio/rong/imlib/HeartBeatManager;->lastPongOrConnectedTime:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->SERVER_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 49
    .line 50
    filled-new-array {v0, v4, v1, v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "lastTime|diff|timeout|reason"

    .line 55
    .line 56
    invoke-static {v3, v2, p1, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v5}, Lio/rong/imlib/HeartBeatManager;->resetQueueAndReconnect(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->sendFirstForegroundPing()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lio/rong/imlib/HeartBeatManager;->stopReplenishHeartbeat()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_CHECK_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v4, p0, Lio/rong/imlib/HeartBeatManager;->lastPongOrConnectedTime:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-wide v7, p0, Lio/rong/imlib/HeartBeatManager;->lastPongOrConnectedTime:J

    .line 97
    .line 98
    sub-long/2addr v5, v7

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v6, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->NO_CONNECTED_FIRST_FOREGROUND:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 108
    .line 109
    filled-new-array {v4, v5, v1, p1, v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "lastTime|diff|timeout|state|reason"

    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v6}, Lio/rong/imlib/HeartBeatManager;->resetQueueAndReconnect(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private releasePingWakeLock()V
    .locals 4

    .line 1
    const-string v0, "heartBeatManager"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "releasePingWakeLock"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_1
    const-string v3, "releasePingWakeLock exception "

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iput-object v1, p0, Lio/rong/imlib/HeartBeatManager;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_2
    return-void
.end method

.method private resetQueueAndReconnect(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetQueueAndReconnect:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "heartBeatManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatQueue:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatListener:Lio/rong/imlib/HeartBeatManager$HeartBeatListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/rong/imlib/HeartBeatManager$HeartBeatListener;->onPongReceiveFail(Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private sendFirstForegroundPing()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/HeartBeatManager$9;-><init>(Lio/rong/imlib/HeartBeatManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startReplenishHeartbeat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->nativeObject:Lio/rong/imlib/NativeObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "heartBeatManager"

    .line 10
    .line 11
    const-string v1, "start replenish heartbeat"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/rong/imlib/HeartBeatManager;->timer:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v2, Lio/rong/imlib/HeartBeatManager$11;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/rong/imlib/HeartBeatManager$11;-><init>(Lio/rong/imlib/HeartBeatManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager;->timer:Ljava/util/Timer;

    .line 29
    .line 30
    iget v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatInterval:I

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private startReplenishHeartbeatOnConnectHanlder()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/HeartBeatManager$10;-><init>(Lio/rong/imlib/HeartBeatManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private stopReplenishHeartbeat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatInterval:I

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v4, "interval|enabled"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->timer:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/rong/imlib/HeartBeatManager;->timer:Ljava/util/Timer;

    .line 29
    .line 30
    const-string v0, "heartBeatManager"

    .line 31
    .line 32
    const-string v1, "stop replenish heartbeat"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method cancelSDKHeartBeat(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/HeartBeatManager$5;-><init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method init(Lio/rong/imlib/NativeObject;Lio/rong/imlib/RCConfiguration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "heartBeatManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager;->nativeObject:Lio/rong/imlib/NativeObject;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/rong/imlib/HeartBeatManager;->initConfig(Lio/rong/imlib/RCConfiguration;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method onAppBackgroundChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/HeartBeatManager$8;-><init>(Lio/rong/imlib/HeartBeatManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method onConnectionStatusChange(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/HeartBeatManager$7;-><init>(Lio/rong/imlib/HeartBeatManager;ILandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method onReceivePong()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/HeartBeatManager$6;-><init>(Lio/rong/imlib/HeartBeatManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method ping(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "heartBeatManager"

    .line 2
    .line 3
    const-string v1, "ping"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/rong/imlib/HeartBeatManager$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/HeartBeatManager$1;-><init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method removeHeartbeatFromAM(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/HeartBeatManager$4;-><init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method scheduleHeartbeat(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/HeartBeatManager$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/HeartBeatManager$3;-><init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method sendPing(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->nativeObject:Lio/rong/imlib/NativeObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/rong/imlib/HeartBeatManager$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/HeartBeatManager$2;-><init>(Lio/rong/imlib/HeartBeatManager;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->runOnHandler(Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFirstPingTimeout(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lio/rong/imlib/HeartBeatManager;->mFirstPingTimeout:J

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method setHeartBeatListener(Lio/rong/imlib/HeartBeatManager$HeartBeatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager;->heartBeatListener:Lio/rong/imlib/HeartBeatManager$HeartBeatListener;

    .line 2
    .line 3
    return-void
.end method

.method setHeartbeatInterval(ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager;->nativeObject:Lio/rong/imlib/NativeObject;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/HeartBeatManager$12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/HeartBeatManager$12;-><init>(Lio/rong/imlib/HeartBeatManager;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetHeartbeatInterval(ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method updatePingTimeoutNumbers(Lio/rong/imlib/model/InitOption;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption;->getHeartbeatLevel()Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->URGENT:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/rong/imlib/HeartBeatManager;->mPingTimeoutNumbers:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->NORMAL:Lio/rong/imlib/model/InitOption$HeartbeatLevel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lio/rong/imlib/HeartBeatManager;->mPingTimeoutNumbers:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/InitOption$HeartbeatLevel;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lio/rong/imlib/HeartBeatManager;->mPingTimeoutNumbers:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method
