.class Lio/rong/imkit/IMCenter$15;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/message/RecallNotificationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$15;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$15;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "recallMessage errorCode = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/IMCenter$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/message/RecallNotificationMessage;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/rong/imkit/IMCenter$15;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$15;->this$0:Lio/rong/imkit/IMCenter;

    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 5
    new-instance v2, Lio/rong/imkit/event/actionevent/RecallEvent;

    iget-object v3, p0, Lio/rong/imkit/IMCenter$15;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/IMCenter$15;->val$message:Lio/rong/imlib/model/Message;

    .line 7
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imkit/IMCenter$15;->val$message:Lio/rong/imlib/model/Message;

    .line 8
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, p1}, Lio/rong/imkit/event/actionevent/RecallEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/message/RecallNotificationMessage;)V

    .line 9
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onRecallEvent(Lio/rong/imkit/event/actionevent/RecallEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/message/RecallNotificationMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter$15;->onSuccess(Lio/rong/message/RecallNotificationMessage;)V

    return-void
.end method
