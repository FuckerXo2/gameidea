.class Lio/rong/imlib/NativeClient$52;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$messageId:I

.field final synthetic val$session:J

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILjava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$52;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$52;->val$messageId:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$52;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$52;->val$session:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/NativeClient$52;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$52;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/rong/imlib/NativeClient$52;->val$messageId:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Lio/rong/imlib/NativeClient$52;->val$value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->SetMessageExtra(JLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_SET_MSG_EX_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 17
    .line 18
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$52;->val$session:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "session"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "result"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imlib/NativeClient$52;->this$0:Lio/rong/imlib/NativeClient;

    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/imlib/NativeClient$52;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
