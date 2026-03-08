.class Lio/rong/imlib/RongCoreClientImpl$70$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$70;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$70;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$70$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$70;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lio/rong/imlib/model/DownloadInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/rong/imlib/model/DownloadInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$70$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$70;

    .line 26
    .line 27
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$70;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$70$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$70;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$70;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
