.class Lio/rong/imlib/ConnectionService$1;
.super Landroid/os/Handler;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$1;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/ConnectionService;->access$100()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "handleMessage: msg = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "ConnectionService"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$1;->this$0:Lio/rong/imlib/ConnectionService;

    .line 36
    .line 37
    invoke-static {p1}, Lio/rong/imlib/ConnectionService;->access$200(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$1;->this$0:Lio/rong/imlib/ConnectionService;

    .line 44
    .line 45
    new-instance v2, Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lio/rong/imlib/ConnectionService$ReconnectRunnable;-><init>(Lio/rong/imlib/ConnectionService;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lio/rong/imlib/ConnectionService;->access$202(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$ReconnectRunnable;)Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$1;->this$0:Lio/rong/imlib/ConnectionService;

    .line 54
    .line 55
    invoke-static {p1}, Lio/rong/imlib/ConnectionService;->access$200(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
