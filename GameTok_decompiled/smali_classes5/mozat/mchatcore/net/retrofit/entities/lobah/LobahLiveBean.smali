.class public Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
.super Ljava/lang/Object;
.source "LobahLiveBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private availableMicCount:I

.field private chatting:Z

.field private coverWithFace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_capture_url"
    .end annotation
.end field

.field private cover_url:Ljava/lang/String;

.field private deviceType:I

.field private distance:Ljava/lang/String;

.field private gameId:I

.field private game_session_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "game_session_info",
            "gameInfo",
            "game_info"
        }
        value = "gameSessionInfo"
    .end annotation
.end field

.field private guest_chatting:Z

.field private guests:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "micUserList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field private host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

.field private hostId:I

.field private location:Ljava/lang/String;

.field private micUserIdList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "micUserIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private muted:Z

.field private playingGame:Z

.field private privateRoom:Z

.field private roomId:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

.field private roomTagUrl:Ljava/lang/String;

.field private roomType:I

.field private sessionId:Ljava/lang/String;

.field private start_time:J

.field private streamId:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userCount:I

.field private voicing:Z

.field private watching_users:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchingUsers"
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
.method public getAvailableMicCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->availableMicCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverWithFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->coverWithFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->deviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->game_session_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

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
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->guests:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMicUserIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->micUserIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomTagUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->userCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatching_users()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->watching_users:I

    .line 2
    .line 3
    return v0
.end method

.method public isChatting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->chatting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGuest_chatting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->guest_chatting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->muted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayingGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->playingGame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivateRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->privateRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVoicing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->voicing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvailableMicCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->availableMicCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setChatting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->chatting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoverWithFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->coverWithFace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->deviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->gameId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->gameId:I

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->game_session_info:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 10
    .line 11
    return-void
.end method

.method public setGuest_chatting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->guest_chatting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuests(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->guests:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->host:Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMicUserIdList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->micUserIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->muted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayingGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->playingGame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->privateRoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomTagUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->roomType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->userCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setVoicing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->voicing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWatching_users(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->watching_users:I

    .line 2
    .line 3
    return-void
.end method
