.class interface abstract Lio/rong/imlib/IIpcAction;
.super Ljava/lang/Object;
.source "IIpcAction.java"


# virtual methods
.method public abstract onAction(Lio/rong/imlib/IHandler;)V
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method
