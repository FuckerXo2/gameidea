.class public Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;
.super Ljava/lang/Object;
.source "PopUpBannerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    }
.end annotation


# static fields
.field public static final TYPE_COMMON_BADGE_POP_UP:I = 0x6

.field public static final TYPE_DISMISS_POP_UP:I = 0x3

.field public static final TYPE_EXPIRED_BADGE_POP_UP:I = 0x4

.field public static final TYPE_HANDLE_OCP:I = 0xa

.field public static final TYPE_HANDLE_URL:I = 0x9

.field public static final TYPE_INFO_POP_UP:I = 0x2

.field public static final TYPE_INTERVAL_EXACT_MILLIS_PERIOD:I = 0x1

.field public static final TYPE_INTERVAL_NEXT_START_OF_DATE:I = 0x2

.field public static final TYPE_INVITE_SUCCESS:I = 0x7

.field public static final TYPE_NORMAL_POP_UP:I = 0x0

.field public static final TYPE_REWARD_POP_UP:I = 0x1

.field public static final TYPE_UNLOCK_NEW_BADGE_POP_UP:I = 0x5


# instance fields
.field private badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_settings"
    .end annotation
.end field

.field private campaignId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_up_id"
    .end annotation
.end field

.field private detailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_url"
    .end annotation
.end field

.field private forceClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceClick"
    .end annotation
.end field

.field private forceClose:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceClose"
    .end annotation
.end field

.field private intervalMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_millis"
    .end annotation
.end field

.field private intervalType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalType"
    .end annotation
.end field

.field private liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareInfo"
    .end annotation
.end field

.field private offsetMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offsetMillis"
    .end annotation
.end field

.field private popUpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_up_type"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLmozat/mchatcore/net/retrofit/entities/BannerSettings;Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;ZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->campaignId:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->popUpType:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->intervalType:I

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->detailUrl:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v1, p7

    .line 24
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->startTime:J

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->intervalMillis:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->offsetMillis:J

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->forceClose:Z

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->forceClick:Z

    .line 51
    .line 52
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDummyType0()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->builder()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5eb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->campaignId(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalType(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->popUpType(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClose(Z)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "https://www-test.loopslive.com/web-loops/gz/loopsActives/test/full-screen-host-game-room/index.html?fullScreen=true&gameType=118&source=trending"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings;->builder()Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pay Now"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->text(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "#ffffff"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->text_color(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "https://wangsu-files.rings.tv/files/2023/1/6/9/5c2daff8488f4d478a665513472a401a_TheCube.png"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->pic_url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->bannerSettings(Lmozat/mchatcore/net/retrofit/entities/BannerSettings;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static getDummyType10()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->builder()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1b39

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->campaignId(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->intervalType(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->popUpType(I)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->forceClose(Z)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "loopsmozat://util/oneClickPay?signature=xiaoheizi1&from=popup"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings;->builder()Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Pay Now"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->text(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "#ffffff"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->text_color(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "https://wangsu-files.rings.tv/files/2023/1/6/9/5c2daff8488f4d478a665513472a401a_TheCube.png"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->pic_url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/BannerSettings$BannerSettingsBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->bannerSettings(Lmozat/mchatcore/net/retrofit/entities/BannerSettings;)Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean$PopUpBannerBeanBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getCampaignId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getCampaignId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getPopUpType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getPopUpType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getStartTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getStartTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getOffsetMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getOffsetMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClose()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClose()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClick()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClick()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v1, v3, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    :goto_0
    return v2

    .line 134
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getDetailUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getDetailUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    :goto_1
    return v2

    .line 154
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    :goto_2
    return v2

    .line 174
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBannerSettings()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBannerSettings()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    :goto_3
    return v2

    .line 194
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBadge()Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBadge()Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    if-eqz v3, :cond_14

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    :goto_4
    return v2

    .line 214
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getLiveInviteInfo()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getLiveInviteInfo()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    if-eqz p1, :cond_16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_16

    .line 232
    .line 233
    :goto_5
    return v2

    .line 234
    :cond_16
    return v0
.end method

.method public getBadge()Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerSettings()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->campaignId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->intervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntervalType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->intervalType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveInviteInfo()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->offsetMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPopUpType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->popUpType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getCampaignId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getPopUpType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getStartTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v4

    .line 28
    .line 29
    xor-long/2addr v2, v5

    .line 30
    long-to-int v2, v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    ushr-long v5, v2, v4

    .line 38
    .line 39
    xor-long/2addr v2, v5

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getOffsetMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    ushr-long v4, v2, v4

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClose()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x61

    .line 58
    .line 59
    const/16 v4, 0x4f

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClick()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_1
    add-int/2addr v0, v3

    .line 76
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    const/16 v3, 0x2b

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getDetailUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBannerSettings()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    add-int/2addr v0, v2

    .line 134
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBadge()Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getLiveInviteInfo()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_6
    add-int/2addr v0, v3

    .line 161
    return v0
.end method

.method public isBadgePopUpType()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->popUpType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public isForceClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->forceClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->forceClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInvitePopUpType()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->popUpType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setBadge(Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->badge:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerSettings(Lmozat/mchatcore/net/retrofit/entities/BannerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->bannerSettings:Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->campaignId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->forceClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->forceClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->intervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->intervalType:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveInviteInfo(Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->liveInviteInfo:Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->offsetMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setPopUpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->popUpType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->url:Ljava/lang/String;

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
    const-string v1, "PopUpBannerBean(campaignId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getCampaignId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", popUpType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getPopUpType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", intervalType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", title="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", detailUrl="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getDetailUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", url="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", startTime="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getStartTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", intervalMillis="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getIntervalMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", offsetMillis="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getOffsetMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", bannerSettings="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBannerSettings()Lmozat/mchatcore/net/retrofit/entities/BannerSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", badge="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getBadge()Lmozat/mchatcore/net/retrofit/entities/BadgesProfile$UserBadge;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", liveInviteInfo="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->getLiveInviteInfo()Lmozat/mchatcore/net/retrofit/entities/LiveInviteInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", forceClose="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClose()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", forceClick="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;->isForceClick()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
