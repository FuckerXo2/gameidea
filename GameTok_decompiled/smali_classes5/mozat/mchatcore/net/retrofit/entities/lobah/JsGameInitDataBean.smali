.class public Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;
.super Ljava/lang/Object;
.source "JsGameInitDataBean.java"


# instance fields
.field private autoPlay:Z

.field private config:Ljava/lang/String;

.field private countDownTime:I

.field private gameDuration:I

.field private gameMode:I

.field private gameName:Ljava/lang/String;

.field private isHost:Z

.field private isPlayer:Z

.field private joinDuration:I

.field private loadingImgUrl:Ljava/lang/String;

.field private startImgUrl:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private url:Ljava/lang/String;


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
.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->countDownTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->gameDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->gameMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->joinDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->loadingImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->startImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->isHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->isPlayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->countDownTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->gameDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->gameMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->isHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJoinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->joinDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->loadingImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->isPlayer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->startImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/JsGameInitDataBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
