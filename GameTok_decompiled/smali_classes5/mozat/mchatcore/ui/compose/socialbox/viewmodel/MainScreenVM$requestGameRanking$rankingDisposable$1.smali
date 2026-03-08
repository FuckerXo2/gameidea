.class final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;
.super Ljava/lang/Object;
.source "MainScreenVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->requestGameRanking()V
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
.field final synthetic $currentGameId:I

.field final synthetic $currentSessionId:Ljava/lang/String;

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->$currentGameId:I

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->$currentSessionId:Ljava/lang/String;

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
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->accept(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$get_roomInfo$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 3
    const-string v1, "==MainScreenVM"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    move-result v2

    iget v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->$currentGameId:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->$currentSessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->access$updateGameRankingFromResponse(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;)V

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GameRankingResponse;->getParticipants()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Participants;->getRanking()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->$currentGameId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game ranking updated successfully with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items for gameId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_0
    iget p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$requestGameRanking$rankingDisposable$1;->$currentGameId:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getGameId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game ranking response ignored - gameId mismatch. Expected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Actual="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
