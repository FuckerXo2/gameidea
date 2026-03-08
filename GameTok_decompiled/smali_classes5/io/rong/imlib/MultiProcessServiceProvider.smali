.class public Lio/rong/imlib/MultiProcessServiceProvider;
.super Ljava/lang/Object;
.source "MultiProcessServiceProvider.java"

# interfaces
.implements Lio/rong/imlib/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiProcessServiceProvider"


# instance fields
.field private final BIND_SERVICE_TIMEOUT:I

.field private backgroundBindCount:I

.field private delayBindTime:I

.field private volatile hasBindData:Z

.field private volatile iHandler:Lio/rong/imlib/IHandler;

.field private final restartCountBg:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->backgroundBindCount:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->delayBindTime:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->restartCountBg:I

    .line 14
    .line 15
    iput v1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->BIND_SERVICE_TIMEOUT:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$102(Lio/rong/imlib/MultiProcessServiceProvider;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lio/rong/imlib/MultiProcessServiceProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/MultiProcessServiceProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imlib/MultiProcessServiceProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->backgroundBindCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lio/rong/imlib/MultiProcessServiceProvider;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->backgroundBindCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lio/rong/imlib/MultiProcessServiceProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->delayBindTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lio/rong/imlib/MultiProcessServiceProvider;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->delayBindTime:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lio/rong/imlib/MultiProcessServiceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/MultiProcessServiceProvider;->serviceDisconnectedOpt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initService()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    sget-object v2, Lio/rong/imlib/MultiProcessServiceProvider;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "start bindService"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lio/rong/imlib/MultiProcessServiceProvider;->backgroundBindCount:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Lio/rong/imlib/MultiProcessServiceProvider;->backgroundBindCount:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/rong/imlib/RongCoreClientImpl;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v6, Lio/rong/imlib/ipc/RongService;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "appKey"

    .line 39
    .line 40
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lio/rong/imlib/RongCoreClientImpl;->getAppKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v6, "deviceId"

    .line 52
    .line 53
    invoke-static {v4}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v6, "config"

    .line 61
    .line 62
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lio/rong/imlib/RCConfiguration;->toJsonString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v6, "soDir"

    .line 74
    .line 75
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lio/rong/imlib/RongCoreClientImpl;->getSoDir()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v6, "pingTimeout"

    .line 87
    .line 88
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lio/rong/imlib/RongCoreClientImpl;->getPingTimeout()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v6, "isBackUpDb"

    .line 100
    .line 101
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lio/rong/imlib/RongCoreClientImpl;->isBackupCorruptedDb()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p0, v2, v7}, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;-><init>(Lio/rong/imlib/MultiProcessServiceProvider;Ljava/util/concurrent/CountDownLatch;Lio/rong/imlib/MultiProcessServiceProvider$1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    const-wide/16 v7, 0xa

    .line 124
    .line 125
    invoke-virtual {v2, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->updateLatchStatus(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lio/rong/imlib/RongCoreClientImpl;->bindData()V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 144
    .line 145
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 146
    .line 147
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "bind"

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v1, v0, v2, v3, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v2, Lio/rong/imlib/D0;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lio/rong/imlib/D0;-><init>(Lio/rong/imlib/MultiProcessServiceProvider;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v3, 0x1f4

    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    sget-object v3, Lio/rong/imlib/MultiProcessServiceProvider;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "getService"

    .line 179
    .line 180
    invoke-static {v3, v4, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "IBinder is NULL!"

    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "bind failed:"

    .line 196
    .line 197
    invoke-static {v1, v0, v2, v4, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method

.method private needBindService()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->bindData()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 44
    .line 45
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "timeout"

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "needBind"

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    return v1
.end method

.method private printUnacceptableInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->hasBindData:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imlib/MultiProcessServiceProvider;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "iHandler != null && hasBindData = false"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private serviceDisconnectedOpt()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/MultiProcessServiceProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/MultiProcessServiceProvider$1;-><init>(Lio/rong/imlib/MultiProcessServiceProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 4

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
    new-instance v0, Lio/rong/imlib/D0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/rong/imlib/D0;-><init>(Lio/rong/imlib/MultiProcessServiceProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/MultiProcessServiceProvider;->needBindService()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/MultiProcessServiceProvider;->initService()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getOption()Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/Option<",
            "Lio/rong/imlib/IHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/MultiProcessServiceProvider;->printUnacceptableInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getService()Lio/rong/imlib/IHandler;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/MultiProcessServiceProvider;->printUnacceptableInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider;->iHandler:Lio/rong/imlib/IHandler;

    .line 5
    .line 6
    return-object v0
.end method
