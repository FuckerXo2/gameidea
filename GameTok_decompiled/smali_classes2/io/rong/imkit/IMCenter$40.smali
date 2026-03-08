.class Lio/rong/imkit/IMCenter$40;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$sendMessageCallback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$40;->val$sendMessageCallback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->val$sendMessageCallback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 9
    .line 10
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

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
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 29
    .line 30
    new-instance v2, Lio/rong/imkit/event/actionevent/SendEvent;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, p1}, Lio/rong/imkit/event/actionevent/SendEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/IMCenter$40$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imkit/IMCenter$40$1;-><init>(Lio/rong/imkit/IMCenter$40;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lio/rong/imkit/IMCenter;->v(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->val$sendMessageCallback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 19
    .line 20
    invoke-static {p2}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 39
    .line 40
    new-instance v1, Lio/rong/imkit/event/actionevent/SendEvent;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/event/actionevent/SendEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v1}, Lio/rong/imkit/IMCenter;->v(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->val$sendMessageCallback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->n(Lio/rong/imkit/IMCenter;)Lio/rong/imkit/MessageInterceptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->n(Lio/rong/imkit/IMCenter;)Lio/rong/imkit/MessageInterceptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lio/rong/imkit/MessageInterceptor;->interceptOnSentMessage(Lio/rong/imlib/model/Message;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "message has been intercepted."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$40;->this$0:Lio/rong/imkit/IMCenter;

    .line 45
    .line 46
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->m(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/rong/imkit/event/actionevent/MessageEventListener;

    .line 65
    .line 66
    new-instance v2, Lio/rong/imkit/event/actionevent/SendEvent;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3, p1}, Lio/rong/imkit/event/actionevent/SendEvent;-><init>(ILio/rong/imlib/model/Message;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lio/rong/imkit/event/actionevent/MessageEventListener;->onSendMessage(Lio/rong/imkit/event/actionevent/SendEvent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
