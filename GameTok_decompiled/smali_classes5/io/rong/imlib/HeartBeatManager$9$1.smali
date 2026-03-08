.class Lio/rong/imlib/HeartBeatManager$9$1;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager$9;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/HeartBeatManager$9;


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1600(Lio/rong/imlib/HeartBeatManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ",isTimeOut = "

    .line 10
    .line 11
    const-string v2, "timer check time = "

    .line 12
    .line 13
    const-string v3, "heartBeatManager"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_CHECK_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 25
    .line 26
    iget-object v5, v5, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 27
    .line 28
    invoke-static {v5}, Lio/rong/imlib/HeartBeatManager;->access$400(Lio/rong/imlib/HeartBeatManager;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 37
    .line 38
    iget-object v6, v6, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 39
    .line 40
    invoke-static {v6}, Lio/rong/imlib/HeartBeatManager;->access$1400(Lio/rong/imlib/HeartBeatManager;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v8, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->FIRST_PING_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 51
    .line 52
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x3

    .line 57
    const-string v7, "lastTime|timeout|isFirst|reason"

    .line 58
    .line 59
    invoke-static {v6, v4, v0, v7, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 63
    .line 64
    iget-object v0, v0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 65
    .line 66
    invoke-static {v0, v8}, Lio/rong/imlib/HeartBeatManager;->access$800(Lio/rong/imlib/HeartBeatManager;Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v5, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 106
    .line 107
    iget-object v5, v5, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 108
    .line 109
    invoke-static {v5}, Lio/rong/imlib/HeartBeatManager;->access$1700(Lio/rong/imlib/HeartBeatManager;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "polling"

    .line 118
    .line 119
    const-string v7, "success"

    .line 120
    .line 121
    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x4

    .line 126
    const-string v7, "firstPing|interval|enabled"

    .line 127
    .line 128
    invoke-static {v6, v4, v0, v7, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 160
    .line 161
    iget-object v0, v0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 162
    .line 163
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1000(Lio/rong/imlib/HeartBeatManager;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$9$1;->this$1:Lio/rong/imlib/HeartBeatManager$9;

    .line 170
    .line 171
    iget-object v0, v0, Lio/rong/imlib/HeartBeatManager$9;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 172
    .line 173
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$1200(Lio/rong/imlib/HeartBeatManager;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "app is background ,needn\'t start"

    .line 178
    .line 179
    invoke-static {v3, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void
.end method
