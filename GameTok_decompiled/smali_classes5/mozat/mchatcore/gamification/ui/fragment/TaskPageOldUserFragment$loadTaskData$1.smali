.class final Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;
.super Ljava/lang/Object;
.source "TaskPageOldUserFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->loadTaskData(Z)V
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
.field final synthetic $triggerByTimeOut:Z

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->$triggerByTimeOut:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->accept$lambda$1$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final accept$lambda$1$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$loadTaskData(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/gamification/model/OldTaskData;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->accept(Lmozat/mchatcore/gamification/model/OldTaskData;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/OldTaskData;)V
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getDailyTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$setCurrentTasKData$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/OldTaskData;)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getDailyTaskList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTask;->getTaskId()I

    move-result v0

    .line 5
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getCurrentTaskId$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getCurrentTaskId$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->$triggerByTimeOut:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$setNextTasKData$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/OldTaskData;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getAvailableTickets()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "binding"

    if-lez v4, :cond_7

    .line 8
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->tvSpinNum:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->tvSpinNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getAvailableTickets()I

    move-result v8

    iget-object v9, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    sget v10, Lmozat/rings/R$string;->spin:I

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_5
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    iget-object v4, v6, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    invoke-virtual {v4}, Lmozat/mchatcore/ui/view/CountdownTimerView;->stopCountdown()V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_8
    iget-object v4, v4, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->tvSpinNum:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getRemainTime()J

    move-result-wide v4

    iget-object v8, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-lez v9, :cond_b

    .line 14
    invoke-static {v8}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_9
    iget-object v9, v9, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {v8}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, v9

    :goto_2
    iget-object v6, v6, Lmozat/rings/databinding/FragmentTaskPageOldUserBinding;->countdownTimerView:Lmozat/mchatcore/ui/view/CountdownTimerView;

    new-instance v7, Lmozat/mchatcore/gamification/ui/fragment/b;

    invoke-direct {v7, v8}, Lmozat/mchatcore/gamification/ui/fragment/b;-><init>(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)V

    invoke-virtual {v6, v4, v5, v7}, Lmozat/mchatcore/ui/view/CountdownTimerView;->startCountdown(JLkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_b
    :goto_3
    iget-object v4, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getCurrentTaskId$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)I

    move-result v4

    if-nez v4, :cond_c

    .line 17
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getDailyTaskList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-static {v2, v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$setGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 18
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/mchatcore/gamification/model/GameTask;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$sendLog(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/GameTask;I)V

    .line 19
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getDailyTaskList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-static {v2, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$updateGameTaskUI(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/GameTask;)V

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    .line 20
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/mchatcore/gamification/model/GameTask;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v1, v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$sendLog(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/GameTask;I)V

    .line 21
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$playTaskFinishAnim(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)V

    goto :goto_4

    .line 22
    :cond_d
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {v2}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$getGameTask$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;)Lmozat/mchatcore/gamification/model/GameTask;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$sendLog(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/GameTask;I)V

    .line 23
    iget-object v2, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getDailyTaskList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/gamification/model/GameTask;

    invoke-static {v2, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$updateTaskProgressTip(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;Lmozat/mchatcore/gamification/model/GameTask;)V

    .line 24
    :goto_4
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment$loadTaskData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-static {p1, v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;->access$setCurrentTaskId$p(Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;I)V

    :cond_e
    :goto_5
    return-void
.end method
