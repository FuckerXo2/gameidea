.class public interface abstract Lio/rong/imlib/IRongCallback$ISetSubscribeStatusCallback;
.super Ljava/lang/Object;
.source "IRongCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISetSubscribeStatusCallback"
.end annotation


# virtual methods
.method public abstract onStatusReceived(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/model/UserOnlineStatusInfo;",
            ">;)V"
        }
    .end annotation
.end method
