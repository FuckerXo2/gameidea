.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;
.super Ljava/lang/Object;
.source "LiveTabHotGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameInfo"
.end annotation


# instance fields
.field private gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameSessionInfo"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation
.end field

.field private viewerCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewerCount"
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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getViewerCount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getViewerCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getJumpUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getJumpUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 17
    .line 18
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->b(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    return-object v1
.end method

.method public getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->a(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public getViewerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->viewerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getViewerCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    const/16 v3, 0x2b

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getJumpUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    return v0
.end method

.method public isOneDollarBuyGame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;->c(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setGameSessionInfo(Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->gameSessionInfo:Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->viewerCount:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveTabHotGame.GameInfo(gameSessionInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getGameSessionInfo()Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameSessionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", viewerCount="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getViewerCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", jumpUrl="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabHotGame$GameInfo;->getJumpUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
