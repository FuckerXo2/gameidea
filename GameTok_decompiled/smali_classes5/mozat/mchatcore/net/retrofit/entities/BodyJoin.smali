.class public Lmozat/mchatcore/net/retrofit/entities/BodyJoin;
.super Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;
.source "BodyJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    }
.end annotation


# instance fields
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
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setGameID(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;->setRoundID(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setHostID(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;->setUserID(I)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;Lmozat/mchatcore/net/retrofit/entities/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)V

    return-void
.end method


# virtual methods
.method public getRoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;->roundID:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setRoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;->roundID:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;->userID:I

    .line 2
    .line 3
    return-void
.end method
