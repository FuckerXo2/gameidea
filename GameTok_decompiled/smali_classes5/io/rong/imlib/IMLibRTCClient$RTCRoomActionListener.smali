.class public interface abstract Lio/rong/imlib/IMLibRTCClient$RTCRoomActionListener;
.super Ljava/lang/Object;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IMLibRTCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RTCRoomActionListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public abstract onExited(Ljava/lang/String;)V
.end method

.method public abstract onJoined(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/RTCUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onJoining(Ljava/lang/String;)V
.end method
