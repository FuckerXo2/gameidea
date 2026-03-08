.class public Lcom/zego/ve/VLoop;
.super Ljava/lang/Object;
.source "VLoop.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MESSAGE_DELAYED:I = 0x3

.field private static final MESSAGE_EXIT:I = 0x1

.field private static final MESSAGE_LOOP:I = 0x2

.field private static final MESSAGE_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "vloop-"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mNativeTag:Ljava/lang/String;

.field private mThread:Landroid/os/HandlerThread;

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/VLoop;->pthis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/VLoop;->mNativeTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zego/ve/VLoop;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private static native on_end(J)I
.end method

.method private static native on_msg_delayed(JJ)I
.end method

.method private static native on_run_loop(J)I
.end method

.method private static native on_start(J)I
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VLoop;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/zego/ve/VLoop;->pthis:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/zego/ve/VLoop;->on_run_loop(J)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/zego/ve/VLoop;->pthis:J

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v1, v2, v3, v4}, Lcom/zego/ve/VLoop;->on_msg_delayed(JJ)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/zego/ve/VLoop;->pthis:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/zego/ve/VLoop;->on_start(J)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public postMessage()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public postMessageDelayed(JJ)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setThis(JLjava/lang/String;)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VLoop;->pthis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zego/ve/VLoop;->mNativeTag:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public startLoop()I
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "vloop-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zego/ve/VLoop;->mNativeTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    .line 49
    .line 50
    return v1
.end method

.method public stopLoop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VLoop;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/zego/ve/VLoop;->mIsRunning:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/zego/ve/VLoop;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/zego/ve/VLoop;->mThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/zego/ve/VLoop;->pthis:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/zego/ve/VLoop;->on_end(J)I

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method
