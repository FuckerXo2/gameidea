.class public interface abstract Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;
.super Ljava/lang/Object;
.source "ReadReceiptV2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ReadReceiptV2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetMessageReadUserListCallback"
.end annotation


# virtual methods
.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract onSuccess(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;)V"
        }
    .end annotation
.end method
