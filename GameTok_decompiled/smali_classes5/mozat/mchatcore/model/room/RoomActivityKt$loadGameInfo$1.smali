.class public final Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "RoomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/RoomActivityKt;->loadGameInfo(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
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
        "mozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameId:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$gameId:I

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget p1, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$gameId:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Failed to get game detail for gameId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "RoomActivity"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailResp;->getGameDetailBean()Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameDetailBean;->getGameInfosBean()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->getDebugKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/event/EBUser$EnterRoomGame;

    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$EnterRoomGame;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPublicGameRoom()Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/PublicGameRoom;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->setSessionId(Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 13
    new-instance v11, Lmozat/mchatcore/game2/model/GameModel;

    .line 14
    iget v2, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$gameId:I

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    move-result v7

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCompanyName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingTime()J

    move-result-wide v9

    move-object v1, v11

    .line 22
    invoke-direct/range {v1 .. v10}, Lmozat/mchatcore/game2/model/GameModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 23
    invoke-virtual {v0, v11}, Lmozat/mchatcore/game2/RoomGameController;->loadGame(Lmozat/mchatcore/game2/model/GameModel;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
