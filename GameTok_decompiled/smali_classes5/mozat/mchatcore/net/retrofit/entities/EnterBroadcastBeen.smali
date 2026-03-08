.class public Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;
.super Ljava/lang/Object;
.source "EnterBroadcastBeen.java"


# instance fields
.field private background:Ljava/lang/String;

.field private backgroundRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roomThemeEffect"
    .end annotation
.end field

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private bcmStatus:I

.field private dynamicRoomThemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicBackgroundUrl"
    .end annotation
.end field

.field private game_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private guestVideoEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest_video_enabled"
    .end annotation
.end field

.field private host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

.field private messagePrivileged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_privileged"
    .end annotation
.end field

.field private muted:I

.field private onlineCountMsg:Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_count_msg"
    .end annotation
.end field

.field private pageViews:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_views"
    .end annotation
.end field

.field private playing_game:Z

.field private receivedDiamonds:I

.field private roomPhoto:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionStartTime:J

.field private session_status:I

.field private showPhotoWall:Z

.field private silenced:Z

.field private silenced_msg:Ljava/lang/String;

.field private topFans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_fans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;"
        }
    .end annotation
.end field

.field private topFansCount:I

.field private uniqueViews:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique_views"
    .end annotation
.end field

.field private userRoomEffectBean:Lmozat/mchatcore/net/retrofit/entities/UserRoomEffectBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRoomEffect"
    .end annotation
.end field

.field private validRoomGuestBean:Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_room_guest"
    .end annotation
.end field

.field private waitingMins:I

.field private watchingCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watching_count"
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
.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->backgroundRes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcmStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->bcmStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicRoomThemeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->dynamicRoomThemeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->game_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuted()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->muted:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnlineCountMsg()Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->onlineCountMsg:Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageViews()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->pageViews:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->receivedDiamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->roomPhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->sessionStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSession_status()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->session_status:I

    .line 2
    .line 3
    return v0
.end method

.method public getSilenced_msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->silenced_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->topFans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFansCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->topFansCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueViews()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->uniqueViews:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserRoomEffectBean()Lmozat/mchatcore/net/retrofit/entities/UserRoomEffectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->userRoomEffectBean:Lmozat/mchatcore/net/retrofit/entities/UserRoomEffectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidRoomGuestBean()Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->validRoomGuestBean:Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitingMins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->waitingMins:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->watchingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isGuestVideoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->guestVideoEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMessagePrivileged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->messagePrivileged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying_game()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->playing_game:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPhotoWall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->showPhotoWall:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSilenced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->silenced:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->backgroundRes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBcmStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->bcmStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicRoomThemeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->dynamicRoomThemeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->game_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setGuestVideoEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->guestVideoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagePrivileged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->messagePrivileged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->muted:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineCountMsg(Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->onlineCountMsg:Lmozat/mchatcore/net/retrofit/entities/OnlineCountBean;

    .line 2
    .line 3
    return-void
.end method

.method public setPageViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->pageViews:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaying_game(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->playing_game:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->receivedDiamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomPhoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->roomPhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->sessionStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSession_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->session_status:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowPhotoWall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->showPhotoWall:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSilenced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->silenced:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSilenced_msg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->silenced_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->topFans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFansCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->topFansCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->uniqueViews:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserRoomEffectBean(Lmozat/mchatcore/net/retrofit/entities/UserRoomEffectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->userRoomEffectBean:Lmozat/mchatcore/net/retrofit/entities/UserRoomEffectBean;

    .line 2
    .line 3
    return-void
.end method

.method public setValidRoomGuestBean(Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->validRoomGuestBean:Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitingMins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->waitingMins:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatchingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->watchingCount:I

    .line 2
    .line 3
    return-void
.end method
