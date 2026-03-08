.class public final Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;
    }
.end annotation


# static fields
.field private static final TIMEOUT_INTERVAL_MILLIS:J = 0x1388L


# instance fields
.field private final anrListener:Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;

.field private final context:Landroid/content/Context;

.field private final reportInDebug:Z

.field private final reported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tick:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ticker:Ljava/lang/Runnable;

.field private final timeoutIntervalMillis:J

.field private final uiHandler:Lcn/rongcloud/wrapper/watchdog/IHandler;


# direct methods
.method constructor <init>(JZLcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;Lcn/rongcloud/wrapper/watchdog/IHandler;Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcn/rongcloud/wrapper/watchdog/a;

    invoke-direct {v0, p0}, Lcn/rongcloud/wrapper/watchdog/a;-><init>(Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;)V

    iput-object v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    .line 6
    iput-boolean p3, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reportInDebug:Z

    .line 7
    iput-object p4, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->anrListener:Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;

    .line 8
    iput-wide p1, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->timeoutIntervalMillis:J

    .line 9
    iput-object p5, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->uiHandler:Lcn/rongcloud/wrapper/watchdog/IHandler;

    .line 10
    iput-object p6, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v5, Lcn/rongcloud/wrapper/watchdog/MainLooperHandler;

    invoke-direct {v5}, Lcn/rongcloud/wrapper/watchdog/MainLooperHandler;-><init>()V

    const-wide/16 v1, 0x1388

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;-><init>(JZLcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;Lcn/rongcloud/wrapper/watchdog/IHandler;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "|ANR-WatchDog|"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->timeoutIntervalMillis:J

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v6, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->uiHandler:Lcn/rongcloud/wrapper/watchdog/IHandler;

    .line 39
    .line 40
    iget-object v6, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v2, v6}, Lcn/rongcloud/wrapper/watchdog/IHandler;->post(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v2, v6, v4

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-boolean v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reportInDebug:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    const-string v2, "An ANR was detected but ignored because the debugger is connected."

    .line 83
    .line 84
    invoke-static {v2}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->context:Landroid/content/Context;

    .line 94
    .line 95
    const-string v4, "activity"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/ActivityManager;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 127
    .line 128
    iget v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    :catch_0
    :cond_7
    const-string v0, "Raising ANR"

    .line 134
    .line 135
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;

    .line 139
    .line 140
    iget-object v1, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->uiHandler:Lcn/rongcloud/wrapper/watchdog/IHandler;

    .line 141
    .line 142
    invoke-interface {v1}, Lcn/rongcloud/wrapper/watchdog/IHandler;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "ANR : "

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->anrListener:Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog$ANRListener;->onAppNotResponding(Lcn/rongcloud/wrapper/watchdog/ApplicationNotResponding;)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->timeoutIntervalMillis:J

    .line 157
    .line 158
    iget-object v2, p0, Lcn/rongcloud/wrapper/watchdog/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Interrupted: %s"

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcn/rongcloud/wrapper/util/RongCloudLogger;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method
