.class public Lmozat/mchatcore/net/websocket/chat/UnFollowHostMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "UnFollowHostMsg.java"


# instance fields
.field public follower_count:I

.field public user:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
