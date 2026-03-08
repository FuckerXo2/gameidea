.class public Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
.super Ljava/lang/Object;
.source "PopUpBannerBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopUpBannerBeanBuilder"
.end annotation


# instance fields
.field private badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

.field private bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

.field private campaignId:I

.field private detailUrl:Ljava/lang/String;

.field private forceClick:Z

.field private forceClose:Z

.field private intervalMillis:J

.field private intervalType:I

.field private liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

.field private offsetMillis:J

.field private popUpType:I

.field private startTime:J

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public badge(Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 2
    .line 3
    return-object p0
.end method

.method public bannerSettings(Lmozat/mchatcore/net/retrofit/entities/BannerSettings;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget v2, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->campaignId:I

    .line 8
    .line 9
    iget v3, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->popUpType:I

    .line 10
    .line 11
    iget v4, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalType:I

    .line 12
    .line 13
    iget-object v5, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->detailUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v8, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->startTime:J

    .line 20
    .line 21
    iget-wide v10, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalMillis:J

    .line 22
    .line 23
    iget-wide v12, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->offsetMillis:J

    .line 24
    .line 25
    iget-object v14, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 26
    .line 27
    iget-object v15, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 28
    .line 29
    move-object/from16 v20, v1

    .line 30
    .line 31
    iget-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClose:Z

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClick:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v1, v20

    .line 44
    .line 45
    invoke-direct/range {v1 .. v18}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLmozat/mchatcore/net/retrofit/entities/BannerSettings;Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v19
.end method

.method public campaignId(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->campaignId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public detailUrl(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceClick(Z)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClick:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public forceClose(Z)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public intervalMillis(J)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public intervalType(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public liveInviteInfo(Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public offsetMillis(J)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->offsetMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public popUpType(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->popUpType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public startTime(J)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->startTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "PopUpBannerBean.PopUpBannerBeanBuilder(campaignId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->campaignId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", popUpType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->popUpType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", intervalType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", detailUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->detailUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", url="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", startTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->startTime:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", intervalMillis="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalMillis:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", offsetMillis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->offsetMillis:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bannerSettings="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", badge="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", liveInviteInfo="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", forceClose="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClose:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", forceClick="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClick:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
