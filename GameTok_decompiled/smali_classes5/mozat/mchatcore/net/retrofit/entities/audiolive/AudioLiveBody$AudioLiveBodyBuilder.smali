.class public Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;
.super Ljava/lang/Object;
.source "AudioLiveBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioLiveBodyBuilder"
.end annotation


# instance fields
.field private hostId:I

.field private position:I

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
.method public build()Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;
    .locals 5

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->hostId:I

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->userId:I

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->position:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hostId(I)Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->hostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public position(I)Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->position:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->sessionId:Ljava/lang/String;

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
    const-string v1, "AudioLiveBody.AudioLiveBodyBuilder(sessionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hostId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->hostId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", userId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->userId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", position="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->position:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public userId(I)Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/audiolive/AudioLiveBody$AudioLiveBodyBuilder;->userId:I

    .line 2
    .line 3
    return-object p0
.end method
