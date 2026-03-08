.class Lio/rong/imlib/NativeClient$154;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchMessageForAllChannel(Ljava/lang/String;ILjava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$categoryId:I

.field final synthetic val$count:I

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILjava/lang/String;IJJLio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$154;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$154;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$154;->val$categoryId:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$154;->val$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/NativeClient$154;->val$count:I

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/imlib/NativeClient$154;->val$timestamp:J

    .line 12
    .line 13
    iput-wide p8, p0, Lio/rong/imlib/NativeClient$154;->val$session:J

    .line 14
    .line 15
    iput-object p10, p0, Lio/rong/imlib/NativeClient$154;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$154;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$154;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lio/rong/imlib/NativeClient$154;->val$categoryId:I

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$154;->val$keyword:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lio/rong/imlib/NativeClient$154;->val$count:I

    .line 14
    .line 15
    iget-wide v6, p0, Lio/rong/imlib/NativeClient$154;->val$timestamp:J

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->SearchMessageWithAllChannel(Ljava/lang/String;ILjava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/rong/imlib/NativeClient$154;->this$0:Lio/rong/imlib/NativeClient;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_SEARCH_ALL_CHANNEL_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$154;->val$session:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "session"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "result"

    .line 42
    .line 43
    invoke-static {v0}, Lio/rong/imlib/ChannelClientImpl;->createLogMsgFromMessageList(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/rong/imlib/NativeClient$154;->this$0:Lio/rong/imlib/NativeClient;

    .line 55
    .line 56
    iget-object v2, p0, Lio/rong/imlib/NativeClient$154;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
