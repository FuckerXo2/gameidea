.class Lio/rong/rtlog/upload/RtLogUploadManager$5;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;->createFullUploadTask(Lio/rong/imlib/model/Message;)V
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
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->val$message:Lio/rong/imlib/model/Message;

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
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/LogCmdMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->val$message:Lio/rong/imlib/model/Message;

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
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->val$message:Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/rong/message/LogCmdMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getPlatform()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "android"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 62
    .line 63
    invoke-static {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$400(Lio/rong/rtlog/upload/RtLogUploadManager;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$500(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, Lio/rong/rtlog/upload/RtLogUploadManager$5;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 88
    .line 89
    invoke-static {v3}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$400(Lio/rong/rtlog/upload/RtLogUploadManager;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getLogId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getStartTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getEndTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v0}, Lio/rong/message/LogCmdMessage;->getCloudControl()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static/range {v3 .. v11}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$600(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
