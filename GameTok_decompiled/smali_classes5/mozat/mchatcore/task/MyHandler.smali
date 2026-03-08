.class public Lmozat/mchatcore/task/MyHandler;
.super Landroid/os/Handler;
.source "MyHandler.java"


# instance fields
.field private LOG_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lmozat/mchatcore/task/MyHandler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    iput-object p1, p0, Lmozat/mchatcore/task/MyHandler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "BC_IMPOSSIBLE_INSTANCEOF",
            "BC_IMPOSSIBLE_CAST"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lmozat/mchatcore/task/BaseTask;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmozat/mchatcore/task/BaseTask;

    .line 10
    .line 11
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/task/BaseTask;->GetObj()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lmozat/mchatcore/task/BaseTask;->run(IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lmozat/mchatcore/task/BaseTask;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    iget-object v1, p0, Lmozat/mchatcore/task/MyHandler;->LOG_TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "TASK RUN ERROR"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v0}, Lmozat/mchatcore/task/BaseTask;->clear()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
