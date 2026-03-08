.class public Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;
.super Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;
.source "BodyGameRoundPrepare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;
    }
.end annotation


# instance fields
.field private setting:Lcom/google/gson/JsonObject;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;->setSetting(Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setGameID(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setHostID(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBaseRound;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;Lmozat/mchatcore/net/retrofit/entities/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare$Builder;)V

    return-void
.end method


# virtual methods
.method public getSetting()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;->setting:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSetting(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameRoundPrepare;->setting:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method
