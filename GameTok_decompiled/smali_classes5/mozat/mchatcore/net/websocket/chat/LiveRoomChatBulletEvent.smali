.class public Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent;
.super Ljava/lang/Object;
.source "LiveRoomChatBulletEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;,
        Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newMessage(Lmozat/mchatcore/net/websocket/chat/TextMsg;)Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$IncomingMessage;-><init>(Lmozat/mchatcore/net/websocket/chat/TextMsg;Lmozat/mchatcore/net/websocket/chat/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static setVisibility(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lmozat/mchatcore/net/websocket/chat/LiveRoomChatBulletEvent$VisibilityChanged;-><init>(ZLmozat/mchatcore/net/websocket/chat/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
