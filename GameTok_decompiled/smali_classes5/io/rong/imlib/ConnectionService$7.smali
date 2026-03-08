.class Lio/rong/imlib/ConnectionService$7;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IConnectResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->internalConnect(Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IConnectResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;

.field final synthetic val$isReconnect:Z

.field final synthetic val$rsn:I


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$7;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/ConnectionService$7;->val$isReconnect:Z

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/ConnectionService$7;->val$rsn:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnDatabaseOpened(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/ConnectionService$7;->val$isReconnect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "L-reconnect-R"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "L-connect-R"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$7;->this$0:Lio/rong/imlib/ConnectionService;

    .line 15
    .line 16
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$1200(Lio/rong/imlib/ConnectionService;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/rong/imlib/common/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lio/rong/imlib/ConnectionService$7;->this$0:Lio/rong/imlib/ConnectionService;

    .line 25
    .line 26
    invoke-static {v2}, Lio/rong/imlib/ConnectionService;->access$1000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lio/rong/imlib/ConnectionService$7;->val$rsn:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "code|network|sequences|rsn"

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/ConnectionService$7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Lio/rong/imlib/ConnectionService$7;->val$isReconnect:Z

    if-eqz p1, :cond_0

    const-string p1, "L-reconnect-R"

    goto :goto_0

    :cond_0
    const-string p1, "L-connect-R"

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/ConnectionService$7;->this$0:Lio/rong/imlib/ConnectionService;

    .line 4
    invoke-static {v2}, Lio/rong/imlib/ConnectionService;->access$1000(Lio/rong/imlib/ConnectionService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/rong/imlib/ConnectionService$7;->val$rsn:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    const-string v3, "code|sequences|rsn"

    invoke-static {v2, v0, p1, v3, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
