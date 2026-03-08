.class public Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "SelectGuestMsg.java"


# instance fields
.field private guestId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest_id"
    .end annotation
.end field

.field private ticket:Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;

.field private version:J


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
.method public getGuestId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->guestId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTicket()Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->ticket:Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setGuestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->guestId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTicket(Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->ticket:Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SelectGuestMsg{guestId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->guestId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ticket="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->ticket:Lmozat/mchatcore/net/retrofit/entities/ZegoTicketBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", version="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lmozat/mchatcore/net/websocket/chat/SelectGuestMsg;->version:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
