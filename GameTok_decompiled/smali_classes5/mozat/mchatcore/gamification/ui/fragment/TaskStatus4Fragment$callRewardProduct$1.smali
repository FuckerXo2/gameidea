.class final Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;
.super Ljava/lang/Object;
.source "TaskStatus4Fragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->callRewardProduct()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public final accept(Lokhttp3/ResponseBody;)V
    .locals 3

    const-string v0, "TaskStatus4Fragment"

    const-string v1, "responseBody"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rewardProduct response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$setCurrentState$p(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;I)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$updateUIByState(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;)V

    .line 6
    sget-object p1, Lmozat/mchatcore/gamification/ui/dialog/RewardSuccessDialog;->Companion:Lmozat/mchatcore/gamification/ui/dialog/RewardSuccessDialog$Companion;

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lmozat/mchatcore/gamification/ui/dialog/RewardSuccessDialog$Companion;->show(Landroid/content/Context;)Lmozat/mchatcore/gamification/ui/dialog/RewardSuccessDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse rewardProduct response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment$callRewardProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;

    const-string v0, "\u5956\u52b1\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p1, v0}, Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;->access$showToast(Lmozat/mchatcore/gamification/ui/fragment/TaskStatus4Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
