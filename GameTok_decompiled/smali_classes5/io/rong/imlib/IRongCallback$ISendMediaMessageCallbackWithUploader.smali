.class public abstract Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;
.super Ljava/lang/Object;
.source "IRongCallback.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ISendMediaMessageCallbackWithUploader"
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
.method public abstract onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$MediaMessageUploader;)V
.end method

.method public onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    invoke-direct {v0, p2}, Lio/rong/imlib/IRongCallback$MediaMessageUploader;-><init>(Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V

    invoke-virtual {p0, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$MediaMessageUploader;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result p2

    invoke-static {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public abstract onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method
