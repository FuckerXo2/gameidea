.class public Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;
.super Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;
.source "BodyGameRound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;
    }
.end annotation


# instance fields
.field private gameData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_data"
    .end annotation
.end field

.field private roundID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setGameID(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;->setRoundID(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setHostID(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;->setGameData(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;Lmozat/mchatcore/net/retrofit/entities/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameRound$Builder;)V

    return-void
.end method


# virtual methods
.method public getGameData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;->roundID:I

    .line 2
    .line 3
    return v0
.end method

.method public setGameData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameRound;->roundID:I

    .line 2
    .line 3
    return-void
.end method
