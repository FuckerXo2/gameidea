.class Lio/rong/imlib/NativeClient$133;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversationListForAllChannel(ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationType:I

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$133;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$133;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$133;->val$conversationType:I

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$133;->val$session:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/NativeClient$133;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$133;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$133;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lio/rong/imlib/NativeClient$133;->val$conversationType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetConversationListByTarget(Ljava/lang/String;I)[Lio/rong/imlib/NativeObject$Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeClient"

    .line 18
    .line 19
    const-string v2, "getConversationListForAllChannel Exception"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$133;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$2600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Conversation;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_ALL_CHANNEL_CONVERSATION_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$133;->val$session:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "session"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "size"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/rong/imlib/NativeClient$133;->this$0:Lio/rong/imlib/NativeClient;

    .line 63
    .line 64
    iget-object v2, p0, Lio/rong/imlib/NativeClient$133;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
