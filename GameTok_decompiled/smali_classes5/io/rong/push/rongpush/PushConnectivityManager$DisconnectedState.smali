.class Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;
.super Lio/rong/push/common/stateMachine/State;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectedState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

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
    .locals 3

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
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$700(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/os/Message;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 67
    .line 68
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :pswitch_2
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 77
    .line 78
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$800(Lio/rong/push/rongpush/PushConnectivityManager;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 82
    .line 83
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$900(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$NaviConnectingState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1000(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
