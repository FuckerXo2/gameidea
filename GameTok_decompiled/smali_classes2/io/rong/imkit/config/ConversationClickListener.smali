.class public interface abstract Lio/rong/imkit/config/ConversationClickListener;
.super Ljava/lang/Object;
.source "ConversationClickListener.java"


# virtual methods
.method public abstract onMessageClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract onMessageLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z
.end method

.method public onQuickReplyClick(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract onReadReceiptStateClick(Landroid/content/Context;Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
.end method

.method public abstract onUserPortraitLongClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Z
.end method
