.class public interface abstract Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;
.super Ljava/lang/Object;
.source "IConversationChannelListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IConversationChannelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationChannelTypingStatusListener"
.end annotation


# virtual methods
.method public abstract onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;)V"
        }
    .end annotation
.end method
