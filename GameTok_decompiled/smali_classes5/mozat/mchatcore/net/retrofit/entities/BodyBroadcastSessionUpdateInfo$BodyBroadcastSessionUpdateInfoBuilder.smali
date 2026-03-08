.class public Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionUpdateInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyBroadcastSessionUpdateInfoBuilder"
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private gameId:I

.field private gameName:Ljava/lang/String;

.field private hostId:I

.field private latitude:D

.field private longtitude:D

.field private roomId:Ljava/lang/String;

.field private roomType:I

.field private sessionId:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private type:I


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;
    .locals 15

    .line 1
    new-instance v14, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->roomType:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->coverUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->gameId:I

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->gameName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->roomId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->type:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->hostId:I

    .line 18
    .line 19
    iget-wide v9, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->latitude:D

    .line 20
    .line 21
    iget-wide v11, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->longtitude:D

    .line 22
    .line 23
    iget-object v13, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->tags:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v14

    .line 26
    invoke-direct/range {v0 .. v13}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v14
.end method

.method public coverUrl(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gameId(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->gameId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gameName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hostId(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->hostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public latitude(D)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->latitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public longtitude(D)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->longtitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public roomId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomType(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->roomType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "BodyBroadcastSessionUpdateInfo.BodyBroadcastSessionUpdateInfoBuilder(roomType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->roomType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", coverUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->coverUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gameId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->gameId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", gameName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->gameName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", roomId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->roomId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sessionId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->sessionId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", type="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->type:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", hostId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->hostId:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", latitude="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->latitude:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", longtitude="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->longtitude:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", tags="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->tags:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public type(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionUpdateInfo$BodyBroadcastSessionUpdateInfoBuilder;->type:I

    .line 2
    .line 3
    return-object p0
.end method
