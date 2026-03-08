.class Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;
.super Lio/rong/push/common/stateMachine/State;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 66
    .line 67
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 75
    .line 76
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2000(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->setNextHeartbeat()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 90
    .line 91
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1700(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1800(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1900(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/os/Message;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x1

    .line 105
    return p1
.end method
