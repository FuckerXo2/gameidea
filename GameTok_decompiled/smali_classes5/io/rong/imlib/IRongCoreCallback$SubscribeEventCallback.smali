.class public interface abstract Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscribeEventCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SubscribeEventCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method
