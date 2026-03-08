.class Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;
.super Lio/rong/push/rongpush/PushConnectivityManager$PingState;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomPingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager$PingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": process msg = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PushConnectivityManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 52
    .line 53
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1700(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2100(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method
