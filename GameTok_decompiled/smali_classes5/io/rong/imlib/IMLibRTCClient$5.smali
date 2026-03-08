.class Lio/rong/imlib/IMLibRTCClient$5;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient;->SetRTCHeartbeatListener(Lio/rong/imlib/IRTCHeartbeatListener$Stub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IMLibRTCClient;

.field final synthetic val$listener:Lio/rong/imlib/IRTCHeartbeatListener$Stub;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/IRTCHeartbeatListener$Stub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$5;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IMLibRTCClient$5;->val$listener:Lio/rong/imlib/IRTCHeartbeatListener$Stub;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "IMLibRTCClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$5;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 4
    .line 5
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "SetRTCHeartbeatListener. mLibHandler == null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$5;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/IMLibRTCClient$5$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lio/rong/imlib/IMLibRTCClient$5$1;-><init>(Lio/rong/imlib/IMLibRTCClient$5;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/rong/imlib/IMLibRTCClient;->access$202(Lio/rong/imlib/IMLibRTCClient;Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;)Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$5;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 30
    .line 31
    invoke-static {v1}, Lio/rong/imlib/IMLibRTCClient;->access$100(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$5;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 36
    .line 37
    invoke-static {v2}, Lio/rong/imlib/IMLibRTCClient;->access$200(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lio/rong/imlib/IHandler;->SetRTCHeartbeatListener(Lio/rong/imlib/IRTCHeartbeatListenerEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
