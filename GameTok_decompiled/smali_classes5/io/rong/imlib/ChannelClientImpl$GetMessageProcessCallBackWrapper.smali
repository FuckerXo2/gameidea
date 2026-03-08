.class Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;
.super Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ChannelClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetMessageProcessCallBackWrapper"
.end annotation


# instance fields
.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->messageList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->messageList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->messageList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onProcess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetMessageProcessCallBackWrapper;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
