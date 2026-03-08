.class final Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;
.super Ljava/lang/Object;
.source "RoomManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3;->apply(Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)Lio/reactivex/rxjava3/core/ObservableSource;
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
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;->apply(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .locals 1

    const-string v0, "gameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->setGame_info(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager$joinRoom$3$3;->$liveBean:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    return-object p1
.end method
