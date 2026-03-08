.class Lio/rong/imlib/HeartBeatManager$6;
.super Ljava/lang/Object;
.source "HeartBeatManager.java"

# interfaces
.implements Lio/rong/imlib/ConnectionService$ConnectHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/HeartBeatManager;->onReceivePong()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/HeartBeatManager;


# direct methods
.method constructor <init>(Lio/rong/imlib/HeartBeatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/rong/imlib/HeartBeatManager;->access$402(Lio/rong/imlib/HeartBeatManager;J)J

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 11
    .line 12
    invoke-static {v2}, Lio/rong/imlib/HeartBeatManager;->access$500(Lio/rong/imlib/HeartBeatManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 25
    .line 26
    invoke-static {v3, v5}, Lio/rong/imlib/HeartBeatManager;->access$600(Lio/rong/imlib/HeartBeatManager;I)Lio/rong/imlib/HeartBeatManager$PingInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/rong/imlib/HeartBeatManager$PingInfo;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sub-long v3, v0, v3

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-virtual {v6, v3}, Lio/rong/imlib/stats/StatsDataManager;->recordPing(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lio/rong/imlib/HeartBeatManager;->access$700(Lio/rong/imlib/HeartBeatManager;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "dequeue\uff0cisTimeOut = "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "heartBeatManager"

    .line 70
    .line 71
    invoke-static {v3, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_PING_CHECK_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 83
    .line 84
    invoke-static {v1}, Lio/rong/imlib/HeartBeatManager;->access$400(Lio/rong/imlib/HeartBeatManager;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x493e0

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lio/rong/imlib/HeartBeatManager$PingFailedReason;->RECEIVE_PONG_TIMEOUT:Lio/rong/imlib/HeartBeatManager$PingFailedReason;

    .line 100
    .line 101
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x3

    .line 106
    const-string v4, "lastTime|timeout|reason"

    .line 107
    .line 108
    invoke-static {v2, v5, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lio/rong/imlib/HeartBeatManager;->access$800(Lio/rong/imlib/HeartBeatManager;Lio/rong/imlib/HeartBeatManager$PingFailedReason;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/HeartBeatManager$6;->this$0:Lio/rong/imlib/HeartBeatManager;

    .line 127
    .line 128
    invoke-static {v0}, Lio/rong/imlib/HeartBeatManager;->access$900(Lio/rong/imlib/HeartBeatManager;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
