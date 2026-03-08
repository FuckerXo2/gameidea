.class public Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;
.super Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;
.source "BodyGameMsgExtend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
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

.field private userID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setGameID(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->setRoundID(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setHostID(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->setUserID(I)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setSessionID(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->setGameData(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;Lmozat/mchatcore/net/retrofit/entities/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)V

    return-void
.end method


# virtual methods
.method public getGameData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->roundID:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setGameData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->roundID:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;->userID:I

    .line 2
    .line 3
    return-void
.end method
