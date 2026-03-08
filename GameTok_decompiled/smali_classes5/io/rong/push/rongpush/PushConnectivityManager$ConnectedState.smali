.class Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;
.super Lio/rong/push/common/stateMachine/State;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 56
    .line 57
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->ping()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 65
    .line 66
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$3100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$CustomPingState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$3200(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 80
    .line 81
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 89
    .line 90
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$3300(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 109
    .line 110
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->ping()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 118
    .line 119
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2900(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$PingState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$3000(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 128
    .line 129
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 137
    .line 138
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$3400(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 147
    .line 148
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->disconnect()V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 p1, 0x1

    .line 156
    return p1
.end method
