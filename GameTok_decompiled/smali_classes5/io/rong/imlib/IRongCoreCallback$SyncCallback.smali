.class public abstract Lio/rong/imlib/IRongCoreCallback$SyncCallback;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SyncCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "TT;>;"
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
.method public onCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFail(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method
