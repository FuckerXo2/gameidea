.class public interface abstract Lio/rong/imlib/IRongCoreCallback$PageResultCallback;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->lambda$onCallback$2(Lio/rong/imlib/model/PagingQueryResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->lambda$onFail$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCallback$2(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onSuccess(Lio/rong/imlib/model/PagingQueryResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFail$0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/rong/imlib/IRongCoreCallback$PageResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCallback(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryResult<",
            "TT;>;)V"
        }
    .end annotation

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
    new-instance v1, Lio/rong/imlib/C0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/C0;-><init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Lio/rong/imlib/model/PagingQueryResult;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public onFail(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/B0;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/B0;-><init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;I)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 2
    new-instance v0, Lio/rong/imlib/A0;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/A0;-><init>(Lio/rong/imlib/IRongCoreCallback$PageResultCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onSuccess(Lio/rong/imlib/model/PagingQueryResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/PagingQueryResult<",
            "TT;>;)V"
        }
    .end annotation
.end method
