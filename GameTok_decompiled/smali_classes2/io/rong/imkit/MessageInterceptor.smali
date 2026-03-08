.class public interface abstract Lio/rong/imkit/MessageInterceptor;
.super Ljava/lang/Object;
.source "MessageInterceptor.java"


# virtual methods
.method public abstract interceptOnInsertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;J)Z
.end method

.method public abstract interceptOnInsertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;J)Z
.end method

.method public interceptOnInsertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/model/Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p6}, Lio/rong/imkit/MessageInterceptor;->interceptOnInsertOutgoingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/model/MessageContent;J)Z

    move-result p1

    return p1
.end method

.method public abstract interceptOnSendMessage(Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract interceptOnSentMessage(Lio/rong/imlib/model/Message;)Z
.end method

.method public abstract interceptReceivedMessage(Lio/rong/imlib/model/Message;IZZ)Z
.end method
