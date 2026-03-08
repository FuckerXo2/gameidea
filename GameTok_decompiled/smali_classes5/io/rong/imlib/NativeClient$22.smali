.class Lio/rong/imlib/NativeClient$22;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$22;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$22;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$22;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$22;->val$defaultChannelID:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$22;->val$session:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$22;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$22;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$22;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$22;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/rong/imlib/NativeClient$22;->val$defaultChannelID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->GetConversationEx(Ljava/lang/String;ILjava/lang/String;)Lio/rong/imlib/NativeObject$Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CONVERSATION_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$22;->val$session:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "session"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "success"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imlib/NativeClient$22;->this$0:Lio/rong/imlib/NativeClient;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lio/rong/imlib/NativeClient$22;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$2900(Lio/rong/imlib/NativeClient;Landroid/os/Parcelable;Lio/rong/imlib/IResultCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/NativeClient$22;->this$0:Lio/rong/imlib/NativeClient;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3000(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/rong/imlib/NativeClient$22;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/rong/imlib/NativeClient$22;->this$0:Lio/rong/imlib/NativeClient;

    .line 76
    .line 77
    iget-object v2, p0, Lio/rong/imlib/NativeClient$22;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2900(Lio/rong/imlib/NativeClient;Landroid/os/Parcelable;Lio/rong/imlib/IResultCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
