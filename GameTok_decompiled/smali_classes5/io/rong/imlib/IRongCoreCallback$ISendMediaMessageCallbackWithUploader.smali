.class public interface abstract Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISendMediaMessageCallbackWithUploader"
.end annotation


# virtual methods
.method public abstract onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V
.end method

.method public abstract onCanceled(Lio/rong/imlib/model/Message;)V
.end method

.method public abstract onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract onProgress(Lio/rong/imlib/model/Message;I)V
.end method

.method public abstract onSuccess(Lio/rong/imlib/model/Message;)V
.end method
