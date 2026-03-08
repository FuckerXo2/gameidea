.class Lio/rong/imkit/IMCenter$17;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/IRongCallback$ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/IRongCallback$ISendMessageCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$17;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$17;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$17;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/IMCenter$17;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$17;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

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
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$17;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lio/rong/imkit/IMCenter;->v(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/IMCenter$17;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/IMCenter$17;->this$0:Lio/rong/imkit/IMCenter;

    .line 15
    .line 16
    invoke-static {p2}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/rong/imkit/ConversationEventListener;

    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imkit/IMCenter$17;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    iget-object v2, p0, Lio/rong/imkit/IMCenter$17;->val$targetId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lio/rong/imkit/ConversationEventListener;->onClearedUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$17;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v1}, Lio/rong/imkit/IMCenter;->v(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/IMCenter$FilterSentListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/IMCenter$17;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

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
    iget-object v0, p0, Lio/rong/imkit/IMCenter$17;->this$0:Lio/rong/imkit/IMCenter;

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
    iget-object v2, p0, Lio/rong/imkit/IMCenter$17;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    iget-object v3, p0, Lio/rong/imkit/IMCenter$17;->val$targetId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lio/rong/imkit/ConversationEventListener;->onClearedUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
