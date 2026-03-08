.class Lio/rong/imkit/IMCenter$23;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->cleanHistoryMessages(Lio/rong/imlib/model/ConversationIdentifier;JZLio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$23;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$23;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$23;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$23;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 6
    .line 7
    invoke-static {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$23;->this$0:Lio/rong/imkit/IMCenter;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/rong/imkit/ConversationEventListener;

    .line 35
    .line 36
    iget v2, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 37
    .line 38
    invoke-static {v2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lio/rong/imkit/ConversationEventListener;->onOperationFailed(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$23;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$23;->this$0:Lio/rong/imkit/IMCenter;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/rong/imkit/ConversationEventListener;

    .line 29
    .line 30
    iget-object v2, p0, Lio/rong/imkit/IMCenter$23;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/rong/imkit/ConversationEventListener;->onClearedMessage(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
