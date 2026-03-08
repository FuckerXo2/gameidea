.class public Lio/rong/imlib/ChannelClientImpl$ResultCallback;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ChannelClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/IResultCallback$Stub;"
    }
.end annotation


# instance fields
.field private callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$ResultCallback;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$ResultCallback;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$ResultCallback;->callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
