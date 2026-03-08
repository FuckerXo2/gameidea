.class public Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;
.super Ljava/lang/Object;
.source "ShopVoucherLotteryEventBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;,
        Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;
    }
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private drawResult:Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

.field private jumpUrl:Ljava/lang/String;

.field private lotteryConfig:Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

.field private ratio:D

.field private showVoucher:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->ratio:D

    .line 7
    .line 8
    const-string v0, "USD"

    .line 9
    .line 10
    iput-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->currencyCode:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->isShowVoucher()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->isShowVoucher()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getRatio()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getRatio()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getCurrencyCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getCurrencyCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    :goto_2
    return v2

    .line 106
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    :goto_3
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawResult()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->drawResult:Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->lotteryConfig:Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->ratio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->isShowVoucher()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getRatio()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getCurrencyCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/16 v3, 0x2b

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    return v0
.end method

.method public isShowVoucher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->showVoucher:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawResult(Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->drawResult:Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLotteryConfig(Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->lotteryConfig:Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->ratio:D

    .line 2
    .line 3
    return-void
.end method

.method public setShowVoucher(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->showVoucher:Z

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
    const-string v1, "ShopVoucherLotteryEventBean(showVoucher="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->isShowVoucher()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", ratio="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getRatio()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", currencyCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getCurrencyCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", jumpUrl="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getJumpUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", lotteryConfig="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getLotteryConfig()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", drawResult="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean;->getDrawResult()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$DrawResult;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
