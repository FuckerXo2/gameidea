.class Lio/rong/imlib/IMLibRTCClient$1;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient;->OnServiceConnected(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IMLibRTCClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$1;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lio/rong/imlib/IMLibRTCClient$1;->this$0:Lio/rong/imlib/IMLibRTCClient;

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
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$1;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 20
    .line 21
    invoke-static {v2}, Lio/rong/imlib/IMLibRTCClient;->access$200(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$1;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 28
    .line 29
    invoke-static {v2}, Lio/rong/imlib/IMLibRTCClient;->access$200(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCHeartbeatListenerEx$Stub;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lio/rong/imlib/IHandler;->SetRTCHeartbeatListener(Lio/rong/imlib/IRTCHeartbeatListenerEx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$1;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 37
    .line 38
    invoke-static {v2}, Lio/rong/imlib/IMLibRTCClient;->access$300(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCRoomEventListener$Stub;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lio/rong/imlib/IMLibRTCClient$1;->this$0:Lio/rong/imlib/IMLibRTCClient;

    .line 45
    .line 46
    invoke-static {v2}, Lio/rong/imlib/IMLibRTCClient;->access$300(Lio/rong/imlib/IMLibRTCClient;)Lio/rong/imlib/IRTCRoomEventListener$Stub;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lio/rong/imlib/IHandler;->SetRTCRoomEventListener(Lio/rong/imlib/IRTCRoomEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
