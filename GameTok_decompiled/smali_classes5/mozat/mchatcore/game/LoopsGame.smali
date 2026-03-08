.class public Lmozat/mchatcore/game/LoopsGame;
.super Ljava/lang/Object;
.source "LoopsGame.java"

# interfaces
.implements Lmozat/loops/minigame/interfaces/IGame;


# instance fields
.field final NEED_TAKE_END_EVENT:I

.field private getEvent:I

.field private icon:Ljava/lang/String;

.field private isFullScreenGame:Z

.field private layout:I

.field private mDirectUrl:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mGameId:I

.field private mPackageName:Ljava/lang/String;

.field private mVersion:I

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/game/LoopsGame;->NEED_TAKE_END_EVENT:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmozat/mchatcore/game/LoopsGame;->mGameId:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackage_name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->mPackageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->mDownloadUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lmozat/mchatcore/game/LoopsGame;->mVersion:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getDirect_url()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->mDirectUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isFullScreenGame()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lmozat/mchatcore/game/LoopsGame;->isFullScreenGame:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGetEvent()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lmozat/mchatcore/game/LoopsGame;->getEvent:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->icon:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lmozat/mchatcore/game/LoopsGame;->layout:I

    .line 66
    .line 67
    return-void
.end method

.method public static parse(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/game/LoopsGame;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/game/LoopsGame;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/game/LoopsGame;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->mDirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game/LoopsGame;->mGameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game/LoopsGame;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game/LoopsGame;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public isLandscapeGame()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/game/LoopsGame;->layout:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
