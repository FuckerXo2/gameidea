.class public Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "EnterRoomMsg.java"


# instance fields
.field private bubbleId:Ljava/lang/String;

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


# virtual methods
.method public getBubbleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBubbleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/EnterRoomMsg;->bubbleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
