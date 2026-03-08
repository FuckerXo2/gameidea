.class public Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;
.super Ljava/lang/Object;
.source "BodyBaseRound.java"


# instance fields
.field gameID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field hostID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field

.field sessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field


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


# virtual methods
.method public getGameID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->gameID:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->hostID:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGameID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->gameID:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->hostID:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
