.class public Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;
.super Ljava/lang/Object;
.source "GameDetailBean.java"


# instance fields
.field private companyName:Ljava/lang/String;

.field private coverImage:Ljava/lang/String;

.field private gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameInfo"
    .end annotation
.end field

.field private introduction:Ljava/lang/String;

.field private publicGameRoom:Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicGameRoom"
    .end annotation
.end field

.field private roomCount:I

.field private uv:I


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
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->publicGameRoom:Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->roomCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUv()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->uv:I

    .line 2
    .line 3
    return v0
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameInfosBean(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->gameInfosBean:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->introduction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicGameRoom(Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->publicGameRoom:Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->roomCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->uv:I

    .line 2
    .line 3
    return-void
.end method
