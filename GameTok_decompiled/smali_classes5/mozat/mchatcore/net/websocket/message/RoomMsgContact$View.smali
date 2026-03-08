.class public interface abstract Lmozat/mchatcore/net/websocket/message/RoomMsgContact$View;
.super Ljava/lang/Object;
.source "RoomMsgContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/websocket/message/RoomMsgContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract addRoomMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/chat/RoomMsg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showGifts(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
.end method
