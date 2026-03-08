.class Lio/rong/imlib/NativeClient$61;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->internalSendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;Lio/rong/imlib/MessageTagInfo;[BZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

.field final synthetic val$finalMsgTagValue:Ljava/lang/String;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$startT:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMessageCallback;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$61;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$61;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$61;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$61;->val$finalMsgTagValue:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$61;->val$startT:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendMessage code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", id = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imlib/NativeClient$61;->val$message:Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", uid = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imlib/NativeClient$61;->val$message:Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "NativeClient"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lio/rong/imlib/NativeClient$61;->this$0:Lio/rong/imlib/NativeClient;

    .line 62
    .line 63
    iget-object v6, p0, Lio/rong/imlib/NativeClient$61;->val$message:Lio/rong/imlib/model/Message;

    .line 64
    .line 65
    iget-object v7, p0, Lio/rong/imlib/NativeClient$61;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-wide v4, p3

    .line 69
    invoke-static/range {v2 .. v7}, Lio/rong/imlib/NativeClient;->access$4000(Lio/rong/imlib/NativeClient;Ljava/lang/String;JLio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$61;->this$0:Lio/rong/imlib/NativeClient;

    .line 74
    .line 75
    iget-object v5, p0, Lio/rong/imlib/NativeClient$61;->val$message:Lio/rong/imlib/model/Message;

    .line 76
    .line 77
    iget-object v6, p0, Lio/rong/imlib/NativeClient$61;->val$finalMsgTagValue:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lio/rong/imlib/NativeClient$61;->val$callback:Lio/rong/imlib/NativeClient$ISendMessageCallback;

    .line 80
    .line 81
    move v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-wide v3, p3

    .line 84
    invoke-static/range {v0 .. v7}, Lio/rong/imlib/NativeClient;->access$4100(Lio/rong/imlib/NativeClient;ILjava/lang/String;JLio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$61;->val$startT:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    :goto_1
    long-to-int v0, v0

    .line 104
    invoke-virtual {v2, v3, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordSendMsg(ZI)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
