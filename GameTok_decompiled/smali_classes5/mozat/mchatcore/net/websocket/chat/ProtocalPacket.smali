.class public Lmozat/mchatcore/net/websocket/chat/ProtocalPacket;
.super Ljava/lang/Object;
.source "ProtocalPacket.java"


# instance fields
.field private packetBody:Lcom/google/gson/JsonObject;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/websocket/chat/ProtocalPacket;->type:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getPacketBody()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/ProtocalPacket;->packetBody:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/ProtocalPacket;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setPacketBody(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/ProtocalPacket;->packetBody:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/ProtocalPacket;->type:I

    .line 2
    .line 3
    return-void
.end method
