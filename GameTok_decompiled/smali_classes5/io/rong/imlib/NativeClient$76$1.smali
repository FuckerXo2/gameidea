.class Lio/rong/imlib/NativeClient$76$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$76;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$76;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$76$1;->this$1:Lio/rong/imlib/NativeClient$76;

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
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_RECALL_UG_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-object p3, p0, Lio/rong/imlib/NativeClient$76$1;->this$1:Lio/rong/imlib/NativeClient$76;

    .line 4
    .line 5
    iget-wide p3, p3, Lio/rong/imlib/NativeClient$76;->val$session:J

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
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string v0, "result"

    .line 27
    .line 28
    invoke-virtual {p3, v0, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/rong/imlib/NativeClient$76$1;->this$1:Lio/rong/imlib/NativeClient$76;

    .line 36
    .line 37
    iget-object p2, p2, Lio/rong/imlib/NativeClient$76;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method
