.class Lio/rong/rtlog/upload/RtLogUploadManager$6;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;->uploadMsgContent(Lio/rong/imlib/model/Message;)V
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
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->val$message:Lio/rong/imlib/model/Message;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/QueryContentMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->val$message:Lio/rong/imlib/model/Message;

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
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->val$message:Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/rong/message/QueryContentMessage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/message/QueryContentMessage;->getMsgUids()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lio/rong/message/QueryContentMessage;->getMsgUids()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\uff1b"

    .line 50
    .line 51
    const-string v3, ";"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    array-length v1, v8

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Lio/rong/imlib/NativeClient;->getMessageByUIds([Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->getLastedMessageTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/rong/message/QueryContentMessage;->getUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$500(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 90
    .line 91
    invoke-static {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$700(Lio/rong/rtlog/upload/RtLogUploadManager;)Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$6;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 96
    .line 97
    invoke-static {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$400(Lio/rong/rtlog/upload/RtLogUploadManager;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0}, Lio/rong/message/QueryContentMessage;->getLogId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual/range {v4 .. v11}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addUploadMsgContentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method
