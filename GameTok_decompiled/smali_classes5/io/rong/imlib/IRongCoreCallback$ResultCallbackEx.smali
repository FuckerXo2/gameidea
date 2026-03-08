.class public abstract Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResultCallbackEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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
.method public onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TK;TM;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$3;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public onFail(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$1;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$1;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;I)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 2
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$2;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx$2;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallbackEx;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TK;TM;)V"
        }
    .end annotation
.end method
