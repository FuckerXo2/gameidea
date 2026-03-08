.class final Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;
.super Ljava/lang/Object;
.source "SpinOldUserFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->startSpinRequest()V
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
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "something went wrong, please retry later..."

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)Lmozat/rings/databinding/LayoutSpinOldUserBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lmozat/rings/databinding/LayoutSpinOldUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    sget-object v1, Lmozat/mchatcore/ui/view/spin/SpinAngle;->ANGLE_300:Lmozat/mchatcore/ui/view/spin/SpinAngle;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setEndDegree$default(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$getAvailableTickets$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)I

    move-result p1

    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$setAvailableTickets$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;I)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$updateSpinUI(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)V

    return-void
.end method
