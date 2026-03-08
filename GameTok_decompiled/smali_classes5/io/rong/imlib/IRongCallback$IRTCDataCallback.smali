.class public interface abstract Lio/rong/imlib/IRongCallback$IRTCDataCallback;
.super Ljava/lang/Object;
.source "IRongCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRTCDataCallback"
.end annotation


# virtual methods
.method public abstract onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/RTCUser;",
            ">;)V"
        }
    .end annotation
.end method
