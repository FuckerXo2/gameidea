.class public final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->requestGameData(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "getGameDetail failed with error: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "RoomManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGameDetail response received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RoomManager"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$setMGameInfosBean$p(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 6
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameInfosBean: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PublicGameRoom(sessionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", roomId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hostId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 9
    :cond_3
    const-string p1, "null"

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publicGameRoom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    const-string p1, "Using publicGameRoom info to create liveBean"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-direct {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;-><init>()V

    .line 14
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 15
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->shortFromUserBean(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V

    .line 16
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getHostId()I

    move-result v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHostId(I)V

    .line 17
    invoke-virtual {p1, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setRoomType(I)V

    .line 18
    invoke-virtual {p1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setPlayingGame(Z)V

    .line 19
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setSessionId(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setRoomId(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->setCurrentSessionId(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$setLiveBean$p(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 23
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getLiveBean$p()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getLiveBean$p()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created liveBean with sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", roomId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 24
    :cond_6
    const-string p1, "No publicGameRoom info available, creating basic liveBean"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-direct {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;-><init>()V

    .line 26
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getMGameInfosBean$p()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 27
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->shortFromUserBean(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V

    .line 28
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHostId(I)V

    .line 29
    invoke-virtual {p1, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setRoomType(I)V

    .line 30
    invoke-virtual {p1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setPlayingGame(Z)V

    .line 31
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setSessionId(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$setLiveBean$p(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 33
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getLiveBean$p()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created basic liveBean with global sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getLiveBean$p()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_7
    const-string p1, "gameDetailBean is null in response"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$requestGameData$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
