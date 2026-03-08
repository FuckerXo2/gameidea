.class public interface abstract Lio/rong/push/pushconfig/PushRequestManager$ISetPushTokenResultCallback;
.super Ljava/lang/Object;
.source "PushRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/pushconfig/PushRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISetPushTokenResultCallback"
.end annotation


# virtual methods
.method public abstract onError(Lio/rong/push/PushErrorCode;Ljava/lang/String;)V
.end method

.method public abstract onFail(Lio/rong/push/PushType;Lio/rong/push/PushErrorCode;)V
.end method

.method public abstract onSuccess(Lio/rong/push/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/push/PushType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
