.class public final Lmozat/mchatcore/game2/SwipeGameListManager$requestGameList$1$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SwipeGameListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/SwipeGameListManager;->requestGameList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/game2/SwipeGameListManager$requestGameList$1$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v1, "loadGameList error: "

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
    move-result-object p1

    .line 21
    const-string v0, "SwipeGameListManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/game2/SwipeGameListManager$requestGameList$1$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    move-result-object v0

    const-string v1, "SwipeGameListManager"

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "loadGameList preload"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameListManager;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameListManager;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/SwipeGameListManager;->setPreloadData(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;)V

    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameListManager;->getPreloadData()Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmozat/mchatcore/game2/SwipeGameListManager;->handleGameListUpdate(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameListManager;->preloadGames()V

    .line 12
    :cond_1
    const-string p1, "loadGameList preload success"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
