.class public abstract Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;
.super Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendImageMessageCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onAttached(Lio/rong/imlib/model/Message;)V
.end method

.method onAttachedCallback(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$2;-><init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Lio/rong/imlib/model/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public onError(Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$3;-><init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onProgress(Lio/rong/imlib/model/Message;I)V
.end method

.method onProgressCallback(Lio/rong/imlib/model/Message;I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback$1;-><init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Lio/rong/imlib/model/Message;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onSuccess(Lio/rong/imlib/model/Message;)V
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
