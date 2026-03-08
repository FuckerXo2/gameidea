.class Lio/rong/imkit/IMCenter$29;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->setConversationNotificationStatus(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

.field final synthetic val$notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$29;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$29;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$29;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/IMCenter$29;->val$notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$29;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

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

.method public onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/rong/imkit/IMCenter$29;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/IMCenter$29;->this$0:Lio/rong/imkit/IMCenter;

    invoke-static {p1}, Lio/rong/imkit/IMCenter;->j(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$ConversationStatusListener;

    .line 5
    new-instance v1, Lio/rong/imlib/model/ConversationStatus;

    invoke-direct {v1}, Lio/rong/imlib/model/ConversationStatus;-><init>()V

    .line 6
    iget-object v2, p0, Lio/rong/imkit/IMCenter$29;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 7
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/ConversationStatus;->setTargetId(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lio/rong/imkit/IMCenter$29;->val$conversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 10
    invoke-virtual {v2}, Lio/rong/imlib/model/ConversationIdentifier;->getTypeValue()I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/ConversationStatus;->setConversationType(I)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v3, p0, Lio/rong/imkit/IMCenter$29;->val$notificationStatus:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 14
    :cond_1
    const-string v3, "0"

    .line 15
    :goto_1
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2}, Lio/rong/imlib/model/ConversationStatus;->setStatus(Ljava/util/HashMap;)V

    .line 17
    filled-new-array {v1}, [Lio/rong/imlib/model/ConversationStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/RongIMClient$ConversationStatusListener;->onStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    invoke-virtual {p0, p1}, Lio/rong/imkit/IMCenter$29;->onSuccess(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-void
.end method
