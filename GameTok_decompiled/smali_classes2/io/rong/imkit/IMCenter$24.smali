.class Lio/rong/imkit/IMCenter$24;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->clearMessagesUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$24;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$24;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$24;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$24;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

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
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/rong/imkit/IMCenter$24;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/IMCenter$24;->this$0:Lio/rong/imkit/IMCenter;

    invoke-static {p1}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/ConversationEventListener;

    .line 4
    iget-object v1, p0, Lio/rong/imkit/IMCenter$24;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    invoke-interface {v0, v1}, Lio/rong/imkit/ConversationEventListener;->onClearedUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter$24;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
