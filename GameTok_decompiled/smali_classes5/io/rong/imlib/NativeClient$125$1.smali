.class Lio/rong/imlib/NativeClient$125$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$125;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$125;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$125;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$125$1;->this$1:Lio/rong/imlib/NativeClient$125;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 1

    .line 1
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_SYNC_UG_READ_STATUS_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-object p3, p0, Lio/rong/imlib/NativeClient$125$1;->this$1:Lio/rong/imlib/NativeClient$125;

    .line 4
    .line 5
    iget-wide p3, p3, Lio/rong/imlib/NativeClient$125;->val$session:J

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "session"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-virtual {p3, v0, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2, p3}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/rong/imlib/NativeClient$125$1;->this$1:Lio/rong/imlib/NativeClient$125;

    .line 31
    .line 32
    iget-object p2, p2, Lio/rong/imlib/NativeClient$125;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
