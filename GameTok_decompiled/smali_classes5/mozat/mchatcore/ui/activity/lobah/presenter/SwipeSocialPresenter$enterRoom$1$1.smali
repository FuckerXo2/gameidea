.class final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1;
.super Ljava/lang/Object;
.source "SwipeSocialPresenter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->enterRoom()V
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


# instance fields
.field final synthetic $gameId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1;->$gameId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public final accept(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCanRequestGameReadyParam()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1;->$gameId:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->questGameReady(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1$1;

    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1$2;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$enterRoom$1$1$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
