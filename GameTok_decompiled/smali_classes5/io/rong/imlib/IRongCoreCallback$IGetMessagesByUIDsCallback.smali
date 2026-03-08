.class public interface abstract Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetMessagesByUIDsCallback"
.end annotation


# virtual methods
.method public callback(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback$1;-><init>(Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;Ljava/util/List;Ljava/util/List;)V

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

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback$2;-><init>(Lio/rong/imlib/IRongCoreCallback$IGetMessagesByUIDsCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imlib/common/ExecutorFactory;->runOnMainThreadSafety(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
