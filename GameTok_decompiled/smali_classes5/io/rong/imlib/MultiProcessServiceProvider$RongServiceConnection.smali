.class Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;
.super Ljava/lang/Object;
.source "MultiProcessServiceProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/MultiProcessServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RongServiceConnection"
.end annotation


# instance fields
.field final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private isLatchTimeout:Z

.field final synthetic this$0:Lio/rong/imlib/MultiProcessServiceProvider;


# direct methods
.method private constructor <init>(Lio/rong/imlib/MultiProcessServiceProvider;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->isLatchTimeout:Z

    .line 4
    iput-object p2, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/MultiProcessServiceProvider;Ljava/util/concurrent/CountDownLatch;Lio/rong/imlib/MultiProcessServiceProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;-><init>(Lio/rong/imlib/MultiProcessServiceProvider;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/MultiProcessServiceProvider;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onServiceConnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->isLatchTimeout:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 15
    .line 16
    invoke-static {p2}, Lio/rong/imlib/IHandler$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/imlib/MultiProcessServiceProvider;->access$102(Lio/rong/imlib/MultiProcessServiceProvider;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "isLatchTimeout-S"

    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2, p2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/MultiProcessServiceProvider;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onServiceDisconnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/RongCoreClientImpl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 36
    .line 37
    invoke-static {p1}, Lio/rong/imlib/MultiProcessServiceProvider;->access$600(Lio/rong/imlib/MultiProcessServiceProvider;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method updateLatchStatus(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$RongServiceConnection;->isLatchTimeout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "isLatchTimeout"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
