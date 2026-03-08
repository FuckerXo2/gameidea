.class public abstract Lio/rong/imlib/RongIMClient$UploadMediaCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UploadMediaCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onProgress(Lio/rong/imlib/model/Message;I)V
.end method

.method onProgressCallback(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
