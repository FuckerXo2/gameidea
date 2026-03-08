.class Lio/rong/imlib/NativeClient$56;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getMessage(ILio/rong/imlib/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;

.field final synthetic val$messageId:I

.field final synthetic val$session:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;IJLio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$56;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$56;->val$messageId:I

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$56;->val$session:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/NativeClient$56;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$56;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/NativeClient$56;->val$messageId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/NativeClient;->access$3900(Lio/rong/imlib/NativeClient;I)Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$56;->val$session:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "session"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "result"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imlib/NativeClient$56;->this$0:Lio/rong/imlib/NativeClient;

    .line 42
    .line 43
    iget-object v2, p0, Lio/rong/imlib/NativeClient$56;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2900(Lio/rong/imlib/NativeClient;Landroid/os/Parcelable;Lio/rong/imlib/IResultCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
