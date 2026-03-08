.class Lio/rong/rtlog/upload/RtLogUploadManager$7;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;->recordAndUploadMsgUids(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RtLogUploadManager;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/QueryUidMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->val$message:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "rongcloudsystem"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->val$message:Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/rong/message/QueryUidMessage;

    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getTargetId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getConversationType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getStartTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getEndTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    move-object v2, v10

    .line 62
    invoke-static/range {v1 .. v9}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$800(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 66
    .line 67
    invoke-static {v1, v10}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$900(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getUri()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$500(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->getLastedMessageTimestamp()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 87
    .line 88
    invoke-static {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$700(Lio/rong/rtlog/upload/RtLogUploadManager;)Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lio/rong/rtlog/upload/RtLogUploadManager$7;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 93
    .line 94
    invoke-static {v3}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$400(Lio/rong/rtlog/upload/RtLogUploadManager;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lio/rong/message/QueryUidMessage;->getLogId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v10

    .line 107
    invoke-virtual/range {v1 .. v7}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addUploadMsgUidTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
