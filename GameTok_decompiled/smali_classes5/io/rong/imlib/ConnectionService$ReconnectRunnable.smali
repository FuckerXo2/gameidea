.class Lio/rong/imlib/ConnectionService$ReconnectRunnable;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReconnectRunnable"
.end annotation


# instance fields
.field private mRetryCountOfRunnable:I

.field private mRsnOfRunnable:I

.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "ConnectionService"

    .line 7
    .line 8
    const-string v0, "ReconnectRunnable"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->mRsnOfRunnable:I

    .line 14
    .line 15
    iput p3, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->mRetryCountOfRunnable:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1900(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/model/ConnectOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2900(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 20
    .line 21
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$3000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "ReconnectRunnable, count = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 40
    .line 41
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$1000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", reConnect ="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isForground = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "ConnectionService"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 78
    .line 79
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$1900(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/model/ConnectOption;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v5, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->mRsnOfRunnable:I

    .line 84
    .line 85
    iget v6, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->mRetryCountOfRunnable:I

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lio/rong/imlib/ConnectionService;->access$1100(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/model/ConnectOption;ZZII)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$ReconnectRunnable;->this$0:Lio/rong/imlib/ConnectionService;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lio/rong/imlib/ConnectionService;->access$202(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$ReconnectRunnable;)Lio/rong/imlib/ConnectionService$ReconnectRunnable;

    .line 94
    .line 95
    .line 96
    return-void
.end method
