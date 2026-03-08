.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;
.super Ljava/lang/Object;
.source "LiveTabRecommendedHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedHost"
.end annotation


# instance fields
.field private backgroundImage:Ljava/lang/String;

.field private hostNumber:J

.field private hostQtyText:Ljava/lang/String;

.field private preferenceType:I

.field private scrolledAvatarFirstIndex:I

.field private sessionId:Ljava/lang/String;

.field private viewNumber:J

.field private viewersAvatar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getPreferenceType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getPreferenceType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostNumber()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewNumber()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewNumber()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getScrolledAvatarFirstIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getScrolledAvatarFirstIndex()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getBackgroundImage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getBackgroundImage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :goto_0
    return v2

    .line 88
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostQtyText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostQtyText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    :goto_1
    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewersAvatar()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewersAvatar()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    :goto_2
    return v2

    .line 128
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getSessionId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getSessionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    :goto_3
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->hostNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHostQtyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->hostQtyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferenceType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->preferenceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrolledAvatarFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->scrolledAvatarFirstIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->viewNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewersAvatar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->viewersAvatar:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getPreferenceType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostNumber()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewNumber()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    ushr-long v4, v2, v4

    .line 26
    .line 27
    xor-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getScrolledAvatarFirstIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getBackgroundImage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    const/16 v3, 0x2b

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostQtyText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewersAvatar()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getSessionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->hostNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public setHostQtyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->hostQtyText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreferenceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->preferenceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrolledAvatarFirstIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->scrolledAvatarFirstIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->viewNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public setViewersAvatar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->viewersAvatar:Ljava/util/List;

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
    const-string v1, "LiveTabRecommendedHost.RecommendedHost(preferenceType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getPreferenceType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", backgroundImage="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getBackgroundImage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hostNumber="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostNumber()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", hostQtyText="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getHostQtyText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", viewNumber="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewNumber()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", viewersAvatar="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getViewersAvatar()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", sessionId="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getSessionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", scrolledAvatarFirstIndex="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveTabRecommendedHost$RecommendedHost;->getScrolledAvatarFirstIndex()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
