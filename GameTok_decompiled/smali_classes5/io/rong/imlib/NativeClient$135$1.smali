.class Lio/rong/imlib/NativeClient$135$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$135;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$135;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$135;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object p2, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 2
    .line 3
    iget-object p2, p2, Lio/rong/imlib/NativeClient$135;->val$nativeMsg:Lio/rong/imlib/NativeObject$Message;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$Message;->getExtMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, ""

    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 15
    .line 16
    iget-object p4, p3, Lio/rong/imlib/NativeClient$135;->this$0:Lio/rong/imlib/NativeClient;

    .line 17
    .line 18
    iget-object v0, p3, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 19
    .line 20
    iget-object p3, p3, Lio/rong/imlib/NativeClient$135;->val$expansion:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p4, v0, p3, p2}, Lio/rong/imlib/NativeClient;->access$4900(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p2, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 27
    .line 28
    iget-object v1, p2, Lio/rong/imlib/NativeClient$135;->this$0:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    iget-object p2, p2, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p2, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 37
    .line 38
    iget-object p2, p2, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p2, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 49
    .line 50
    iget-object p2, p2, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p2, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 57
    .line 58
    iget-object v5, p2, Lio/rong/imlib/NativeClient$135;->val$messageUId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lio/rong/imlib/NativeClient;->access$5000(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_UPDATE_UG_MSG_EX_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 64
    .line 65
    iget-object p3, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 66
    .line 67
    iget-wide p3, p3, Lio/rong/imlib/NativeClient$135;->val$session:J

    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "session"

    .line 74
    .line 75
    invoke-static {p4, p3}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v0, "result"

    .line 84
    .line 85
    invoke-virtual {p3, v0, p4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lio/rong/imlib/NativeClient$135$1;->this$1:Lio/rong/imlib/NativeClient$135;

    .line 93
    .line 94
    iget-object p2, p2, Lio/rong/imlib/NativeClient$135;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_EXPAND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method
