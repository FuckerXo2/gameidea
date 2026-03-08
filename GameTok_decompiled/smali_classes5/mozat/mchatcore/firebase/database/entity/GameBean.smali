.class public Lmozat/mchatcore/firebase/database/entity/GameBean;
.super Ljava/lang/Object;
.source "GameBean.java"


# instance fields
.field protected d_sender_interval:I

.field protected delayShowGameBackgroundActionBtn:Z

.field private half_screen_game:Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

.field protected rsa_public_key:Ljava/lang/String;

.field protected v_sender_interval:I

.field protected world_cup_link:Ljava/lang/String;

.field private zip_game_id:Ljava/lang/String;

.field private zip_game_resource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zip_game_url_keyword:Ljava/lang/String;


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
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/GameBean;

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
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/GameBean;

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
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/GameBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getD_sender_interval()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getD_sender_interval()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getV_sender_interval()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getV_sender_interval()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->isDelayShowGameBackgroundActionBtn()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->isDelayShowGameBackgroundActionBtn()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getRsa_public_key()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getRsa_public_key()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_0
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getWorld_cup_link()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getWorld_cup_link()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    :goto_1
    return v2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getHalf_screen_game()Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getHalf_screen_game()Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    :goto_2
    return v2

    .line 113
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_resource()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_resource()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    :goto_3
    return v2

    .line 133
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_url_keyword()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_url_keyword()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    :goto_4
    return v2

    .line 153
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_id()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_id()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    if-eqz p1, :cond_11

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_11

    .line 171
    .line 172
    :goto_5
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public getDSenderInterval()J
    .locals 4

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->d_sender_interval:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getD_sender_interval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->d_sender_interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getHalf_screen_game()Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->half_screen_game:Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRsaPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->rsa_public_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRsa_public_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->rsa_public_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVSenderInterval()J
    .locals 4

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->v_sender_interval:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getV_sender_interval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->v_sender_interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getWorldCupLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->world_cup_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorld_cup_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->world_cup_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZip_game_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->zip_game_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZip_game_resource()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->zip_game_resource:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZip_game_url_keyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->zip_game_url_keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDelayShowGameBackgroundActionBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->delayShowGameBackgroundActionBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getD_sender_interval()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getV_sender_interval()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->isDelayShowGameBackgroundActionBtn()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getRsa_public_key()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getWorld_cup_link()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getHalf_screen_game()Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_resource()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_url_keyword()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_id()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    return v0
.end method

.method public isDelayShowGameBackgroundActionBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->delayShowGameBackgroundActionBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setD_sender_interval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->d_sender_interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelayShowGameBackgroundActionBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->delayShowGameBackgroundActionBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHalf_screen_game(Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->half_screen_game:Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRsa_public_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->rsa_public_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setV_sender_interval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->v_sender_interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setWorld_cup_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->world_cup_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZip_game_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->zip_game_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZip_game_resource(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->zip_game_resource:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setZip_game_url_keyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GameBean;->zip_game_url_keyword:Ljava/lang/String;

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
    const-string v1, "GameBean(d_sender_interval="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getD_sender_interval()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", v_sender_interval="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getV_sender_interval()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rsa_public_key="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getRsa_public_key()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", world_cup_link="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getWorld_cup_link()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", delayShowGameBackgroundActionBtn="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->isDelayShowGameBackgroundActionBtn()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", half_screen_game="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getHalf_screen_game()Lmozat/mchatcore/firebase/database/entity/HalfScreenGameBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", zip_game_resource="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_resource()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", zip_game_url_keyword="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_url_keyword()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", zip_game_id="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/GameBean;->getZip_game_id()Ljava/lang/String;

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
