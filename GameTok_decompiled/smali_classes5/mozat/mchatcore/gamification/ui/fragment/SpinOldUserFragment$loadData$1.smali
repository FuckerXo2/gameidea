.class final Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;
.super Ljava/lang/Object;
.source "SpinOldUserFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->loadData()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

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
    check-cast p1, Lmozat/mchatcore/gamification/model/OldTaskData;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;->accept(Lmozat/mchatcore/gamification/model/OldTaskData;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/OldTaskData;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)Lmozat/rings/databinding/LayoutSpinOldUserBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinOldUserBinding;->loadingPlaceholder:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$setOldTaskResponse$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;Lmozat/mchatcore/gamification/model/OldTaskData;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldTaskData;->getAvailableTickets()I

    move-result p1

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$setAvailableTickets$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;I)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$loadData$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$updateSpinUI(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)V

    return-void
.end method
