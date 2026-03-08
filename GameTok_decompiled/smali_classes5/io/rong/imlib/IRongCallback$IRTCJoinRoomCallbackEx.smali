.class public interface abstract Lio/rong/imlib/IRongCallback$IRTCJoinRoomCallbackEx;
.super Ljava/lang/Object;
.source "IRongCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRTCJoinRoomCallbackEx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/RTCUser;",
            ">;TT;)V"
        }
    .end annotation
.end method
