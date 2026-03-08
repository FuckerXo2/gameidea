.class Lio/rong/imlib/ChannelClientImpl$88$2;
.super Lio/rong/imlib/IGetMessageReaderV4Callback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$88;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$88;

.field final synthetic val$callbackEx:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$88;Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->this$1:Lio/rong/imlib/ChannelClientImpl$88;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->val$callbackEx:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IGetMessageReaderV4Callback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->result:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onComplete(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->val$callbackEx:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->result:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->val$callbackEx:Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;->onFail(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$88$2;->result:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
