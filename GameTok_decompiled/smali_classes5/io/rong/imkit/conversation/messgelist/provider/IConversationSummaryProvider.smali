.class public interface abstract Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;
.super Ljava/lang/Object;
.source "IConversationSummaryProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/rong/imlib/model/MessageContent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/rong/imkit/conversation/messgelist/provider/IConversationSummaryProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method

.method public abstract isSummaryType(Lio/rong/imlib/model/MessageContent;)Z
.end method

.method public abstract showSummaryWithName()Z
.end method
