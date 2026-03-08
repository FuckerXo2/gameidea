.class Lio/rong/imlib/NativeClient$89;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchMessagesByTimestamp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationType:I

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$endTime:J

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$limit:I

.field final synthetic val$offset:I

.field final synthetic val$session:J

.field final synthetic val$startTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILjava/lang/String;JJIILjava/lang/String;JLio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$89;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$89;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$89;->val$conversationType:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$89;->val$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$89;->val$startTime:J

    .line 10
    .line 11
    iput-wide p7, p0, Lio/rong/imlib/NativeClient$89;->val$endTime:J

    .line 12
    .line 13
    iput p9, p0, Lio/rong/imlib/NativeClient$89;->val$offset:I

    .line 14
    .line 15
    iput p10, p0, Lio/rong/imlib/NativeClient$89;->val$limit:I

    .line 16
    .line 17
    iput-object p11, p0, Lio/rong/imlib/NativeClient$89;->val$defaultChannelID:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p12, p0, Lio/rong/imlib/NativeClient$89;->val$session:J

    .line 20
    .line 21
    iput-object p14, p0, Lio/rong/imlib/NativeClient$89;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public action()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$89;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$89;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lio/rong/imlib/NativeClient$89;->val$conversationType:I

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$89;->val$keyword:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$89;->val$startTime:J

    .line 14
    .line 15
    iget-wide v7, p0, Lio/rong/imlib/NativeClient$89;->val$endTime:J

    .line 16
    .line 17
    iget v9, p0, Lio/rong/imlib/NativeClient$89;->val$offset:I

    .line 18
    .line 19
    iget v10, p0, Lio/rong/imlib/NativeClient$89;->val$limit:I

    .line 20
    .line 21
    iget-object v11, p0, Lio/rong/imlib/NativeClient$89;->val$defaultChannelID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v11}, Lio/rong/imlib/NativeObject;->SearchMessagesByTimestamp(Ljava/lang/String;ILjava/lang/String;JJIILjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/NativeClient$89;->this$0:Lio/rong/imlib/NativeClient;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_SEARCH_MSG_BY_TIME_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 34
    .line 35
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$89;->val$session:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "session"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "result"

    .line 48
    .line 49
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->createLogMsgFromMessageList(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/rong/imlib/NativeClient$89;->this$0:Lio/rong/imlib/NativeClient;

    .line 61
    .line 62
    iget-object v2, p0, Lio/rong/imlib/NativeClient$89;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
