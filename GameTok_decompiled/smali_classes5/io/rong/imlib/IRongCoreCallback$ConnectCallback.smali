.class public abstract Lio/rong/imlib/IRongCoreCallback$ConnectCallback;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method onCallback(Ljava/lang/String;)V
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
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$3;-><init>(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onDatabaseOpened(Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;)V
.end method

.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V
.end method

.method onFail(I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$1;-><init>(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onFail(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V
    .locals 2

    .line 4
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback$2;-><init>(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
