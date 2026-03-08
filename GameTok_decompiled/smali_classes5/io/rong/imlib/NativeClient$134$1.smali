.class Lio/rong/imlib/NativeClient$134$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$134;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$134;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$134;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

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
    .locals 6

    .line 1
    iget-object p2, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 2
    .line 3
    iget-object p2, p2, Lio/rong/imlib/NativeClient$134;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {p2}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 10
    .line 11
    iget-object p3, p3, Lio/rong/imlib/NativeClient$134;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lio/rong/imlib/NativeObject;->GetMessageByUId(Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 25
    .line 26
    iget-object p3, p3, Lio/rong/imlib/NativeClient$134;->val$keyArray:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$Message;->getExtMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lio/rong/common/JSONUtils;->jsonToExpansionEx(Ljava/lang/String;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, p2}, Lio/rong/common/JSONUtils;->removeKeysInExpansionEx(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p2}, Lio/rong/common/JSONUtils;->exMapToJson(Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p2, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 52
    .line 53
    iget-object v0, p2, Lio/rong/imlib/NativeClient$134;->this$0:Lio/rong/imlib/NativeClient;

    .line 54
    .line 55
    iget-object p2, p2, Lio/rong/imlib/NativeClient$134;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p2, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 62
    .line 63
    iget-object p2, p2, Lio/rong/imlib/NativeClient$134;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object p2, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 74
    .line 75
    iget-object p2, p2, Lio/rong/imlib/NativeClient$134;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object p2, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 82
    .line 83
    iget-object v4, p2, Lio/rong/imlib/NativeClient$134;->val$messageUId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->access$5000(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/rong/imlib/NativeClient$134$1;->this$1:Lio/rong/imlib/NativeClient$134;

    .line 89
    .line 90
    iget-object p2, p2, Lio/rong/imlib/NativeClient$134;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_EXPAND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
