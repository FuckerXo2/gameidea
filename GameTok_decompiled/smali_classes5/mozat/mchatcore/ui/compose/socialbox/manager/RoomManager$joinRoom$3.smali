.class final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;
.super Ljava/lang/Object;
.source "RoomManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinRoom(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomManager.kt\nmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            ">;"
        }
    .end annotation

    const-string v0, "enterResp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getHost()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setHost(Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;->getGame_info()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hostId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "roomId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "userId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getApi$p()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->getGameFromId(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->apply(Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
