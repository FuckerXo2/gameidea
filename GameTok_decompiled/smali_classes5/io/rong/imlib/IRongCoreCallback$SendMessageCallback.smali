.class public abstract Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendMessageCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onError(Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public final onFail(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    return-void
.end method

.method public final onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public final onFail(Ljava/lang/Integer;I)V
    .locals 2

    .line 3
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$1;-><init>(Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;Ljava/lang/Integer;I)V

    const-wide/16 p1, 0x64

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onFail(Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 6
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendMessageCallback$2;-><init>(Lio/rong/imlib/IRongCoreCallback$SendMessageCallback;Ljava/lang/Integer;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    const-wide/16 p1, 0x64

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
