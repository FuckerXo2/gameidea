.class public interface abstract Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OperationCallbackEx"
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
.method public static synthetic a(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->lambda$onFail$0(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFail$0(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/y0;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/x0;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/x0;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            "TT;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/rong/imlib/z0;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/z0;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onSuccess()V
.end method
