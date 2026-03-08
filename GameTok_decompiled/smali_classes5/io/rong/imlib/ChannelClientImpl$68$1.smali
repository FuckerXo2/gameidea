.class Lio/rong/imlib/ChannelClientImpl$68$1;
.super Lio/rong/imlib/IResultCallbackEx$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$68;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasMsg:Z

.field result:Ljava/util/ArrayList;

.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$68;

.field timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->this$1:Lio/rong/imlib/ChannelClientImpl$68;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IResultCallbackEx$Stub;-><init>()V

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
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->result:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->this$1:Lio/rong/imlib/ChannelClientImpl$68;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/ChannelClientImpl$68;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->result:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    iget-wide v3, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->timestamp:J

    .line 18
    .line 19
    iget-boolean v5, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->hasMsg:Z

    .line 20
    .line 21
    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->this$1:Lio/rong/imlib/ChannelClientImpl$68;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$68;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNext(Lio/rong/imlib/model/RemoteModelWrap;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->timestamp:J

    .line 2
    .line 3
    iput-boolean p4, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->hasMsg:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lio/rong/imlib/model/RongListWrap;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/rong/imlib/model/RongListWrap;

    .line 26
    .line 27
    iget-object p2, p0, Lio/rong/imlib/ChannelClientImpl$68$1;->result:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/RongListWrap;->getList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
