.class public final Lmozat/mchatcore/model/room/RoomActivityKt;
.super Ljava/lang/Object;
.source "RoomActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "loadGameInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "gameId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$loadGameInfo(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivityKt;->loadGameInfo(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loadGameInfo(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 2
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
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getGameDetail(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/model/room/RoomActivityKt$loadGameInfo$1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
