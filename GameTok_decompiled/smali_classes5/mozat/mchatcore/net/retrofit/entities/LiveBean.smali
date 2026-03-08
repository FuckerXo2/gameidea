.class public Lmozat/mchatcore/net/retrofit/entities/LiveBean;
.super Ljava/lang/Object;
.source "LiveBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    }
.end annotation


# static fields
.field public static final NORMAL_HOUSE:I = 0x0

.field public static final OFFICIAL_HOUSE:I = 0x1

.field public static final OFFICIAL_LIVE_HOUSE:I = 0x2

.field private static final ONLINE_MATCH_MODE:I = 0x2

.field private static final PK_MATCH_MODE:I = 0x1

.field private static final VIDEO_WITHOUT_FACE:I = 0x1

.field private static final VIDEO_WITH_FACE:I


# instance fields
.field private autoplay:Z

.field private background:Ljava/lang/String;

.field private bcmRoomLabelType:I

.field private bcmStatus:I

.field private clubStateChanged:Z

.field private coverExclusiveIcon:Ljava/lang/String;

.field private coverWithFace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_capture_url"
    .end annotation
.end field

.field private cover_url:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private game_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private guest_chatting:Z

.field private guests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field private hotScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score_hot"
    .end annotation
.end field

.field private liveHouseInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_house_info"
    .end annotation
.end field

.field private liveHouseMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_house_mode"
    .end annotation
.end field

.field private livePKMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_pk_mode"
    .end annotation
.end field

.field private localClubInfo:Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

.field private location:Ljava/lang/String;

.field private page_views:I

.field private pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pk_info"
    .end annotation
.end field

.field private pkMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newPkMode"
    .end annotation
.end field

.field private playing_game:Z

.field private redPacketStatus:I

.field private roomName:Ljava/lang/String;

.field private roomPhoto:Ljava/lang/String;

.field private roomType:I

.field private room_id:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private start_time:J

.field private stream_id:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private themeType:I

.field private title:Ljava/lang/String;

.field private topicId:I

.field private topicTitle:Ljava/lang/String;

.field private trendingScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score_trending"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private unique_views:I

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private video_type:I

.field private watching_users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->u(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->k(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setSession_id(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setRoom_id(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->p(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->n(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setTags(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->s(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setType(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setCover_url(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->t(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setUnique_views(I)V

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setPage_views(I)V

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->v(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setWatching_users(I)V

    .line 14
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->l(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setStart_time(J)V

    .line 15
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setLocation(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setGuest_chatting(Z)V

    .line 17
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setPlaying_game(Z)V

    .line 18
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->m(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setStream_id(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setRoomType(I)V

    .line 20
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setRedPacketStatus(I)V

    .line 21
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->o(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setThemeType(I)V

    .line 22
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->r(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setTopicTitle(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setRoomPhoto(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setRoomName(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->q(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->setTopicId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;Lmozat/mchatcore/net/retrofit/entities/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)V

    return-void
.end method


# virtual methods
.method public buildLiveBeanFromPKinfo()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PKInfo;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PKInfo;->getCover_url()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->cover_url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PKInfo;->getSession_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PKInfo;->getStream_id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->stream_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PKInfo;->getRoom_id()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->room_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcmRoomLabelType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->bcmRoomLabelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBcmStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->bcmStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getClub()Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->clubStateChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->localClubInfo:Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getPremium()Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->getPremiumProfile()Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;->getMyClubs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public getClubId()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->getClub()Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getCoverExclusiveIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->coverExclusiveIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverWithFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->coverWithFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameInfo()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->game_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuests()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->guests:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHotScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->hotScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveClubs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->getClub()Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public getLiveHouseInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->liveHouseInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveHouseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->liveHouseMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalClubInfo()Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->localClubInfo:Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage_views()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->page_views:I

    .line 2
    .line 3
    return v0
.end method

.method public getPkInfo()Lmozat/mchatcore/net/retrofit/entities/PKInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedPacketStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->redPacketStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomPhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoom_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->room_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->themeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->topicId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->topicTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrendingScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->trendingScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->isVideoType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getUnique_views()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->unique_views:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_type()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->video_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatching_users()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->watching_users:I

    .line 2
    .line 3
    return v0
.end method

.method public isAudioType()Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClubStateChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->clubStateChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDuoLiveMatchMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->livePKMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public isGuest_chatting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->guest_chatting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHostBcm()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->bcmStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isLadiesLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->themeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isOfficialHouse()Z
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->liveHouseMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isPKMatchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPkModeForOldVersion()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlaying_game()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->playing_game:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivateRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isVideoType()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/util/LiveTypeUtil;->isVideoLiveType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isVideoWithFace()Z
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->video_type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBcmRoomLabelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->bcmRoomLabelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBcmStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->bcmStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setClubStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->clubStateChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoverExclusiveIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->coverExclusiveIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverWithFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->coverWithFace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameInfo(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->game_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setGuest_chatting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->guest_chatting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHotScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->hotScore:D

    .line 2
    .line 3
    return-void
.end method

.method public setLiveHouseInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->liveHouseInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveHouseMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->liveHouseMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalClubInfo(Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->localClubInfo:Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage_views(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->page_views:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkInfo(Lmozat/mchatcore/net/retrofit/entities/PKInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkInfo:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->pkMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaying_game(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->playing_game:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateRoom(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacketStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->redPacketStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomPhoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomPhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->roomType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoom_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->room_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setStream_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->themeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->topicId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopicTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->topicTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrendingScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->trendingScore:D

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnique_views(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->unique_views:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->video_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatching_users(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;->watching_users:I

    .line 2
    .line 3
    return-void
.end method
