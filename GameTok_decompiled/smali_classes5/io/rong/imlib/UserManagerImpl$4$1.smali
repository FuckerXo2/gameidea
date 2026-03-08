.class Lio/rong/imlib/UserManagerImpl$4$1;
.super Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;
.source "UserManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/UserManagerImpl$4;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback<",
        "Lio/rong/imlib/model/SubscribeInfoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/UserManagerImpl$4;


# direct methods
.method constructor <init>(Lio/rong/imlib/UserManagerImpl$4;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/UserManagerImpl$4$1;->this$1:Lio/rong/imlib/UserManagerImpl$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;->getCallback()Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;->getCallback()Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;->getResult()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
