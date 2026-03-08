.class public interface abstract Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateGroupCallback"
.end annotation


# direct methods
.method public static synthetic a(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->lambda$onFail$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->lambda$onCallback$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCallback$2(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onSuccess(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onFail$0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onFail$1(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCallback(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/w0;-><init>(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/u0;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/u0;-><init>(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/rong/imlib/v0;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/v0;-><init>(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onSuccess(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method
