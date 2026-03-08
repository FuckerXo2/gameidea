.class public Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;
.super Ljava/lang/Object;
.source "RoomInfoBean.java"


# instance fields
.field private gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameInfo"
    .end annotation
.end field

.field private hostAvatar:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/UserBeanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private roomUserCount:I

.field private sessionId:Ljava/lang/String;


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
.method public getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->hostAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/UserBeanInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->players:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->roomUserCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGameInfosBean(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHostAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->hostAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/UserBeanInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->players:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->roomUserCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/RoomInfoBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
