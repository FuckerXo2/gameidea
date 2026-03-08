.class Lio/rong/imkit/IMCenter$34;
.super Lio/rong/imlib/IRongCoreCallback$OperationCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->deleteRemoteMessages(Lio/rong/imlib/model/ConversationIdentifier;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$identifier:Lio/rong/imlib/model/ConversationIdentifier;

.field final synthetic val$messages:[Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;[Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$34;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$34;->val$messages:[Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$34;->val$identifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/IMCenter$34;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$OperationCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$34;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$34;->val$messages:[Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/IMCenter$34;->val$messages:[Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/IMCenter$34;->this$0:Lio/rong/imkit/IMCenter;

    .line 24
    .line 25
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 44
    .line 45
    new-instance v3, Lio/rong/imkit/event/actionevent/DeleteEvent;

    .line 46
    .line 47
    iget-object v4, p0, Lio/rong/imkit/IMCenter$34;->val$identifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lio/rong/imkit/IMCenter$34;->val$identifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v4, v5, v0}, Lio/rong/imkit/event/actionevent/DeleteEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onDeleteMessage(Lio/rong/imkit/event/actionevent/DeleteEvent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$34;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onSuccess()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
