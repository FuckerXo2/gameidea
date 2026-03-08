.class final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;
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
.field final synthetic $invitePwd:Ljava/lang/String;

.field final synthetic $liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$invitePwd:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "checkResp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;->sessionEnded:Z

    iget v1, p1, Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPrivateRoom response: sessionEnded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p1, Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;->sessionEnded:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    move-result p1

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session has ended for hostId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Session Ended"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    iget v1, p1, Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setPrivateRoom(Z)V

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->isPrivateRoom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$invitePwd:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "password"

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$invitePwd:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hostId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "userId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getApi$p()Lmozat/mchatcore/net/retrofit/RetrofitManager$LobahTinyApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lmozat/mchatcore/net/retrofit/fun/LobahTinyApiService;->verifyPwd(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1$1;

    invoke-direct {v1, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Need password"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$1;->apply(Lmozat/mchatcore/net/retrofit/entities/PostCommomResponseBean;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
