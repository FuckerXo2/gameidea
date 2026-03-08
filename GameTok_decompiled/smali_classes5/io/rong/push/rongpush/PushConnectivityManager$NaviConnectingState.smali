.class Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;
.super Lio/rong/push/common/stateMachine/State;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NaviConnectingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enter "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PushConnectivityManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 20
    .line 21
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1600(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1200(Lio/rong/push/rongpush/PushConnectivityManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 35
    .line 36
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1300(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1400(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
