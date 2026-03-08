.class public Lmozat/mchatcore/net/retrofit/entities/GuardInfo;
.super Ljava/lang/Object;
.source "GuardInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field coins:I

.field guard_end_time:J

.field guard_start_time:J

.field guard_time_left_in_milli:J

.field guardian:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field host:Lmozat/mchatcore/net/retrofit/entities/UserBean;


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_start_time()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_start_time()J

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_end_time()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_end_time()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_time_left_in_milli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_time_left_in_milli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getCoins()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getCoins()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getHost()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getHost()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    :goto_0
    return v2

    .line 90
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    :goto_1
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getGuard_end_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_end_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuard_start_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuard_time_left_in_milli()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_time_left_in_milli:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guardian:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->host:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftSeconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_time_left_in_milli:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_start_time()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_end_time()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_time_left_in_milli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    ushr-long v5, v3, v2

    .line 30
    .line 31
    xor-long v2, v5, v3

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getCoins()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getHost()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const/16 v3, 0x2b

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    return v0
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setGuard_end_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_end_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setGuard_start_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setGuard_time_left_in_milli(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guard_time_left_in_milli:J

    .line 2
    .line 3
    return-void
.end method

.method public setGuardian(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->guardian:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->host:Lmozat/mchatcore/net/retrofit/entities/UserBean;

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
    const-string v1, "GuardInfo(host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getHost()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", guardian="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", guard_start_time="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_start_time()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", guard_end_time="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_end_time()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", guard_time_left_in_milli="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getGuard_time_left_in_milli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", coins="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GuardInfo;->getCoins()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
