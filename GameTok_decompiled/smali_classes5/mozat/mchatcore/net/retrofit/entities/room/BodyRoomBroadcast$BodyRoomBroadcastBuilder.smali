.class public Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
.super Ljava/lang/Object;
.source "BodyRoomBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyRoomBroadcastBuilder"
.end annotation


# instance fields
.field private anotherHostId:I

.field private anotherSessionId:Ljava/lang/String;

.field private hostId:I

.field private message:Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$Message;

.field private pkId:I

.field private sessionId:Ljava/lang/String;

.field private userId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public anotherHostId(I)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->anotherHostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public anotherSessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->anotherSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;
    .locals 9

    .line 1
    new-instance v8, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->hostId:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->message:Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$Message;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->userId:I

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->pkId:I

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->anotherHostId:I

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->anotherSessionId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast;-><init>(ILmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$Message;Ljava/lang/String;IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public hostId(I)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->hostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$Message;)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->message:Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public pkId(I)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->pkId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BodyRoomBroadcast.BodyRoomBroadcastBuilder(hostId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->hostId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->message:Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$Message;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sessionId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->userId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pkId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->pkId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", anotherHostId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->anotherHostId:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", anotherSessionId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->anotherSessionId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public userId(I)Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/room/BodyRoomBroadcast$BodyRoomBroadcastBuilder;->userId:I

    .line 2
    .line 3
    return-object p0
.end method
