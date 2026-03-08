.class Lio/rong/imlib/HeartBeatManager$8;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->onAppBackgroundChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;

.field final synthetic val$isBackground:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$8;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/HeartBeatManager$8;->val$isBackground:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/rong/imlib/HeartBeatManager$8;->val$isBackground:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/imlib/HeartBeatManager;->access$1002(Lio/rong/imlib/HeartBeatManager;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionService;->getConnectionState()Lio/rong/imlib/ConnectionState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionState;->getCurrentStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lio/rong/imlib/HeartBeatManager$8;->val$isBackground:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$8;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 31
    .line 32
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$500(Lio/rong/imlib/HeartBeatManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$8;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 40
    .line 41
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1100(Lio/rong/imlib/HeartBeatManager;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$8;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Lio/rong/imlib/HeartBeatManager;->access$1300(Lio/rong/imlib/HeartBeatManager;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
