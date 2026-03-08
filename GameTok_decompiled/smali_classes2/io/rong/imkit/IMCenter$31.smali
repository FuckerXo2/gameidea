.class Lio/rong/imkit/IMCenter$31;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$31;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$31;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$31;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/IMCenter$31;->this$0:Lio/rong/imkit/IMCenter;

    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 3
    new-instance v2, Lio/rong/imkit/event/actionevent/InsertEvent;

    invoke-direct {v2, p1}, Lio/rong/imkit/event/actionevent/InsertEvent;-><init>(Lio/rong/imlib/model/Message;)V

    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onInsertMessage(Lio/rong/imkit/event/actionevent/InsertEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$31;->val$resultCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter$31;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
