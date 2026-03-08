.class Lio/rong/imlib/NativeClient$101;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMessageCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$expansion:Ljava/util/Map;

.field final synthetic val$messageUId:Ljava/lang/String;

.field final synthetic val$nativeMsg:Lio/rong/imlib/NativeObject$Message;

.field final synthetic val$originMsg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$Message;Ljava/util/Map;Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$101;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$101;->val$nativeMsg:Lio/rong/imlib/NativeObject$Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$101;->val$expansion:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$101;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$101;->val$messageUId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$101;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$101;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMessageExpansion onError = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeClient"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$101;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/NativeClient$101;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$101;->val$nativeMsg:Lio/rong/imlib/NativeObject$Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getExtMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$101;->this$0:Lio/rong/imlib/NativeClient;

    iget-object v2, p0, Lio/rong/imlib/NativeClient$101;->val$expansion:Ljava/util/Map;

    invoke-static {v1, p1, v2, v0}, Lio/rong/imlib/NativeClient;->access$4900(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v3, p0, Lio/rong/imlib/NativeClient$101;->this$0:Lio/rong/imlib/NativeClient;

    iget-object p1, p0, Lio/rong/imlib/NativeClient$101;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/rong/imlib/NativeClient$101;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    iget-object p1, p0, Lio/rong/imlib/NativeClient$101;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/rong/imlib/NativeClient$101;->val$messageUId:Ljava/lang/String;

    .line 8
    invoke-static/range {v3 .. v8}, Lio/rong/imlib/NativeClient;->access$5000(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$101;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_EXPAND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$101;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
