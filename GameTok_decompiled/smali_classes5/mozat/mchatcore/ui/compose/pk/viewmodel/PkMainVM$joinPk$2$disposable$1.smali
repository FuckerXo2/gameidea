.class final Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;
.super Ljava/lang/Object;
.source "PkMainVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;)V
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
        "SMAP\nPkMainVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkMainVM.kt\nmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,732:1\n230#2,5:733\n*S KotlinDebug\n*F\n+ 1 PkMainVM.kt\nmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1\n*L\n284#1:733,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;->accept(Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$get_uiState$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 3
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 5
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$registerEventBusIfNeeded(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->getResultCode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v7, :cond_2

    .line 7
    invoke-static/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkJoinResponseKt;->toPkScoreMsg(Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v8

    .line 8
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$get_pkScoreMsg$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getToastText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$handleToastMessage(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkStatus()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$updatePkState(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getCountdownSec()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$updateCountdown(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$getTAG$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    move-result v11

    .line 15
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkStatus()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "joinPk success: sessionId-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pkId-"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pkStatus-"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v8, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    sget-object v9, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->checkGameReady:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    const/4 v10, 0x2

    invoke-static {v8, v9, v6, v10, v6}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$getTAG$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "joinPk failed (code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".resultCode)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    sget-object v9, Lmozat/mchatcore/util/NewToast;->Companion:Lmozat/mchatcore/util/NewToast$Companion;

    .line 21
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v10

    const-string v8, "getInst(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->getResultCode()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Server error(code:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    invoke-static/range {v9 .. v16}, Lmozat/mchatcore/util/NewToast$Companion;->showToast$default(Lmozat/mchatcore/util/NewToast$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-eqz v7, :cond_5

    :goto_3
    move-object v8, v6

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->getResultText()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    const/16 v12, 0x23

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v5 .. v13}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    move-result-object v5

    .line 26
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method
