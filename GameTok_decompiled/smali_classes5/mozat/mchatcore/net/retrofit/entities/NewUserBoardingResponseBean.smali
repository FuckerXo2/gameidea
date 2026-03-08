.class public Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;
.super Ljava/lang/Object;
.source "NewUserBoardingResponseBean.java"


# instance fields
.field private code:I

.field private day:I

.field private exp:J

.field private exp_to_next:J

.field private level:I

.field private level_up:Ljava/lang/Boolean;

.field private msg:Ljava/lang/String;

.field private rate:D

.field private reward_exp:J


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getDay()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getDay()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getReward_exp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getReward_exp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp_to_next()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp_to_next()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getRate()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getRate()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v1, v3, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel_up()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel_up()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    :goto_0
    return v2

    .line 127
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getMsg()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getMsg()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    :goto_1
    return v2

    .line 147
    :cond_d
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExp_to_next()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->exp_to_next:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel_up()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->level_up:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReward_exp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->reward_exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getDay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long v5, v2, v4

    .line 22
    .line 23
    xor-long/2addr v2, v5

    .line 24
    long-to-int v2, v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getReward_exp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    ushr-long v5, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v5

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp_to_next()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    ushr-long v5, v2, v4

    .line 42
    .line 43
    xor-long/2addr v2, v5

    .line 44
    long-to-int v2, v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getRate()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    ushr-long v4, v2, v4

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel_up()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    const/16 v3, 0x2b

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setExp_to_next(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->exp_to_next:J

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel_up(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->level_up:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->rate:D

    .line 2
    .line 3
    return-void
.end method

.method public setReward_exp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->reward_exp:J

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
    const-string v1, "NewUserBoardingResponseBean(day="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getDay()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", level="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", level_up="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getLevel_up()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", exp="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", reward_exp="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getReward_exp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", exp_to_next="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getExp_to_next()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", rate="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getRate()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", code="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", msg="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewUserBoardingResponseBean;->getMsg()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
