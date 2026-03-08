.class public Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;
.super Ljava/lang/Object;
.source "GameResponseBean.java"


# instance fields
.field private gameData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_data"
    .end annotation
.end field

.field private gameID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private roundID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round_id"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
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
.method public getGameData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->gameID:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->roundID:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setGameData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->gameID:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->roundID:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GameResponseBean;->statusCode:I

    .line 2
    .line 3
    return-void
.end method
