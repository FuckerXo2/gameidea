.class public Lio/rong/message/ReferenceMessageHandler;
.super Lio/rong/message/MessageHandler;
.source "ReferenceMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/message/MessageHandler<",
        "Lio/rong/message/ReferenceMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/message/MessageHandler;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/ReferenceMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/message/ReferenceMessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ReferenceMessage;)V

    return-void
.end method

.method public decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ReferenceMessage;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/rong/imlib/NativeClient;->getMessageHandler(Ljava/lang/String;)Lio/rong/message/MessageHandler;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2, p1, v0}, Lio/rong/message/MessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public encodeMessage(Lio/rong/imlib/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReferenceMessage;

    .line 3
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/NativeClient;->getMessageHandler(Ljava/lang/String;)Lio/rong/message/MessageHandler;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v2, v1, Lio/rong/message/ReferenceMessageHandler;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/rong/message/ReferenceMessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ReferenceMessage;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public encodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ReferenceMessage;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p2

    check-cast p2, Lio/rong/message/ReferenceMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/message/ReferenceMessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ReferenceMessage;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getObjName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/rong/imlib/NativeClient;->getMessageHandler(Ljava/lang/String;)Lio/rong/message/MessageHandler;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2, p1}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    :cond_3
    :goto_0
    return-void
.end method
