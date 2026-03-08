.class Lio/rong/imlib/IMLibRTCClient$5$1;
.super Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/IMLibRTCClient$5;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$5$1;->this$1:Lio/rong/imlib/IMLibRTCClient$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnRTCHeartbeat(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnRTCHeartbeatSend(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnRTCHeartbeatWithSeqId(ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/rong/imlib/IMLibRTCClient$5$1;->this$1:Lio/rong/imlib/IMLibRTCClient$5;

    .line 2
    .line 3
    iget-object p3, p3, Lio/rong/imlib/IMLibRTCClient$5;->val$listener:Lio/rong/imlib/IRTCHeartbeatListener$Stub;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p3, p1, p2}, Lio/rong/imlib/IRTCHeartbeatListener;->OnRTCHeartbeat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "IMLibRTCClient"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method
