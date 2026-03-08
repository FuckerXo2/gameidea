.class public interface abstract Lcom/darian/rtc/core/callback/RoomEventCallback;
.super Ljava/lang/Object;
.source "RoomEventCallback.java"


# virtual methods
.method public abstract onPlayerStateUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onPublisherStateUpdate(Ljava/lang/String;II)V
.end method

.method public abstract onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
.end method

.method public abstract onRoomStateChanged(Ljava/lang/String;II)V
.end method

.method public abstract onRoomUserUpdate(Ljava/lang/String;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCUserInfo;",
            ">;)V"
        }
    .end annotation
.end method
