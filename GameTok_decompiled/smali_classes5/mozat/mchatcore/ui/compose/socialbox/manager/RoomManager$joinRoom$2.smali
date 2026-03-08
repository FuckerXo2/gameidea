.class final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$2;
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


# instance fields
.field final synthetic $liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$2;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;

    invoke-direct {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;-><init>()V

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$2;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v1

    iput v1, p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->uid:I

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    move-result v1

    iput v1, p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->hid:I

    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->roomId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->enterResource:Ljava/lang/Integer;

    .line 8
    iput v0, p1, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->from:I

    .line 9
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getApi$p()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->enterBroadcast(Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;)Lio/reactivex/rxjava3/core/Observable;

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

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$2;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
