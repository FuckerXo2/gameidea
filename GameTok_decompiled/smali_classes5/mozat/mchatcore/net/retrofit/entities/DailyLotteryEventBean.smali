.class public Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;
.super Ljava/lang/Object;
.source "DailyLotteryEventBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;,
        Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;,
        Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;,
        Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DailyBonusList;
    }
.end annotation


# instance fields
.field private bonusConfig:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

.field private drawResult:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

.field private jumpUrl:Ljava/lang/String;

.field private lotteryConfig:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

.field private showLottery:Z


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->isShowLottery()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->isShowLottery()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getBonusConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getBonusConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    :goto_3
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public getBonusConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->bonusConfig:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawResult()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->drawResult:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->lotteryConfig:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->isShowLottery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getBonusConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v0, v3

    .line 72
    return v0
.end method

.method public isShowLottery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->showLottery:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBonusConfig(Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->bonusConfig:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawResult(Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->drawResult:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLotteryConfig(Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->lotteryConfig:Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLottery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->showLottery:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "DailyLotteryEventBean(showLottery="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->isShowLottery()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", jumpUrl="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", lotteryConfig="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$LotteryConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bonusConfig="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getBonusConfig()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$BonusConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", drawResult="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/DailyLotteryEventBean$DrawResult;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
