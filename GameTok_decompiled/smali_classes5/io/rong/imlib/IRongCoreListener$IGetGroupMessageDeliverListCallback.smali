.class public interface abstract Lio/rong/imlib/IRongCoreListener$IGetGroupMessageDeliverListCallback;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetGroupMessageDeliverListCallback"
.end annotation


# virtual methods
.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract onSuccess(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageDeliverUser;",
            ">;)V"
        }
    .end annotation
.end method
