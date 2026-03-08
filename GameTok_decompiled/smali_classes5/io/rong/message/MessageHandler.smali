.class public abstract Lio/rong/message/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/rong/imlib/model/MessageContent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected mHandleMessageListener:Lio/rong/message/IHandleMessageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/message/MessageHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeMessage(Lio/rong/imlib/model/Message;)V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/MessageHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHandleMessageListener(Lio/rong/message/IHandleMessageListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/message/MessageHandler;->mHandleMessageListener:Lio/rong/message/IHandleMessageListener;

    .line 2
    .line 3
    return-void
.end method
