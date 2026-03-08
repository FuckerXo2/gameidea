.class public interface abstract Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;
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
    name = "UpdateUserProfileCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$UpdateUserProfileCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
