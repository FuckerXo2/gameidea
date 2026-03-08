.class Lio/rong/imlib/HeartBeatManager$12;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->setHeartbeatInterval(ILio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$12;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/HeartBeatManager$12;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "code"

    .line 20
    .line 21
    invoke-static {p4, v0, p2, v1, p3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/rong/imlib/HeartBeatManager$12;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/HeartBeatManager$12;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
