.class Lio/rong/push/rongpush/PushConnectivityManager$PingState;
.super Lio/rong/push/common/stateMachine/State;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method private constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/rongpush/PushConnectivityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/rongpush/PushConnectivityManager$PingState;-><init>(Lio/rong/push/rongpush/PushConnectivityManager;)V

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
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/push/rongpush/PushConnectivityManager;->startPingTimer()V

    .line 34
    .line 35
    .line 36
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
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 50
    .line 51
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 68
    .line 69
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2400(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 78
    .line 79
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 87
    .line 88
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2300(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/rong/push/common/stateMachine/StateMachine;->getHandler()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 106
    .line 107
    invoke-static {v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 115
    .line 116
    invoke-static {v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2700(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 121
    .line 122
    .line 123
    :pswitch_4
    iget-object v0, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2800(Lio/rong/push/rongpush/PushConnectivityManager;Landroid/os/Message;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 130
    .line 131
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1100(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/rong/push/core/PushClient;->disconnect()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 139
    .line 140
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1500(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$DisconnectedState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2600(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->stopPingTimer()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->setNextHeartbeat()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 159
    .line 160
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1700(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectedState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2200(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 169
    .line 170
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1200(Lio/rong/push/rongpush/PushConnectivityManager;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lio/rong/push/rongpush/PushConnectivityManager$PingState;->this$0:Lio/rong/push/rongpush/PushConnectivityManager;

    .line 174
    .line 175
    invoke-static {p1}, Lio/rong/push/rongpush/PushConnectivityManager;->access$1300(Lio/rong/push/rongpush/PushConnectivityManager;)Lio/rong/push/rongpush/PushConnectivityManager$ConnectingState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lio/rong/push/rongpush/PushConnectivityManager;->access$2500(Lio/rong/push/rongpush/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const/4 p1, 0x1

    .line 183
    return p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
