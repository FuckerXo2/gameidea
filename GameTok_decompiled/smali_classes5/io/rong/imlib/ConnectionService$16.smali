.class Lio/rong/imlib/ConnectionService$16;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->notifyAppNetworkChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1200(Lio/rong/imlib/ConnectionService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->isNetWorkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$500(Lio/rong/imlib/ConnectionService;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 19
    .line 20
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$1900(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/model/ConnectOption;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$2000(Lio/rong/imlib/ConnectionService;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->NETWORK_CHANGE_CONNECT:Lio/rong/imlib/IRongCoreEnum$ConnectReason;

    .line 31
    .line 32
    iget v5, v0, Lio/rong/imlib/IRongCoreEnum$ConnectReason;->value:I

    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 35
    .line 36
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static/range {v1 .. v6}, Lio/rong/imlib/ConnectionService;->access$1100(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/model/ConnectOption;ZZII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->notifyNetworkUnavailable()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$16;->this$0:Lio/rong/imlib/ConnectionService;

    .line 57
    .line 58
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1600(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/ConnectionState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->networkUnavailable()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
