.class public interface abstract Lio/rong/imkit/ConversationEventListener;
.super Ljava/lang/Object;
.source "ConversationEventListener.java"


# virtual methods
.method public onChannelChange(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChannelDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChannelKicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs abstract onClearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)V
.end method

.method public abstract onClearedMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end method

.method public onClearedMessage(Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, v0, p1}, Lio/rong/imkit/ConversationEventListener;->onClearedMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lio/rong/imkit/ConversationEventListener;->onClearedMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onClearedUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end method

.method public onClearedUnreadStatus(Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, v0, p1}, Lio/rong/imkit/ConversationEventListener;->onClearedUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lio/rong/imkit/ConversationEventListener;->onClearedUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onConversationRemoved(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end method

.method public onMessageReceivedStatusChange(ILio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOperationFailed(Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public abstract onSaveDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onSaveDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, v0, p1, p2}, Lio/rong/imkit/ConversationEventListener;->onSaveDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->NONE:Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v0, ""

    invoke-interface {p0, p1, v0, p2}, Lio/rong/imkit/ConversationEventListener;->onSaveDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
