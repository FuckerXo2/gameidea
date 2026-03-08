.class final Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;
.super Ljava/lang/Object;
.source "TaskPageFragmentV2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->loadTaskData()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->accept$lambda$1$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final accept$lambda$1$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$loadTaskData(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/gamification/model/GameTaskResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->accept(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$setCurrentTasKData$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTaskResponse;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getCurrentDay$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getCurrentDay()I

    move-result v0

    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getCurrentDay$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v2, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$setNextTasKData$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTaskResponse;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getRemainTime()J

    move-result-wide v2

    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    .line 6
    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lmozat/rings/databinding/FragmentTaskPageNewBinding;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    iget-object v5, v5, Lmozat/rings/databinding/FragmentTaskPageNewBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    new-instance v7, Lmozat/mchatcore/gamification/ui/fragment/a;

    invoke-direct {v7, v4}, Lmozat/mchatcore/gamification/ui/fragment/a;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    invoke-virtual {v5, v2, v3, v7}, Lmozat/mchatcore/ui/view/CountdownTimerView;->startCountdown(JLkotlin/jvm/functions/Function0;)V

    .line 7
    :cond_3
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getCurrentDay$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)I

    move-result v2

    if-nez v2, :cond_6

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-static {v0, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$setGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 9
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lmozat/mchatcore/gamification/model/GameTask;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTask;->getTaskId()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    const/16 v3, 0xb

    invoke-static {v0, v2, v3}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$sendLog(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;II)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Lmozat/mchatcore/gamification/model/GameTask;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTask;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    const-string v2, "taskId"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v2, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    invoke-virtual {v2}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    move-result-object v2

    sget-object v3, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->NEW_USER_TASK:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;Lorg/json/JSONObject;)V

    .line 13
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getProduct()Lmozat/mchatcore/gamification/model/GameProduct;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameProduct;->getCommodityImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$setCurrentRewardImageUrl$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getProduct()Lmozat/mchatcore/gamification/model/GameProduct;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameProduct;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$setCurrentProductId$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;I)V

    .line 15
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$getCurrentRewardImageUrl$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$loadRewardCardImage(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskAllProgress()I

    move-result v2

    invoke-static {v0, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$updateProgress(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;I)V

    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-static {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$updateGameTaskUI(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTask;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$playTaskFinishAnim(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getTaskList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-static {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$updateTaskProgressTip(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 21
    :cond_8
    :goto_2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getCurrentDay()I

    move-result p1

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;->access$setCurrentDay$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageFragmentV2;I)V

    return-void
.end method
