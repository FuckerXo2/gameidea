.class public abstract Lio/rong/imkit/BaseConversationEventListener;
.super Ljava/lang/Object;
.source "BaseConversationEventListener.java"

# interfaces
.implements Lio/rong/imkit/ConversationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs onClearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClearedMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClearedUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConversationRemoved(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOperationFailed(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
