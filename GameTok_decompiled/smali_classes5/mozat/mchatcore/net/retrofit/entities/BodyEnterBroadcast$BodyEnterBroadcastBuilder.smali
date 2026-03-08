.class public Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
.super Ljava/lang/Object;
.source "BodyEnterBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyEnterBroadcastBuilder"
.end annotation


# instance fields
.field private enterResource:Ljava/lang/Integer;

.field private from:I

.field private hid:I

.field private roomId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private uid:I


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;
    .locals 8

    .line 1
    new-instance v7, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->uid:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->hid:I

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->enterResource:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->from:I

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;-><init>(ILjava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public enterResource(Ljava/lang/Integer;)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->enterResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public from(I)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->from:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hid(I)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->hid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roomId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->sessionId:Ljava/lang/String;

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
    const-string v1, "BodyEnterBroadcast.BodyEnterBroadcastBuilder(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->uid:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->hid:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", enterResource="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->enterResource:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", from="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->from:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", roomId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->roomId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
