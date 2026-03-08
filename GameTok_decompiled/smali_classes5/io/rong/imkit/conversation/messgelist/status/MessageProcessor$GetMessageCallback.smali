.class public interface abstract Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;
.super Ljava/lang/Object;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/status/MessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetMessageCallback"
.end annotation


# virtual methods
.method public abstract onErrorAlways(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorAsk(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorOnlySuccess()V
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/rong/imkit/conversation/messgelist/status/MessageProcessor$GetMessageCallback;->onSuccess(Ljava/util/List;ZZ)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    return-void
.end method
