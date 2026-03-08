.class public Lmozat/mchatcore/model/room/helper/RoomDataSource;
.super Ljava/lang/Object;
.source "RoomDataSource.java"


# instance fields
.field protected mStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/helper/RoomDataSource;Ljava/util/Map;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/room/helper/RoomDataSource;->lambda$convertMicSeatList$0(Ljava/util/Map;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private composeRoomUIList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/darian/rtc/core/entity/RTCStreamInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 45
    .line 46
    iget v4, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    if-gt v4, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 65
    .line 66
    iput v5, v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 67
    .line 68
    iget v5, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 69
    .line 70
    iput v5, v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 71
    .line 72
    iget-boolean v5, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 73
    .line 74
    iput-boolean v5, v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 75
    .line 76
    iget v5, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 77
    .line 78
    iput v5, v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 79
    .line 80
    iget-object v3, v3, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v5, Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/darian/rtc/core/entity/RTCUserInfo;->userId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v3, Lcom/darian/rtc/core/entity/RTCUserInfo;->nickname:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/darian/rtc/core/entity/RTCUserInfo;->avatar:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, v3, Lcom/darian/rtc/core/entity/RTCUserInfo;->gender:I

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/darian/rtc/core/entity/RTCUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v4, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v0
.end method

.method private synthetic lambda$convertMicSeatList$0(Ljava/util/Map;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->user:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;->profile_url:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;->gender:I

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/darian/rtc/core/entity/RTCUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 34
    .line 35
    iget-object v2, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/darian/rtc/core/entity/RTCStreamInfo;-><init>(Ljava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget v1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 59
    .line 60
    iput v1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 61
    .line 62
    iget p1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 63
    .line 64
    iput p1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 65
    .line 66
    :cond_0
    iget p1, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->position:I

    .line 67
    .line 68
    iput p1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 69
    .line 70
    iget p1, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->status:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    iput-boolean v1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->isLock:Z

    .line 78
    .line 79
    iget-object p1, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p2, p2, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public convertMicSeatList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/darian/rtc/core/EnginAdapter;->getRoomStreamMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lmozat/mchatcore/model/room/helper/a;

    invoke-direct {v1, p0, v0}, Lmozat/mchatcore/model/room/helper/a;-><init>(Lmozat/mchatcore/model/room/helper/RoomDataSource;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/model/room/helper/RoomDataSource;->composeRoomUIList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertMicSeatList(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    if-eqz v1, :cond_0

    .line 8
    iget v2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    iput v2, v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->micState:I

    .line 9
    iget v2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    iput v2, v1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    .line 10
    iget-object v2, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->streamId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/model/room/helper/RoomDataSource;->composeRoomUIList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findStreamPosition(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;->position:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public getStreamUserSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/helper/RoomDataSource;->mStreamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
