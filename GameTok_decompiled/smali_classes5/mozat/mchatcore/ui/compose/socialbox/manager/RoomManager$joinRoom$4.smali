.class final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;
.super Ljava/lang/Object;
.source "RoomManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
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
        "SMAP\nRoomManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomManager.kt\nmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,574:1\n1863#2,2:575\n*S KotlinDebug\n*F\n+ 1 RoomManager.kt\nmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4\n*L\n285#1:575,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field final synthetic $onIMReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$onIMReady:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->accept(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 6

    .line 2
    invoke-static {}, Lmozat/mchatcore/net/websocket/WebSocketManager;->getInst()Lmozat/mchatcore/net/websocket/WebSocketManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRoomId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v2

    .line 5
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->getZone()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/net/websocket/WebSocketManager;->startConnect(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->setCurrentLiveBean(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$onIMReady:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinIM(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    move-result-object v1

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/rong/im/IMManager;->setIMCurrentUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getJoinRoomListeners$p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->access$getJoinRoomListeners$p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
